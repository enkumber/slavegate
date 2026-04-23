.class public final Lcom/reddit/devvit/ui/events/v1alpha/h;
.super Lcom/google/protobuf/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/events/v1alpha/i;


# virtual methods
.method public final getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getFormSubmitted()Lcom/reddit/devvit/ui/effect_types/v1alpha/ShowForm$FormSubmittedEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getOrderResult()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getOrderResult()Lcom/reddit/devvit/ui/effect_types/v1alpha/CreateOrder$OrderResultEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getRealtimeEvent()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->getRealtimeEvent()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasFormSubmitted()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hasFormSubmitted()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasOrderResult()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hasOrderResult()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final hasRealtimeEvent()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->hasRealtimeEvent()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Lcom/google/protobuf/StringValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/t1;->d()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 5
    .line 6
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;->access$4400(Lcom/reddit/devvit/ui/events/v1alpha/Event$UIEvent;Lcom/google/protobuf/StringValue;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
