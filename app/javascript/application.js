// Configure your import map in config/importmap.rb. Read more: https://github.com/rails/importmap-rails
import "@hotwired/turbo-rails"
import "controllers"


function closeStrTags(htmlString) {
    const match = htmlString.match(/<(\w+)(?=\s|>|$)/g) || [];
    const openTags = [];
    match.forEach(tag => {
        const tagName = tag.replace(/<(\w+).*/, '$1');
        if (!tagName.startsWith('/')) {
            openTags.push(tagName);
        } else {
            while (openTags.length && `/${openTags[openTags.length - 1]}` !== tagName) {
                const closingTag = `</${openTags.pop()}>`;
                htmlString += closingTag;
            }
            if (openTags.length) {
                openTags.pop();
            }
        }
    });
    while (openTags.length) {
        const closingTag = `</${openTags.pop()}>`;
        htmlString += closingTag;
    }
    return htmlString;
}


