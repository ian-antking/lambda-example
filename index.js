exports.handler = async (event, context) => {
    const body = JSON.parse(event.body)
    context.succeed(`Hello ${body.name}!`);
};
