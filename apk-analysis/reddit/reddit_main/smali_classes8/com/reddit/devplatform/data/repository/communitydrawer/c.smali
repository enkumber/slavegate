.class public final Lcom/reddit/devplatform/data/repository/communitydrawer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/startup/a;

.field public final b:Lbg3/c;

.field public final c:Lcom/reddit/matrix/data/remote/h;

.field public final d:Lcx1/c;


# direct methods
.method public constructor <init>(Lcom/reddit/startup/a;Lbg3/c;Lcom/reddit/matrix/data/remote/h;Lcx1/c;)V
    .locals 1

    .line 1
    const-string v0, "appStartListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "perfTrackingFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gqlClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "logger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->a:Lcom/reddit/startup/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->b:Lbg3/c;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->c:Lcom/reddit/matrix/data/remote/h;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->d:Lcx1/c;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->label:I

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
    iput v3, v2, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;-><init>(Lcom/reddit/devplatform/data/repository/communitydrawer/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v13, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->label:I

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
    iget-object v2, v13, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    move v15, v4

    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception v0

    .line 53
    move v15, v4

    .line 54
    :goto_2
    move-object v4, v0

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    iget-object v3, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->c:Lcom/reddit/matrix/data/remote/h;

    .line 69
    .line 70
    new-instance v0, Lkz2/h8;

    .line 71
    .line 72
    new-instance v5, Lfg3/ld;

    .line 73
    .line 74
    move-object/from16 v6, p1

    .line 75
    .line 76
    invoke-direct {v5, v6}, Lfg3/ld;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v5}, Lkz2/h8;-><init>(Lfg3/ld;)V

    .line 80
    .line 81
    .line 82
    iput-object v15, v13, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v13, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$clearPersonalizedDevvitGameBadge$1;->label:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v10, 0x0

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0x3fe

    .line 95
    .line 96
    move v15, v4

    .line 97
    move-object v4, v0

    .line 98
    :try_start_2
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-ne v0, v2, :cond_3

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    :goto_3
    check-cast v0, Lhx/f;

    .line 106
    .line 107
    invoke-static {v0}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lkz2/f8;

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    iget-object v0, v0, Lkz2/f8;->a:Lkz2/e8;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :catch_1
    move-exception v0

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    const/4 v0, 0x0

    .line 121
    :goto_4
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-boolean v2, v0, Lkz2/e8;->a:Z

    .line 124
    .line 125
    if-ne v2, v15, :cond_5

    .line 126
    .line 127
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget-object v0, v0, Lkz2/e8;->b:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    const/16 v3, 0xa

    .line 139
    .line 140
    invoke-static {v0, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lkz2/g8;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_6
    new-instance v5, Lcom/reddit/devplatform/data/repository/communitydrawer/b;

    .line 168
    .line 169
    invoke-direct {v5, v1, v4, v15}, Lcom/reddit/devplatform/data/repository/communitydrawer/b;-><init>(Lcom/reddit/devplatform/data/repository/communitydrawer/c;Ljava/lang/Exception;I)V

    .line 170
    .line 171
    .line 172
    const/4 v6, 0x2

    .line 173
    iget-object v1, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->d:Lcx1/c;

    .line 174
    .line 175
    const-string v2, "GqlPersonalizedGameRepository"

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->label:I

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
    iput v4, v3, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;-><init>(Lcom/reddit/devplatform/data/repository/communitydrawer/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v0, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    iget-object v3, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move/from16 v16, v6

    .line 59
    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    goto/16 :goto_a

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v0, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget-object v4, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/util/List;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    move-object/from16 v30, v4

    .line 86
    .line 87
    move-object v4, v0

    .line 88
    move-object/from16 v0, v30

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v11, Landroidx/compose/foundation/pager/b;

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    invoke-direct {v11, v0, v2}, Landroidx/compose/foundation/pager/b;-><init>(Ljava/util/List;I)V

    .line 98
    .line 99
    .line 100
    const/4 v12, 0x7

    .line 101
    iget-object v7, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->d:Lcx1/c;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 107
    .line 108
    .line 109
    :try_start_2
    iget-object v2, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->b:Lbg3/c;

    .line 110
    .line 111
    invoke-virtual {v2}, Lbg3/c;->a()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    iget-object v2, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->a:Lcom/reddit/startup/a;

    .line 118
    .line 119
    iput-object v0, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v4, p2

    .line 122
    .line 123
    iput-object v4, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->label:I

    .line 126
    .line 127
    invoke-virtual {v2, v14}, Lcom/reddit/startup/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-ne v2, v3, :cond_4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_2
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object/from16 v4, p2

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    iget-object v4, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->c:Lcom/reddit/matrix/data/remote/h;

    .line 140
    .line 141
    new-instance v7, Lkz2/lj0;

    .line 142
    .line 143
    new-instance v8, Lfg3/j50;

    .line 144
    .line 145
    new-instance v9, Ll9/w0;

    .line 146
    .line 147
    invoke-direct {v9, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Ll9/w0;

    .line 151
    .line 152
    invoke-direct {v10, v2}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v9, v10}, Lfg3/j50;-><init>(Ll9/w0;Ll9/w0;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v7, v8}, Lkz2/lj0;-><init>(Lfg3/j50;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v2, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    iput v5, v14, Lcom/reddit/devplatform/data/repository/communitydrawer/GqlPersonalizedGameRepository$getGames$1;->label:I

    .line 166
    .line 167
    move v5, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    move v8, v5

    .line 170
    move-object v5, v7

    .line 171
    const/4 v7, 0x0

    .line 172
    move v9, v8

    .line 173
    const/4 v8, 0x0

    .line 174
    move v10, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    move v11, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move v12, v11

    .line 179
    const/4 v11, 0x0

    .line 180
    move v13, v12

    .line 181
    const/4 v12, 0x0

    .line 182
    move v15, v13

    .line 183
    const/4 v13, 0x0

    .line 184
    move/from16 v16, v15

    .line 185
    .line 186
    const/16 v15, 0x3fe

    .line 187
    .line 188
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v4, v3, :cond_6

    .line 193
    .line 194
    :goto_4
    return-object v3

    .line 195
    :cond_6
    move-object v3, v0

    .line 196
    move-object v0, v2

    .line 197
    move-object v2, v4

    .line 198
    :goto_5
    check-cast v2, Lhx/f;

    .line 199
    .line 200
    instance-of v4, v2, Lhx/g;

    .line 201
    .line 202
    if-eqz v4, :cond_a

    .line 203
    .line 204
    check-cast v2, Lhx/g;

    .line 205
    .line 206
    iget-object v2, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v2, Lkz2/gj0;

    .line 209
    .line 210
    iget-object v2, v2, Lkz2/gj0;->a:Ljava/util/ArrayList;

    .line 211
    .line 212
    new-instance v4, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v5, 0xa

    .line 215
    .line 216
    invoke-static {v2, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_9

    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lkz2/ij0;

    .line 238
    .line 239
    iget-object v6, v5, Lkz2/ij0;->a:Lkz2/fj0;

    .line 240
    .line 241
    iget-object v7, v6, Lkz2/fj0;->c:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v6, Lkz2/fj0;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v3, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v27

    .line 249
    iget-object v8, v6, Lkz2/fj0;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v6, v6, Lkz2/fj0;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v22

    .line 257
    if-eqz v27, :cond_7

    .line 258
    .line 259
    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_7

    .line 264
    .line 265
    move/from16 v23, v16

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_7
    const/4 v9, 0x0

    .line 269
    move/from16 v23, v9

    .line 270
    .line 271
    :goto_7
    iget-object v9, v5, Lkz2/ij0;->b:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v10, v5, Lkz2/ij0;->f:Lkz2/kj0;

    .line 274
    .line 275
    iget-object v11, v10, Lkz2/kj0;->d:Lkz2/hj0;

    .line 276
    .line 277
    if-eqz v11, :cond_8

    .line 278
    .line 279
    iget-object v11, v11, Lkz2/hj0;->b:Lkz2/jj0;

    .line 280
    .line 281
    if-eqz v11, :cond_8

    .line 282
    .line 283
    iget-object v11, v11, Lkz2/jj0;->a:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v11, :cond_8

    .line 286
    .line 287
    :goto_8
    move-object/from16 v25, v11

    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_8
    const-string v11, ""

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :goto_9
    new-instance v11, Lp91/b;

    .line 294
    .line 295
    iget-object v12, v10, Lkz2/kj0;->c:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v10, v10, Lkz2/kj0;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {v11, v12, v10}, Lp91/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    iget-boolean v10, v5, Lkz2/ij0;->d:Z

    .line 303
    .line 304
    iget-object v5, v5, Lkz2/ij0;->e:Ljava/lang/String;

    .line 305
    .line 306
    new-instance v17, Lp91/c;

    .line 307
    .line 308
    move-object/from16 v21, v6

    .line 309
    .line 310
    move-object/from16 v29, v5

    .line 311
    .line 312
    move-object/from16 v19, v6

    .line 313
    .line 314
    move-object/from16 v20, v7

    .line 315
    .line 316
    move-object/from16 v18, v8

    .line 317
    .line 318
    move-object/from16 v24, v9

    .line 319
    .line 320
    move/from16 v28, v10

    .line 321
    .line 322
    move-object/from16 v26, v11

    .line 323
    .line 324
    invoke-direct/range {v17 .. v29}, Lp91/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lp91/b;ZZLjava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v5, v17

    .line 328
    .line 329
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_9
    new-instance v0, Lhx/g;

    .line 334
    .line 335
    invoke-direct {v0, v4}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_a
    instance-of v0, v2, Lhx/b;

    .line 340
    .line 341
    if-eqz v0, :cond_b

    .line 342
    .line 343
    check-cast v2, Lhx/b;

    .line 344
    .line 345
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lcom/reddit/network/f;

    .line 348
    .line 349
    new-instance v2, Lhx/b;

    .line 350
    .line 351
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 360
    .line 361
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 362
    .line 363
    .line 364
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 365
    :goto_a
    new-instance v5, Lcom/reddit/devplatform/data/repository/communitydrawer/b;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-direct {v5, v1, v4, v0}, Lcom/reddit/devplatform/data/repository/communitydrawer/b;-><init>(Lcom/reddit/devplatform/data/repository/communitydrawer/c;Ljava/lang/Exception;I)V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x2

    .line 372
    iget-object v1, v1, Lcom/reddit/devplatform/data/repository/communitydrawer/c;->d:Lcx1/c;

    .line 373
    .line 374
    const-string v2, "GqlPersonalizedGameRepository"

    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lhx/b;

    .line 381
    .line 382
    invoke-direct {v0, v4}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
