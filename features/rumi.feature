Feature:  Rumi provides source code analytics

  Scenario Outline: Analysing sourcecode repository
    Given muhammad has sourcecode <repository>.
    When muhammad analyse the <repository>.
    Then rumi tells number of <lines of code>.
    Examples:
      | repository                                                     | lines of code |
      | https://github.com/smsufyian/empty_repository                  | 0             |
      | https://github.com/smsufyian/uni_language_non_empty_repository | 100           |