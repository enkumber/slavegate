.class public final Lcom/reddit/devvit/ui/events/v1alpha/o;
.super Lcom/google/protobuf/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/devvit/ui/events/v1alpha/p;


# virtual methods
.method public final getState()Lcom/google/protobuf/Struct;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->getState()Lcom/google/protobuf/Struct;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasState()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/events/v1alpha/HandleUi$HandleUIEventResponse;->hasState()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
