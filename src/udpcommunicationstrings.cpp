#include "udpcommunicationstrings.h"

namespace UDPCommunicationStrings
{
    const char *DELAY_IDENTIFIER{"delay"};
    const char *DELAY_SECONDS_IDENTIFIER{"delayseconds("};
    const char *DELAY_MILLISECONDS_IDENTIFIER{"delaymilliseconds("};
    const char *DELAY_MICROSECONDS_IDENTIFIER{"delaymicroseconds("};
    const char *WRITE_IDENTIFIER{"write("};
    const char *READ_IDENTIFIER{"read("};
    const char *LOOP_IDENTIFIER{"loop("};
    const char *FLUSH_IDENTIFIER{"flush"};
    const char *NO_CLOSING_PARENTHESIS_FOUND_STRING{"    No matching parenthesis found, ignoring option"};
    const char *NO_CLOSING_QUOTATION_MARKS_FOUND_STRING{"    No matching quotation marks found, ingoring option"};
    const char *NO_PARAMETER_SEPARATING_COMMA_STRING{"    No parameter separating comma found, ignoring option"};
    const char *NO_LOOP_COUNT_SPECIFIED_STRING{"    Loop() parameter must include an integer parameter (the number of loops to execute), ignoring option"};
    const char *EXPECTED_HERE_STRING{"^---expected here"};
    const char *HERE_STRING{"^---here"};
    const char *WRITE_PARAMETER_MUST_BE_IN_QUOTATIONS_STRING{"    Write() parameter must be enclosed in parentheses, ignoring option"};
    const char *DELAY_SECONDS_PARAMETER_NOT_AN_INTEGER_STRING{"    DelaySeconds() parameter is not an integer, ignoring option"};
    const char *DELAY_MILLISECONDS_PARAMETER_NOT_AN_INTEGER_STRING{"    DelayMilliseconds() parameter is not an integer, ignoring option"};
    const char *DELAY_MICROSECONDS_PARAMETER_NOT_AN_INTEGER_STRING{"    DelayMicroseconds() parameter is not an integer, ignoring option"};
    const char *GENERIC_CONFIG_WARNING_BASE_STRING{"WARNING: line "};
    const char *GENERIC_CONFIG_WARNING_TAIL_STRING{" of configuration file:"};
    const char *CONFIG_EXPRESSION_MALFORMED_STRING{"    expression is malformed/has invalid syntax, ignoring option"};
    const char *EXCEPTION_IN_CONSTRUCTOR_STRING{"WARNING: Standard exception caught in ScriptFileReader constructor: "};
    const char *UDP_COMMAND_TYPE_NOT_IMPLEMENTED_STRING{"WARNING: UDPCommandType not implemented, skipping command: "};
    const char *NULL_UDP_DUPLEX_PASSED_TO_EXECUTE_STRING{"WARNING: Null UDPDuplex passed to ScriptExecutor::execute(std::shared_ptr<UDPDuplex>), skipping script execution"};
    const char *SCRIPT_FILE_DOES_NOT_EXISTS_STRING{"WARNING: Script file does not exist, skipping script: "};
    const char *UNABLE_TO_OPEN_SCRIPT_FILE_STRING{"WARNING: Unable to open script file, skipping script: "};
    const char *LOOP_COUNT_PARAMETER_NOT_AN_INTEGER_STRING{"LoopCount() parameter is not an integer, ignoring option"};
    const char *UNTERMINATED_LOOP_STRING{"WARNING: The script contains an unterminated loop,  skipping script execution"};
    const char *UNEXPECTED_LOOP_CLOSING_STRING{"WARNING: A loop closure was found, but no loop was currently being populated, ignoring option"};
    const char *CLOSING_LOOP_IDENTIFIER{"}"};
}