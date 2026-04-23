.class public final Lcom/reddit/answers/data/datasource/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/answers/data/datasource/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/answers/data/datasource/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/answers/data/datasource/l;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/answers/data/datasource/l;->b:Lcom/reddit/answers/data/datasource/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v3, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;-><init>(Lcom/reddit/answers/data/datasource/l;Ldm3/a;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lso/d;

    .line 43
    .line 44
    iget-object v0, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_a

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ll9/f;

    .line 71
    .line 72
    iget-object v1, v1, Ll9/f;->c:Ll9/s0;

    .line 73
    .line 74
    check-cast v1, Luz2/c;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v1, v1, Luz2/c;->a:Luz2/j;

    .line 79
    .line 80
    iget-object v1, v1, Luz2/j;->c:Luz2/f;

    .line 81
    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    iget-object v1, v1, Luz2/f;->a:Luz2/b;

    .line 85
    .line 86
    iget-object v1, v1, Luz2/b;->b:Luz2/h;

    .line 87
    .line 88
    if-eqz v1, :cond_b

    .line 89
    .line 90
    iget-object v7, v0, Lcom/reddit/answers/data/datasource/l;->b:Lcom/reddit/answers/data/datasource/m;

    .line 91
    .line 92
    iget-object v7, v7, Lcom/reddit/answers/data/datasource/m;->c:Lp2/e;

    .line 93
    .line 94
    iget-object v7, v7, Lp2/e;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v7, Lo/a;

    .line 97
    .line 98
    const-string v8, "data"

    .line 99
    .line 100
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v8, v1, Luz2/h;->f:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Luz2/a;

    .line 110
    .line 111
    if-eqz v8, :cond_3

    .line 112
    .line 113
    iget-object v9, v8, Luz2/a;->b:Luz2/e;

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    .line 117
    iget-object v9, v9, Luz2/e;->a:Ljava/lang/String;

    .line 118
    .line 119
    move-object v11, v9

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/4 v11, 0x0

    .line 122
    :goto_1
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-object v9, v8, Luz2/a;->a:Ljava/lang/String;

    .line 125
    .line 126
    move-object v12, v9

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v12, 0x0

    .line 129
    :goto_2
    iget-object v13, v1, Luz2/h;->a:Ljava/util/ArrayList;

    .line 130
    .line 131
    iget-object v14, v1, Luz2/h;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    iget-object v9, v1, Luz2/h;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-static {v9}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    iget-object v9, v1, Luz2/h;->e:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v10, Ljava/util/ArrayList;

    .line 142
    .line 143
    const/16 v5, 0xa

    .line 144
    .line 145
    invoke-static {v9, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    check-cast v9, Luz2/i;

    .line 167
    .line 168
    iget v9, v9, Luz2/i;->a:I

    .line 169
    .line 170
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    invoke-static {v10}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    iget-object v5, v1, Luz2/h;->g:Luz2/k;

    .line 183
    .line 184
    iget-object v7, v7, Lo/a;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v7, Luf3/l;

    .line 187
    .line 188
    if-eqz v5, :cond_6

    .line 189
    .line 190
    iget-object v9, v5, Luz2/k;->a:Ljava/lang/Integer;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_6
    const/4 v9, 0x0

    .line 194
    :goto_4
    const-string v10, "plusSeconds(...)"

    .line 195
    .line 196
    if-eqz v9, :cond_7

    .line 197
    .line 198
    iget-object v9, v5, Luz2/k;->b:Ljava/lang/Integer;

    .line 199
    .line 200
    if-nez v9, :cond_8

    .line 201
    .line 202
    :cond_7
    move-object/from16 v17, v11

    .line 203
    .line 204
    move-object/from16 v18, v12

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_8
    new-instance v9, Lyo/f0;

    .line 208
    .line 209
    iget-object v6, v5, Luz2/k;->a:Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    move-object/from16 v17, v7

    .line 216
    .line 217
    check-cast v17, Luf3/m;

    .line 218
    .line 219
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 223
    .line 224
    .line 225
    move-result-wide v17

    .line 226
    invoke-static/range {v17 .. v18}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v5, v5, Luz2/k;->b:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    move-object/from16 v17, v11

    .line 237
    .line 238
    move-object/from16 v18, v12

    .line 239
    .line 240
    int-to-long v11, v5

    .line 241
    invoke-virtual {v4, v11, v12}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-direct {v9, v6, v4}, Lyo/f0;-><init>(ILjava/time/Instant;)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :goto_5
    const/4 v9, 0x0

    .line 253
    :goto_6
    if-eqz v8, :cond_9

    .line 254
    .line 255
    iget-object v4, v8, Luz2/a;->c:Luz2/d;

    .line 256
    .line 257
    if-eqz v4, :cond_9

    .line 258
    .line 259
    iget-object v4, v4, Luz2/d;->b:Luz2/g;

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_9
    const/4 v4, 0x0

    .line 263
    :goto_7
    if-eqz v4, :cond_a

    .line 264
    .line 265
    new-instance v4, Lso/e;

    .line 266
    .line 267
    iget-object v5, v8, Luz2/a;->c:Luz2/d;

    .line 268
    .line 269
    iget-object v5, v5, Luz2/d;->b:Luz2/g;

    .line 270
    .line 271
    const-string v6, "userQuotaError"

    .line 272
    .line 273
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v6, Lyo/f0;

    .line 277
    .line 278
    check-cast v7, Luf3/m;

    .line 279
    .line 280
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    invoke-static {v7, v8}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget v5, v5, Luz2/g;->a:I

    .line 292
    .line 293
    int-to-long v11, v5

    .line 294
    invoke-virtual {v7, v11, v12}, Ljava/time/Instant;->plusSeconds(J)Ljava/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v7, 0x0

    .line 302
    invoke-direct {v6, v7, v5}, Lyo/f0;-><init>(ILjava/time/Instant;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v4, v6}, Lso/e;-><init>(Lyo/f0;)V

    .line 306
    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_a
    const/4 v4, 0x0

    .line 310
    :goto_8
    iget-object v1, v1, Luz2/h;->d:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v10, Lso/d;

    .line 313
    .line 314
    const/16 v20, 0x888

    .line 315
    .line 316
    move-object/from16 v19, v1

    .line 317
    .line 318
    move-object/from16 v11, v17

    .line 319
    .line 320
    move-object/from16 v12, v18

    .line 321
    .line 322
    move-object/from16 v18, v4

    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    .line 326
    invoke-direct/range {v10 .. v20}, Lso/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnp3/c;Lnp3/c;Lyo/f0;Lso/e;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_b
    const/4 v10, 0x0

    .line 331
    :goto_9
    if-eqz v10, :cond_c

    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    iput-object v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$0:Ljava/lang/Object;

    .line 335
    .line 336
    iput-object v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$1:Ljava/lang/Object;

    .line 337
    .line 338
    iput-object v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$2:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$3:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->L$4:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    iput v7, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->I$0:I

    .line 346
    .line 347
    const/4 v1, 0x1

    .line 348
    iput v1, v2, Lcom/reddit/answers/data/datasource/RedditRemoteGqlAnswersConversationDataSource$subscribe-PT0OTVQ$$inlined$mapNotNull$1$2$1;->label:I

    .line 349
    .line 350
    iget-object v0, v0, Lcom/reddit/answers/data/datasource/l;->a:Lkotlinx/coroutines/flow/l;

    .line 351
    .line 352
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-ne v0, v3, :cond_c

    .line 357
    .line 358
    return-object v3

    .line 359
    :cond_c
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0
.end method
