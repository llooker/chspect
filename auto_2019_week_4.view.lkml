view: auto_2019_week_4 {
  sql_table_name: charter.auto_2019_week_4 ;;

  dimension: Year {
    group_label: "Date"
    type: string
    sql: cast(${TABLE}.int64_field_0 as string) ;;
    drill_fields: [detail*]
  }

  dimension: Week {
    group_label: "Date"
    type: string
    sql: cast(${TABLE}.int64_field_1 as string) ;;
    drill_fields: [detail*]

  }

  dimension: Year_Week {
    group_label: "Date"
    label: "Year-Week"
    type: string
    sql: Concat(${Year}, '-',${Week}) ;;
    drill_fields: [detail*]

  }

  dimension: SRC_Market {
    label: "SRC Market"
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_2 ;;
    drill_fields: [detail*]

  }

  measure: count_of_markets {
    type: count_distinct
    sql: ${SRC_Market} ;;
    drill_fields: [detail*]

  }

  dimension: SLS_Market {
    label: "SLS Market"
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_3 ;;
    drill_fields: [detail*]

  }

  dimension: Sub_Region {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_4 ;;
    drill_fields: [detail*]

  }

  measure: count_of_sub_regions {
    type: count_distinct
    sql: ${Sub_Region} ;;
    drill_fields: [detail*]

  }

  dimension: BI_Region {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_5 ;;
    drill_fields: [detail*]

  }

  dimension: Name {
    group_label: "Name"
    type: string
    sql: ${TABLE}.string_field_12 ;;
    drill_fields: [detail*]

  }

  measure: count_of_customers {
    type: count_distinct
    sql: ${Name} ;;
    drill_fields: [detail*]

  }

  dimension: PCMD_Name {
    group_label: "Name"
    type: string
    sql: ${TABLE}.string_field_13 ;;
    drill_fields: [detail*]

  }

  dimension: SCMD_Name {
    group_label: "Name"
    type: string
    sql: ${TABLE}.string_field_14 ;;
    drill_fields: [detail*]

  }

  dimension: Rev_Type_Code {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_15 ;;
    drill_fields: [detail*]

  }

  dimension: Rev_Type_Name {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_16 ;;
  }

  dimension: Rev_Category_Name {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_17 ;;
    drill_fields: [detail*]

  }

  dimension: Digital_Flag {
    group_label: "Flags"
    type: yesno
    sql: ${TABLE}.bool_field_18 ;;
    drill_fields: [detail*]

  }

  dimension: Account_Exec_Name {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_19 ;;
    drill_fields: [detail*]

  }

  dimension: Jan_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_20 ;;

  }

  measure: 01_Jan_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Jan_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 01_Jan_RNA]
  }

  dimension: Feb_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_21 ;;
  }

  measure: 02_Feb_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Feb_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 02_Feb_RNA]

  }

  dimension: Mar_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_22 ;;
  }

  measure: 03_Mar_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Mar_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 03_Mar_RNA]

  }

  dimension: Apr_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_23 ;;
  }

  measure: 04_Apr_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Apr_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 04_Apr_RNA]

  }

  dimension: May_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_24 ;;
  }

  measure: 05_May_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${May_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 05_May_RNA]
  }

  dimension: Jun_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_25 ;;
  }

  measure: 06_Jun_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Jun_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 06_Jun_RNA]

  }

  dimension: Jul_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_26 ;;
  }

  measure: 07_Jul_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Jul_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 07_Jul_RNA]

  }

  dimension: Aug_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_27 ;;
  }

  measure: 08_Aug_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Aug_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 08_Aug_RNA]

  }

  dimension: Sep_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_28 ;;
  }

  measure: 09_Sep_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Sep_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 09_Sep_RNA]

  }

  dimension: Oct_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_29 ;;
  }

  measure: 10_Oct_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Oct_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 10_Oct_RNA]

  }

  dimension: Nov_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_30 ;;
  }

  measure: 11_Nov_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Nov_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 11_Nov_RNA]

  }

  dimension: Dec_RNA {
    hidden: yes
    group_label: "Monthly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_31 ;;
  }

  measure: 12_Dec_RNA {
    group_label: "Monthly Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Dec_RNA} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, 12_Dec_RNA]

  }

  dimension: Total_RNA_dim {
    hidden: yes
    group_label: "Total Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_32 ;;
    drill_fields: [detail*]

  }

  measure: Total_RNA {
    label: "Total RNA"
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Total_RNA_dim} ;;
    drill_fields: [detail*]

  }

  dimension: Q1 {
    hidden: yes
    group_label: "Quarterly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_33 ;;
  }

  measure: Total_Q1 {
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Q1} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_Q1]

  }

  dimension: Q2 {
    hidden: yes
    group_label: "Quarterly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_34 ;;
  }

  measure: Total_Q2 {
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Q2} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_Q2]

  }


  dimension: Q3 {
    hidden: yes
    group_label: "Quarterly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_35 ;;
  }

  measure: Total_Q3 {
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Q3} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_Q3]

  }


  dimension: Q4 {
    hidden: yes
    group_label: "Quarterly Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_36 ;;
  }

  measure: Total_Q4 {
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${Q4} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_Q4]

  }


  dimension: 1H {
    hidden: yes
    group_label: "Total Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_37 ;;
  }

  measure: Total_1H {
    label: "Total 1H"
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${1H} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_1H]

  }


  dimension: 2H {
    hidden: yes
    group_label: "Total Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_38 ;;
  }

  measure: Total_2H {
    label: "Total 2H"
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${2H} ;;
    drill_fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_2H]

  }


  dimension: YTD {
    hidden: yes
    group_label: "Total Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_39 ;;
    drill_fields: [detail*]

  }

  measure: Total_YTD {
    label: "Total YTD"
    group_label: "Aggregated Revenue Numbers"
    type: sum
    value_format_name: usd_0
    sql: ${YTD} ;;
    drill_fields: [detail*]

  }


  dimension: Division {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_40 ;;
    drill_fields: [detail*]

  }

  dimension: Region {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_41 ;;
    drill_fields: [detail*]

  }

  dimension: Tier {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_42 ;;
    drill_fields: [detail*]

  }

  dimension: Revenue_Type {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_43 ;;
    drill_fields: [detail*]

  }

  dimension: DVP {
    label: "DVP"
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_44 ;;
    drill_fields: [detail*]

  }

  dimension: VP {
    label: "VP"
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_45 ;;
    drill_fields: [detail*]

  }

  dimension: Director {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_46 ;;
    drill_fields: [detail*]

  }

  dimension: ASM {
    label: "ASM"
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_47 ;;
    drill_fields: [detail*]

  }

  dimension: DOS {
    label: "DOS"
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_48 ;;
    drill_fields: [detail*]

  }

  dimension: LSM {
    label: "LSM"
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_49 ;;
    drill_fields: [detail*]

  }

  dimension: Budget_Type {
    type: string
    sql: ${TABLE}.string_field_50 ;;
    drill_fields: [detail*]

  }

  dimension: Inclusion_Flag {
    group_label: "Flags"
    type: string
    sql: ${TABLE}.string_field_51 ;;
    drill_fields: [detail*]

  }

  set: detail {
    fields: [Name, SRC_Market, Rev_Type_Name, Digital_Flag, Account_Exec_Name, Total_RNA, Total_YTD]
  }

}
