.class public final Lcom/reddit/devvit/ui/block_kit/v1beta/q;
.super Lcom/google/protobuf/t1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltb1/n;


# virtual methods
.method public final getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final hasColors()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Text;->hasColors()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
