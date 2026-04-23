.class public interface abstract Ldg/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldg/c;->d(Ldg/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract b(Ldg/p;)Log/c;
.end method

.method public c(Ldg/p;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldg/c;->f(Ldg/p;)Log/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Log/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/util/Set;

    .line 10
    .line 11
    return-object p0
.end method

.method public d(Ldg/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldg/c;->b(Ldg/p;)Log/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Log/c;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public e(Ljava/lang/Class;)Log/c;
    .locals 0

    .line 1
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldg/c;->b(Ldg/p;)Log/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract f(Ldg/p;)Log/c;
.end method

.method public g(Ljava/lang/Class;)Log/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ldg/p;->a(Ljava/lang/Class;)Ldg/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ldg/c;->h(Ldg/p;)Log/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract h(Ldg/p;)Log/b;
.end method
