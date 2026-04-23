.class public final Lcom/reddit/pro/data/remote/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lpd1/j;

.field public final b:Lcom/reddit/graphql/z;


# direct methods
.method public constructor <init>(Lpd1/j;Lcom/reddit/graphql/z;)V
    .locals 1

    .line 1
    const-string v0, "myAccountRepository"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/pro/data/remote/c;->a:Lpd1/j;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/pro/data/remote/c;->b:Lcom/reddit/graphql/z;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/type/BrandAnalyticsRange;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->label:I

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
    iput v3, v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;-><init>(Lcom/reddit/pro/data/remote/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x1

    .line 39
    const/4 v15, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v5, :cond_2

    .line 43
    .line 44
    if-ne v3, v4, :cond_1

    .line 45
    .line 46
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$1:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/type/BrandAnalyticsRange;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    iget-boolean v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->Z$0:Z

    .line 68
    .line 69
    iget-object v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 72
    .line 73
    iget-object v5, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Ll9/w0;

    .line 76
    .line 77
    iget-object v6, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    iget-object v7, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v7, Lcom/reddit/type/BrandAnalyticsRange;

    .line 84
    .line 85
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v16, v3

    .line 89
    .line 90
    move-object v3, v1

    .line 91
    move-object v1, v7

    .line 92
    move-object/from16 v7, v16

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v3, Ll9/w0;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v1, p1

    .line 108
    .line 109
    iput-object v1, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    move-object/from16 v6, p3

    .line 112
    .line 113
    iput-object v6, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v3, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v7, v0, Lcom/reddit/pro/data/remote/c;->b:Lcom/reddit/graphql/z;

    .line 118
    .line 119
    iput-object v7, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$3:Ljava/lang/Object;

    .line 120
    .line 121
    move/from16 v8, p2

    .line 122
    .line 123
    iput-boolean v8, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->Z$0:Z

    .line 124
    .line 125
    iput v5, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->label:I

    .line 126
    .line 127
    iget-object v0, v0, Lcom/reddit/pro/data/remote/c;->a:Lpd1/j;

    .line 128
    .line 129
    invoke-static {v0, v13}, Lpd1/j;->a(Lpd1/j;Ldm3/a;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-ne v0, v2, :cond_4

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v5, v3

    .line 137
    move-object v3, v0

    .line 138
    move v0, v8

    .line 139
    :goto_2
    check-cast v3, Lhx/f;

    .line 140
    .line 141
    invoke-static {v3}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/reddit/domain/model/MyAccount;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3}, Lcom/reddit/domain/model/MyAccount;->getUsername()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    move-object v3, v15

    .line 155
    :goto_3
    if-nez v3, :cond_6

    .line 156
    .line 157
    const-string v3, ""

    .line 158
    .line 159
    :cond_6
    new-instance v8, Ll9/w0;

    .line 160
    .line 161
    invoke-direct {v8, v6}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lkz2/zz1;

    .line 165
    .line 166
    invoke-direct {v6, v3, v1, v8, v5}, Lkz2/zz1;-><init>(Ljava/lang/String;Lcom/reddit/type/BrandAnalyticsRange;Ll9/w0;Ll9/w0;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 170
    .line 171
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$2:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v15, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->L$3:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean v0, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->Z$0:Z

    .line 180
    .line 181
    iput v4, v13, Lcom/reddit/pro/data/remote/RedditRemoteGqlProTotalMentionsDataSource$getTotalMentions$1;->label:I

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    move-object v4, v6

    .line 185
    const/4 v6, 0x0

    .line 186
    move-object v3, v7

    .line 187
    const/4 v7, 0x0

    .line 188
    const/4 v9, 0x0

    .line 189
    const/4 v10, 0x0

    .line 190
    const/4 v11, 0x0

    .line 191
    const/4 v12, 0x0

    .line 192
    const/16 v14, 0x3de

    .line 193
    .line 194
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-ne v1, v2, :cond_7

    .line 199
    .line 200
    :goto_4
    return-object v2

    .line 201
    :cond_7
    :goto_5
    check-cast v1, Lhx/f;

    .line 202
    .line 203
    instance-of v0, v1, Lhx/g;

    .line 204
    .line 205
    if-eqz v0, :cond_9

    .line 206
    .line 207
    check-cast v1, Lhx/g;

    .line 208
    .line 209
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, Lkz2/sz1;

    .line 212
    .line 213
    iget-object v0, v0, Lkz2/sz1;->b:Lkz2/tz1;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v0, v0, Lkz2/tz1;->b:Lkz2/wz1;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, v0, Lkz2/wz1;->a:Lkz2/xz1;

    .line 222
    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    iget-object v15, v0, Lkz2/xz1;->a:Lkz2/oz1;

    .line 226
    .line 227
    :cond_8
    new-instance v0, Lhx/g;

    .line 228
    .line 229
    invoke-direct {v0, v15}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object v0

    .line 233
    :cond_9
    instance-of v0, v1, Lhx/b;

    .line 234
    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    return-object v1

    .line 238
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
.end method
