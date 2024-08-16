add_cus_dep('','copy',0,'run_copy_command');

sub run_copy_command {
    my $output_file = "resume.pdf";
    my $new_file = "Wesley_Weisenberger_resume.pdf";
    system("cp $output_file $new_file");  # For Unix-based systems like macOS and Linux
    # system("copy $output_file $new_file");  # For Windows
}

END {
    run_copy_command();
}
