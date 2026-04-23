.class public interface abstract Leq3/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract B(I)V
.end method

.method public abstract E(Ljava/lang/String;)V
.end method

.method public abstract b(Ldq3/g;)Leq3/b;
.end method

.method public abstract c()Lcom/reddit/mod/rules/screen/manage/s;
.end method

.method public abstract d(D)V
.end method

.method public abstract e(B)V
.end method

.method public abstract l(Ldq3/g;)Leq3/d;
.end method

.method public abstract m(Ldq3/g;I)V
.end method

.method public abstract n(J)V
.end method

.method public o(Lbq3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbq3/a;->d()Ldq3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ldq3/g;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    if-nez p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Leq3/d;->r()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-interface {p0, p1, p2}, Leq3/d;->w(Lbq3/a;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract r()V
.end method

.method public abstract s(Ldq3/g;I)Leq3/b;
.end method

.method public abstract t(S)V
.end method

.method public abstract v(Z)V
.end method

.method public abstract w(Lbq3/a;Ljava/lang/Object;)V
.end method

.method public abstract x(F)V
.end method

.method public abstract z(C)V
.end method
