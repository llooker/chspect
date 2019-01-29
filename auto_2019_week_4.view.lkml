view: auto_2019_week_4 {
  sql_table_name: charter.auto_2019_week_4 ;;

  dimension: Year {
    group_label: "Date"
    type: string
    sql: ${TABLE}.int64_field_0 ;;
  }

  dimension: Week {
    group_label: "Date"
    type: string
    sql: ${TABLE}.int64_field_1 ;;
  }

  dimension: Year_Week {label: "Year-Week"
    type: string
    sql: Concat(${Year}, '-',${Week}) ;;
  }

  dimension: SRC_Market {
    label: "SRC Market"
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_2 ;;
  }

  dimension: SLS_Market {
    label: "SLS Market"
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_3 ;;
  }

  dimension: Sub_Region {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_4 ;;
  }

  dimension: BI_Region {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_5 ;;
  }

  dimension: Name {
    group_label: "Name"
    type: string
    sql: ${TABLE}.string_field_12 ;;
  }

  dimension: PCMD_Name {
    group_label: "Name"
    type: string
    sql: ${TABLE}.string_field_13 ;;
  }

  dimension: SCMD_Name {
    group_label: "Name"
    type: string
    sql: ${TABLE}.string_field_14 ;;
  }

  dimension: Rev_Type_Code {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_15 ;;
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
  }

  dimension: Digital_Flag {
    type: yesno
    sql: ${TABLE}.bool_field_18 ;;
  }

  dimension: Account_Exec_Name {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_19 ;;
  }

  dimension: Jan_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_20 ;;
  }

  dimension: Feb_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_21 ;;
  }

  dimension: Mar_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_22 ;;
  }

  dimension: Apr_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_23 ;;
  }

  dimension: May_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_24 ;;
  }

  dimension: Jun_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_25 ;;
  }

  dimension: Jul_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_26 ;;
  }

  dimension: Aug_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_27 ;;
  }

  dimension: Sep_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_28 ;;
  }

  dimension: Oct_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_29 ;;
  }

  dimension: Nov_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_30 ;;
  }

  dimension: Dec_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_31 ;;
  }

  dimension: Total_RNA {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_32 ;;
  }

  dimension: Q1 {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_33 ;;
  }

  dimension: Q2 {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_34 ;;
  }

  dimension: Q3 {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_35 ;;
  }

  dimension: Q4 {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_36 ;;
  }

  dimension: 1H {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_37 ;;
  }

  dimension: 2H {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_38 ;;
  }

  dimension: YTD {
    group_label: "Revenue Numbers"
    type: string
    sql: ${TABLE}.double_field_39 ;;
  }

  dimension: Division {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_40 ;;
  }

  dimension: Region {
    group_label: "Location"
    type: string
    sql: ${TABLE}.string_field_41 ;;
  }

  dimension: Tier {
    type: string
    sql: ${TABLE}.string_field_42 ;;
  }

  dimension: Revenue_Type {
    group_label: "Revenue Types and Categories"
    type: string
    sql: ${TABLE}.string_field_43 ;;
  }

  dimension: DVP {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_44 ;;
  }

  dimension: VP {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_45 ;;
  }

  dimension: Director {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_46 ;;
  }

  dimension: ASM {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_47 ;;
  }

  dimension: DOS {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_48 ;;
  }

  dimension: LSM {
    group_label: "Sales Team"
    type: string
    sql: ${TABLE}.string_field_49 ;;
  }

  dimension: Budget_Type {
    type: string
    sql: ${TABLE}.string_field_50 ;;
  }

  dimension: Inclusion_Flag {
    type: string
    sql: ${TABLE}.string_field_51 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
