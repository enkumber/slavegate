.class public final Lcom/reddit/mod/actions/data/remote/b;
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
    iput-object p1, p0, Lcom/reddit/mod/actions/data/remote/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
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
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;-><init>(Lcom/reddit/mod/actions/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/reddit/mod/actions/data/DistinguishType;

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->L$0:Ljava/lang/Object;

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
    new-instance v4, Lgi2/bf;

    .line 66
    .line 67
    new-instance v1, Lfg3/i01;

    .line 68
    .line 69
    sget-object v3, Lcom/reddit/type/CommentDistinguishState;->NONE:Lcom/reddit/type/CommentDistinguishState;

    .line 70
    .line 71
    sget-object v5, Lcom/reddit/mod/actions/data/remote/a;->a:[I

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
    invoke-direct {v1, v6, v3, v5}, Lfg3/i01;-><init>(Ljava/lang/String;Lcom/reddit/type/CommentDistinguishState;Lcom/reddit/type/DistinguishType;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v1}, Lgi2/bf;-><init>(Lfg3/i01;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v1, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v15, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$distinguishComment$1;->label:I

    .line 122
    .line 123
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/b;->a:Lcom/reddit/graphql/d0;

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
    check-cast v0, Lgi2/ye;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    iget-object v0, v0, Lgi2/ye;->a:Lgi2/af;

    .line 153
    .line 154
    if-eqz v0, :cond_8

    .line 155
    .line 156
    iget-boolean v0, v0, Lgi2/af;->a:Z

    .line 157
    .line 158
    if-ne v0, v15, :cond_8

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
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;-><init>(Lcom/reddit/mod/actions/data/remote/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/p60;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/p60;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v15, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v13, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$getComment$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/mod/actions/data/remote/b;->a:Lcom/reddit/graphql/d0;

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
    check-cast v1, Lkz2/b60;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v2, v1, Lkz2/b60;->a:Lkz2/a60;

    .line 106
    .line 107
    if-eqz v2, :cond_4

    .line 108
    .line 109
    iget-object v2, v2, Lkz2/a60;->b:Lkz2/k60;

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    move-object v2, v15

    .line 113
    :goto_3
    const/4 v4, 0x0

    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    iget-object v3, v2, Lkz2/k60;->b:Lkz2/j60;

    .line 117
    .line 118
    if-eqz v3, :cond_6

    .line 119
    .line 120
    iget-object v3, v3, Lkz2/j60;->a:Lkz2/m60;

    .line 121
    .line 122
    iget-object v3, v3, Lkz2/m60;->a:Lkz2/e60;

    .line 123
    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    iget-boolean v2, v3, Lkz2/e60;->a:Z

    .line 127
    .line 128
    if-nez v2, :cond_5

    .line 129
    .line 130
    :goto_4
    move/from16 v32, v0

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    move/from16 v32, v4

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    if-eqz v2, :cond_5

    .line 137
    .line 138
    iget-object v2, v2, Lkz2/k60;->c:Lkz2/h60;

    .line 139
    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object v2, v2, Lkz2/h60;->a:Lkz2/l60;

    .line 143
    .line 144
    iget-object v2, v2, Lkz2/l60;->a:Lkz2/d60;

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    iget-boolean v2, v2, Lkz2/d60;->a:Z

    .line 149
    .line 150
    if-nez v2, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :goto_5
    if-eqz v1, :cond_25

    .line 154
    .line 155
    iget-object v1, v1, Lkz2/b60;->a:Lkz2/a60;

    .line 156
    .line 157
    if-eqz v1, :cond_25

    .line 158
    .line 159
    iget-object v1, v1, Lkz2/a60;->c:Lkz2/g60;

    .line 160
    .line 161
    if-eqz v1, :cond_25

    .line 162
    .line 163
    const-string v2, "<this>"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v16, Lh52/g0;

    .line 169
    .line 170
    iget-object v2, v1, Lkz2/g60;->a:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v3, v1, Lkz2/g60;->g:Lkz2/f60;

    .line 173
    .line 174
    iget-object v5, v1, Lkz2/g60;->b:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v6, Lh52/h0;

    .line 177
    .line 178
    iget-object v7, v1, Lkz2/g60;->c:Lkz2/z50;

    .line 179
    .line 180
    if-eqz v7, :cond_7

    .line 181
    .line 182
    iget-object v8, v7, Lkz2/z50;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_7
    move-object v8, v15

    .line 186
    :goto_6
    const-string v9, ""

    .line 187
    .line 188
    if-nez v8, :cond_8

    .line 189
    .line 190
    move-object v8, v9

    .line 191
    :cond_8
    if-eqz v7, :cond_9

    .line 192
    .line 193
    iget-object v10, v7, Lkz2/z50;->c:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_9
    move-object v10, v15

    .line 197
    :goto_7
    if-nez v10, :cond_a

    .line 198
    .line 199
    move-object v10, v9

    .line 200
    :cond_a
    if-eqz v7, :cond_b

    .line 201
    .line 202
    iget-object v7, v7, Lkz2/z50;->d:Lkz2/i60;

    .line 203
    .line 204
    if-eqz v7, :cond_b

    .line 205
    .line 206
    iget-boolean v7, v7, Lkz2/i60;->a:Z

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_b
    move v7, v4

    .line 210
    :goto_8
    invoke-direct {v6, v8, v10, v7}, Lh52/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 211
    .line 212
    .line 213
    if-eqz v3, :cond_c

    .line 214
    .line 215
    iget-object v7, v3, Lkz2/f60;->b:Lcom/reddit/type/ModerationVerdict;

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_c
    move-object v7, v15

    .line 219
    :goto_9
    sget-object v8, Lcom/reddit/type/ModerationVerdict;->ADMIN_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 220
    .line 221
    if-eq v7, v8, :cond_e

    .line 222
    .line 223
    sget-object v8, Lcom/reddit/type/ModerationVerdict;->MOD_APPROVED:Lcom/reddit/type/ModerationVerdict;

    .line 224
    .line 225
    if-ne v7, v8, :cond_d

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move/from16 v20, v4

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_e
    :goto_a
    move/from16 v20, v0

    .line 232
    .line 233
    :goto_b
    if-eqz v3, :cond_f

    .line 234
    .line 235
    iget-object v7, v3, Lkz2/f60;->b:Lcom/reddit/type/ModerationVerdict;

    .line 236
    .line 237
    goto :goto_c

    .line 238
    :cond_f
    move-object v7, v15

    .line 239
    :goto_c
    sget-object v8, Lcom/reddit/type/ModerationVerdict;->ADMIN_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 240
    .line 241
    if-eq v7, v8, :cond_11

    .line 242
    .line 243
    sget-object v8, Lcom/reddit/type/ModerationVerdict;->MOD_REMOVED:Lcom/reddit/type/ModerationVerdict;

    .line 244
    .line 245
    if-ne v7, v8, :cond_10

    .line 246
    .line 247
    goto :goto_d

    .line 248
    :cond_10
    move/from16 v21, v4

    .line 249
    .line 250
    goto :goto_e

    .line 251
    :cond_11
    :goto_d
    move/from16 v21, v0

    .line 252
    .line 253
    :goto_e
    iget-boolean v7, v1, Lkz2/g60;->d:Z

    .line 254
    .line 255
    if-eqz v3, :cond_12

    .line 256
    .line 257
    iget-boolean v8, v3, Lkz2/f60;->g:Z

    .line 258
    .line 259
    move/from16 v23, v8

    .line 260
    .line 261
    goto :goto_f

    .line 262
    :cond_12
    move/from16 v23, v4

    .line 263
    .line 264
    :goto_f
    iget-boolean v8, v1, Lkz2/g60;->e:Z

    .line 265
    .line 266
    iget-boolean v10, v1, Lkz2/g60;->f:Z

    .line 267
    .line 268
    if-eqz v3, :cond_13

    .line 269
    .line 270
    iget-object v11, v3, Lkz2/f60;->e:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 273
    .line 274
    .line 275
    move-result v11

    .line 276
    xor-int/2addr v11, v0

    .line 277
    if-ne v11, v0, :cond_13

    .line 278
    .line 279
    goto :goto_10

    .line 280
    :cond_13
    if-eqz v3, :cond_14

    .line 281
    .line 282
    iget-object v11, v3, Lkz2/f60;->f:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    xor-int/2addr v11, v0

    .line 289
    if-ne v11, v0, :cond_14

    .line 290
    .line 291
    :goto_10
    move/from16 v26, v0

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_14
    move/from16 v26, v4

    .line 295
    .line 296
    :goto_11
    iget-object v1, v1, Lkz2/g60;->h:Lcom/reddit/type/DistinguishedAs;

    .line 297
    .line 298
    if-nez v1, :cond_15

    .line 299
    .line 300
    const/4 v1, -0x1

    .line 301
    goto :goto_12

    .line 302
    :cond_15
    sget-object v11, Lg52/a;->a:[I

    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    aget v1, v11, v1

    .line 309
    .line 310
    :goto_12
    if-eq v1, v0, :cond_18

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    if-eq v1, v0, :cond_17

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    if-eq v1, v0, :cond_16

    .line 317
    .line 318
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->NO:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 319
    .line 320
    :goto_13
    move-object/from16 v27, v0

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_16
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->SPECIAL:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 324
    .line 325
    goto :goto_13

    .line 326
    :cond_17
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->YES:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 327
    .line 328
    goto :goto_13

    .line 329
    :cond_18
    sget-object v0, Lcom/reddit/mod/actions/data/DistinguishType;->ADMIN:Lcom/reddit/mod/actions/data/DistinguishType;

    .line 330
    .line 331
    goto :goto_13

    .line 332
    :goto_14
    if-eqz v3, :cond_21

    .line 333
    .line 334
    iget-object v0, v3, Lkz2/f60;->d:Lkz2/o60;

    .line 335
    .line 336
    if-eqz v0, :cond_21

    .line 337
    .line 338
    iget-object v0, v0, Lkz2/o60;->b:Lyo1/p22;

    .line 339
    .line 340
    iget-object v1, v0, Lyo1/p22;->b:Lyo1/m22;

    .line 341
    .line 342
    iget-object v11, v0, Lyo1/p22;->c:Lyo1/n22;

    .line 343
    .line 344
    iget-object v0, v0, Lyo1/p22;->d:Lyo1/l22;

    .line 345
    .line 346
    if-eqz v1, :cond_19

    .line 347
    .line 348
    iget-object v12, v1, Lyo1/m22;->a:Ljava/lang/String;

    .line 349
    .line 350
    goto :goto_15

    .line 351
    :cond_19
    if-eqz v11, :cond_1a

    .line 352
    .line 353
    iget-object v12, v11, Lyo1/n22;->a:Ljava/lang/String;

    .line 354
    .line 355
    goto :goto_15

    .line 356
    :cond_1a
    if-eqz v0, :cond_1b

    .line 357
    .line 358
    iget-object v12, v0, Lyo1/l22;->a:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_15

    .line 361
    :cond_1b
    move-object v12, v15

    .line 362
    :goto_15
    if-eqz v1, :cond_1c

    .line 363
    .line 364
    iget-object v0, v1, Lyo1/m22;->c:Ljava/lang/String;

    .line 365
    .line 366
    goto :goto_16

    .line 367
    :cond_1c
    if-eqz v11, :cond_1d

    .line 368
    .line 369
    iget-object v0, v11, Lyo1/n22;->b:Ljava/lang/String;

    .line 370
    .line 371
    goto :goto_16

    .line 372
    :cond_1d
    if-eqz v0, :cond_1e

    .line 373
    .line 374
    iget-object v0, v0, Lyo1/l22;->b:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_16

    .line 377
    :cond_1e
    move-object v0, v15

    .line 378
    :goto_16
    if-eqz v0, :cond_20

    .line 379
    .line 380
    new-instance v1, Lh52/h0;

    .line 381
    .line 382
    if-nez v12, :cond_1f

    .line 383
    .line 384
    goto :goto_17

    .line 385
    :cond_1f
    move-object v9, v12

    .line 386
    :goto_17
    invoke-direct {v1, v9, v0, v4}, Lh52/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 387
    .line 388
    .line 389
    goto :goto_18

    .line 390
    :cond_20
    move-object v1, v15

    .line 391
    :goto_18
    move-object/from16 v28, v1

    .line 392
    .line 393
    goto :goto_19

    .line 394
    :cond_21
    move-object/from16 v28, v15

    .line 395
    .line 396
    :goto_19
    if-eqz v3, :cond_22

    .line 397
    .line 398
    iget-object v0, v3, Lkz2/f60;->c:Ljava/time/Instant;

    .line 399
    .line 400
    if-eqz v0, :cond_22

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    move-object/from16 v29, v0

    .line 411
    .line 412
    goto :goto_1a

    .line 413
    :cond_22
    move-object/from16 v29, v15

    .line 414
    .line 415
    :goto_1a
    if-eqz v3, :cond_23

    .line 416
    .line 417
    iget-object v0, v3, Lkz2/f60;->h:Lyo1/z21;

    .line 418
    .line 419
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 420
    .line 421
    invoke-static {v0}, La/a;->e0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object/from16 v30, v0

    .line 426
    .line 427
    goto :goto_1b

    .line 428
    :cond_23
    move-object/from16 v30, v15

    .line 429
    .line 430
    :goto_1b
    if-eqz v3, :cond_24

    .line 431
    .line 432
    iget-object v0, v3, Lkz2/f60;->h:Lyo1/z21;

    .line 433
    .line 434
    iget-object v0, v0, Lyo1/z21;->a:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-static {v0}, La/a;->f0(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    move-result-object v15

    .line 440
    :cond_24
    move-object/from16 v17, v2

    .line 441
    .line 442
    move-object/from16 v18, v5

    .line 443
    .line 444
    move-object/from16 v19, v6

    .line 445
    .line 446
    move/from16 v22, v7

    .line 447
    .line 448
    move/from16 v24, v8

    .line 449
    .line 450
    move/from16 v25, v10

    .line 451
    .line 452
    move-object/from16 v31, v15

    .line 453
    .line 454
    invoke-direct/range {v16 .. v32}, Lh52/g0;-><init>(Ljava/lang/String;Ljava/lang/String;Lh52/h0;ZZZZZZZLcom/reddit/mod/actions/data/DistinguishType;Lh52/h0;Ljava/lang/Long;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    .line 455
    .line 456
    .line 457
    return-object v16

    .line 458
    :cond_25
    return-object v15
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;-><init>(Lcom/reddit/mod/actions/data/remote/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/of;

    .line 65
    .line 66
    new-instance v4, Lfg3/n01;

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
    invoke-direct {v4, v7, v6}, Lfg3/n01;-><init>(Ljava/lang/String;Lcom/reddit/type/LockedState;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v4}, Lgi2/of;-><init>(Lfg3/n01;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->Z$0:Z

    .line 88
    .line 89
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$lockComment$1;->label:I

    .line 90
    .line 91
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/b;->a:Lcom/reddit/graphql/d0;

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
    check-cast v1, Lgi2/lf;

    .line 119
    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    iget-object v1, v1, Lgi2/lf;->a:Lgi2/nf;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    iget-boolean v1, v1, Lgi2/nf;->a:Z

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

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;Z)Ljava/lang/Object;
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
    instance-of v3, v1, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;-><init>(Lcom/reddit/mod/actions/data/remote/b;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->label:I

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
    iget-object v0, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lgi2/mg;

    .line 65
    .line 66
    new-instance v4, Lfg3/u01;

    .line 67
    .line 68
    move-object/from16 v6, p1

    .line 69
    .line 70
    invoke-direct {v4, v6, v2}, Lfg3/u01;-><init>(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v4}, Lgi2/mg;-><init>(Lfg3/u01;)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput-object v4, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput-boolean v2, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->Z$0:Z

    .line 80
    .line 81
    iput v5, v14, Lcom/reddit/mod/actions/data/remote/CommentModActionsDataSourceImpl$stickyComment$1;->label:I

    .line 82
    .line 83
    iget-object v4, v0, Lcom/reddit/mod/actions/data/remote/b;->a:Lcom/reddit/graphql/d0;

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
    check-cast v1, Lgi2/jg;

    .line 111
    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    iget-object v1, v1, Lgi2/jg;->a:Lgi2/lg;

    .line 115
    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    iget-boolean v1, v1, Lgi2/lg;->a:Z

    .line 119
    .line 120
    if-ne v1, v0, :cond_4

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
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
