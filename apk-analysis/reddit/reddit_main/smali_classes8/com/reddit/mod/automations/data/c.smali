.class public final Lcom/reddit/mod/automations/data/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lbx/b;

.field public final c:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final d:Lcx1/c;

.field public final e:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lbx/b;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcx1/c;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resourceProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "stackingConditionsMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "redditLogger"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "modFeatures"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/mod/automations/data/c;->b:Lbx/b;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/mod/automations/data/c;->c:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/mod/automations/data/c;->d:Lcx1/c;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/mod/automations/data/c;->e:Lv52/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ls52/a0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->label:I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    iget-object v6, v0, Lcom/reddit/mod/automations/data/c;->e:Lv52/a;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    if-ne v4, v5, :cond_2

    .line 48
    .line 49
    iget-object v1, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ls52/a0;

    .line 56
    .line 57
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v4, v2

    .line 61
    move-object/from16 v17, v6

    .line 62
    .line 63
    move-object v2, v7

    .line 64
    :cond_1
    move-object v8, v1

    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v8, Lkz2/bq;

    .line 79
    .line 80
    sget-object v2, Ls52/z;->a:Ls52/z;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    sget-object v2, Lcom/reddit/type/AutomationTrigger;->POST:Lcom/reddit/type/AutomationTrigger;

    .line 89
    .line 90
    :goto_2
    move-object v10, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    sget-object v2, Ls52/y;->a:Ls52/y;

    .line 93
    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_28

    .line 99
    .line 100
    sget-object v2, Lcom/reddit/type/AutomationTrigger;->COMMENT:Lcom/reddit/type/AutomationTrigger;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    move-object v2, v6

    .line 104
    check-cast v2, Lw52/b;

    .line 105
    .line 106
    invoke-virtual {v2}, Lw52/b;->f()Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v2}, Lw52/b;->g()Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    invoke-virtual {v2}, Lw52/b;->f()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2}, Lw52/b;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    move/from16 v13, v16

    .line 128
    .line 129
    :goto_4
    move-object/from16 v9, p2

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    :goto_5
    move v13, v5

    .line 133
    goto :goto_4

    .line 134
    :goto_6
    invoke-direct/range {v8 .. v13}, Lkz2/bq;-><init>(Ljava/lang/String;Lcom/reddit/type/AutomationTrigger;ZZZ)V

    .line 135
    .line 136
    .line 137
    iput-object v1, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, v14, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getAutomations$1;->label:I

    .line 142
    .line 143
    iget-object v4, v0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

    .line 144
    .line 145
    move-object v2, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v9, v7

    .line 148
    const/4 v7, 0x0

    .line 149
    move v10, v5

    .line 150
    move-object v5, v8

    .line 151
    const/4 v8, 0x0

    .line 152
    move-object v11, v9

    .line 153
    const/4 v9, 0x0

    .line 154
    move v12, v10

    .line 155
    const/4 v10, 0x0

    .line 156
    move-object v13, v11

    .line 157
    const/4 v11, 0x0

    .line 158
    move v15, v12

    .line 159
    const/4 v12, 0x0

    .line 160
    move-object/from16 v17, v13

    .line 161
    .line 162
    const/4 v13, 0x0

    .line 163
    move/from16 v18, v15

    .line 164
    .line 165
    const/16 v15, 0x3fe

    .line 166
    .line 167
    move-object/from16 v19, v17

    .line 168
    .line 169
    move-object/from16 v17, v2

    .line 170
    .line 171
    move-object/from16 v2, v19

    .line 172
    .line 173
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v3, :cond_1

    .line 178
    .line 179
    return-object v3

    .line 180
    :goto_7
    check-cast v4, Lhx/f;

    .line 181
    .line 182
    instance-of v1, v4, Lhx/g;

    .line 183
    .line 184
    if-eqz v1, :cond_26

    .line 185
    .line 186
    check-cast v4, Lhx/g;

    .line 187
    .line 188
    iget-object v1, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Lkz2/op;

    .line 191
    .line 192
    iget-object v1, v1, Lkz2/op;->a:Lkz2/zp;

    .line 193
    .line 194
    if-eqz v1, :cond_24

    .line 195
    .line 196
    iget-object v1, v1, Lkz2/zp;->b:Lkz2/wp;

    .line 197
    .line 198
    if-eqz v1, :cond_24

    .line 199
    .line 200
    iget-object v3, v1, Lkz2/wp;->a:Ljava/util/List;

    .line 201
    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 205
    .line 206
    move-object v7, v0

    .line 207
    goto/16 :goto_1c

    .line 208
    .line 209
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    .line 210
    .line 211
    const/16 v5, 0xa

    .line 212
    .line 213
    invoke-static {v3, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_23

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Lkz2/mp;

    .line 235
    .line 236
    iget-object v6, v5, Lkz2/mp;->g:Ljava/util/ArrayList;

    .line 237
    .line 238
    iget-object v7, v5, Lkz2/mp;->h:Lkz2/yp;

    .line 239
    .line 240
    const-string v9, "<this>"

    .line 241
    .line 242
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Ls52/g;

    .line 246
    .line 247
    sget-object v11, Lcom/reddit/mod/automations/model/ui/ActionType;->REPORT:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 248
    .line 249
    invoke-direct {v10, v11, v2}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Lkz2/lp;

    .line 257
    .line 258
    if-nez v6, :cond_8

    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_8
    iget-object v12, v6, Lkz2/lp;->d:Lkz2/rp;

    .line 262
    .line 263
    if-eqz v12, :cond_a

    .line 264
    .line 265
    new-instance v10, Ls52/g;

    .line 266
    .line 267
    sget-object v6, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 268
    .line 269
    iget-object v11, v12, Lkz2/rp;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v10, v6, v11}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    :goto_9
    move-object v12, v10

    .line 275
    goto :goto_a

    .line 276
    :cond_a
    iget-object v12, v6, Lkz2/lp;->b:Lkz2/tp;

    .line 277
    .line 278
    if-eqz v12, :cond_b

    .line 279
    .line 280
    new-instance v10, Ls52/g;

    .line 281
    .line 282
    sget-object v6, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 283
    .line 284
    iget-object v11, v12, Lkz2/tp;->a:Ljava/lang/String;

    .line 285
    .line 286
    invoke-direct {v10, v6, v11}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_b
    iget-object v6, v6, Lkz2/lp;->c:Lkz2/vp;

    .line 291
    .line 292
    if-eqz v6, :cond_9

    .line 293
    .line 294
    new-instance v10, Ls52/g;

    .line 295
    .line 296
    iget-object v6, v6, Lkz2/vp;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-direct {v10, v11, v6}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_9

    .line 302
    :goto_a
    iget-object v6, v1, Lkz2/wp;->b:Lkz2/aq;

    .line 303
    .line 304
    if-eqz v6, :cond_c

    .line 305
    .line 306
    iget-object v6, v6, Lkz2/aq;->a:Ljava/util/ArrayList;

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_c
    move-object v6, v2

    .line 310
    :goto_b
    if-nez v6, :cond_d

    .line 311
    .line 312
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 313
    .line 314
    :cond_d
    new-instance v10, Ljava/util/ArrayList;

    .line 315
    .line 316
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    :cond_e
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    if-eqz v11, :cond_10

    .line 328
    .line 329
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    check-cast v11, Lkz2/pp;

    .line 334
    .line 335
    if-eqz v11, :cond_f

    .line 336
    .line 337
    iget-object v11, v11, Lkz2/pp;->a:Lkz2/qp;

    .line 338
    .line 339
    goto :goto_d

    .line 340
    :cond_f
    move-object v11, v2

    .line 341
    :goto_d
    if-eqz v11, :cond_e

    .line 342
    .line 343
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_10
    iget-object v6, v1, Lkz2/wp;->c:Ljava/util/List;

    .line 348
    .line 349
    if-nez v6, :cond_11

    .line 350
    .line 351
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 352
    .line 353
    :cond_11
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v9, "userFlairTemplates"

    .line 357
    .line 358
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v9, "postFlairTemplates"

    .line 362
    .line 363
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iget-object v9, v5, Lkz2/mp;->f:Lcom/reddit/type/AutomationTrigger;

    .line 367
    .line 368
    invoke-static {v9}, Lcom/reddit/devplatform/payment/domain/usecase/a;->h(Lcom/reddit/type/AutomationTrigger;)Ls52/x;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-nez v9, :cond_12

    .line 373
    .line 374
    move-object v6, v2

    .line 375
    goto/16 :goto_14

    .line 376
    .line 377
    :cond_12
    new-instance v11, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    :cond_13
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-eqz v13, :cond_16

    .line 391
    .line 392
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    check-cast v13, Lkz2/qp;

    .line 397
    .line 398
    iget-object v14, v13, Lkz2/qp;->a:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v14, :cond_15

    .line 401
    .line 402
    iget-object v13, v13, Lkz2/qp;->b:Ljava/lang/String;

    .line 403
    .line 404
    if-nez v13, :cond_14

    .line 405
    .line 406
    goto :goto_f

    .line 407
    :cond_14
    new-instance v15, Lkotlin/Pair;

    .line 408
    .line 409
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_15
    :goto_f
    move-object v15, v2

    .line 414
    :goto_10
    if-eqz v15, :cond_13

    .line 415
    .line 416
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_e

    .line 420
    :cond_16
    invoke-static {v11}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    new-instance v11, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :cond_17
    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v13

    .line 437
    if-eqz v13, :cond_1a

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    check-cast v13, Lkz2/xp;

    .line 444
    .line 445
    iget-object v14, v13, Lkz2/xp;->a:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v14, :cond_19

    .line 448
    .line 449
    iget-object v13, v13, Lkz2/xp;->b:Ljava/lang/String;

    .line 450
    .line 451
    if-nez v13, :cond_18

    .line 452
    .line 453
    goto :goto_12

    .line 454
    :cond_18
    new-instance v15, Lkotlin/Pair;

    .line 455
    .line 456
    invoke-direct {v15, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto :goto_13

    .line 460
    :cond_19
    :goto_12
    move-object v15, v2

    .line 461
    :goto_13
    if-eqz v15, :cond_17

    .line 462
    .line 463
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_1a
    invoke-static {v11}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    iget-object v11, v5, Lkz2/mp;->b:Lkz2/np;

    .line 472
    .line 473
    iget-object v11, v11, Lkz2/np;->b:Lyo1/x9;

    .line 474
    .line 475
    iget-object v13, v0, Lcom/reddit/mod/automations/data/c;->c:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 476
    .line 477
    invoke-virtual {v13, v11, v9, v10, v6}, Lcom/reddit/devplatform/payment/domain/usecase/a;->b(Lyo1/x9;Ls52/x;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    :goto_14
    iget v9, v5, Lkz2/mp;->e:I

    .line 482
    .line 483
    invoke-virtual {v0, v12, v9, v6}, Lcom/reddit/mod/automations/data/c;->g(Ls52/g;ILjava/util/List;)Z

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    move-object v9, v6

    .line 488
    iget-object v6, v5, Lkz2/mp;->c:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v10, v5, Lkz2/mp;->a:Ljava/lang/String;

    .line 491
    .line 492
    if-eqz v7, :cond_1b

    .line 493
    .line 494
    iget-object v11, v7, Lkz2/yp;->c:Lkz2/up;

    .line 495
    .line 496
    if-eqz v11, :cond_1b

    .line 497
    .line 498
    iget-object v11, v11, Lkz2/up;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    goto :goto_15

    .line 501
    :cond_1b
    move-object v11, v2

    .line 502
    :goto_15
    invoke-static {v11}, Lit3/b;->k0(Ljava/util/List;)Lnp3/g;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    move-object/from16 v13, v17

    .line 507
    .line 508
    check-cast v13, Lw52/b;

    .line 509
    .line 510
    invoke-virtual {v13}, Lw52/b;->f()Z

    .line 511
    .line 512
    .line 513
    move-result v15

    .line 514
    if-eqz v15, :cond_1c

    .line 515
    .line 516
    goto :goto_16

    .line 517
    :cond_1c
    move-object v11, v2

    .line 518
    :goto_16
    if-nez v11, :cond_1d

    .line 519
    .line 520
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 521
    .line 522
    :cond_1d
    invoke-static {v11}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    if-eqz v7, :cond_1e

    .line 527
    .line 528
    iget-object v7, v7, Lkz2/yp;->b:Lkz2/sp;

    .line 529
    .line 530
    if-eqz v7, :cond_1e

    .line 531
    .line 532
    iget-object v7, v7, Lkz2/sp;->a:Lcom/reddit/type/AutomationCommentLevel;

    .line 533
    .line 534
    goto :goto_17

    .line 535
    :cond_1e
    move-object v7, v2

    .line 536
    :goto_17
    invoke-static {v7}, Lit3/b;->j0(Lcom/reddit/type/AutomationCommentLevel;)Ls52/h0;

    .line 537
    .line 538
    .line 539
    move-result-object v7

    .line 540
    invoke-virtual {v13}, Lw52/b;->e()Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-eqz v13, :cond_1f

    .line 545
    .line 546
    goto :goto_18

    .line 547
    :cond_1f
    move-object v7, v2

    .line 548
    :goto_18
    if-nez v9, :cond_20

    .line 549
    .line 550
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 551
    .line 552
    :cond_20
    iget-object v5, v5, Lkz2/mp;->d:Lcom/reddit/type/AutomationStatus;

    .line 553
    .line 554
    sget-object v13, Lcom/reddit/mod/automations/data/b;->a:[I

    .line 555
    .line 556
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    aget v5, v13, v5

    .line 561
    .line 562
    const/4 v13, 0x1

    .line 563
    if-ne v5, v13, :cond_21

    .line 564
    .line 565
    move v5, v13

    .line 566
    goto :goto_19

    .line 567
    :cond_21
    move/from16 v5, v16

    .line 568
    .line 569
    :goto_19
    if-nez v14, :cond_22

    .line 570
    .line 571
    const v15, 0x7f130483

    .line 572
    .line 573
    .line 574
    iget-object v2, v0, Lcom/reddit/mod/automations/data/c;->b:Lbx/b;

    .line 575
    .line 576
    check-cast v2, Lbx/a;

    .line 577
    .line 578
    invoke-virtual {v2, v15}, Lbx/a;->g(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v15, v2

    .line 583
    :goto_1a
    move v2, v13

    .line 584
    move v13, v5

    .line 585
    goto :goto_1b

    .line 586
    :cond_22
    const/4 v15, 0x0

    .line 587
    goto :goto_1a

    .line 588
    :goto_1b
    new-instance v5, Ls52/h;

    .line 589
    .line 590
    move-object/from16 v19, v10

    .line 591
    .line 592
    move-object v10, v7

    .line 593
    move-object/from16 v7, v19

    .line 594
    .line 595
    move-object/from16 v19, v11

    .line 596
    .line 597
    move-object v11, v9

    .line 598
    move-object/from16 v9, v19

    .line 599
    .line 600
    invoke-direct/range {v5 .. v15}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    goto/16 :goto_8

    .line 608
    .line 609
    :cond_23
    move-object v7, v4

    .line 610
    goto :goto_1c

    .line 611
    :cond_24
    const/4 v7, 0x0

    .line 612
    :goto_1c
    if-eqz v7, :cond_25

    .line 613
    .line 614
    new-instance v0, Lhx/g;

    .line 615
    .line 616
    invoke-direct {v0, v7}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :cond_25
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :cond_26
    instance-of v0, v4, Lhx/b;

    .line 626
    .line 627
    if-eqz v0, :cond_27

    .line 628
    .line 629
    check-cast v4, Lhx/b;

    .line 630
    .line 631
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/reddit/network/f;

    .line 634
    .line 635
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :cond_27
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 641
    .line 642
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :cond_28
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 647
    .line 648
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 649
    .line 650
    .line 651
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v15, :cond_1

    .line 42
    .line 43
    iget-object v0, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkz2/xl0;

    .line 64
    .line 65
    move-object/from16 v3, p1

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lkz2/xl0;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v4, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v15, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getPostTypes$1;->label:I

    .line 73
    .line 74
    iget-object v3, v0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/16 v14, 0x3fe

    .line 85
    .line 86
    move-object v0, v4

    .line 87
    move-object v4, v1

    .line 88
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, v2, :cond_3

    .line 93
    .line 94
    return-object v2

    .line 95
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 96
    .line 97
    instance-of v2, v1, Lhx/g;

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    check-cast v1, Lhx/g;

    .line 102
    .line 103
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lkz2/ul0;

    .line 106
    .line 107
    iget-object v1, v1, Lkz2/ul0;->a:Lkz2/wl0;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v4, v1, Lkz2/wl0;->b:Lkz2/vl0;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v4, v0

    .line 115
    :goto_3
    if-eqz v4, :cond_b

    .line 116
    .line 117
    iget-object v1, v4, Lkz2/vl0;->d:Lkz2/tl0;

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iget-object v1, v1, Lkz2/tl0;->a:Lcom/reddit/type/SubredditPostPermissions;

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    move-object v1, v0

    .line 125
    :goto_4
    new-instance v2, Lhx/g;

    .line 126
    .line 127
    iget-object v3, v4, Lkz2/vl0;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v4, v4, Lkz2/vl0;->b:Z

    .line 130
    .line 131
    sget-object v5, Lcom/reddit/type/SubredditPostPermissions;->OFF:Lcom/reddit/type/SubredditPostPermissions;

    .line 132
    .line 133
    if-eq v1, v5, :cond_6

    .line 134
    .line 135
    sget-object v5, Lcom/reddit/type/SubredditPostPermissions;->UNKNOWN:Lcom/reddit/type/SubredditPostPermissions;

    .line 136
    .line 137
    if-eq v1, v5, :cond_6

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_6
    const/4 v15, 0x0

    .line 141
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    :cond_7
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    sget-object v6, Ls52/a1;->a:Ls52/a1;

    .line 155
    .line 156
    if-eqz v5, :cond_8

    .line 157
    .line 158
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lcom/reddit/type/PostType;

    .line 163
    .line 164
    sget-object v7, Lcom/reddit/mod/automations/data/b;->b:[I

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    aget v5, v7, v5

    .line 171
    .line 172
    packed-switch v5, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    move-object v5, v0

    .line 176
    goto :goto_7

    .line 177
    :pswitch_0
    move-object v5, v6

    .line 178
    goto :goto_7

    .line 179
    :pswitch_1
    sget-object v5, Ls52/f1;->a:Ls52/f1;

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :pswitch_2
    sget-object v5, Ls52/h1;->a:Ls52/h1;

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :pswitch_3
    sget-object v5, Ls52/b1;->a:Ls52/b1;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :pswitch_4
    sget-object v5, Ls52/d1;->a:Ls52/d1;

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :pswitch_5
    sget-object v5, Ls52/e1;->a:Ls52/e1;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :pswitch_6
    sget-object v5, Ls52/g1;->a:Ls52/g1;

    .line 195
    .line 196
    :goto_7
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v15, :cond_9

    .line 207
    .line 208
    sget-object v1, Ls52/z0;->a:Ls52/z0;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :cond_9
    if-eqz v4, :cond_a

    .line 214
    .line 215
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v2

    .line 232
    :cond_b
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_c
    instance-of v0, v1, Lhx/b;

    .line 238
    .line 239
    if-eqz v0, :cond_d

    .line 240
    .line 241
    check-cast v1, Lhx/b;

    .line 242
    .line 243
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/reddit/network/f;

    .line 246
    .line 247
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->label:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    iget-object v5, v0, Lcom/reddit/mod/automations/data/c;->e:Lv52/a;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v4, :cond_1

    .line 44
    .line 45
    iget-object v2, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v3, v1

    .line 53
    move v15, v4

    .line 54
    move-object/from16 v16, v5

    .line 55
    .line 56
    move-object v1, v6

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
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lkz2/x5;

    .line 71
    .line 72
    sget-object v1, Lcom/reddit/type/AutomationRecommendationStatus;->PENDING:Lcom/reddit/type/AutomationRecommendationStatus;

    .line 73
    .line 74
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v9, Ll9/w0;

    .line 79
    .line 80
    invoke-direct {v9, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    move-object v1, v5

    .line 84
    check-cast v1, Lw52/b;

    .line 85
    .line 86
    invoke-virtual {v1}, Lw52/b;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    invoke-virtual {v1}, Lw52/b;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    invoke-virtual {v1}, Lw52/b;->f()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Lw52/b;->e()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v12, 0x0

    .line 108
    :goto_2
    move-object/from16 v8, p1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    :goto_3
    move v12, v4

    .line 112
    goto :goto_2

    .line 113
    :goto_4
    invoke-direct/range {v7 .. v12}, Lkz2/x5;-><init>(Ljava/lang/String;Ll9/w0;ZZZ)V

    .line 114
    .line 115
    .line 116
    iput-object v6, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput v4, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$getRecommendedAutomations$1;->label:I

    .line 119
    .line 120
    iget-object v3, v0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v8, v6

    .line 125
    const/4 v6, 0x0

    .line 126
    move v9, v4

    .line 127
    move-object v4, v7

    .line 128
    const/4 v7, 0x0

    .line 129
    move-object v10, v8

    .line 130
    const/4 v8, 0x0

    .line 131
    move v11, v9

    .line 132
    const/4 v9, 0x0

    .line 133
    move-object v12, v10

    .line 134
    const/4 v10, 0x0

    .line 135
    move v14, v11

    .line 136
    const/4 v11, 0x0

    .line 137
    move-object/from16 v16, v12

    .line 138
    .line 139
    const/4 v12, 0x0

    .line 140
    move/from16 v17, v14

    .line 141
    .line 142
    const/16 v14, 0x3fe

    .line 143
    .line 144
    move-object/from16 v15, v16

    .line 145
    .line 146
    move-object/from16 v16, v1

    .line 147
    .line 148
    move-object v1, v15

    .line 149
    move/from16 v15, v17

    .line 150
    .line 151
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v2, :cond_5

    .line 156
    .line 157
    return-object v2

    .line 158
    :cond_5
    :goto_5
    check-cast v3, Lhx/f;

    .line 159
    .line 160
    instance-of v2, v3, Lhx/g;

    .line 161
    .line 162
    if-eqz v2, :cond_41

    .line 163
    .line 164
    check-cast v3, Lhx/g;

    .line 165
    .line 166
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lkz2/i5;

    .line 169
    .line 170
    iget-object v3, v2, Lkz2/i5;->a:Lkz2/v5;

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    iget-object v3, v3, Lkz2/v5;->b:Lkz2/s5;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    iget-object v3, v3, Lkz2/s5;->b:Lkz2/w5;

    .line 179
    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    iget-object v6, v3, Lkz2/w5;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_6
    move-object v6, v1

    .line 186
    :goto_6
    if-nez v6, :cond_7

    .line 187
    .line 188
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 189
    .line 190
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_8
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Lkz2/j5;

    .line 210
    .line 211
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v6, v5, Lkz2/j5;->a:Lkz2/l5;

    .line 214
    .line 215
    goto :goto_8

    .line 216
    :cond_9
    move-object v6, v1

    .line 217
    :goto_8
    if-eqz v6, :cond_8

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_a
    iget-object v2, v2, Lkz2/i5;->a:Lkz2/v5;

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    iget-object v4, v2, Lkz2/v5;->b:Lkz2/s5;

    .line 228
    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    iget-object v6, v4, Lkz2/s5;->c:Ljava/util/List;

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_b
    move-object v6, v1

    .line 235
    :goto_9
    if-nez v6, :cond_c

    .line 236
    .line 237
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 238
    .line 239
    :cond_c
    if-eqz v2, :cond_3f

    .line 240
    .line 241
    iget-object v2, v2, Lkz2/v5;->b:Lkz2/s5;

    .line 242
    .line 243
    if-eqz v2, :cond_3f

    .line 244
    .line 245
    iget-object v2, v2, Lkz2/s5;->a:Lkz2/g5;

    .line 246
    .line 247
    if-eqz v2, :cond_3f

    .line 248
    .line 249
    iget-object v2, v2, Lkz2/g5;->a:Ljava/util/ArrayList;

    .line 250
    .line 251
    new-instance v4, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_3e

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lkz2/k5;

    .line 271
    .line 272
    iget-object v5, v5, Lkz2/k5;->a:Lkz2/m5;

    .line 273
    .line 274
    if-eqz v5, :cond_3c

    .line 275
    .line 276
    iget-object v7, v5, Lkz2/m5;->i:Lkz2/u5;

    .line 277
    .line 278
    iget-object v8, v5, Lkz2/m5;->d:Lkz2/h5;

    .line 279
    .line 280
    iget-object v9, v5, Lkz2/m5;->g:Lcom/reddit/type/AutomationTrigger;

    .line 281
    .line 282
    const-string v10, "<this>"

    .line 283
    .line 284
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object v11, Lcom/reddit/mod/automations/data/stackingConditions/e;->c:[I

    .line 288
    .line 289
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 290
    .line 291
    .line 292
    move-result v12

    .line 293
    aget v11, v11, v12

    .line 294
    .line 295
    sget-object v12, Ls52/z;->a:Ls52/z;

    .line 296
    .line 297
    if-eq v11, v15, :cond_e

    .line 298
    .line 299
    const/4 v13, 0x2

    .line 300
    if-eq v11, v13, :cond_d

    .line 301
    .line 302
    move-object v11, v1

    .line 303
    goto :goto_b

    .line 304
    :cond_d
    sget-object v11, Ls52/y;->a:Ls52/y;

    .line 305
    .line 306
    goto :goto_b

    .line 307
    :cond_e
    move-object v11, v12

    .line 308
    :goto_b
    if-nez v11, :cond_f

    .line 309
    .line 310
    move-object/from16 v20, v12

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_f
    move-object/from16 v20, v11

    .line 314
    .line 315
    :goto_c
    iget-object v11, v5, Lkz2/m5;->c:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v12, Ls52/g;

    .line 321
    .line 322
    sget-object v13, Lcom/reddit/mod/automations/model/ui/ActionType;->REPORT:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 323
    .line 324
    invoke-direct {v12, v13, v1}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v11

    .line 331
    check-cast v11, Lkz2/f5;

    .line 332
    .line 333
    if-nez v11, :cond_10

    .line 334
    .line 335
    goto :goto_d

    .line 336
    :cond_10
    iget-object v14, v11, Lkz2/f5;->d:Lkz2/n5;

    .line 337
    .line 338
    if-eqz v14, :cond_11

    .line 339
    .line 340
    new-instance v12, Ls52/g;

    .line 341
    .line 342
    sget-object v11, Lcom/reddit/mod/automations/model/ui/ActionType;->BLOCK:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 343
    .line 344
    iget-object v13, v14, Lkz2/n5;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-direct {v12, v11, v13}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_11
    iget-object v14, v11, Lkz2/f5;->b:Lkz2/p5;

    .line 351
    .line 352
    if-eqz v14, :cond_12

    .line 353
    .line 354
    new-instance v12, Ls52/g;

    .line 355
    .line 356
    sget-object v11, Lcom/reddit/mod/automations/model/ui/ActionType;->INFORM:Lcom/reddit/mod/automations/model/ui/ActionType;

    .line 357
    .line 358
    iget-object v13, v14, Lkz2/p5;->a:Ljava/lang/String;

    .line 359
    .line 360
    invoke-direct {v12, v11, v13}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_d

    .line 364
    :cond_12
    iget-object v11, v11, Lkz2/f5;->c:Lkz2/r5;

    .line 365
    .line 366
    if-eqz v11, :cond_13

    .line 367
    .line 368
    new-instance v12, Ls52/g;

    .line 369
    .line 370
    iget-object v11, v11, Lkz2/r5;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v12, v13, v11}, Ls52/g;-><init>(Lcom/reddit/mod/automations/model/ui/ActionType;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    :cond_13
    :goto_d
    move-object/from16 v11, v16

    .line 376
    .line 377
    check-cast v11, Lw52/b;

    .line 378
    .line 379
    iget-object v13, v11, Lw52/b;->r:Lc9/d;

    .line 380
    .line 381
    sget-object v14, Lw52/b;->X:[Ltm3/x;

    .line 382
    .line 383
    const/16 v17, 0x6

    .line 384
    .line 385
    aget-object v14, v14, v17

    .line 386
    .line 387
    invoke-virtual {v13, v11, v14}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    check-cast v13, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v13

    .line 397
    const-string v14, "postFlairTemplates"

    .line 398
    .line 399
    const-string v1, "userFlairTemplates"

    .line 400
    .line 401
    iget-object v15, v0, Lcom/reddit/mod/automations/data/c;->c:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 402
    .line 403
    if-eqz v13, :cond_1d

    .line 404
    .line 405
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v9}, Lcom/reddit/devplatform/payment/domain/usecase/a;->h(Lcom/reddit/type/AutomationTrigger;)Ls52/x;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_14

    .line 419
    .line 420
    move-object/from16 v28, v2

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    goto/16 :goto_14

    .line 424
    .line 425
    :cond_14
    new-instance v9, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v13

    .line 438
    if-eqz v13, :cond_18

    .line 439
    .line 440
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    check-cast v13, Lkz2/l5;

    .line 445
    .line 446
    iget-object v14, v13, Lkz2/l5;->a:Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v14, :cond_15

    .line 449
    .line 450
    iget-object v13, v13, Lkz2/l5;->b:Ljava/lang/String;

    .line 451
    .line 452
    if-nez v13, :cond_16

    .line 453
    .line 454
    :cond_15
    move-object/from16 v28, v2

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    move-object/from16 v28, v2

    .line 458
    .line 459
    new-instance v2, Lkotlin/Pair;

    .line 460
    .line 461
    invoke-direct {v2, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto :goto_10

    .line 465
    :goto_f
    const/4 v2, 0x0

    .line 466
    :goto_10
    if-eqz v2, :cond_17

    .line 467
    .line 468
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :cond_17
    move-object/from16 v2, v28

    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_18
    move-object/from16 v28, v2

    .line 475
    .line 476
    invoke-static {v9}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v9, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v10

    .line 489
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    if-eqz v13, :cond_1c

    .line 494
    .line 495
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    check-cast v13, Lkz2/t5;

    .line 500
    .line 501
    iget-object v14, v13, Lkz2/t5;->a:Ljava/lang/String;

    .line 502
    .line 503
    if-eqz v14, :cond_19

    .line 504
    .line 505
    iget-object v13, v13, Lkz2/t5;->b:Ljava/lang/String;

    .line 506
    .line 507
    if-nez v13, :cond_1a

    .line 508
    .line 509
    :cond_19
    move-object/from16 v17, v10

    .line 510
    .line 511
    goto :goto_12

    .line 512
    :cond_1a
    move-object/from16 v17, v10

    .line 513
    .line 514
    new-instance v10, Lkotlin/Pair;

    .line 515
    .line 516
    invoke-direct {v10, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    goto :goto_13

    .line 520
    :goto_12
    const/4 v10, 0x0

    .line 521
    :goto_13
    if-eqz v10, :cond_1b

    .line 522
    .line 523
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    :cond_1b
    move-object/from16 v10, v17

    .line 527
    .line 528
    goto :goto_11

    .line 529
    :cond_1c
    invoke-static {v9}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    iget-object v8, v8, Lkz2/h5;->b:Lyo1/x9;

    .line 534
    .line 535
    invoke-virtual {v15, v8, v1, v2, v9}, Lcom/reddit/devplatform/payment/domain/usecase/a;->b(Lyo1/x9;Ls52/x;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    :goto_14
    move-object/from16 v29, v3

    .line 540
    .line 541
    const/4 v13, 0x0

    .line 542
    const/4 v14, 0x1

    .line 543
    goto/16 :goto_26

    .line 544
    .line 545
    :cond_1d
    move-object/from16 v28, v2

    .line 546
    .line 547
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "trigger"

    .line 551
    .line 552
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v9}, Lcom/reddit/devplatform/payment/domain/usecase/a;->h(Lcom/reddit/type/AutomationTrigger;)Ls52/x;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    if-nez v1, :cond_1f

    .line 566
    .line 567
    move-object/from16 v29, v3

    .line 568
    .line 569
    const/4 v9, 0x0

    .line 570
    :cond_1e
    :goto_15
    const/4 v13, 0x0

    .line 571
    :goto_16
    const/4 v14, 0x1

    .line 572
    goto/16 :goto_25

    .line 573
    .line 574
    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    :cond_20
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    .line 585
    .line 586
    move-result v10

    .line 587
    if-eqz v10, :cond_23

    .line 588
    .line 589
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v10

    .line 593
    check-cast v10, Lkz2/l5;

    .line 594
    .line 595
    iget-object v13, v10, Lkz2/l5;->a:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v13, :cond_22

    .line 598
    .line 599
    iget-object v10, v10, Lkz2/l5;->b:Ljava/lang/String;

    .line 600
    .line 601
    if-nez v10, :cond_21

    .line 602
    .line 603
    goto :goto_18

    .line 604
    :cond_21
    new-instance v14, Lkotlin/Pair;

    .line 605
    .line 606
    invoke-direct {v14, v13, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_22
    :goto_18
    const/4 v14, 0x0

    .line 611
    :goto_19
    if-eqz v14, :cond_20

    .line 612
    .line 613
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_17

    .line 617
    :cond_23
    invoke-static {v2}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    new-instance v9, Ljava/util/ArrayList;

    .line 622
    .line 623
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_27

    .line 635
    .line 636
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    check-cast v13, Lkz2/t5;

    .line 641
    .line 642
    iget-object v14, v13, Lkz2/t5;->a:Ljava/lang/String;

    .line 643
    .line 644
    if-eqz v14, :cond_24

    .line 645
    .line 646
    iget-object v13, v13, Lkz2/t5;->b:Ljava/lang/String;

    .line 647
    .line 648
    if-nez v13, :cond_25

    .line 649
    .line 650
    :cond_24
    move-object/from16 v29, v3

    .line 651
    .line 652
    goto :goto_1b

    .line 653
    :cond_25
    move-object/from16 v29, v3

    .line 654
    .line 655
    new-instance v3, Lkotlin/Pair;

    .line 656
    .line 657
    invoke-direct {v3, v14, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_1c

    .line 661
    :goto_1b
    const/4 v3, 0x0

    .line 662
    :goto_1c
    if-eqz v3, :cond_26

    .line 663
    .line 664
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    :cond_26
    move-object/from16 v3, v29

    .line 668
    .line 669
    goto :goto_1a

    .line 670
    :cond_27
    move-object/from16 v29, v3

    .line 671
    .line 672
    invoke-static {v9}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    iget-object v9, v8, Lkz2/h5;->c:Lyo1/jb;

    .line 677
    .line 678
    iget-object v10, v8, Lkz2/h5;->e:Lyo1/ha;

    .line 679
    .line 680
    const/4 v13, 0x0

    .line 681
    if-eqz v9, :cond_28

    .line 682
    .line 683
    invoke-static {v9, v1, v13}, Lcom/reddit/devplatform/payment/domain/usecase/a;->i(Lyo1/jb;Ls52/x;Z)Ls52/j;

    .line 684
    .line 685
    .line 686
    move-result-object v9

    .line 687
    if-eqz v9, :cond_28

    .line 688
    .line 689
    goto :goto_16

    .line 690
    :cond_28
    iget-object v9, v8, Lkz2/h5;->d:Lyo1/hb;

    .line 691
    .line 692
    if-eqz v9, :cond_29

    .line 693
    .line 694
    invoke-static {v9, v1, v13}, Lcom/reddit/devplatform/payment/domain/usecase/a;->j(Lyo1/hb;Ls52/x;Z)Ls52/n;

    .line 695
    .line 696
    .line 697
    move-result-object v9

    .line 698
    goto :goto_1d

    .line 699
    :cond_29
    const/4 v9, 0x0

    .line 700
    :goto_1d
    if-eqz v9, :cond_2a

    .line 701
    .line 702
    goto/16 :goto_15

    .line 703
    .line 704
    :cond_2a
    if-eqz v10, :cond_2b

    .line 705
    .line 706
    iget-object v9, v10, Lyo1/ha;->a:Lyo1/fa;

    .line 707
    .line 708
    if-eqz v9, :cond_2b

    .line 709
    .line 710
    iget-object v9, v9, Lyo1/fa;->b:Lyo1/jb;

    .line 711
    .line 712
    const/4 v14, 0x1

    .line 713
    invoke-static {v9, v1, v14}, Lcom/reddit/devplatform/payment/domain/usecase/a;->i(Lyo1/jb;Ls52/x;Z)Ls52/j;

    .line 714
    .line 715
    .line 716
    move-result-object v9

    .line 717
    goto :goto_1e

    .line 718
    :cond_2b
    const/4 v14, 0x1

    .line 719
    const/4 v9, 0x0

    .line 720
    :goto_1e
    if-eqz v9, :cond_2c

    .line 721
    .line 722
    :goto_1f
    const/4 v13, 0x0

    .line 723
    goto :goto_25

    .line 724
    :cond_2c
    if-eqz v10, :cond_2d

    .line 725
    .line 726
    iget-object v9, v10, Lyo1/ha;->b:Lyo1/ea;

    .line 727
    .line 728
    if-eqz v9, :cond_2d

    .line 729
    .line 730
    iget-object v9, v9, Lyo1/ea;->b:Lyo1/hb;

    .line 731
    .line 732
    invoke-static {v9, v1, v14}, Lcom/reddit/devplatform/payment/domain/usecase/a;->j(Lyo1/hb;Ls52/x;Z)Ls52/n;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    goto :goto_20

    .line 737
    :cond_2d
    const/4 v9, 0x0

    .line 738
    :goto_20
    if-eqz v9, :cond_2e

    .line 739
    .line 740
    goto :goto_1f

    .line 741
    :cond_2e
    if-eqz v10, :cond_2f

    .line 742
    .line 743
    iget-object v9, v10, Lyo1/ha;->c:Lyo1/ga;

    .line 744
    .line 745
    if-eqz v9, :cond_2f

    .line 746
    .line 747
    iget-object v9, v9, Lyo1/ga;->b:Lyo1/lb;

    .line 748
    .line 749
    invoke-virtual {v15, v9, v14, v2, v3}, Lcom/reddit/devplatform/payment/domain/usecase/a;->m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;

    .line 750
    .line 751
    .line 752
    move-result-object v9

    .line 753
    goto :goto_21

    .line 754
    :cond_2f
    const/4 v9, 0x0

    .line 755
    :goto_21
    if-nez v9, :cond_1e

    .line 756
    .line 757
    iget-object v9, v8, Lkz2/h5;->g:Lyo1/t9;

    .line 758
    .line 759
    if-eqz v9, :cond_30

    .line 760
    .line 761
    invoke-virtual {v15, v9}, Lcom/reddit/devplatform/payment/domain/usecase/a;->l(Lyo1/t9;)Ls52/s;

    .line 762
    .line 763
    .line 764
    move-result-object v9

    .line 765
    goto :goto_22

    .line 766
    :cond_30
    const/4 v9, 0x0

    .line 767
    :goto_22
    if-nez v9, :cond_1e

    .line 768
    .line 769
    iget-object v9, v8, Lkz2/h5;->f:Lyo1/lb;

    .line 770
    .line 771
    const/4 v13, 0x0

    .line 772
    if-eqz v9, :cond_31

    .line 773
    .line 774
    invoke-virtual {v15, v9, v13, v2, v3}, Lcom/reddit/devplatform/payment/domain/usecase/a;->m(Lyo1/lb;ZLjava/util/Map;Ljava/util/Map;)Ls52/s;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_23

    .line 779
    :cond_31
    const/4 v2, 0x0

    .line 780
    :goto_23
    if-nez v2, :cond_34

    .line 781
    .line 782
    iget-object v2, v8, Lkz2/h5;->h:Lyo1/r9;

    .line 783
    .line 784
    if-eqz v2, :cond_32

    .line 785
    .line 786
    invoke-static {v2, v1, v13}, Lcom/reddit/devplatform/payment/domain/usecase/a;->k(Lyo1/r9;Ls52/x;Z)Ls52/s;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    goto :goto_24

    .line 791
    :cond_32
    const/4 v2, 0x0

    .line 792
    :goto_24
    if-nez v2, :cond_34

    .line 793
    .line 794
    if-eqz v10, :cond_33

    .line 795
    .line 796
    iget-object v2, v10, Lyo1/ha;->d:Lyo1/da;

    .line 797
    .line 798
    if-eqz v2, :cond_33

    .line 799
    .line 800
    iget-object v2, v2, Lyo1/da;->b:Lyo1/r9;

    .line 801
    .line 802
    const/4 v14, 0x1

    .line 803
    invoke-static {v2, v1, v14}, Lcom/reddit/devplatform/payment/domain/usecase/a;->k(Lyo1/r9;Ls52/x;Z)Ls52/s;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    move-object v9, v1

    .line 808
    goto :goto_25

    .line 809
    :cond_33
    const/4 v14, 0x1

    .line 810
    const/4 v9, 0x0

    .line 811
    goto :goto_25

    .line 812
    :cond_34
    const/4 v14, 0x1

    .line 813
    move-object v9, v2

    .line 814
    :goto_25
    if-eqz v9, :cond_35

    .line 815
    .line 816
    invoke-static {v9}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    if-eqz v1, :cond_35

    .line 821
    .line 822
    goto :goto_26

    .line 823
    :cond_35
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 824
    .line 825
    :goto_26
    iget v2, v5, Lkz2/m5;->h:I

    .line 826
    .line 827
    invoke-virtual {v0, v12, v2, v1}, Lcom/reddit/mod/automations/data/c;->g(Ls52/g;ILjava/util/List;)Z

    .line 828
    .line 829
    .line 830
    move-result v26

    .line 831
    iget-object v2, v5, Lkz2/m5;->a:Ljava/lang/String;

    .line 832
    .line 833
    iget-object v3, v5, Lkz2/m5;->b:Ljava/lang/String;

    .line 834
    .line 835
    if-eqz v7, :cond_36

    .line 836
    .line 837
    iget-object v8, v7, Lkz2/u5;->c:Lkz2/q5;

    .line 838
    .line 839
    if-eqz v8, :cond_36

    .line 840
    .line 841
    iget-object v8, v8, Lkz2/q5;->a:Ljava/util/ArrayList;

    .line 842
    .line 843
    goto :goto_27

    .line 844
    :cond_36
    const/4 v8, 0x0

    .line 845
    :goto_27
    invoke-static {v8}, Lit3/b;->k0(Ljava/util/List;)Lnp3/g;

    .line 846
    .line 847
    .line 848
    move-result-object v8

    .line 849
    invoke-virtual {v11}, Lw52/b;->f()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_37

    .line 854
    .line 855
    goto :goto_28

    .line 856
    :cond_37
    const/4 v8, 0x0

    .line 857
    :goto_28
    if-nez v8, :cond_38

    .line 858
    .line 859
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 860
    .line 861
    :cond_38
    invoke-static {v8}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 862
    .line 863
    .line 864
    move-result-object v21

    .line 865
    if-eqz v7, :cond_39

    .line 866
    .line 867
    iget-object v7, v7, Lkz2/u5;->b:Lkz2/o5;

    .line 868
    .line 869
    if-eqz v7, :cond_39

    .line 870
    .line 871
    iget-object v7, v7, Lkz2/o5;->a:Lcom/reddit/type/AutomationCommentLevel;

    .line 872
    .line 873
    goto :goto_29

    .line 874
    :cond_39
    const/4 v7, 0x0

    .line 875
    :goto_29
    invoke-static {v7}, Lit3/b;->j0(Lcom/reddit/type/AutomationCommentLevel;)Ls52/h0;

    .line 876
    .line 877
    .line 878
    move-result-object v7

    .line 879
    invoke-virtual {v11}, Lw52/b;->e()Z

    .line 880
    .line 881
    .line 882
    move-result v8

    .line 883
    if-eqz v8, :cond_3a

    .line 884
    .line 885
    move-object/from16 v22, v7

    .line 886
    .line 887
    goto :goto_2a

    .line 888
    :cond_3a
    const/16 v22, 0x0

    .line 889
    .line 890
    :goto_2a
    if-nez v1, :cond_3b

    .line 891
    .line 892
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 893
    .line 894
    :cond_3b
    move-object/from16 v23, v1

    .line 895
    .line 896
    iget-object v1, v5, Lkz2/m5;->e:Ljava/lang/String;

    .line 897
    .line 898
    new-instance v17, Ls52/h;

    .line 899
    .line 900
    const/16 v25, 0x0

    .line 901
    .line 902
    move-object/from16 v27, v1

    .line 903
    .line 904
    move-object/from16 v18, v2

    .line 905
    .line 906
    move-object/from16 v19, v3

    .line 907
    .line 908
    move-object/from16 v24, v12

    .line 909
    .line 910
    invoke-direct/range {v17 .. v27}, Ls52/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ls52/a0;Lnp3/g;Ls52/h0;Ljava/util/List;Ls52/g;ZZLjava/lang/String;)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v1, v17

    .line 914
    .line 915
    goto :goto_2b

    .line 916
    :cond_3c
    move-object/from16 v28, v2

    .line 917
    .line 918
    move-object/from16 v29, v3

    .line 919
    .line 920
    move v14, v15

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v1, 0x0

    .line 923
    :goto_2b
    if-eqz v1, :cond_3d

    .line 924
    .line 925
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    :cond_3d
    move v15, v14

    .line 929
    move-object/from16 v2, v28

    .line 930
    .line 931
    move-object/from16 v3, v29

    .line 932
    .line 933
    const/4 v1, 0x0

    .line 934
    goto/16 :goto_a

    .line 935
    .line 936
    :cond_3e
    move-object v6, v4

    .line 937
    goto :goto_2c

    .line 938
    :cond_3f
    const/4 v6, 0x0

    .line 939
    :goto_2c
    if-eqz v6, :cond_40

    .line 940
    .line 941
    new-instance v0, Lhx/g;

    .line 942
    .line 943
    invoke-direct {v0, v6}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 944
    .line 945
    .line 946
    return-object v0

    .line 947
    :cond_40
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    return-object v0

    .line 952
    :cond_41
    instance-of v0, v3, Lhx/b;

    .line 953
    .line 954
    if-eqz v0, :cond_42

    .line 955
    .line 956
    check-cast v3, Lhx/b;

    .line 957
    .line 958
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v0, Lcom/reddit/network/f;

    .line 961
    .line 962
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    return-object v0

    .line 967
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 968
    .line 969
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 970
    .line 971
    .line 972
    throw v0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget-object p1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v4, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->label:I

    .line 88
    .line 89
    sget-object p2, Ls52/z;->a:Ls52/z;

    .line 90
    .line 91
    invoke-virtual {p0, p2, p1, v0}, Lcom/reddit/mod/automations/data/c;->a(Ls52/a0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Lhx/f;

    .line 99
    .line 100
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/List;

    .line 105
    .line 106
    if-nez p2, :cond_5

    .line 107
    .line 108
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 109
    .line 110
    :cond_5
    iput-object v4, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object p2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->L$2:Ljava/lang/Object;

    .line 115
    .line 116
    iput v3, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasAutomationWithUserFlair$1;->label:I

    .line 117
    .line 118
    sget-object v2, Ls52/y;->a:Ls52/y;

    .line 119
    .line 120
    invoke-virtual {p0, v2, p1, v0}, Lcom/reddit/mod/automations/data/c;->a(Ls52/a0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    if-ne p0, v1, :cond_6

    .line 125
    .line 126
    :goto_2
    return-object v1

    .line 127
    :cond_6
    move-object v6, p2

    .line 128
    move-object p2, p0

    .line 129
    move-object p0, v6

    .line 130
    :goto_3
    check-cast p2, Lhx/f;

    .line 131
    .line 132
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Ljava/util/List;

    .line 137
    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 141
    .line 142
    :cond_7
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 p2, 0x0

    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    :cond_8
    move v5, p2

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    :cond_a
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ls52/h;

    .line 170
    .line 171
    iget-boolean v0, p1, Ls52/h;->i:Z

    .line 172
    .line 173
    if-eqz v0, :cond_a

    .line 174
    .line 175
    iget-object p1, p1, Ls52/h;->f:Ljava/util/List;

    .line 176
    .line 177
    if-eqz p1, :cond_b

    .line 178
    .line 179
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_b
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ls52/s;

    .line 201
    .line 202
    instance-of v0, v0, Ls52/r;

    .line 203
    .line 204
    if-eqz v0, :cond_c

    .line 205
    .line 206
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->label:I

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
    iput v1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput v3, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$hasRecommendedAutomations$1;->label:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/reddit/mod/automations/data/c;->c(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 68
    .line 69
    instance-of p0, p2, Lhx/g;

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    check-cast p2, Lhx/g;

    .line 74
    .line 75
    iget-object p0, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    xor-int/2addr p0, v3

    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Lhx/g;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    instance-of p0, p2, Lhx/b;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 100
    .line 101
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p0
.end method

.method public final f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x1

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    if-ne v3, v15, :cond_1

    .line 41
    .line 42
    iget-object v0, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v4, Lkz2/l21;

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    .line 65
    invoke-direct {v4, v1}, Lkz2/l21;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    iput-object v1, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput v15, v13, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$isSubredditPostGuidanceAvailable$1;->label:I

    .line 72
    .line 73
    iget-object v3, v0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

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
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-ne v1, v2, :cond_3

    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 93
    .line 94
    instance-of v0, v1, Lhx/g;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    check-cast v1, Lhx/g;

    .line 99
    .line 100
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lkz2/i21;

    .line 103
    .line 104
    iget-object v0, v0, Lkz2/i21;->a:Lkz2/k21;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    iget-object v0, v0, Lkz2/k21;->b:Lkz2/j21;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    iget-boolean v0, v0, Lkz2/j21;->a:Z

    .line 114
    .line 115
    if-ne v0, v15, :cond_4

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v15, v1

    .line 119
    :goto_3
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :cond_5
    instance-of v0, v1, Lhx/b;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    check-cast v1, Lhx/b;

    .line 129
    .line 130
    iget-object v0, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/reddit/network/f;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final g(Ls52/g;ILjava/util/List;)Z
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/reddit/mod/automations/data/c;->e:Lv52/a;

    .line 2
    .line 3
    check-cast p1, Lw52/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lw52/b;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lw52/b;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lw52/b;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x5

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/4 p1, 0x2

    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    if-le p2, p1, :cond_3

    .line 32
    .line 33
    new-instance v5, Lcom/reddit/mediapicker/j;

    .line 34
    .line 35
    const/16 p1, 0x15

    .line 36
    .line 37
    invoke-direct {v5, p1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    iget-object v1, p0, Lcom/reddit/mod/automations/data/c;->d:Lcx1/c;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    if-eqz p3, :cond_5

    .line 51
    .line 52
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 p0, 0x1

    .line 60
    return p0

    .line 61
    :cond_5
    :goto_1
    new-instance v5, Lcom/reddit/mediapicker/j;

    .line 62
    .line 63
    const/16 p1, 0x16

    .line 64
    .line 65
    invoke-direct {v5, p1}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    iget-object v1, p0, Lcom/reddit/mod/automations/data/c;->d:Lcx1/c;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 75
    .line 76
    .line 77
    return v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lgi2/z8;

    .line 64
    .line 65
    new-instance v2, Lfg3/jk;

    .line 66
    .line 67
    new-instance v4, Ll9/w0;

    .line 68
    .line 69
    invoke-direct {v4, p1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object/from16 v5, p2

    .line 73
    .line 74
    invoke-direct {v2, v5, v4}, Lfg3/jk;-><init>(Ljava/lang/String;Ll9/w0;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lgi2/z8;-><init>(Lfg3/jk;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$removeAutomation$1;->label:I

    .line 86
    .line 87
    iget-object v2, p0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/16 v13, 0x3fe

    .line 98
    .line 99
    move-object v3, v0

    .line 100
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-ne v0, v1, :cond_3

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_3
    :goto_2
    check-cast v0, Lhx/f;

    .line 108
    .line 109
    instance-of p0, v0, Lhx/g;

    .line 110
    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    check-cast v0, Lhx/g;

    .line 114
    .line 115
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lgi2/w8;

    .line 118
    .line 119
    iget-object p0, p0, Lgi2/w8;->a:Lgi2/x8;

    .line 120
    .line 121
    iget-boolean p0, p0, Lgi2/x8;->a:Z

    .line 122
    .line 123
    if-eqz p0, :cond_4

    .line 124
    .line 125
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    :cond_4
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :cond_5
    instance-of p0, v0, Lhx/b;

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    check-cast v0, Lhx/b;

    .line 140
    .line 141
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Lcom/reddit/network/f;

    .line 144
    .line 145
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 151
    .line 152
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v1, v0, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->label:I

    .line 20
    .line 21
    :goto_0
    move-object v12, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;-><init>(Lcom/reddit/mod/automations/data/c;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->label:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p0, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lgi2/iq;

    .line 68
    .line 69
    new-instance v2, Lfg3/sz0;

    .line 70
    .line 71
    if-nez p3, :cond_3

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    :goto_2
    move-object/from16 v6, p2

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move-object/from16 v4, p3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    invoke-direct {v2, p1, v6, v4}, Lfg3/sz0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v2}, Lgi2/iq;-><init>(Lfg3/sz0;)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    iput-object v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v2, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v3, v12, Lcom/reddit/mod/automations/data/AutomationsDataSourceImpl$updateAutomationRank$1;->label:I

    .line 95
    .line 96
    iget-object v2, p0, Lcom/reddit/mod/automations/data/c;->a:Lcom/reddit/graphql/d0;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/16 v13, 0x3fe

    .line 107
    .line 108
    move-object v3, v0

    .line 109
    invoke-static/range {v2 .. v13}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v0, v1, :cond_4

    .line 114
    .line 115
    return-object v1

    .line 116
    :cond_4
    :goto_4
    check-cast v0, Lhx/f;

    .line 117
    .line 118
    instance-of p0, v0, Lhx/g;

    .line 119
    .line 120
    if-eqz p0, :cond_6

    .line 121
    .line 122
    check-cast v0, Lhx/g;

    .line 123
    .line 124
    iget-object p0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lgi2/fq;

    .line 127
    .line 128
    iget-object p0, p0, Lgi2/fq;->a:Lgi2/hq;

    .line 129
    .line 130
    iget-boolean p0, p0, Lgi2/hq;->a:Z

    .line 131
    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :cond_6
    instance-of p0, v0, Lhx/b;

    .line 145
    .line 146
    if-eqz p0, :cond_7

    .line 147
    .line 148
    check-cast v0, Lhx/b;

    .line 149
    .line 150
    iget-object p0, v0, Lhx/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lcom/reddit/network/f;

    .line 153
    .line 154
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 160
    .line 161
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 162
    .line 163
    .line 164
    throw p0
.end method
