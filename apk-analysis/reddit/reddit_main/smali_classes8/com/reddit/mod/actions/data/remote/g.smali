.class public final Lcom/reddit/mod/actions/data/remote/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/squareup/moshi/p0;

.field public final b:Lcom/reddit/graphql/d0;

.field public final c:Lv52/a;

.field public final d:Lzl3/i;


# direct methods
.method public constructor <init>(Lcom/squareup/moshi/p0;Lcom/reddit/graphql/d0;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "moshi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "graphQlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/actions/data/remote/g;->a:Lcom/squareup/moshi/p0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/actions/data/remote/g;->c:Lv52/a;

    .line 24
    .line 25
    new-instance p1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 26
    .line 27
    const/16 p2, 0x17

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/reddit/mod/actions/data/remote/g;->d:Lzl3/i;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/reddit/mod/actions/data/DistinguishType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lgi2/ff;

    .line 66
    .line 67
    new-instance v1, Lfg3/k21;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/type/PostDistinguishState;->NONE:Lcom/reddit/type/PostDistinguishState;

    .line 70
    .line 71
    sget-object v5, Lcom/reddit/mod/actions/data/remote/f;->a:[I

    .line 72
    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    aget v5, v5, v6

    .line 78
    .line 79
    if-eq v5, v15, :cond_6

    .line 80
    .line 81
    const/4 v6, 0x2

    .line 82
    if-eq v5, v6, :cond_5

    .line 83
    .line 84
    const/4 v6, 0x3

    .line 85
    if-eq v5, v6, :cond_4

    .line 86
    .line 87
    const/4 v6, 0x4

    .line 88
    if-ne v5, v6, :cond_3

    .line 89
    .line 90
    sget-object v5, Lcom/reddit/type/DistinguishType;->ALUMNI_DISTINGUISHED:Lcom/reddit/type/DistinguishType;

    .line 91
    .line 92
    :goto_2
    move-object/from16 v6, p1

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 96
    .line 97
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    sget-object v5, Lcom/reddit/type/DistinguishType;->ADMIN_DISTINGUISHED:Lcom/reddit/type/DistinguishType;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v5, Lcom/reddit/type/DistinguishType;->NONE:Lcom/reddit/type/DistinguishType;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v5, Lcom/reddit/type/DistinguishType;->MOD_DISTINGUISHED:Lcom/reddit/type/DistinguishType;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_3
    invoke-direct {v1, v6, v3, v5}, Lfg3/k21;-><init>(Ljava/lang/String;Lcom/reddit/type/PostDistinguishState;Lcom/reddit/type/DistinguishType;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v1}, Lgi2/ff;-><init>(Lfg3/k21;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v15, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$distinguishPost$1;->label:I

    .line 122
    .line 123
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 124
    .line 125
    const/4 v5, 0x0

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
    const/16 v14, 0x3fe

    .line 134
    .line 135
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v1, v2, :cond_7

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_7
    :goto_4
    check-cast v1, Lhx/f;

    .line 143
    .line 144
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lgi2/cf;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v1, v0, Lgi2/cf;->a:Lgi2/ef;

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iget-boolean v1, v1, Lgi2/ef;->a:Z

    .line 157
    .line 158
    if-ne v1, v15, :cond_8

    .line 159
    .line 160
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_8
    new-instance v1, Lhx/b;

    .line 166
    .line 167
    if-eqz v0, :cond_9

    .line 168
    .line 169
    iget-object v0, v0, Lgi2/cf;->a:Lgi2/ef;

    .line 170
    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    iget-object v0, v0, Lgi2/ef;->b:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lgi2/df;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, v0, Lgi2/df;->a:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_9
    const-string v0, ""

    .line 189
    .line 190
    :goto_5
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v2, v1

    .line 55
    move-object v1, v0

    .line 56
    move v0, v4

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lkz2/dy0;

    .line 70
    .line 71
    move-object/from16 v3, p1

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lkz2/dy0;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iput-object v15, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    move-object/from16 v3, p2

    .line 79
    .line 80
    iput-object v3, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getIsStickiedToProfile$1;->label:I

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

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
    move-object v3, v0

    .line 97
    move v0, v4

    .line 98
    move-object v4, v1

    .line 99
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-ne v1, v2, :cond_3

    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_3
    move-object v2, v1

    .line 107
    move-object/from16 v1, p2

    .line 108
    .line 109
    :goto_2
    check-cast v2, Lhx/f;

    .line 110
    .line 111
    invoke-static {v2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lkz2/xx0;

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    iget-object v2, v2, Lkz2/xx0;->a:Lkz2/by0;

    .line 121
    .line 122
    if-eqz v2, :cond_7

    .line 123
    .line 124
    iget-object v2, v2, Lkz2/by0;->b:Lkz2/zx0;

    .line 125
    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lkz2/zx0;->a:Lkz2/ay0;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    iget-object v2, v2, Lkz2/ay0;->a:Ljava/util/List;

    .line 133
    .line 134
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lkz2/cy0;

    .line 158
    .line 159
    iget-object v3, v3, Lkz2/cy0;->b:Lkz2/yx0;

    .line 160
    .line 161
    if-eqz v3, :cond_6

    .line 162
    .line 163
    iget-object v3, v3, Lkz2/yx0;->a:Ljava/lang/String;

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v3, v15

    .line 167
    :goto_3
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_5

    .line 172
    .line 173
    move v4, v0

    .line 174
    :cond_7
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->label:I

    .line 36
    .line 37
    const/16 v15, 0x1a

    .line 38
    .line 39
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/g;->c:Lv52/a;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-ne v3, v5, :cond_1

    .line 46
    .line 47
    iget-object v2, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object v3, v1

    .line 55
    move-object/from16 v16, v4

    .line 56
    .line 57
    move v1, v5

    .line 58
    move/from16 p2, v15

    .line 59
    .line 60
    move-object v15, v6

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v1, v4

    .line 74
    new-instance v4, Lkz2/d70;

    .line 75
    .line 76
    move-object v3, v1

    .line 77
    check-cast v3, Lw52/b;

    .line 78
    .line 79
    iget-object v7, v3, Lw52/b;->K:Lc9/d;

    .line 80
    .line 81
    sget-object v8, Lw52/b;->X:[Ltm3/x;

    .line 82
    .line 83
    aget-object v8, v8, v15

    .line 84
    .line 85
    invoke-virtual {v7, v3, v8}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    move-object/from16 v7, p1

    .line 96
    .line 97
    invoke-direct {v4, v7, v3}, Lkz2/d70;-><init>(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPost$1;->label:I

    .line 103
    .line 104
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 105
    .line 106
    move v7, v5

    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v8, v6

    .line 109
    const/4 v6, 0x0

    .line 110
    move v9, v7

    .line 111
    const/4 v7, 0x0

    .line 112
    move-object v10, v8

    .line 113
    const/4 v8, 0x0

    .line 114
    move v11, v9

    .line 115
    const/4 v9, 0x0

    .line 116
    move-object v12, v10

    .line 117
    const/4 v10, 0x0

    .line 118
    move v14, v11

    .line 119
    const/4 v11, 0x0

    .line 120
    move-object/from16 v16, v12

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    move/from16 v17, v14

    .line 124
    .line 125
    const/16 v14, 0x3fe

    .line 126
    .line 127
    move/from16 p2, v15

    .line 128
    .line 129
    move-object/from16 v15, v16

    .line 130
    .line 131
    move-object/from16 v16, v1

    .line 132
    .line 133
    move/from16 v1, v17

    .line 134
    .line 135
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-ne v3, v2, :cond_3

    .line 140
    .line 141
    return-object v2

    .line 142
    :cond_3
    :goto_2
    check-cast v3, Lhx/f;

    .line 143
    .line 144
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lkz2/s60;

    .line 149
    .line 150
    move-object/from16 v4, v16

    .line 151
    .line 152
    check-cast v4, Lw52/b;

    .line 153
    .line 154
    iget-object v3, v4, Lw52/b;->K:Lc9/d;

    .line 155
    .line 156
    sget-object v5, Lw52/b;->X:[Ltm3/x;

    .line 157
    .line 158
    aget-object v5, v5, p2

    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    iget-object v0, v0, Lcom/reddit/mod/actions/data/remote/g;->d:Lzl3/i;

    .line 171
    .line 172
    const-string v4, "<get-richTextAdapter>(...)"

    .line 173
    .line 174
    if-eqz v3, :cond_19

    .line 175
    .line 176
    if-eqz v2, :cond_4

    .line 177
    .line 178
    iget-object v3, v2, Lkz2/s60;->a:Lkz2/b70;

    .line 179
    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    iget-object v3, v3, Lkz2/b70;->c:Lkz2/z60;

    .line 183
    .line 184
    if-eqz v3, :cond_4

    .line 185
    .line 186
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 191
    .line 192
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, La/a;->c0(Lkz2/z60;Lcom/squareup/moshi/JsonAdapter;)Lh52/j0;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :cond_4
    if-eqz v2, :cond_1a

    .line 201
    .line 202
    iget-object v2, v2, Lkz2/s60;->a:Lkz2/b70;

    .line 203
    .line 204
    if-eqz v2, :cond_1a

    .line 205
    .line 206
    iget-object v2, v2, Lkz2/b70;->b:Lkz2/y60;

    .line 207
    .line 208
    if-eqz v2, :cond_1a

    .line 209
    .line 210
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 215
    .line 216
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    const-string v3, "<this>"

    .line 220
    .line 221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "richTextAdapter"

    .line 225
    .line 226
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, v2, Lkz2/y60;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v4, v2, Lkz2/y60;->n:Lmz2/l9;

    .line 232
    .line 233
    iget-object v5, v2, Lkz2/y60;->c:Ljava/lang/String;

    .line 234
    .line 235
    const-string v6, ""

    .line 236
    .line 237
    if-nez v5, :cond_5

    .line 238
    .line 239
    move-object/from16 v18, v6

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_5
    move-object/from16 v18, v5

    .line 243
    .line 244
    :goto_3
    iget-object v5, v2, Lkz2/y60;->d:Ljava/lang/String;

    .line 245
    .line 246
    new-instance v7, Lh52/f0;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-direct {v7, v6, v6, v8, v15}, Lh52/f0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v4, v4, Lmz2/l9;->a:Lmz2/j9;

    .line 253
    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    iget-object v6, v4, Lmz2/j9;->b:Lcom/reddit/type/ModerationVerdict;

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    move-object v6, v15

    .line 260
    :goto_4
    sget-object v9, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 261
    .line 262
    if-eq v6, v9, :cond_8

    .line 263
    .line 264
    sget-object v9, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 265
    .line 266
    if-ne v6, v9, :cond_7

    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_7
    move/from16 v22, v8

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_8
    :goto_5
    move/from16 v22, v1

    .line 273
    .line 274
    :goto_6
    if-eqz v4, :cond_9

    .line 275
    .line 276
    iget-object v6, v4, Lmz2/j9;->b:Lcom/reddit/type/ModerationVerdict;

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    move-object v6, v15

    .line 280
    :goto_7
    sget-object v9, Lcom/reddit/type/ModerationVerdict;->ADMIN_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 281
    .line 282
    if-eq v6, v9, :cond_b

    .line 283
    .line 284
    sget-object v9, Lcom/reddit/type/ModerationVerdict;->MOD_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 285
    .line 286
    if-ne v6, v9, :cond_a

    .line 287
    .line 288
    goto :goto_8

    .line 289
    :cond_a
    move/from16 v23, v8

    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_b
    :goto_8
    move/from16 v23, v1

    .line 293
    .line 294
    :goto_9
    iget-boolean v6, v2, Lkz2/y60;->e:Z

    .line 295
    .line 296
    iget-boolean v9, v2, Lkz2/y60;->f:Z

    .line 297
    .line 298
    iget-boolean v10, v2, Lkz2/y60;->g:Z

    .line 299
    .line 300
    iget-boolean v11, v2, Lkz2/y60;->h:Z

    .line 301
    .line 302
    iget-boolean v12, v2, Lkz2/y60;->i:Z

    .line 303
    .line 304
    iget-boolean v13, v2, Lkz2/y60;->j:Z

    .line 305
    .line 306
    if-eqz v4, :cond_c

    .line 307
    .line 308
    iget-boolean v14, v4, Lmz2/j9;->f:Z

    .line 309
    .line 310
    move/from16 v24, v14

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_c
    move/from16 v24, v8

    .line 314
    .line 315
    :goto_a
    iget-object v14, v2, Lkz2/y60;->m:Lmz2/aa;

    .line 316
    .line 317
    iget-object v8, v14, Lmz2/aa;->a:Lmz2/y9;

    .line 318
    .line 319
    if-eqz v8, :cond_d

    .line 320
    .line 321
    move/from16 v31, v1

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_d
    const/16 v31, 0x0

    .line 325
    .line 326
    :goto_b
    invoke-static {v14, v0}, La/a;->b0(Lmz2/aa;Lcom/squareup/moshi/JsonAdapter;)Lh52/i0;

    .line 327
    .line 328
    .line 329
    move-result-object v32

    .line 330
    if-eqz v4, :cond_e

    .line 331
    .line 332
    iget-object v0, v4, Lmz2/j9;->d:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    xor-int/2addr v0, v1

    .line 339
    if-ne v0, v1, :cond_e

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_e
    if-eqz v4, :cond_f

    .line 343
    .line 344
    iget-object v0, v4, Lmz2/j9;->e:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    xor-int/2addr v0, v1

    .line 351
    if-ne v0, v1, :cond_f

    .line 352
    .line 353
    :goto_c
    move/from16 v34, v1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_f
    const/16 v34, 0x0

    .line 357
    .line 358
    :goto_d
    sget-object v35, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 359
    .line 360
    iget-object v0, v2, Lkz2/y60;->k:Lcom/reddit/type/CrowdControlLevel;

    .line 361
    .line 362
    if-nez v0, :cond_10

    .line 363
    .line 364
    const/4 v0, -0x1

    .line 365
    goto :goto_e

    .line 366
    :cond_10
    sget-object v8, Lg52/c;->b:[I

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    aget v0, v8, v0

    .line 373
    .line 374
    :goto_e
    if-eq v0, v1, :cond_14

    .line 375
    .line 376
    const/4 v1, 0x2

    .line 377
    if-eq v0, v1, :cond_13

    .line 378
    .line 379
    const/4 v1, 0x3

    .line 380
    if-eq v0, v1, :cond_12

    .line 381
    .line 382
    const/4 v1, 0x4

    .line 383
    if-eq v0, v1, :cond_11

    .line 384
    .line 385
    sget-object v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 386
    .line 387
    :goto_f
    move-object/from16 v36, v0

    .line 388
    .line 389
    goto :goto_10

    .line 390
    :cond_11
    sget-object v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->STRICT:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_12
    sget-object v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->LENIENT:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 394
    .line 395
    goto :goto_f

    .line 396
    :cond_13
    sget-object v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->MODERATE:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 397
    .line 398
    goto :goto_f

    .line 399
    :cond_14
    sget-object v0, Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;->OFF:Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;

    .line 400
    .line 401
    goto :goto_f

    .line 402
    :goto_10
    if-eqz v4, :cond_15

    .line 403
    .line 404
    iget-object v0, v4, Lmz2/j9;->g:Lmz2/bb0;

    .line 405
    .line 406
    invoke-static {v0}, La/a;->Z(Lmz2/bb0;)Lh52/f0;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v37, v0

    .line 411
    .line 412
    goto :goto_11

    .line 413
    :cond_15
    move-object/from16 v37, v15

    .line 414
    .line 415
    :goto_11
    if-eqz v4, :cond_16

    .line 416
    .line 417
    iget-object v0, v4, Lmz2/j9;->c:Ljava/time/Instant;

    .line 418
    .line 419
    if-eqz v0, :cond_16

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 422
    .line 423
    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    move-object/from16 v38, v0

    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_16
    move-object/from16 v38, v15

    .line 433
    .line 434
    :goto_12
    if-eqz v4, :cond_17

    .line 435
    .line 436
    iget-object v0, v4, Lmz2/j9;->h:Lyo1/z21;

    .line 437
    .line 438
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 439
    .line 440
    invoke-static {v0}, La/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    move-object/from16 v39, v0

    .line 445
    .line 446
    goto :goto_13

    .line 447
    :cond_17
    move-object/from16 v39, v15

    .line 448
    .line 449
    :goto_13
    if-eqz v4, :cond_18

    .line 450
    .line 451
    iget-object v0, v4, Lmz2/j9;->h:Lyo1/z21;

    .line 452
    .line 453
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v0}, La/a;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    move-object/from16 v40, v0

    .line 460
    .line 461
    goto :goto_14

    .line 462
    :cond_18
    move-object/from16 v40, v15

    .line 463
    .line 464
    :goto_14
    iget-boolean v0, v2, Lkz2/y60;->l:Z

    .line 465
    .line 466
    new-instance v16, Lh52/j0;

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v19, 0x0

    .line 473
    .line 474
    const/16 v33, 0x0

    .line 475
    .line 476
    move/from16 v41, v0

    .line 477
    .line 478
    move-object/from16 v17, v3

    .line 479
    .line 480
    move-object/from16 v20, v5

    .line 481
    .line 482
    move/from16 v25, v6

    .line 483
    .line 484
    move-object/from16 v21, v7

    .line 485
    .line 486
    move/from16 v26, v9

    .line 487
    .line 488
    move/from16 v27, v10

    .line 489
    .line 490
    move/from16 v28, v11

    .line 491
    .line 492
    move/from16 v29, v12

    .line 493
    .line 494
    move/from16 v30, v13

    .line 495
    .line 496
    invoke-direct/range {v16 .. v43}, Lh52/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh52/l0;Ljava/lang/String;Lh52/f0;ZZZZZZZZZZLh52/i0;Lh52/i0;ZLcom/reddit/mod/actions/data/DistinguishType;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;Lh52/f0;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    return-object v16

    .line 500
    :cond_19
    if-eqz v2, :cond_1a

    .line 501
    .line 502
    iget-object v1, v2, Lkz2/s60;->a:Lkz2/b70;

    .line 503
    .line 504
    if-eqz v1, :cond_1a

    .line 505
    .line 506
    iget-object v1, v1, Lkz2/b70;->c:Lkz2/z60;

    .line 507
    .line 508
    if-eqz v1, :cond_1a

    .line 509
    .line 510
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/squareup/moshi/JsonAdapter;

    .line 515
    .line 516
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    invoke-static {v1, v0}, La/a;->c0(Lkz2/z60;Lcom/squareup/moshi/JsonAdapter;)Lh52/j0;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    return-object v0

    .line 524
    :cond_1a
    return-object v15
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Enum;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move v0, v4

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
    new-instance v1, Lkz2/zn;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/zn;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$getPostAddToTrainingEligibility$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lkz2/un;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v1, Lkz2/un;->a:Lkz2/yn;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    iget-object v1, v1, Lkz2/yn;->b:Lkz2/wn;

    .line 110
    .line 111
    iget-object v1, v1, Lkz2/wn;->a:Lkz2/vn;

    .line 112
    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    iget-object v1, v1, Lkz2/vn;->b:Lkz2/xn;

    .line 116
    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    iget-object v1, v1, Lkz2/xn;->a:Lcom/reddit/type/ModOnboardingTrainingQueueItemEligibilityStatus;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    sget-object v2, Lcom/reddit/mod/actions/data/remote/h;->a:[I

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v1, v2, v1

    .line 130
    .line 131
    if-eq v1, v0, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    if-eq v1, v0, :cond_5

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    if-eq v1, v0, :cond_4

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    sget-object v0, Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;->INELIGIBLE_ALREADY_IN_QUEUE:Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;

    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_5
    sget-object v0, Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;->INELIGIBLE_QUEUE_FULL:Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    sget-object v0, Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;->ELIGIBLE:Lcom/reddit/mod/actions/domain/TrainingQueueItemEligibility;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_7
    :goto_3
    return-object v15
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->L$0:Ljava/lang/Object;

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
    goto :goto_4

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
    new-instance v1, Lgi2/sf;

    .line 65
    .line 66
    new-instance v4, Lfg3/w21;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/type/LockedState;->LOCKED:Lcom/reddit/type/LockedState;

    .line 71
    .line 72
    :goto_2
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v6, Lcom/reddit/type/LockedState;->NONE:Lcom/reddit/type/LockedState;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct {v4, v7, v6}, Lfg3/w21;-><init>(Ljava/lang/String;Lcom/reddit/type/LockedState;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lgi2/sf;-><init>(Lfg3/w21;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->Z$0:Z

    .line 88
    .line 89
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$lockPost$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0x3fe

    .line 102
    .line 103
    move v0, v5

    .line 104
    move-object v5, v1

    .line 105
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    :goto_4
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgi2/pf;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lgi2/pf;->a:Lgi2/rf;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v1, Lgi2/rf;->a:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->L$0:Ljava/lang/Object;

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
    goto :goto_4

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
    new-instance v1, Lgi2/wf;

    .line 65
    .line 66
    new-instance v4, Lfg3/y21;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/type/NSFWState;->NSFW:Lcom/reddit/type/NSFWState;

    .line 71
    .line 72
    :goto_2
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v6, Lcom/reddit/type/NSFWState;->NONE:Lcom/reddit/type/NSFWState;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct {v4, v7, v6}, Lfg3/y21;-><init>(Ljava/lang/String;Lcom/reddit/type/NSFWState;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lgi2/wf;-><init>(Lfg3/y21;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->Z$0:Z

    .line 88
    .line 89
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markNSFWPost$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0x3fe

    .line 102
    .line 103
    move v0, v5

    .line 104
    move-object v5, v1

    .line 105
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    :goto_4
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgi2/tf;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lgi2/tf;->a:Lgi2/vf;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v1, Lgi2/vf;->a:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->L$0:Ljava/lang/Object;

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
    goto :goto_4

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
    new-instance v1, Lgi2/ig;

    .line 65
    .line 66
    new-instance v4, Lfg3/j31;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    sget-object v6, Lcom/reddit/type/SpoilerState;->SPOILER:Lcom/reddit/type/SpoilerState;

    .line 71
    .line 72
    :goto_2
    move-object/from16 v7, p1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    sget-object v6, Lcom/reddit/type/SpoilerState;->NONE:Lcom/reddit/type/SpoilerState;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_3
    invoke-direct {v4, v7, v6}, Lfg3/j31;-><init>(Ljava/lang/String;Lcom/reddit/type/SpoilerState;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lgi2/ig;-><init>(Lfg3/j31;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->Z$0:Z

    .line 88
    .line 89
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$markSpoilerPost$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v9, 0x0

    .line 97
    const/4 v10, 0x0

    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    const/16 v15, 0x3fe

    .line 102
    .line 103
    move v0, v5

    .line 104
    move-object v5, v1

    .line 105
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v3, :cond_4

    .line 110
    .line 111
    return-object v3

    .line 112
    :cond_4
    :goto_4
    check-cast v1, Lhx/f;

    .line 113
    .line 114
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lgi2/fg;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lgi2/fg;->a:Lgi2/hg;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v1, Lgi2/hg;->a:Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
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
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;-><init>(Lcom/reddit/mod/actions/data/remote/g;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/qg;

    .line 65
    .line 66
    new-instance v4, Lfg3/l31;

    .line 67
    .line 68
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    new-instance v7, Ll9/w0;

    .line 71
    .line 72
    invoke-direct {v7, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    invoke-direct {v4, v6, v7, v2}, Lfg3/l31;-><init>(Ljava/lang/String;Ll9/x0;Z)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v4}, Lgi2/qg;-><init>(Lfg3/l31;)V

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->Z$0:Z

    .line 87
    .line 88
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/PostModActionsDataSourceImpl$stickyPostToProfile$1;->label:I

    .line 89
    .line 90
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/g;->b:Lcom/reddit/graphql/d0;

    .line 91
    .line 92
    const/4 v6, 0x0

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
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v15, 0x3fe

    .line 101
    .line 102
    move v0, v5

    .line 103
    move-object v5, v1

    .line 104
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-ne v1, v3, :cond_3

    .line 109
    .line 110
    return-object v3

    .line 111
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 112
    .line 113
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lgi2/ng;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    iget-object v1, v1, Lgi2/ng;->a:Lgi2/pg;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-boolean v1, v1, Lgi2/pg;->a:Z

    .line 126
    .line 127
    if-ne v1, v0, :cond_4

    .line 128
    .line 129
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0
.end method
