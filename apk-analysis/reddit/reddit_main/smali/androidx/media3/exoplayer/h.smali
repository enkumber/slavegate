.class public final Landroidx/media3/exoplayer/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/media3/exoplayer/u0;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/p0;Lq4/a0;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->d:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/exoplayer/t1;

    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/t1;-><init>(Lq4/a0;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Landroidx/media3/exoplayer/h;->a:Z

    return-void
.end method

.method public constructor <init>(Lmt/b;Lmz1/u;Lcom/reddit/session/v;Lcom/reddit/matrix/domain/usecases/w;)V
    .locals 1

    const-string v0, "chatFeatures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrixAnalytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagedChatsCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/h;->d:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/u0;->a(Landroidx/media3/common/f0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Landroidx/media3/exoplayer/u0;

    .line 13
    .line 14
    invoke-interface {p1}, Landroidx/media3/exoplayer/u0;->d()Landroidx/media3/common/f0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Landroidx/media3/exoplayer/t1;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/t1;->a(Landroidx/media3/common/f0;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/t1;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/u0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/exoplayer/u0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public c(Lcom/reddit/matrix/data/remote/d;Lcom/reddit/matrix/data/remote/f;Lcom/reddit/matrix/data/remote/j;Lokhttp3/Interceptor;)Lorg/matrix/android/sdk/api/e;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "matrixChatConfig"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "matrixSlowActionsConfig"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v4, "matrixPinnedRoomsConfig"

    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v4, "flipperInterceptor"

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v4, "homeServerUrl"

    .line 32
    .line 33
    const-string v5, "https://matrix.redditspace.com"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v4, v1, Lcom/reddit/matrix/data/remote/d;->j:I

    .line 39
    .line 40
    int-to-long v6, v4

    .line 41
    const-wide/16 v8, 0x3e8

    .line 42
    .line 43
    mul-long v11, v6, v8

    .line 44
    .line 45
    iget v13, v1, Lcom/reddit/matrix/data/remote/d;->v:I

    .line 46
    .line 47
    iget-wide v6, v1, Lcom/reddit/matrix/data/remote/d;->E:J

    .line 48
    .line 49
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lkotlin/collections/c0;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    iget-object v1, v2, Lcom/reddit/matrix/data/remote/f;->a:Lnp3/i;

    .line 62
    .line 63
    iget-object v2, v3, Lcom/reddit/matrix/data/remote/j;->a:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_0
    move v14, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v2, 0x5

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    iget-object v2, v0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lmt/b;

    .line 78
    .line 79
    iget-object v2, v2, Lmt/b;->a:Lpc1/c;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v19, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 85
    .line 86
    const-string v2, "com.reddit.potentially_toxic"

    .line 87
    .line 88
    const-string v3, "com.reddit.display_settings"

    .line 89
    .line 90
    const-string v4, "m.reaction"

    .line 91
    .line 92
    const-string v5, "m.annotation"

    .line 93
    .line 94
    const-string v8, "com.reddit.hide_user_content"

    .line 95
    .line 96
    filled-new-array {v4, v5, v8, v2, v3}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    new-instance v2, Lcom/reddit/matrix/data/repository/q;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v3}, Lcom/reddit/matrix/data/repository/q;-><init>(Landroidx/media3/exoplayer/h;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcom/reddit/matrix/data/repository/q;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, v0, v4}, Lcom/reddit/matrix/data/repository/q;-><init>(Landroidx/media3/exoplayer/h;I)V

    .line 114
    .line 115
    .line 116
    new-instance v4, Lcom/reddit/matrix/data/repository/q;

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    invoke-direct {v4, v0, v5}, Lcom/reddit/matrix/data/repository/q;-><init>(Landroidx/media3/exoplayer/h;I)V

    .line 120
    .line 121
    .line 122
    new-instance v10, Lorg/matrix/android/sdk/api/e;

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    move-object/from16 v21, v2

    .line 127
    .line 128
    move-object/from16 v22, v3

    .line 129
    .line 130
    move-object/from16 v23, v4

    .line 131
    .line 132
    move-wide/from16 v16, v6

    .line 133
    .line 134
    invoke-direct/range {v10 .. v23}, Lorg/matrix/android/sdk/api/e;-><init>(JIILjava/util/List;JLjava/util/Map;Lkotlin/collections/EmptyList;Ljava/util/List;Lcom/reddit/matrix/data/repository/q;Lcom/reddit/matrix/data/repository/q;Lcom/reddit/matrix/data/repository/q;)V

    .line 135
    .line 136
    .line 137
    return-object v10
.end method

.method public d()Landroidx/media3/common/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/u0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/media3/exoplayer/u0;->d()Landroidx/media3/common/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroidx/media3/exoplayer/t1;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/t1;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroidx/media3/common/f0;

    .line 19
    .line 20
    return-object p0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroidx/media3/exoplayer/t1;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/t1;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroidx/media3/exoplayer/u0;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Landroidx/media3/exoplayer/u0;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public f(Landroidx/media3/exoplayer/a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/media3/exoplayer/a;->j()Landroidx/media3/exoplayer/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Landroidx/media3/exoplayer/u0;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/exoplayer/h;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/h;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/media3/exoplayer/h;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Landroidx/media3/exoplayer/t1;

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/media3/exoplayer/t1;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroidx/media3/common/f0;

    .line 26
    .line 27
    check-cast v0, Ly4/g0;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ly4/g0;->a(Landroidx/media3/common/f0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "Multiple renderer media clocks enabled."

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x3e8

    .line 41
    .line 42
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-void
.end method
