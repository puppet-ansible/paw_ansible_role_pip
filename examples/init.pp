# Example usage of paw_ansible_role_pip

# Simple include with default parameters
include paw_ansible_role_pip

# Or with custom parameters:
# class { 'paw_ansible_role_pip':
#   pip_package => 'python3-pip',
#   pip_executable => '{{ \'pip3\' if pip_package.startswith(\'python3\') else \'pip\' }}',
#   pip_install_packages => [],
# }
