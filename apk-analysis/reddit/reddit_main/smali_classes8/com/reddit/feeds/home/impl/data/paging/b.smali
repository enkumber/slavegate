.class public final Lcom/reddit/feeds/home/impl/data/paging/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lu71/d;

.field public final b:Lcom/reddit/feeds/home/impl/ui/b;

.field public final c:Lvu3/e;

.field public final d:Ltk1/e;

.field public final e:Lwj/a;

.field public final f:Lv52/a;

.field public final g:Lcom/reddit/ads/impl/sessionslots/a;

.field public final h:Ljj/m;

.field public final i:Lcom/reddit/ads/impl/device/a;

.field public final j:Lcom/reddit/graphql/c1;


# direct methods
.method public constructor <init>(Lu71/d;Lcom/reddit/feeds/home/impl/ui/b;Lvu3/e;Ltk1/e;Lwj/a;Lv52/a;Lcom/reddit/ads/impl/sessionslots/a;Ljj/m;Lcom/reddit/ads/impl/device/a;Lcom/reddit/graphql/c1;)V
    .locals 1

    .line 1
    const-string v0, "deepLinkSettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeFeedLayoutProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sortMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adsFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "modFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "adContextBuilder"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "adPixelConfig"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "deviceAdIdProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "mobileContextInputProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->a:Lu71/d;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->b:Lcom/reddit/feeds/home/impl/ui/b;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->c:Lvu3/e;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->d:Ltk1/e;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->e:Lwj/a;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->f:Lv52/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->g:Lcom/reddit/ads/impl/sessionslots/a;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->h:Ljj/m;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->i:Lcom/reddit/ads/impl/device/a;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/feeds/home/impl/data/paging/b;->j:Lcom/reddit/graphql/c1;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lmw1/b;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildBackgroundQuery$1;->label:I

    .line 75
    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v4, p2

    .line 79
    .line 80
    move-object/from16 v5, p3

    .line 81
    .line 82
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/reddit/feeds/home/impl/data/paging/b;->b(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v3, :cond_3

    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_3
    :goto_1
    check-cast v1, Lcom/reddit/feeds/home/impl/data/paging/a;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

    .line 92
    .line 93
    iget-object v7, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

    .line 94
    .line 95
    iget-object v4, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

    .line 96
    .line 97
    iget-object v5, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

    .line 98
    .line 99
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

    .line 100
    .line 101
    iget-object v8, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

    .line 102
    .line 103
    iget-object v9, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

    .line 104
    .line 105
    iget-object v10, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

    .line 106
    .line 107
    iget-object v11, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

    .line 108
    .line 109
    iget-object v14, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 110
    .line 111
    iget-object v15, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 112
    .line 113
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 114
    .line 115
    iget-object v12, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 116
    .line 117
    iget-object v13, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 120
    .line 121
    move-object/from16 v16, v0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 124
    .line 125
    move-object/from16 v18, v0

    .line 126
    .line 127
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 128
    .line 129
    move-object/from16 v19, v0

    .line 130
    .line 131
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 132
    .line 133
    move-object/from16 v20, v0

    .line 134
    .line 135
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 136
    .line 137
    move-object/from16 v21, v0

    .line 138
    .line 139
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 140
    .line 141
    move-object/from16 v22, v0

    .line 142
    .line 143
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    new-instance v2, Lkz2/f01;

    .line 150
    .line 151
    move-object/from16 v23, v0

    .line 152
    .line 153
    move-object/from16 v24, v1

    .line 154
    .line 155
    invoke-direct/range {v2 .. v24}, Lkz2/f01;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 156
    .line 157
    .line 158
    return-object v2
.end method

.method public final b(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->f:Lv52/a;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->d:Ltk1/e;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->e:Lwj/a;

    .line 10
    .line 11
    instance-of v5, v1, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;

    .line 17
    .line 18
    iget v6, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->label:I

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
    iput v6, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->label:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1}, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/b;Ldm3/a;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v1, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->label:I

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x1

    .line 44
    const/4 v11, 0x0

    .line 45
    if-eqz v7, :cond_4

    .line 46
    .line 47
    if-eq v7, v10, :cond_3

    .line 48
    .line 49
    if-eq v7, v9, :cond_2

    .line 50
    .line 51
    if-ne v7, v8, :cond_1

    .line 52
    .line 53
    iget-boolean v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$6:Z

    .line 54
    .line 55
    iget-boolean v2, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$5:Z

    .line 56
    .line 57
    iget-boolean v3, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$4:Z

    .line 58
    .line 59
    iget-boolean v4, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$3:Z

    .line 60
    .line 61
    iget-boolean v6, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$2:Z

    .line 62
    .line 63
    iget-boolean v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$1:Z

    .line 64
    .line 65
    iget-boolean v8, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$0:Z

    .line 66
    .line 67
    iget-object v9, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$14:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Ll9/v0;

    .line 70
    .line 71
    iget-object v10, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$13:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Ll9/x0;

    .line 74
    .line 75
    iget-object v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$12:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v11, Ll9/x0;

    .line 78
    .line 79
    iget-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$11:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v12, Ll9/x0;

    .line 82
    .line 83
    iget-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$10:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Ll9/x0;

    .line 86
    .line 87
    iget-object v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$9:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Ll9/x0;

    .line 90
    .line 91
    iget-object v15, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$8:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Ll9/x0;

    .line 94
    .line 95
    move/from16 p0, v0

    .line 96
    .line 97
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$7:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Ljava/util/List;

    .line 100
    .line 101
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$6:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/util/List;

    .line 104
    .line 105
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$5:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/type/FeedLayout;

    .line 108
    .line 109
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$4:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lfg3/nj;

    .line 112
    .line 113
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$3:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lfg3/q1;

    .line 116
    .line 117
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$2:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lmw1/b;

    .line 124
    .line 125
    iget-object v0, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$0:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 128
    .line 129
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object v0, v15

    .line 133
    move-object v15, v11

    .line 134
    move-object v11, v0

    .line 135
    move-object v0, v14

    .line 136
    move-object v14, v12

    .line 137
    move-object v12, v0

    .line 138
    move/from16 v0, p0

    .line 139
    .line 140
    move-object/from16 v16, v10

    .line 141
    .line 142
    goto/16 :goto_9

    .line 143
    .line 144
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_2
    iget-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$8:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v7, Lcom/reddit/listing/common/ListingViewMode;

    .line 155
    .line 156
    iget-object v9, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$7:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v9, Loj/a;

    .line 159
    .line 160
    iget-object v10, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$6:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v10, Ljj/m;

    .line 163
    .line 164
    iget-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$5:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Loj/a;

    .line 167
    .line 168
    iget-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$4:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v12, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$3:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v12, Lyf3/b;

    .line 175
    .line 176
    iget-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v13, Ljava/lang/String;

    .line 179
    .line 180
    iget-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v13, Lmw1/b;

    .line 183
    .line 184
    iget-object v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 187
    .line 188
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    move-object v8, v14

    .line 192
    move-object v14, v9

    .line 193
    move-object v9, v8

    .line 194
    move-object v15, v10

    .line 195
    move-object v8, v13

    .line 196
    move-object v13, v7

    .line 197
    :goto_1
    move-object v7, v12

    .line 198
    goto/16 :goto_4

    .line 199
    .line 200
    :catchall_0
    move-exception v0

    .line 201
    goto/16 :goto_a

    .line 202
    .line 203
    :cond_3
    iget v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->I$1:I

    .line 204
    .line 205
    iget v10, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->I$0:I

    .line 206
    .line 207
    iget-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v12, Ljava/lang/String;

    .line 210
    .line 211
    iget-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v12, Lyf3/b;

    .line 214
    .line 215
    iget-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$2:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v13, Ljava/lang/String;

    .line 218
    .line 219
    iget-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$1:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v13, Lmw1/b;

    .line 222
    .line 223
    iget-object v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v14, Lcom/reddit/feeds/data/paging/f;

    .line 226
    .line 227
    :try_start_1
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_4
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    sget-object v12, Lyf3/b;->a:Lyf3/b;

    .line 235
    .line 236
    const-string v1, "home_preload_adcontext_input"

    .line 237
    .line 238
    invoke-static {v1}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :try_start_2
    iget-object v1, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->g:Lcom/reddit/ads/impl/sessionslots/a;

    .line 242
    .line 243
    move-object/from16 v7, p1

    .line 244
    .line 245
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$0:Ljava/lang/Object;

    .line 246
    .line 247
    move-object/from16 v13, p2

    .line 248
    .line 249
    iput-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$1:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$2:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$3:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$4:Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    iput v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->I$0:I

    .line 259
    .line 260
    iput v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->I$1:I

    .line 261
    .line 262
    iput v10, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->label:I

    .line 263
    .line 264
    move-object/from16 v10, p3

    .line 265
    .line 266
    invoke-virtual {v1, v11, v10, v5}, Lcom/reddit/ads/impl/sessionslots/a;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    if-ne v1, v6, :cond_5

    .line 271
    .line 272
    :goto_2
    move-object v0, v6

    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_5
    move v10, v14

    .line 276
    move-object v14, v7

    .line 277
    move v7, v10

    .line 278
    :goto_3
    check-cast v1, Loj/a;

    .line 279
    .line 280
    sget-object v15, Lcom/reddit/listing/common/ListingViewMode;->CARD:Lcom/reddit/listing/common/ListingViewMode;

    .line 281
    .line 282
    iget-object v8, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->h:Ljj/m;

    .line 283
    .line 284
    iget-object v9, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->i:Lcom/reddit/ads/impl/device/a;

    .line 285
    .line 286
    iput-object v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$1:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$2:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$3:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$4:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$5:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v8, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$6:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v1, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$7:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v15, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$8:Ljava/lang/Object;

    .line 303
    .line 304
    iput v10, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->I$0:I

    .line 305
    .line 306
    iput v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->I$1:I

    .line 307
    .line 308
    const/4 v7, 0x2

    .line 309
    iput v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->label:I

    .line 310
    .line 311
    invoke-virtual {v9, v5}, Lcom/reddit/ads/impl/device/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 315
    if-ne v7, v6, :cond_6

    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    move-object v9, v15

    .line 319
    move-object v15, v8

    .line 320
    move-object v8, v13

    .line 321
    move-object v13, v9

    .line 322
    move-object v9, v14

    .line 323
    move-object v14, v1

    .line 324
    move-object v1, v7

    .line 325
    goto/16 :goto_1

    .line 326
    .line 327
    :goto_4
    :try_start_3
    move-object/from16 v16, v1

    .line 328
    .line 329
    check-cast v16, Ljava/lang/String;

    .line 330
    .line 331
    const/16 v19, 0x61

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    const/4 v12, 0x0

    .line 336
    const/16 v17, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    invoke-static/range {v12 .. v20}, Lcom/reddit/data/model/mapper/InputVariableToGqlVariableMapperKt;->getApolloAdContextInput$default(Lcom/reddit/ads/domain/DisplaySource;Lcom/reddit/listing/common/ListingViewMode;Loj/a;Ljj/m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lfg3/q1;

    .line 341
    .line 342
    .line 343
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_e

    .line 344
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lyf3/b;->h()V

    .line 348
    .line 349
    .line 350
    new-instance v7, Lfg3/nj;

    .line 351
    .line 352
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->a:Lu71/d;

    .line 353
    .line 354
    check-cast v10, Lcom/reddit/internalsettings/impl/i;

    .line 355
    .line 356
    invoke-virtual {v10}, Lcom/reddit/internalsettings/impl/i;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-static {v10}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-direct {v7, v10}, Lfg3/nj;-><init>(Ll9/x0;)V

    .line 365
    .line 366
    .line 367
    iget-object v10, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->b:Lcom/reddit/feeds/home/impl/ui/b;

    .line 368
    .line 369
    invoke-virtual {v10}, Lcom/reddit/feeds/home/impl/ui/b;->a()Lcom/reddit/type/FeedLayout;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 374
    .line 375
    sget-object v13, Lyf3/b;->a:Lyf3/b;

    .line 376
    .line 377
    const-string v13, "arePollsOnFeedEnabled"

    .line 378
    .line 379
    invoke-static {v13}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    :try_start_4
    move-object v14, v2

    .line 383
    check-cast v14, Lw52/a;

    .line 384
    .line 385
    invoke-virtual {v14}, Lw52/a;->a()Z

    .line 386
    .line 387
    .line 388
    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 389
    invoke-static {}, Lyf3/b;->h()V

    .line 390
    .line 391
    .line 392
    const-string v15, "textPostSDCMigrationEnabled"

    .line 393
    .line 394
    invoke-static {v15}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    :try_start_5
    invoke-virtual {v3}, Ltk1/e;->f()Z

    .line 398
    .line 399
    .line 400
    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 401
    invoke-static {}, Lyf3/b;->h()V

    .line 402
    .line 403
    .line 404
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 405
    .line 406
    .line 407
    move-result-object v11

    .line 408
    const-string v17, "verificationBotBadgeFeedsEnabled"

    .line 409
    .line 410
    invoke-static/range {v17 .. v17}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    move-object/from16 p1, v1

    .line 414
    .line 415
    :try_start_6
    iget-object v1, v3, Ltk1/e;->f:Lni3/e;

    .line 416
    .line 417
    check-cast v1, Lni3/f;

    .line 418
    .line 419
    invoke-virtual {v1}, Lni3/f;->a()Z

    .line 420
    .line 421
    .line 422
    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    .line 423
    invoke-static {}, Lyf3/b;->h()V

    .line 424
    .line 425
    .line 426
    if-eqz v1, :cond_7

    .line 427
    .line 428
    const-string v1, "profileVerificationBotBadgeExperimentOverride"

    .line 429
    .line 430
    invoke-static {v1}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    :try_start_7
    iget-object v1, v3, Ltk1/e;->p:Lzl3/i;

    .line 434
    .line 435
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    check-cast v1, Lfg3/ep;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 440
    .line 441
    invoke-static {}, Lyf3/b;->h()V

    .line 442
    .line 443
    .line 444
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    invoke-static {}, Lyf3/b;->h()V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :cond_7
    :goto_5
    if-eqz v14, :cond_8

    .line 454
    .line 455
    const-string v1, "pollsExperimentOverride"

    .line 456
    .line 457
    invoke-static {v1}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :try_start_8
    move-object v1, v2

    .line 461
    check-cast v1, Lw52/a;

    .line 462
    .line 463
    invoke-virtual {v1}, Lw52/a;->c()Lfg3/ep;

    .line 464
    .line 465
    .line 466
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 467
    invoke-static {}, Lyf3/b;->h()V

    .line 468
    .line 469
    .line 470
    if-eqz v1, :cond_8

    .line 471
    .line 472
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :catchall_2
    move-exception v0

    .line 477
    invoke-static {}, Lyf3/b;->h()V

    .line 478
    .line 479
    .line 480
    throw v0

    .line 481
    :cond_8
    :goto_6
    if-eqz v15, :cond_9

    .line 482
    .line 483
    const-string v1, "sdcTextMigrationExperimentOverride"

    .line 484
    .line 485
    invoke-static {v1}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    :try_start_9
    iget-object v1, v3, Ltk1/e;->q:Lzl3/i;

    .line 489
    .line 490
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lfg3/ep;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 495
    .line 496
    invoke-static {}, Lyf3/b;->h()V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    invoke-static {}, Lyf3/b;->h()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_9
    :goto_7
    const-string v1, "builder"

    .line 509
    .line 510
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 518
    .line 519
    .line 520
    move-result v11

    .line 521
    if-eqz v11, :cond_a

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    :cond_a
    const-string v11, "postUnitViewCountEnabled"

    .line 525
    .line 526
    invoke-static {v11}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    :try_start_a
    invoke-virtual {v3}, Ltk1/e;->d()Z

    .line 530
    .line 531
    .line 532
    move-result v11
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 533
    invoke-static {}, Lyf3/b;->h()V

    .line 534
    .line 535
    .line 536
    const-string v14, "econPromosEnabled"

    .line 537
    .line 538
    invoke-static {v14}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :try_start_b
    invoke-virtual {v3}, Ltk1/e;->b()Z

    .line 542
    .line 543
    .line 544
    move-result v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 545
    invoke-static {}, Lyf3/b;->h()V

    .line 546
    .line 547
    .line 548
    const-string v14, "isInteractiveAdsEnabled"

    .line 549
    .line 550
    invoke-static {v14}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :try_start_c
    move-object v14, v4

    .line 554
    check-cast v14, Lsk/f;

    .line 555
    .line 556
    invoke-virtual {v14}, Lsk/f;->y()Z

    .line 557
    .line 558
    .line 559
    move-result v14
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 560
    invoke-static {}, Lyf3/b;->h()V

    .line 561
    .line 562
    .line 563
    invoke-static {v13}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :try_start_d
    check-cast v2, Lw52/a;

    .line 567
    .line 568
    invoke-virtual {v2}, Lw52/a;->a()Z

    .line 569
    .line 570
    .line 571
    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 572
    invoke-static {}, Lyf3/b;->h()V

    .line 573
    .line 574
    .line 575
    const-string v13, "isOverlayFieldEnabled"

    .line 576
    .line 577
    invoke-static {v13}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    :try_start_e
    move-object v13, v4

    .line 581
    check-cast v13, Lsk/f;

    .line 582
    .line 583
    invoke-virtual {v13}, Lsk/f;->A()Z

    .line 584
    .line 585
    .line 586
    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 587
    invoke-static {}, Lyf3/b;->h()V

    .line 588
    .line 589
    .line 590
    const-string v15, "isCtaEnrichedPageTitleFieldEnabled"

    .line 591
    .line 592
    invoke-static {v15}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    :try_start_f
    move-object v15, v4

    .line 596
    check-cast v15, Lsk/f;

    .line 597
    .line 598
    invoke-virtual {v15}, Lsk/f;->t()Z

    .line 599
    .line 600
    .line 601
    move-result v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 602
    invoke-static {}, Lyf3/b;->h()V

    .line 603
    .line 604
    .line 605
    const-string v17, "isWebviewPrefetchEligibilityEnabled"

    .line 606
    .line 607
    invoke-static/range {v17 .. v17}, Lyf3/b;->d(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :try_start_10
    check-cast v4, Lsk/f;

    .line 611
    .line 612
    invoke-virtual {v4}, Lsk/f;->O()Z

    .line 613
    .line 614
    .line 615
    move-result v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 616
    invoke-static {}, Lyf3/b;->h()V

    .line 617
    .line 618
    .line 619
    move-object/from16 p2, v1

    .line 620
    .line 621
    iget-object v1, v8, Lmw1/b;->a:Lcom/reddit/listing/model/sort/SortType;

    .line 622
    .line 623
    move-object/from16 p3, v12

    .line 624
    .line 625
    iget-object v12, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->c:Lvu3/e;

    .line 626
    .line 627
    invoke-virtual {v12, v1}, Lvu3/e;->q(Lcom/reddit/listing/model/sort/SortType;)Lcom/reddit/type/PostFeedSort;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-static {v1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v8, v8, Lmw1/b;->b:Lcom/reddit/listing/model/sort/SortTimeFrame;

    .line 636
    .line 637
    invoke-virtual {v12, v8}, Lvu3/e;->p(Lcom/reddit/listing/model/sort/SortTimeFrame;)Lcom/reddit/type/PostFeedRange;

    .line 638
    .line 639
    .line 640
    move-result-object v8

    .line 641
    invoke-static {v8}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    new-instance v12, Ll9/w0;

    .line 646
    .line 647
    invoke-direct {v12, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    iget-object v9, v9, Lcom/reddit/feeds/data/paging/f;->a:Ljava/lang/String;

    .line 651
    .line 652
    if-nez v9, :cond_b

    .line 653
    .line 654
    const-string v9, ""

    .line 655
    .line 656
    :cond_b
    new-instance v10, Ll9/w0;

    .line 657
    .line 658
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static/range {p2 .. p2}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 662
    .line 663
    .line 664
    move-result-object v20

    .line 665
    new-instance v17, Lfg3/wp;

    .line 666
    .line 667
    const/16 v26, 0x0

    .line 668
    .line 669
    const/16 v27, 0x7d80

    .line 670
    .line 671
    sget-object v18, Ll9/u0;->b:Ll9/u0;

    .line 672
    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v24, 0x0

    .line 678
    .line 679
    const/16 v25, 0x0

    .line 680
    .line 681
    move-object/from16 v23, v10

    .line 682
    .line 683
    move-object/from16 v19, v12

    .line 684
    .line 685
    invoke-direct/range {v17 .. v27}, Lfg3/wp;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;I)V

    .line 686
    .line 687
    .line 688
    move-object/from16 v9, v17

    .line 689
    .line 690
    new-instance v10, Ll9/w0;

    .line 691
    .line 692
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    invoke-static/range {p3 .. p3}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    invoke-static/range {p1 .. p1}, Ll9/v0;->a(Ljava/lang/Object;)Ll9/x0;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    move-object/from16 v17, v6

    .line 704
    .line 705
    new-instance v6, Ll9/w0;

    .line 706
    .line 707
    invoke-direct {v6, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    const/4 v7, 0x0

    .line 711
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$0:Ljava/lang/Object;

    .line 712
    .line 713
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$1:Ljava/lang/Object;

    .line 714
    .line 715
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$2:Ljava/lang/Object;

    .line 716
    .line 717
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$3:Ljava/lang/Object;

    .line 718
    .line 719
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$4:Ljava/lang/Object;

    .line 720
    .line 721
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$5:Ljava/lang/Object;

    .line 722
    .line 723
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$6:Ljava/lang/Object;

    .line 724
    .line 725
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$7:Ljava/lang/Object;

    .line 726
    .line 727
    iput-object v1, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$8:Ljava/lang/Object;

    .line 728
    .line 729
    iput-object v8, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$9:Ljava/lang/Object;

    .line 730
    .line 731
    iput-object v10, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$10:Ljava/lang/Object;

    .line 732
    .line 733
    iput-object v12, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$11:Ljava/lang/Object;

    .line 734
    .line 735
    iput-object v9, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$12:Ljava/lang/Object;

    .line 736
    .line 737
    iput-object v6, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$13:Ljava/lang/Object;

    .line 738
    .line 739
    sget-object v7, Ll9/x0;->a:Ll9/v0;

    .line 740
    .line 741
    iput-object v7, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->L$14:Ljava/lang/Object;

    .line 742
    .line 743
    iput-boolean v11, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$0:Z

    .line 744
    .line 745
    iput-boolean v3, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$1:Z

    .line 746
    .line 747
    iput-boolean v14, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$2:Z

    .line 748
    .line 749
    iput-boolean v2, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$3:Z

    .line 750
    .line 751
    iput-boolean v13, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$4:Z

    .line 752
    .line 753
    iput-boolean v15, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$5:Z

    .line 754
    .line 755
    iput-boolean v4, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->Z$6:Z

    .line 756
    .line 757
    move-object/from16 p1, v1

    .line 758
    .line 759
    const/4 v1, 0x3

    .line 760
    iput v1, v5, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildCommonParams$1;->label:I

    .line 761
    .line 762
    iget-object v0, v0, Lcom/reddit/feeds/home/impl/data/paging/b;->j:Lcom/reddit/graphql/c1;

    .line 763
    .line 764
    invoke-virtual {v0, v5}, Lcom/reddit/graphql/c1;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    move-object/from16 v0, v17

    .line 769
    .line 770
    if-ne v1, v0, :cond_c

    .line 771
    .line 772
    :goto_8
    return-object v0

    .line 773
    :cond_c
    move v0, v4

    .line 774
    move-object/from16 v16, v6

    .line 775
    .line 776
    move v6, v14

    .line 777
    move v4, v2

    .line 778
    move-object v14, v12

    .line 779
    move v2, v15

    .line 780
    move-object v12, v8

    .line 781
    move-object v15, v9

    .line 782
    move v8, v11

    .line 783
    move-object/from16 v11, p1

    .line 784
    .line 785
    move-object v9, v7

    .line 786
    move v7, v3

    .line 787
    move v3, v13

    .line 788
    move-object v13, v10

    .line 789
    :goto_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 790
    .line 791
    .line 792
    new-instance v5, Ll9/w0;

    .line 793
    .line 794
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    new-instance v8, Ll9/w0;

    .line 802
    .line 803
    invoke-direct {v8, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 807
    .line 808
    new-instance v9, Ll9/w0;

    .line 809
    .line 810
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    new-instance v10, Ll9/w0;

    .line 814
    .line 815
    invoke-direct {v10, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    move/from16 p0, v0

    .line 819
    .line 820
    new-instance v0, Ll9/w0;

    .line 821
    .line 822
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    move-object/from16 v21, v0

    .line 830
    .line 831
    new-instance v0, Ll9/w0;

    .line 832
    .line 833
    invoke-direct {v0, v7}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    new-instance v7, Ll9/w0;

    .line 837
    .line 838
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v22, v0

    .line 842
    .line 843
    new-instance v0, Ll9/w0;

    .line 844
    .line 845
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 846
    .line 847
    .line 848
    move-object/from16 v24, v0

    .line 849
    .line 850
    new-instance v0, Ll9/w0;

    .line 851
    .line 852
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object/from16 v25, v0

    .line 856
    .line 857
    new-instance v0, Ll9/w0;

    .line 858
    .line 859
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v26, v0

    .line 863
    .line 864
    new-instance v0, Ll9/w0;

    .line 865
    .line 866
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    new-instance v6, Ll9/w0;

    .line 874
    .line 875
    invoke-direct {v6, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    new-instance v4, Ll9/w0;

    .line 883
    .line 884
    invoke-direct {v4, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    new-instance v3, Ll9/w0;

    .line 892
    .line 893
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    new-instance v2, Ll9/w0;

    .line 901
    .line 902
    invoke-direct {v2, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    move-object/from16 v27, v0

    .line 910
    .line 911
    new-instance v0, Ll9/w0;

    .line 912
    .line 913
    invoke-direct {v0, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v20, v10

    .line 917
    .line 918
    new-instance v10, Lcom/reddit/feeds/home/impl/data/paging/a;

    .line 919
    .line 920
    move-object/from16 v32, v0

    .line 921
    .line 922
    move-object/from16 v31, v2

    .line 923
    .line 924
    move-object/from16 v30, v3

    .line 925
    .line 926
    move-object/from16 v29, v4

    .line 927
    .line 928
    move-object/from16 v17, v5

    .line 929
    .line 930
    move-object/from16 v28, v6

    .line 931
    .line 932
    move-object/from16 v23, v7

    .line 933
    .line 934
    move-object/from16 v18, v8

    .line 935
    .line 936
    move-object/from16 v19, v9

    .line 937
    .line 938
    invoke-direct/range {v10 .. v32}, Lcom/reddit/feeds/home/impl/data/paging/a;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;)V

    .line 939
    .line 940
    .line 941
    return-object v10

    .line 942
    :catchall_4
    move-exception v0

    .line 943
    invoke-static {}, Lyf3/b;->h()V

    .line 944
    .line 945
    .line 946
    throw v0

    .line 947
    :catchall_5
    move-exception v0

    .line 948
    invoke-static {}, Lyf3/b;->h()V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :catchall_6
    move-exception v0

    .line 953
    invoke-static {}, Lyf3/b;->h()V

    .line 954
    .line 955
    .line 956
    throw v0

    .line 957
    :catchall_7
    move-exception v0

    .line 958
    invoke-static {}, Lyf3/b;->h()V

    .line 959
    .line 960
    .line 961
    throw v0

    .line 962
    :catchall_8
    move-exception v0

    .line 963
    invoke-static {}, Lyf3/b;->h()V

    .line 964
    .line 965
    .line 966
    throw v0

    .line 967
    :catchall_9
    move-exception v0

    .line 968
    invoke-static {}, Lyf3/b;->h()V

    .line 969
    .line 970
    .line 971
    throw v0

    .line 972
    :catchall_a
    move-exception v0

    .line 973
    invoke-static {}, Lyf3/b;->h()V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :catchall_b
    move-exception v0

    .line 978
    invoke-static {}, Lyf3/b;->h()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :catchall_c
    move-exception v0

    .line 983
    invoke-static {}, Lyf3/b;->h()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :catchall_d
    move-exception v0

    .line 988
    invoke-static {}, Lyf3/b;->h()V

    .line 989
    .line 990
    .line 991
    throw v0

    .line 992
    :catchall_e
    move-exception v0

    .line 993
    move-object v12, v7

    .line 994
    :goto_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-static {}, Lyf3/b;->h()V

    .line 998
    .line 999
    .line 1000
    throw v0
.end method

.method public final c(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;-><init>(Lcom/reddit/feeds/home/impl/data/paging/b;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lmw1/b;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/feeds/data/paging/f;

    .line 55
    .line 56
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->L$3:Ljava/lang/Object;

    .line 79
    .line 80
    iput v5, v2, Lcom/reddit/feeds/home/impl/data/paging/HomeFeedPreloadQueryBuilder$buildQuery$1;->label:I

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v4, p2

    .line 85
    .line 86
    move-object/from16 v5, p3

    .line 87
    .line 88
    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/reddit/feeds/home/impl/data/paging/b;->b(Lcom/reddit/feeds/data/paging/f;Lmw1/b;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_3
    :goto_1
    check-cast v1, Lcom/reddit/feeds/home/impl/data/paging/a;

    .line 96
    .line 97
    iget-object v6, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->a:Ll9/x0;

    .line 98
    .line 99
    iget-object v7, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->b:Ll9/x0;

    .line 100
    .line 101
    iget-object v4, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->c:Ll9/x0;

    .line 102
    .line 103
    iget-object v5, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->d:Ll9/x0;

    .line 104
    .line 105
    iget-object v3, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->e:Ll9/x0;

    .line 106
    .line 107
    iget-object v9, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->f:Ll9/x0;

    .line 108
    .line 109
    iget-object v10, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->g:Ll9/w0;

    .line 110
    .line 111
    iget-object v11, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->h:Ll9/w0;

    .line 112
    .line 113
    iget-object v12, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->i:Ll9/w0;

    .line 114
    .line 115
    iget-object v15, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->j:Ll9/w0;

    .line 116
    .line 117
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->k:Ll9/w0;

    .line 118
    .line 119
    iget-object v2, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->l:Ll9/w0;

    .line 120
    .line 121
    iget-object v13, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->m:Ll9/w0;

    .line 122
    .line 123
    iget-object v14, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->n:Ll9/w0;

    .line 124
    .line 125
    iget-object v8, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->o:Ll9/w0;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->p:Ll9/w0;

    .line 130
    .line 131
    move-object/from16 v19, v0

    .line 132
    .line 133
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->q:Ll9/w0;

    .line 134
    .line 135
    move-object/from16 v20, v0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->r:Ll9/w0;

    .line 138
    .line 139
    move-object/from16 v21, v0

    .line 140
    .line 141
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->s:Ll9/w0;

    .line 142
    .line 143
    move-object/from16 v22, v0

    .line 144
    .line 145
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->t:Ll9/w0;

    .line 146
    .line 147
    move-object/from16 v25, v0

    .line 148
    .line 149
    iget-object v0, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->u:Ll9/w0;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/reddit/feeds/home/impl/data/paging/a;->v:Ll9/w0;

    .line 152
    .line 153
    move-object/from16 v17, v2

    .line 154
    .line 155
    new-instance v2, Lkz2/k01;

    .line 156
    .line 157
    const v29, -0x43dc35e0

    .line 158
    .line 159
    .line 160
    const/16 v30, 0x78f

    .line 161
    .line 162
    move-object/from16 v18, v8

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    const/16 v23, 0x0

    .line 166
    .line 167
    const/16 v24, 0x0

    .line 168
    .line 169
    const/16 v28, 0x0

    .line 170
    .line 171
    move-object/from16 v26, v0

    .line 172
    .line 173
    move-object/from16 v27, v1

    .line 174
    .line 175
    invoke-direct/range {v2 .. v30}, Lkz2/k01;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;II)V

    .line 176
    .line 177
    .line 178
    return-object v2
.end method
