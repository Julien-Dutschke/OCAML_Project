let ft_countdown (start_value : int) =
  if start_value < 0 then
  (
    print_int 0;
    print_char '\n'
  )
  else
    for i = start_value downto 0
		do
			print_int i;
			print_char '\n'
		done
