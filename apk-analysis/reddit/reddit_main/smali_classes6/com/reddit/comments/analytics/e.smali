.class public final Lcom/reddit/comments/analytics/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/analytics/b;


# instance fields
.field public final a:Lcom/reddit/webembed/util/injectable/h;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Lkotlinx/coroutines/b0;

.field public final d:Lcom/reddit/common/coroutines/a;

.field public final e:Lou/a;

.field public final f:Lcx1/c;

.field public final g:Lzl3/i;

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/injectable/h;Lcom/squareup/moshi/p0;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lou/a;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "fileProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "moshi"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "scope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dispatcherProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "commentFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "redditLogger"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/reddit/comments/analytics/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/reddit/comments/analytics/e;->b:Lcom/squareup/moshi/p0;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/reddit/comments/analytics/e;->c:Lkotlinx/coroutines/b0;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/reddit/comments/analytics/e;->d:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/reddit/comments/analytics/e;->f:Lcx1/c;

    .line 45
    .line 46
    new-instance p1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 47
    .line 48
    const/16 p2, 0x14

    .line 49
    .line 50
    invoke-direct {p1, p0, p2}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/reddit/comments/analytics/e;->g:Lzl3/i;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    return-void
.end method

.method public static f(ZZLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/time/Instant;Ljava/lang/Integer;ZLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/Integer;Lcom/reddit/domain/model/media/MediaInCommentType;)V
    .locals 19

    .line 1
    if-nez p0, :cond_b

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    invoke-interface/range {p5 .. p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 24
    .line 25
    iget-object v3, v3, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v5, p2

    .line 28
    .line 29
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object/from16 v5, p2

    .line 37
    .line 38
    move-object v1, v2

    .line 39
    :goto_0
    if-eqz v1, :cond_3

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :cond_3
    if-eqz p6, :cond_4

    .line 43
    .line 44
    invoke-virtual/range {p6 .. p6}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_4
    move-object v10, v2

    .line 49
    const/4 v0, -0x1

    .line 50
    if-nez p13, :cond_5

    .line 51
    .line 52
    move v1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    sget-object v1, Lcom/reddit/comments/analytics/d;->a:[I

    .line 55
    .line 56
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    aget v1, v1, v2

    .line 61
    .line 62
    :goto_1
    if-eq v1, v0, :cond_a

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eq v1, v0, :cond_9

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    if-eq v1, v0, :cond_8

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq v1, v0, :cond_7

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq v1, v0, :cond_7

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    if-ne v1, v0, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 81
    .line 82
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_7
    :goto_2
    const-string v0, "image"

    .line 87
    .line 88
    :goto_3
    move-object/from16 v17, v0

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const-string v0, "giphy"

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_9
    const-string v0, "video"

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_a
    const-string v0, "text"

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v4, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 101
    .line 102
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    const/16 v18, 0x50

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object/from16 v6, p3

    .line 115
    .line 116
    move/from16 v7, p4

    .line 117
    .line 118
    move-object/from16 v8, p7

    .line 119
    .line 120
    move-object/from16 v14, p9

    .line 121
    .line 122
    move-object/from16 v15, p11

    .line 123
    .line 124
    move-object/from16 v16, p12

    .line 125
    .line 126
    invoke-direct/range {v4 .. v18}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    move-object/from16 v0, p5

    .line 130
    .line 131
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 2
    .line 3
    check-cast v0, Lou/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->d:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$clear$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$clear$1;-><init>(Lcom/reddit/comments/analytics/e;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->c:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 2
    .line 3
    check-cast v0, Lou/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lou/d;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->d:Lcom/reddit/common/coroutines/a;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$deleteStaleFiles$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, v2}, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$deleteStaleFiles$1;-><init>(Lcom/reddit/comments/analytics/e;Ldm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->c:Lkotlinx/coroutines/b0;

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/webembed/util/injectable/h;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c()Lcom/squareup/moshi/JsonAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->g:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "commentKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v2, 0xa

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 34
    .line 35
    iget-object v4, v3, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v3, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5, v4}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lj$/time/DesugarDuration;->toSecondsPart(Ljava/time/Duration;)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v3, v4, v5}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a(Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v1, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 117
    .line 118
    iget-object v3, v2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_2

    .line 125
    .line 126
    iget-object v3, v2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->e:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v3, :cond_2

    .line 129
    .line 130
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v4, v2, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->f:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v4}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-static {v4, v3}, Ljava/time/Duration;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lj$/time/DesugarDuration;->toSecondsPart(Ljava/time/Duration;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Ljava/time/Instant;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v3, v4}, Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;->a(Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;Ljava/lang/String;Ljava/lang/Integer;)Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 173
    .line 174
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    const-string v1, "text"

    .line 13
    .line 14
    const-string v3, "key"

    .line 15
    .line 16
    const-string v4, "fileType"

    .line 17
    .line 18
    const-string v5, "toJson(...)"

    .line 19
    .line 20
    iget-object v6, p0, Lcom/reddit/comments/analytics/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 21
    .line 22
    const/16 v7, 0x3e8

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v8, Lcom/reddit/comments/analytics/FileType;->VIEWED:Lcom/reddit/comments/analytics/FileType;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/comments/analytics/e;->c()Lcom/squareup/moshi/JsonAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v9, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v8, p1}, Lcom/reddit/webembed/util/injectable/h;->g(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/io/File;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8, v0}, Ljm3/l;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-nez v8, :cond_2

    .line 68
    .line 69
    move-object v2, v0

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    sget-object v2, Lcom/reddit/comments/analytics/FileType;->CONSUMED:Lcom/reddit/comments/analytics/FileType;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/reddit/comments/analytics/e;->c()Lcom/squareup/moshi/JsonAdapter;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v2, p1}, Lcom/reddit/webembed/util/injectable/h;->g(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1, p0}, Ljm3/l;->c(Ljava/io/File;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->a:Lcom/reddit/webembed/util/injectable/h;

    .line 2
    .line 3
    :try_start_0
    sget-object v1, Lcom/reddit/comments/analytics/FileType;->VIEWED:Lcom/reddit/comments/analytics/FileType;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/reddit/webembed/util/injectable/h;->t(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const-string v3, "key"

    .line 10
    .line 11
    const-string v4, "fileType"

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {p0}, Lcom/reddit/comments/analytics/e;->c()Lcom/squareup/moshi/JsonAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    invoke-direct {v6, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :goto_0
    move-object v3, p1

    .line 35
    goto :goto_4

    .line 36
    :cond_0
    move-object v6, v5

    .line 37
    :goto_1
    if-eqz v6, :cond_1

    .line 38
    .line 39
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/reddit/webembed/util/injectable/h;->g(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/io/File;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 57
    .line 58
    invoke-direct {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :goto_2
    iput-object v6, p0, Lcom/reddit/comments/analytics/e;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    .line 63
    sget-object v1, Lcom/reddit/comments/analytics/FileType;->CONSUMED:Lcom/reddit/comments/analytics/FileType;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p1}, Lcom/reddit/webembed/util/injectable/h;->t(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/comments/analytics/e;->c()Lcom/squareup/moshi/JsonAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, p1}, Lcom/reddit/webembed/util/injectable/h;->g(Lcom/reddit/comments/analytics/FileType;Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_3
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    :goto_3
    iput-object v5, p0, Lcom/reddit/comments/analytics/e;->i:Ljava/util/concurrent/CopyOnWriteArrayList;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    return-void

    .line 112
    :goto_4
    new-instance v4, Lcom/reddit/auth/login/screen/welcome/a;

    .line 113
    .line 114
    const/16 p1, 0x10

    .line 115
    .line 116
    invoke-direct {v4, p1}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 117
    .line 118
    .line 119
    const/4 v5, 0x3

    .line 120
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->f:Lcx1/c;

    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    const/4 v2, 0x0

    .line 124
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 7
    .line 8
    check-cast v0, Lou/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lou/d;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->d:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$restoreState$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$restoreState$1;-><init>(Lcom/reddit/comments/analytics/e;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->c:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/comments/analytics/e;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->e:Lou/a;

    .line 7
    .line 8
    check-cast v0, Lou/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Lou/d;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/comments/analytics/e;->d:Lcom/reddit/common/coroutines/a;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$saveState$1;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/comments/analytics/RedditCommentAnalyticsStorage$saveState$1;-><init>(Lcom/reddit/comments/analytics/e;Ljava/lang/String;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    iget-object p0, p0, Lcom/reddit/comments/analytics/e;->c:Lkotlinx/coroutines/b0;

    .line 30
    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/reddit/comments/analytics/e;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j(Ljava/util/concurrent/CopyOnWriteArrayList;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "attributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v1, v0, [Lcom/reddit/comments/analytics/AnalyticalCommentAttributes;

    .line 8
    .line 9
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v1, "<this>"

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    array-length v1, p1

    .line 19
    const/16 v2, 0x3e8

    .line 20
    .line 21
    if-lt v2, v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/collections/x;->e0([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    array-length v3, p1

    .line 34
    move v4, v0

    .line 35
    :goto_0
    if-ge v0, v3, :cond_2

    .line 36
    .line 37
    aget-object v5, p1, v0

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    if-ne v4, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    move-object p1, v1

    .line 51
    :goto_2
    invoke-virtual {p0}, Lcom/reddit/comments/analytics/e;->c()Lcom/squareup/moshi/JsonAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "toJson(...)"

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
