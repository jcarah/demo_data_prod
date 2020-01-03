from looker_sdk import client, models
import sys

sdk = client.setup()

def main():
    print(sys.argv[1])
    name = parse_dev_branch_name(sys.argv[1])

    user_id = get_user_id(name[0],name[1])
    print(user_id)
    sdk.login_user(user_id)
    checkout_dev_branch()
    broken_content = sdk.content_validation().content_with_errors
    print(broken_content)


def parse_dev_branch_name(dev_branch):
    name = dev_branch.split('-')
    if dev_branch.startswith('dev'):
        first_name = name[1]
        last_name = name[2]
    else:
        print(len(name))
        if len(name) < 3:
            print("Branch name is not formatted correctly. Exiting.")
            exit()
        else:
            first_name = name[0]
            last_name = name[1]
    return (first_name, last_name)

def get_user_id(first_name, last_name):
    users = sdk.search_users(first_name = first_name, last_name = last_name)
    if len(users) == 0:
        print('Could not find user with matching first and last name')
        exit()
    elif len(users) > 1:
        print("""
            Multiple users returned with supplied first and last name. \n
            Arbitrarily selecting first user returned. \n
            Please clean up users to avoid this in the future.
            """)
    user = users[0]
    user_id = user.id
    return user_id

def checkout_dev_branch():
    """Enter dev workspace"""
    sdk.update_session(models.WriteApiSession(workspace_id='dev'))

main()