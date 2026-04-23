.class public final Lcom/reddit/mod/automations/data/stackingConditions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackingConditionsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/automations/data/stackingConditions/f;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/automations/data/stackingConditions/f;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/automations/data/stackingConditions/f;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;-><init>(Lcom/reddit/mod/automations/data/stackingConditions/f;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->label:I

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v7, :cond_1

    .line 45
    .line 46
    iget-object v0, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lfg3/qz0;

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ls52/h;

    .line 53
    .line 54
    iget-object v1, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move v1, v7

    .line 63
    const/4 v0, 0x0

    .line 64
    goto/16 :goto_d

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Ls52/h;->c:Ls52/a0;

    .line 78
    .line 79
    iget-object v5, v2, Ls52/h;->e:Ls52/h0;

    .line 80
    .line 81
    iget-object v8, v2, Ls52/h;->d:Lnp3/g;

    .line 82
    .line 83
    iget-object v9, v2, Ls52/h;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/reddit/devplatform/payment/domain/usecase/a;->p(Ls52/a0;)Lcom/reddit/type/AutomationTrigger;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iget-object v11, v2, Ls52/h;->g:Ls52/g;

    .line 90
    .line 91
    invoke-static {v11}, Lcom/reddit/devplatform/payment/domain/usecase/a;->n(Ls52/g;)Lfg3/f5;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    iget-boolean v12, v2, Ls52/h;->i:Z

    .line 96
    .line 97
    if-ne v12, v7, :cond_3

    .line 98
    .line 99
    sget-object v12, Lcom/reddit/type/AutomationStatus;->ENABLED:Lcom/reddit/type/AutomationStatus;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    if-nez v12, :cond_15

    .line 103
    .line 104
    sget-object v12, Lcom/reddit/type/AutomationStatus;->DISABLED:Lcom/reddit/type/AutomationStatus;

    .line 105
    .line 106
    :goto_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ne v13, v7, :cond_4

    .line 111
    .line 112
    move v13, v7

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    const/4 v13, 0x0

    .line 115
    :goto_3
    iget-object v14, v0, Lcom/reddit/mod/automations/data/stackingConditions/f;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 116
    .line 117
    if-ne v13, v7, :cond_5

    .line 118
    .line 119
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Ls52/s;

    .line 124
    .line 125
    invoke-virtual {v14, v9, v3}, Lcom/reddit/devplatform/payment/domain/usecase/a;->s(Ls52/s;Ls52/a0;)Lfg3/uf;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    iget-object v13, v9, Lfg3/uf;->b:Ll9/x0;

    .line 130
    .line 131
    iget-object v14, v9, Lfg3/uf;->a:Ll9/x0;

    .line 132
    .line 133
    iget-object v6, v9, Lfg3/uf;->c:Ll9/x0;

    .line 134
    .line 135
    iget-object v7, v9, Lfg3/uf;->e:Ll9/x0;

    .line 136
    .line 137
    move-object/from16 v26, v5

    .line 138
    .line 139
    iget-object v5, v9, Lfg3/uf;->d:Ll9/x0;

    .line 140
    .line 141
    iget-object v9, v9, Lfg3/uf;->f:Ll9/x0;

    .line 142
    .line 143
    new-instance v16, Lfg3/v5;

    .line 144
    .line 145
    const/16 v17, 0x0

    .line 146
    .line 147
    const/16 v24, 0x1

    .line 148
    .line 149
    move-object/from16 v21, v5

    .line 150
    .line 151
    move-object/from16 v18, v6

    .line 152
    .line 153
    move-object/from16 v22, v7

    .line 154
    .line 155
    move-object/from16 v23, v9

    .line 156
    .line 157
    move-object/from16 v20, v13

    .line 158
    .line 159
    move-object/from16 v19, v14

    .line 160
    .line 161
    invoke-direct/range {v16 .. v24}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    move-object/from16 v5, v16

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_5
    move-object/from16 v26, v5

    .line 168
    .line 169
    if-nez v13, :cond_14

    .line 170
    .line 171
    invoke-virtual {v14, v9, v3}, Lcom/reddit/devplatform/payment/domain/usecase/a;->o(Ljava/util/List;Ls52/a0;)Lfg3/t5;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    new-instance v16, Lfg3/v5;

    .line 176
    .line 177
    invoke-static {v5}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v17

    .line 181
    const/16 v23, 0x0

    .line 182
    .line 183
    const/16 v24, 0x7e

    .line 184
    .line 185
    const/16 v18, 0x0

    .line 186
    .line 187
    const/16 v19, 0x0

    .line 188
    .line 189
    const/16 v20, 0x0

    .line 190
    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    invoke-direct/range {v16 .. v24}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_5
    instance-of v6, v3, Ls52/z;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    if-eqz v6, :cond_6

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_6

    .line 209
    .line 210
    new-instance v3, Lfg3/j6;

    .line 211
    .line 212
    new-instance v6, Lfg3/g6;

    .line 213
    .line 214
    invoke-static {v8}, Lit3/b;->b0(Ljava/util/List;)Lnp3/g;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {v8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-direct {v6, v8}, Lfg3/g6;-><init>(Ll9/x0;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v6}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const/4 v8, 0x2

    .line 230
    invoke-direct {v3, v6, v7, v8}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    instance-of v3, v3, Ls52/y;

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    if-eqz v26, :cond_7

    .line 239
    .line 240
    iget-object v3, v0, Lcom/reddit/mod/automations/data/stackingConditions/f;->c:Lv52/a;

    .line 241
    .line 242
    check-cast v3, Lw52/b;

    .line 243
    .line 244
    invoke-virtual {v3}, Lw52/b;->e()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_7

    .line 249
    .line 250
    new-instance v3, Lfg3/j6;

    .line 251
    .line 252
    new-instance v6, Lfg3/r5;

    .line 253
    .line 254
    invoke-static/range {v26 .. v26}, Lit3/b;->Z(Ls52/h0;)Lcom/reddit/type/AutomationCommentLevel;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    invoke-static {v8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-direct {v6, v8}, Lfg3/r5;-><init>(Ll9/x0;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v6}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    const/4 v8, 0x1

    .line 270
    invoke-direct {v3, v7, v6, v8}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    move-object v3, v7

    .line 275
    :goto_6
    iget-object v6, v2, Ls52/h;->a:Ljava/lang/String;

    .line 276
    .line 277
    iget-object v8, v2, Ls52/h;->b:Ljava/lang/String;

    .line 278
    .line 279
    sget-object v9, Ll9/u0;->b:Ll9/u0;

    .line 280
    .line 281
    if-nez v8, :cond_8

    .line 282
    .line 283
    move-object/from16 v18, v9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_8
    new-instance v13, Ll9/w0;

    .line 287
    .line 288
    invoke-direct {v13, v8}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v18, v13

    .line 292
    .line 293
    :goto_7
    if-nez v10, :cond_9

    .line 294
    .line 295
    move-object/from16 v19, v9

    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_9
    new-instance v8, Ll9/w0;

    .line 299
    .line 300
    invoke-direct {v8, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v19, v8

    .line 304
    .line 305
    :goto_8
    new-instance v8, Ll9/w0;

    .line 306
    .line 307
    invoke-direct {v8, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v11}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    if-nez v5, :cond_a

    .line 315
    .line 316
    move-object/from16 v21, v9

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :cond_a
    new-instance v10, Ll9/w0;

    .line 320
    .line 321
    invoke-direct {v10, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v21, v10

    .line 325
    .line 326
    :goto_9
    if-nez v1, :cond_b

    .line 327
    .line 328
    move-object/from16 v17, v9

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_b
    new-instance v5, Ll9/w0;

    .line 332
    .line 333
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v17, v5

    .line 337
    .line 338
    :goto_a
    if-nez v12, :cond_c

    .line 339
    .line 340
    :goto_b
    move-object/from16 v23, v9

    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_c
    new-instance v9, Ll9/w0;

    .line 344
    .line 345
    invoke-direct {v9, v12}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_b

    .line 349
    :goto_c
    invoke-static {v3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 350
    .line 351
    .line 352
    move-result-object v24

    .line 353
    new-instance v16, Lfg3/qz0;

    .line 354
    .line 355
    move-object/from16 v22, v6

    .line 356
    .line 357
    move-object/from16 v20, v8

    .line 358
    .line 359
    invoke-direct/range {v16 .. v24}, Lfg3/qz0;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;Ljava/lang/String;Ll9/x0;Ll9/x0;)V

    .line 360
    .line 361
    .line 362
    move-object/from16 v1, v16

    .line 363
    .line 364
    new-instance v6, Lgi2/eq;

    .line 365
    .line 366
    invoke-direct {v6, v1}, Lgi2/eq;-><init>(Lfg3/qz0;)V

    .line 367
    .line 368
    .line 369
    iput-object v7, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->L$0:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object v2, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->L$1:Ljava/lang/Object;

    .line 372
    .line 373
    iput-object v7, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    const/4 v8, 0x1

    .line 376
    iput v8, v15, Lcom/reddit/mod/automations/data/stackingConditions/UpdateAutomationDataSourceImpl$updateAutomation$1;->label:I

    .line 377
    .line 378
    iget-object v5, v0, Lcom/reddit/mod/automations/data/stackingConditions/f;->a:Lcom/reddit/graphql/d0;

    .line 379
    .line 380
    const/4 v7, 0x0

    .line 381
    move/from16 v25, v8

    .line 382
    .line 383
    const/4 v8, 0x0

    .line 384
    const/4 v9, 0x0

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    const/4 v13, 0x0

    .line 389
    const/4 v14, 0x0

    .line 390
    const/16 v16, 0x3fe

    .line 391
    .line 392
    move/from16 v1, v25

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-ne v3, v4, :cond_d

    .line 400
    .line 401
    return-object v4

    .line 402
    :cond_d
    :goto_d
    check-cast v3, Lhx/f;

    .line 403
    .line 404
    instance-of v4, v3, Lhx/g;

    .line 405
    .line 406
    if-eqz v4, :cond_12

    .line 407
    .line 408
    check-cast v3, Lhx/g;

    .line 409
    .line 410
    iget-object v3, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Lgi2/bq;

    .line 413
    .line 414
    iget-object v4, v3, Lgi2/bq;->a:Lgi2/dq;

    .line 415
    .line 416
    iget-boolean v5, v4, Lgi2/dq;->a:Z

    .line 417
    .line 418
    if-eqz v5, :cond_f

    .line 419
    .line 420
    iget-object v4, v4, Lgi2/dq;->b:Ljava/util/List;

    .line 421
    .line 422
    if-eqz v4, :cond_e

    .line 423
    .line 424
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 425
    .line 426
    .line 427
    move-result v4

    .line 428
    xor-int/2addr v4, v1

    .line 429
    if-ne v4, v1, :cond_e

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_e
    new-instance v0, Lhx/g;

    .line 433
    .line 434
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :cond_f
    :goto_e
    iget-object v2, v3, Lgi2/bq;->a:Lgi2/dq;

    .line 439
    .line 440
    iget-object v3, v2, Lgi2/dq;->b:Ljava/util/List;

    .line 441
    .line 442
    if-eqz v3, :cond_11

    .line 443
    .line 444
    new-instance v7, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    invoke-direct {v7, v2}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 448
    .line 449
    .line 450
    const/16 v8, 0x1e

    .line 451
    .line 452
    const-string v4, ", "

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v6, 0x0

    .line 456
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    if-eqz v2, :cond_11

    .line 461
    .line 462
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-lez v3, :cond_10

    .line 467
    .line 468
    new-instance v3, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    int-to-char v0, v0

    .line 478
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    const-string v5, "getDefault(...)"

    .line 483
    .line 484
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v4}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "substring(...)"

    .line 499
    .line 500
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :cond_10
    if-eqz v2, :cond_11

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_11
    const-string v2, ""

    .line 514
    .line 515
    :goto_f
    new-instance v0, Lhx/b;

    .line 516
    .line 517
    invoke-direct {v0, v2}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0

    .line 521
    :cond_12
    instance-of v0, v3, Lhx/b;

    .line 522
    .line 523
    if-eqz v0, :cond_13

    .line 524
    .line 525
    check-cast v3, Lhx/b;

    .line 526
    .line 527
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, Lcom/reddit/network/f;

    .line 530
    .line 531
    new-instance v1, Lhx/b;

    .line 532
    .line 533
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    return-object v1

    .line 541
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 548
    .line 549
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 550
    .line 551
    .line 552
    throw v0

    .line 553
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 554
    .line 555
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 556
    .line 557
    .line 558
    throw v0
.end method
