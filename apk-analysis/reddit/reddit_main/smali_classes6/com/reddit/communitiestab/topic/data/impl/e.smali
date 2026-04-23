.class public final Lcom/reddit/communitiestab/topic/data/impl/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

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
    iput-object p1, p0, Lcom/reddit/communitiestab/topic/data/impl/e;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->label:I

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
    iput v3, v2, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;-><init>(Lcom/reddit/communitiestab/topic/data/impl/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v15, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
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
    new-instance v1, Lkz2/wx;

    .line 67
    .line 68
    move-object/from16 v3, p1

    .line 69
    .line 70
    move-object/from16 v5, p2

    .line 71
    .line 72
    invoke-direct {v1, v3, v5}, Lkz2/wx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v15, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object v15, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v13, Lcom/reddit/communitiestab/topic/data/impl/RedditTopicPageRemoteDatasource$fetchTopicPage$1;->label:I

    .line 80
    .line 81
    iget-object v3, v0, Lcom/reddit/communitiestab/topic/data/impl/e;->a:Lcom/reddit/graphql/d0;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/16 v14, 0x3fe

    .line 92
    .line 93
    move-object v4, v1

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
    instance-of v0, v1, Lhx/g;

    .line 104
    .line 105
    if-eqz v0, :cond_a

    .line 106
    .line 107
    check-cast v1, Lhx/g;

    .line 108
    .line 109
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lkz2/qx;

    .line 112
    .line 113
    iget-object v0, v0, Lkz2/qx;->a:Lkz2/rx;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, Lkz2/rx;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, v0, Lkz2/rx;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v0, v0, Lkz2/rx;->c:Lkz2/ux;

    .line 123
    .line 124
    iget-object v0, v0, Lkz2/ux;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Lkz2/sx;

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, v4, Lkz2/sx;->a:Lkz2/tx;

    .line 157
    .line 158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-object v5, v4, Lkz2/tx;->c:Lyo1/ci2;

    .line 162
    .line 163
    iget-object v7, v5, Lyo1/ci2;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v8, v5, Lyo1/ci2;->b:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v9, v5, Lyo1/ci2;->c:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v6, v5, Lyo1/ci2;->d:Lyo1/bi2;

    .line 170
    .line 171
    if-eqz v6, :cond_5

    .line 172
    .line 173
    iget-object v10, v6, Lyo1/bi2;->a:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v10, :cond_4

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    :goto_4
    move-object v11, v10

    .line 179
    goto :goto_7

    .line 180
    :cond_5
    :goto_5
    if-eqz v6, :cond_6

    .line 181
    .line 182
    iget-object v10, v6, Lyo1/bi2;->b:Lyo1/ai2;

    .line 183
    .line 184
    if-eqz v10, :cond_6

    .line 185
    .line 186
    iget-object v10, v10, Lyo1/ai2;->a:Ljava/lang/String;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_6
    move-object v10, v15

    .line 190
    :goto_6
    if-nez v10, :cond_4

    .line 191
    .line 192
    const-string v10, ""

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :goto_7
    if-eqz v6, :cond_8

    .line 196
    .line 197
    iget-object v6, v6, Lyo1/bi2;->c:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_7
    move-object v12, v6

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    :goto_8
    move-object v12, v15

    .line 205
    :goto_9
    iget v5, v5, Lyo1/ci2;->e:F

    .line 206
    .line 207
    float-to-int v10, v5

    .line 208
    iget-object v4, v4, Lkz2/tx;->b:Lkz2/vx;

    .line 209
    .line 210
    iget-object v13, v4, Lkz2/vx;->a:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v6, Lcom/reddit/communitiestab/browse/data/model/Subreddit;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct/range {v6 .. v14}, Lcom/reddit/communitiestab/browse/data/model/Subreddit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_9
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v3, Lvx/a;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2, v0}, Lvx/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_a
    instance-of v0, v1, Lhx/b;

    .line 233
    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    new-instance v0, Ljava/io/IOException;

    .line 237
    .line 238
    check-cast v1, Lhx/b;

    .line 239
    .line 240
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v1, Lcom/reddit/network/f;

    .line 243
    .line 244
    invoke-static {v1}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0
.end method
