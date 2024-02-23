test_fecha() {
	assertEquals "2024-02-20 15:04:30" \
		"$(echo "20 Feb 2024 15:04:30" | scripts/fecha.sh)"
}

test_suma() {
	assertEquals 8 "$(scripts/suma.sh 3 5)"
	assertNotEquals 1 "$(scripts/suma.sh 1 1)"
}

main() {
	source ./shunit2
}

main "$@"
