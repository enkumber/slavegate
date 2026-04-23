.class public final Lcom/reddit/devvit/ui/effects/web_view/v1alpha/b;
.super Lcom/google/protobuf/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/effects/web_view/v1alpha/c;


# virtual methods
.method public final getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getCreateOrder()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$CreateOrderEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getImmersiveMode()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getImmersiveMode()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/ImmersiveMode$WebViewImmersiveModeEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getTelemetry()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getTelemetry()Lcom/reddit/devvit/ui/effects/web_view/v1alpha/Telemetry$WebViewTelemetryEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getUpdateRequestContext()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->getUpdateRequestContext()Lcom/reddit/devvit/ui/effect_types/v1alpha/UpdateRequestContext$UpdateRequestContextEffect;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasCreateOrder()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->hasCreateOrder()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasImmersiveMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->hasImmersiveMode()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasTelemetry()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->hasTelemetry()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasUpdateRequestContext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/effects/web_view/v1alpha/PostMessage$WebViewInternalMessage;->hasUpdateRequestContext()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
