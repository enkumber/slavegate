.class public final Lcom/reddit/comments/presentation/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final A:Lej1/a;

.field public final B:Lpm/d;

.field public final C:Lbq2/c0;

.field public final D:Lwj/a;

.field public final E:Lel2/a;

.field public final F:Lzf3/i;

.field public final G:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

.field public final H:Lou/e;

.field public final a:Lcom/reddit/screen/o0;

.field public final b:Lcom/reddit/comments/tree/a;

.field public final c:Lcx1/c;

.field public final d:Lcom/reddit/comments/loader/a;

.field public final e:Lzv/x;

.field public final f:Lou/a;

.field public final g:Lbx/b;

.field public final h:Lcom/reddit/feeds/impl/domain/n;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lpd1/r;

.field public final k:Lcom/reddit/localization/o;

.field public final l:Lcom/reddit/comments/presentation/w0;

.field public final m:Lhp1/a;

.field public final n:Lcom/reddit/localization/translations/y;

.field public final o:Lcom/reddit/localization/translations/t;

.field public final p:Lkotlinx/coroutines/b0;

.field public final q:Lkotlinx/coroutines/b0;

.field public final r:Lzf3/f;

.field public final s:Lcom/reddit/comments/delegates/a;

.field public final t:Lcom/google/firebase/messaging/g;

.field public final u:Lcom/reddit/premium/newcomment/domain/a;

.field public final v:Lpc1/f;

.field public final w:Lol/g;

.field public final x:Lw03/a;

.field public final y:Lcom/reddit/comments/delegates/c;

.field public final z:Lcom/reddit/comments/delegates/landing/a;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/o0;Lcom/reddit/comments/tree/a;Lcx1/c;Lcom/reddit/comments/loader/a;Lzv/x;Lou/a;Lbx/b;Lcom/reddit/feeds/impl/domain/n;Lcom/reddit/common/coroutines/a;Lpd1/r;Lcom/reddit/localization/o;Lcom/reddit/comments/presentation/w0;Lhp1/a;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/translations/t;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Lzf3/f;Lcom/reddit/comments/delegates/a;Lcom/google/firebase/messaging/g;Lcom/reddit/premium/newcomment/domain/a;Lpc1/f;Lol/g;Lw03/a;Lcom/reddit/comments/delegates/c;Lcom/reddit/comments/delegates/landing/a;Lej1/a;Lpm/d;Lbq2/c0;Lwj/a;Lel2/a;Lzf3/i;Lcom/reddit/feeds/impl/domain/prefetch/comments/c;Lou/e;)V
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

    const-string v0, "toaster"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentTree"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redditLogger"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentLoader"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsParams"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeatures"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceProvider"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchStore"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subredditRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationFeatures"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsStateProducer"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postPresenceActions"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationSettingsDelegate"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationPostStateDelegate"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventHandlerScope"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenScope"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsLoadPerformanceTrackerDelegate"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoOpenCommentComposerDelegate"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentAccessEligibilityDelegate"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "premiumNewCommentIndicatorRepository"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postFeatures"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pcpReferringAdCache"

    move-object/from16 v15, p23

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentAnalytics"

    move-object/from16 v15, p24

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentRequestsAnalyticsDelegate"

    move-object/from16 v15, p25

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingScrollTargetDelegate"

    move-object/from16 v15, p26

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postCacheGqlFeatures"

    move-object/from16 v15, p27

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amaFeatures"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherFeatures"

    move-object/from16 v15, p29

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adsFeatures"

    move-object/from16 v15, p30

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationAdPlaceholderHelper"

    move-object/from16 v15, p31

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPageAdLoadPerformanceTrackerDelegate"

    move-object/from16 v15, p32

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentsPrefetchTelemetrySampling"

    move-object/from16 v15, p33

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentFeaturesNextGen"

    move-object/from16 v15, p34

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->a:Lcom/reddit/screen/o0;

    .line 3
    iput-object v2, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 4
    iput-object v3, v0, Lcom/reddit/comments/presentation/d0;->c:Lcx1/c;

    .line 5
    iput-object v4, v0, Lcom/reddit/comments/presentation/d0;->d:Lcom/reddit/comments/loader/a;

    .line 6
    iput-object v5, v0, Lcom/reddit/comments/presentation/d0;->e:Lzv/x;

    .line 7
    iput-object v6, v0, Lcom/reddit/comments/presentation/d0;->f:Lou/a;

    .line 8
    iput-object v7, v0, Lcom/reddit/comments/presentation/d0;->g:Lbx/b;

    .line 9
    iput-object v8, v0, Lcom/reddit/comments/presentation/d0;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 10
    iput-object v9, v0, Lcom/reddit/comments/presentation/d0;->i:Lcom/reddit/common/coroutines/a;

    .line 11
    iput-object v10, v0, Lcom/reddit/comments/presentation/d0;->j:Lpd1/r;

    .line 12
    iput-object v11, v0, Lcom/reddit/comments/presentation/d0;->k:Lcom/reddit/localization/o;

    .line 13
    iput-object v12, v0, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 14
    iput-object v13, v0, Lcom/reddit/comments/presentation/d0;->m:Lhp1/a;

    .line 15
    iput-object v14, v0, Lcom/reddit/comments/presentation/d0;->n:Lcom/reddit/localization/translations/y;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->o:Lcom/reddit/localization/translations/t;

    move-object/from16 v1, p16

    .line 17
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->p:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->q:Lkotlinx/coroutines/b0;

    move-object/from16 v1, p18

    .line 19
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->r:Lzf3/f;

    move-object/from16 v1, p19

    .line 20
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->s:Lcom/reddit/comments/delegates/a;

    move-object/from16 v1, p20

    .line 21
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->t:Lcom/google/firebase/messaging/g;

    move-object/from16 v1, p21

    .line 22
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->u:Lcom/reddit/premium/newcomment/domain/a;

    move-object/from16 v1, p22

    .line 23
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->v:Lpc1/f;

    move-object/from16 v1, p23

    .line 24
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->w:Lol/g;

    move-object/from16 v1, p24

    .line 25
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->x:Lw03/a;

    move-object/from16 v1, p25

    .line 26
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->y:Lcom/reddit/comments/delegates/c;

    move-object/from16 v1, p26

    .line 27
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->z:Lcom/reddit/comments/delegates/landing/a;

    move-object/from16 v1, p27

    .line 28
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->A:Lej1/a;

    move-object/from16 v1, p28

    .line 29
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->B:Lpm/d;

    move-object/from16 v1, p29

    .line 30
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->C:Lbq2/c0;

    move-object/from16 v1, p30

    .line 31
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->D:Lwj/a;

    move-object/from16 v1, p31

    .line 32
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->E:Lel2/a;

    move-object/from16 v1, p32

    .line 33
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->F:Lzf3/i;

    move-object/from16 v1, p33

    .line 34
    iput-object v1, v0, Lcom/reddit/comments/presentation/d0;->G:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 35
    iput-object v15, v0, Lcom/reddit/comments/presentation/d0;->H:Lou/e;

    return-void
.end method

.method public static final a(Lcom/reddit/comments/presentation/d0;Lzv/h;Ldm3/a;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->f:Lou/a;

    .line 10
    .line 11
    instance-of v5, v2, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v2

    .line 16
    check-cast v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v6, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v6, v7

    .line 27
    iput v6, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v2}, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;-><init>(Lcom/reddit/comments/presentation/d0;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    if-ne v7, v8, :cond_1

    .line 45
    .line 46
    iget-object v1, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lzv/h;

    .line 49
    .line 50
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lou/d;

    .line 67
    .line 68
    iget-object v2, v4, Lou/d;->e0:Lc9/d;

    .line 69
    .line 70
    sget-object v7, Lou/d;->f0:[Ltm3/x;

    .line 71
    .line 72
    const/16 v9, 0x2b

    .line 73
    .line 74
    aget-object v9, v7, v9

    .line 75
    .line 76
    invoke-virtual {v2, v4, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    iget-object v2, v4, Lou/d;->G:Lcom/reddit/webembed/util/injectable/h;

    .line 89
    .line 90
    const/16 v9, 0x13

    .line 91
    .line 92
    aget-object v7, v7, v9

    .line 93
    .line 94
    invoke-virtual {v2, v4, v7}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v0, Lcom/reddit/comments/presentation/d0;->e:Lzv/x;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/reddit/comments/extensions/d;->d(Lzv/x;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Lfq2/a;

    .line 115
    .line 116
    new-instance v9, Lsn/e;

    .line 117
    .line 118
    iget-boolean v4, v1, Lzv/h;->e:Z

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->G:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    const/16 v16, 0xf

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v13, 0x0

    .line 140
    invoke-direct/range {v9 .. v16}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-direct {v2, v9, v4, v4}, Lfq2/a;-><init>(Lsn/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->y:Lcom/reddit/comments/delegates/c;

    .line 148
    .line 149
    sget-object v7, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->TruncatedLoadSuccess:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 150
    .line 151
    invoke-virtual {v4, v7, v2}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v2, v0, Lcom/reddit/comments/presentation/d0;->H:Lou/e;

    .line 155
    .line 156
    check-cast v2, Lou/f;

    .line 157
    .line 158
    invoke-virtual {v2}, Lou/f;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v2, v1, Lzv/h;->a:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_5

    .line 171
    .line 172
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    iget-object v2, v1, Lzv/h;->f:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    return-object v0

    .line 186
    :cond_5
    iget-object v2, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 187
    .line 188
    iget-object v4, v1, Lzv/h;->f:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v7, v1, Lzv/h;->a:Ljava/util/List;

    .line 191
    .line 192
    new-instance v9, Low/l;

    .line 193
    .line 194
    invoke-direct {v9, v7, v4}, Low/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput v8, v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$handleCommentsPreload$1;->label:I

    .line 200
    .line 201
    check-cast v2, Lcom/reddit/comments/tree/z;

    .line 202
    .line 203
    invoke-virtual {v2, v9, v5}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v6, :cond_6

    .line 208
    .line 209
    return-object v6

    .line 210
    :cond_6
    :goto_1
    iget-object v2, v0, Lcom/reddit/comments/presentation/d0;->D:Lwj/a;

    .line 211
    .line 212
    check-cast v2, Lsk/f;

    .line 213
    .line 214
    invoke-virtual {v2}, Lsk/f;->w()Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    new-instance v2, Landroidx/room/support/c;

    .line 221
    .line 222
    const/16 v4, 0x1d

    .line 223
    .line 224
    invoke-direct {v2, v4, v0, v1}, Landroidx/room/support/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v2}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    new-instance v0, Lcom/reddit/comments/presentation/a0;

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v0}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    return-object v0
.end method

.method public static final b(Lcom/reddit/comments/presentation/d0;Lzv/i;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;
    .locals 26

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
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/comments/presentation/d0;->y:Lcom/reddit/comments/delegates/c;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/comments/presentation/d0;->e:Lzv/x;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 16
    .line 17
    instance-of v8, v3, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;

    .line 18
    .line 19
    if-eqz v8, :cond_0

    .line 20
    .line 21
    move-object v8, v3

    .line 22
    check-cast v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;

    .line 23
    .line 24
    iget v9, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 25
    .line 26
    const/high16 v10, -0x80000000

    .line 27
    .line 28
    and-int v11, v9, v10

    .line 29
    .line 30
    if-eqz v11, :cond_0

    .line 31
    .line 32
    sub-int/2addr v9, v10

    .line 33
    iput v9, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;

    .line 37
    .line 38
    invoke-direct {v8, v0, v3}, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;-><init>(Lcom/reddit/comments/presentation/d0;Ldm3/a;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v3, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->result:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    .line 45
    iget v10, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 46
    .line 47
    const-string v11, "<this>"

    .line 48
    .line 49
    const/4 v13, 0x3

    .line 50
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v12, 0x0

    .line 53
    if-eqz v10, :cond_5

    .line 54
    .line 55
    if-eq v10, v15, :cond_4

    .line 56
    .line 57
    if-eq v10, v14, :cond_3

    .line 58
    .line 59
    if-eq v10, v13, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    if-ne v10, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    iget-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 76
    .line 77
    iget-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lzv/i;

    .line 80
    .line 81
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v25, v2

    .line 85
    .line 86
    move-object v2, v1

    .line 87
    move-object/from16 v1, v25

    .line 88
    .line 89
    goto/16 :goto_a

    .line 90
    .line 91
    :cond_3
    iget-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    iget-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lzv/i;

    .line 102
    .line 103
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_4
    iget-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    iget-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Lzv/i;

    .line 115
    .line 116
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v25, v2

    .line 120
    .line 121
    move-object v2, v1

    .line 122
    move-object/from16 v1, v25

    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_5
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v1, Lzv/i;->g:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v10, v1, Lzv/i;->k:Ljava/util/List;

    .line 132
    .line 133
    iget-object v13, v1, Lzv/i;->a:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-nez v3, :cond_12

    .line 136
    .line 137
    invoke-static {v6}, Lcom/reddit/comments/extensions/d;->d(Lzv/x;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iget-object v14, v0, Lcom/reddit/comments/presentation/d0;->v:Lpc1/f;

    .line 142
    .line 143
    check-cast v14, Lfj1/l;

    .line 144
    .line 145
    invoke-virtual {v14, v3}, Lfj1/l;->f(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-nez v16, :cond_6

    .line 150
    .line 151
    invoke-virtual {v14, v3}, Lfj1/l;->e(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_c

    .line 156
    .line 157
    :cond_6
    if-nez v3, :cond_7

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_7
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    instance-of v14, v3, Lcom/reddit/domain/model/Comment;

    .line 165
    .line 166
    if-eqz v14, :cond_8

    .line 167
    .line 168
    check-cast v3, Lcom/reddit/domain/model/Comment;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    move-object v3, v12

    .line 172
    :goto_2
    if-nez v3, :cond_9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-lez v14, :cond_c

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/reddit/domain/model/Comment;->getParentKindWithId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    sget-object v14, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 190
    .line 191
    invoke-virtual {v14}, Lcom/reddit/common/ThingType;->getPrefix()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/4 v15, 0x0

    .line 196
    invoke-static {v3, v14, v15}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_c

    .line 201
    .line 202
    iget-object v3, v6, Lzv/x;->f:Lzv/w;

    .line 203
    .line 204
    instance-of v6, v3, Lzv/t;

    .line 205
    .line 206
    if-eqz v6, :cond_a

    .line 207
    .line 208
    check-cast v3, Lzv/t;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_a
    move-object v3, v12

    .line 212
    :goto_3
    new-instance v6, Lzv/v;

    .line 213
    .line 214
    if-eqz v3, :cond_b

    .line 215
    .line 216
    iget-object v3, v3, Lzv/t;->a:Ljava/lang/String;

    .line 217
    .line 218
    :goto_4
    const/4 v15, 0x0

    .line 219
    goto :goto_5

    .line 220
    :cond_b
    move-object v3, v12

    .line 221
    goto :goto_4

    .line 222
    :goto_5
    invoke-direct {v6, v12, v3, v15}, Lzv/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lcom/reddit/comments/e;

    .line 226
    .line 227
    invoke-direct {v3, v6}, Lcom/reddit/comments/e;-><init>(Lzv/w;)V

    .line 228
    .line 229
    .line 230
    new-instance v6, Lcom/reddit/achievements/leaderboard/handlers/d;

    .line 231
    .line 232
    const/16 v14, 0x1d

    .line 233
    .line 234
    invoke-direct {v6, v3, v14}, Lcom/reddit/achievements/leaderboard/handlers/d;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v6}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    :cond_c
    :goto_6
    new-instance v3, Low/l;

    .line 241
    .line 242
    invoke-direct {v3, v13, v10}, Low/l;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 243
    .line 244
    .line 245
    iput-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    iput-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 248
    .line 249
    const/4 v6, 0x1

    .line 250
    iput v6, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 251
    .line 252
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 253
    .line 254
    invoke-virtual {v4, v3, v8}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    if-ne v3, v9, :cond_d

    .line 259
    .line 260
    goto/16 :goto_9

    .line 261
    .line 262
    :cond_d
    :goto_7
    iget-boolean v3, v1, Lzv/i;->e:Z

    .line 263
    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    sget-object v3, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->RefreshLoadSuccess:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 267
    .line 268
    invoke-static {v5, v3}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v7, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 275
    .line 276
    invoke-virtual {v3}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/reddit/comments/b;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 283
    .line 284
    if-eqz v3, :cond_16

    .line 285
    .line 286
    iget-object v3, v3, Lzv/f;->S:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v3, :cond_16

    .line 289
    .line 290
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->u:Lcom/reddit/premium/newcomment/domain/a;

    .line 291
    .line 292
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iput-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v12, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$2:Ljava/lang/Object;

    .line 301
    .line 302
    const/4 v15, 0x0

    .line 303
    iput v15, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->I$0:I

    .line 304
    .line 305
    const/4 v5, 0x2

    .line 306
    iput v5, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 307
    .line 308
    invoke-virtual {v4, v3, v8}, Lcom/reddit/premium/newcomment/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v3, v9, :cond_e

    .line 313
    .line 314
    goto/16 :goto_9

    .line 315
    .line 316
    :cond_e
    move-object/from16 v25, v2

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    move-object/from16 v1, v25

    .line 320
    .line 321
    :goto_8
    move-object/from16 v25, v2

    .line 322
    .line 323
    move-object v2, v1

    .line 324
    move-object/from16 v1, v25

    .line 325
    .line 326
    goto/16 :goto_b

    .line 327
    .line 328
    :cond_f
    iget-boolean v3, v1, Lzv/i;->d:Z

    .line 329
    .line 330
    if-eqz v3, :cond_11

    .line 331
    .line 332
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->f:Lou/a;

    .line 333
    .line 334
    check-cast v3, Lou/d;

    .line 335
    .line 336
    iget-object v4, v3, Lou/d;->P:Lc9/d;

    .line 337
    .line 338
    sget-object v6, Lou/d;->f0:[Ltm3/x;

    .line 339
    .line 340
    const/16 v8, 0x1c

    .line 341
    .line 342
    aget-object v6, v6, v8

    .line 343
    .line 344
    invoke-virtual {v4, v3, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    check-cast v3, Ljava/lang/Boolean;

    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    if-eqz v3, :cond_10

    .line 355
    .line 356
    new-instance v3, Lfq2/a;

    .line 357
    .line 358
    new-instance v17, Lsn/e;

    .line 359
    .line 360
    iget-boolean v4, v1, Lzv/i;->h:Z

    .line 361
    .line 362
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v22

    .line 366
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->G:Lcom/reddit/feeds/impl/domain/prefetch/comments/c;

    .line 367
    .line 368
    invoke-virtual {v4}, Lcom/reddit/feeds/impl/domain/prefetch/comments/c;->a()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 373
    .line 374
    .line 375
    move-result-object v23

    .line 376
    const/16 v24, 0xf

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/16 v19, 0x0

    .line 381
    .line 382
    const/16 v20, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    invoke-direct/range {v17 .. v24}, Lsn/e;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 387
    .line 388
    .line 389
    move-object/from16 v4, v17

    .line 390
    .line 391
    invoke-direct {v3, v4, v12, v12}, Lfq2/a;-><init>(Lsn/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v12, v3

    .line 395
    :cond_10
    sget-object v3, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->TruncatedLoadSuccess:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 396
    .line 397
    invoke-virtual {v5, v3, v12}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_11
    sget-object v3, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->FullLoadSuccess:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 402
    .line 403
    invoke-static {v5, v3}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 404
    .line 405
    .line 406
    goto :goto_b

    .line 407
    :cond_12
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 408
    .line 409
    .line 410
    move-result v14

    .line 411
    if-eqz v14, :cond_13

    .line 412
    .line 413
    new-instance v10, Low/k;

    .line 414
    .line 415
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v10, v3}, Low/k;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v3, 0x3

    .line 426
    iput v3, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 427
    .line 428
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 429
    .line 430
    invoke-virtual {v4, v10, v8}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    if-ne v3, v9, :cond_14

    .line 435
    .line 436
    goto :goto_9

    .line 437
    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v14, Low/a;

    .line 441
    .line 442
    invoke-direct {v14, v13, v3, v10}, Low/a;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/List;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$0:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v2, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    const/4 v3, 0x4

    .line 450
    iput v3, v8, Lcom/reddit/comments/presentation/CommentsSetupHelper$onCommentListLoaded$1;->label:I

    .line 451
    .line 452
    check-cast v4, Lcom/reddit/comments/tree/z;

    .line 453
    .line 454
    invoke-virtual {v4, v14, v8}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    if-ne v3, v9, :cond_14

    .line 459
    .line 460
    :goto_9
    return-object v9

    .line 461
    :cond_14
    :goto_a
    sget-object v3, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->MoreLoadSuccess:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 462
    .line 463
    invoke-static {v5, v3}, Lcom/reddit/comments/delegates/c;->b(Lcom/reddit/comments/delegates/c;Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;)V

    .line 464
    .line 465
    .line 466
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->x:Lw03/a;

    .line 467
    .line 468
    iget-object v4, v6, Lzv/x;->e:Lzv/a;

    .line 469
    .line 470
    iget-object v4, v4, Lzv/a;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v7}, Lcom/reddit/comments/extensions/c;->b(Lcom/reddit/comments/c;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iget-object v6, v6, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 477
    .line 478
    invoke-static {v7}, Lcom/reddit/comments/extensions/c;->a(Lcom/reddit/comments/c;)Lzv/f;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    if-eqz v8, :cond_15

    .line 483
    .line 484
    invoke-static {v8, v12}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 485
    .line 486
    .line 487
    move-result-object v12

    .line 488
    :cond_15
    check-cast v3, Lw03/m;

    .line 489
    .line 490
    invoke-virtual {v3, v6, v4, v5, v12}, Lw03/m;->p(Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;Ljava/lang/String;Lsn/i;)V

    .line 491
    .line 492
    .line 493
    :cond_16
    :goto_b
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->D:Lwj/a;

    .line 494
    .line 495
    check-cast v3, Lsk/f;

    .line 496
    .line 497
    invoke-virtual {v3}, Lsk/f;->w()Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    if-eqz v3, :cond_17

    .line 502
    .line 503
    new-instance v3, Lcom/reddit/comments/presentation/b0;

    .line 504
    .line 505
    const/4 v4, 0x1

    .line 506
    invoke-direct {v3, v4, v0, v1}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v3}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 510
    .line 511
    .line 512
    goto :goto_c

    .line 513
    :cond_17
    new-instance v3, Lcom/reddit/comments/presentation/a0;

    .line 514
    .line 515
    const/4 v4, 0x3

    .line 516
    invoke-direct {v3, v1, v4}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v3}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 520
    .line 521
    .line 522
    :goto_c
    iget-object v0, v0, Lcom/reddit/comments/presentation/d0;->t:Lcom/google/firebase/messaging/g;

    .line 523
    .line 524
    iget-boolean v1, v1, Lzv/i;->d:Z

    .line 525
    .line 526
    const-string v3, "eventPublisher"

    .line 527
    .line 528
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v3, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Lou/a;

    .line 534
    .line 535
    check-cast v3, Lou/d;

    .line 536
    .line 537
    iget-object v4, v3, Lou/d;->B:Lcom/reddit/webembed/util/injectable/h;

    .line 538
    .line 539
    sget-object v5, Lou/d;->f0:[Ltm3/x;

    .line 540
    .line 541
    const/16 v6, 0xe

    .line 542
    .line 543
    aget-object v5, v5, v6

    .line 544
    .line 545
    invoke-virtual {v4, v3, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_1a

    .line 556
    .line 557
    if-eqz v1, :cond_18

    .line 558
    .line 559
    goto :goto_d

    .line 560
    :cond_18
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    .line 564
    const/4 v6, 0x1

    .line 565
    const/4 v15, 0x0

    .line 566
    invoke-virtual {v1, v15, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_19

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_19
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/reddit/comments/presentation/w0;

    .line 576
    .line 577
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, v0, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 584
    .line 585
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lcom/reddit/comments/b;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 592
    .line 593
    if-eqz v0, :cond_1a

    .line 594
    .line 595
    iget-object v0, v0, Lzv/f;->x:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v0, :cond_1a

    .line 598
    .line 599
    sget-object v0, Lvv/j1;->a:Lvv/j1;

    .line 600
    .line 601
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    :cond_1a
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0
.end method

.method public static final c(Lcom/reddit/comments/presentation/d0;Lzv/g;Ldm3/a;)Ljava/lang/Object;
    .locals 17

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
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 10
    .line 11
    iget-object v5, v4, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/comments/presentation/d0;->y:Lcom/reddit/comments/delegates/c;

    .line 14
    .line 15
    instance-of v7, v2, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;

    .line 16
    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    move-object v7, v2

    .line 20
    check-cast v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;

    .line 21
    .line 22
    iget v8, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->label:I

    .line 23
    .line 24
    const/high16 v9, -0x80000000

    .line 25
    .line 26
    and-int v10, v8, v9

    .line 27
    .line 28
    if-eqz v10, :cond_0

    .line 29
    .line 30
    sub-int/2addr v8, v9

    .line 31
    iput v8, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->label:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;

    .line 35
    .line 36
    invoke-direct {v7, v0, v2}, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;-><init>(Lcom/reddit/comments/presentation/d0;Ldm3/a;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->result:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    .line 43
    iget v9, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->label:I

    .line 44
    .line 45
    const/4 v10, 0x2

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x0

    .line 48
    if-eqz v9, :cond_3

    .line 49
    .line 50
    if-eq v9, v11, :cond_2

    .line 51
    .line 52
    if-ne v9, v10, :cond_1

    .line 53
    .line 54
    iget v1, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->I$1:I

    .line 55
    .line 56
    iget-object v3, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$2:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 59
    .line 60
    iget-object v5, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v5, Lcom/reddit/comments/tree/k;

    .line 63
    .line 64
    iget-object v5, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lzv/g;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object/from16 v16, v5

    .line 72
    .line 73
    move v5, v1

    .line 74
    move-object/from16 v1, v16

    .line 75
    .line 76
    goto/16 :goto_8

    .line 77
    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    iget v1, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->I$1:I

    .line 87
    .line 88
    iget-object v3, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$2:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 91
    .line 92
    iget-object v5, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$1:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lcom/reddit/comments/tree/k;

    .line 95
    .line 96
    iget-object v5, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lzv/g;

    .line 99
    .line 100
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    move v5, v1

    .line 106
    move-object/from16 v1, v16

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "<this>"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    check-cast v9, Lcom/reddit/comments/b;

    .line 123
    .line 124
    iget-object v9, v9, Lcom/reddit/comments/b;->f:Lcom/reddit/comments/tree/k;

    .line 125
    .line 126
    instance-of v13, v9, Lcom/reddit/comments/tree/g;

    .line 127
    .line 128
    const/4 v14, 0x0

    .line 129
    if-eqz v13, :cond_5

    .line 130
    .line 131
    iget-object v13, v0, Lcom/reddit/comments/presentation/d0;->H:Lou/e;

    .line 132
    .line 133
    check-cast v13, Lou/f;

    .line 134
    .line 135
    invoke-virtual {v13}, Lou/f;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_4

    .line 140
    .line 141
    check-cast v9, Lcom/reddit/comments/tree/g;

    .line 142
    .line 143
    iget-object v9, v9, Lcom/reddit/comments/tree/g;->b:Ljava/util/List;

    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    if-nez v9, :cond_5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    check-cast v9, Lcom/reddit/comments/tree/g;

    .line 153
    .line 154
    iget-object v9, v9, Lcom/reddit/comments/tree/g;->a:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-nez v9, :cond_5

    .line 161
    .line 162
    :goto_1
    move v9, v11

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move v9, v14

    .line 165
    :goto_2
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v15, v0, Lcom/reddit/comments/presentation/d0;->r:Lzf3/f;

    .line 171
    .line 172
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/reddit/comments/b;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v15, v2}, Lzf3/f;->t(Ljava/lang/String;)Lcom/reddit/tracking/d;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_6

    .line 188
    .line 189
    iget-boolean v5, v2, Lcom/reddit/tracking/d;->g:Z

    .line 190
    .line 191
    if-nez v5, :cond_6

    .line 192
    .line 193
    iput-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 194
    .line 195
    :cond_6
    iget-object v2, v1, Lzv/g;->g:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    move v5, v11

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move v5, v14

    .line 202
    :goto_3
    if-eqz v5, :cond_c

    .line 203
    .line 204
    new-instance v15, Low/d;

    .line 205
    .line 206
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v15, v2, v14}, Low/d;-><init>(Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$0:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v12, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$1:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v13, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$2:Ljava/lang/Object;

    .line 217
    .line 218
    iput v9, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->I$0:I

    .line 219
    .line 220
    iput v5, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->I$1:I

    .line 221
    .line 222
    iput v11, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->label:I

    .line 223
    .line 224
    check-cast v3, Lcom/reddit/comments/tree/z;

    .line 225
    .line 226
    invoke-virtual {v3, v15, v7}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    if-ne v2, v8, :cond_8

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_8
    move-object v3, v13

    .line 234
    :goto_4
    sget-object v2, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->MoreLoadFail:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 235
    .line 236
    new-instance v7, Lfq2/a;

    .line 237
    .line 238
    iget-object v8, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v8, Lcom/reddit/tracking/d;

    .line 241
    .line 242
    if-eqz v8, :cond_9

    .line 243
    .line 244
    invoke-static {v8}, Lcom/reddit/comments/extensions/d;->f(Lcom/reddit/tracking/d;)Lsn/e;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    goto :goto_5

    .line 249
    :cond_9
    move-object v8, v12

    .line 250
    :goto_5
    iget-object v9, v1, Lzv/g;->h:Lxv3/g;

    .line 251
    .line 252
    if-eqz v9, :cond_a

    .line 253
    .line 254
    iget-object v11, v9, Lxv3/g;->a:Ljava/lang/String;

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_a
    move-object v11, v12

    .line 258
    :goto_6
    if-eqz v9, :cond_b

    .line 259
    .line 260
    iget-object v9, v9, Lxv3/g;->b:Ljava/lang/String;

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_b
    move-object v9, v12

    .line 264
    :goto_7
    invoke-direct {v7, v8, v11, v9}, Lfq2/a;-><init>(Lsn/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2, v7}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 268
    .line 269
    .line 270
    :goto_8
    move-object v13, v3

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    if-nez v9, :cond_e

    .line 273
    .line 274
    iput-object v1, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v13, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput v9, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->I$0:I

    .line 281
    .line 282
    iput v5, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->I$1:I

    .line 283
    .line 284
    iput v10, v7, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$1;->label:I

    .line 285
    .line 286
    check-cast v3, Lcom/reddit/comments/tree/z;

    .line 287
    .line 288
    sget-object v2, Low/m;->a:Low/m;

    .line 289
    .line 290
    invoke-virtual {v3, v2, v7}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-ne v2, v8, :cond_d

    .line 295
    .line 296
    :goto_9
    return-object v8

    .line 297
    :cond_d
    move-object v3, v13

    .line 298
    goto :goto_8

    .line 299
    :cond_e
    :goto_a
    iget-boolean v2, v1, Lzv/g;->c:Z

    .line 300
    .line 301
    iget-object v3, v1, Lzv/g;->h:Lxv3/g;

    .line 302
    .line 303
    if-eqz v2, :cond_12

    .line 304
    .line 305
    sget-object v2, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->RefreshLoadFail:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 306
    .line 307
    new-instance v7, Lfq2/a;

    .line 308
    .line 309
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v8, Lcom/reddit/tracking/d;

    .line 312
    .line 313
    if-eqz v8, :cond_f

    .line 314
    .line 315
    invoke-static {v8}, Lcom/reddit/comments/extensions/d;->f(Lcom/reddit/tracking/d;)Lsn/e;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    goto :goto_b

    .line 320
    :cond_f
    move-object v8, v12

    .line 321
    :goto_b
    if-eqz v3, :cond_10

    .line 322
    .line 323
    iget-object v9, v3, Lxv3/g;->a:Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_c

    .line 326
    :cond_10
    move-object v9, v12

    .line 327
    :goto_c
    if-eqz v3, :cond_11

    .line 328
    .line 329
    iget-object v3, v3, Lxv3/g;->b:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_11
    move-object v3, v12

    .line 333
    :goto_d
    invoke-direct {v7, v8, v9, v3}, Lfq2/a;-><init>(Lsn/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2, v7}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 337
    .line 338
    .line 339
    goto :goto_14

    .line 340
    :cond_12
    iget-boolean v2, v1, Lzv/g;->a:Z

    .line 341
    .line 342
    if-eqz v2, :cond_16

    .line 343
    .line 344
    sget-object v2, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->TruncatedLoadFail:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 345
    .line 346
    new-instance v7, Lfq2/a;

    .line 347
    .line 348
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v8, Lcom/reddit/tracking/d;

    .line 351
    .line 352
    if-eqz v8, :cond_13

    .line 353
    .line 354
    invoke-static {v8}, Lcom/reddit/comments/extensions/d;->f(Lcom/reddit/tracking/d;)Lsn/e;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    goto :goto_e

    .line 359
    :cond_13
    move-object v8, v12

    .line 360
    :goto_e
    if-eqz v3, :cond_14

    .line 361
    .line 362
    iget-object v9, v3, Lxv3/g;->a:Ljava/lang/String;

    .line 363
    .line 364
    goto :goto_f

    .line 365
    :cond_14
    move-object v9, v12

    .line 366
    :goto_f
    if-eqz v3, :cond_15

    .line 367
    .line 368
    iget-object v3, v3, Lxv3/g;->b:Ljava/lang/String;

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_15
    move-object v3, v12

    .line 372
    :goto_10
    invoke-direct {v7, v8, v9, v3}, Lfq2/a;-><init>(Lsn/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6, v2, v7}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 376
    .line 377
    .line 378
    goto :goto_14

    .line 379
    :cond_16
    sget-object v2, Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;->FullLoadFail:Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;

    .line 380
    .line 381
    new-instance v7, Lfq2/a;

    .line 382
    .line 383
    iget-object v8, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Lcom/reddit/tracking/d;

    .line 386
    .line 387
    if-eqz v8, :cond_17

    .line 388
    .line 389
    invoke-static {v8}, Lcom/reddit/comments/extensions/d;->f(Lcom/reddit/tracking/d;)Lsn/e;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    goto :goto_11

    .line 394
    :cond_17
    move-object v8, v12

    .line 395
    :goto_11
    if-eqz v3, :cond_18

    .line 396
    .line 397
    iget-object v9, v3, Lxv3/g;->a:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_12

    .line 400
    :cond_18
    move-object v9, v12

    .line 401
    :goto_12
    if-eqz v3, :cond_19

    .line 402
    .line 403
    iget-object v3, v3, Lxv3/g;->b:Ljava/lang/String;

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :cond_19
    move-object v3, v12

    .line 407
    :goto_13
    invoke-direct {v7, v8, v9, v3}, Lfq2/a;-><init>(Lsn/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6, v2, v7}, Lcom/reddit/comments/delegates/c;->a(Lcom/reddit/postdetail/analytics/PostDetailRequestEventType;Lfq2/a;)V

    .line 411
    .line 412
    .line 413
    :goto_14
    if-nez v5, :cond_1a

    .line 414
    .line 415
    iget-object v2, v0, Lcom/reddit/comments/presentation/d0;->A:Lej1/a;

    .line 416
    .line 417
    check-cast v2, Lfj1/e;

    .line 418
    .line 419
    invoke-virtual {v2}, Lfj1/e;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    if-nez v2, :cond_1b

    .line 424
    .line 425
    :cond_1a
    iget-object v2, v0, Lcom/reddit/comments/presentation/d0;->q:Lkotlinx/coroutines/b0;

    .line 426
    .line 427
    iget-object v3, v0, Lcom/reddit/comments/presentation/d0;->i:Lcom/reddit/common/coroutines/a;

    .line 428
    .line 429
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    new-instance v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$3;

    .line 434
    .line 435
    invoke-direct {v5, v0, v12}, Lcom/reddit/comments/presentation/CommentsSetupHelper$onLoadListError$3;-><init>(Lcom/reddit/comments/presentation/d0;Ldm3/a;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v2, v3, v12, v5, v10}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 439
    .line 440
    .line 441
    :cond_1b
    new-instance v0, Lcom/reddit/comments/presentation/a0;

    .line 442
    .line 443
    const/4 v2, 0x2

    .line 444
    invoke-direct {v0, v1, v2}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4, v0}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0
.end method


# virtual methods
.method public final d(ZLcom/reddit/comments/presentation/a0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    iget-object v6, v3, Lcom/reddit/comments/presentation/d0;->l:Lcom/reddit/comments/presentation/w0;

    .line 8
    .line 9
    iget-object v2, v6, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 10
    .line 11
    instance-of v4, v1, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;

    .line 17
    .line 18
    iget v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 19
    .line 20
    const/high16 v7, -0x80000000

    .line 21
    .line 22
    and-int v8, v5, v7

    .line 23
    .line 24
    if-eqz v8, :cond_0

    .line 25
    .line 26
    sub-int/2addr v5, v7

    .line 27
    iput v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;

    .line 31
    .line 32
    invoke-direct {v4, v3, v1}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;-><init>(Lcom/reddit/comments/presentation/d0;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 40
    .line 41
    iget-object v9, v3, Lcom/reddit/comments/presentation/d0;->j:Lpd1/r;

    .line 42
    .line 43
    iget-object v10, v3, Lcom/reddit/comments/presentation/d0;->f:Lou/a;

    .line 44
    .line 45
    const-string v11, "<this>"

    .line 46
    .line 47
    iget-object v12, v3, Lcom/reddit/comments/presentation/d0;->b:Lcom/reddit/comments/tree/a;

    .line 48
    .line 49
    const/4 v15, 0x2

    .line 50
    iget-object v8, v3, Lcom/reddit/comments/presentation/d0;->e:Lzv/x;

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    if-eqz v7, :cond_5

    .line 54
    .line 55
    if-eq v7, v13, :cond_4

    .line 56
    .line 57
    if-eq v7, v15, :cond_3

    .line 58
    .line 59
    const/4 v0, 0x3

    .line 60
    if-eq v7, v0, :cond_2

    .line 61
    .line 62
    const/4 v0, 0x4

    .line 63
    if-ne v7, v0, :cond_1

    .line 64
    .line 65
    iget-boolean v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$2:Z

    .line 66
    .line 67
    iget-object v2, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$9:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 70
    .line 71
    iget-object v2, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$8:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lik1/k;

    .line 74
    .line 75
    iget-object v2, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$7:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/reddit/comments/e;

    .line 78
    .line 79
    iget-object v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$6:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 82
    .line 83
    iget-object v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$5:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Lzv/w;

    .line 86
    .line 87
    iget-object v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$4:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lzv/v;

    .line 90
    .line 91
    iget-object v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$3:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v5, Lzv/w;

    .line 94
    .line 95
    iget-object v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$2:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v5, Lzv/f;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Lcom/reddit/comments/b;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_14

    .line 111
    .line 112
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_2
    iget v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$1:I

    .line 121
    .line 122
    iget-boolean v2, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$1:Z

    .line 123
    .line 124
    iget v7, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$0:I

    .line 125
    .line 126
    iget-boolean v8, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$0:Z

    .line 127
    .line 128
    iget-object v10, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$9:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 131
    .line 132
    iget-object v10, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$8:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lik1/k;

    .line 135
    .line 136
    iget-object v10, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$7:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v10, Lcom/reddit/comments/e;

    .line 139
    .line 140
    iget-object v11, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$6:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v11, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 143
    .line 144
    iget-object v11, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$5:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v11, Lzv/w;

    .line 147
    .line 148
    iget-object v11, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$4:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v11, Lzv/v;

    .line 151
    .line 152
    iget-object v11, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$3:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v11, Lzv/w;

    .line 155
    .line 156
    iget-object v11, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v11, Lzv/f;

    .line 159
    .line 160
    iget-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v12, Lcom/reddit/comments/b;

    .line 163
    .line 164
    iget-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    move v15, v8

    .line 172
    move-object v8, v9

    .line 173
    move-object v13, v10

    .line 174
    move-object v9, v5

    .line 175
    goto/16 :goto_11

    .line 176
    .line 177
    :cond_3
    iget-boolean v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$1:Z

    .line 178
    .line 179
    iget v7, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$0:I

    .line 180
    .line 181
    iget-boolean v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$0:Z

    .line 182
    .line 183
    iget-object v13, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$7:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v13, Lcom/reddit/comments/e;

    .line 186
    .line 187
    iget-object v14, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$6:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v14, Lcom/reddit/listing/model/sort/CommentSortType;

    .line 190
    .line 191
    move/from16 p1, v0

    .line 192
    .line 193
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$5:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lzv/w;

    .line 196
    .line 197
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$4:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lzv/v;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$3:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lzv/w;

    .line 204
    .line 205
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lzv/f;

    .line 208
    .line 209
    move-object/from16 p2, v0

    .line 210
    .line 211
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/reddit/comments/b;

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    move-object/from16 v18, v2

    .line 225
    .line 226
    move v1, v7

    .line 227
    move-object/from16 v19, v10

    .line 228
    .line 229
    move-object/from16 p3, v12

    .line 230
    .line 231
    move-object v10, v14

    .line 232
    move/from16 v2, p1

    .line 233
    .line 234
    move-object/from16 v7, p2

    .line 235
    .line 236
    move-object v14, v0

    .line 237
    move-object/from16 v0, v17

    .line 238
    .line 239
    goto/16 :goto_8

    .line 240
    .line 241
    :cond_4
    iget-object v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 244
    .line 245
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    if-nez v0, :cond_8

    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    iput-object v1, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput-boolean v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$0:Z

    .line 258
    .line 259
    const/4 v0, 0x1

    .line 260
    iput v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 261
    .line 262
    sget-object v0, Low/m;->a:Low/m;

    .line 263
    .line 264
    check-cast v12, Lcom/reddit/comments/tree/z;

    .line 265
    .line 266
    invoke-virtual {v12, v0, v4}, Lcom/reddit/comments/tree/z;->h(Low/g;Ldm3/a;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-ne v0, v5, :cond_6

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    :goto_1
    if-ne v0, v5, :cond_7

    .line 276
    .line 277
    :goto_2
    move-object v9, v5

    .line 278
    goto/16 :goto_13

    .line 279
    .line 280
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_8
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lcom/reddit/comments/b;

    .line 291
    .line 292
    iget-object v7, v1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 293
    .line 294
    if-nez v7, :cond_9

    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_9
    invoke-static {v8}, Lcom/reddit/comments/extensions/d;->d(Lzv/x;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    iget-object v14, v8, Lzv/x;->f:Lzv/w;

    .line 304
    .line 305
    new-instance v15, Lzv/v;

    .line 306
    .line 307
    move-object/from16 v18, v2

    .line 308
    .line 309
    invoke-virtual {v14}, Lzv/w;->a()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    move-object/from16 v19, v10

    .line 314
    .line 315
    move-object/from16 p3, v12

    .line 316
    .line 317
    const/4 v10, 0x0

    .line 318
    const/4 v12, 0x0

    .line 319
    invoke-direct {v15, v12, v2, v10}, Lzv/v;-><init>(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 320
    .line 321
    .line 322
    if-eqz v13, :cond_10

    .line 323
    .line 324
    const-string v2, "null cannot be cast to non-null type com.reddit.comments.models.CommentScreenContext.AllComments"

    .line 325
    .line 326
    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    move-object v2, v14

    .line 330
    check-cast v2, Lzv/t;

    .line 331
    .line 332
    iget-object v12, v3, Lcom/reddit/comments/presentation/d0;->v:Lpc1/f;

    .line 333
    .line 334
    check-cast v12, Lfj1/l;

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    invoke-virtual {v12, v10}, Lfj1/l;->f(Z)Z

    .line 338
    .line 339
    .line 340
    move-result v16

    .line 341
    if-nez v16, :cond_10

    .line 342
    .line 343
    invoke-virtual {v12, v10}, Lfj1/l;->e(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    if-eqz v12, :cond_a

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_a
    iget-object v10, v7, Lzv/f;->v0:Ljava/lang/Boolean;

    .line 351
    .line 352
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    if-eqz v12, :cond_b

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_b
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 362
    .line 363
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    if-eqz v12, :cond_c

    .line 368
    .line 369
    :goto_4
    move-object v14, v15

    .line 370
    goto :goto_5

    .line 371
    :cond_c
    if-nez v10, :cond_f

    .line 372
    .line 373
    iget-boolean v2, v2, Lzv/t;->c:Z

    .line 374
    .line 375
    const/4 v10, 0x1

    .line 376
    if-ne v2, v10, :cond_d

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_d
    if-nez v2, :cond_e

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 383
    .line 384
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 389
    .line 390
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 391
    .line 392
    .line 393
    throw v0

    .line 394
    :cond_10
    :goto_5
    instance-of v2, v14, Lzv/t;

    .line 395
    .line 396
    if-eqz v2, :cond_11

    .line 397
    .line 398
    move-object v10, v14

    .line 399
    check-cast v10, Lzv/t;

    .line 400
    .line 401
    iget-object v10, v10, Lzv/t;->a:Ljava/lang/String;

    .line 402
    .line 403
    if-eqz v10, :cond_11

    .line 404
    .line 405
    new-instance v10, Lcom/reddit/comments/events/handler/k1;

    .line 406
    .line 407
    const/4 v12, 0x7

    .line 408
    invoke-direct {v10, v12}, Lcom/reddit/comments/events/handler/k1;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v10}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 412
    .line 413
    .line 414
    sget-object v10, Lcom/reddit/listing/model/sort/CommentSortType;->CONFIDENCE:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_11
    move-object/from16 v10, v19

    .line 418
    .line 419
    check-cast v10, Lou/d;

    .line 420
    .line 421
    invoke-virtual {v10}, Lou/d;->l()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_12

    .line 426
    .line 427
    if-nez v13, :cond_12

    .line 428
    .line 429
    const/4 v10, 0x0

    .line 430
    goto :goto_6

    .line 431
    :cond_12
    iget-object v10, v1, Lcom/reddit/comments/b;->d:Lcom/reddit/listing/model/sort/CommentSortType;

    .line 432
    .line 433
    :goto_6
    new-instance v12, Lcom/reddit/comments/e;

    .line 434
    .line 435
    invoke-direct {v12, v14}, Lcom/reddit/comments/e;-><init>(Lzv/w;)V

    .line 436
    .line 437
    .line 438
    if-eqz v13, :cond_13

    .line 439
    .line 440
    if-eqz v2, :cond_13

    .line 441
    .line 442
    check-cast v14, Lzv/t;

    .line 443
    .line 444
    iget-object v2, v14, Lzv/t;->a:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_13

    .line 447
    .line 448
    const/4 v2, 0x0

    .line 449
    invoke-static {v7, v2}, Lip3/s;->G(Lzv/f;Lzv/a;)Lsn/i;

    .line 450
    .line 451
    .line 452
    move-result-object v14

    .line 453
    iget-object v2, v8, Lzv/x;->e:Lzv/a;

    .line 454
    .line 455
    iget-object v2, v2, Lzv/a;->a:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v15, v3, Lcom/reddit/comments/presentation/d0;->x:Lw03/a;

    .line 458
    .line 459
    check-cast v15, Lw03/m;

    .line 460
    .line 461
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    sget-object v20, Lcom/reddit/reply/analytics/CommentEvent$Noun;->COMMENT_DEEPLINK:Lcom/reddit/reply/analytics/CommentEvent$Noun;

    .line 465
    .line 466
    invoke-virtual/range {v20 .. v20}, Lcom/reddit/reply/analytics/CommentEvent$Noun;->getValue()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v32

    .line 470
    invoke-static {v14}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 471
    .line 472
    .line 473
    move-result-object v14

    .line 474
    new-instance v20, Lxv3/a;

    .line 475
    .line 476
    const/16 v30, 0x0

    .line 477
    .line 478
    const/16 v31, 0x7fd

    .line 479
    .line 480
    const/16 v21, 0x0

    .line 481
    .line 482
    const/16 v23, 0x0

    .line 483
    .line 484
    const/16 v24, 0x0

    .line 485
    .line 486
    const/16 v25, 0x0

    .line 487
    .line 488
    const/16 v26, 0x0

    .line 489
    .line 490
    const/16 v27, 0x0

    .line 491
    .line 492
    const/16 v28, 0x0

    .line 493
    .line 494
    const/16 v29, 0x0

    .line 495
    .line 496
    move-object/from16 v22, v2

    .line 497
    .line 498
    invoke-direct/range {v20 .. v31}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    new-instance v21, Leh4/a;

    .line 502
    .line 503
    const/16 v26, 0x3ff6

    .line 504
    .line 505
    move-object/from16 v22, v14

    .line 506
    .line 507
    move-object/from16 v23, v20

    .line 508
    .line 509
    move-object/from16 v25, v32

    .line 510
    .line 511
    invoke-direct/range {v21 .. v26}, Leh4/a;-><init>(Lxv3/u;Lxv3/a;Lxv3/z;Ljava/lang/String;I)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, v21

    .line 515
    .line 516
    invoke-virtual {v15, v2}, Lw03/m;->h(Lsh/a;)V

    .line 517
    .line 518
    .line 519
    :cond_13
    iget-object v2, v7, Lzv/f;->S:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {v2}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    move-object/from16 v14, p2

    .line 526
    .line 527
    iput-object v14, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v1, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$1:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v7, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$2:Ljava/lang/Object;

    .line 532
    .line 533
    const/4 v15, 0x0

    .line 534
    iput-object v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$3:Ljava/lang/Object;

    .line 535
    .line 536
    iput-object v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$4:Ljava/lang/Object;

    .line 537
    .line 538
    iput-object v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$5:Ljava/lang/Object;

    .line 539
    .line 540
    iput-object v10, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$6:Ljava/lang/Object;

    .line 541
    .line 542
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$7:Ljava/lang/Object;

    .line 543
    .line 544
    iput-boolean v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$0:Z

    .line 545
    .line 546
    const/4 v15, 0x1

    .line 547
    iput v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$0:I

    .line 548
    .line 549
    iput-boolean v13, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$1:Z

    .line 550
    .line 551
    const/4 v15, 0x2

    .line 552
    iput v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 553
    .line 554
    iget-object v15, v3, Lcom/reddit/comments/presentation/d0;->u:Lcom/reddit/premium/newcomment/domain/a;

    .line 555
    .line 556
    invoke-virtual {v15, v2, v4}, Lcom/reddit/premium/newcomment/domain/a;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-ne v2, v5, :cond_14

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_14
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 564
    .line 565
    :goto_7
    if-ne v2, v5, :cond_15

    .line 566
    .line 567
    goto/16 :goto_2

    .line 568
    .line 569
    :cond_15
    move v15, v0

    .line 570
    move-object v0, v1

    .line 571
    move v2, v13

    .line 572
    const/4 v1, 0x1

    .line 573
    move-object v13, v12

    .line 574
    :goto_8
    xor-int/lit8 v12, v2, 0x1

    .line 575
    .line 576
    if-nez v2, :cond_16

    .line 577
    .line 578
    move-object/from16 p1, v10

    .line 579
    .line 580
    iget-object v10, v8, Lzv/x;->a:Ljava/lang/String;

    .line 581
    .line 582
    move-object/from16 v17, v5

    .line 583
    .line 584
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 585
    .line 586
    invoke-static {v10, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    iget-object v10, v3, Lcom/reddit/comments/presentation/d0;->h:Lcom/reddit/feeds/impl/domain/n;

    .line 591
    .line 592
    invoke-virtual {v10, v5}, Lcom/reddit/feeds/impl/domain/n;->a(Ljava/lang/String;)Lik1/k;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    goto :goto_9

    .line 597
    :cond_16
    move-object/from16 v17, v5

    .line 598
    .line 599
    move-object/from16 p1, v10

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    :goto_9
    move-object/from16 v10, v19

    .line 603
    .line 604
    check-cast v10, Lou/d;

    .line 605
    .line 606
    invoke-virtual {v10}, Lou/d;->l()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-eqz v10, :cond_1a

    .line 611
    .line 612
    if-nez v2, :cond_1a

    .line 613
    .line 614
    if-eqz v5, :cond_17

    .line 615
    .line 616
    iget-object v10, v5, Lik1/k;->c:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v10, :cond_17

    .line 619
    .line 620
    sget-object v19, Lcom/reddit/listing/model/sort/CommentSortType;->Companion:Lmw1/a;

    .line 621
    .line 622
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    invoke-static {v10}, Lmw1/a;->b(Ljava/lang/String;)Lcom/reddit/listing/model/sort/CommentSortType;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    goto :goto_a

    .line 630
    :cond_17
    const/4 v10, 0x0

    .line 631
    :goto_a
    move-object/from16 v27, v5

    .line 632
    .line 633
    if-eqz v10, :cond_18

    .line 634
    .line 635
    new-instance v5, Lcom/reddit/comments/presentation/a0;

    .line 636
    .line 637
    move-object/from16 v19, v9

    .line 638
    .line 639
    const/4 v9, 0x0

    .line 640
    invoke-direct {v5, v10, v9}, Lcom/reddit/comments/presentation/a0;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v5}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :cond_18
    move-object/from16 v19, v9

    .line 648
    .line 649
    :goto_b
    if-nez v10, :cond_19

    .line 650
    .line 651
    goto :goto_c

    .line 652
    :cond_19
    move-object/from16 v23, v10

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_1a
    move-object/from16 v27, v5

    .line 656
    .line 657
    move-object/from16 v19, v9

    .line 658
    .line 659
    :goto_c
    move-object/from16 v23, p1

    .line 660
    .line 661
    :goto_d
    new-instance v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupCommentLoader$1;

    .line 662
    .line 663
    const/4 v9, 0x0

    .line 664
    invoke-direct {v5, v3, v14, v9}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupCommentLoader$1;-><init>(Lcom/reddit/comments/presentation/d0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 665
    .line 666
    .line 667
    iget-object v10, v3, Lcom/reddit/comments/presentation/d0;->p:Lkotlinx/coroutines/b0;

    .line 668
    .line 669
    move/from16 p1, v12

    .line 670
    .line 671
    const/4 v12, 0x3

    .line 672
    invoke-static {v10, v9, v9, v5, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 673
    .line 674
    .line 675
    move-object/from16 v5, p3

    .line 676
    .line 677
    check-cast v5, Lcom/reddit/comments/tree/z;

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    const-string v12, "commentLink"

    .line 683
    .line 684
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    iput-object v7, v5, Lcom/reddit/comments/tree/z;->g:Lzv/f;

    .line 688
    .line 689
    new-instance v5, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupCommentTree$1;

    .line 690
    .line 691
    invoke-direct {v5, v3, v9}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupCommentTree$1;-><init>(Lcom/reddit/comments/presentation/d0;Ldm3/a;)V

    .line 692
    .line 693
    .line 694
    const/4 v12, 0x3

    .line 695
    invoke-static {v10, v9, v9, v5, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 696
    .line 697
    .line 698
    iget-object v5, v13, Lcom/reddit/comments/e;->a:Lzv/w;

    .line 699
    .line 700
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move/from16 p2, v2

    .line 704
    .line 705
    new-instance v2, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupForFirstComments$1;

    .line 706
    .line 707
    invoke-direct {v2, v3, v5, v7, v9}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupForFirstComments$1;-><init>(Lcom/reddit/comments/presentation/d0;Lzv/w;Lzv/f;Ldm3/a;)V

    .line 708
    .line 709
    .line 710
    invoke-static {v10, v9, v9, v2, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 711
    .line 712
    .line 713
    iget-object v2, v3, Lcom/reddit/comments/presentation/d0;->z:Lcom/reddit/comments/delegates/landing/a;

    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/reddit/comments/delegates/landing/a;->a()V

    .line 716
    .line 717
    .line 718
    iget-object v2, v13, Lcom/reddit/comments/e;->a:Lzv/w;

    .line 719
    .line 720
    iget-object v0, v0, Lcom/reddit/comments/b;->l:Lcom/reddit/ama/ui/composables/AmaCommentFilter;

    .line 721
    .line 722
    invoke-static {v0}, Lcom/reddit/comments/extensions/d;->g(Lcom/reddit/ama/ui/composables/AmaCommentFilter;)Lcom/reddit/type/CommentTreeFilter;

    .line 723
    .line 724
    .line 725
    move-result-object v26

    .line 726
    new-instance v0, Lcom/reddit/comments/events/handler/d1;

    .line 727
    .line 728
    const/4 v5, 0x2

    .line 729
    invoke-direct {v0, v7, v5}, Lcom/reddit/comments/events/handler/d1;-><init>(Lzv/f;I)V

    .line 730
    .line 731
    .line 732
    const/16 v33, 0x7

    .line 733
    .line 734
    iget-object v5, v3, Lcom/reddit/comments/presentation/d0;->c:Lcx1/c;

    .line 735
    .line 736
    const/16 v29, 0x0

    .line 737
    .line 738
    const/16 v30, 0x0

    .line 739
    .line 740
    const/16 v31, 0x0

    .line 741
    .line 742
    move-object/from16 v32, v0

    .line 743
    .line 744
    move-object/from16 v28, v5

    .line 745
    .line 746
    invoke-static/range {v28 .. v33}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 747
    .line 748
    .line 749
    move v5, v1

    .line 750
    iget-wide v0, v7, Lzv/f;->w:J

    .line 751
    .line 752
    const-wide/16 v20, 0x8

    .line 753
    .line 754
    cmp-long v0, v0, v20

    .line 755
    .line 756
    if-gtz v0, :cond_1b

    .line 757
    .line 758
    const/16 v25, 0x1

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :cond_1b
    const/16 v25, 0x0

    .line 762
    .line 763
    :goto_e
    iget-boolean v0, v8, Lzv/x;->x:Z

    .line 764
    .line 765
    new-instance v20, Lzv/p;

    .line 766
    .line 767
    const/16 v21, 0x0

    .line 768
    .line 769
    const/16 v29, 0x300

    .line 770
    .line 771
    move/from16 v28, v0

    .line 772
    .line 773
    move-object/from16 v22, v2

    .line 774
    .line 775
    move-object/from16 v24, v7

    .line 776
    .line 777
    invoke-direct/range {v20 .. v29}, Lzv/p;-><init>(ZLzv/w;Lcom/reddit/listing/model/sort/CommentSortType;Lzv/f;ZLcom/reddit/type/CommentTreeFilter;Lik1/k;ZI)V

    .line 778
    .line 779
    .line 780
    move-object/from16 v0, v20

    .line 781
    .line 782
    iget-object v1, v3, Lcom/reddit/comments/presentation/d0;->d:Lcom/reddit/comments/loader/a;

    .line 783
    .line 784
    check-cast v1, Lcom/reddit/comments/loader/d;

    .line 785
    .line 786
    invoke-virtual {v1, v0}, Lcom/reddit/comments/loader/d;->c(Lir/e;)V

    .line 787
    .line 788
    .line 789
    iget-object v0, v3, Lcom/reddit/comments/presentation/d0;->k:Lcom/reddit/localization/o;

    .line 790
    .line 791
    check-cast v0, Lcom/reddit/localization/r;

    .line 792
    .line 793
    invoke-virtual {v0}, Lcom/reddit/localization/r;->a()Z

    .line 794
    .line 795
    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_1d

    .line 798
    .line 799
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    check-cast v0, Lcom/reddit/comments/b;

    .line 810
    .line 811
    iget-object v0, v0, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 812
    .line 813
    if-eqz v0, :cond_1c

    .line 814
    .line 815
    new-instance v1, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupTranslations$1$1;

    .line 816
    .line 817
    const/4 v12, 0x0

    .line 818
    invoke-direct {v1, v3, v0, v14, v12}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupTranslations$1$1;-><init>(Lcom/reddit/comments/presentation/d0;Lzv/f;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 819
    .line 820
    .line 821
    const/4 v0, 0x3

    .line 822
    invoke-static {v10, v12, v12, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 823
    .line 824
    .line 825
    goto :goto_f

    .line 826
    :cond_1c
    const/4 v0, 0x3

    .line 827
    const/4 v12, 0x0

    .line 828
    :goto_f
    new-instance v1, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupTranslations$2;

    .line 829
    .line 830
    invoke-direct {v1, v3, v14, v12}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupTranslations$2;-><init>(Lcom/reddit/comments/presentation/d0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 831
    .line 832
    .line 833
    invoke-static {v10, v12, v12, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1d
    const/4 v0, 0x3

    .line 838
    const/4 v12, 0x0

    .line 839
    :goto_10
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual/range {v18 .. v18}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    check-cast v1, Lcom/reddit/comments/b;

    .line 850
    .line 851
    iget-object v1, v1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 852
    .line 853
    new-instance v2, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupTranslations$3;

    .line 854
    .line 855
    invoke-direct {v2, v3, v1, v14, v12}, Lcom/reddit/comments/presentation/CommentsSetupHelper$setupTranslations$3;-><init>(Lcom/reddit/comments/presentation/d0;Lzv/f;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v10, v12, v12, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    new-instance v0, Lcom/reddit/comments/presentation/b0;

    .line 863
    .line 864
    const/4 v9, 0x0

    .line 865
    invoke-direct {v0, v9, v3, v1}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/m1;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/o0;

    .line 869
    .line 870
    .line 871
    iget-object v0, v8, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 872
    .line 873
    iget-boolean v1, v7, Lzv/f;->g0:Z

    .line 874
    .line 875
    sget-object v2, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 876
    .line 877
    if-ne v0, v2, :cond_1e

    .line 878
    .line 879
    sget-object v0, Lhp1/i;->a:Lhp1/i;

    .line 880
    .line 881
    iget-object v2, v3, Lcom/reddit/comments/presentation/d0;->m:Lhp1/a;

    .line 882
    .line 883
    check-cast v2, Lcom/reddit/postdetail/refactor/delegates/q;

    .line 884
    .line 885
    invoke-virtual {v2, v10, v0, v1}, Lcom/reddit/postdetail/refactor/delegates/q;->a(Lkotlinx/coroutines/b0;Lvf/b;Z)V

    .line 886
    .line 887
    .line 888
    :cond_1e
    iget-object v0, v7, Lzv/f;->x:Ljava/lang/String;

    .line 889
    .line 890
    const/4 v12, 0x0

    .line 891
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 892
    .line 893
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$1:Ljava/lang/Object;

    .line 894
    .line 895
    iput-object v7, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$2:Ljava/lang/Object;

    .line 896
    .line 897
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$3:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$4:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$5:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$6:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v13, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$7:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$8:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$9:Ljava/lang/Object;

    .line 910
    .line 911
    iput-boolean v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$0:Z

    .line 912
    .line 913
    iput v5, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$0:I

    .line 914
    .line 915
    move/from16 v1, p2

    .line 916
    .line 917
    iput-boolean v1, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$1:Z

    .line 918
    .line 919
    move/from16 v2, p1

    .line 920
    .line 921
    iput v2, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$1:I

    .line 922
    .line 923
    const/4 v12, 0x3

    .line 924
    iput v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 925
    .line 926
    move-object/from16 v8, v19

    .line 927
    .line 928
    invoke-static {v8, v0, v4}, Lcom/reddit/comments/extensions/d;->e(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    move-object/from16 v9, v17

    .line 933
    .line 934
    if-ne v0, v9, :cond_1f

    .line 935
    .line 936
    goto :goto_13

    .line 937
    :cond_1f
    move v11, v1

    .line 938
    move-object v1, v0

    .line 939
    move v0, v2

    .line 940
    move v2, v11

    .line 941
    move-object v11, v7

    .line 942
    move v7, v5

    .line 943
    :goto_11
    check-cast v1, Ljava/lang/Boolean;

    .line 944
    .line 945
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iget-object v5, v3, Lcom/reddit/comments/presentation/d0;->B:Lpm/d;

    .line 950
    .line 951
    check-cast v5, Lpm/e;

    .line 952
    .line 953
    invoke-virtual {v5}, Lpm/e;->a()Z

    .line 954
    .line 955
    .line 956
    move-result v10

    .line 957
    if-nez v10, :cond_21

    .line 958
    .line 959
    invoke-virtual {v5}, Lpm/e;->d()Z

    .line 960
    .line 961
    .line 962
    move-result v5

    .line 963
    if-nez v5, :cond_21

    .line 964
    .line 965
    iget-object v5, v3, Lcom/reddit/comments/presentation/d0;->C:Lbq2/c0;

    .line 966
    .line 967
    check-cast v5, Lbq2/d0;

    .line 968
    .line 969
    invoke-virtual {v5}, Lbq2/d0;->a()Z

    .line 970
    .line 971
    .line 972
    move-result v5

    .line 973
    if-eqz v5, :cond_20

    .line 974
    .line 975
    goto :goto_12

    .line 976
    :cond_20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 977
    .line 978
    move-object v2, v0

    .line 979
    move-object v4, v13

    .line 980
    goto :goto_15

    .line 981
    :cond_21
    :goto_12
    iget-object v5, v11, Lzv/f;->x:Ljava/lang/String;

    .line 982
    .line 983
    const/4 v12, 0x0

    .line 984
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$0:Ljava/lang/Object;

    .line 985
    .line 986
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$1:Ljava/lang/Object;

    .line 987
    .line 988
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$2:Ljava/lang/Object;

    .line 989
    .line 990
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$3:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$4:Ljava/lang/Object;

    .line 993
    .line 994
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$5:Ljava/lang/Object;

    .line 995
    .line 996
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$6:Ljava/lang/Object;

    .line 997
    .line 998
    iput-object v13, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$7:Ljava/lang/Object;

    .line 999
    .line 1000
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$8:Ljava/lang/Object;

    .line 1001
    .line 1002
    iput-object v12, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->L$9:Ljava/lang/Object;

    .line 1003
    .line 1004
    iput-boolean v15, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$0:Z

    .line 1005
    .line 1006
    iput v7, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$0:I

    .line 1007
    .line 1008
    iput-boolean v2, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$1:Z

    .line 1009
    .line 1010
    iput v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->I$1:I

    .line 1011
    .line 1012
    iput-boolean v1, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->Z$2:Z

    .line 1013
    .line 1014
    const/4 v0, 0x4

    .line 1015
    iput v0, v4, Lcom/reddit/comments/presentation/CommentsSetupHelper$setup$1;->label:I

    .line 1016
    .line 1017
    invoke-static {v8, v5, v4}, Lcom/reddit/comments/extensions/d;->a(Lpd1/r;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    if-ne v0, v9, :cond_22

    .line 1022
    .line 1023
    :goto_13
    return-object v9

    .line 1024
    :cond_22
    move v2, v1

    .line 1025
    move-object v1, v0

    .line 1026
    move v0, v2

    .line 1027
    move-object v2, v13

    .line 1028
    :goto_14
    check-cast v1, Ljava/util/List;

    .line 1029
    .line 1030
    move-object v4, v2

    .line 1031
    move-object v2, v1

    .line 1032
    move v1, v0

    .line 1033
    :goto_15
    new-instance v0, Landroidx/compose/foundation/text/selection/b;

    .line 1034
    .line 1035
    const/4 v5, 0x2

    .line 1036
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/b;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v6, v0}, Lcom/reddit/comments/presentation/w0;->a(Lkotlin/jvm/functions/Function1;)V

    .line 1040
    .line 1041
    .line 1042
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1043
    .line 1044
    return-object v0
.end method

.method public final e(Lcom/reddit/comments/b;)Liv/a;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/comments/presentation/d0;->D:Lwj/a;

    .line 2
    .line 3
    check-cast v0, Lsk/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsk/f;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 15
    .line 16
    iget-boolean v1, v0, Liv/a;->f:Z

    .line 17
    .line 18
    iget-object v2, v0, Liv/a;->a:Lqj/p;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v7, Lcom/reddit/comments/events/handler/y0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v7, p1, v1}, Lcom/reddit/comments/events/handler/y0;-><init>(Lcom/reddit/comments/b;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x7

    .line 29
    iget-object v3, p0, Lcom/reddit/comments/presentation/d0;->c:Lcx1/c;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    iget-boolean v1, v0, Liv/a;->b:Z

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    new-instance v7, Lcom/reddit/comments/events/handler/y0;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-direct {v7, p1, v1}, Lcom/reddit/comments/events/handler/y0;-><init>(Lcom/reddit/comments/b;I)V

    .line 48
    .line 49
    .line 50
    const/4 v8, 0x7

    .line 51
    iget-object v3, p0, Lcom/reddit/comments/presentation/d0;->c:Lcx1/c;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-static/range {v3 .. v8}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    iget-object v1, p1, Lcom/reddit/comments/b;->a:Lzv/f;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v1, :cond_6

    .line 64
    .line 65
    iget-object v1, v1, Lzv/f;->S:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    iget-object v4, p0, Lcom/reddit/comments/presentation/d0;->e:Lzv/x;

    .line 70
    .line 71
    iget-object v4, v4, Lzv/x;->d:Lcom/reddit/comments/models/CommentsHost;

    .line 72
    .line 73
    sget-object v5, Lcom/reddit/comments/models/CommentsHost;->FullBleedPlayer:Lcom/reddit/comments/models/CommentsHost;

    .line 74
    .line 75
    if-ne v4, v5, :cond_3

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v4, 0x0

    .line 80
    :goto_0
    const-string v5, "postKindWithId"

    .line 81
    .line 82
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/reddit/comments/presentation/d0;->E:Lel2/a;

    .line 86
    .line 87
    iget-object v6, v5, Lel2/a;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v6, Lwj/a;

    .line 90
    .line 91
    check-cast v6, Lsk/f;

    .line 92
    .line 93
    invoke-virtual {v6}, Lsk/f;->w()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-nez v6, :cond_4

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    if-eqz v2, :cond_5

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v2, v5, Lel2/a;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Lcom/reddit/ads/impl/commentspage/placeholder/f;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/reddit/ads/impl/commentspage/placeholder/f;->g(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    new-instance v3, Lqj/q;

    .line 114
    .line 115
    invoke-direct {v3, v4}, Lqj/q;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    :cond_6
    :goto_1
    move-object v5, v3

    .line 119
    if-nez v5, :cond_7

    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_7
    iget-object v0, p1, Lcom/reddit/comments/b;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/reddit/comments/presentation/d0;->F:Lzf3/i;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v1, Lzf3/g;

    .line 130
    .line 131
    sget-object v2, Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;->PLACEHOLDER_PROCESS:Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;

    .line 132
    .line 133
    iget-object v3, p0, Lzf3/i;->c:Lxj2/o2;

    .line 134
    .line 135
    invoke-virtual {v3}, Lxj2/o2;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/reddit/tracking/q;

    .line 140
    .line 141
    invoke-direct {v1, v2, v3}, Lzf3/g;-><init>(Lcom/reddit/tracing/performance/CommentsPageAdLoadPerformanceTracker$SpanType;Lcom/reddit/tracking/q;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/view/menu/e;->c(Lzf3/b;Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    iget-object v4, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    const/16 v10, 0x3c

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    invoke-static/range {v4 .. v10}, Liv/a;->a(Liv/a;Lqj/p;ZLcom/reddit/domain/model/Link;Lnp3/c;Ljava/util/LinkedHashMap;I)Liv/a;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method
