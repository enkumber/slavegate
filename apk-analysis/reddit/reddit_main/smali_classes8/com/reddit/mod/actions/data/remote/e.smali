.class public final Lcom/reddit/mod/actions/data/remote/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
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
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgi2/xe;

    .line 62
    .line 63
    new-instance v1, Lfg3/dy;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lfg3/dy;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Lgi2/xe;-><init>(Lfg3/dy;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v15, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$approveContentWithResult$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 98
    .line 99
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgi2/ue;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v0, Lgi2/ue;->a:Lgi2/we;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-boolean v1, v1, Lgi2/we;->a:Z

    .line 112
    .line 113
    if-ne v1, v15, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    new-instance v1, Lhx/b;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, v0, Lgi2/ue;->a:Lgi2/we;

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lgi2/we;->b:Ljava/util/List;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lgi2/ve;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v0, v0, Lgi2/ve;->a:Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    const-string v0, "Unknown error"

    .line 144
    .line 145
    :goto_3
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgi2/u1;

    .line 64
    .line 65
    new-instance v2, Lfg3/x41;

    .line 66
    .line 67
    new-instance v4, Ll9/w0;

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x1be

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p1, v4, v6, v5}, Lfg3/x41;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lgi2/u1;-><init>(Lfg3/x41;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityBanner$1;->label:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v13, 0x3fe

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 109
    .line 110
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    check-cast v0, Lhx/g;

    .line 117
    .line 118
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgi2/r1;

    .line 121
    .line 122
    iget-object p0, p0, Lgi2/r1;->a:Lgi2/t1;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lgi2/t1;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lgi2/t1;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/b;

    .line 143
    .line 144
    const/16 p0, 0xa

    .line 145
    .line 146
    invoke-direct {v4, p0}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    :cond_6
    const-string p0, "Mutation failed"

    .line 161
    .line 162
    :cond_7
    new-instance v0, Lhx/b;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    new-instance p0, Lhx/b;

    .line 169
    .line 170
    check-cast v0, Lhx/b;

    .line 171
    .line 172
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/reddit/network/f;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgi2/y1;

    .line 64
    .line 65
    new-instance v2, Lfg3/l51;

    .line 66
    .line 67
    new-instance v4, Ll9/w0;

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, p1, v4}, Lfg3/l51;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lgi2/y1;-><init>(Lfg3/l51;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityIcon$1;->label:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v13, 0x3fe

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 108
    .line 109
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_8

    .line 114
    .line 115
    check-cast v0, Lhx/g;

    .line 116
    .line 117
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Lgi2/v1;

    .line 120
    .line 121
    iget-object p0, p0, Lgi2/v1;->a:Lgi2/x1;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    iget-boolean v0, p0, Lgi2/x1;->a:Z

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 136
    .line 137
    iget-object v0, p0, Lgi2/x1;->b:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/b;

    .line 142
    .line 143
    const/16 p0, 0xb

    .line 144
    .line 145
    invoke-direct {v4, p0}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 146
    .line 147
    .line 148
    const/16 v5, 0x1f

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    if-nez p0, :cond_7

    .line 158
    .line 159
    :cond_6
    const-string p0, "Mutation failed"

    .line 160
    .line 161
    :cond_7
    new-instance v0, Lhx/b;

    .line 162
    .line 163
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    new-instance p0, Lhx/b;

    .line 168
    .line 169
    check-cast v0, Lhx/b;

    .line 170
    .line 171
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lcom/reddit/network/f;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->label:I

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
    iput v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->label:I

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
    iget-object p0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgi2/u1;

    .line 64
    .line 65
    new-instance v2, Lfg3/x41;

    .line 66
    .line 67
    new-instance v4, Ll9/w0;

    .line 68
    .line 69
    move-object/from16 v5, p2

    .line 70
    .line 71
    invoke-direct {v4, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0xfe

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-direct {v2, p1, v6, v4, v5}, Lfg3/x41;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2}, Lgi2/u1;-><init>(Lfg3/x41;)V

    .line 81
    .line 82
    .line 83
    iput-object v6, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v6, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v12, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$attachCommunityMobileBanner$1;->label:I

    .line 88
    .line 89
    iget-object v2, p0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/16 v13, 0x3fe

    .line 99
    .line 100
    move-object v3, v0

    .line 101
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-ne v0, v1, :cond_3

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 109
    .line 110
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_8

    .line 115
    .line 116
    check-cast v0, Lhx/g;

    .line 117
    .line 118
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lgi2/r1;

    .line 121
    .line 122
    iget-object p0, p0, Lgi2/r1;->a:Lgi2/t1;

    .line 123
    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    iget-boolean v0, p0, Lgi2/t1;->a:Z

    .line 127
    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_5
    :goto_3
    if-eqz p0, :cond_6

    .line 137
    .line 138
    iget-object v0, p0, Lgi2/t1;->b:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    new-instance v4, Lcom/reddit/matrix/screen/selectgif/b;

    .line 143
    .line 144
    const/16 p0, 0xc

    .line 145
    .line 146
    invoke-direct {v4, p0}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 147
    .line 148
    .line 149
    const/16 v5, 0x1f

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    const/4 v2, 0x0

    .line 153
    const/4 v3, 0x0

    .line 154
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-nez p0, :cond_7

    .line 159
    .line 160
    :cond_6
    const-string p0, "Mutation failed"

    .line 161
    .line 162
    :cond_7
    new-instance v0, Lhx/b;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_8
    new-instance p0, Lhx/b;

    .line 169
    .line 170
    check-cast v0, Lhx/b;

    .line 171
    .line 172
    iget-object v0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/reddit/network/f;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {p0, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/reddit/mod/actions/data/model/CommunityBannerUploadType;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_5

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lgi2/u7;

    .line 76
    .line 77
    new-instance v4, Lfg3/yi;

    .line 78
    .line 79
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 80
    .line 81
    move-object/from16 v7, p1

    .line 82
    .line 83
    invoke-static {v7, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ll9/w0;

    .line 88
    .line 89
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const-string v6, "<this>"

    .line 93
    .line 94
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v6, "image/png"

    .line 98
    .line 99
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lcom/reddit/type/MimeType;->PNG:Lcom/reddit/type/MimeType;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    sget-object v1, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 109
    .line 110
    :goto_2
    sget-object v6, Lcom/reddit/mod/actions/data/remote/d;->a:[I

    .line 111
    .line 112
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    aget v6, v6, v8

    .line 117
    .line 118
    if-eq v6, v5, :cond_5

    .line 119
    .line 120
    const/4 v8, 0x2

    .line 121
    if-ne v6, v8, :cond_4

    .line 122
    .line 123
    sget-object v6, Lcom/reddit/type/SubredditStructuredStylesUploadType;->MOBILE_BANNER_IMAGE:Lcom/reddit/type/SubredditStructuredStylesUploadType;

    .line 124
    .line 125
    :goto_3
    move-object/from16 v8, p2

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 129
    .line 130
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_5
    sget-object v6, Lcom/reddit/type/SubredditStructuredStylesUploadType;->BANNER_BACKGROUND_IMAGE:Lcom/reddit/type/SubredditStructuredStylesUploadType;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :goto_4
    invoke-direct {v4, v7, v8, v1, v6}, Lfg3/yi;-><init>(Ll9/w0;Ljava/lang/String;Lcom/reddit/type/MimeType;Lcom/reddit/type/SubredditStructuredStylesUploadType;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v4}, Lgi2/u7;-><init>(Lfg3/yi;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$1:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$2:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->L$3:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityBannerUploadLease$1;->label:I

    .line 153
    .line 154
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/16 v15, 0x3fe

    .line 165
    .line 166
    move-object v5, v2

    .line 167
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-ne v2, v3, :cond_6

    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_6
    :goto_5
    check-cast v2, Lhx/f;

    .line 175
    .line 176
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    check-cast v2, Lhx/g;

    .line 183
    .line 184
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v0, Lgi2/q7;

    .line 187
    .line 188
    iget-object v1, v0, Lgi2/q7;->a:Lgi2/p7;

    .line 189
    .line 190
    if-eqz v1, :cond_8

    .line 191
    .line 192
    iget-boolean v2, v1, Lgi2/p7;->a:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v1, v1, Lgi2/p7;->c:Lgi2/s7;

    .line 197
    .line 198
    if-nez v1, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    new-instance v1, Lhx/g;

    .line 202
    .line 203
    invoke-static {v0}, Lg52/b;->a(Lgi2/q7;)Lcom/reddit/domain/model/FileUploadLease;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    return-object v1

    .line 211
    :cond_8
    :goto_6
    new-instance v0, Lhx/b;

    .line 212
    .line 213
    const-string v1, "Upload lease request failed"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_9
    new-instance v0, Lhx/b;

    .line 220
    .line 221
    check-cast v2, Lhx/b;

    .line 222
    .line 223
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lcom/reddit/network/f;

    .line 226
    .line 227
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lgi2/u7;

    .line 72
    .line 73
    new-instance v4, Lfg3/yi;

    .line 74
    .line 75
    sget-object v6, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 76
    .line 77
    move-object/from16 v7, p1

    .line 78
    .line 79
    invoke-static {v7, v6}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ll9/w0;

    .line 84
    .line 85
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const-string v6, "<this>"

    .line 89
    .line 90
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "image/png"

    .line 94
    .line 95
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    sget-object v1, Lcom/reddit/type/MimeType;->PNG:Lcom/reddit/type/MimeType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    sget-object v1, Lcom/reddit/type/MimeType;->JPEG:Lcom/reddit/type/MimeType;

    .line 105
    .line 106
    :goto_2
    sget-object v6, Lcom/reddit/type/SubredditStructuredStylesUploadType;->COMMUNITY_ICON:Lcom/reddit/type/SubredditStructuredStylesUploadType;

    .line 107
    .line 108
    move-object/from16 v8, p2

    .line 109
    .line 110
    invoke-direct {v4, v7, v8, v1, v6}, Lfg3/yi;-><init>(Ll9/w0;Ljava/lang/String;Lcom/reddit/type/MimeType;Lcom/reddit/type/SubredditStructuredStylesUploadType;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v4}, Lgi2/u7;-><init>(Lfg3/yi;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$communityIconUploadLease$1;->label:I

    .line 124
    .line 125
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v10, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v15, 0x3fe

    .line 136
    .line 137
    move-object v5, v2

    .line 138
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-ne v2, v3, :cond_4

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 146
    .line 147
    invoke-static {v2}, Lad/b;->F(Lhx/f;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast v2, Lhx/g;

    .line 154
    .line 155
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lgi2/q7;

    .line 158
    .line 159
    iget-object v1, v0, Lgi2/q7;->a:Lgi2/p7;

    .line 160
    .line 161
    if-eqz v1, :cond_6

    .line 162
    .line 163
    iget-boolean v2, v1, Lgi2/p7;->a:Z

    .line 164
    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    iget-object v1, v1, Lgi2/p7;->c:Lgi2/s7;

    .line 168
    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    new-instance v1, Lhx/g;

    .line 173
    .line 174
    invoke-static {v0}, Lg52/b;->a(Lgi2/q7;)Lcom/reddit/domain/model/FileUploadLease;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :cond_6
    :goto_4
    new-instance v0, Lhx/b;

    .line 183
    .line 184
    const-string v1, "Upload lease request failed"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :cond_7
    new-instance v0, Lhx/b;

    .line 191
    .line 192
    check-cast v2, Lhx/b;

    .line 193
    .line 194
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lcom/reddit/network/f;

    .line 197
    .line 198
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgi2/kf;

    .line 62
    .line 63
    new-instance v1, Lfg3/nt;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lfg3/nt;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Lgi2/kf;-><init>(Lfg3/nt;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v15, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$ignoreReports$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 98
    .line 99
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgi2/gf;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lgi2/gf;->a:Lgi2/jf;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v0, Lgi2/jf;->a:Z

    .line 112
    .line 113
    if-ne v0, v15, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method

.method public final h(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move v0, v5

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
    new-instance v1, Lgi2/ag;

    .line 65
    .line 66
    new-instance v4, Lfg3/p00;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-direct {v4, v6, v2}, Lfg3/p00;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4}, Lgi2/ag;-><init>(Lfg3/p00;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$removeContentWithResult$1;->label:I

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/16 v15, 0x3fe

    .line 94
    .line 95
    move v0, v5

    .line 96
    move-object v5, v1

    .line 97
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 105
    .line 106
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lgi2/xf;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v2, v1, Lgi2/xf;->a:Lgi2/zf;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-boolean v2, v2, Lgi2/zf;->a:Z

    .line 119
    .line 120
    if-ne v2, v0, :cond_4

    .line 121
    .line 122
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    new-instance v0, Lhx/b;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-object v1, v1, Lgi2/xf;->a:Lgi2/zf;

    .line 132
    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    iget-object v1, v1, Lgi2/zf;->b:Ljava/util/List;

    .line 136
    .line 137
    if-eqz v1, :cond_5

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lgi2/yf;

    .line 144
    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v1, Lgi2/yf;->a:Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    const-string v1, "Unknown error"

    .line 151
    .line 152
    :goto_3
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->label:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v0, v7

    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lgi2/wl;

    .line 85
    .line 86
    new-instance v5, Lfg3/j4;

    .line 87
    .line 88
    new-instance v8, Ll9/w0;

    .line 89
    .line 90
    move-object/from16 v9, p2

    .line 91
    .line 92
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v9, Ll9/w0;

    .line 96
    .line 97
    new-instance v10, Ll9/w0;

    .line 98
    .line 99
    move-object/from16 v11, p4

    .line 100
    .line 101
    invoke-direct {v10, v11}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const-string v11, "<this>"

    .line 105
    .line 106
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    sparse-switch v11, :sswitch_data_0

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :sswitch_0
    const-string v11, "public_as_subreddit"

    .line 118
    .line 119
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    sget-object v1, Lcom/reddit/type/RemovalReasonMessageType;->COMMENT_AS_SUBREDDIT:Lcom/reddit/type/RemovalReasonMessageType;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :sswitch_1
    const-string v11, "private_exposed"

    .line 129
    .line 130
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object v1, Lcom/reddit/type/RemovalReasonMessageType;->MESSAGE_AS_MOD:Lcom/reddit/type/RemovalReasonMessageType;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :sswitch_2
    const-string v11, "private"

    .line 141
    .line 142
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v1, Lcom/reddit/type/RemovalReasonMessageType;->MESSAGE_AS_SUBREDDIT:Lcom/reddit/type/RemovalReasonMessageType;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :sswitch_3
    const-string v11, "public"

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    :cond_5
    :goto_2
    sget-object v1, Lcom/reddit/type/RemovalReasonMessageType;->UNKNOWN__:Lcom/reddit/type/RemovalReasonMessageType;

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_6
    sget-object v1, Lcom/reddit/type/RemovalReasonMessageType;->COMMENT_AS_MOD:Lcom/reddit/type/RemovalReasonMessageType;

    .line 164
    .line 165
    :goto_3
    new-instance v11, Ll9/w0;

    .line 166
    .line 167
    invoke-direct {v11, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lfg3/jb0;

    .line 171
    .line 172
    move-object/from16 v12, p3

    .line 173
    .line 174
    invoke-direct {v1, v12, v11, v10, v2}, Lfg3/jb0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Z)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    invoke-direct {v5, v1, v8, v9}, Lfg3/j4;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v3, v5}, Lgi2/wl;-><init>(Lfg3/j4;)V

    .line 186
    .line 187
    .line 188
    iput-object v7, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v7, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v7, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$3:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v7, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->L$4:Ljava/lang/Object;

    .line 197
    .line 198
    iput-boolean v2, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->Z$0:Z

    .line 199
    .line 200
    iput v6, v15, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonAndMessage$1;->label:I

    .line 201
    .line 202
    iget-object v5, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 203
    .line 204
    move-object v0, v7

    .line 205
    const/4 v7, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    const/4 v9, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    const/4 v11, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x0

    .line 213
    const/16 v16, 0x3fe

    .line 214
    .line 215
    move-object v6, v3

    .line 216
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-ne v3, v4, :cond_7

    .line 221
    .line 222
    return-object v4

    .line 223
    :cond_7
    :goto_4
    check-cast v3, Lhx/f;

    .line 224
    .line 225
    invoke-static {v3}, Lad/b;->F(Lhx/f;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_a

    .line 230
    .line 231
    check-cast v3, Lhx/g;

    .line 232
    .line 233
    iget-object v1, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lgi2/ul;

    .line 236
    .line 237
    iget-object v1, v1, Lgi2/ul;->a:Lgi2/tl;

    .line 238
    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    iget-boolean v0, v1, Lgi2/tl;->a:Z

    .line 242
    .line 243
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_5

    .line 248
    :cond_8
    move-object v7, v0

    .line 249
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :cond_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0

    .line 267
    :cond_a
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :sswitch_data_0
    .sparse-switch
        -0x3a424d97 -> :sswitch_3
        -0x12beda7d -> :sswitch_2
        0x1dd9fe64 -> :sswitch_1
        0x23885ee7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ll9/w0;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v0, v1

    .line 65
    move-object v1, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ll9/w0;

    .line 79
    .line 80
    new-instance v4, Lfg3/jb0;

    .line 81
    .line 82
    sget-object v7, Ll9/u0;->b:Ll9/u0;

    .line 83
    .line 84
    move-object/from16 v8, p3

    .line 85
    .line 86
    invoke-direct {v4, v8, v7, v7, v2}, Lfg3/jb0;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Z)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lgi2/wl;

    .line 93
    .line 94
    new-instance v7, Lfg3/j4;

    .line 95
    .line 96
    new-instance v8, Ll9/w0;

    .line 97
    .line 98
    move-object/from16 v9, p2

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v9, p1

    .line 104
    .line 105
    invoke-direct {v7, v9, v8, v1}, Lfg3/j4;-><init>(Ljava/lang/String;Ll9/w0;Ll9/w0;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v7}, Lgi2/wl;-><init>(Lfg3/j4;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v6, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v6, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v6, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->Z$0:Z

    .line 120
    .line 121
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$sendRemovalReasonWithNoMessage$1;->label:I

    .line 122
    .line 123
    iget-object v0, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 124
    .line 125
    move-object v1, v6

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    const/4 v10, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v15, 0x3fe

    .line 135
    .line 136
    move-object v5, v4

    .line 137
    move-object v4, v0

    .line 138
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-ne v0, v3, :cond_3

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 146
    .line 147
    invoke-static {v0}, Lad/b;->F(Lhx/f;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    check-cast v0, Lhx/g;

    .line 154
    .line 155
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lgi2/ul;

    .line 158
    .line 159
    iget-object v0, v0, Lgi2/ul;->a:Lgi2/tl;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-boolean v0, v0, Lgi2/tl;->a:Z

    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    goto :goto_3

    .line 170
    :cond_4
    move-object v6, v1

    .line 171
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lgi2/mg;

    .line 2
    .line 3
    new-instance v0, Lfg3/u01;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3}, Lfg3/u01;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v0}, Lgi2/mg;-><init>(Lfg3/u01;)V

    .line 9
    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/16 v11, 0x3fe

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v10, p2

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v1, Lgi2/qg;

    .line 2
    .line 3
    new-instance v0, Lfg3/l31;

    .line 4
    .line 5
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 6
    .line 7
    invoke-direct {v0, p1, v2, p3}, Lfg3/l31;-><init>(Ljava/lang/String;Ll9/x0;Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0}, Lgi2/qg;-><init>(Lfg3/l31;)V

    .line 11
    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    const/16 v11, 0x3fe

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    move-object v10, p2

    .line 26
    invoke-static/range {v0 .. v11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    if-ne p0, p1, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;-><init>(Lcom/reddit/mod/actions/data/remote/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lgi2/ug;

    .line 62
    .line 63
    new-instance v1, Lfg3/zy0;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lfg3/zy0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1}, Lgi2/ug;-><init>(Lfg3/zy0;)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v15, v13, Lcom/reddit/mod/actions/data/remote/ModActionsDataSourceImpl$unignoreReports$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/e;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-ne v1, v2, :cond_3

    .line 95
    .line 96
    return-object v2

    .line 97
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 98
    .line 99
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lgi2/rg;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v0, v0, Lgi2/rg;->a:Lgi2/tg;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-boolean v0, v0, Lgi2/tg;->a:Z

    .line 112
    .line 113
    if-ne v0, v15, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
