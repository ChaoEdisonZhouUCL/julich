ENV_NAME=microadam

echo ">>>>> Creating environment \"${ENV_NAME}\""
micromamba create --name $ENV_NAME python=3.9 -y
micromamba deactivate
source "${ABSOLUTE_PATH}"/julich_at_start.sh
micromamba activate $ENV_NAME

