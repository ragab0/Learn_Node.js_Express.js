const lodash = [1,[2,[3,[4]]]];

function flattenDeepAlgorithm(lodash, finalResult=[]) {
  for (const l of lodash) {
    if (l instanceof Array) {
       flattenDeepAlgorithm(l, finalResult);
    } else {
       finalResult.push(l);
    }
  }
  return finalResult;
}

console.log(flattenDeepAlgorithm(lodash));