.class public final Lcom/reddit/answers/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/answers/data/datasource/c;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>(Lcom/reddit/answers/data/datasource/c;)V
    .locals 1

    .line 1
    const-string v0, "dataSource"

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
    iput-object p1, p0, Lcom/reddit/answers/data/d;->a:Lcom/reddit/answers/data/datasource/c;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/answers/data/d;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-static {}, Lxp3/c;->a()Lkotlinx/coroutines/sync/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/answers/data/d;->c:Lkotlinx/coroutines/sync/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->label:I

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
    iput v3, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;-><init>(Lcom/reddit/answers/data/d;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    iget-object v8, v0, Lcom/reddit/answers/data/d;->b:Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    if-eq v4, v7, :cond_2

    .line 44
    .line 45
    if-ne v4, v6, :cond_1

    .line 46
    .line 47
    iget-object v0, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$4:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lso/c;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lxp3/a;

    .line 58
    .line 59
    iget-object v4, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto/16 :goto_a

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
    iget v4, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->I$0:I

    .line 84
    .line 85
    iget-object v7, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lxp3/a;

    .line 88
    .line 89
    iget-object v10, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/String;

    .line 92
    .line 93
    iget-object v11, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v11, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v1, v10

    .line 101
    move v10, v4

    .line 102
    move-object v4, v1

    .line 103
    move-object v1, v11

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v1, p2

    .line 109
    .line 110
    iput-object v1, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    move-object/from16 v4, p1

    .line 113
    .line 114
    iput-object v4, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v10, v0, Lcom/reddit/answers/data/d;->c:Lkotlinx/coroutines/sync/a;

    .line 117
    .line 118
    iput-object v10, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->I$0:I

    .line 121
    .line 122
    iput v7, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->label:I

    .line 123
    .line 124
    invoke-virtual {v10, v2}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-ne v7, v3, :cond_4

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_4
    move-object v7, v10

    .line 133
    move v10, v5

    .line 134
    :goto_1
    :try_start_1
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lso/c;

    .line 139
    .line 140
    if-nez v11, :cond_5

    .line 141
    .line 142
    new-instance v11, Lso/c;

    .line 143
    .line 144
    invoke-direct {v11}, Lso/c;-><init>()V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object v3, v7

    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_5
    :goto_2
    new-instance v12, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    if-eqz v14, :cond_9

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    move-object v15, v14

    .line 172
    check-cast v15, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v6, v11, Lso/c;->a:Lnp3/c;

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_7

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    move-object/from16 v5, v16

    .line 191
    .line 192
    check-cast v5, Lyo/c;

    .line 193
    .line 194
    iget-object v5, v5, Lyo/c;->a:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    const/4 v5, 0x0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object/from16 v16, v9

    .line 206
    .line 207
    :goto_5
    if-nez v16, :cond_8

    .line 208
    .line 209
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    const/4 v5, 0x0

    .line 213
    const/4 v6, 0x2

    .line 214
    goto :goto_3

    .line 215
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-nez v5, :cond_b

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/answers/data/d;->a:Lcom/reddit/answers/data/datasource/c;

    .line 222
    .line 223
    iput-object v1, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$1:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v7, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$2:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object v9, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$3:Ljava/lang/Object;

    .line 230
    .line 231
    iput-object v11, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->L$4:Ljava/lang/Object;

    .line 232
    .line 233
    iput v10, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->I$0:I

    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    iput v5, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->I$1:I

    .line 237
    .line 238
    const/4 v5, 0x2

    .line 239
    iput v5, v2, Lcom/reddit/answers/data/RedditAnswersPostsRepository$getPosts$1;->label:I

    .line 240
    .line 241
    invoke-virtual {v0, v4, v12, v2}, Lcom/reddit/answers/data/datasource/c;->a(Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    if-ne v0, v3, :cond_a

    .line 246
    .line 247
    :goto_6
    return-object v3

    .line 248
    :cond_a
    move-object v2, v1

    .line 249
    move-object v3, v7

    .line 250
    move-object v1, v0

    .line 251
    move-object v0, v11

    .line 252
    :goto_7
    :try_start_2
    check-cast v1, Lso/c;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    const-string v5, "other"

    .line 258
    .line 259
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v5, Lso/c;

    .line 263
    .line 264
    iget-object v6, v0, Lso/c;->a:Lnp3/c;

    .line 265
    .line 266
    iget-object v7, v1, Lso/c;->a:Lnp3/c;

    .line 267
    .line 268
    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    iget-object v0, v0, Lso/c;->b:Lnp3/d;

    .line 277
    .line 278
    iget-object v1, v1, Lso/c;->b:Lnp3/d;

    .line 279
    .line 280
    invoke-static {v0, v1}, Lkotlin/collections/t0;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v0}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {v5, v6, v0}, Lso/c;-><init>(Lnp3/c;Lnp3/d;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    goto :goto_8

    .line 296
    :cond_b
    move-object v3, v7

    .line 297
    :goto_8
    invoke-virtual {v8, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lso/c;

    .line 302
    .line 303
    if-eqz v0, :cond_c

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lso/c;->a(Ljava/util/List;)Lso/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    goto :goto_9

    .line 310
    :cond_c
    new-instance v0, Lso/c;

    .line 311
    .line 312
    invoke-direct {v0}, Lso/c;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 313
    .line 314
    .line 315
    :goto_9
    invoke-interface {v3, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0

    .line 319
    :goto_a
    invoke-interface {v3, v9}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method
