.class public interface abstract Ll9/k0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a(Ll9/k0;Ll81/b;)Ljava/lang/Object;
.end method

.method public abstract b(Ll9/j0;)Ll9/k0;
.end method

.method public abstract c(Ll9/j0;)Ll9/i0;
.end method

.method public d(Ll9/k0;)Ll9/k0;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll9/d0;->a:Ll9/d0;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ll81/b;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ll81/b;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0, v0}, Ll9/k0;->a(Ll9/k0;Ll81/b;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ll9/k0;

    .line 23
    .line 24
    return-object p0
.end method
