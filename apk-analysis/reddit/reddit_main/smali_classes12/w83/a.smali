.class public final Lw83/a;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lik1/i;


# direct methods
.method public constructor <init>(Lik1/i;)V
    .locals 1

    .line 1
    const-string v0, "postAnalyticsDelegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lw83/a;->d:Lik1/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Lsm1/g0;)Z
    .locals 0

    .line 1
    const-string p0, "element"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of p0, p1, Lvc1/g;

    .line 7
    .line 8
    return p0
.end method

.method public final c(Lok1/i;Z)V
    .locals 5

    .line 1
    const-string v0, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    instance-of v0, p1, Lvc1/g;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvc1/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p1, Lvc1/g;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lvc1/g;->g:Lnp3/c;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    add-int/lit8 v3, v0, 0x1

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    check-cast v2, Lvc1/f;

    .line 45
    .line 46
    new-instance v4, Lok1/i;

    .line 47
    .line 48
    iget-object v2, v2, Lvc1/f;->a:Lsm1/g0;

    .line 49
    .line 50
    invoke-direct {v4, v2, v0}, Lok1/i;-><init>(Lsm1/g0;I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lw83/a;->d:Lik1/i;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/feeds/impl/domain/d0;

    .line 56
    .line 57
    invoke-virtual {v0, v4, p2}, Lcom/reddit/feeds/impl/domain/d0;->c(Lok1/i;Z)V

    .line 58
    .line 59
    .line 60
    move v0, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 4

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lok1/i;->a:Lsm1/g0;

    .line 7
    .line 8
    instance-of p2, p1, Lvc1/g;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    check-cast p1, Lvc1/g;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-boolean p2, p1, Lvc1/g;->h:Z

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Lvc1/g;->g:Lnp3/c;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x0

    .line 30
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v2, p2, 0x1

    .line 41
    .line 42
    if-ltz p2, :cond_1

    .line 43
    .line 44
    check-cast v1, Lvc1/f;

    .line 45
    .line 46
    new-instance v3, Lok1/i;

    .line 47
    .line 48
    iget-object v1, v1, Lvc1/f;->a:Lsm1/g0;

    .line 49
    .line 50
    invoke-direct {v3, v1, p2}, Lok1/i;-><init>(Lsm1/g0;I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lw83/a;->d:Lik1/i;

    .line 54
    .line 55
    check-cast p2, Lcom/reddit/feeds/impl/domain/d0;

    .line 56
    .line 57
    invoke-virtual {p2, v3, v0}, Lcom/reddit/feeds/impl/domain/d0;->d(Lok1/i;Lok1/b;)V

    .line 58
    .line 59
    .line 60
    move p2, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    return-void
.end method
