view: auto_2019_week_4 {
  sql_table_name: charter.auto_2019_week_4 ;;

  dimension: Year {
    type: string
    sql: ${TABLE}.string_field_0 ;;
  }

  dimension: Week {
    type: string
    sql: ${TABLE}.string_field_1 ;;
  }

  dimension: SRC_Market {
    type: string
    sql: ${TABLE}.string_field_2 ;;
  }

  dimension: SLS_Market {
    type: string
    sql: ${TABLE}.string_field_3 ;;
  }

  dimension: Sub_Region {
    type: string
    sql: ${TABLE}.string_field_4 ;;
  }

  dimension: BI_Region {
    type: string
    sql: ${TABLE}.string_field_5 ;;
  }

  dimension: Name {
    type: string
    sql: ${TABLE}.string_field_13 ;;
  }

  dimension: PCMD_Name {
    type: string
    sql: ${TABLE}.string_field_14 ;;
  }

  dimension: SCMD_Name {
    type: string
    sql: ${TABLE}.string_field_15 ;;
  }

  dimension: Rev_Type_Code {
    type: string
    sql: ${TABLE}.string_field_16 ;;
  }

  dimension: Rev_Type_Name {
    type: string
    sql: ${TABLE}.string_field_17 ;;
  }

  dimension: Rev_Category_Name {
    type: string
    sql: ${TABLE}.string_field_18 ;;
  }

  dimension: Digital {
    type: string
    sql: ${TABLE}.string_field_19 ;;
  }

  dimension: Account_Exec_Name {
    type: string
    sql: ${TABLE}.string_field_20 ;;
  }

  dimension: Jan_RNA {
    type: string
    sql: ${TABLE}.string_field_21 ;;
  }

  dimension: Feb_RNA {
    type: string
    sql: ${TABLE}.string_field_22 ;;
  }

  dimension: Mar_RNA {
    type: string
    sql: ${TABLE}.string_field_23 ;;
  }

  dimension: Apr_RNA {
    type: string
    sql: ${TABLE}.string_field_24 ;;
  }

  dimension: May_RNA {
    type: string
    sql: ${TABLE}.string_field_25 ;;
  }

  dimension: Jun_RNA {
    type: string
    sql: ${TABLE}.string_field_26 ;;
  }

  dimension: Jul_RNA {
    type: string
    sql: ${TABLE}.string_field_27 ;;
  }

  dimension: Aug_RNA {
    type: string
    sql: ${TABLE}.string_field_28 ;;
  }

  dimension: Sep_RNA {
    type: string
    sql: ${TABLE}.string_field_29 ;;
  }

  dimension: Oct_RNA {
    type: string
    sql: ${TABLE}.string_field_30 ;;
  }

  dimension: Nov_RNA {
    type: string
    sql: ${TABLE}.string_field_31 ;;
  }

  dimension: Dec_RNA {
    type: string
    sql: ${TABLE}.string_field_32 ;;
  }

  dimension: Total_RNA {
    type: string
    sql: ${TABLE}.string_field_33 ;;
  }

  dimension: Q1 {
    type: string
    sql: ${TABLE}.string_field_34 ;;
  }

  dimension: Q2 {
    type: string
    sql: ${TABLE}.string_field_35 ;;
  }

  dimension: Q3 {
    type: string
    sql: ${TABLE}.string_field_36 ;;
  }

  dimension: Q4 {
    type: string
    sql: ${TABLE}.string_field_37 ;;
  }

  dimension: 1H {
    type: string
    sql: ${TABLE}.string_field_38 ;;
  }

  dimension: 2H {
    type: string
    sql: ${TABLE}.string_field_39 ;;
  }

  dimension: YTD {
    type: string
    sql: ${TABLE}.string_field_40 ;;
  }

  dimension: Division {
    type: string
    sql: ${TABLE}.string_field_41 ;;
  }

  dimension: Region {
    type: string
    sql: ${TABLE}.string_field_42 ;;
  }

  dimension: Tier {
    type: string
    sql: ${TABLE}.string_field_43 ;;
  }

  dimension: Revenue_Type {
    type: string
    sql: ${TABLE}.string_field_44 ;;
  }

  dimension: DVP {
    type: string
    sql: ${TABLE}.string_field_45 ;;
  }

  dimension: VP {
    type: string
    sql: ${TABLE}.string_field_46 ;;
  }

  dimension: Director {
    type: string
    sql: ${TABLE}.string_field_47 ;;
  }

  dimension: ASM {
    type: string
    sql: ${TABLE}.string_field_48 ;;
  }

  dimension: DOS {
    type: string
    sql: ${TABLE}.string_field_49 ;;
  }

  dimension: LSM {
    type: string
    sql: ${TABLE}.string_field_50 ;;
  }

  dimension: Type {
    type: string
    sql: ${TABLE}.string_field_51 ;;
  }

  dimension: Inclusion {
    type: string
    sql: ${TABLE}.string_field_52 ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
