output "app_service_plan_id" {
    description = "The resource id of the app service plan"
    value = azurerm_app_service_plan.function_app_asp.id
}