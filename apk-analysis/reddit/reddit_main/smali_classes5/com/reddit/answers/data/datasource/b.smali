.class public final Lcom/reddit/answers/data/datasource/b;
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
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/b;->a:Lcom/reddit/graphql/d0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->label:I

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
    iput v3, v2, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;-><init>(Lcom/reddit/answers/data/datasource/b;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->label:I

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
    iget-object v0, v13, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/List;

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
    new-instance v1, Lkz2/mk;

    .line 63
    .line 64
    move-object/from16 v3, p1

    .line 65
    .line 66
    invoke-direct {v1, v3}, Lkz2/mk;-><init>(Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    iput-object v15, v13, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v4, v13, Lcom/reddit/answers/data/datasource/RedditAnswersCommentsDataSource$getComments$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/answers/data/datasource/b;->a:Lcom/reddit/graphql/d0;

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
    if-eqz v0, :cond_12

    .line 98
    .line 99
    check-cast v1, Lhx/g;

    .line 100
    .line 101
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lkz2/fk;

    .line 104
    .line 105
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v0, v0, Lkz2/fk;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_10

    .line 113
    .line 114
    new-instance v2, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_f

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Lkz2/ek;

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    iget-object v4, v3, Lkz2/ek;->d:Lkz2/hk;

    .line 138
    .line 139
    if-eqz v4, :cond_5

    .line 140
    .line 141
    iget-object v5, v4, Lkz2/hk;->c:Lkz2/kk;

    .line 142
    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    iget-object v5, v5, Lkz2/kk;->c:Lkz2/jk;

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v5, v5, Lkz2/jk;->a:Lkz2/lk;

    .line 150
    .line 151
    iget-object v5, v5, Lkz2/lk;->b:Lyo1/e8;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v5, v15

    .line 155
    :goto_4
    if-eqz v5, :cond_6

    .line 156
    .line 157
    invoke-static {v5}, Lcom/reddit/answers/data/datasource/s;->a(Lyo1/e8;)Lyo/d;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    move-object v5, v15

    .line 163
    :goto_5
    if-eqz v5, :cond_7

    .line 164
    .line 165
    iget-object v6, v5, Lyo/d;->a:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v7, Lyw/q;

    .line 168
    .line 169
    invoke-direct {v7, v6}, Lyw/q;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object v6, v3, Lkz2/ek;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v6}, Lcom/reddit/common/identity/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-eqz v4, :cond_8

    .line 182
    .line 183
    iget-object v6, v4, Lkz2/hk;->c:Lkz2/kk;

    .line 184
    .line 185
    if-eqz v6, :cond_8

    .line 186
    .line 187
    iget-object v6, v6, Lkz2/kk;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v6}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    move-object v9, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_8
    move-object v9, v15

    .line 196
    :goto_6
    if-eqz v5, :cond_9

    .line 197
    .line 198
    iget-object v5, v5, Lyo/d;->a:Ljava/lang/String;

    .line 199
    .line 200
    move-object v10, v5

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    move-object v10, v15

    .line 203
    :goto_7
    iget-object v11, v3, Lkz2/ek;->c:Ljava/time/Instant;

    .line 204
    .line 205
    if-eqz v4, :cond_a

    .line 206
    .line 207
    iget-object v3, v4, Lkz2/hk;->a:Ljava/lang/Float;

    .line 208
    .line 209
    if-eqz v3, :cond_a

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    float-to-int v3, v3

    .line 216
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    move-object v12, v3

    .line 221
    goto :goto_8

    .line 222
    :cond_a
    move-object v12, v15

    .line 223
    :goto_8
    if-eqz v4, :cond_c

    .line 224
    .line 225
    iget-object v3, v4, Lkz2/hk;->b:Lkz2/dk;

    .line 226
    .line 227
    if-eqz v3, :cond_c

    .line 228
    .line 229
    new-instance v5, Lyo/e;

    .line 230
    .line 231
    iget-object v6, v3, Lkz2/dk;->b:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v7, v3, Lkz2/dk;->c:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v3, v3, Lkz2/dk;->d:Lkz2/ik;

    .line 236
    .line 237
    if-eqz v3, :cond_b

    .line 238
    .line 239
    iget-object v3, v3, Lkz2/ik;->a:Lkz2/gk;

    .line 240
    .line 241
    if-eqz v3, :cond_b

    .line 242
    .line 243
    iget-object v3, v3, Lkz2/gk;->a:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_b
    move-object v3, v15

    .line 247
    :goto_9
    invoke-direct {v5, v6, v7, v3}, Lyo/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object v13, v5

    .line 251
    goto :goto_a

    .line 252
    :cond_c
    move-object v13, v15

    .line 253
    :goto_a
    if-eqz v4, :cond_d

    .line 254
    .line 255
    iget-object v3, v4, Lkz2/hk;->d:Ljava/lang/String;

    .line 256
    .line 257
    const-string v4, "https://www.reddit.com"

    .line 258
    .line 259
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object v14, v3

    .line 264
    goto :goto_b

    .line 265
    :cond_d
    move-object v14, v15

    .line 266
    :goto_b
    new-instance v7, Lyo/a;

    .line 267
    .line 268
    invoke-direct/range {v7 .. v14}, Lyo/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Lyo/e;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_e
    move-object v7, v15

    .line 273
    :goto_c
    if-eqz v7, :cond_4

    .line 274
    .line 275
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_f
    invoke-static {v2}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_11

    .line 285
    .line 286
    :cond_10
    sget-object v0, Lop3/g;->b:Lop3/g;

    .line 287
    .line 288
    :cond_11
    new-instance v2, Lso/a;

    .line 289
    .line 290
    invoke-static {v1}, Lip3/s;->N(Ljava/util/Map;)Lnp3/d;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v2, v0, v1}, Lso/a;-><init>(Lnp3/c;Lnp3/d;)V

    .line 295
    .line 296
    .line 297
    new-instance v1, Lhx/g;

    .line 298
    .line 299
    invoke-direct {v1, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_12
    instance-of v0, v1, Lhx/b;

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    :goto_d
    instance-of v0, v1, Lhx/g;

    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    return-object v1

    .line 312
    :cond_13
    instance-of v0, v1, Lhx/b;

    .line 313
    .line 314
    if-eqz v0, :cond_14

    .line 315
    .line 316
    check-cast v1, Lhx/b;

    .line 317
    .line 318
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lcom/reddit/network/f;

    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    new-instance v1, Lhx/b;

    .line 325
    .line 326
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 331
    .line 332
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 337
    .line 338
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 339
    .line 340
    .line 341
    throw v0
.end method
