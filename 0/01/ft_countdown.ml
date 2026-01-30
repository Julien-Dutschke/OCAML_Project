let rec ft_countdown (value: int) =
    if (value <= 0) then (
        print_int 0;
        print_char '\n';
    ) else (
        print_int value;
        print_char '\n';
        ft_countdown (value - 1)
    )


let () =
    ft_countdown 0
