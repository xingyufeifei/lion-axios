{
  "hooks": {
    "commit-msg": "commitlint -E HUSKY_GIT_PARAMS", // 表示对 commit message 进行 commitlint 检测
    "pre-commit": "lint-staged"
  }
}