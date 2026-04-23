.class public abstract Lwm3/a0;
.super Lwm3/k;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ltm3/g;
.implements Ltm3/p;


# virtual methods
.method public final a()Lxm3/e;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwm3/o0;->i:Lkotlin/reflect/jvm/internal/d;

    .line 6
    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->k()Lwm3/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lwm3/o0;->w:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->j()Lcn3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfn3/h0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfn3/h0;->g:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->j()Lcn3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->j()Lcn3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lfn3/h0;

    .line 6
    .line 7
    iget-boolean p0, p0, Lfn3/h0;->v:Z

    .line 8
    .line 9
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->j()Lcn3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwm3/a0;->j()Lcn3/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public abstract j()Lcn3/i0;
.end method

.method public abstract k()Lwm3/o0;
.end method
