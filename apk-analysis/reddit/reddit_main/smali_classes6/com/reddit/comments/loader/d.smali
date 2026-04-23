.class public final Lcom/reddit/comments/loader/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/comments/loader/a;


# instance fields
.field public final a:Lcom/reddit/session/Session;

.field public final b:Lcx1/c;

.field public final c:Lwu/b;

.field public final d:Lou/a;

.field public final e:Lpc1/c;

.field public final f:Lbx/b;

.field public final g:Lkotlinx/coroutines/b0;

.field public final h:Lhx/c;

.field public final i:Lsu/a;

.field public final j:Lcom/reddit/common/coroutines/a;

.field public final k:Landroidx/work/impl/model/e;

.field public final l:Lcom/reddit/comment/domain/usecase/a0;

.field public final m:Lou/e;

.field public final n:Lzf3/f;

.field public final o:Lcom/reddit/localization/translations/i0;

.field public final p:Ldc/b;

.field public final q:Llu/b;

.field public final r:Lwu/d;

.field public final s:Lcom/reddit/comments/delegates/c;

.field public final t:Lwj/a;

.field public u:Lkotlinx/coroutines/u1;

.field public final v:I

.field public final w:Lkotlinx/coroutines/flow/w1;


# direct methods
.method public constructor <init>(Lcom/reddit/session/Session;Lcx1/c;Lwu/b;Lou/a;Lpc1/c;Lbx/b;Lkotlinx/coroutines/b0;Lhx/c;Lsu/a;Lcom/reddit/common/coroutines/a;Lpd1/n;Landroidx/work/impl/model/e;Lcom/reddit/comment/domain/usecase/a0;Lou/e;Lzf3/f;Lcom/reddit/localization/translations/i0;Ldc/b;Llu/b;Lwu/d;Lcom/reddit/comments/delegates/c;Lwj/a;)V
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "session"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalFeatures"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getContext"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRepository"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferenceRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "correlationIdProducer"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadPostCommentsUseCase"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeaturesNextGen"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsLoadPerformanceTrackerDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationsPerformanceTracker"

    move-object/from16 v11, p16

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTranslationLoaderDelegate"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentCountAndTruncationConfigurator"

    move-object/from16 v11, p18

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removedByCategoryMapper"

    move-object/from16 v11, p19

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRequestsAnalyticsDelegate"

    move-object/from16 v11, p20

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v11, p21

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/comments/loader/d;->a:Lcom/reddit/session/Session;

    .line 3
    iput-object v2, v0, Lcom/reddit/comments/loader/d;->b:Lcx1/c;

    .line 4
    iput-object v3, v0, Lcom/reddit/comments/loader/d;->c:Lwu/b;

    .line 5
    iput-object v4, v0, Lcom/reddit/comments/loader/d;->d:Lou/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/comments/loader/d;->e:Lpc1/c;

    .line 7
    iput-object v6, v0, Lcom/reddit/comments/loader/d;->f:Lbx/b;

    .line 8
    iput-object v7, v0, Lcom/reddit/comments/loader/d;->g:Lkotlinx/coroutines/b0;

    .line 9
    iput-object v8, v0, Lcom/reddit/comments/loader/d;->h:Lhx/c;

    .line 10
    iput-object v9, v0, Lcom/reddit/comments/loader/d;->i:Lsu/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/comments/loader/d;->j:Lcom/reddit/common/coroutines/a;

    .line 12
    iput-object v12, v0, Lcom/reddit/comments/loader/d;->k:Landroidx/work/impl/model/e;

    .line 13
    iput-object v13, v0, Lcom/reddit/comments/loader/d;->l:Lcom/reddit/comment/domain/usecase/a0;

    .line 14
    iput-object v14, v0, Lcom/reddit/comments/loader/d;->m:Lou/e;

    .line 15
    iput-object v15, v0, Lcom/reddit/comments/loader/d;->n:Lzf3/f;

    move-object/from16 v1, p16

    .line 16
    iput-object v1, v0, Lcom/reddit/comments/loader/d;->o:Lcom/reddit/localization/translations/i0;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lcom/reddit/comments/loader/d;->p:Ldc/b;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lcom/reddit/comments/loader/d;->q:Llu/b;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lcom/reddit/comments/loader/d;->r:Lwu/d;

    move-object/from16 v1, p20

    .line 20
    iput-object v1, v0, Lcom/reddit/comments/loader/d;->s:Lcom/reddit/comments/delegates/c;

    .line 21
    iput-object v11, v0, Lcom/reddit/comments/loader/d;->t:Lwj/a;

    .line 22
    move-object/from16 v1, p11

    check-cast v1, Lcom/reddit/account/repository/c;

    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->h()I

    move-result v1

    iput v1, v0, Lcom/reddit/comments/loader/d;->v:I

    .line 23
    sget-object v1, Lzv/j;->a:Lzv/j;

    invoke-static {v1}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    move-result-object v1

    iput-object v1, v0, Lcom/reddit/comments/loader/d;->w:Lkotlinx/coroutines/flow/w1;

    return-void
.end method

.method public static final a(Lcom/reddit/comments/loader/d;Lcom/reddit/localization/translations/CommentLoadType;Lzv/o;Lzv/w;Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/loader/d;->p:Ldc/b;

    .line 2
    .line 3
    iget-object v1, p4, Lzv/f;->S:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p4, Lzv/f;->Z:Z

    .line 6
    .line 7
    iget-boolean v3, p4, Lzv/f;->Y:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3, v2, v3}, Ldc/b;->A(Ljava/lang/String;Lzv/w;ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    instance-of v0, p2, Lzv/n;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast p2, Lzv/n;

    .line 20
    .line 21
    invoke-virtual {p2}, Lzv/n;->a()Lcom/reddit/domain/model/IComment;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    move-object v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v0, p2, Lzv/i;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast p2, Lzv/i;

    .line 36
    .line 37
    iget-object p2, p2, Lzv/i;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p2, 0x0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-nez v3, :cond_2

    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/reddit/comments/loader/d;->o:Lcom/reddit/localization/translations/i0;

    .line 48
    .line 49
    iget-object v2, p4, Lzv/f;->S:Ljava/lang/String;

    .line 50
    .line 51
    iget-boolean v4, p4, Lzv/f;->Y:Z

    .line 52
    .line 53
    instance-of p2, p3, Lzv/u;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    new-instance p2, Lcom/reddit/localization/translations/j0;

    .line 58
    .line 59
    check-cast p3, Lzv/u;

    .line 60
    .line 61
    iget-object p3, p3, Lzv/u;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p2, p3}, Lcom/reddit/localization/translations/j0;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    move-object v5, p2

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    sget-object p2, Lcom/reddit/localization/translations/k0;->b:Lcom/reddit/localization/translations/k0;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    move-object v0, p0

    .line 72
    check-cast v0, Lcom/reddit/localization/translations/n;

    .line 73
    .line 74
    move-object v1, p1

    .line 75
    move-object v6, p5

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/reddit/localization/translations/n;->b(Lcom/reddit/localization/translations/CommentLoadType;Ljava/lang/String;Ljava/util/List;ZLcom/reddit/localization/translations/l0;Ldm3/a;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 81
    .line 82
    if-ne p0, p1, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(Lzv/o;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/comments/loader/RedditCommentsLoader$emitLoadState$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/comments/loader/RedditCommentsLoader$emitLoadState$1;-><init>(Lcom/reddit/comments/loader/d;Lzv/o;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    iget-object p0, p0, Lcom/reddit/comments/loader/d;->g:Lkotlinx/coroutines/b0;

    .line 9
    .line 10
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(Lir/e;)V
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "params"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    instance-of v2, v0, Lzv/p;

    .line 11
    .line 12
    iget-object v11, v1, Lcom/reddit/comments/loader/d;->g:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/reddit/comments/loader/d;->s:Lcom/reddit/comments/delegates/c;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/reddit/comments/loader/d;->h:Lhx/c;

    .line 17
    .line 18
    if-eqz v2, :cond_f

    .line 19
    .line 20
    move-object v5, v0

    .line 21
    check-cast v5, Lzv/p;

    .line 22
    .line 23
    iget-object v0, v5, Lzv/p;->g:Lik1/k;

    .line 24
    .line 25
    iget-boolean v15, v5, Lzv/p;->a:Z

    .line 26
    .line 27
    iget-object v2, v1, Lcom/reddit/comments/loader/d;->q:Llu/b;

    .line 28
    .line 29
    check-cast v2, Lcom/reddit/comments/g;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/reddit/comments/g;->c()Llu/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v7, 0xc8

    .line 36
    .line 37
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v21

    .line 41
    iget v6, v6, Llu/a;->a:I

    .line 42
    .line 43
    iget-object v7, v1, Lcom/reddit/comments/loader/d;->k:Landroidx/work/impl/model/e;

    .line 44
    .line 45
    invoke-virtual {v7}, Landroidx/work/impl/model/e;->i()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v8, Lcom/reddit/tracking/e;

    .line 50
    .line 51
    invoke-direct {v8, v15}, Lcom/reddit/tracking/e;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v9, v1, Lcom/reddit/comments/loader/d;->n:Lzf3/f;

    .line 55
    .line 56
    invoke-virtual {v9, v7, v8}, Lzf3/f;->u(Ljava/lang/String;Lcom/reddit/tracking/e;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v7, v5, Lzv/p;->d:Lzv/f;

    .line 61
    .line 62
    move/from16 v30, v6

    .line 63
    .line 64
    iget-object v6, v5, Lzv/p;->b:Lzv/w;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v9, v0, Lik1/k;->a:Ljava/util/List;

    .line 72
    .line 73
    iget-object v13, v5, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 74
    .line 75
    iget-boolean v14, v5, Lzv/p;->e:Z

    .line 76
    .line 77
    iget-object v10, v1, Lcom/reddit/comments/loader/d;->m:Lou/e;

    .line 78
    .line 79
    check-cast v10, Lou/f;

    .line 80
    .line 81
    invoke-virtual {v10}, Lou/f;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_0

    .line 86
    .line 87
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 88
    .line 89
    move-object/from16 v16, v0

    .line 90
    .line 91
    :goto_0
    move-object/from16 v27, v10

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v7}, Lip3/s;->V(Lzv/f;)Lmu/b;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    iget v12, v1, Lcom/reddit/comments/loader/d;->v:I

    .line 99
    .line 100
    move-object/from16 v16, v0

    .line 101
    .line 102
    iget-object v0, v1, Lcom/reddit/comments/loader/d;->c:Lwu/b;

    .line 103
    .line 104
    invoke-static {v0, v10, v9, v12}, Lwu/b;->d(Lwu/b;Lmu/b;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    new-instance v22, Lzv/h;

    .line 110
    .line 111
    move-object/from16 v25, v8

    .line 112
    .line 113
    move-object/from16 v23, v9

    .line 114
    .line 115
    move-object/from16 v24, v13

    .line 116
    .line 117
    move/from16 v26, v14

    .line 118
    .line 119
    invoke-direct/range {v22 .. v27}, Lzv/h;-><init>(Ljava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;ZLjava/util/List;)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v0, v22

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v16, v0

    .line 129
    .line 130
    new-instance v0, Lzv/k;

    .line 131
    .line 132
    invoke-direct {v0, v5}, Lzv/k;-><init>(Lir/e;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object v0, v5, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    sget-object v9, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 143
    .line 144
    move-object/from16 v17, v9

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_2
    move-object/from16 v17, v0

    .line 148
    .line 149
    :goto_3
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v25, v4

    .line 156
    .line 157
    check-cast v25, Landroid/content/Context;

    .line 158
    .line 159
    if-nez v25, :cond_3

    .line 160
    .line 161
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/a;

    .line 162
    .line 163
    const/16 v2, 0x16

    .line 164
    .line 165
    invoke-direct {v0, v2}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 166
    .line 167
    .line 168
    const/16 v36, 0x7

    .line 169
    .line 170
    iget-object v2, v1, Lcom/reddit/comments/loader/d;->b:Lcx1/c;

    .line 171
    .line 172
    const/16 v32, 0x0

    .line 173
    .line 174
    const/16 v33, 0x0

    .line 175
    .line 176
    const/16 v34, 0x0

    .line 177
    .line 178
    move-object/from16 v35, v0

    .line 179
    .line 180
    move-object/from16 v31, v2

    .line 181
    .line 182
    invoke-static/range {v31 .. v36}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Lzv/g;

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x3db

    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    invoke-direct/range {v13 .. v21}, Lzv/g;-><init>(ZZLjava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/util/ArrayList;Ljava/lang/String;Lxv3/g;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v13}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_3
    move-object/from16 v4, v17

    .line 206
    .line 207
    iget-object v9, v1, Lcom/reddit/comments/loader/d;->d:Lou/a;

    .line 208
    .line 209
    check-cast v9, Lou/d;

    .line 210
    .line 211
    invoke-virtual {v9}, Lou/d;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_4

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    iget-object v10, v10, Lfu/a;->d:Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    iget-boolean v14, v14, Lfu/a;->a:Z

    .line 228
    .line 229
    if-eqz v14, :cond_4

    .line 230
    .line 231
    if-eqz v10, :cond_4

    .line 232
    .line 233
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v10

    .line 237
    const/16 v14, 0x12

    .line 238
    .line 239
    if-gt v10, v14, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Lcom/reddit/comments/g;->b()Lfu/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-boolean v2, v2, Lfu/a;->e:Z

    .line 246
    .line 247
    if-eqz v2, :cond_4

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_4
    iget-object v2, v9, Lou/d;->G:Lcom/reddit/webembed/util/injectable/h;

    .line 251
    .line 252
    sget-object v10, Lou/d;->f0:[Ltm3/x;

    .line 253
    .line 254
    const/16 v14, 0x13

    .line 255
    .line 256
    aget-object v10, v10, v14

    .line 257
    .line 258
    invoke-virtual {v2, v9, v10}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/Boolean;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_5

    .line 269
    .line 270
    if-eqz v16, :cond_5

    .line 271
    .line 272
    :goto_4
    const/16 v36, 0x1

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_5
    const/16 v36, 0x0

    .line 276
    .line 277
    :goto_5
    iget-object v2, v7, Lzv/f;->S:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v6}, Lzv/w;->b()Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    invoke-virtual {v6}, Lzv/w;->a()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v18

    .line 287
    iget-object v9, v7, Lzv/f;->x:Ljava/lang/String;

    .line 288
    .line 289
    iget-boolean v10, v7, Lzv/f;->y:Z

    .line 290
    .line 291
    iget-boolean v14, v5, Lzv/p;->e:Z

    .line 292
    .line 293
    iget-object v12, v1, Lcom/reddit/comments/loader/d;->e:Lpc1/c;

    .line 294
    .line 295
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    if-eqz v15, :cond_6

    .line 299
    .line 300
    sget-object v12, Lcom/reddit/comment/domain/usecase/o;->a:Lcom/reddit/comment/domain/usecase/o;

    .line 301
    .line 302
    :goto_6
    move-object/from16 v29, v12

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :cond_6
    sget-object v12, Lcom/reddit/comment/domain/usecase/m;->a:Lcom/reddit/comment/domain/usecase/m;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :goto_7
    iget-object v12, v5, Lzv/p;->f:Lcom/reddit/type/CommentTreeFilter;

    .line 309
    .line 310
    iget-boolean v13, v5, Lzv/p;->h:Z

    .line 311
    .line 312
    move-object/from16 v20, v0

    .line 313
    .line 314
    instance-of v0, v6, Lzv/t;

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    move-object v0, v6

    .line 319
    check-cast v0, Lzv/t;

    .line 320
    .line 321
    iget-object v0, v0, Lzv/t;->a:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v0, :cond_7

    .line 324
    .line 325
    iget-object v0, v5, Lzv/p;->c:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 326
    .line 327
    move-object/from16 v17, v2

    .line 328
    .line 329
    sget-object v2, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 330
    .line 331
    if-ne v0, v2, :cond_8

    .line 332
    .line 333
    const/16 v34, 0x1

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_7
    move-object/from16 v17, v2

    .line 337
    .line 338
    :cond_8
    const/16 v34, 0x0

    .line 339
    .line 340
    :goto_8
    iget-object v0, v1, Lcom/reddit/comments/loader/d;->t:Lwj/a;

    .line 341
    .line 342
    check-cast v0, Lsk/f;

    .line 343
    .line 344
    invoke-virtual {v0}, Lsk/f;->w()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_9

    .line 349
    .line 350
    iget-object v0, v7, Lzv/f;->A0:Ljava/lang/String;

    .line 351
    .line 352
    iget-boolean v2, v7, Lzv/f;->B:Z

    .line 353
    .line 354
    invoke-static {v0, v2}, Lix/c;->r(Ljava/lang/String;Z)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    const/16 v32, 0x1

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_9
    const/16 v32, 0x0

    .line 364
    .line 365
    :goto_9
    iget-boolean v0, v5, Lzv/p;->i:Z

    .line 366
    .line 367
    iget-boolean v2, v7, Lzv/f;->k0:Z

    .line 368
    .line 369
    invoke-static {v7}, Lip3/s;->U(Lzv/f;)Lcom/reddit/comment/domain/usecase/q;

    .line 370
    .line 371
    .line 372
    move-result-object v38

    .line 373
    new-instance v16, Lcom/reddit/comment/domain/usecase/j;

    .line 374
    .line 375
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v37

    .line 379
    const v39, 0x407800

    .line 380
    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    move/from16 v35, v0

    .line 387
    .line 388
    move-object/from16 v26, v8

    .line 389
    .line 390
    move-object/from16 v23, v9

    .line 391
    .line 392
    move/from16 v19, v10

    .line 393
    .line 394
    move-object/from16 v31, v12

    .line 395
    .line 396
    move/from16 v33, v13

    .line 397
    .line 398
    move/from16 v24, v14

    .line 399
    .line 400
    invoke-direct/range {v16 .. v39}, Lcom/reddit/comment/domain/usecase/j;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/comment/domain/usecase/p;ILcom/reddit/type/CommentTreeFilter;ZZZZZLjava/lang/Boolean;Lcom/reddit/comment/domain/usecase/q;I)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v0, v16

    .line 404
    .line 405
    iget-boolean v2, v7, Lzv/f;->Z:Z

    .line 406
    .line 407
    iget-boolean v9, v7, Lzv/f;->Y:Z

    .line 408
    .line 409
    invoke-virtual {v1, v0, v6, v9, v2}, Lcom/reddit/comments/loader/d;->f(Lcom/reddit/comment/domain/usecase/j;Lzv/w;ZZ)Lcom/reddit/comment/domain/usecase/j;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v0, v1, Lcom/reddit/comments/loader/d;->u:Lkotlinx/coroutines/u1;

    .line 414
    .line 415
    if-eqz v0, :cond_b

    .line 416
    .line 417
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-eqz v9, :cond_a

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    invoke-virtual {v0, v9}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 425
    .line 426
    .line 427
    goto :goto_a

    .line 428
    :cond_a
    const/4 v9, 0x0

    .line 429
    :goto_a
    iput-object v9, v1, Lcom/reddit/comments/loader/d;->u:Lkotlinx/coroutines/u1;

    .line 430
    .line 431
    :cond_b
    if-eqz v30, :cond_c

    .line 432
    .line 433
    const/4 v12, 0x1

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    const/4 v12, 0x0

    .line 436
    :goto_b
    invoke-virtual {v6}, Lzv/w;->a()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v15, :cond_d

    .line 441
    .line 442
    sget-object v0, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->RefreshLoad:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 443
    .line 444
    invoke-static {v3, v0}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 445
    .line 446
    .line 447
    goto :goto_c

    .line 448
    :cond_d
    if-eqz v12, :cond_e

    .line 449
    .line 450
    if-nez v0, :cond_e

    .line 451
    .line 452
    sget-object v0, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->TruncatedLoad:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 453
    .line 454
    invoke-static {v3, v0}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 455
    .line 456
    .line 457
    :cond_e
    sget-object v0, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->FullLoad:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 458
    .line 459
    invoke-static {v3, v0}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 460
    .line 461
    .line 462
    :goto_c
    new-instance v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;

    .line 463
    .line 464
    const/4 v9, 0x0

    .line 465
    move v3, v15

    .line 466
    invoke-direct/range {v0 .. v9}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadComments$3;-><init>(Lcom/reddit/comments/loader/d;Lcom/reddit/comment/domain/usecase/j;ZLcom/reddit/listing/model/sort/CommentSortType;Lzv/p;Lzv/w;Lzv/f;Ljava/lang/String;Ldm3/a;)V

    .line 467
    .line 468
    .line 469
    const/4 v2, 0x3

    .line 470
    const/4 v9, 0x0

    .line 471
    invoke-static {v11, v9, v9, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    iput-object v0, v1, Lcom/reddit/comments/loader/d;->u:Lkotlinx/coroutines/u1;

    .line 476
    .line 477
    return-void

    .line 478
    :cond_f
    instance-of v2, v0, Lzv/q;

    .line 479
    .line 480
    if-eqz v2, :cond_11

    .line 481
    .line 482
    new-instance v2, Lzv/k;

    .line 483
    .line 484
    invoke-direct {v2, v0}, Lzv/k;-><init>(Lir/e;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v2}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    check-cast v2, Lzv/q;

    .line 492
    .line 493
    iget-object v5, v2, Lzv/q;->e:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 494
    .line 495
    iget-object v0, v2, Lzv/q;->d:Lzv/f;

    .line 496
    .line 497
    iget-object v4, v4, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 498
    .line 499
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v4, Landroid/content/Context;

    .line 504
    .line 505
    if-nez v4, :cond_10

    .line 506
    .line 507
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/a;

    .line 508
    .line 509
    const/16 v3, 0x17

    .line 510
    .line 511
    invoke-direct {v0, v3}, Lcom/reddit/auth/login/screen/welcome/a;-><init>(I)V

    .line 512
    .line 513
    .line 514
    const/16 v17, 0x7

    .line 515
    .line 516
    iget-object v12, v1, Lcom/reddit/comments/loader/d;->b:Lcx1/c;

    .line 517
    .line 518
    const/4 v13, 0x0

    .line 519
    const/4 v14, 0x0

    .line 520
    const/4 v15, 0x0

    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v2, Lzv/q;->g:Ljava/lang/String;

    .line 527
    .line 528
    new-instance v12, Lzv/g;

    .line 529
    .line 530
    const/16 v19, 0x0

    .line 531
    .line 532
    const/16 v20, 0x2db

    .line 533
    .line 534
    const/4 v13, 0x0

    .line 535
    const/4 v14, 0x0

    .line 536
    const/16 v17, 0x0

    .line 537
    .line 538
    move-object/from16 v18, v0

    .line 539
    .line 540
    move-object/from16 v16, v5

    .line 541
    .line 542
    invoke-direct/range {v12 .. v20}, Lzv/g;-><init>(ZZLjava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/util/ArrayList;Ljava/lang/String;Lxv3/g;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v12}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 546
    .line 547
    .line 548
    return-void

    .line 549
    :cond_10
    move-object/from16 v16, v5

    .line 550
    .line 551
    sget-object v5, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->MoreLoad:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 552
    .line 553
    invoke-static {v3, v5}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 554
    .line 555
    .line 556
    move-object v3, v4

    .line 557
    move-object v4, v0

    .line 558
    new-instance v0, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;

    .line 559
    .line 560
    const/4 v6, 0x0

    .line 561
    move-object/from16 v5, v16

    .line 562
    .line 563
    invoke-direct/range {v0 .. v6}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadMoreGql$2;-><init>(Lcom/reddit/comments/loader/d;Lzv/q;Landroid/content/Context;Lzv/f;Lcom/reddit/listing/model/sort/CommentSortType;Ldm3/a;)V

    .line 564
    .line 565
    .line 566
    const/4 v2, 0x3

    .line 567
    const/4 v9, 0x0

    .line 568
    invoke-static {v11, v9, v9, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_11
    const/4 v2, 0x3

    .line 573
    const/4 v9, 0x0

    .line 574
    instance-of v3, v0, Lzv/r;

    .line 575
    .line 576
    if-eqz v3, :cond_12

    .line 577
    .line 578
    new-instance v3, Lzv/k;

    .line 579
    .line 580
    invoke-direct {v3, v0}, Lzv/k;-><init>(Lir/e;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v3}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 584
    .line 585
    .line 586
    check-cast v0, Lzv/r;

    .line 587
    .line 588
    new-instance v3, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;

    .line 589
    .line 590
    invoke-direct {v3, v1, v0, v9}, Lcom/reddit/comments/loader/RedditCommentsLoader$loadCommentParent$1;-><init>(Lcom/reddit/comments/loader/d;Lzv/r;Ldm3/a;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v11, v9, v9, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_12
    instance-of v3, v0, Lzv/s;

    .line 598
    .line 599
    if-eqz v3, :cond_13

    .line 600
    .line 601
    new-instance v3, Lzv/k;

    .line 602
    .line 603
    invoke-direct {v3, v0}, Lzv/k;-><init>(Lir/e;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1, v3}, Lcom/reddit/comments/loader/d;->b(Lzv/o;)V

    .line 607
    .line 608
    .line 609
    check-cast v0, Lzv/s;

    .line 610
    .line 611
    new-instance v3, Lcom/reddit/comments/loader/RedditCommentsLoader$reloadComment$1;

    .line 612
    .line 613
    invoke-direct {v3, v1, v0, v9}, Lcom/reddit/comments/loader/RedditCommentsLoader$reloadComment$1;-><init>(Lcom/reddit/comments/loader/d;Lzv/s;Ldm3/a;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v11, v9, v9, v3, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 621
    .line 622
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public final d(Lzv/f;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 109

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
    const-string v3, "commentLink"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "comments"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-static {v2, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_c

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/reddit/domain/model/IComment;

    .line 43
    .line 44
    instance-of v5, v4, Lcom/reddit/domain/model/Comment;

    .line 45
    .line 46
    if-eqz v5, :cond_b

    .line 47
    .line 48
    move-object v6, v4

    .line 49
    check-cast v6, Lcom/reddit/domain/model/Comment;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getAuthor()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_0

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemoved()Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    move-object v5, v4

    .line 75
    check-cast v5, Lcom/reddit/domain/model/ApiComment;

    .line 76
    .line 77
    iget-object v7, v0, Lcom/reddit/comments/loader/d;->c:Lwu/b;

    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v7, v0, Lcom/reddit/comments/loader/d;->a:Lcom/reddit/session/Session;

    .line 83
    .line 84
    invoke-static {v7, v5}, Lwu/b;->b(Lcom/reddit/session/Session;Lcom/reddit/domain/model/ApiComment;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_1

    .line 89
    .line 90
    iget-boolean v5, v1, Lzv/f;->c0:Z

    .line 91
    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_b

    .line 99
    .line 100
    :cond_2
    :goto_1
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v5, 0x7f130aff

    .line 105
    .line 106
    .line 107
    iget-object v7, v0, Lcom/reddit/comments/loader/d;->r:Lwu/d;

    .line 108
    .line 109
    iget-object v8, v0, Lcom/reddit/comments/loader/d;->f:Lbx/b;

    .line 110
    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Lwu/d;->a(Lcom/reddit/domain/model/mod/CommentRemovalCategory;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->isRemoved()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_4

    .line 130
    .line 131
    const v4, 0x7f13205c

    .line 132
    .line 133
    .line 134
    move-object v9, v8

    .line 135
    check-cast v9, Lbx/a;

    .line 136
    .line 137
    invoke-virtual {v9, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->isDeletedByRedditor()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    move-object v4, v8

    .line 149
    check-cast v4, Lbx/a;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getBody()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :goto_2
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-eqz v9, :cond_6

    .line 165
    .line 166
    const/4 v9, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const/4 v9, 0x0

    .line 169
    :goto_3
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRemovedByCategory()Lcom/reddit/domain/model/mod/CommentRemovalCategory;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    const-string v11, "<this>"

    .line 174
    .line 175
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v11, "resourceProvider"

    .line 179
    .line 180
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v11, "removedByCategoryMapper"

    .line 184
    .line 185
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const v11, 0x7f130b01

    .line 189
    .line 190
    .line 191
    if-eqz v9, :cond_8

    .line 192
    .line 193
    new-instance v12, Lcom/reddit/domain/model/RichTextResponse;

    .line 194
    .line 195
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v10}, Lwu/d;->a(Lcom/reddit/domain/model/mod/CommentRemovalCategory;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    move-object v14, v8

    .line 207
    check-cast v14, Lbx/a;

    .line 208
    .line 209
    invoke-virtual {v14, v11, v13}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    invoke-direct {v12, v11}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_4
    move-object/from16 v59, v12

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_8
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getRtjson()Lcom/reddit/domain/model/RichTextResponse;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    if-nez v12, :cond_7

    .line 224
    .line 225
    new-instance v12, Lcom/reddit/domain/model/RichTextResponse;

    .line 226
    .line 227
    move-object v13, v8

    .line 228
    check-cast v13, Lbx/a;

    .line 229
    .line 230
    invoke-virtual {v13, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-virtual {v13, v11, v14}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-direct {v12, v11}, Lcom/reddit/domain/model/RichTextResponse;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :goto_5
    if-eqz v9, :cond_9

    .line 247
    .line 248
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v10}, Lwu/d;->a(Lcom/reddit/domain/model/mod/CommentRemovalCategory;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    :goto_6
    move-object v11, v5

    .line 256
    goto :goto_7

    .line 257
    :cond_9
    invoke-virtual {v6}, Lcom/reddit/domain/model/Comment;->getBodyPreview()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_a

    .line 266
    .line 267
    move-object v7, v8

    .line 268
    check-cast v7, Lbx/a;

    .line 269
    .line 270
    invoke-virtual {v7, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object v5, v7

    .line 276
    goto :goto_6

    .line 277
    :goto_7
    const v5, 0x7f130afe

    .line 278
    .line 279
    .line 280
    check-cast v8, Lbx/a;

    .line 281
    .line 282
    invoke-virtual {v8, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const v104, 0x3fffffff    # 1.9999999f

    .line 287
    .line 288
    .line 289
    const/16 v105, 0x0

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v12, 0x0

    .line 296
    const/4 v14, 0x0

    .line 297
    const/4 v15, 0x0

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/16 v17, 0x0

    .line 301
    .line 302
    const/16 v18, 0x0

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v20, 0x0

    .line 307
    .line 308
    const/16 v21, 0x0

    .line 309
    .line 310
    const/16 v22, 0x0

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    const/16 v24, 0x0

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const/16 v28, 0x0

    .line 323
    .line 324
    const/16 v29, 0x0

    .line 325
    .line 326
    const/16 v30, 0x0

    .line 327
    .line 328
    const/16 v31, 0x0

    .line 329
    .line 330
    const/16 v32, 0x0

    .line 331
    .line 332
    const/16 v33, 0x0

    .line 333
    .line 334
    const/16 v34, 0x0

    .line 335
    .line 336
    const/16 v35, 0x0

    .line 337
    .line 338
    const/16 v36, 0x0

    .line 339
    .line 340
    const/16 v37, 0x0

    .line 341
    .line 342
    const/16 v38, 0x0

    .line 343
    .line 344
    const/16 v39, 0x0

    .line 345
    .line 346
    const/16 v40, 0x0

    .line 347
    .line 348
    const/16 v41, 0x0

    .line 349
    .line 350
    const/16 v42, 0x0

    .line 351
    .line 352
    const/16 v43, 0x0

    .line 353
    .line 354
    const/16 v44, 0x0

    .line 355
    .line 356
    const/16 v45, 0x0

    .line 357
    .line 358
    const/16 v46, 0x0

    .line 359
    .line 360
    const/16 v47, 0x0

    .line 361
    .line 362
    const/16 v48, 0x0

    .line 363
    .line 364
    const/16 v49, 0x0

    .line 365
    .line 366
    const/16 v50, 0x0

    .line 367
    .line 368
    const/16 v51, 0x0

    .line 369
    .line 370
    const-wide/16 v52, 0x0

    .line 371
    .line 372
    const/16 v54, 0x0

    .line 373
    .line 374
    const/16 v55, 0x0

    .line 375
    .line 376
    const/16 v56, 0x0

    .line 377
    .line 378
    const/16 v57, 0x0

    .line 379
    .line 380
    const/16 v58, 0x0

    .line 381
    .line 382
    const/16 v61, 0x0

    .line 383
    .line 384
    const/16 v62, 0x0

    .line 385
    .line 386
    const/16 v63, 0x0

    .line 387
    .line 388
    const/16 v64, 0x0

    .line 389
    .line 390
    const/16 v65, 0x0

    .line 391
    .line 392
    const/16 v66, 0x0

    .line 393
    .line 394
    const/16 v67, 0x0

    .line 395
    .line 396
    const/16 v68, 0x0

    .line 397
    .line 398
    const/16 v69, 0x0

    .line 399
    .line 400
    const/16 v70, 0x0

    .line 401
    .line 402
    const/16 v71, 0x0

    .line 403
    .line 404
    const/16 v72, 0x0

    .line 405
    .line 406
    const/16 v73, 0x0

    .line 407
    .line 408
    const/16 v74, 0x0

    .line 409
    .line 410
    const/16 v75, 0x0

    .line 411
    .line 412
    const/16 v76, 0x0

    .line 413
    .line 414
    const/16 v77, 0x0

    .line 415
    .line 416
    const/16 v78, 0x0

    .line 417
    .line 418
    const/16 v79, 0x0

    .line 419
    .line 420
    const/16 v80, 0x0

    .line 421
    .line 422
    const/16 v81, 0x0

    .line 423
    .line 424
    const/16 v82, 0x0

    .line 425
    .line 426
    const/16 v83, 0x0

    .line 427
    .line 428
    const/16 v84, 0x0

    .line 429
    .line 430
    const/16 v85, 0x0

    .line 431
    .line 432
    const/16 v86, 0x0

    .line 433
    .line 434
    const/16 v87, 0x0

    .line 435
    .line 436
    const/16 v88, 0x0

    .line 437
    .line 438
    const/16 v89, 0x0

    .line 439
    .line 440
    const/16 v90, 0x0

    .line 441
    .line 442
    const/16 v91, 0x0

    .line 443
    .line 444
    const/16 v92, 0x0

    .line 445
    .line 446
    const/16 v93, 0x0

    .line 447
    .line 448
    const/16 v94, 0x0

    .line 449
    .line 450
    const/16 v95, 0x0

    .line 451
    .line 452
    const/16 v96, 0x0

    .line 453
    .line 454
    const/16 v97, 0x0

    .line 455
    .line 456
    const/16 v98, 0x0

    .line 457
    .line 458
    const/16 v99, 0x0

    .line 459
    .line 460
    const/16 v100, 0x0

    .line 461
    .line 462
    const/16 v101, 0x0

    .line 463
    .line 464
    const/16 v102, -0x51

    .line 465
    .line 466
    const v103, -0x180001

    .line 467
    .line 468
    .line 469
    const-string v60, ""

    .line 470
    .line 471
    invoke-static/range {v6 .. v105}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    const v107, 0x3fffffff    # 1.9999999f

    .line 476
    .line 477
    .line 478
    const/16 v108, 0x0

    .line 479
    .line 480
    const/4 v11, 0x0

    .line 481
    const/4 v12, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const/16 v23, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v28, 0x0

    .line 494
    .line 495
    const/16 v30, 0x0

    .line 496
    .line 497
    const/16 v32, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v51, 0x0

    .line 504
    .line 505
    const/16 v52, 0x0

    .line 506
    .line 507
    const/16 v53, 0x0

    .line 508
    .line 509
    const/16 v54, 0x0

    .line 510
    .line 511
    const-wide/16 v55, 0x0

    .line 512
    .line 513
    const/16 v59, 0x0

    .line 514
    .line 515
    const/16 v60, 0x0

    .line 516
    .line 517
    const/16 v61, 0x0

    .line 518
    .line 519
    const/16 v64, 0x0

    .line 520
    .line 521
    const/16 v69, 0x0

    .line 522
    .line 523
    const/16 v70, 0x0

    .line 524
    .line 525
    const/16 v72, 0x0

    .line 526
    .line 527
    const/16 v73, 0x0

    .line 528
    .line 529
    const/16 v76, 0x0

    .line 530
    .line 531
    const/16 v77, 0x0

    .line 532
    .line 533
    const/16 v78, 0x0

    .line 534
    .line 535
    const/16 v79, 0x0

    .line 536
    .line 537
    const/16 v81, 0x0

    .line 538
    .line 539
    const/16 v82, 0x0

    .line 540
    .line 541
    const/16 v84, 0x0

    .line 542
    .line 543
    const/16 v89, 0x0

    .line 544
    .line 545
    const/16 v91, 0x0

    .line 546
    .line 547
    const/16 v92, 0x0

    .line 548
    .line 549
    const/16 v94, 0x0

    .line 550
    .line 551
    const/16 v96, 0x0

    .line 552
    .line 553
    const/16 v97, 0x0

    .line 554
    .line 555
    const/16 v101, 0x0

    .line 556
    .line 557
    const/16 v102, 0x0

    .line 558
    .line 559
    const/16 v103, 0x0

    .line 560
    .line 561
    const/16 v104, 0x0

    .line 562
    .line 563
    const/16 v105, -0x9

    .line 564
    .line 565
    const/16 v106, -0x1

    .line 566
    .line 567
    move-object v13, v4

    .line 568
    invoke-static/range {v9 .. v108}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto/16 :goto_0

    .line 576
    .line 577
    :cond_c
    return-object v3
.end method

.method public final e(Lhx/f;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/w;ZLzv/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lir/e;ZZ)Lzv/o;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v10, p3

    .line 6
    .line 7
    invoke-static/range {p5 .. p5}, Lip3/s;->V(Lzv/f;)Lmu/b;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    instance-of v1, v5, Lhx/g;

    .line 12
    .line 13
    iget v8, v0, Lcom/reddit/comments/loader/d;->v:I

    .line 14
    .line 15
    iget-object v9, v0, Lcom/reddit/comments/loader/d;->c:Lwu/b;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/reddit/comments/loader/d;->m:Lou/e;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    new-instance v1, Lc12/f0;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move/from16 v4, p4

    .line 26
    .line 27
    move-object/from16 v2, p5

    .line 28
    .line 29
    move-object/from16 v3, p9

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Lc12/f0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/16 v18, 0x7

    .line 35
    .line 36
    iget-object v13, v0, Lcom/reddit/comments/loader/d;->b:Lcx1/c;

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    invoke-static/range {v13 .. v18}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 45
    .line 46
    .line 47
    move-object v1, v5

    .line 48
    check-cast v1, Lhx/g;

    .line 49
    .line 50
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/reddit/comment/domain/usecase/d;

    .line 53
    .line 54
    iget-object v3, v1, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 55
    .line 56
    invoke-virtual {v3}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v2, v3}, Lcom/reddit/comments/loader/d;->d(Lzv/f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v11, Lou/f;

    .line 65
    .line 66
    invoke-virtual {v11}, Lou/f;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 73
    .line 74
    :goto_0
    move-object v11, v2

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    instance-of v2, v10, Lzv/u;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    move-object v12, v10

    .line 81
    check-cast v12, Lzv/u;

    .line 82
    .line 83
    :cond_1
    if-eqz v12, :cond_2

    .line 84
    .line 85
    iget-object v2, v12, Lzv/u;->a:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const-string v3, "getDefault(...)"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    invoke-virtual {v9, v7, v0, v8, v2}, Lwu/b;->c(Lmu/b;Ljava/util/List;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_0

    .line 107
    :goto_1
    iget-object v1, v1, Lcom/reddit/comment/domain/usecase/d;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/reddit/domain/model/CommentsResultWithSource;->getPageInfo()Lcom/reddit/domain/model/CommentsResultPageInfo;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    move-object v1, v0

    .line 114
    new-instance v0, Lzv/i;

    .line 115
    .line 116
    move-object/from16 v2, p2

    .line 117
    .line 118
    move/from16 v4, p4

    .line 119
    .line 120
    move-object/from16 v3, p6

    .line 121
    .line 122
    move-object/from16 v7, p7

    .line 123
    .line 124
    move-object/from16 v6, p8

    .line 125
    .line 126
    move/from16 v8, p10

    .line 127
    .line 128
    move/from16 v5, p11

    .line 129
    .line 130
    invoke-direct/range {v0 .. v11}, Lzv/i;-><init>(Ljava/util/ArrayList;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/lang/String;ZZLjava/lang/Integer;Ljava/lang/String;ZLcom/reddit/domain/model/CommentsResultPageInfo;Lzv/w;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_4
    move-object/from16 v2, p5

    .line 135
    .line 136
    instance-of v1, v5, Lhx/b;

    .line 137
    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    check-cast v1, Lhx/b;

    .line 142
    .line 143
    iget-object v3, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/reddit/comment/domain/usecase/e;

    .line 146
    .line 147
    iget-object v4, v3, Lcom/reddit/comment/domain/usecase/e;->b:Lcom/reddit/domain/model/ResultError;

    .line 148
    .line 149
    if-eqz v4, :cond_5

    .line 150
    .line 151
    invoke-virtual {v4}, Lcom/reddit/domain/model/ResultError;->getErrorType()Lcom/reddit/domain/model/ResultErrorType;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-nez v4, :cond_6

    .line 162
    .line 163
    :cond_5
    const-string v4, "unknown"

    .line 164
    .line 165
    :cond_6
    new-instance v6, Lkotlin/Pair;

    .line 166
    .line 167
    const-string v10, "error_type"

    .line 168
    .line 169
    invoke-direct {v6, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, v3, Lcom/reddit/comment/domain/usecase/e;->b:Lcom/reddit/domain/model/ResultError;

    .line 173
    .line 174
    if-eqz v4, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/reddit/domain/model/ResultError;->isTextError()Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    move-object v4, v12

    .line 186
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v10, Lkotlin/Pair;

    .line 191
    .line 192
    const-string v13, "is_text_error"

    .line 193
    .line 194
    invoke-direct {v10, v13, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    filled-new-array {v6, v10}, [Lkotlin/Pair;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-static {v4}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    new-instance v4, Lcom/reddit/attestation/c;

    .line 206
    .line 207
    const/4 v6, 0x1

    .line 208
    invoke-direct {v4, v5, v6}, Lcom/reddit/attestation/c;-><init>(Lhx/f;I)V

    .line 209
    .line 210
    .line 211
    const/16 v18, 0x4

    .line 212
    .line 213
    iget-object v13, v0, Lcom/reddit/comments/loader/d;->b:Lcx1/c;

    .line 214
    .line 215
    const-string v14, "CommentsLoadFailure"

    .line 216
    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    move-object/from16 v17, v4

    .line 220
    .line 221
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 222
    .line 223
    .line 224
    iget-object v4, v3, Lcom/reddit/comment/domain/usecase/e;->a:Lcom/reddit/domain/model/CommentsResultWithSource;

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/reddit/domain/model/CommentsResultWithSource;->getComments()Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v2, v4}, Lcom/reddit/comments/loader/d;->d(Lzv/f;Ljava/util/List;)Ljava/util/ArrayList;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v11, Lou/f;

    .line 235
    .line 236
    invoke-virtual {v11}, Lou/f;->a()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_8

    .line 241
    .line 242
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 243
    .line 244
    :goto_3
    move-object/from16 v16, v2

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_8
    invoke-static {v9, v7, v0, v8}, Lwu/b;->d(Lwu/b;Lmu/b;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    goto :goto_3

    .line 252
    :goto_4
    new-instance v2, Lxv3/g;

    .line 253
    .line 254
    invoke-static {v1}, Lad/b;->x(Lhx/f;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lcom/reddit/comment/domain/usecase/e;

    .line 259
    .line 260
    if-eqz v1, :cond_9

    .line 261
    .line 262
    iget-object v1, v1, Lcom/reddit/comment/domain/usecase/e;->b:Lcom/reddit/domain/model/ResultError;

    .line 263
    .line 264
    if-eqz v1, :cond_9

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/reddit/domain/model/ResultError;->getThrowable()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    goto :goto_5

    .line 271
    :cond_9
    move-object v1, v12

    .line 272
    :goto_5
    const/4 v4, 0x0

    .line 273
    invoke-static {v4, v1}, Lcom/reddit/devvit/actor/reddit/a;->K(ZLjava/lang/Throwable;)Lcom/reddit/postdetail/analytics/ResponseErrorType;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/reddit/postdetail/analytics/ResponseErrorType;->getError()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v3, v3, Lcom/reddit/comment/domain/usecase/e;->b:Lcom/reddit/domain/model/ResultError;

    .line 282
    .line 283
    if-eqz v3, :cond_a

    .line 284
    .line 285
    invoke-virtual {v3}, Lcom/reddit/domain/model/ResultError;->getThrowable()Ljava/lang/Throwable;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_a

    .line 290
    .line 291
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_a
    invoke-direct {v2, v1, v12}, Lxv3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v13, Lzv/g;

    .line 299
    .line 300
    const/16 v21, 0x48

    .line 301
    .line 302
    move-object/from16 v17, p2

    .line 303
    .line 304
    move/from16 v14, p4

    .line 305
    .line 306
    move-object/from16 v19, p7

    .line 307
    .line 308
    move/from16 v15, p11

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    move-object/from16 v20, v2

    .line 313
    .line 314
    invoke-direct/range {v13 .. v21}, Lzv/g;-><init>(ZZLjava/util/List;Lcom/reddit/listing/model/sort/CommentSortType;Ljava/util/ArrayList;Ljava/lang/String;Lxv3/g;I)V

    .line 315
    .line 316
    .line 317
    return-object v13

    .line 318
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 319
    .line 320
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 321
    .line 322
    .line 323
    throw v0
.end method

.method public final f(Lcom/reddit/comment/domain/usecase/j;Lzv/w;ZZ)Lcom/reddit/comment/domain/usecase/j;
    .locals 9

    .line 1
    const-string v0, "loadPostCommentsParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "commentContext"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/reddit/comment/domain/usecase/j;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/comments/loader/d;->p:Ldc/b;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2, p4, p3}, Ldc/b;->A(Ljava/lang/String;Lzv/w;ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    instance-of p0, p2, Lzv/u;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    :goto_0
    move v5, p3

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 p3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-eqz p0, :cond_1

    .line 31
    .line 32
    if-eqz p4, :cond_1

    .line 33
    .line 34
    const-string p0, "null cannot be cast to non-null type com.reddit.comments.models.CommentScreenContext.AllCommentsPreTranslated"

    .line 35
    .line 36
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lzv/u;

    .line 40
    .line 41
    iget-object p0, p2, Lzv/u;->a:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2
    move-object v4, p0

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string p2, "getDefault(...)"

    .line 50
    .line 51
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lur3/b;->U(Ljava/util/Locale;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    const/4 v7, 0x0

    .line 60
    const v8, 0x7ff8fff

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p1

    .line 66
    invoke-static/range {v1 .. v8}, Lcom/reddit/comment/domain/usecase/j;->a(Lcom/reddit/comment/domain/usecase/j;Ljava/lang/Integer;ZLjava/lang/String;ZLcom/reddit/comment/domain/usecase/p;II)Lcom/reddit/comment/domain/usecase/j;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
