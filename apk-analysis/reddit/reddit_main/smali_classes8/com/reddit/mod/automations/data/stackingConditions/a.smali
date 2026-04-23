.class public final Lcom/reddit/mod/automations/data/stackingConditions/a;
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
    iput-object p1, p0, Lcom/reddit/mod/automations/data/stackingConditions/a;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/automations/data/stackingConditions/a;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/automations/data/stackingConditions/a;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 26

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
    instance-of v3, v2, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;-><init>(Lcom/reddit/mod/automations/data/stackingConditions/a;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lfg3/dh;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ls52/h;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v4, v2

    .line 62
    move v2, v5

    .line 63
    move v0, v6

    .line 64
    goto/16 :goto_5

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
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v1, Ls52/h;->c:Ls52/a0;

    .line 78
    .line 79
    iget-object v4, v1, Ls52/h;->e:Ls52/h0;

    .line 80
    .line 81
    iget-object v7, v1, Ls52/h;->d:Lnp3/g;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->p(Ls52/a0;)Lcom/reddit/type/AutomationTrigger;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    iget-object v8, v1, Ls52/h;->g:Ls52/g;

    .line 88
    .line 89
    invoke-static {v8}, Lcom/reddit/devplatform/payment/domain/usecase/a;->n(Ls52/g;)Lfg3/f5;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v1, Ls52/h;->f:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-ne v10, v6, :cond_3

    .line 100
    .line 101
    move v10, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v10, v5

    .line 104
    :goto_2
    iget-object v11, v0, Lcom/reddit/mod/automations/data/stackingConditions/a;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 105
    .line 106
    if-ne v10, v6, :cond_4

    .line 107
    .line 108
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ls52/s;

    .line 113
    .line 114
    invoke-virtual {v11, v9, v2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->s(Ls52/s;Ls52/a0;)Lfg3/uf;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    iget-object v10, v9, Lfg3/uf;->b:Ll9/x0;

    .line 119
    .line 120
    iget-object v11, v9, Lfg3/uf;->a:Ll9/x0;

    .line 121
    .line 122
    iget-object v12, v9, Lfg3/uf;->c:Ll9/x0;

    .line 123
    .line 124
    iget-object v13, v9, Lfg3/uf;->d:Ll9/x0;

    .line 125
    .line 126
    iget-object v15, v9, Lfg3/uf;->e:Ll9/x0;

    .line 127
    .line 128
    iget-object v9, v9, Lfg3/uf;->f:Ll9/x0;

    .line 129
    .line 130
    new-instance v17, Lfg3/v5;

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/16 v25, 0x1

    .line 135
    .line 136
    move-object/from16 v24, v9

    .line 137
    .line 138
    move-object/from16 v21, v10

    .line 139
    .line 140
    move-object/from16 v20, v11

    .line 141
    .line 142
    move-object/from16 v19, v12

    .line 143
    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    move-object/from16 v23, v15

    .line 147
    .line 148
    invoke-direct/range {v17 .. v25}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-nez v10, :cond_e

    .line 153
    .line 154
    invoke-virtual {v11, v9, v2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->o(Ljava/util/List;Ls52/a0;)Lfg3/t5;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v17, Lfg3/v5;

    .line 159
    .line 160
    invoke-static {v9}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 161
    .line 162
    .line 163
    move-result-object v18

    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x7e

    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/16 v20, 0x0

    .line 171
    .line 172
    const/16 v21, 0x0

    .line 173
    .line 174
    const/16 v22, 0x0

    .line 175
    .line 176
    const/16 v23, 0x0

    .line 177
    .line 178
    invoke-direct/range {v17 .. v25}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 179
    .line 180
    .line 181
    :goto_3
    instance-of v9, v2, Ls52/z;

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    if-nez v9, :cond_5

    .line 191
    .line 192
    new-instance v2, Lfg3/j6;

    .line 193
    .line 194
    new-instance v4, Lfg3/g6;

    .line 195
    .line 196
    invoke-static {v7}, Lit3/b;->b0(Ljava/util/List;)Lnp3/g;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    invoke-static {v7}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-direct {v4, v7}, Lfg3/g6;-><init>(Ll9/x0;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    const/4 v7, 0x2

    .line 212
    invoke-direct {v2, v4, v10, v7}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    instance-of v2, v2, Ls52/y;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    iget-object v2, v0, Lcom/reddit/mod/automations/data/stackingConditions/a;->c:Lv52/a;

    .line 223
    .line 224
    check-cast v2, Lw52/b;

    .line 225
    .line 226
    invoke-virtual {v2}, Lw52/b;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_6

    .line 231
    .line 232
    new-instance v2, Lfg3/j6;

    .line 233
    .line 234
    new-instance v7, Lfg3/r5;

    .line 235
    .line 236
    invoke-static {v4}, Lit3/b;->Z(Ls52/h0;)Lcom/reddit/type/AutomationCommentLevel;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-static {v4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-direct {v7, v4}, Lfg3/r5;-><init>(Ll9/x0;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v7}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-direct {v2, v10, v4, v6}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    move-object v2, v10

    .line 256
    :goto_4
    new-instance v15, Lfg3/dh;

    .line 257
    .line 258
    iget-object v4, v1, Ls52/h;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v8}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v20

    .line 264
    invoke-static {v2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 265
    .line 266
    .line 267
    move-result-object v21

    .line 268
    move-object/from16 v19, p1

    .line 269
    .line 270
    move-object/from16 v18, v4

    .line 271
    .line 272
    invoke-direct/range {v15 .. v21}, Lfg3/dh;-><init>(Lcom/reddit/type/AutomationTrigger;Lfg3/v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll9/x0;)V

    .line 273
    .line 274
    .line 275
    move v2, v5

    .line 276
    new-instance v5, Lgi2/v2;

    .line 277
    .line 278
    invoke-direct {v5, v15}, Lgi2/v2;-><init>(Lfg3/dh;)V

    .line 279
    .line 280
    .line 281
    iput-object v10, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v1, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput v6, v14, Lcom/reddit/mod/automations/data/stackingConditions/CreateAutomationDataSourceImpl$createAutomation$1;->label:I

    .line 288
    .line 289
    iget-object v4, v0, Lcom/reddit/mod/automations/data/stackingConditions/a;->a:Lcom/reddit/graphql/d0;

    .line 290
    .line 291
    move v0, v6

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    const/16 v15, 0x3fe

    .line 301
    .line 302
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-ne v4, v3, :cond_7

    .line 307
    .line 308
    return-object v3

    .line 309
    :cond_7
    :goto_5
    check-cast v4, Lhx/f;

    .line 310
    .line 311
    instance-of v3, v4, Lhx/g;

    .line 312
    .line 313
    if-eqz v3, :cond_c

    .line 314
    .line 315
    check-cast v4, Lhx/g;

    .line 316
    .line 317
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, Lgi2/t2;

    .line 320
    .line 321
    iget-object v4, v3, Lgi2/t2;->a:Lgi2/s2;

    .line 322
    .line 323
    iget-boolean v5, v4, Lgi2/s2;->a:Z

    .line 324
    .line 325
    if-eqz v5, :cond_9

    .line 326
    .line 327
    iget-object v4, v4, Lgi2/s2;->b:Ljava/util/List;

    .line 328
    .line 329
    if-eqz v4, :cond_8

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    xor-int/2addr v4, v0

    .line 336
    if-ne v4, v0, :cond_8

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_8
    new-instance v0, Lhx/g;

    .line 340
    .line 341
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0

    .line 345
    :cond_9
    :goto_6
    iget-object v1, v3, Lgi2/t2;->a:Lgi2/s2;

    .line 346
    .line 347
    iget-object v3, v1, Lgi2/s2;->b:Ljava/util/List;

    .line 348
    .line 349
    if-eqz v3, :cond_b

    .line 350
    .line 351
    new-instance v7, Lcom/reddit/matrix/screen/selectgif/b;

    .line 352
    .line 353
    const/16 v1, 0x1c

    .line 354
    .line 355
    invoke-direct {v7, v1}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const/16 v8, 0x1e

    .line 359
    .line 360
    const-string v4, ", "

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v6, 0x0

    .line 364
    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-lez v3, :cond_a

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    int-to-char v2, v2

    .line 386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    const-string v5, "getDefault(...)"

    .line 391
    .line 392
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-static {v2, v4}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v1, "substring(...)"

    .line 407
    .line 408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    :cond_a
    if-eqz v1, :cond_b

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :cond_b
    const-string v1, ""

    .line 422
    .line 423
    :goto_7
    new-instance v0, Lhx/b;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_c
    instance-of v0, v4, Lhx/b;

    .line 430
    .line 431
    if-eqz v0, :cond_d

    .line 432
    .line 433
    check-cast v4, Lhx/b;

    .line 434
    .line 435
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lcom/reddit/network/f;

    .line 438
    .line 439
    new-instance v1, Lhx/b;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 450
    .line 451
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 452
    .line 453
    .line 454
    throw v0

    .line 455
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 456
    .line 457
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 458
    .line 459
    .line 460
    throw v0
.end method
