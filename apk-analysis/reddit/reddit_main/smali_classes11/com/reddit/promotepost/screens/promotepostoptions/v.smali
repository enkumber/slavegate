.class public final Lcom/reddit/promotepost/screens/promotepostoptions/v;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/promotepostoptions/v;->a:Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/p;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostoptions/v;->a:Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->T:Lvu3/k;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->f0:Landroidx/compose/runtime/l1;

    .line 18
    .line 19
    iget-object v7, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 20
    .line 21
    iget-object v8, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 22
    .line 23
    iget-object v9, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->g0:Landroidx/compose/runtime/l1;

    .line 24
    .line 25
    iget-object v10, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 26
    .line 27
    iget-object v11, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->v:Lhx/d;

    .line 28
    .line 29
    iget-object v12, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->i:Lcom/reddit/promotepost/screens/promotepostoptions/r;

    .line 30
    .line 31
    iget-object v13, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->b0:La53/a;

    .line 32
    .line 33
    instance-of v14, v0, Lcom/reddit/promotepost/screens/promotepostoptions/h;

    .line 34
    .line 35
    const-string v15, "adAccountId"

    .line 36
    .line 37
    move-object/from16 p1, v2

    .line 38
    .line 39
    const-string v2, "postId"

    .line 40
    .line 41
    if-eqz v14, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->P()Lpy2/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v3, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v0, v0, Lpy2/a;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 67
    .line 68
    new-instance v5, Ljv3/j;

    .line 69
    .line 70
    const v4, 0x1fffbf

    .line 71
    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-direct {v5, v3, v6, v6, v4}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Ljv3/b;

    .line 78
    .line 79
    invoke-direct {v8, v0}, Ljv3/b;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lly3/a;

    .line 83
    .line 84
    const-string v10, "promote_post_back"

    .line 85
    .line 86
    const/16 v11, 0x1ee

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x0

    .line 90
    const-string v9, "click"

    .line 91
    .line 92
    invoke-direct/range {v4 .. v11}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->V:Lnc1/g;

    .line 99
    .line 100
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->U:Lt43/a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_b

    .line 106
    .line 107
    :cond_1
    instance-of v14, v0, Lcom/reddit/promotepost/screens/promotepostoptions/o;

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    sget-object v3, Lcom/reddit/promotepost/screens/promotepostoptions/b0;->a:Lcom/reddit/promotepost/screens/promotepostoptions/b0;

    .line 112
    .line 113
    move/from16 v17, v14

    .line 114
    .line 115
    sget-object v14, Lcom/reddit/promotepost/screens/promotepostoptions/a0;->a:Lcom/reddit/promotepost/screens/promotepostoptions/a0;

    .line 116
    .line 117
    if-eqz v17, :cond_4

    .line 118
    .line 119
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/o;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/reddit/promotepost/screens/promotepostoptions/o;->a:Lcom/reddit/promotepost/screens/promotepostoptions/c0;

    .line 122
    .line 123
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 142
    .line 143
    new-instance v9, Ljv3/j;

    .line 144
    .line 145
    const v4, 0x1fffbf

    .line 146
    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    invoke-direct {v9, v1, v6, v6, v4}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    new-instance v10, Ljv3/a;

    .line 153
    .line 154
    sget-object v1, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROMOTE_POST:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    const/16 v11, 0x1ffb

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct/range {v10 .. v16}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v8, Lly3/a;

    .line 171
    .line 172
    const-string v14, "traffic_original_post"

    .line 173
    .line 174
    const/16 v15, 0x1fa

    .line 175
    .line 176
    const/4 v11, 0x0

    .line 177
    const-string v13, "click"

    .line 178
    .line 179
    invoke-direct/range {v8 .. v15}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 205
    .line 206
    new-instance v9, Ljv3/j;

    .line 207
    .line 208
    const v4, 0x1fffbf

    .line 209
    .line 210
    .line 211
    const/4 v6, 0x0

    .line 212
    invoke-direct {v9, v1, v6, v6, v4}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    new-instance v10, Ljv3/a;

    .line 216
    .line 217
    sget-object v1, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROMOTE_POST:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 218
    .line 219
    invoke-virtual {v1}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v11, 0x1ffb

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    invoke-direct/range {v10 .. v16}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Lly3/a;

    .line 234
    .line 235
    const-string v14, "traffic_outbound_link"

    .line 236
    .line 237
    const/16 v15, 0x1fa

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const-string v13, "click"

    .line 241
    .line 242
    invoke-direct/range {v8 .. v15}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 246
    .line 247
    .line 248
    :goto_0
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_b

    .line 252
    .line 253
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 254
    .line 255
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_4
    move-object/from16 v17, v7

    .line 260
    .line 261
    instance-of v7, v0, Lcom/reddit/promotepost/screens/promotepostoptions/k;

    .line 262
    .line 263
    move/from16 v18, v7

    .line 264
    .line 265
    const/4 v7, 0x3

    .line 266
    const-wide/16 v20, 0x2710

    .line 267
    .line 268
    if-eqz v18, :cond_6

    .line 269
    .line 270
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/k;

    .line 271
    .line 272
    iget v0, v0, Lcom/reddit/promotepost/screens/promotepostoptions/k;->a:I

    .line 273
    .line 274
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    int-to-long v4, v0

    .line 284
    mul-long v4, v4, v20

    .line 285
    .line 286
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "budgetAmountMicrocurrency"

    .line 297
    .line 298
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 302
    .line 303
    new-instance v12, Ljv3/j;

    .line 304
    .line 305
    const v4, 0x1fffbf

    .line 306
    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    invoke-direct {v12, v3, v6, v6, v4}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v13, Ljv3/a;

    .line 313
    .line 314
    sget-object v3, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROMOTE_POST:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 315
    .line 316
    invoke-virtual {v3}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v24

    .line 320
    const/16 v26, 0x0

    .line 321
    .line 322
    const/16 v21, 0x1feb

    .line 323
    .line 324
    const/16 v22, 0x0

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v0

    .line 329
    .line 330
    move-object/from16 v20, v13

    .line 331
    .line 332
    invoke-direct/range {v20 .. v26}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    new-instance v11, Lly3/a;

    .line 336
    .line 337
    const-string v17, "daily_budget"

    .line 338
    .line 339
    const/16 v18, 0x1fa

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const-string v16, "select"

    .line 344
    .line 345
    invoke-direct/range {v11 .. v18}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->l0:Lkotlinx/coroutines/u1;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    if-eqz v0, :cond_5

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 357
    .line 358
    .line 359
    :cond_5
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$scheduleFetchEstimatedViews$1;

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    invoke-direct {v0, v2, v1, v6}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$scheduleFetchEstimatedViews$1;-><init>(ZLcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;Ldm3/a;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v6, v6, v0, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->l0:Lkotlinx/coroutines/u1;

    .line 370
    .line 371
    goto/16 :goto_b

    .line 372
    .line 373
    :cond_6
    instance-of v7, v0, Lcom/reddit/promotepost/screens/promotepostoptions/l;

    .line 374
    .line 375
    if-eqz v7, :cond_8

    .line 376
    .line 377
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/l;

    .line 378
    .line 379
    iget v0, v0, Lcom/reddit/promotepost/screens/promotepostoptions/l;->a:I

    .line 380
    .line 381
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 382
    .line 383
    .line 384
    iget-object v3, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    const-string v2, "durationDays"

    .line 401
    .line 402
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 406
    .line 407
    new-instance v4, Ljv3/j;

    .line 408
    .line 409
    const v5, 0x1fffbf

    .line 410
    .line 411
    .line 412
    const/4 v6, 0x0

    .line 413
    invoke-direct {v4, v3, v6, v6, v5}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    new-instance v20, Ljv3/a;

    .line 417
    .line 418
    sget-object v3, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROMOTE_POST:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 419
    .line 420
    invoke-virtual {v3}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v24

    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v21, 0x1feb

    .line 427
    .line 428
    const/16 v22, 0x0

    .line 429
    .line 430
    const/16 v23, 0x0

    .line 431
    .line 432
    move-object/from16 v25, v0

    .line 433
    .line 434
    invoke-direct/range {v20 .. v26}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lly3/a;

    .line 438
    .line 439
    const-string v26, "duration"

    .line 440
    .line 441
    const/16 v27, 0x1fa

    .line 442
    .line 443
    const/16 v24, 0x0

    .line 444
    .line 445
    const-string v25, "select"

    .line 446
    .line 447
    move-object/from16 v21, v4

    .line 448
    .line 449
    move-object/from16 v22, v20

    .line 450
    .line 451
    move-object/from16 v20, v0

    .line 452
    .line 453
    invoke-direct/range {v20 .. v27}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v2, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->l0:Lkotlinx/coroutines/u1;

    .line 460
    .line 461
    const/4 v6, 0x0

    .line 462
    if-eqz v0, :cond_7

    .line 463
    .line 464
    invoke-virtual {v0, v6}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 465
    .line 466
    .line 467
    :cond_7
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$scheduleFetchEstimatedViews$1;

    .line 468
    .line 469
    const/4 v2, 0x0

    .line 470
    invoke-direct {v0, v2, v1, v6}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$scheduleFetchEstimatedViews$1;-><init>(ZLcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;Ldm3/a;)V

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x3

    .line 474
    invoke-static {v10, v6, v6, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->l0:Lkotlinx/coroutines/u1;

    .line 479
    .line 480
    goto/16 :goto_b

    .line 481
    .line 482
    :cond_8
    instance-of v7, v0, Lcom/reddit/promotepost/screens/promotepostoptions/g;

    .line 483
    .line 484
    move-object/from16 v19, v6

    .line 485
    .line 486
    const-string v6, "screen_args"

    .line 487
    .line 488
    move/from16 v22, v7

    .line 489
    .line 490
    const-string v7, "context"

    .line 491
    .line 492
    if-eqz v22, :cond_d

    .line 493
    .line 494
    iget-object v0, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iget-object v3, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 507
    .line 508
    new-instance v14, Ljv3/j;

    .line 509
    .line 510
    const v4, 0x1fffbf

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-direct {v14, v0, v5, v5, v4}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    new-instance v15, Ljv3/a;

    .line 518
    .line 519
    sget-object v0, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROMOTE_POST:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v19

    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v16, 0x1ffb

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    invoke-direct/range {v15 .. v21}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    new-instance v13, Lly3/a;

    .line 539
    .line 540
    const-string v19, "audience_targeting"

    .line 541
    .line 542
    const/16 v20, 0x1fa

    .line 543
    .line 544
    const/16 v16, 0x0

    .line 545
    .line 546
    const-string v18, "click"

    .line 547
    .line 548
    invoke-direct/range {v13 .. v20}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 552
    .line 553
    .line 554
    :try_start_0
    iget-object v0, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Landroid/content/Context;

    .line 561
    .line 562
    invoke-static {v0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 563
    .line 564
    .line 565
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 566
    goto :goto_1

    .line 567
    :catch_0
    const/4 v0, 0x0

    .line 568
    :goto_1
    instance-of v3, v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 569
    .line 570
    if-eqz v3, :cond_9

    .line 571
    .line 572
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsScreen;

    .line 573
    .line 574
    goto :goto_2

    .line 575
    :cond_9
    const/4 v0, 0x0

    .line 576
    :goto_2
    if-nez v0, :cond_a

    .line 577
    .line 578
    goto/16 :goto_b

    .line 579
    .line 580
    :cond_a
    iget-object v3, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 581
    .line 582
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    check-cast v3, Landroid/content/Context;

    .line 587
    .line 588
    iget-object v4, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lcom/reddit/domain/model/Link;

    .line 595
    .line 596
    if-eqz v5, :cond_b

    .line 597
    .line 598
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubreddit()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    goto :goto_3

    .line 603
    :cond_b
    const/4 v5, 0x0

    .line 604
    :goto_3
    if-nez v5, :cond_c

    .line 605
    .line 606
    const-string v5, ""

    .line 607
    .line 608
    :cond_c
    iget-object v1, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 609
    .line 610
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/List;

    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    const-string v7, "target"

    .line 623
    .line 624
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    const-string v8, "subredditName"

    .line 631
    .line 632
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v9, "selectedCommunities"

    .line 636
    .line 637
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v10, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 641
    .line 642
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    .line 653
    .line 654
    new-instance v2, Lcom/reddit/promotepost/screens/audienceselection/q;

    .line 655
    .line 656
    invoke-direct {v2, v4, v5, v1}, Lcom/reddit/promotepost/screens/audienceselection/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 657
    .line 658
    .line 659
    new-instance v1, Lkotlin/Pair;

    .line 660
    .line 661
    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-direct {v10, v1}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 673
    .line 674
    .line 675
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 676
    .line 677
    invoke-virtual {v10, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 678
    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    invoke-static {v3, v10, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_b

    .line 685
    .line 686
    :cond_d
    move-object/from16 v22, v9

    .line 687
    .line 688
    instance-of v9, v0, Lcom/reddit/promotepost/screens/promotepostoptions/j;

    .line 689
    .line 690
    if-eqz v9, :cond_14

    .line 691
    .line 692
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->P()Lpy2/a;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    if-eqz v0, :cond_e

    .line 697
    .line 698
    iget-object v9, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-static {v9}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    iget-object v0, v0, Lpy2/a;->a:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    iget-object v10, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 716
    .line 717
    new-instance v13, Ljv3/j;

    .line 718
    .line 719
    move-object/from16 v31, v4

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    const v15, 0x1fffbf

    .line 723
    .line 724
    .line 725
    invoke-direct {v13, v9, v4, v4, v15}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    new-instance v4, Ljv3/b;

    .line 729
    .line 730
    invoke-direct {v4, v0}, Ljv3/b;-><init>(Ljava/lang/String;)V

    .line 731
    .line 732
    .line 733
    new-instance v23, Lly3/a;

    .line 734
    .line 735
    const-string v29, "continue_to_payment"

    .line 736
    .line 737
    const/16 v30, 0x1ee

    .line 738
    .line 739
    const/16 v25, 0x0

    .line 740
    .line 741
    const/16 v26, 0x0

    .line 742
    .line 743
    const-string v28, "click"

    .line 744
    .line 745
    move-object/from16 v27, v4

    .line 746
    .line 747
    move-object/from16 v24, v13

    .line 748
    .line 749
    invoke-direct/range {v23 .. v30}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 750
    .line 751
    .line 752
    move-object/from16 v0, v23

    .line 753
    .line 754
    invoke-interface {v10, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 755
    .line 756
    .line 757
    goto :goto_4

    .line 758
    :cond_e
    move-object/from16 v31, v4

    .line 759
    .line 760
    :goto_4
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->P()Lpy2/a;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    if-nez v0, :cond_f

    .line 765
    .line 766
    goto/16 :goto_b

    .line 767
    .line 768
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lcom/reddit/domain/model/Link;

    .line 773
    .line 774
    if-nez v4, :cond_10

    .line 775
    .line 776
    goto/16 :goto_b

    .line 777
    .line 778
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v5

    .line 782
    check-cast v5, Lcom/reddit/domain/model/Subreddit;

    .line 783
    .line 784
    if-nez v5, :cond_11

    .line 785
    .line 786
    goto/16 :goto_b

    .line 787
    .line 788
    :cond_11
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/l1;->j()I

    .line 793
    .line 794
    .line 795
    move-result v9

    .line 796
    int-to-long v9, v9

    .line 797
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/l1;->j()I

    .line 798
    .line 799
    .line 800
    move-result v13

    .line 801
    move-object/from16 p0, v4

    .line 802
    .line 803
    move-object v15, v5

    .line 804
    int-to-long v4, v13

    .line 805
    mul-long/2addr v9, v4

    .line 806
    mul-long v39, v9, v20

    .line 807
    .line 808
    iget-object v4, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 809
    .line 810
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, Landroid/content/Context;

    .line 815
    .line 816
    iget-object v5, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 817
    .line 818
    invoke-static {v5}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    new-instance v32, Lpy2/m;

    .line 823
    .line 824
    iget-object v0, v0, Lpy2/a;->a:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v9, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 827
    .line 828
    invoke-static {v9}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v34

    .line 832
    invoke-virtual/range {p0 .. p0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v35

    .line 836
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v9

    .line 840
    check-cast v9, Lcom/reddit/promotepost/screens/promotepostoptions/c0;

    .line 841
    .line 842
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-eqz v3, :cond_12

    .line 847
    .line 848
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Ljava/lang/String;

    .line 853
    .line 854
    move-object/from16 v36, v3

    .line 855
    .line 856
    goto :goto_5

    .line 857
    :cond_12
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_13

    .line 862
    .line 863
    const/16 v36, 0x0

    .line 864
    .line 865
    :goto_5
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    check-cast v3, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;

    .line 870
    .line 871
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v37

    .line 875
    sget-object v38, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 876
    .line 877
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/l1;->j()I

    .line 881
    .line 882
    .line 883
    move-result v3

    .line 884
    int-to-long v9, v3

    .line 885
    sget-object v3, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    .line 886
    .line 887
    invoke-virtual {v8, v9, v10, v3}, Ljava/time/Instant;->plus(JLjava/time/temporal/TemporalUnit;)Ljava/time/Instant;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    const-string v9, "plus(...)"

    .line 892
    .line 893
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    const-string v9, "value"

    .line 897
    .line 898
    const-string v10, ""

    .line 899
    .line 900
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v15}, Lcom/reddit/domain/model/Subreddit;->isUser()Z

    .line 904
    .line 905
    .line 906
    move-result v9

    .line 907
    xor-int/lit8 v44, v9, 0x1

    .line 908
    .line 909
    move-object/from16 v33, v0

    .line 910
    .line 911
    move-object/from16 v42, v3

    .line 912
    .line 913
    move-object/from16 v41, v8

    .line 914
    .line 915
    move-object/from16 v43, v10

    .line 916
    .line 917
    invoke-direct/range {v32 .. v44}, Lpy2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/time/Instant;Ljava/time/Instant;Ljava/lang/String;Z)V

    .line 918
    .line 919
    .line 920
    move-object/from16 v0, v32

    .line 921
    .line 922
    iget-object v3, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->b:Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;

    .line 923
    .line 924
    invoke-virtual {v1}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->R()Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    const-string v7, "promotePostParams"

    .line 938
    .line 939
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    const-string v8, "entryPoint"

    .line 943
    .line 944
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const-string v9, "estimatedViews"

    .line 948
    .line 949
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    new-instance v10, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;

    .line 953
    .line 954
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 964
    .line 965
    .line 966
    new-instance v2, Lcom/reddit/promotepost/screens/paymentdetails/r;

    .line 967
    .line 968
    invoke-static {v5}, Lii1/b;->Z(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-direct {v2, v5, v0, v3, v1}, Lcom/reddit/promotepost/screens/paymentdetails/r;-><init>(Ljava/lang/String;Lpy2/m;Lcom/reddit/promotepost/api/navigation/PromotePostEntryPoint;Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    new-instance v0, Lkotlin/Pair;

    .line 975
    .line 976
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    invoke-direct {v10, v0}, Lcom/reddit/promotepost/screens/paymentdetails/PaymentDetailsScreen;-><init>(Landroid/os/Bundle;)V

    .line 988
    .line 989
    .line 990
    const/4 v6, 0x0

    .line 991
    invoke-static {v4, v10, v6}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_b

    .line 995
    .line 996
    :cond_13
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 997
    .line 998
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 999
    .line 1000
    .line 1001
    throw v0

    .line 1002
    :cond_14
    move-object/from16 v31, v4

    .line 1003
    .line 1004
    const/4 v6, 0x0

    .line 1005
    instance-of v3, v0, Lcom/reddit/promotepost/screens/promotepostoptions/n;

    .line 1006
    .line 1007
    if-eqz v3, :cond_15

    .line 1008
    .line 1009
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 1010
    .line 1011
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->i0:Landroidx/compose/runtime/o1;

    .line 1021
    .line 1022
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 1026
    .line 1027
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$onRetryClicked$1;

    .line 1031
    .line 1032
    invoke-direct {v0, v1, v6}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$onRetryClicked$1;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;Ldm3/a;)V

    .line 1033
    .line 1034
    .line 1035
    const/4 v2, 0x3

    .line 1036
    invoke-static {v10, v6, v6, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1037
    .line 1038
    .line 1039
    new-instance v0, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$onRetryClicked$2;

    .line 1040
    .line 1041
    invoke-direct {v0, v1, v6}, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel$onRetryClicked$2;-><init>(Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;Ldm3/a;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v10, v6, v6, v0, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1045
    .line 1046
    .line 1047
    goto/16 :goto_b

    .line 1048
    .line 1049
    :cond_15
    instance-of v3, v0, Lcom/reddit/promotepost/screens/promotepostoptions/i;

    .line 1050
    .line 1051
    if-eqz v3, :cond_1b

    .line 1052
    .line 1053
    iget-object v0, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->W:Lbx/b;

    .line 1054
    .line 1055
    iget-object v3, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->X:Ljc1/a;

    .line 1056
    .line 1057
    iget-object v4, v12, Lcom/reddit/promotepost/screens/promotepostoptions/r;->a:Ljava/lang/String;

    .line 1058
    .line 1059
    invoke-static {v4}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v4

    .line 1063
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v2, v13, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 1070
    .line 1071
    new-instance v5, Ljv3/j;

    .line 1072
    .line 1073
    const/4 v6, 0x0

    .line 1074
    const v15, 0x1fffbf

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v5, v4, v6, v6, v15}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v17, Ljv3/a;

    .line 1081
    .line 1082
    sget-object v4, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->PROMOTE_POST:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v21

    .line 1088
    const/16 v23, 0x0

    .line 1089
    .line 1090
    const/16 v18, 0x1ffb

    .line 1091
    .line 1092
    const/16 v19, 0x0

    .line 1093
    .line 1094
    const/16 v20, 0x0

    .line 1095
    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    invoke-direct/range {v17 .. v23}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v4, Lly3/a;

    .line 1102
    .line 1103
    const-string v23, "cta"

    .line 1104
    .line 1105
    const/16 v24, 0x1fa

    .line 1106
    .line 1107
    const/16 v21, 0x0

    .line 1108
    .line 1109
    const-string v22, "click"

    .line 1110
    .line 1111
    move-object/from16 v18, v5

    .line 1112
    .line 1113
    move-object/from16 v19, v17

    .line 1114
    .line 1115
    move-object/from16 v17, v4

    .line 1116
    .line 1117
    invoke-direct/range {v17 .. v24}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v2, v11, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1124
    .line 1125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Landroid/content/Context;

    .line 1130
    .line 1131
    invoke-static {v4}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    instance-of v5, v4, Lcom/reddit/promotepost/screens/selectionsheet/p;

    .line 1136
    .line 1137
    if-eqz v5, :cond_16

    .line 1138
    .line 1139
    check-cast v4, Lcom/reddit/promotepost/screens/selectionsheet/p;

    .line 1140
    .line 1141
    move-object v10, v4

    .line 1142
    goto :goto_6

    .line 1143
    :cond_16
    move-object v10, v6

    .line 1144
    :goto_6
    if-nez v10, :cond_17

    .line 1145
    .line 1146
    goto/16 :goto_b

    .line 1147
    .line 1148
    :cond_17
    iget-object v5, v1, Lcom/reddit/promotepost/screens/promotepostoptions/PromotePostOptionsViewModel;->T:Lvu3/k;

    .line 1149
    .line 1150
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    move-object v6, v1

    .line 1155
    check-cast v6, Landroid/content/Context;

    .line 1156
    .line 1157
    check-cast v3, Ljc1/c;

    .line 1158
    .line 1159
    invoke-virtual {v3}, Ljc1/c;->a()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    const v4, 0x7f131eea

    .line 1164
    .line 1165
    .line 1166
    if-eqz v1, :cond_18

    .line 1167
    .line 1168
    move-object v1, v0

    .line 1169
    check-cast v1, Lbx/a;

    .line 1170
    .line 1171
    invoke-virtual {v1, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    :goto_7
    move-object v7, v1

    .line 1176
    goto :goto_8

    .line 1177
    :cond_18
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v1

    .line 1181
    check-cast v1, Landroid/content/Context;

    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_7

    .line 1191
    :goto_8
    invoke-static {}, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;->getEntries()Lfm3/a;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    new-instance v9, Ljava/util/ArrayList;

    .line 1196
    .line 1197
    const/16 v4, 0xa

    .line 1198
    .line 1199
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1200
    .line 1201
    .line 1202
    move-result v4

    .line 1203
    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v1

    .line 1210
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_1a

    .line 1215
    .line 1216
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    check-cast v4, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;

    .line 1221
    .line 1222
    new-instance v8, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 1223
    .line 1224
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v11

    .line 1228
    invoke-virtual {v3}, Ljc1/c;->a()Z

    .line 1229
    .line 1230
    .line 1231
    move-result v12

    .line 1232
    if-eqz v12, :cond_19

    .line 1233
    .line 1234
    invoke-virtual {v4}, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;->getLabelRes()I

    .line 1235
    .line 1236
    .line 1237
    move-result v4

    .line 1238
    move-object v12, v0

    .line 1239
    check-cast v12, Lbx/a;

    .line 1240
    .line 1241
    invoke-virtual {v12, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    goto :goto_a

    .line 1246
    :cond_19
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v12

    .line 1250
    check-cast v12, Landroid/content/Context;

    .line 1251
    .line 1252
    invoke-virtual {v4}, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;->getLabelRes()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1261
    .line 1262
    .line 1263
    :goto_a
    invoke-direct {v8, v11, v4}, Lcom/reddit/promotepost/screens/selectionsheet/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    goto :goto_9

    .line 1270
    :cond_1a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/ButtonTextOption;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v11

    .line 1280
    const/16 v12, 0x100

    .line 1281
    .line 1282
    const-string v8, "button_text"

    .line 1283
    .line 1284
    invoke-static/range {v5 .. v12}, Lvu3/k;->r(Lvu3/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/promotepost/screens/selectionsheet/p;Ljava/lang/String;I)V

    .line 1285
    .line 1286
    .line 1287
    goto :goto_b

    .line 1288
    :cond_1b
    instance-of v1, v0, Lcom/reddit/promotepost/screens/promotepostoptions/m;

    .line 1289
    .line 1290
    if-eqz v1, :cond_1c

    .line 1291
    .line 1292
    check-cast v0, Lcom/reddit/promotepost/screens/promotepostoptions/m;

    .line 1293
    .line 1294
    iget-object v0, v0, Lcom/reddit/promotepost/screens/promotepostoptions/m;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    move-object/from16 v1, v31

    .line 1297
    .line 1298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1305
    .line 1306
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1307
    .line 1308
    .line 1309
    throw v0
.end method
