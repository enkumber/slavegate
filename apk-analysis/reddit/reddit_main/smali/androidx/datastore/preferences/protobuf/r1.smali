.class public final Landroidx/datastore/preferences/protobuf/r1;
.super Landroidx/datastore/preferences/protobuf/p1;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/q1;
    .locals 4

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 2
    .line 3
    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/h0;->unknownFields:Landroidx/datastore/preferences/protobuf/q1;

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/q1;->f:Landroidx/datastore/preferences/protobuf/q1;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Landroidx/datastore/preferences/protobuf/q1;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v1, v0, [I

    .line 14
    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {p0, v3, v1, v0, v2}, Landroidx/datastore/preferences/protobuf/q1;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/h0;->unknownFields:Landroidx/datastore/preferences/protobuf/q1;

    .line 23
    .line 24
    :cond_0
    return-object p0
.end method
