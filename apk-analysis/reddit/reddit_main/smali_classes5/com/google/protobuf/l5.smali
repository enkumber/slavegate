.class public final Lcom/google/protobuf/l5;
.super Lcom/google/protobuf/j5;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/k5;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/y1;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/k5;->f:Lcom/google/protobuf/k5;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/google/protobuf/k5;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/protobuf/k5;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 15
    .line 16
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/k5;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/y1;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/y1;->unknownFields:Lcom/google/protobuf/k5;

    .line 6
    .line 7
    return-void
.end method
