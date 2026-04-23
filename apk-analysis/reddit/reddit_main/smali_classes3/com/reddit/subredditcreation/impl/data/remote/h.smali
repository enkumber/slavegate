.class public final Lcom/reddit/subredditcreation/impl/data/remote/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/z;

.field public final b:Lcom/reddit/subredditcreation/impl/data/remote/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/z;Lcom/reddit/subredditcreation/impl/data/remote/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "communityCreationTopicsMapper"

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
    iput-object p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/h;->a:Lcom/reddit/graphql/z;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/data/remote/h;->b:Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;->label:I

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
    iput v1, v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v11, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;-><init>(Lcom/reddit/subredditcreation/impl/data/remote/h;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move p1, v2

    .line 54
    new-instance v2, Lkz2/tx1;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lcom/reddit/graphql/FetchPolicy;->CacheFirst:Lcom/reddit/graphql/FetchPolicy;

    .line 60
    .line 61
    iput p1, v11, Lcom/reddit/subredditcreation/impl/data/remote/RedditSubredditThemesDataSource$getSubredditThemes$1;->label:I

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/subredditcreation/impl/data/remote/h;->a:Lcom/reddit/graphql/z;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/16 v12, 0x3de

    .line 73
    .line 74
    invoke-static/range {v1 .. v12}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_2
    check-cast p1, Lhx/f;

    .line 82
    .line 83
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b

    .line 88
    .line 89
    check-cast p1, Lhx/g;

    .line 90
    .line 91
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkz2/px1;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/reddit/subredditcreation/impl/data/remote/h;->b:Lcom/reddit/subredditcreation/impl/data/remote/b;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const-string p0, "data"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p1, Lkz2/px1;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance p1, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v0, 0xa

    .line 110
    .line 111
    invoke-static {p0, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_a

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lkz2/sx1;

    .line 133
    .line 134
    iget-object v2, v1, Lkz2/sx1;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, v1, Lkz2/sx1;->b:Ljava/util/ArrayList;

    .line 137
    .line 138
    new-instance v4, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v3, v0}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lkz2/qx1;

    .line 162
    .line 163
    new-instance v6, Lbf3/f;

    .line 164
    .line 165
    iget-object v5, v5, Lkz2/qx1;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Lbf3/f;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    iget-object v1, v1, Lkz2/sx1;->c:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v3, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/4 v5, 0x0

    .line 186
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_9

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    add-int/lit8 v7, v5, 0x1

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    if-ltz v5, :cond_8

    .line 200
    .line 201
    check-cast v6, Lkz2/ox1;

    .line 202
    .line 203
    iget-object v5, v6, Lkz2/ox1;->a:Lkz2/rx1;

    .line 204
    .line 205
    iget-object v5, v5, Lkz2/rx1;->a:Ljava/lang/String;

    .line 206
    .line 207
    if-nez v5, :cond_5

    .line 208
    .line 209
    move-object v5, v8

    .line 210
    :cond_5
    if-eqz v5, :cond_6

    .line 211
    .line 212
    new-instance v8, Lbf3/f;

    .line 213
    .line 214
    invoke-direct {v8, v5}, Lbf3/f;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    if-eqz v8, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_7
    move v5, v7

    .line 223
    goto :goto_5

    .line 224
    :cond_8
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 225
    .line 226
    .line 227
    throw v8

    .line 228
    :cond_9
    new-instance v1, Lbf3/e;

    .line 229
    .line 230
    invoke-direct {v1, v2, v4, v3}, Lbf3/e;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    new-instance p0, Lhx/g;

    .line 238
    .line 239
    invoke-direct {p0, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_b
    new-instance p0, Lhx/b;

    .line 244
    .line 245
    check-cast p1, Lhx/b;

    .line 246
    .line 247
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lcom/reddit/network/f;

    .line 250
    .line 251
    invoke-interface {p1}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    if-nez p1, :cond_c

    .line 260
    .line 261
    const-string p1, ""

    .line 262
    .line 263
    :cond_c
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    return-object p0
.end method
