.class public final Lcom/reddit/answers/data/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic b:Lcom/reddit/answers/data/p;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/reddit/answers/models/LlmSource;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic i:Lcom/reddit/answers/models/ResponseFormat;

.field public final synthetic r:Lkotlinx/coroutines/b0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/reddit/answers/data/p;Lkotlin/jvm/internal/Ref$IntRef;Lcom/reddit/answers/models/LlmSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/models/ResponseFormat;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/data/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/data/o;->b:Lcom/reddit/answers/data/p;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/answers/data/o;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/answers/data/o;->d:Lcom/reddit/answers/models/LlmSource;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/answers/data/o;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/answers/data/o;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/answers/data/o;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/answers/data/o;->i:Lcom/reddit/answers/models/ResponseFormat;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/answers/data/o;->r:Lkotlinx/coroutines/b0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lso/d;Ldm3/a;)Ljava/lang/Object;
    .locals 28

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
    instance-of v3, v2, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

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
    iput v4, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;-><init>(Lcom/reddit/answers/data/o;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    const/4 v7, 0x3

    .line 39
    const/4 v8, 0x2

    .line 40
    iget-object v9, v0, Lcom/reddit/answers/data/o;->g:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v0, Lcom/reddit/answers/data/o;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v11, 0x1

    .line 45
    iget-object v12, v0, Lcom/reddit/answers/data/o;->b:Lcom/reddit/answers/data/p;

    .line 46
    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-eq v5, v11, :cond_4

    .line 50
    .line 51
    if-eq v5, v8, :cond_3

    .line 52
    .line 53
    if-eq v5, v7, :cond_2

    .line 54
    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 58
    .line 59
    iget-object v4, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lyo/x;

    .line 62
    .line 63
    iget-object v4, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lyo/x;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Lso/d;

    .line 74
    .line 75
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    goto/16 :goto_12

    .line 80
    .line 81
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    iget v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 90
    .line 91
    iget v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 92
    .line 93
    iget-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, Lcom/reddit/answers/data/p;

    .line 96
    .line 97
    iget-object v10, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v10, Lcom/reddit/answers/data/p;

    .line 100
    .line 101
    iget-object v11, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v11, Lcom/reddit/answers/data/p;

    .line 104
    .line 105
    iget-object v14, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v14, Lcom/reddit/answers/data/p;

    .line 108
    .line 109
    iget-object v15, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v15, Lyo/x;

    .line 112
    .line 113
    iget-object v15, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v15, Ljava/lang/String;

    .line 116
    .line 117
    iget-object v15, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v15, Lso/d;

    .line 120
    .line 121
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v6, v14

    .line 125
    move-object v7, v15

    .line 126
    move-object v14, v10

    .line 127
    goto/16 :goto_a

    .line 128
    .line 129
    :cond_3
    iget v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 130
    .line 131
    iget v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 132
    .line 133
    iget-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lyo/x;

    .line 136
    .line 137
    iget-object v10, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v10, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, Lso/d;

    .line 144
    .line 145
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v14, v10

    .line 149
    goto/16 :goto_8

    .line 150
    .line 151
    :cond_4
    iget v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 152
    .line 153
    iget v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 154
    .line 155
    iget-object v11, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v11, Lyo/x;

    .line 158
    .line 159
    iget-object v14, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v14, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v14, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v14, Lso/d;

    .line 166
    .line 167
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    move-object v8, v11

    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/reddit/answers/data/o;->a:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 177
    .line 178
    iget-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 179
    .line 180
    if-nez v5, :cond_6

    .line 181
    .line 182
    iput-boolean v11, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 183
    .line 184
    iget-object v2, v12, Lcom/reddit/answers/data/p;->n:Lkotlinx/coroutines/flow/w1;

    .line 185
    .line 186
    iget-object v5, v1, Lso/d;->i:Lyo/f0;

    .line 187
    .line 188
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/flow/w1;->l(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v14, v12, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 192
    .line 193
    new-instance v2, Lcom/reddit/ads/impl/db/feature/a;

    .line 194
    .line 195
    const/16 v5, 0x13

    .line 196
    .line 197
    invoke-direct {v2, v12, v5}, Lcom/reddit/ads/impl/db/feature/a;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/16 v19, 0x7

    .line 201
    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    move-object/from16 v18, v2

    .line 208
    .line 209
    invoke-static/range {v14 .. v19}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v2, v1, Lso/d;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v5, v1, Lso/d;->g:Lnp3/c;

    .line 215
    .line 216
    iget-object v14, v1, Lso/d;->l:Lso/b;

    .line 217
    .line 218
    if-eqz v2, :cond_7

    .line 219
    .line 220
    const-string v15, "[&quot;"

    .line 221
    .line 222
    const-string v6, "\""

    .line 223
    .line 224
    invoke-static {v2, v15, v6}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    if-eqz v2, :cond_7

    .line 229
    .line 230
    const-string v15, "&quot;]\\([^\\s<]*"

    .line 231
    .line 232
    invoke-static {v15, v2, v6}, Landroidx/compose/foundation/text/y0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_7
    const/16 v21, 0x0

    .line 240
    .line 241
    :goto_1
    const/4 v2, 0x0

    .line 242
    if-eqz v14, :cond_8

    .line 243
    .line 244
    move v6, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_8
    move v6, v2

    .line 247
    :goto_2
    iget-object v15, v1, Lso/d;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v15, :cond_9

    .line 250
    .line 251
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v15

    .line 255
    if-lez v15, :cond_9

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    if-eqz v6, :cond_a

    .line 259
    .line 260
    :goto_3
    move/from16 v22, v11

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_a
    move/from16 v22, v2

    .line 264
    .line 265
    :goto_4
    invoke-static/range {v21 .. v21}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v15, v0, Lcom/reddit/answers/data/o;->e:Ljava/lang/String;

    .line 270
    .line 271
    if-eqz v2, :cond_c

    .line 272
    .line 273
    if-nez v6, :cond_c

    .line 274
    .line 275
    iget-object v2, v0, Lcom/reddit/answers/data/o;->c:Lkotlin/jvm/internal/Ref$IntRef;

    .line 276
    .line 277
    iget v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 278
    .line 279
    add-int/2addr v14, v11

    .line 280
    iput v14, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 281
    .line 282
    iget-object v14, v0, Lcom/reddit/answers/data/o;->d:Lcom/reddit/answers/models/LlmSource;

    .line 283
    .line 284
    sget-object v7, Lcom/reddit/answers/models/LlmSource;->SearchResultsStreaming:Lcom/reddit/answers/models/LlmSource;

    .line 285
    .line 286
    if-ne v14, v7, :cond_b

    .line 287
    .line 288
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-nez v7, :cond_b

    .line 293
    .line 294
    new-instance v2, Lyo/s;

    .line 295
    .line 296
    invoke-direct {v2, v15, v10, v5}, Lyo/s;-><init>(Ljava/lang/String;Ljava/lang/String;Lnp3/c;)V

    .line 297
    .line 298
    .line 299
    move-object v5, v2

    .line 300
    move/from16 v2, v22

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_b
    iget-object v5, v1, Lso/d;->c:Ljava/util/List;

    .line 305
    .line 306
    iget-object v7, v1, Lso/d;->e:Ljava/util/List;

    .line 307
    .line 308
    iget-object v14, v1, Lso/d;->f:Lnp3/c;

    .line 309
    .line 310
    iget-object v15, v1, Lso/d;->g:Lnp3/c;

    .line 311
    .line 312
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 313
    .line 314
    iget-object v8, v1, Lso/d;->k:Ljava/lang/String;

    .line 315
    .line 316
    iget-object v11, v1, Lso/d;->h:Lyo/p;

    .line 317
    .line 318
    move-object/from16 v23, v15

    .line 319
    .line 320
    new-instance v15, Lyo/w;

    .line 321
    .line 322
    iget-object v13, v0, Lcom/reddit/answers/data/o;->f:Ljava/lang/String;

    .line 323
    .line 324
    const/16 v27, 0x458

    .line 325
    .line 326
    move/from16 v24, v2

    .line 327
    .line 328
    iget-object v2, v0, Lcom/reddit/answers/data/o;->e:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v16, v2

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v19, v7

    .line 335
    .line 336
    move-object/from16 v25, v8

    .line 337
    .line 338
    move-object/from16 v26, v11

    .line 339
    .line 340
    move-object/from16 v17, v13

    .line 341
    .line 342
    move-object/from16 v20, v14

    .line 343
    .line 344
    invoke-direct/range {v15 .. v27}, Lyo/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lnp3/c;Ljava/lang/String;ZLnp3/c;ILjava/lang/String;Lyo/p;I)V

    .line 345
    .line 346
    .line 347
    move/from16 v2, v22

    .line 348
    .line 349
    move-object v5, v15

    .line 350
    goto :goto_6

    .line 351
    :cond_c
    move/from16 v2, v22

    .line 352
    .line 353
    if-eqz v2, :cond_11

    .line 354
    .line 355
    iget-object v5, v1, Lso/d;->j:Lso/e;

    .line 356
    .line 357
    if-eqz v5, :cond_d

    .line 358
    .line 359
    iget-object v7, v5, Lso/e;->a:Lyo/f0;

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_d
    const/4 v7, 0x0

    .line 363
    :goto_5
    if-eqz v7, :cond_e

    .line 364
    .line 365
    iget-object v7, v12, Lcom/reddit/answers/data/p;->n:Lkotlinx/coroutines/flow/w1;

    .line 366
    .line 367
    iget-object v5, v5, Lso/e;->a:Lyo/f0;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-virtual {v7, v8, v5}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v5, Lyo/r;

    .line 377
    .line 378
    invoke-direct {v5, v15, v10}, Lyo/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_e
    if-eqz v14, :cond_10

    .line 383
    .line 384
    instance-of v5, v14, Lso/b;

    .line 385
    .line 386
    if-eqz v5, :cond_f

    .line 387
    .line 388
    iget-object v5, v14, Lso/b;->a:Ljava/lang/Throwable;

    .line 389
    .line 390
    new-instance v7, Lyo/q;

    .line 391
    .line 392
    invoke-direct {v7, v10, v15, v5}, Lyo/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    move-object v5, v7

    .line 396
    goto :goto_6

    .line 397
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 398
    .line 399
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_10
    new-instance v5, Lyo/t;

    .line 404
    .line 405
    invoke-direct {v5, v15, v10}, Lyo/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_6

    .line 409
    :cond_11
    new-instance v5, Lyo/v;

    .line 410
    .line 411
    invoke-direct {v5, v15, v10}, Lyo/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_6
    instance-of v7, v5, Lyo/w;

    .line 415
    .line 416
    if-eqz v7, :cond_14

    .line 417
    .line 418
    move-object v7, v5

    .line 419
    check-cast v7, Lyo/w;

    .line 420
    .line 421
    iget-object v7, v7, Lyo/w;->l:Lnp3/c;

    .line 422
    .line 423
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    if-eqz v7, :cond_14

    .line 428
    .line 429
    iget-object v7, v12, Lcom/reddit/answers/data/p;->p:Ljava/util/LinkedHashSet;

    .line 430
    .line 431
    new-instance v8, Lyo/k;

    .line 432
    .line 433
    invoke-direct {v8, v9}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-nez v7, :cond_14

    .line 441
    .line 442
    iget-object v7, v12, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 443
    .line 444
    iput-object v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 450
    .line 451
    iput v6, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 452
    .line 453
    iput v2, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 454
    .line 455
    const/4 v8, 0x1

    .line 456
    iput v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

    .line 457
    .line 458
    invoke-virtual {v7, v9, v10, v3}, Lcom/reddit/answers/data/datasource/i;->j(Ljava/lang/String;Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-ne v7, v4, :cond_12

    .line 463
    .line 464
    goto/16 :goto_11

    .line 465
    .line 466
    :cond_12
    move-object v14, v1

    .line 467
    move v1, v2

    .line 468
    move-object v8, v5

    .line 469
    move v5, v6

    .line 470
    :goto_7
    iget-object v2, v12, Lcom/reddit/answers/data/p;->p:Ljava/util/LinkedHashSet;

    .line 471
    .line 472
    new-instance v6, Lyo/k;

    .line 473
    .line 474
    invoke-direct {v6, v9}, Lyo/k;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    iget-object v15, v12, Lcom/reddit/answers/data/p;->l:Lcx1/c;

    .line 481
    .line 482
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/i0;

    .line 483
    .line 484
    const/4 v6, 0x2

    .line 485
    invoke-direct {v2, v9, v10, v6}, Lcom/reddit/ads/impl/analytics/pixel/i0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const/16 v20, 0x7

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    const/16 v17, 0x0

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    move-object/from16 v19, v2

    .line 497
    .line 498
    invoke-static/range {v15 .. v20}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 499
    .line 500
    .line 501
    iget-object v2, v12, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 502
    .line 503
    iput-object v14, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 504
    .line 505
    const/4 v6, 0x0

    .line 506
    iput-object v6, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 509
    .line 510
    iput v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 511
    .line 512
    iput v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 513
    .line 514
    const/4 v6, 0x2

    .line 515
    iput v6, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

    .line 516
    .line 517
    invoke-virtual {v2, v3}, Lcom/reddit/answers/data/datasource/i;->h(Ldm3/a;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    if-ne v2, v4, :cond_13

    .line 522
    .line 523
    goto/16 :goto_11

    .line 524
    .line 525
    :cond_13
    :goto_8
    move v6, v5

    .line 526
    move-object v5, v8

    .line 527
    goto :goto_9

    .line 528
    :cond_14
    move-object v14, v1

    .line 529
    move v1, v2

    .line 530
    :goto_9
    iput-object v14, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 531
    .line 532
    const/4 v8, 0x0

    .line 533
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v12, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v12, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v12, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v12, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 544
    .line 545
    iput v6, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 546
    .line 547
    iput v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 548
    .line 549
    const/4 v2, 0x3

    .line 550
    iput v2, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

    .line 551
    .line 552
    invoke-static {v12, v5, v9, v3}, Lcom/reddit/answers/data/p;->a(Lcom/reddit/answers/data/p;Lyo/x;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    if-ne v2, v4, :cond_15

    .line 557
    .line 558
    goto/16 :goto_11

    .line 559
    .line 560
    :cond_15
    move v5, v6

    .line 561
    move-object v6, v12

    .line 562
    move-object v8, v6

    .line 563
    move-object v11, v8

    .line 564
    move-object v7, v14

    .line 565
    move-object v14, v11

    .line 566
    :goto_a
    check-cast v2, Lyo/x;

    .line 567
    .line 568
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    sget-object v8, Lcom/reddit/answers/models/ResponseFormat;->Html:Lcom/reddit/answers/models/ResponseFormat;

    .line 572
    .line 573
    iget-object v10, v0, Lcom/reddit/answers/data/o;->i:Lcom/reddit/answers/models/ResponseFormat;

    .line 574
    .line 575
    if-ne v10, v8, :cond_16

    .line 576
    .line 577
    instance-of v8, v2, Lyo/w;

    .line 578
    .line 579
    if-eqz v8, :cond_16

    .line 580
    .line 581
    move-object v15, v2

    .line 582
    check-cast v15, Lyo/w;

    .line 583
    .line 584
    sget-object v2, Lcom/reddit/answers/data/q;->a:Lkotlin/text/Regex;

    .line 585
    .line 586
    iget-object v2, v15, Lyo/w;->i:Ljava/lang/String;

    .line 587
    .line 588
    const-string v8, "content"

    .line 589
    .line 590
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sget-object v8, Lcom/reddit/answers/data/q;->a:Lkotlin/text/Regex;

    .line 594
    .line 595
    new-instance v10, Lcom/reddit/ads/impl/reminder/composables/i;

    .line 596
    .line 597
    const/16 v13, 0x11

    .line 598
    .line 599
    invoke-direct {v10, v13}, Lcom/reddit/ads/impl/reminder/composables/i;-><init>(I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v8, v2, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v19

    .line 606
    const/16 v20, 0x7eff

    .line 607
    .line 608
    const/16 v16, 0x0

    .line 609
    .line 610
    const/16 v17, 0x0

    .line 611
    .line 612
    const/16 v18, 0x0

    .line 613
    .line 614
    invoke-static/range {v15 .. v20}, Lyo/w;->c(Lyo/w;Lnp3/c;Lnp3/c;Lnp3/d;Ljava/lang/String;I)Lyo/w;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :cond_16
    iget-object v15, v7, Lso/d;->d:Ljava/util/List;

    .line 619
    .line 620
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    instance-of v8, v2, Lyo/w;

    .line 624
    .line 625
    if-nez v8, :cond_17

    .line 626
    .line 627
    goto :goto_b

    .line 628
    :cond_17
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 629
    .line 630
    .line 631
    move-result v10

    .line 632
    if-eqz v10, :cond_18

    .line 633
    .line 634
    :goto_b
    move-object/from16 v17, v2

    .line 635
    .line 636
    goto :goto_c

    .line 637
    :cond_18
    iget-object v10, v14, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 638
    .line 639
    new-instance v13, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchCommentInfoAsync$1;

    .line 640
    .line 641
    const/16 v18, 0x0

    .line 642
    .line 643
    move-object/from16 v17, v2

    .line 644
    .line 645
    iget-object v2, v0, Lcom/reddit/answers/data/o;->g:Ljava/lang/String;

    .line 646
    .line 647
    move-object/from16 v16, v2

    .line 648
    .line 649
    invoke-direct/range {v13 .. v18}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchCommentInfoAsync$1;-><init>(Lcom/reddit/answers/data/p;Ljava/util/List;Ljava/lang/String;Lyo/x;Ldm3/a;)V

    .line 650
    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    const/4 v14, 0x0

    .line 654
    invoke-static {v10, v14, v14, v13, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    if-nez v8, :cond_19

    .line 661
    .line 662
    goto :goto_d

    .line 663
    :cond_19
    move-object/from16 v2, v17

    .line 664
    .line 665
    check-cast v2, Lyo/w;

    .line 666
    .line 667
    iget-object v2, v2, Lyo/w;->c:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1a

    .line 674
    .line 675
    :goto_d
    move-object v14, v7

    .line 676
    goto :goto_e

    .line 677
    :cond_1a
    iget-object v2, v11, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 678
    .line 679
    new-instance v15, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;

    .line 680
    .line 681
    const/16 v20, 0x0

    .line 682
    .line 683
    iget-object v10, v0, Lcom/reddit/answers/data/o;->g:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v18, v7

    .line 686
    .line 687
    move-object/from16 v19, v10

    .line 688
    .line 689
    move-object/from16 v16, v11

    .line 690
    .line 691
    invoke-direct/range {v15 .. v20}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchPostInfoAsync$1;-><init>(Lcom/reddit/answers/data/p;Lyo/x;Lso/d;Ljava/lang/String;Ldm3/a;)V

    .line 692
    .line 693
    .line 694
    move-object/from16 v14, v18

    .line 695
    .line 696
    const/4 v7, 0x3

    .line 697
    const/4 v10, 0x0

    .line 698
    invoke-static {v2, v10, v10, v15, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 699
    .line 700
    .line 701
    :goto_e
    iget-object v2, v14, Lso/d;->e:Ljava/util/List;

    .line 702
    .line 703
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    if-nez v8, :cond_1b

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-eqz v7, :cond_1c

    .line 714
    .line 715
    :goto_f
    move-object/from16 v2, v17

    .line 716
    .line 717
    const/4 v8, 0x0

    .line 718
    goto :goto_10

    .line 719
    :cond_1c
    iget-object v7, v6, Lcom/reddit/answers/data/p;->k:Lkotlinx/coroutines/b0;

    .line 720
    .line 721
    new-instance v15, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    iget-object v8, v0, Lcom/reddit/answers/data/o;->g:Ljava/lang/String;

    .line 726
    .line 727
    move-object/from16 v16, v6

    .line 728
    .line 729
    move-object/from16 v18, v8

    .line 730
    .line 731
    move-object/from16 v19, v17

    .line 732
    .line 733
    move-object/from16 v17, v2

    .line 734
    .line 735
    invoke-direct/range {v15 .. v20}, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$fetchSubredditInfoAsync$1;-><init>(Lcom/reddit/answers/data/p;Ljava/util/List;Ljava/lang/String;Lyo/x;Ldm3/a;)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v2, v19

    .line 739
    .line 740
    const/4 v6, 0x3

    .line 741
    const/4 v8, 0x0

    .line 742
    invoke-static {v7, v8, v8, v15, v6}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 743
    .line 744
    .line 745
    :goto_10
    iget-object v6, v12, Lcom/reddit/answers/data/p;->c:Lcom/reddit/answers/data/datasource/i;

    .line 746
    .line 747
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$0:Ljava/lang/Object;

    .line 748
    .line 749
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$1:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$2:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$3:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$4:Ljava/lang/Object;

    .line 756
    .line 757
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$5:Ljava/lang/Object;

    .line 758
    .line 759
    iput-object v8, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->L$6:Ljava/lang/Object;

    .line 760
    .line 761
    iput v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$0:I

    .line 762
    .line 763
    iput v1, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->I$1:I

    .line 764
    .line 765
    const/4 v5, 0x4

    .line 766
    iput v5, v3, Lcom/reddit/answers/data/RedditAnswersSubscriptionRepository$subscribe$1$2$emit$1;->label:I

    .line 767
    .line 768
    invoke-virtual {v6, v9, v2, v3}, Lcom/reddit/answers/data/datasource/i;->l(Ljava/lang/String;Lyo/x;Ldm3/a;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    if-ne v2, v4, :cond_1d

    .line 773
    .line 774
    :goto_11
    return-object v4

    .line 775
    :cond_1d
    :goto_12
    if-eqz v1, :cond_1e

    .line 776
    .line 777
    iget-object v0, v0, Lcom/reddit/answers/data/o;->r:Lkotlinx/coroutines/b0;

    .line 778
    .line 779
    invoke-static {v0, v8}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 780
    .line 781
    .line 782
    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lso/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/answers/data/o;->a(Lso/d;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
