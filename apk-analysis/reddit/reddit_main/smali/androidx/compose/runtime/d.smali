.class public interface abstract Landroidx/compose/runtime/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract c(III)V
.end method

.method public abstract clear()V
.end method

.method public abstract d(II)V
.end method

.method public e(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract f(ILjava/lang/Object;)V
.end method

.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public abstract l(ILjava/lang/Object;)V
.end method

.method public abstract n(Ljava/lang/Object;)V
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/runtime/k;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/compose/runtime/k;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/k;->e()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public abstract s()V
.end method
