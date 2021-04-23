module.exports = {
  extends: [
    // "eslint:recommended",
    <%_ if(vue) { -%>
    "plugin:vue/recommended",
    <%_ } -%>
    <%_ if(react) { -%>
    "plugin:react/recommended",
    <%_ } -%>
    "prettier",
  ],
  rules: {},
};
