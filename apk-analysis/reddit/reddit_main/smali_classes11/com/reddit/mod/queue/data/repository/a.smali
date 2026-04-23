.class public final Lcom/reddit/mod/queue/data/repository/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Llc2/b;


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/squareup/moshi/p0;

.field public final c:Ln92/b;

.field public final d:Ln92/b;

.field public final e:Ln92/b;

.field public final f:Lbx/b;

.field public final g:Lb81/a;

.field public final h:Lcom/reddit/localization/translations/f;

.field public final i:Lv52/a;

.field public final j:Lgc2/a;

.field public final k:Lcom/reddit/postsubmit/data/commentcrosspost/h;

.field public final l:Lwj/a;

.field public final m:Lcom/reddit/localization/o;

.field public final n:Lpc1/f;

.field public final o:Lpc1/h;

.field public final p:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/squareup/moshi/p0;Ln92/b;Ln92/b;Ln92/b;Lbx/b;Lb81/a;Lcom/reddit/localization/translations/f;Lv52/a;Lgc2/a;Lcom/reddit/postsubmit/data/commentcrosspost/h;Lwj/a;Lcom/reddit/localization/o;Lpc1/f;Lpc1/h;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    move-object/from16 v7, p7

    .line 14
    .line 15
    move-object/from16 v8, p8

    .line 16
    .line 17
    move-object/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v10, p10

    .line 20
    .line 21
    move-object/from16 v11, p11

    .line 22
    .line 23
    move-object/from16 v12, p12

    .line 24
    .line 25
    move-object/from16 v13, p13

    .line 26
    .line 27
    move-object/from16 v14, p14

    .line 28
    .line 29
    move-object/from16 v15, p15

    .line 30
    .line 31
    const-string v0, "graphQlClient"

    .line 32
    .line 33
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "moshi"

    .line 37
    .line 38
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "modQueueReasonsMapper"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "legacyModQueueReasonsPostMapper"

    .line 47
    .line 48
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "modQueueReasonsPostMapper"

    .line 52
    .line 53
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "resourceProvider"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "devPlatform"

    .line 62
    .line 63
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "immersiveTranslationsDelegate"

    .line 67
    .line 68
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "modFeatures"

    .line 72
    .line 73
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "queueCache"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "linkedCommentMapper"

    .line 82
    .line 83
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "adsFeatures"

    .line 87
    .line 88
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "localizationFeatures"

    .line 92
    .line 93
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "postFeatures"

    .line 97
    .line 98
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "profileFeatures"

    .line 102
    .line 103
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    iput-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 112
    .line 113
    iput-object v2, v0, Lcom/reddit/mod/queue/data/repository/a;->b:Lcom/squareup/moshi/p0;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 116
    .line 117
    iput-object v4, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 118
    .line 119
    iput-object v5, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 120
    .line 121
    iput-object v6, v0, Lcom/reddit/mod/queue/data/repository/a;->f:Lbx/b;

    .line 122
    .line 123
    iput-object v7, v0, Lcom/reddit/mod/queue/data/repository/a;->g:Lb81/a;

    .line 124
    .line 125
    iput-object v8, v0, Lcom/reddit/mod/queue/data/repository/a;->h:Lcom/reddit/localization/translations/f;

    .line 126
    .line 127
    iput-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->i:Lv52/a;

    .line 128
    .line 129
    iput-object v10, v0, Lcom/reddit/mod/queue/data/repository/a;->j:Lgc2/a;

    .line 130
    .line 131
    iput-object v11, v0, Lcom/reddit/mod/queue/data/repository/a;->k:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 132
    .line 133
    iput-object v12, v0, Lcom/reddit/mod/queue/data/repository/a;->l:Lwj/a;

    .line 134
    .line 135
    iput-object v13, v0, Lcom/reddit/mod/queue/data/repository/a;->m:Lcom/reddit/localization/o;

    .line 136
    .line 137
    iput-object v14, v0, Lcom/reddit/mod/queue/data/repository/a;->n:Lpc1/f;

    .line 138
    .line 139
    iput-object v15, v0, Lcom/reddit/mod/queue/data/repository/a;->o:Lpc1/h;

    .line 140
    .line 141
    new-instance v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 142
    .line 143
    const/16 v2, 0xf

    .line 144
    .line 145
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/mail/impl/screen/compose/i;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iput-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->p:Lzl3/i;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lkz2/f10;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/f10;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getHiddenReportsStatus$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 74
    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v12, 0x0

    .line 83
    const/16 v14, 0x3fe

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    return-object v2

    .line 93
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 94
    .line 95
    instance-of v0, v1, Lhx/g;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/a10;

    .line 104
    .line 105
    iget-object v0, v0, Lkz2/a10;->a:Lkz2/e10;

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/e10;->b:Lkz2/d10;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/d10;->a:Lkz2/c10;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Lkz2/c10;->a:Lkz2/b10;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    iget-boolean v0, v0, Lkz2/b10;->a:Z

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    :cond_4
    new-instance v1, Lhx/g;

    .line 128
    .line 129
    invoke-direct {v1, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    :goto_3
    instance-of v0, v1, Lhx/g;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    instance-of v0, v1, Lhx/b;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    check-cast v1, Lhx/b;

    .line 147
    .line 148
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lcom/reddit/network/f;

    .line 151
    .line 152
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    const-string v0, "Unknown error"

    .line 163
    .line 164
    :cond_7
    new-instance v1, Lhx/b;

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 171
    .line 172
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final b(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v15, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v2, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/queue/data/repository/a;->m:Lcom/reddit/localization/o;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    if-ne v2, v7, :cond_1

    .line 44
    .line 45
    iget-object v2, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 56
    .line 57
    iget-object v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lcom/reddit/mod/queue/model/ModQueueType;

    .line 60
    .line 61
    iget-object v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object/from16 v17, v6

    .line 70
    .line 71
    move v1, v7

    .line 72
    move-object/from16 v16, v8

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    move-object/from16 v3, p1

    .line 92
    .line 93
    invoke-static {v3, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lyw/q;

    .line 115
    .line 116
    iget-object v2, v2, Lyw/q;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move-object/from16 v2, p2

    .line 123
    .line 124
    move-object/from16 v3, p3

    .line 125
    .line 126
    move-object/from16 v4, p4

    .line 127
    .line 128
    move-object/from16 v5, p5

    .line 129
    .line 130
    invoke-virtual/range {v0 .. v5}, Lcom/reddit/mod/queue/data/repository/a;->d(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;)Lkz2/c71;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object v1, v6

    .line 135
    check-cast v1, Lcom/reddit/localization/r;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/reddit/localization/r;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->h:Lcom/reddit/localization/translations/f;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/reddit/localization/translations/f;->a()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    sget-object v1, Lzi2/a;->a:Lzi2/a;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    goto :goto_3

    .line 158
    :cond_4
    move-object v1, v8

    .line 159
    :goto_3
    iput-object v8, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$0:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v8, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$1:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v8, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$2:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v8, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$3:Ljava/lang/Object;

    .line 166
    .line 167
    move-object/from16 v2, p5

    .line 168
    .line 169
    iput-object v2, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->L$4:Ljava/lang/Object;

    .line 170
    .line 171
    iput v7, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItems$1;->label:I

    .line 172
    .line 173
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    move-object v9, v6

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v10, v8

    .line 179
    const/4 v8, 0x0

    .line 180
    move-object v11, v9

    .line 181
    const/4 v9, 0x0

    .line 182
    move-object v12, v10

    .line 183
    const/4 v10, 0x0

    .line 184
    move-object v14, v11

    .line 185
    const/4 v11, 0x0

    .line 186
    move-object/from16 v16, v12

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    move-object/from16 v17, v14

    .line 190
    .line 191
    const/16 v14, 0x3ee

    .line 192
    .line 193
    move/from16 v28, v7

    .line 194
    .line 195
    move-object v7, v1

    .line 196
    move/from16 v1, v28

    .line 197
    .line 198
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v15, :cond_5

    .line 203
    .line 204
    return-object v15

    .line 205
    :cond_5
    :goto_4
    check-cast v3, Lhx/f;

    .line 206
    .line 207
    instance-of v4, v3, Lhx/g;

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    if-eqz v4, :cond_12

    .line 211
    .line 212
    check-cast v3, Lhx/g;

    .line 213
    .line 214
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lkz2/n61;

    .line 217
    .line 218
    iget-object v3, v2, Lkz2/n61;->a:Lkz2/p61;

    .line 219
    .line 220
    if-eqz v3, :cond_c

    .line 221
    .line 222
    iget-object v3, v3, Lkz2/p61;->b:Ljava/util/ArrayList;

    .line 223
    .line 224
    new-instance v8, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    :cond_6
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_d

    .line 238
    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lkz2/o61;

    .line 244
    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget-object v4, v4, Lkz2/o61;->a:Lkz2/r61;

    .line 248
    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    iget-object v5, v4, Lkz2/r61;->d:Lkz2/u61;

    .line 252
    .line 253
    iget-object v6, v4, Lkz2/r61;->e:Lkz2/t61;

    .line 254
    .line 255
    iget-object v9, v4, Lkz2/r61;->c:Lkz2/v61;

    .line 256
    .line 257
    iget-object v10, v4, Lkz2/r61;->f:Lkz2/s61;

    .line 258
    .line 259
    iget-object v4, v4, Lkz2/r61;->b:Lkz2/b71;

    .line 260
    .line 261
    if-eqz v4, :cond_7

    .line 262
    .line 263
    iget-object v4, v4, Lkz2/b71;->b:Lkz2/w61;

    .line 264
    .line 265
    if-eqz v4, :cond_7

    .line 266
    .line 267
    iget-object v4, v4, Lkz2/w61;->a:Lkz2/q61;

    .line 268
    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    iget-boolean v4, v4, Lkz2/q61;->a:Z

    .line 272
    .line 273
    if-nez v4, :cond_7

    .line 274
    .line 275
    move/from16 v22, v1

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_7
    move/from16 v22, v7

    .line 279
    .line 280
    :goto_6
    iget-object v4, v0, Lcom/reddit/mod/queue/data/repository/a;->i:Lv52/a;

    .line 281
    .line 282
    const-string v11, "<get-richTextAdapter>(...)"

    .line 283
    .line 284
    if-eqz v5, :cond_8

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v9, v17

    .line 294
    .line 295
    check-cast v9, Lcom/reddit/localization/r;

    .line 296
    .line 297
    invoke-virtual {v9}, Lcom/reddit/localization/r;->i()Z

    .line 298
    .line 299
    .line 300
    move-result v24

    .line 301
    check-cast v4, Lw52/b;

    .line 302
    .line 303
    invoke-virtual {v4}, Lw52/b;->h()Z

    .line 304
    .line 305
    .line 306
    move-result v25

    .line 307
    const/16 v23, 0x1

    .line 308
    .line 309
    iget-object v4, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 310
    .line 311
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 312
    .line 313
    move-object/from16 v20, v4

    .line 314
    .line 315
    move-object/from16 v18, v5

    .line 316
    .line 317
    move-object/from16 v19, v6

    .line 318
    .line 319
    move-object/from16 v21, v9

    .line 320
    .line 321
    invoke-static/range {v18 .. v25}, Lad/b;->T(Lkz2/u61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;ZZZZ)Lkc2/k;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    goto/16 :goto_7

    .line 326
    .line 327
    :cond_8
    if-eqz v6, :cond_9

    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v5, v17

    .line 337
    .line 338
    check-cast v5, Lcom/reddit/localization/r;

    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/reddit/localization/r;->i()Z

    .line 341
    .line 342
    .line 343
    move-result v5

    .line 344
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 345
    .line 346
    invoke-static {v6, v4, v9, v1, v5}, Lad/b;->S(Lkz2/t61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZ)Lkc2/k;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    goto :goto_7

    .line 351
    :cond_9
    if-eqz v9, :cond_a

    .line 352
    .line 353
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v6, v17

    .line 361
    .line 362
    check-cast v6, Lcom/reddit/localization/r;

    .line 363
    .line 364
    invoke-virtual {v6}, Lcom/reddit/localization/r;->i()Z

    .line 365
    .line 366
    .line 367
    move-result v24

    .line 368
    check-cast v4, Lw52/b;

    .line 369
    .line 370
    invoke-virtual {v4}, Lw52/b;->i()Z

    .line 371
    .line 372
    .line 373
    move-result v25

    .line 374
    iget-object v4, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 375
    .line 376
    iget-object v6, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 377
    .line 378
    const/16 v22, 0x1

    .line 379
    .line 380
    iget-object v10, v0, Lcom/reddit/mod/queue/data/repository/a;->k:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 381
    .line 382
    move-object/from16 v20, v4

    .line 383
    .line 384
    move-object/from16 v19, v5

    .line 385
    .line 386
    move-object/from16 v21, v6

    .line 387
    .line 388
    move-object/from16 v18, v9

    .line 389
    .line 390
    move-object/from16 v23, v10

    .line 391
    .line 392
    invoke-static/range {v18 .. v25}, Lad/b;->W(Lkz2/v61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;ZLcom/reddit/postsubmit/data/commentcrosspost/h;ZZ)Lkc2/t;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    goto :goto_7

    .line 397
    :cond_a
    if-eqz v10, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v6, v17

    .line 407
    .line 408
    check-cast v6, Lcom/reddit/localization/r;

    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/reddit/localization/r;->i()Z

    .line 411
    .line 412
    .line 413
    move-result v25

    .line 414
    check-cast v4, Lw52/b;

    .line 415
    .line 416
    invoke-virtual {v4}, Lw52/b;->i()Z

    .line 417
    .line 418
    .line 419
    move-result v26

    .line 420
    invoke-virtual {v4}, Lw52/b;->h()Z

    .line 421
    .line 422
    .line 423
    move-result v27

    .line 424
    iget-object v4, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 425
    .line 426
    iget-object v6, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 427
    .line 428
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 429
    .line 430
    iget-object v11, v0, Lcom/reddit/mod/queue/data/repository/a;->f:Lbx/b;

    .line 431
    .line 432
    const/16 v24, 0x1

    .line 433
    .line 434
    move-object/from16 v20, v4

    .line 435
    .line 436
    move-object/from16 v19, v5

    .line 437
    .line 438
    move-object/from16 v21, v6

    .line 439
    .line 440
    move-object/from16 v22, v9

    .line 441
    .line 442
    move-object/from16 v18, v10

    .line 443
    .line 444
    move-object/from16 v23, v11

    .line 445
    .line 446
    invoke-static/range {v18 .. v27}, Lad/b;->R(Lkz2/s61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;Ln92/b;Lbx/b;ZZZZ)Lkc2/g;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    goto :goto_7

    .line 451
    :cond_b
    move-object/from16 v4, v16

    .line 452
    .line 453
    :goto_7
    if-eqz v4, :cond_6

    .line 454
    .line 455
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_c
    move-object/from16 v8, v16

    .line 461
    .line 462
    :cond_d
    iget-object v1, v2, Lkz2/n61;->a:Lkz2/p61;

    .line 463
    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    iget-object v3, v1, Lkz2/p61;->a:Lkz2/x61;

    .line 467
    .line 468
    iget-boolean v4, v3, Lkz2/x61;->a:Z

    .line 469
    .line 470
    if-eqz v4, :cond_e

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_e
    move-object/from16 v3, v16

    .line 474
    .line 475
    :goto_8
    if-eqz v3, :cond_f

    .line 476
    .line 477
    iget-object v3, v3, Lkz2/x61;->c:Ljava/lang/String;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_f
    move-object/from16 v3, v16

    .line 481
    .line 482
    :goto_9
    if-eqz v1, :cond_10

    .line 483
    .line 484
    iget-object v1, v1, Lkz2/p61;->a:Lkz2/x61;

    .line 485
    .line 486
    iget-object v1, v1, Lkz2/x61;->b:Ljava/lang/String;

    .line 487
    .line 488
    move-object/from16 v16, v1

    .line 489
    .line 490
    :cond_10
    invoke-virtual {v0, v2}, Lcom/reddit/mod/queue/data/repository/a;->j(Lkz2/n61;)V

    .line 491
    .line 492
    .line 493
    new-instance v0, Llc2/a;

    .line 494
    .line 495
    if-nez v8, :cond_11

    .line 496
    .line 497
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 498
    .line 499
    :cond_11
    const/4 v1, 0x0

    .line 500
    const/16 v2, 0x8

    .line 501
    .line 502
    move-object/from16 p0, v0

    .line 503
    .line 504
    move/from16 p5, v1

    .line 505
    .line 506
    move/from16 p1, v2

    .line 507
    .line 508
    move-object/from16 p2, v3

    .line 509
    .line 510
    move-object/from16 p4, v8

    .line 511
    .line 512
    move-object/from16 p3, v16

    .line 513
    .line 514
    invoke-direct/range {p0 .. p5}, Llc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 515
    .line 516
    .line 517
    return-object v0

    .line 518
    :cond_12
    instance-of v0, v3, Lhx/b;

    .line 519
    .line 520
    if-eqz v0, :cond_14

    .line 521
    .line 522
    check-cast v3, Lhx/b;

    .line 523
    .line 524
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/reddit/network/f;

    .line 527
    .line 528
    new-instance v0, Llc2/a;

    .line 529
    .line 530
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 531
    .line 532
    if-nez v2, :cond_13

    .line 533
    .line 534
    move v7, v1

    .line 535
    :cond_13
    const/4 v1, 0x4

    .line 536
    const/4 v2, 0x0

    .line 537
    const/4 v4, 0x0

    .line 538
    move-object/from16 p0, v0

    .line 539
    .line 540
    move/from16 p1, v1

    .line 541
    .line 542
    move-object/from16 p2, v2

    .line 543
    .line 544
    move-object/from16 p4, v3

    .line 545
    .line 546
    move-object/from16 p3, v4

    .line 547
    .line 548
    move/from16 p5, v7

    .line 549
    .line 550
    invoke-direct/range {p0 .. p5}, Llc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 551
    .line 552
    .line 553
    return-object v0

    .line 554
    :cond_14
    new-instance v0, Llc2/a;

    .line 555
    .line 556
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 557
    .line 558
    if-nez v2, :cond_15

    .line 559
    .line 560
    move v7, v1

    .line 561
    :cond_15
    const/4 v1, 0x4

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v4, 0x0

    .line 564
    move-object/from16 p0, v0

    .line 565
    .line 566
    move/from16 p1, v1

    .line 567
    .line 568
    move-object/from16 p2, v2

    .line 569
    .line 570
    move-object/from16 p4, v3

    .line 571
    .line 572
    move-object/from16 p3, v4

    .line 573
    .line 574
    move/from16 p5, v7

    .line 575
    .line 576
    invoke-direct/range {p0 .. p5}, Llc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 577
    .line 578
    .line 579
    return-object v0
.end method

.method public final c(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v8, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$5:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/domain/model/listing/Listing;

    .line 43
    .line 44
    iget-object p0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$4:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/util/List;

    .line 51
    .line 52
    iget-object p0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 55
    .line 56
    iget-object p0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/mod/queue/model/ModQueueType;

    .line 59
    .line 60
    iget-object p0, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/List;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lnc2/a;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2, p3, p4}, Lnc2/a;-><init>(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/reddit/mod/queue/data/repository/a;->j:Lgc2/a;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    const-string v4, "params"

    .line 90
    .line 91
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v2, Lgc2/a;->a:Lnc2/a;

    .line 95
    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v0, v2, Lgc2/a;->b:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    if-nez p5, :cond_4

    .line 109
    .line 110
    const-string v2, ""

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move-object/from16 v2, p5

    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/reddit/domain/model/listing/Listing;

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_5
    :goto_3
    move-object v0, v5

    .line 123
    :goto_4
    if-eqz v0, :cond_6

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_6
    iput-object v5, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v5, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v5, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v5, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v5, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$4:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v5, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->L$5:Ljava/lang/Object;

    .line 137
    .line 138
    iput v3, v8, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$getModQueueItemsLocal$1;->label:I

    .line 139
    .line 140
    move-object v2, p0

    .line 141
    move-object v3, p1

    .line 142
    move-object v4, p2

    .line 143
    move-object v5, p3

    .line 144
    move-object v6, p4

    .line 145
    move-object/from16 v7, p5

    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Lcom/reddit/mod/queue/data/repository/a;->h(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v1, :cond_7

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_7
    :goto_5
    check-cast v0, Llc2/a;

    .line 155
    .line 156
    new-instance v1, Lcom/reddit/domain/model/listing/Listing;

    .line 157
    .line 158
    iget-object v2, v0, Llc2/a;->a:Ljava/util/List;

    .line 159
    .line 160
    iget-object v3, v0, Llc2/a;->b:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v9, 0x7c

    .line 163
    .line 164
    const/4 v10, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-direct/range {v1 .. v10}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    return-object v1
.end method

.method public final d(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;)Lkz2/c71;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v3, p1

    .line 16
    .line 17
    :goto_0
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move-object v7, v4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v5, Ll9/w0;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v7, v5

    .line 29
    :goto_1
    invoke-static/range {p2 .. p2}, Lvr3/i;->N(Lcom/reddit/mod/queue/model/ModQueueType;)Lcom/reddit/type/ModQueueType;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-static/range {p3 .. p3}, Lvf/b;->N(Lcom/reddit/mod/queue/model/ModQueueSortingType;)Lcom/reddit/type/ModQueueSort;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move-object v9, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    new-instance v5, Ll9/w0;

    .line 42
    .line 43
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v9, v5

    .line 47
    :goto_2
    const-string v3, "<this>"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v6, 0xa

    .line 55
    .line 56
    invoke-static {v1, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v6, :cond_7

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 79
    .line 80
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v11, Lfc2/d;->a:[I

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    aget v6, v11, v6

    .line 90
    .line 91
    if-eq v6, v10, :cond_6

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    if-eq v6, v10, :cond_5

    .line 95
    .line 96
    const/4 v10, 0x3

    .line 97
    if-eq v6, v10, :cond_4

    .line 98
    .line 99
    const/4 v10, 0x4

    .line 100
    if-eq v6, v10, :cond_3

    .line 101
    .line 102
    sget-object v6, Lcom/reddit/type/ModQueueItemType;->UNKNOWN__:Lcom/reddit/type/ModQueueItemType;

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    sget-object v6, Lcom/reddit/type/ModQueueItemType;->AWARD:Lcom/reddit/type/ModQueueItemType;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget-object v6, Lcom/reddit/type/ModQueueItemType;->CHAT_COMMENT:Lcom/reddit/type/ModQueueItemType;

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    sget-object v6, Lcom/reddit/type/ModQueueItemType;->COMMENT:Lcom/reddit/type/ModQueueItemType;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    sget-object v6, Lcom/reddit/type/ModQueueItemType;->POST:Lcom/reddit/type/ModQueueItemType;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    new-instance v1, Ll9/w0;

    .line 121
    .line 122
    invoke-direct {v1, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    if-nez v2, :cond_8

    .line 126
    .line 127
    :goto_5
    move-object v11, v4

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    new-instance v4, Ll9/w0;

    .line 130
    .line 131
    invoke-direct {v4, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    new-instance v12, Ll9/w0;

    .line 138
    .line 139
    invoke-direct {v12, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 143
    .line 144
    new-instance v14, Ll9/w0;

    .line 145
    .line 146
    invoke-direct {v14, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->l:Lwj/a;

    .line 150
    .line 151
    check-cast v3, Lsk/f;

    .line 152
    .line 153
    invoke-virtual {v3}, Lsk/f;->y()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v15, Ll9/w0;

    .line 162
    .line 163
    invoke-direct {v15, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v13, Ll9/w0;

    .line 167
    .line 168
    invoke-direct {v13, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lsk/f;->A()Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Ll9/w0;

    .line 180
    .line 181
    invoke-direct {v5, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lsk/f;->t()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    new-instance v4, Ll9/w0;

    .line 193
    .line 194
    invoke-direct {v4, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->n:Lpc1/f;

    .line 198
    .line 199
    check-cast v3, Lfj1/n;

    .line 200
    .line 201
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    xor-int/lit8 v18, v6, 0x1

    .line 206
    .line 207
    invoke-virtual {v3}, Lfj1/n;->l()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    xor-int/lit8 v19, v3, 0x1

    .line 212
    .line 213
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->i:Lv52/a;

    .line 214
    .line 215
    check-cast v3, Lw52/b;

    .line 216
    .line 217
    invoke-virtual {v3}, Lw52/b;->i()Z

    .line 218
    .line 219
    .line 220
    move-result v22

    .line 221
    iget-object v0, v0, Lcom/reddit/mod/queue/data/repository/a;->o:Lpc1/h;

    .line 222
    .line 223
    check-cast v0, Lfj1/r;

    .line 224
    .line 225
    invoke-virtual {v0}, Lfj1/r;->i()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v6, Ll9/w0;

    .line 234
    .line 235
    invoke-direct {v6, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ll9/w0;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lw52/b;->h()Z

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    move-object/from16 v20, v6

    .line 248
    .line 249
    new-instance v6, Lkz2/c71;

    .line 250
    .line 251
    move-object/from16 v21, v0

    .line 252
    .line 253
    move-object v10, v1

    .line 254
    move-object/from16 v17, v4

    .line 255
    .line 256
    move-object/from16 v16, v5

    .line 257
    .line 258
    invoke-direct/range {v6 .. v23}, Lkz2/c71;-><init>(Ll9/x0;Lcom/reddit/type/ModQueueType;Ll9/x0;Ll9/w0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;Ll9/w0;ZZLl9/w0;Ll9/w0;ZZ)V

    .line 259
    .line 260
    .line 261
    return-object v6
.end method

.method public final e()Lcom/squareup/moshi/JsonAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/queue/data/repository/a;->p:Lzl3/i;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/squareup/moshi/JsonAdapter;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(Ljava/util/ArrayList;Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$2:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/reddit/mod/queue/model/ModQueueType;

    .line 60
    .line 61
    iget-object v0, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    iget-object v0, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v6

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/reddit/mod/queue/model/ModQueueContentType;->LINKS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 87
    .line 88
    sget-object v4, Lcom/reddit/mod/queue/model/ModQueueContentType;->COMMENTS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 89
    .line 90
    sget-object v7, Lcom/reddit/mod/queue/model/ModQueueContentType;->CHAT_COMMENTS:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 91
    .line 92
    sget-object v8, Lcom/reddit/mod/queue/model/ModQueueContentType;->AWARD:Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 93
    .line 94
    filled-new-array {v2, v4, v7, v8}, [Lcom/reddit/mod/queue/model/ModQueueContentType;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object/from16 v4, p5

    .line 103
    .line 104
    invoke-interface {v4, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_3

    .line 109
    .line 110
    new-instance v0, Lhx/g;

    .line 111
    .line 112
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_3
    if-eqz v1, :cond_4

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v4, 0xa

    .line 121
    .line 122
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lyw/q;

    .line 144
    .line 145
    iget-object v4, v4, Lyw/q;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move-object/from16 v2, p2

    .line 152
    .line 153
    :cond_5
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object v2, v6

    .line 160
    :cond_6
    invoke-static {v2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static/range {p3 .. p3}, Lvr3/i;->N(Lcom/reddit/mod/queue/model/ModQueueType;)Lcom/reddit/type/ModQueueType;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static/range {p4 .. p4}, Lvf/b;->N(Lcom/reddit/mod/queue/model/ModQueueSortingType;)Lcom/reddit/type/ModQueueSort;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    new-instance v7, Lkz2/e61;

    .line 173
    .line 174
    invoke-direct {v7, v1, v2, v4}, Lkz2/e61;-><init>(Ll9/x0;Lcom/reddit/type/ModQueueType;Lcom/reddit/type/ModQueueSort;)V

    .line 175
    .line 176
    .line 177
    iput-object v6, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput v5, v14, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$itemCount$1;->label:I

    .line 190
    .line 191
    iget-object v4, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 192
    .line 193
    move-object v0, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v5, v7

    .line 196
    const/4 v7, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v10, 0x0

    .line 200
    const/4 v11, 0x0

    .line 201
    const/4 v12, 0x0

    .line 202
    const/4 v13, 0x0

    .line 203
    const/16 v15, 0x3fe

    .line 204
    .line 205
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    if-ne v2, v3, :cond_7

    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_7
    :goto_3
    check-cast v2, Lhx/f;

    .line 213
    .line 214
    instance-of v1, v2, Lhx/g;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    check-cast v2, Lhx/g;

    .line 219
    .line 220
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, Lkz2/c61;

    .line 223
    .line 224
    iget-object v1, v1, Lkz2/c61;->a:Lkz2/d61;

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v6, v1, Lkz2/d61;->a:Ljava/lang/Integer;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    move-object v6, v0

    .line 232
    :goto_4
    new-instance v2, Lhx/g;

    .line 233
    .line 234
    invoke-direct {v2, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 239
    .line 240
    if-eqz v0, :cond_d

    .line 241
    .line 242
    :goto_5
    instance-of v0, v2, Lhx/g;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    return-object v2

    .line 247
    :cond_a
    instance-of v0, v2, Lhx/b;

    .line 248
    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    check-cast v2, Lhx/b;

    .line 252
    .line 253
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcom/reddit/network/f;

    .line 256
    .line 257
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    const-string v0, "Unknown error"

    .line 268
    .line 269
    :cond_b
    new-instance v1, Lhx/b;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 276
    .line 277
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 278
    .line 279
    .line 280
    throw v0

    .line 281
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 282
    .line 283
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v2, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v1

    .line 50
    move-object v1, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lkz2/b61;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    new-instance v5, Ll9/w0;

    .line 68
    .line 69
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->l:Lwj/a;

    .line 73
    .line 74
    check-cast v1, Lsk/f;

    .line 75
    .line 76
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Ll9/w0;

    .line 85
    .line 86
    invoke-direct {v6, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v7, Ll9/w0;

    .line 98
    .line 99
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->n:Lpc1/f;

    .line 103
    .line 104
    check-cast v1, Lfj1/n;

    .line 105
    .line 106
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    xor-int/lit8 v8, v4, 0x1

    .line 111
    .line 112
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    xor-int/lit8 v9, v1, 0x1

    .line 117
    .line 118
    move-object/from16 v4, p1

    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Lkz2/b61;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 121
    .line 122
    .line 123
    move-object v1, v4

    .line 124
    iput-object v1, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v15, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueCommentItem$1;->label:I

    .line 127
    .line 128
    move-object v4, v3

    .line 129
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v14, 0x3fe

    .line 140
    .line 141
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v3, v2, :cond_3

    .line 146
    .line 147
    return-object v2

    .line 148
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 149
    .line 150
    instance-of v2, v3, Lhx/g;

    .line 151
    .line 152
    if-eqz v2, :cond_31

    .line 153
    .line 154
    check-cast v3, Lhx/g;

    .line 155
    .line 156
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lkz2/s51;

    .line 159
    .line 160
    iget-object v2, v2, Lkz2/s51;->a:Lkz2/r51;

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    iget-object v3, v2, Lkz2/r51;->b:Lkz2/v51;

    .line 165
    .line 166
    if-eqz v3, :cond_4

    .line 167
    .line 168
    iget-object v3, v3, Lkz2/v51;->b:Lkz2/x51;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    iget-object v3, v3, Lkz2/x51;->e:Lyo1/xl1;

    .line 173
    .line 174
    move-object v5, v3

    .line 175
    goto :goto_3

    .line 176
    :cond_4
    const/4 v5, 0x0

    .line 177
    :goto_3
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v3, v2, Lkz2/r51;->b:Lkz2/v51;

    .line 180
    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    iget-object v3, v3, Lkz2/v51;->b:Lkz2/x51;

    .line 184
    .line 185
    if-eqz v3, :cond_5

    .line 186
    .line 187
    iget-boolean v3, v3, Lkz2/x51;->b:Z

    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    const/4 v3, 0x0

    .line 195
    :goto_4
    iget-object v12, v0, Lcom/reddit/mod/queue/data/repository/a;->i:Lv52/a;

    .line 196
    .line 197
    if-eqz v2, :cond_f

    .line 198
    .line 199
    iget-object v6, v2, Lkz2/r51;->b:Lkz2/v51;

    .line 200
    .line 201
    if-eqz v6, :cond_f

    .line 202
    .line 203
    iget-object v6, v6, Lkz2/v51;->b:Lkz2/x51;

    .line 204
    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    iget-object v6, v6, Lkz2/x51;->d:Lkz2/w51;

    .line 208
    .line 209
    if-eqz v6, :cond_f

    .line 210
    .line 211
    move-object v7, v12

    .line 212
    check-cast v7, Lw52/a;

    .line 213
    .line 214
    invoke-virtual {v7}, Lw52/a;->b()Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v8, v6, Lkz2/w51;->d:Lkz2/z51;

    .line 219
    .line 220
    iget-object v9, v8, Lkz2/z51;->a:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v10, Lkc2/t;

    .line 223
    .line 224
    new-instance v16, Lkc2/a;

    .line 225
    .line 226
    const/16 v23, 0x0

    .line 227
    .line 228
    const/16 v24, 0x0

    .line 229
    .line 230
    const-string v17, ""

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/16 v20, 0x0

    .line 237
    .line 238
    const-string v21, "u/[deleted]"

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    invoke-direct/range {v16 .. v24}, Lkc2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkc2/b;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v11, v16

    .line 246
    .line 247
    iget-object v13, v6, Lkz2/w51;->c:Ljava/time/Instant;

    .line 248
    .line 249
    invoke-virtual {v13}, Ljava/time/Instant;->getEpochSecond()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    if-eqz v7, :cond_6

    .line 254
    .line 255
    invoke-static {v9}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    move-object/from16 v18, v16

    .line 260
    .line 261
    :goto_5
    const/16 p1, 0x0

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_6
    const/16 v18, 0x0

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :goto_6
    iget-object v4, v8, Lkz2/z51;->b:Ljava/lang/String;

    .line 268
    .line 269
    move/from16 p2, v15

    .line 270
    .line 271
    iget-object v15, v8, Lkz2/z51;->c:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v8, v8, Lkz2/z51;->d:Lkz2/y51;

    .line 274
    .line 275
    move-object/from16 v36, v3

    .line 276
    .line 277
    if-eqz v8, :cond_7

    .line 278
    .line 279
    iget-object v3, v8, Lkz2/y51;->a:Ljava/lang/String;

    .line 280
    .line 281
    if-eqz v3, :cond_7

    .line 282
    .line 283
    :goto_7
    move-object/from16 v21, v3

    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_7
    if-eqz v8, :cond_8

    .line 287
    .line 288
    iget-object v3, v8, Lkz2/y51;->c:Lkz2/t51;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v3, Lkz2/t51;->b:Lyo1/ts0;

    .line 293
    .line 294
    iget-object v3, v3, Lyo1/ts0;->a:Ljava/lang/String;

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    move-object/from16 v21, p1

    .line 298
    .line 299
    :goto_8
    if-eqz v8, :cond_a

    .line 300
    .line 301
    iget-object v3, v8, Lkz2/y51;->b:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    :cond_9
    move-object/from16 v22, v3

    .line 306
    .line 307
    goto :goto_9

    .line 308
    :cond_a
    if-eqz v8, :cond_b

    .line 309
    .line 310
    iget-object v3, v8, Lkz2/y51;->d:Ljava/lang/String;

    .line 311
    .line 312
    if-nez v3, :cond_9

    .line 313
    .line 314
    :cond_b
    move-object/from16 v22, p1

    .line 315
    .line 316
    :goto_9
    new-instance v16, Lkc2/w;

    .line 317
    .line 318
    const/16 v23, 0x0

    .line 319
    .line 320
    move-object/from16 v19, v4

    .line 321
    .line 322
    move-object/from16 v17, v9

    .line 323
    .line 324
    move-object/from16 v20, v15

    .line 325
    .line 326
    invoke-direct/range {v16 .. v23}, Lkc2/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 327
    .line 328
    .line 329
    sget-object v24, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 330
    .line 331
    if-eqz v7, :cond_c

    .line 332
    .line 333
    iget-object v3, v6, Lkz2/w51;->a:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    goto :goto_a

    .line 340
    :cond_c
    move-object/from16 v3, p1

    .line 341
    .line 342
    :goto_a
    if-eqz v3, :cond_d

    .line 343
    .line 344
    new-instance v4, Lyw/m;

    .line 345
    .line 346
    invoke-direct {v4, v3}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v27, v4

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_d
    move-object/from16 v27, p1

    .line 353
    .line 354
    :goto_b
    new-instance v29, Lkc2/s;

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    sget-object v23, Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;->NONE:Lcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;

    .line 359
    .line 360
    const/16 v18, 0x0

    .line 361
    .line 362
    const/16 v19, 0x0

    .line 363
    .line 364
    const/16 v20, 0x0

    .line 365
    .line 366
    const/16 v21, 0x0

    .line 367
    .line 368
    move-object/from16 v17, v29

    .line 369
    .line 370
    invoke-direct/range {v17 .. v23}, Lkc2/s;-><init>(ZZZZZLcom/reddit/mod/queue/domain/item/QueueItem$DistinguishType;)V

    .line 371
    .line 372
    .line 373
    new-instance v30, Lkc2/l;

    .line 374
    .line 375
    const/16 v23, 0x0

    .line 376
    .line 377
    const-string v18, ""

    .line 378
    .line 379
    const/16 v19, 0x0

    .line 380
    .line 381
    const/16 v20, 0x0

    .line 382
    .line 383
    move-object/from16 v17, v30

    .line 384
    .line 385
    invoke-direct/range {v17 .. v23}, Lkc2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 386
    .line 387
    .line 388
    iget-object v3, v6, Lkz2/w51;->b:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v3, :cond_e

    .line 391
    .line 392
    const-string v3, ""

    .line 393
    .line 394
    :cond_e
    move-object/from16 v31, v3

    .line 395
    .line 396
    const/16 v32, 0x0

    .line 397
    .line 398
    const/16 v33, 0x0

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    const/16 v23, 0x0

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const-string v26, ""

    .line 409
    .line 410
    const/16 v28, 0x0

    .line 411
    .line 412
    const/16 v34, 0x0

    .line 413
    .line 414
    const/16 v35, 0x0

    .line 415
    .line 416
    move-object/from16 v17, v11

    .line 417
    .line 418
    move-wide/from16 v18, v13

    .line 419
    .line 420
    move-object/from16 v20, v16

    .line 421
    .line 422
    move-object/from16 v16, v10

    .line 423
    .line 424
    invoke-direct/range {v16 .. v35}, Lkc2/t;-><init>(Lkc2/a;JLkc2/w;Lcom/reddit/mod/notes/domain/model/NoteLabel;Lo92/x;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Lyw/n;Lkc2/b;Lkc2/s;Lkc2/l;Ljava/lang/String;Ljava/lang/String;Lkc2/r;Lcom/reddit/postsubmit/data/commentcrosspost/b;Lkc2/x;)V

    .line 425
    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_f
    move-object/from16 v36, v3

    .line 429
    .line 430
    move/from16 p2, v15

    .line 431
    .line 432
    const/16 p1, 0x0

    .line 433
    .line 434
    move-object/from16 v16, p1

    .line 435
    .line 436
    :goto_c
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->m:Lcom/reddit/localization/o;

    .line 437
    .line 438
    check-cast v3, Lcom/reddit/localization/r;

    .line 439
    .line 440
    invoke-virtual {v3}, Lcom/reddit/localization/r;->i()Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    const-string v3, "<get-richTextAdapter>(...)"

    .line 445
    .line 446
    if-eqz v5, :cond_11

    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    if-eqz v36, :cond_10

    .line 456
    .line 457
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    move v8, v7

    .line 462
    goto :goto_d

    .line 463
    :cond_10
    const/4 v8, 0x0

    .line 464
    :goto_d
    move-object v7, v12

    .line 465
    check-cast v7, Lw52/a;

    .line 466
    .line 467
    invoke-virtual {v7}, Lw52/a;->b()Z

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    const/4 v10, 0x0

    .line 472
    iget-object v7, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 473
    .line 474
    invoke-static/range {v5 .. v11}, Lad/b;->Y(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    goto :goto_e

    .line 479
    :cond_11
    move-object/from16 v5, p1

    .line 480
    .line 481
    :goto_e
    const-string v13, "modQueueReasonsMapper"

    .line 482
    .line 483
    const-string v14, "richTextAdapter"

    .line 484
    .line 485
    const-string v15, "<this>"

    .line 486
    .line 487
    if-eqz v2, :cond_12

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    check-cast v12, Lw52/a;

    .line 497
    .line 498
    invoke-virtual {v12}, Lw52/a;->b()Z

    .line 499
    .line 500
    .line 501
    move-result v9

    .line 502
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v8, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 509
    .line 510
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v6, v2, Lkz2/r51;->b:Lkz2/v51;

    .line 514
    .line 515
    if-eqz v6, :cond_12

    .line 516
    .line 517
    iget-object v6, v6, Lkz2/v51;->d:Lyo1/tt;

    .line 518
    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-static/range {v6 .. v11}, Lad/b;->U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    goto :goto_f

    .line 525
    :cond_12
    move-object/from16 v6, p1

    .line 526
    .line 527
    :goto_f
    if-eqz v6, :cond_13

    .line 528
    .line 529
    move-object/from16 v20, v6

    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_13
    move-object/from16 v20, p1

    .line 533
    .line 534
    :goto_10
    if-eqz v2, :cond_2b

    .line 535
    .line 536
    iget-object v6, v2, Lkz2/r51;->b:Lkz2/v51;

    .line 537
    .line 538
    if-eqz v6, :cond_2b

    .line 539
    .line 540
    iget-object v6, v6, Lkz2/v51;->c:Lkz2/q51;

    .line 541
    .line 542
    if-eqz v6, :cond_2b

    .line 543
    .line 544
    iget-object v12, v6, Lkz2/q51;->a:Ljava/util/ArrayList;

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    const-string v6, "contentKindWithId"

    .line 557
    .line 558
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v8, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 565
    .line 566
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 570
    .line 571
    .line 572
    move-result-object v9

    .line 573
    const/4 v10, 0x0

    .line 574
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result v17

    .line 578
    if-eqz v17, :cond_16

    .line 579
    .line 580
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    move-object/from16 v4, v17

    .line 585
    .line 586
    check-cast v4, Lkz2/a61;

    .line 587
    .line 588
    if-eqz v4, :cond_14

    .line 589
    .line 590
    iget-object v4, v4, Lkz2/a61;->b:Lkz2/u51;

    .line 591
    .line 592
    if-eqz v4, :cond_14

    .line 593
    .line 594
    iget-object v4, v4, Lkz2/u51;->b:Lyo1/tt;

    .line 595
    .line 596
    if-eqz v4, :cond_14

    .line 597
    .line 598
    iget-object v4, v4, Lyo1/tt;->a:Ljava/lang/String;

    .line 599
    .line 600
    goto :goto_12

    .line 601
    :cond_14
    move-object/from16 v4, p1

    .line 602
    .line 603
    :goto_12
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_15

    .line 608
    .line 609
    goto :goto_13

    .line 610
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_16
    const/4 v10, -0x1

    .line 614
    :goto_13
    const/4 v9, -0x1

    .line 615
    if-ne v10, v9, :cond_18

    .line 616
    .line 617
    move-object/from16 v17, v5

    .line 618
    .line 619
    move-object v4, v6

    .line 620
    :cond_17
    move-object/from16 v5, p1

    .line 621
    .line 622
    goto/16 :goto_1a

    .line 623
    .line 624
    :cond_18
    new-instance v9, Ljava/util/ArrayList;

    .line 625
    .line 626
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v17

    .line 633
    move-object/from16 v4, v17

    .line 634
    .line 635
    check-cast v4, Lkz2/a61;

    .line 636
    .line 637
    if-eqz v4, :cond_19

    .line 638
    .line 639
    iget-object v4, v4, Lkz2/a61;->a:Ljava/lang/Integer;

    .line 640
    .line 641
    if-eqz v4, :cond_19

    .line 642
    .line 643
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v4

    .line 647
    goto :goto_14

    .line 648
    :cond_19
    const v4, 0x7fffffff

    .line 649
    .line 650
    .line 651
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 652
    .line 653
    move-object/from16 v17, v5

    .line 654
    .line 655
    :goto_15
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    if-ge v10, v5, :cond_1f

    .line 660
    .line 661
    invoke-static {v10, v12}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lkz2/a61;

    .line 666
    .line 667
    if-eqz v5, :cond_1e

    .line 668
    .line 669
    move-object/from16 v22, v6

    .line 670
    .line 671
    iget-object v6, v5, Lkz2/a61;->a:Ljava/lang/Integer;

    .line 672
    .line 673
    if-eqz v6, :cond_1d

    .line 674
    .line 675
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 676
    .line 677
    .line 678
    move-result v23

    .line 679
    move-object/from16 v24, v6

    .line 680
    .line 681
    add-int/lit8 v6, v23, -0x1

    .line 682
    .line 683
    if-ne v4, v6, :cond_1d

    .line 684
    .line 685
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    iget-object v5, v5, Lkz2/a61;->b:Lkz2/u51;

    .line 690
    .line 691
    if-eqz v5, :cond_1b

    .line 692
    .line 693
    iget-object v6, v5, Lkz2/u51;->b:Lyo1/tt;

    .line 694
    .line 695
    if-eqz v6, :cond_1b

    .line 696
    .line 697
    move-object v5, v9

    .line 698
    const/4 v9, 0x0

    .line 699
    move/from16 v23, v10

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    move-object/from16 v37, v22

    .line 703
    .line 704
    move/from16 v22, v4

    .line 705
    .line 706
    move-object/from16 v4, v37

    .line 707
    .line 708
    invoke-static/range {v6 .. v11}, Lad/b;->U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    if-eqz v6, :cond_1a

    .line 713
    .line 714
    goto :goto_16

    .line 715
    :cond_1a
    move-object/from16 v6, p1

    .line 716
    .line 717
    :goto_16
    if-eqz v6, :cond_1c

    .line 718
    .line 719
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    goto :goto_17

    .line 723
    :cond_1b
    move-object/from16 v5, v22

    .line 724
    .line 725
    move/from16 v22, v4

    .line 726
    .line 727
    move-object v4, v5

    .line 728
    move-object v5, v9

    .line 729
    move/from16 v23, v10

    .line 730
    .line 731
    :cond_1c
    :goto_17
    move/from16 v10, v23

    .line 732
    .line 733
    goto :goto_19

    .line 734
    :cond_1d
    move v6, v4

    .line 735
    move-object v5, v9

    .line 736
    move-object/from16 v4, v22

    .line 737
    .line 738
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    goto :goto_18

    .line 743
    :cond_1e
    move-object v5, v6

    .line 744
    move v6, v4

    .line 745
    move-object v4, v5

    .line 746
    move-object v5, v9

    .line 747
    move/from16 v23, v10

    .line 748
    .line 749
    :goto_18
    move/from16 v22, v6

    .line 750
    .line 751
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 752
    .line 753
    move-object v6, v4

    .line 754
    move-object v9, v5

    .line 755
    move/from16 v4, v22

    .line 756
    .line 757
    goto :goto_15

    .line 758
    :cond_1f
    move-object v4, v6

    .line 759
    move-object v5, v9

    .line 760
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    if-nez v6, :cond_17

    .line 765
    .line 766
    invoke-static {v5}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    :goto_1a
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    iget-object v8, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 787
    .line 788
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const/4 v3, 0x0

    .line 796
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    if-eqz v4, :cond_22

    .line 801
    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    check-cast v4, Lkz2/a61;

    .line 807
    .line 808
    if-eqz v4, :cond_20

    .line 809
    .line 810
    iget-object v4, v4, Lkz2/a61;->b:Lkz2/u51;

    .line 811
    .line 812
    if-eqz v4, :cond_20

    .line 813
    .line 814
    iget-object v4, v4, Lkz2/u51;->b:Lyo1/tt;

    .line 815
    .line 816
    if-eqz v4, :cond_20

    .line 817
    .line 818
    iget-object v4, v4, Lyo1/tt;->a:Ljava/lang/String;

    .line 819
    .line 820
    goto :goto_1c

    .line 821
    :cond_20
    move-object/from16 v4, p1

    .line 822
    .line 823
    :goto_1c
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_21

    .line 828
    .line 829
    move v9, v3

    .line 830
    :goto_1d
    const/4 v0, -0x1

    .line 831
    goto :goto_1e

    .line 832
    :cond_21
    add-int/lit8 v3, v3, 0x1

    .line 833
    .line 834
    goto :goto_1b

    .line 835
    :cond_22
    const/4 v9, -0x1

    .line 836
    goto :goto_1d

    .line 837
    :goto_1e
    if-ne v9, v0, :cond_23

    .line 838
    .line 839
    move-object/from16 v4, p1

    .line 840
    .line 841
    const/4 v6, 0x0

    .line 842
    goto/16 :goto_26

    .line 843
    .line 844
    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    .line 845
    .line 846
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 847
    .line 848
    .line 849
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lkz2/a61;

    .line 854
    .line 855
    if-eqz v1, :cond_24

    .line 856
    .line 857
    iget-object v1, v1, Lkz2/a61;->a:Ljava/lang/Integer;

    .line 858
    .line 859
    if-eqz v1, :cond_24

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 862
    .line 863
    .line 864
    move-result v4

    .line 865
    goto :goto_1f

    .line 866
    :cond_24
    const v4, 0x7fffffff

    .line 867
    .line 868
    .line 869
    :goto_1f
    add-int/lit8 v9, v9, -0x1

    .line 870
    .line 871
    move v1, v9

    .line 872
    :goto_20
    if-ltz v1, :cond_29

    .line 873
    .line 874
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 875
    .line 876
    .line 877
    move-result-object v3

    .line 878
    check-cast v3, Lkz2/a61;

    .line 879
    .line 880
    if-eqz v3, :cond_28

    .line 881
    .line 882
    iget-object v6, v3, Lkz2/a61;->a:Ljava/lang/Integer;

    .line 883
    .line 884
    if-eqz v6, :cond_27

    .line 885
    .line 886
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    add-int/lit8 v9, v9, 0x1

    .line 891
    .line 892
    if-ne v4, v9, :cond_27

    .line 893
    .line 894
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 895
    .line 896
    .line 897
    move-result v4

    .line 898
    iget-object v3, v3, Lkz2/a61;->b:Lkz2/u51;

    .line 899
    .line 900
    if-eqz v3, :cond_26

    .line 901
    .line 902
    iget-object v6, v3, Lkz2/u51;->b:Lyo1/tt;

    .line 903
    .line 904
    if-eqz v6, :cond_26

    .line 905
    .line 906
    const/4 v9, 0x0

    .line 907
    const/4 v10, 0x0

    .line 908
    invoke-static/range {v6 .. v11}, Lad/b;->U(Lyo1/tt;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZZ)Lkc2/k;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    if-eqz v3, :cond_25

    .line 913
    .line 914
    goto :goto_21

    .line 915
    :cond_25
    move-object/from16 v3, p1

    .line 916
    .line 917
    :goto_21
    if-eqz v3, :cond_26

    .line 918
    .line 919
    const/4 v6, 0x0

    .line 920
    invoke-virtual {v0, v6, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    goto :goto_22

    .line 924
    :cond_26
    const/4 v6, 0x0

    .line 925
    :goto_22
    move v9, v1

    .line 926
    goto :goto_23

    .line 927
    :cond_27
    const/4 v6, 0x0

    .line 928
    const/4 v9, -0x1

    .line 929
    :goto_23
    move v1, v9

    .line 930
    :goto_24
    const/16 v19, -0x1

    .line 931
    .line 932
    goto :goto_25

    .line 933
    :cond_28
    const/4 v6, 0x0

    .line 934
    goto :goto_24

    .line 935
    :goto_25
    add-int/lit8 v1, v1, -0x1

    .line 936
    .line 937
    goto :goto_20

    .line 938
    :cond_29
    const/4 v6, 0x0

    .line 939
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    if-nez v1, :cond_2a

    .line 944
    .line 945
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    goto :goto_26

    .line 950
    :cond_2a
    move-object/from16 v4, p1

    .line 951
    .line 952
    :goto_26
    move-object/from16 v19, v4

    .line 953
    .line 954
    move-object/from16 v21, v5

    .line 955
    .line 956
    goto :goto_27

    .line 957
    :cond_2b
    move-object/from16 v17, v5

    .line 958
    .line 959
    const/4 v6, 0x0

    .line 960
    move-object/from16 v19, p1

    .line 961
    .line 962
    move-object/from16 v21, v19

    .line 963
    .line 964
    :goto_27
    if-eqz v2, :cond_2c

    .line 965
    .line 966
    iget-object v0, v2, Lkz2/r51;->b:Lkz2/v51;

    .line 967
    .line 968
    if-eqz v0, :cond_2c

    .line 969
    .line 970
    iget-object v0, v0, Lkz2/v51;->b:Lkz2/x51;

    .line 971
    .line 972
    if-eqz v0, :cond_2c

    .line 973
    .line 974
    iget-object v0, v0, Lkz2/x51;->c:Ljava/lang/Float;

    .line 975
    .line 976
    if-eqz v0, :cond_2c

    .line 977
    .line 978
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    goto :goto_28

    .line 983
    :cond_2c
    const/4 v0, 0x0

    .line 984
    :goto_28
    if-eqz v19, :cond_2d

    .line 985
    .line 986
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    goto :goto_29

    .line 991
    :cond_2d
    move v1, v6

    .line 992
    :goto_29
    if-eqz v21, :cond_2e

    .line 993
    .line 994
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    .line 995
    .line 996
    .line 997
    move-result v2

    .line 998
    goto :goto_2a

    .line 999
    :cond_2e
    move v2, v6

    .line 1000
    :goto_2a
    add-int/2addr v1, v2

    .line 1001
    int-to-float v1, v1

    .line 1002
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1003
    .line 1004
    add-float/2addr v1, v2

    .line 1005
    cmpg-float v0, v1, v0

    .line 1006
    .line 1007
    if-gez v0, :cond_2f

    .line 1008
    .line 1009
    move/from16 v22, p2

    .line 1010
    .line 1011
    :goto_2b
    move-object/from16 v5, v17

    .line 1012
    .line 1013
    goto :goto_2c

    .line 1014
    :cond_2f
    move/from16 v22, v6

    .line 1015
    .line 1016
    goto :goto_2b

    .line 1017
    :goto_2c
    new-instance v17, Lkc2/v;

    .line 1018
    .line 1019
    if-nez v16, :cond_30

    .line 1020
    .line 1021
    move-object/from16 v18, v5

    .line 1022
    .line 1023
    goto :goto_2d

    .line 1024
    :cond_30
    move-object/from16 v18, v16

    .line 1025
    .line 1026
    :goto_2d
    invoke-direct/range {v17 .. v22}, Lkc2/v;-><init>(Lkc2/t;Lnp3/g;Lkc2/k;Lnp3/g;Z)V

    .line 1027
    .line 1028
    .line 1029
    return-object v17

    .line 1030
    :cond_31
    const/16 p1, 0x0

    .line 1031
    .line 1032
    instance-of v0, v3, Lhx/b;

    .line 1033
    .line 1034
    if-eqz v0, :cond_32

    .line 1035
    .line 1036
    check-cast v3, Lhx/b;

    .line 1037
    .line 1038
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v0, Lcom/reddit/network/f;

    .line 1041
    .line 1042
    :cond_32
    return-object p1
.end method

.method public final h(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->label:I

    .line 36
    .line 37
    iget-object v15, v0, Lcom/reddit/mod/queue/data/repository/a;->m:Lcom/reddit/localization/o;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$4:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$3:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v3, Ljava/util/List;

    .line 53
    .line 54
    iget-object v5, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$2:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Lcom/reddit/mod/queue/model/ModQueueSortingType;

    .line 57
    .line 58
    iget-object v6, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Lcom/reddit/mod/queue/model/ModQueueType;

    .line 61
    .line 62
    iget-object v7, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move/from16 v27, v4

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    move/from16 v1, v27

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p5}, Lcom/reddit/mod/queue/data/repository/a;->d(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;Ljava/lang/String;)Lkz2/c71;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v3, v15

    .line 92
    check-cast v3, Lcom/reddit/localization/r;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/reddit/localization/r;->i()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->h:Lcom/reddit/localization/translations/f;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/reddit/localization/translations/f;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    sget-object v3, Lzi2/a;->a:Lzi2/a;

    .line 109
    .line 110
    invoke-static {v3}, Lkotlin/collections/c1;->a(Ljava/lang/Object;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    move-object v7, v3

    .line 115
    :goto_2
    move-object/from16 v3, p1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object/from16 v7, v16

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_3
    iput-object v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    iput-object v5, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v6, p3

    .line 128
    .line 129
    iput-object v6, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$2:Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v8, p4

    .line 132
    .line 133
    iput-object v8, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    move-object/from16 v9, p5

    .line 136
    .line 137
    iput-object v9, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueueItems$1;->label:I

    .line 140
    .line 141
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v8, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v14, 0x3ee

    .line 151
    .line 152
    move/from16 v27, v4

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    move/from16 v1, v27

    .line 156
    .line 157
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-ne v3, v2, :cond_4

    .line 162
    .line 163
    return-object v2

    .line 164
    :cond_4
    move-object/from16 v7, p1

    .line 165
    .line 166
    move-object/from16 v6, p2

    .line 167
    .line 168
    move-object/from16 v5, p3

    .line 169
    .line 170
    move-object/from16 v2, p5

    .line 171
    .line 172
    move-object v4, v3

    .line 173
    move-object/from16 v3, p4

    .line 174
    .line 175
    :goto_4
    check-cast v4, Lhx/f;

    .line 176
    .line 177
    instance-of v8, v4, Lhx/g;

    .line 178
    .line 179
    if-eqz v8, :cond_15

    .line 180
    .line 181
    check-cast v4, Lhx/g;

    .line 182
    .line 183
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v4, Lkz2/n61;

    .line 186
    .line 187
    iget-object v8, v4, Lkz2/n61;->a:Lkz2/p61;

    .line 188
    .line 189
    if-eqz v8, :cond_b

    .line 190
    .line 191
    iget-object v8, v8, Lkz2/p61;->b:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v10, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_c

    .line 207
    .line 208
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Lkz2/o61;

    .line 213
    .line 214
    if-eqz v11, :cond_9

    .line 215
    .line 216
    iget-object v11, v11, Lkz2/o61;->a:Lkz2/r61;

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    iget-object v12, v11, Lkz2/r61;->d:Lkz2/u61;

    .line 221
    .line 222
    iget-object v13, v11, Lkz2/r61;->e:Lkz2/t61;

    .line 223
    .line 224
    iget-object v14, v11, Lkz2/r61;->c:Lkz2/v61;

    .line 225
    .line 226
    iget-object v1, v11, Lkz2/r61;->f:Lkz2/s61;

    .line 227
    .line 228
    iget-object v11, v11, Lkz2/r61;->b:Lkz2/b71;

    .line 229
    .line 230
    if-eqz v11, :cond_5

    .line 231
    .line 232
    iget-object v11, v11, Lkz2/b71;->b:Lkz2/w61;

    .line 233
    .line 234
    if-eqz v11, :cond_5

    .line 235
    .line 236
    iget-object v11, v11, Lkz2/w61;->a:Lkz2/q61;

    .line 237
    .line 238
    if-eqz v11, :cond_5

    .line 239
    .line 240
    iget-boolean v11, v11, Lkz2/q61;->a:Z

    .line 241
    .line 242
    if-nez v11, :cond_5

    .line 243
    .line 244
    const/16 v21, 0x1

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_5
    const/16 v21, 0x0

    .line 248
    .line 249
    :goto_6
    const-string v11, "<get-richTextAdapter>(...)"

    .line 250
    .line 251
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->i:Lv52/a;

    .line 252
    .line 253
    if-eqz v12, :cond_6

    .line 254
    .line 255
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object v11, v9

    .line 263
    check-cast v11, Lw52/a;

    .line 264
    .line 265
    invoke-virtual {v11}, Lw52/a;->b()Z

    .line 266
    .line 267
    .line 268
    move-result v22

    .line 269
    move-object v11, v15

    .line 270
    check-cast v11, Lcom/reddit/localization/r;

    .line 271
    .line 272
    invoke-virtual {v11}, Lcom/reddit/localization/r;->i()Z

    .line 273
    .line 274
    .line 275
    move-result v23

    .line 276
    check-cast v9, Lw52/b;

    .line 277
    .line 278
    invoke-virtual {v9}, Lw52/b;->h()Z

    .line 279
    .line 280
    .line 281
    move-result v24

    .line 282
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 283
    .line 284
    iget-object v11, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 285
    .line 286
    move-object/from16 v18, v1

    .line 287
    .line 288
    move-object/from16 v19, v9

    .line 289
    .line 290
    move-object/from16 v20, v11

    .line 291
    .line 292
    move-object/from16 v17, v12

    .line 293
    .line 294
    invoke-static/range {v17 .. v24}, Lad/b;->T(Lkz2/u61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;ZZZZ)Lkc2/k;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_6
    if-eqz v13, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast v9, Lw52/a;

    .line 310
    .line 311
    invoke-virtual {v9}, Lw52/a;->b()Z

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    move-object v11, v15

    .line 316
    check-cast v11, Lcom/reddit/localization/r;

    .line 317
    .line 318
    invoke-virtual {v11}, Lcom/reddit/localization/r;->i()Z

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    iget-object v12, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 323
    .line 324
    invoke-static {v13, v1, v12, v9, v11}, Lad/b;->S(Lkz2/t61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZ)Lkc2/k;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    goto/16 :goto_7

    .line 329
    .line 330
    :cond_7
    if-eqz v14, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    move-object v11, v9

    .line 340
    check-cast v11, Lw52/a;

    .line 341
    .line 342
    invoke-virtual {v11}, Lw52/a;->b()Z

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    move-object v11, v15

    .line 347
    check-cast v11, Lcom/reddit/localization/r;

    .line 348
    .line 349
    invoke-virtual {v11}, Lcom/reddit/localization/r;->i()Z

    .line 350
    .line 351
    .line 352
    move-result v23

    .line 353
    check-cast v9, Lw52/b;

    .line 354
    .line 355
    invoke-virtual {v9}, Lw52/b;->i()Z

    .line 356
    .line 357
    .line 358
    move-result v24

    .line 359
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 360
    .line 361
    iget-object v11, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 362
    .line 363
    iget-object v12, v0, Lcom/reddit/mod/queue/data/repository/a;->k:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 364
    .line 365
    move-object/from16 v18, v1

    .line 366
    .line 367
    move-object/from16 v19, v9

    .line 368
    .line 369
    move-object/from16 v20, v11

    .line 370
    .line 371
    move-object/from16 v22, v12

    .line 372
    .line 373
    move-object/from16 v17, v14

    .line 374
    .line 375
    invoke-static/range {v17 .. v24}, Lad/b;->W(Lkz2/v61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;ZLcom/reddit/postsubmit/data/commentcrosspost/h;ZZ)Lkc2/t;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    goto :goto_7

    .line 380
    :cond_8
    if-eqz v1, :cond_9

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 383
    .line 384
    .line 385
    move-result-object v12

    .line 386
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object v11, v9

    .line 390
    check-cast v11, Lw52/a;

    .line 391
    .line 392
    invoke-virtual {v11}, Lw52/a;->b()Z

    .line 393
    .line 394
    .line 395
    move-result v23

    .line 396
    move-object v11, v15

    .line 397
    check-cast v11, Lcom/reddit/localization/r;

    .line 398
    .line 399
    invoke-virtual {v11}, Lcom/reddit/localization/r;->i()Z

    .line 400
    .line 401
    .line 402
    move-result v24

    .line 403
    check-cast v9, Lw52/b;

    .line 404
    .line 405
    invoke-virtual {v9}, Lw52/b;->i()Z

    .line 406
    .line 407
    .line 408
    move-result v25

    .line 409
    invoke-virtual {v9}, Lw52/b;->h()Z

    .line 410
    .line 411
    .line 412
    move-result v26

    .line 413
    iget-object v9, v0, Lcom/reddit/mod/queue/data/repository/a;->c:Ln92/b;

    .line 414
    .line 415
    iget-object v11, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 416
    .line 417
    iget-object v13, v0, Lcom/reddit/mod/queue/data/repository/a;->e:Ln92/b;

    .line 418
    .line 419
    iget-object v14, v0, Lcom/reddit/mod/queue/data/repository/a;->f:Lbx/b;

    .line 420
    .line 421
    move-object/from16 v17, v1

    .line 422
    .line 423
    move-object/from16 v19, v9

    .line 424
    .line 425
    move-object/from16 v20, v11

    .line 426
    .line 427
    move-object/from16 v18, v12

    .line 428
    .line 429
    move-object/from16 v21, v13

    .line 430
    .line 431
    move-object/from16 v22, v14

    .line 432
    .line 433
    invoke-static/range {v17 .. v26}, Lad/b;->R(Lkz2/s61;Lcom/squareup/moshi/JsonAdapter;Ln92/b;Ln92/b;Ln92/b;Lbx/b;ZZZZ)Lkc2/g;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    goto :goto_7

    .line 438
    :cond_9
    move-object/from16 v1, v16

    .line 439
    .line 440
    :goto_7
    if-eqz v1, :cond_a

    .line 441
    .line 442
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_a
    const/4 v1, 0x1

    .line 446
    goto/16 :goto_5

    .line 447
    .line 448
    :cond_b
    move-object/from16 v10, v16

    .line 449
    .line 450
    :cond_c
    iget-object v1, v4, Lkz2/n61;->a:Lkz2/p61;

    .line 451
    .line 452
    if-eqz v1, :cond_e

    .line 453
    .line 454
    iget-object v8, v1, Lkz2/p61;->a:Lkz2/x61;

    .line 455
    .line 456
    iget-boolean v9, v8, Lkz2/x61;->a:Z

    .line 457
    .line 458
    if-eqz v9, :cond_d

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_d
    move-object/from16 v8, v16

    .line 462
    .line 463
    :goto_8
    if-eqz v8, :cond_e

    .line 464
    .line 465
    iget-object v8, v8, Lkz2/x61;->c:Ljava/lang/String;

    .line 466
    .line 467
    move-object/from16 v19, v8

    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_e
    move-object/from16 v19, v16

    .line 471
    .line 472
    :goto_9
    if-eqz v1, :cond_f

    .line 473
    .line 474
    iget-object v1, v1, Lkz2/p61;->a:Lkz2/x61;

    .line 475
    .line 476
    iget-object v1, v1, Lkz2/x61;->b:Ljava/lang/String;

    .line 477
    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    :cond_f
    invoke-virtual {v0, v4}, Lcom/reddit/mod/queue/data/repository/a;->j(Lkz2/n61;)V

    .line 481
    .line 482
    .line 483
    new-instance v1, Llc2/a;

    .line 484
    .line 485
    if-nez v10, :cond_10

    .line 486
    .line 487
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 488
    .line 489
    :cond_10
    move-object/from16 v18, v10

    .line 490
    .line 491
    const/4 v4, 0x0

    .line 492
    const/16 v8, 0x8

    .line 493
    .line 494
    move-object/from16 p1, v1

    .line 495
    .line 496
    move/from16 p6, v4

    .line 497
    .line 498
    move/from16 p2, v8

    .line 499
    .line 500
    move-object/from16 p4, v16

    .line 501
    .line 502
    move-object/from16 p5, v18

    .line 503
    .line 504
    move-object/from16 p3, v19

    .line 505
    .line 506
    invoke-direct/range {p1 .. p6}, Llc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 507
    .line 508
    .line 509
    new-instance v4, Lnc2/a;

    .line 510
    .line 511
    invoke-direct {v4, v7, v6, v5, v3}, Lnc2/a;-><init>(Ljava/util/List;Lcom/reddit/mod/queue/model/ModQueueType;Lcom/reddit/mod/queue/model/ModQueueSortingType;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lcom/reddit/mod/queue/data/repository/a;->j:Lgc2/a;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-string v3, "params"

    .line 520
    .line 521
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    const-string v3, "response"

    .line 525
    .line 526
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v0, Lgc2/a;->a:Lnc2/a;

    .line 530
    .line 531
    const-string v5, ""

    .line 532
    .line 533
    if-eqz v3, :cond_13

    .line 534
    .line 535
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-nez v3, :cond_11

    .line 540
    .line 541
    goto :goto_a

    .line 542
    :cond_11
    iget-object v0, v0, Lgc2/a;->b:Ljava/util/LinkedHashMap;

    .line 543
    .line 544
    if-nez v2, :cond_12

    .line 545
    .line 546
    move-object v2, v5

    .line 547
    :cond_12
    new-instance v17, Lcom/reddit/domain/model/listing/Listing;

    .line 548
    .line 549
    const/16 v25, 0x7c

    .line 550
    .line 551
    const/16 v26, 0x0

    .line 552
    .line 553
    const/16 v20, 0x0

    .line 554
    .line 555
    const/16 v21, 0x0

    .line 556
    .line 557
    const/16 v22, 0x0

    .line 558
    .line 559
    const/16 v23, 0x0

    .line 560
    .line 561
    const/16 v24, 0x0

    .line 562
    .line 563
    invoke-direct/range {v17 .. v26}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v3, v17

    .line 567
    .line 568
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    return-object v1

    .line 572
    :cond_13
    :goto_a
    iput-object v4, v0, Lgc2/a;->a:Lnc2/a;

    .line 573
    .line 574
    if-nez v2, :cond_14

    .line 575
    .line 576
    move-object v2, v5

    .line 577
    :cond_14
    new-instance v17, Lcom/reddit/domain/model/listing/Listing;

    .line 578
    .line 579
    const/16 v25, 0x7c

    .line 580
    .line 581
    const/16 v26, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    invoke-direct/range {v17 .. v26}, Lcom/reddit/domain/model/listing/Listing;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, v17

    .line 597
    .line 598
    new-instance v4, Lkotlin/Pair;

    .line 599
    .line 600
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-static {v2}, Lkotlin/collections/t0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iput-object v2, v0, Lgc2/a;->b:Ljava/util/LinkedHashMap;

    .line 612
    .line 613
    return-object v1

    .line 614
    :cond_15
    instance-of v0, v4, Lhx/b;

    .line 615
    .line 616
    if-eqz v0, :cond_17

    .line 617
    .line 618
    check-cast v4, Lhx/b;

    .line 619
    .line 620
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast v0, Lcom/reddit/network/f;

    .line 623
    .line 624
    new-instance v3, Llc2/a;

    .line 625
    .line 626
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 627
    .line 628
    if-nez v2, :cond_16

    .line 629
    .line 630
    const/4 v8, 0x1

    .line 631
    goto :goto_b

    .line 632
    :cond_16
    const/4 v8, 0x0

    .line 633
    :goto_b
    const/4 v4, 0x4

    .line 634
    const/4 v5, 0x0

    .line 635
    const/4 v6, 0x0

    .line 636
    invoke-direct/range {v3 .. v8}, Llc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 637
    .line 638
    .line 639
    return-object v3

    .line 640
    :cond_17
    new-instance v0, Llc2/a;

    .line 641
    .line 642
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 643
    .line 644
    if-nez v2, :cond_18

    .line 645
    .line 646
    const/4 v4, 0x1

    .line 647
    goto :goto_c

    .line 648
    :cond_18
    const/4 v4, 0x0

    .line 649
    :goto_c
    const/4 v2, 0x4

    .line 650
    const/4 v3, 0x0

    .line 651
    const/4 v5, 0x0

    .line 652
    move-object/from16 p0, v0

    .line 653
    .line 654
    move-object/from16 p4, v1

    .line 655
    .line 656
    move/from16 p1, v2

    .line 657
    .line 658
    move-object/from16 p2, v3

    .line 659
    .line 660
    move/from16 p5, v4

    .line 661
    .line 662
    move-object/from16 p3, v5

    .line 663
    .line 664
    invoke-direct/range {p0 .. p5}, Llc2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 665
    .line 666
    .line 667
    return-object v0
.end method

.method public final i(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;-><init>(Lcom/reddit/mod/queue/data/repository/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    move v1, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v5, Lkz2/i61;

    .line 65
    .line 66
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v7, Ll9/w0;

    .line 69
    .line 70
    invoke-direct {v7, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->l:Lwj/a;

    .line 74
    .line 75
    check-cast v1, Lsk/f;

    .line 76
    .line 77
    invoke-virtual {v1}, Lsk/f;->A()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v8, Ll9/w0;

    .line 86
    .line 87
    invoke-direct {v8, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lsk/f;->t()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v9, Ll9/w0;

    .line 99
    .line 100
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/reddit/mod/queue/data/repository/a;->n:Lpc1/f;

    .line 104
    .line 105
    check-cast v1, Lfj1/n;

    .line 106
    .line 107
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    xor-int/lit8 v10, v3, 0x1

    .line 112
    .line 113
    invoke-virtual {v1}, Lfj1/n;->l()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    xor-int/lit8 v11, v1, 0x1

    .line 118
    .line 119
    move-object/from16 v6, p1

    .line 120
    .line 121
    invoke-direct/range {v5 .. v11}, Lkz2/i61;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;Ll9/w0;ZZ)V

    .line 122
    .line 123
    .line 124
    iput-object v15, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput v4, v13, Lcom/reddit/mod/queue/data/repository/ModQueueRepositoryImpl$legacyGetModQueuePostItem$1;->label:I

    .line 127
    .line 128
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->a:Lcom/reddit/graphql/d0;

    .line 129
    .line 130
    move v1, v4

    .line 131
    move-object v4, v5

    .line 132
    const/4 v5, 0x0

    .line 133
    const/4 v6, 0x0

    .line 134
    const/4 v7, 0x0

    .line 135
    const/4 v8, 0x0

    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const/16 v14, 0x3fe

    .line 141
    .line 142
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-ne v3, v2, :cond_3

    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 150
    .line 151
    instance-of v2, v3, Lhx/g;

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    check-cast v3, Lhx/g;

    .line 156
    .line 157
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lkz2/f61;

    .line 160
    .line 161
    iget-object v2, v2, Lkz2/f61;->a:Lkz2/h61;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    iget-object v3, v2, Lkz2/h61;->b:Lkz2/g61;

    .line 166
    .line 167
    if-eqz v3, :cond_4

    .line 168
    .line 169
    iget-object v3, v3, Lkz2/g61;->c:Lyo1/xl1;

    .line 170
    .line 171
    iget-object v3, v3, Lyo1/xl1;->e:Lyo1/aj1;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, Lcom/reddit/mod/queue/data/repository/a;->k(Lyo1/aj1;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    if-eqz v2, :cond_7

    .line 177
    .line 178
    invoke-virtual {v0}, Lcom/reddit/mod/queue/data/repository/a;->e()Lcom/squareup/moshi/JsonAdapter;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v3, "<get-richTextAdapter>(...)"

    .line 183
    .line 184
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->i:Lv52/a;

    .line 188
    .line 189
    check-cast v3, Lw52/a;

    .line 190
    .line 191
    invoke-virtual {v3}, Lw52/a;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    iget-object v3, v0, Lcom/reddit/mod/queue/data/repository/a;->m:Lcom/reddit/localization/o;

    .line 196
    .line 197
    check-cast v3, Lcom/reddit/localization/r;

    .line 198
    .line 199
    invoke-virtual {v3}, Lcom/reddit/localization/r;->i()Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const-string v3, "<this>"

    .line 204
    .line 205
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "richTextAdapter"

    .line 209
    .line 210
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v4, "modQueueReasonsMapper"

    .line 214
    .line 215
    iget-object v6, v0, Lcom/reddit/mod/queue/data/repository/a;->d:Ln92/b;

    .line 216
    .line 217
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v2, Lkz2/h61;->b:Lkz2/g61;

    .line 221
    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    iget-object v4, v0, Lkz2/g61;->c:Lyo1/xl1;

    .line 225
    .line 226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, v0, Lkz2/g61;->b:Z

    .line 230
    .line 231
    if-ne v0, v1, :cond_5

    .line 232
    .line 233
    move v7, v1

    .line 234
    goto :goto_3

    .line 235
    :cond_5
    const/4 v0, 0x0

    .line 236
    move v7, v0

    .line 237
    :goto_3
    const/4 v9, 0x0

    .line 238
    invoke-static/range {v4 .. v10}, Lad/b;->Y(Lyo1/xl1;Lcom/squareup/moshi/JsonAdapter;Ln92/b;ZZLcom/reddit/postsubmit/data/commentcrosspost/b;Z)Lkc2/t;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_6
    instance-of v0, v3, Lhx/b;

    .line 244
    .line 245
    if-eqz v0, :cond_7

    .line 246
    .line 247
    check-cast v3, Lhx/b;

    .line 248
    .line 249
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lcom/reddit/network/f;

    .line 252
    .line 253
    :cond_7
    return-object v15
.end method

.method public final j(Lkz2/n61;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lkz2/n61;->a:Lkz2/p61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v0, Lkz2/p61;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lkz2/o61;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lkz2/o61;->a:Lkz2/r61;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object v3, v3, Lkz2/r61;->c:Lkz2/v61;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lkz2/v61;->a:Lkz2/z61;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v3, Lkz2/z61;->c:Lyo1/xl1;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-object v3, v3, Lyo1/xl1;->e:Lyo1/aj1;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :goto_1
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    :goto_2
    iget-object p1, p1, Lkz2/n61;->a:Lkz2/p61;

    .line 68
    .line 69
    if-eqz p1, :cond_6

    .line 70
    .line 71
    iget-object p1, p1, Lkz2/p61;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lkz2/o61;

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    iget-object v3, v3, Lkz2/o61;->a:Lkz2/r61;

    .line 97
    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    iget-object v3, v3, Lkz2/r61;->f:Lkz2/s61;

    .line 101
    .line 102
    if-eqz v3, :cond_5

    .line 103
    .line 104
    iget-object v3, v3, Lkz2/s61;->c:Lkz2/y61;

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    iget-object v3, v3, Lkz2/y61;->c:Lyo1/xl1;

    .line 109
    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iget-object v3, v3, Lyo1/xl1;->e:Lyo1/aj1;

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    :goto_4
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 123
    .line 124
    :cond_7
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 125
    .line 126
    .line 127
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lyo1/aj1;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/reddit/mod/queue/data/repository/a;->k(Lyo1/aj1;)V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    return-void
.end method

.method public final k(Lyo1/aj1;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lyo1/aj1;->Y:Lyo1/xh1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lyo1/xh1;->b:Lyo1/kh1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/reddit/devplatform/features/d;

    .line 10
    .line 11
    iget-object p1, p1, Lyo1/aj1;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, v0, Lyo1/kh1;->b:Lyo1/d70;

    .line 18
    .line 19
    invoke-static {v0}, Lim1/g;->N(Lyo1/d70;)Lcom/reddit/devplatform/model/DevvitData;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, p1, v0}, Lcom/reddit/devplatform/features/d;-><init>(Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitData;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lcom/reddit/mod/queue/data/repository/a;->g:Lb81/a;

    .line 31
    .line 32
    check-cast p0, Lb81/b;

    .line 33
    .line 34
    iget-object p0, p0, Lb81/b;->b:Lcom/reddit/devplatform/features/customposts/s0;

    .line 35
    .line 36
    const-string p1, "devvitData"

    .line 37
    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/s0;->c:Lcom/reddit/devplatform/data/repository/k;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/reddit/devplatform/data/repository/k;->h(Lcom/reddit/devplatform/features/d;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
