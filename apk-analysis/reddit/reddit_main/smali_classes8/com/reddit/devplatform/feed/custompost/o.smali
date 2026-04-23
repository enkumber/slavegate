.class public final Lcom/reddit/devplatform/feed/custompost/o;
.super Lok1/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lok1/a;


# instance fields
.field public final d:Lcom/reddit/devplatform/feed/custompost/l;

.field public final e:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/feed/custompost/l;Lcx1/c;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "customPostFeedVisibilityRegistry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lok1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/devplatform/feed/custompost/o;->d:Lcom/reddit/devplatform/feed/custompost/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/devplatform/feed/custompost/o;->e:Lcx1/c;

    .line 22
    .line 23
    return-void
.end method

.method public static i(Lok1/i;)Lsm1/f0;
    .locals 3

    .line 1
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 2
    .line 3
    instance-of v0, p0, Lsm1/s1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lsm1/s1;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    if-eqz p0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 15
    .line 16
    if-eqz p0, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lsm1/g0;

    .line 34
    .line 35
    instance-of v2, v2, Lsm1/f0;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v0, v1

    .line 41
    :goto_1
    check-cast v0, Lsm1/g0;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v0, v1

    .line 45
    :goto_2
    instance-of p0, v0, Lsm1/f0;

    .line 46
    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    check-cast v0, Lsm1/f0;

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    return-object v1
.end method

.method public static j(Lok1/i;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/reddit/devplatform/feed/custompost/o;->i(Lok1/i;)Lsm1/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lsm1/f0;->i:Lsm1/s1;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-eqz p0, :cond_3

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsm1/g0;

    .line 39
    .line 40
    instance-of v0, v0, Lcom/reddit/devplatform/feed/custompost/b;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public static k(Lok1/i;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lok1/i;->a:Lsm1/g0;

    .line 2
    .line 3
    instance-of v0, p0, Lsm1/s1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p0, Lsm1/s1;

    .line 8
    .line 9
    iget-object p0, p0, Lsm1/s1;->f:Lnp3/c;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lsm1/g0;

    .line 35
    .line 36
    instance-of v0, v0, Lcom/reddit/devplatform/feed/custompost/b;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    instance-of v0, p0, Lsm1/d;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    check-cast p0, Lsm1/d;

    .line 46
    .line 47
    iget-object p0, p0, Lsm1/d;->h:Lnp3/c;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lsm1/g0;

    .line 73
    .line 74
    instance-of v0, v0, Lcom/reddit/devplatform/feed/custompost/b;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    :goto_0
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 81
    return p0
.end method


# virtual methods
.method public final c(Lok1/i;Z)V
    .locals 8

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/devplatform/feed/custompost/o;->k(Lok1/i;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p1, Lok1/i;->a:Lsm1/g0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/o;->d:Lcom/reddit/devplatform/feed/custompost/l;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/m;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {v6, p1, p2}, Lcom/reddit/devplatform/feed/custompost/m;-><init>(Lok1/i;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/o;->e:Lcx1/c;

    .line 24
    .line 25
    const-string v3, "CustomPost"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lcom/reddit/devplatform/feed/custompost/l;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/reddit/devplatform/feed/custompost/o;->j(Lok1/i;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/reddit/devplatform/feed/custompost/o;->i(Lok1/i;)Lsm1/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lsm1/f0;->i:Lsm1/s1;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Lsm1/s1;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/n;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v6, p1, p2, v2}, Lcom/reddit/devplatform/feed/custompost/n;-><init>(Lok1/i;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/o;->e:Lcx1/c;

    .line 68
    .line 69
    const-string v3, "CustomPost"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    invoke-virtual {v1, p2}, Lcom/reddit/devplatform/feed/custompost/l;->b(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public final d(Lok1/i;Lok1/b;)V
    .locals 8

    .line 1
    const-string p2, "itemInfo"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/reddit/devplatform/feed/custompost/o;->k(Lok1/i;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iget-object v0, p1, Lok1/i;->a:Lsm1/g0;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/reddit/devplatform/feed/custompost/o;->d:Lcom/reddit/devplatform/feed/custompost/l;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/m;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {v6, p1, p2}, Lcom/reddit/devplatform/feed/custompost/m;-><init>(Lok1/i;I)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/o;->e:Lcx1/c;

    .line 24
    .line 25
    const-string v3, "CustomPost"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Lcom/reddit/devplatform/feed/custompost/l;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Lcom/reddit/devplatform/feed/custompost/o;->j(Lok1/i;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/reddit/devplatform/feed/custompost/o;->i(Lok1/i;)Lsm1/f0;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p2, Lsm1/f0;->i:Lsm1/s1;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object p2, p2, Lsm1/s1;->e:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 p2, 0x0

    .line 60
    :goto_0
    new-instance v6, Lcom/reddit/devplatform/feed/custompost/n;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v6, p1, p2, v2}, Lcom/reddit/devplatform/feed/custompost/n;-><init>(Lok1/i;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x6

    .line 67
    iget-object v2, p0, Lcom/reddit/devplatform/feed/custompost/o;->e:Lcx1/c;

    .line 68
    .line 69
    const-string v3, "CustomPost"

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 74
    .line 75
    .line 76
    if-nez p2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lsm1/g0;->getLinkId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    :cond_2
    invoke-virtual {v1, p2}, Lcom/reddit/devplatform/feed/custompost/l;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
