.class public abstract Lbq2/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/c0;


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    check-cast p0, Lbq2/e0;

    .line 2
    .line 3
    sget-object v0, Lbq2/e0;->g:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lbq2/e0;->c:Lc9/d;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

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
    iget-object p0, p0, Lbq2/e0;->d:Lcom/reddit/ddg/internal/e;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    return v1

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public final b()Z
    .locals 3

    .line 1
    check-cast p0, Lbq2/e0;

    .line 2
    .line 3
    sget-object v0, Lbq2/e0;->g:[Ltm3/x;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    iget-object v2, p0, Lbq2/e0;->b:Lcom/reddit/webembed/util/injectable/h;

    .line 9
    .line 10
    invoke-virtual {v2, p0, v0}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/postdetail/BetterArticleConsumptionVariant;

    .line 15
    .line 16
    sget-object v0, Lcom/reddit/postdetail/BetterArticleConsumptionVariant;->CONTROL_1:Lcom/reddit/postdetail/BetterArticleConsumptionVariant;

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    return v1
.end method
