.class public interface abstract Lcom/reddit/network/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public a()Lcom/reddit/network/features/CronetPrioritizationVariant;
    .locals 3

    .line 1
    check-cast p0, Lcom/reddit/network/v;

    .line 2
    .line 3
    sget-object v0, Lcom/reddit/network/v;->g:Lcom/reddit/webembed/util/injectable/h;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/network/v;->b:[Ltm3/x;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    invoke-virtual {v0, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/reddit/network/v;->l:Lcom/reddit/webembed/util/injectable/h;

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
