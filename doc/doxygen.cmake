# doxygen helper

set(ENV{procman_ROOT} ${PDIR})
message(${PDIR})
execute_process(
	COMMAND doxygen "${PDIR}/doc/doxygen")
