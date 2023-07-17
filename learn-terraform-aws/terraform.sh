docker run -ti --rm -v $PWD:/work/terraform -v $PWD/../:/work --workdir /work/terraform \
	-v $HOME/.aws:/root/.aws \
	-e AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID \
	-e AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY \
	hashicorp/terraform:1.4.4 "$@"
