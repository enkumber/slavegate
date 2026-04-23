.class public abstract Landroidx/work/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroidx/work/y;)Landroidx/work/impl/m;
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    check-cast p0, Landroidx/work/impl/m;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/work/impl/m;

    .line 15
    .line 16
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-object v1, p0, Landroidx/work/impl/m;->a:Landroidx/work/impl/s;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/work/impl/m;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Landroidx/work/impl/m;-><init>(Landroidx/work/impl/s;Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
