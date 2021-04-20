""" An exampple test module in pytest """


from pub_mqtt import total


def test_total_two_items() -> None:
    """ total of a single value list should be this value """
    assert total(1, 3) == 4
