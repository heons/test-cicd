
echo "Log level: ${{ github.event.inputs.logLevel }}"
echo "Tags: ${{ github.event.inputs.tags }}"

# echo "sub-script: success."
# echo "status=success" >> $GITHUB_OUTPUT

echo "sub-script: failure."
echo "status=failure" >> $GITHUB_OUTPUT

