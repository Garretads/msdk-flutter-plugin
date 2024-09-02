package kg.flashpay.flutterplugin.models

import kotlinx.serialization.Serializable

@Serializable
internal data class PluginAdditionalField(
    val type: String,
    val value: String,
)