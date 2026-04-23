.class public interface abstract Lp6/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public abstract f([BIILp6/j;Lq4/h;)V
.end method

.method public h([BII)Lp6/d;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/k1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v5, Lcom/reddit/screen/listing/saved/comments/f;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-direct {v5, p2, v0}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    sget-object v4, Lp6/j;->c:Lp6/j;

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move v3, p3

    .line 21
    invoke-interface/range {v0 .. v5}, Lp6/k;->f([BIILp6/j;Lq4/h;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lp6/b;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/google/common/collect/k1;->h()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lp6/b;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public abstract l()I
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
