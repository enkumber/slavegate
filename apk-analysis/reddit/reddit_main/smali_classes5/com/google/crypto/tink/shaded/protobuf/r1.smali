.class public final Lcom/google/crypto/tink/shaded/protobuf/r1;
.super Lcom/google/crypto/tink/shaded/protobuf/p1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/crypto/tink/shaded/protobuf/q1;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/f0;

    .line 2
    .line 3
    iget-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 4
    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/q1;->f:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q1;->c()Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/f0;->unknownFields:Lcom/google/crypto/tink/shaded/protobuf/q1;

    .line 14
    .line 15
    :cond_0
    return-object p0
.end method
