.class public final Lcom/reddit/mod/realtime/data/repository/c;
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
    iput-object p1, p0, Lcom/reddit/mod/realtime/data/repository/c;->a:Lcom/reddit/graphql/d0;

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
    instance-of v2, v1, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;-><init>(Lcom/reddit/mod/realtime/data/repository/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/r40;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/r40;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getLastModAction$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/realtime/data/repository/c;->a:Lcom/reddit/graphql/d0;

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
    if-eqz v0, :cond_8

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/k40;

    .line 104
    .line 105
    const-string v1, "<this>"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkz2/k40;->a:Lkz2/q40;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lkz2/q40;->b:Lkz2/p40;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lkz2/p40;->a:Lkz2/n40;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lkz2/n40;->a:Lkz2/m40;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v0, v15

    .line 126
    :goto_3
    if-eqz v0, :cond_7

    .line 127
    .line 128
    iget-object v0, v0, Lkz2/m40;->a:Lkz2/l40;

    .line 129
    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    new-instance v1, Lzc2/c;

    .line 133
    .line 134
    iget-object v2, v0, Lkz2/l40;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_5

    .line 137
    .line 138
    const-string v2, ""

    .line 139
    .line 140
    :cond_5
    iget-object v3, v0, Lkz2/l40;->c:Ljava/time/Instant;

    .line 141
    .line 142
    :try_start_0
    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_4

    .line 151
    :catch_0
    move-object v3, v15

    .line 152
    :goto_4
    iget-object v4, v0, Lkz2/l40;->d:Lcom/reddit/type/ModActionType;

    .line 153
    .line 154
    invoke-static {v4}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->O(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/common/domain/ModActionType;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4, v15}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget-object v5, v0, Lkz2/l40;->f:Lkz2/o40;

    .line 163
    .line 164
    if-eqz v5, :cond_6

    .line 165
    .line 166
    iget-object v5, v5, Lkz2/o40;->b:Lmz2/ab;

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-static {v5}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->P(Lmz2/ab;)Lzc2/y;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    :cond_6
    move-object v5, v15

    .line 175
    iget-object v6, v0, Lkz2/l40;->g:Lmz2/o90;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->N(Lmz2/o90;)Lzc2/a;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v7, v0, Lkz2/l40;->e:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct/range {v1 .. v7}, Lzc2/c;-><init>(Ljava/lang/String;Ljava/lang/Long;ILzc2/y;Lzc2/a;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v15, v1

    .line 187
    :cond_7
    new-instance v0, Lzc2/d;

    .line 188
    .line 189
    invoke-direct {v0, v15}, Lzc2/d;-><init>(Lzc2/c;)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lhx/g;

    .line 193
    .line 194
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    instance-of v0, v1, Lhx/b;

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    :goto_5
    instance-of v0, v1, Lhx/g;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    return-object v1

    .line 207
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 208
    .line 209
    if-eqz v0, :cond_a

    .line 210
    .line 211
    check-cast v1, Lhx/b;

    .line 212
    .line 213
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Lcom/reddit/network/f;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v1, Lhx/b;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return-object v1

    .line 227
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 228
    .line 229
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;-><init>(Lcom/reddit/mod/realtime/data/repository/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->L$0:Ljava/lang/Object;

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
    new-instance v1, Lkz2/zm0;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/zm0;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/mod/realtime/data/repository/RedditRecentModActivityRepository$getRecentModActivity$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/realtime/data/repository/c;->a:Lcom/reddit/graphql/d0;

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
    if-eqz v0, :cond_14

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/qm0;

    .line 104
    .line 105
    const-string v1, "<this>"

    .line 106
    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkz2/qm0;->a:Lkz2/ym0;

    .line 111
    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    iget-object v0, v0, Lkz2/ym0;->b:Lkz2/xm0;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lkz2/xm0;->a:Lkz2/um0;

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    iget-object v0, v0, Lkz2/um0;->a:Lkz2/tm0;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    move-object v0, v15

    .line 126
    :goto_3
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v0, Lkz2/tm0;->a:Lkz2/pm0;

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    iget-object v0, v0, Lkz2/pm0;->a:Ljava/util/ArrayList;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object v0, v15

    .line 136
    :goto_4
    if-eqz v0, :cond_10

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    invoke-static {v0, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_f

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lkz2/rm0;

    .line 168
    .line 169
    iget-object v2, v2, Lkz2/rm0;->a:Lkz2/wm0;

    .line 170
    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    iget-object v3, v2, Lkz2/wm0;->b:Lkz2/sm0;

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_6
    move-object v3, v15

    .line 177
    :goto_6
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v2, v2, Lkz2/wm0;->a:Lkz2/vm0;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_7
    move-object v2, v15

    .line 183
    :goto_7
    new-instance v4, Lzc2/c;

    .line 184
    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    iget-object v5, v3, Lkz2/sm0;->b:Ljava/lang/String;

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_8
    move-object v5, v15

    .line 191
    :goto_8
    if-nez v5, :cond_9

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    :cond_9
    if-eqz v3, :cond_a

    .line 196
    .line 197
    iget-object v6, v3, Lkz2/sm0;->c:Ljava/time/Instant;

    .line 198
    .line 199
    :try_start_0
    invoke-virtual {v6}, Ljava/time/Instant;->toEpochMilli()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    goto :goto_9

    .line 208
    :catch_0
    :cond_a
    move-object v6, v15

    .line 209
    :goto_9
    if-eqz v3, :cond_b

    .line 210
    .line 211
    iget-object v7, v3, Lkz2/sm0;->d:Lcom/reddit/type/ModActionType;

    .line 212
    .line 213
    goto :goto_a

    .line 214
    :cond_b
    move-object v7, v15

    .line 215
    :goto_a
    invoke-static {v7}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->O(Lcom/reddit/type/ModActionType;)Lcom/reddit/mod/common/domain/ModActionType;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v7, v15}, Lin3/a;->F(Lcom/reddit/mod/common/domain/ModActionType;Lpa2/z;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v2, :cond_c

    .line 224
    .line 225
    iget-object v2, v2, Lkz2/vm0;->b:Lmz2/ab;

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    move-object v2, v15

    .line 229
    :goto_b
    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->P(Lmz2/ab;)Lzc2/y;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    iget-object v2, v3, Lkz2/sm0;->g:Lmz2/o90;

    .line 236
    .line 237
    invoke-static {v2}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->N(Lmz2/o90;)Lzc2/a;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    move-object v9, v2

    .line 242
    goto :goto_c

    .line 243
    :cond_d
    move-object v9, v15

    .line 244
    :goto_c
    if-eqz v3, :cond_e

    .line 245
    .line 246
    iget-object v2, v3, Lkz2/sm0;->e:Ljava/lang/String;

    .line 247
    .line 248
    move-object v10, v2

    .line 249
    goto :goto_d

    .line 250
    :cond_e
    move-object v10, v15

    .line 251
    :goto_d
    invoke-direct/range {v4 .. v10}, Lzc2/c;-><init>(Ljava/lang/String;Ljava/lang/Long;ILzc2/y;Lzc2/a;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    new-instance v0, Ld;

    .line 259
    .line 260
    const/16 v2, 0x15

    .line 261
    .line 262
    invoke-direct {v0, v2}, Ld;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    :cond_10
    if-nez v15, :cond_11

    .line 270
    .line 271
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 272
    .line 273
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :cond_12
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lzc2/c;

    .line 293
    .line 294
    iget-object v2, v2, Lzc2/c;->d:Lzc2/y;

    .line 295
    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :cond_13
    new-instance v1, Lzc2/z;

    .line 303
    .line 304
    invoke-direct {v1, v0, v15}, Lzc2/z;-><init>(Ljava/util/ArrayList;Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lhx/g;

    .line 308
    .line 309
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v1, v0

    .line 313
    goto :goto_f

    .line 314
    :cond_14
    instance-of v0, v1, Lhx/b;

    .line 315
    .line 316
    if-eqz v0, :cond_17

    .line 317
    .line 318
    :goto_f
    instance-of v0, v1, Lhx/g;

    .line 319
    .line 320
    if-eqz v0, :cond_15

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_15
    instance-of v0, v1, Lhx/b;

    .line 324
    .line 325
    if-eqz v0, :cond_16

    .line 326
    .line 327
    check-cast v1, Lhx/b;

    .line 328
    .line 329
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lcom/reddit/network/f;

    .line 332
    .line 333
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lhx/b;

    .line 338
    .line 339
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    return-object v1

    .line 343
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 344
    .line 345
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_17
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 350
    .line 351
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 352
    .line 353
    .line 354
    throw v0
.end method
