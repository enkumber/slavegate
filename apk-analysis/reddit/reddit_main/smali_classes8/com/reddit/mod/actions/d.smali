.class public interface abstract Lcom/reddit/mod/actions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c(Lcom/reddit/mod/actions/data/DistinguishType;)V
    .locals 1

    .line 1
    const-string v0, "distinguishType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/actions/c;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v0, p1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/fullbleedplayer/modtools/a;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/modtools/a;->h()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    check-cast p0, Lcom/reddit/fullbleedplayer/modtools/a;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/fullbleedplayer/modtools/a;->h()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f()V
.end method
