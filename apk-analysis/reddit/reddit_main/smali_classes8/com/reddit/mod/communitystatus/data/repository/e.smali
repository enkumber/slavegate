.class public final Lcom/reddit/mod/communitystatus/data/repository/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Ly61/o;

.field public final c:Lup3/d;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/graphql/d0;Ly61/o;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gqlClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditCommunityStatusDao"

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
    iput-object p2, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->b:Ly61/o;

    .line 22
    .line 23
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p2}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->c:Lup3/d;

    .line 46
    .line 47
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->d:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communitystatus/data/repository/e;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;

    .line 14
    .line 15
    iget v3, v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->label:I

    .line 16
    .line 17
    const/high16 v4, -0x80000000

    .line 18
    .line 19
    and-int v5, v3, v4

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    sub-int/2addr v3, v4

    .line 24
    iput v3, v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->label:I

    .line 25
    .line 26
    :goto_0
    move-object v13, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ldm3/a;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->result:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    iget v3, v13, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->label:I

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    const/4 v4, 0x1

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v0, v4

    .line 54
    goto :goto_2

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, v0, Lcom/reddit/mod/communitystatus/data/repository/e;->a:Lcom/reddit/graphql/d0;

    .line 67
    .line 68
    new-instance v0, Lkz2/fu;

    .line 69
    .line 70
    move-object/from16 v1, p1

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lkz2/fu;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v4, v13, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatus$1;->label:I

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v10, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v14, 0x3fe

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    move/from16 v0, v16

    .line 93
    .line 94
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-ne v1, v2, :cond_3

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 102
    .line 103
    instance-of v2, v1, Lhx/g;

    .line 104
    .line 105
    if-eqz v2, :cond_b

    .line 106
    .line 107
    check-cast v1, Lhx/g;

    .line 108
    .line 109
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkz2/bu;

    .line 112
    .line 113
    iget-object v2, v1, Lkz2/bu;->a:Lkz2/eu;

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v3, v2, Lkz2/eu;->b:Lkz2/du;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    iget-object v3, v3, Lkz2/du;->c:Lkz2/cu;

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move-object v3, v15

    .line 125
    :goto_3
    new-instance v4, Lhx/g;

    .line 126
    .line 127
    new-instance v5, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 128
    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    iget-object v2, v2, Lkz2/eu;->b:Lkz2/du;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    iget-object v2, v2, Lkz2/du;->a:Ljava/lang/String;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    const-string v2, ""

    .line 139
    .line 140
    :goto_4
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-boolean v6, v3, Lkz2/cu;->a:Z

    .line 143
    .line 144
    if-ne v6, v0, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-boolean v3, v3, Lkz2/cu;->b:Z

    .line 150
    .line 151
    if-ne v3, v0, :cond_7

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_7
    const/4 v0, 0x0

    .line 155
    :goto_5
    const-string v3, "<this>"

    .line 156
    .line 157
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v1, Lkz2/bu;->a:Lkz2/eu;

    .line 161
    .line 162
    if-eqz v1, :cond_a

    .line 163
    .line 164
    iget-object v1, v1, Lkz2/eu;->b:Lkz2/du;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    iget-object v1, v1, Lkz2/du;->b:Lkz2/au;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    iget-object v1, v1, Lkz2/au;->b:Lyo1/kv;

    .line 173
    .line 174
    new-instance v6, Lw62/a;

    .line 175
    .line 176
    iget-object v7, v1, Lyo1/kv;->a:Lyo1/iv;

    .line 177
    .line 178
    if-eqz v7, :cond_9

    .line 179
    .line 180
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v8, Lw62/b;

    .line 184
    .line 185
    iget-object v9, v7, Lyo1/iv;->a:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v7, v7, Lyo1/iv;->b:Ljava/lang/Object;

    .line 188
    .line 189
    instance-of v10, v7, Ljava/lang/String;

    .line 190
    .line 191
    if-eqz v10, :cond_8

    .line 192
    .line 193
    move-object v15, v7

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    :cond_8
    invoke-direct {v8, v9, v15}, Lw62/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v15, v8

    .line 200
    :cond_9
    iget-object v1, v1, Lyo1/kv;->b:Lyo1/jv;

    .line 201
    .line 202
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lw62/c;

    .line 206
    .line 207
    iget-object v7, v1, Lyo1/jv;->a:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v1, v1, Lyo1/jv;->b:Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v3, v7, v1}, Lw62/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v6, v15, v3}, Lw62/a;-><init>(Lw62/b;Lw62/c;)V

    .line 215
    .line 216
    .line 217
    move-object v15, v6

    .line 218
    :cond_a
    invoke-direct {v5, v2, v0, v15}, Lcom/reddit/mod/communitystatus/data/repository/b;-><init>(Ljava/lang/String;ZLw62/a;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, v5}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_b
    instance-of v0, v1, Lhx/b;

    .line 226
    .line 227
    if-eqz v0, :cond_c

    .line 228
    .line 229
    check-cast v1, Lhx/b;

    .line 230
    .line 231
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lcom/reddit/network/f;

    .line 234
    .line 235
    new-instance v1, Lhx/b;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 246
    .line 247
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    instance-of v3, v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->label:I

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
    iget-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    move v2, v5

    .line 53
    goto :goto_2

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lgi2/zs;

    .line 66
    .line 67
    new-instance v4, Lfg3/d51;

    .line 68
    .line 69
    sget-object v6, Ll9/u0;->b:Ll9/u0;

    .line 70
    .line 71
    invoke-direct {v4, v1, v6, v6, v6}, Lfg3/d51;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v4}, Lgi2/zs;-><init>(Lfg3/d51;)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v5, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$clearCommunityStatus$1;->label:I

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/mod/communitystatus/data/repository/e;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/16 v15, 0x3fe

    .line 92
    .line 93
    move/from16 v16, v5

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    move/from16 v2, v16

    .line 97
    .line 98
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-ne v4, v3, :cond_3

    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_3
    :goto_2
    check-cast v4, Lhx/f;

    .line 106
    .line 107
    instance-of v3, v4, Lhx/g;

    .line 108
    .line 109
    if-eqz v3, :cond_8

    .line 110
    .line 111
    check-cast v4, Lhx/g;

    .line 112
    .line 113
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lgi2/ws;

    .line 116
    .line 117
    iget-object v3, v3, Lgi2/ws;->a:Lgi2/ys;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-boolean v4, v3, Lgi2/ys;->a:Z

    .line 122
    .line 123
    if-ne v4, v2, :cond_6

    .line 124
    .line 125
    new-instance v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$notifyStatusCleared$1;

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$notifyStatusCleared$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ljava/lang/String;Ldm3/a;)V

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x3

    .line 132
    iget-object v5, v0, Lcom/reddit/mod/communitystatus/data/repository/e;->c:Lup3/d;

    .line 133
    .line 134
    invoke-static {v5, v3, v3, v2, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/reddit/mod/communitystatus/data/repository/e;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 142
    .line 143
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    instance-of v2, v1, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    check-cast v1, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    move-object v1, v3

    .line 155
    :goto_3
    if-eqz v1, :cond_5

    .line 156
    .line 157
    invoke-static {v1, v3}, Lcom/reddit/mod/communitystatus/data/repository/b;->a(Lcom/reddit/mod/communitystatus/data/repository/b;Lw62/a;)Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_5
    new-instance v0, Lhx/g;

    .line 165
    .line 166
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    new-instance v0, Lhx/b;

    .line 173
    .line 174
    if-eqz v3, :cond_7

    .line 175
    .line 176
    iget-object v1, v3, Lgi2/ys;->b:Ljava/util/List;

    .line 177
    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lgi2/xs;

    .line 185
    .line 186
    if-eqz v1, :cond_7

    .line 187
    .line 188
    iget-object v1, v1, Lgi2/xs;->b:Ljava/lang/String;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    const-string v1, "Unknown error"

    .line 192
    .line 193
    :goto_4
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_8
    instance-of v0, v4, Lhx/b;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    check-cast v4, Lhx/b;

    .line 202
    .line 203
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lcom/reddit/network/f;

    .line 206
    .line 207
    new-instance v1, Lhx/b;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    .line 219
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 220
    .line 221
    .line 222
    throw v0
.end method

.method public final c(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 3

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitystatus/data/repository/e;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatusAsStateFlow$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v0, v2}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$getCommunityStatusAsStateFlow$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ljava/lang/String;Lkotlinx/coroutines/flow/h1;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->c:Lup3/d;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/mod/communitystatus/data/repository/c;->a:Lcom/reddit/mod/communitystatus/data/repository/c;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    check-cast v0, Lkotlinx/coroutines/flow/h1;

    .line 19
    .line 20
    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lw62/a;Z)Lkotlinx/coroutines/flow/h1;
    .locals 1

    .line 1
    const-string v0, "subredditKindWithId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/reddit/mod/communitystatus/data/repository/e;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 16
    .line 17
    invoke-direct {p1, p2, p4, p3}, Lcom/reddit/mod/communitystatus/data/repository/b;-><init>(Ljava/lang/String;ZLw62/a;)V

    .line 18
    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Lkotlinx/coroutines/flow/w1;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-virtual {p2, p3, p1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v11, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->label:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p0, v11, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move p2, v2

    .line 58
    new-instance v2, Lkz2/op1;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lkz2/op1;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    iput-object p1, v11, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput p2, v11, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$richTextFromMarkDown$1;->label:I

    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/mod/communitystatus/data/repository/e;->a:Lcom/reddit/graphql/d0;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/16 v12, 0x3fe

    .line 79
    .line 80
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    :goto_2
    check-cast p2, Lhx/f;

    .line 88
    .line 89
    instance-of p0, p2, Lhx/g;

    .line 90
    .line 91
    if-eqz p0, :cond_6

    .line 92
    .line 93
    check-cast p2, Lhx/g;

    .line 94
    .line 95
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p0, Lkz2/np1;

    .line 98
    .line 99
    iget-object p0, p0, Lkz2/np1;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string p1, "<this>"

    .line 106
    .line 107
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lkotlin/Pair;

    .line 111
    .line 112
    const-string p1, "\\\""

    .line 113
    .line 114
    const-string p2, "\""

    .line 115
    .line 116
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, Lkotlin/Pair;

    .line 120
    .line 121
    const-string p1, "\\\\t"

    .line 122
    .line 123
    const-string p2, "\t"

    .line 124
    .line 125
    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkotlin/Pair;

    .line 129
    .line 130
    const-string p1, "\\\\b"

    .line 131
    .line 132
    const-string p2, "\u0008"

    .line 133
    .line 134
    invoke-direct {v2, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lkotlin/Pair;

    .line 138
    .line 139
    const-string p1, "\\\\n"

    .line 140
    .line 141
    const-string p2, "\n"

    .line 142
    .line 143
    invoke-direct {v3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    new-instance v4, Lkotlin/Pair;

    .line 147
    .line 148
    const-string p1, "\\\\r"

    .line 149
    .line 150
    const-string p2, "\r"

    .line 151
    .line 152
    invoke-direct {v4, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v5, Lkotlin/Pair;

    .line 156
    .line 157
    const-string p1, "\\\\u"

    .line 158
    .line 159
    const-string p2, "\\u"

    .line 160
    .line 161
    invoke-direct {v5, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    filled-new-array/range {v0 .. v5}, [Lkotlin/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Ljava/util/Map$Entry;

    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    check-cast p2, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {p0, v0, p2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    goto :goto_3

    .line 209
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    invoke-static {p0}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_5

    .line 218
    .line 219
    new-instance p1, Lhx/g;

    .line 220
    .line 221
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_5
    new-instance p0, Lhx/b;

    .line 226
    .line 227
    new-instance p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-direct {p1}, Ljava/lang/String;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_6
    instance-of p0, p2, Lhx/b;

    .line 237
    .line 238
    if-eqz p0, :cond_7

    .line 239
    .line 240
    check-cast p2, Lhx/b;

    .line 241
    .line 242
    iget-object p0, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lcom/reddit/network/f;

    .line 245
    .line 246
    new-instance p1, Lhx/b;

    .line 247
    .line 248
    invoke-static {p0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 257
    .line 258
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 259
    .line 260
    .line 261
    throw p0
.end method

.method public final g(Ljava/lang/String;Lw62/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v6, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    iget-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lw62/d;

    .line 59
    .line 60
    iget-object v4, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v5, v4

    .line 68
    move-object v4, v2

    .line 69
    move-object v2, v1

    .line 70
    move v1, v6

    .line 71
    goto/16 :goto_b

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
    iget-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Ljava/lang/String;

    .line 88
    .line 89
    iget-object v4, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lw62/d;

    .line 92
    .line 93
    iget-object v8, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object/from16 v19, v2

    .line 101
    .line 102
    move-object v2, v1

    .line 103
    move-object v1, v4

    .line 104
    move-object v4, v8

    .line 105
    move-object/from16 v8, v19

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v2, v1, Lw62/d;->a:Lw62/b;

    .line 112
    .line 113
    if-eqz v2, :cond_4

    .line 114
    .line 115
    iget-object v2, v2, Lw62/b;->a:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    move-object v2, v7

    .line 119
    :goto_2
    move-object/from16 v4, p1

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    iput-object v4, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v7, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    iput v8, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->I$0:I

    .line 133
    .line 134
    iput v6, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->label:I

    .line 135
    .line 136
    invoke-virtual {v0, v2, v14}, Lcom/reddit/mod/communitystatus/data/repository/e;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    if-ne v8, v3, :cond_5

    .line 141
    .line 142
    goto/16 :goto_a

    .line 143
    .line 144
    :cond_5
    :goto_3
    check-cast v8, Lhx/f;

    .line 145
    .line 146
    invoke-static {v8}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, Ljava/lang/String;

    .line 151
    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    move-object v2, v1

    .line 155
    move-object v1, v4

    .line 156
    move-object v4, v8

    .line 157
    move-object/from16 v8, v19

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_6
    move-object v8, v2

    .line 161
    move-object v2, v1

    .line 162
    move-object v1, v4

    .line 163
    move-object v4, v7

    .line 164
    :goto_4
    iget-object v9, v2, Lw62/d;->b:Lw62/c;

    .line 165
    .line 166
    iget-object v9, v9, Lw62/c;->a:Ljava/lang/String;

    .line 167
    .line 168
    sget-object v10, Ll9/u0;->b:Ll9/u0;

    .line 169
    .line 170
    if-nez v9, :cond_7

    .line 171
    .line 172
    move-object v11, v10

    .line 173
    goto :goto_5

    .line 174
    :cond_7
    new-instance v11, Ll9/w0;

    .line 175
    .line 176
    invoke-direct {v11, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_5
    new-instance v9, Lfg3/cg;

    .line 180
    .line 181
    if-nez v8, :cond_8

    .line 182
    .line 183
    move-object v12, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    new-instance v12, Ll9/w0;

    .line 186
    .line 187
    invoke-direct {v12, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_6
    if-nez v4, :cond_9

    .line 191
    .line 192
    move-object v8, v10

    .line 193
    goto :goto_7

    .line 194
    :cond_9
    new-instance v8, Ll9/w0;

    .line 195
    .line 196
    invoke-direct {v8, v4}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    :goto_7
    invoke-direct {v9, v12, v8}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;)V

    .line 200
    .line 201
    .line 202
    new-instance v8, Ll9/w0;

    .line 203
    .line 204
    invoke-direct {v8, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iget-object v9, v2, Lw62/d;->c:Ljava/lang/Long;

    .line 208
    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto :goto_8

    .line 220
    :cond_a
    move-object v9, v7

    .line 221
    :goto_8
    if-nez v9, :cond_b

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    new-instance v10, Ll9/w0;

    .line 225
    .line 226
    invoke-direct {v10, v9}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :goto_9
    new-instance v9, Lfg3/d51;

    .line 230
    .line 231
    invoke-direct {v9, v1, v11, v8, v10}, Lfg3/d51;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;)V

    .line 232
    .line 233
    .line 234
    new-instance v8, Lgi2/zs;

    .line 235
    .line 236
    invoke-direct {v8, v9}, Lgi2/zs;-><init>(Lfg3/d51;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v2, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$1:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v7, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$2:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object v4, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->L$3:Ljava/lang/Object;

    .line 246
    .line 247
    iput v5, v14, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$updateCommunityStatus$1;->label:I

    .line 248
    .line 249
    move-object v5, v4

    .line 250
    iget-object v4, v0, Lcom/reddit/mod/communitystatus/data/repository/e;->a:Lcom/reddit/graphql/d0;

    .line 251
    .line 252
    move v9, v6

    .line 253
    const/4 v6, 0x0

    .line 254
    move-object v10, v7

    .line 255
    const/4 v7, 0x0

    .line 256
    move-object v11, v5

    .line 257
    move-object v5, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    move v12, v9

    .line 260
    const/4 v9, 0x0

    .line 261
    move-object v13, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    move-object v15, v11

    .line 264
    const/4 v11, 0x0

    .line 265
    move/from16 v16, v12

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    move-object/from16 v17, v13

    .line 269
    .line 270
    const/4 v13, 0x0

    .line 271
    move-object/from16 v18, v15

    .line 272
    .line 273
    const/16 v15, 0x3fe

    .line 274
    .line 275
    move-object/from16 p1, v1

    .line 276
    .line 277
    move/from16 v1, v16

    .line 278
    .line 279
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-ne v4, v3, :cond_c

    .line 284
    .line 285
    :goto_a
    return-object v3

    .line 286
    :cond_c
    move-object/from16 v5, p1

    .line 287
    .line 288
    move-object v3, v2

    .line 289
    move-object/from16 v2, v18

    .line 290
    .line 291
    :goto_b
    check-cast v4, Lhx/f;

    .line 292
    .line 293
    instance-of v6, v4, Lhx/g;

    .line 294
    .line 295
    if-eqz v6, :cond_13

    .line 296
    .line 297
    check-cast v4, Lhx/g;

    .line 298
    .line 299
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v4, Lgi2/ws;

    .line 302
    .line 303
    iget-object v4, v4, Lgi2/ws;->a:Lgi2/ys;

    .line 304
    .line 305
    if-eqz v4, :cond_11

    .line 306
    .line 307
    iget-boolean v6, v4, Lgi2/ys;->a:Z

    .line 308
    .line 309
    if-ne v6, v1, :cond_11

    .line 310
    .line 311
    new-instance v4, Lw62/a;

    .line 312
    .line 313
    iget-object v6, v3, Lw62/d;->a:Lw62/b;

    .line 314
    .line 315
    const/4 v13, 0x0

    .line 316
    if-eqz v6, :cond_d

    .line 317
    .line 318
    invoke-static {v6, v13, v2, v1}, Lw62/b;->a(Lw62/b;Ljava/lang/String;Ljava/lang/String;I)Lw62/b;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    goto :goto_c

    .line 323
    :cond_d
    move-object v7, v13

    .line 324
    :goto_c
    iget-object v1, v3, Lw62/d;->b:Lw62/c;

    .line 325
    .line 326
    invoke-direct {v4, v7, v1}, Lw62/a;-><init>(Lw62/b;Lw62/c;)V

    .line 327
    .line 328
    .line 329
    new-instance v2, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$notifyStatusUpdated$1;

    .line 330
    .line 331
    invoke-direct {v2, v0, v5, v4, v13}, Lcom/reddit/mod/communitystatus/data/repository/RedditCommunityStatusRepository$notifyStatusUpdated$1;-><init>(Lcom/reddit/mod/communitystatus/data/repository/e;Ljava/lang/String;Lw62/a;Ldm3/a;)V

    .line 332
    .line 333
    .line 334
    const/4 v3, 0x3

    .line 335
    iget-object v6, v0, Lcom/reddit/mod/communitystatus/data/repository/e;->c:Lup3/d;

    .line 336
    .line 337
    invoke-static {v6, v13, v13, v2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v5}, Lcom/reddit/mod/communitystatus/data/repository/e;->d(Ljava/lang/String;)Lkotlinx/coroutines/flow/h1;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lkotlinx/coroutines/flow/w1;

    .line 345
    .line 346
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    instance-of v3, v2, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 351
    .line 352
    if-eqz v3, :cond_e

    .line 353
    .line 354
    check-cast v2, Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 355
    .line 356
    goto :goto_d

    .line 357
    :cond_e
    const/4 v2, 0x0

    .line 358
    :goto_d
    if-eqz v2, :cond_10

    .line 359
    .line 360
    iget-object v3, v2, Lcom/reddit/mod/communitystatus/data/repository/b;->c:Lw62/a;

    .line 361
    .line 362
    if-eqz v3, :cond_f

    .line 363
    .line 364
    const-string v3, "emoji"

    .line 365
    .line 366
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v4, Lw62/a;

    .line 370
    .line 371
    invoke-direct {v4, v7, v1}, Lw62/a;-><init>(Lw62/b;Lw62/c;)V

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-static {v2, v4}, Lcom/reddit/mod/communitystatus/data/repository/b;->a(Lcom/reddit/mod/communitystatus/data/repository/b;Lw62/a;)Lcom/reddit/mod/communitystatus/data/repository/b;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-virtual {v0, v13, v1}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_10
    new-instance v0, Lhx/g;

    .line 383
    .line 384
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    return-object v0

    .line 390
    :cond_11
    new-instance v0, Lhx/b;

    .line 391
    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    iget-object v1, v4, Lgi2/ys;->b:Ljava/util/List;

    .line 395
    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    check-cast v1, Lgi2/xs;

    .line 403
    .line 404
    if-eqz v1, :cond_12

    .line 405
    .line 406
    iget-object v1, v1, Lgi2/xs;->b:Ljava/lang/String;

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_12
    const-string v1, "Unknown error"

    .line 410
    .line 411
    :goto_e
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0

    .line 415
    :cond_13
    instance-of v0, v4, Lhx/b;

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    check-cast v4, Lhx/b;

    .line 420
    .line 421
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/reddit/network/f;

    .line 424
    .line 425
    new-instance v1, Lhx/b;

    .line 426
    .line 427
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-object v1

    .line 435
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 436
    .line 437
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 438
    .line 439
    .line 440
    throw v0
.end method
