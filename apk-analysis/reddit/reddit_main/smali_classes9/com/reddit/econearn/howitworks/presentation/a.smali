.class public final synthetic Lcom/reddit/econearn/howitworks/presentation/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/econearn/howitworks/presentation/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/econearn/howitworks/presentation/a;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lsm1/q1;

    .line 11
    .line 12
    const-string v1, "it"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lsm1/q1;->o()Lnp3/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, Lsm1/q2;

    .line 25
    .line 26
    const-string v1, "it"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lsm1/q2;->c:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 32
    .line 33
    sget-object v1, Lcom/reddit/feeds/model/VideoElement$Type;->DASH:Lcom/reddit/feeds/model/VideoElement$Type;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_1
    move-object/from16 v0, p1

    .line 46
    .line 47
    check-cast v0, Lsm1/s2;

    .line 48
    .line 49
    const-string v1, "it"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lsm1/s2;->n()Lnp3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_2
    move-object/from16 v0, p1

    .line 60
    .line 61
    check-cast v0, Lsm1/q1;

    .line 62
    .line 63
    const-string v1, "it"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lsm1/q1;->o()Lnp3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_3
    move-object/from16 v0, p1

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/feeds/ui/composables/i;

    .line 76
    .line 77
    const-string v1, "it"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lcom/reddit/feeds/ui/composables/i;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_4
    move-object/from16 v0, p1

    .line 88
    .line 89
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 90
    .line 91
    const-string v1, "$this$semantics"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_5
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 105
    .line 106
    const-string v1, "$this$semantics"

    .line 107
    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_6
    move-object/from16 v0, p1

    .line 118
    .line 119
    check-cast v0, Lq7/a;

    .line 120
    .line 121
    const-string v1, "_connection"

    .line 122
    .line 123
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "\n    SELECT DISTINCT feedCorrelationId\n    FROM feed_listing\n    WHERE feedCorrelationId NOT IN (\n      -- Keep all unconsumed feed sessions\n      SELECT DISTINCT feedCorrelationId\n      FROM feed_listing\n      WHERE beforeCursor IS NULL AND consumedAt IS NULL\n      UNION\n      -- Keep the latest N consumed feed sessions for fallback\n      SELECT feedCorrelationId FROM (\n        SELECT feedCorrelationId\n        FROM feed_listing\n        WHERE beforeCursor IS NULL AND consumedAt IS NOT NULL\n        ORDER BY consumedAt DESC\n        LIMIT ?\n      )\n    )\n    "

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v0, 0x1

    .line 133
    int-to-long v2, v0

    .line 134
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, Lq7/c;->h(IJ)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-interface {v1}, Lq7/c;->D0()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_1

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-interface {v1, v2}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :cond_1
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_7
    move-object/from16 v0, p1

    .line 168
    .line 169
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 170
    .line 171
    const-string v1, "$this$semantics"

    .line 172
    .line 173
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_8
    move-object/from16 v0, p1

    .line 183
    .line 184
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 185
    .line 186
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 187
    .line 188
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_9
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 197
    .line 198
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 199
    .line 200
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_a
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Ljj1/c;

    .line 209
    .line 210
    const-string v1, "item"

    .line 211
    .line 212
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0}, Ljj1/c;->getId()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    return-object v0

    .line 220
    :pswitch_b
    move-object/from16 v0, p1

    .line 221
    .line 222
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 223
    .line 224
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 225
    .line 226
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_c
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 235
    .line 236
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 237
    .line 238
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_d
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 247
    .line 248
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 249
    .line 250
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_e
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 259
    .line 260
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_f
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 271
    .line 272
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 273
    .line 274
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    :pswitch_10
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 283
    .line 284
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_11
    move-object/from16 v0, p1

    .line 293
    .line 294
    check-cast v0, Lq7/a;

    .line 295
    .line 296
    const-string v1, "connection"

    .line 297
    .line 298
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v1, Lwi1/a;->c:Lwi1/a;

    .line 302
    .line 303
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadStarting:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 306
    .line 307
    .line 308
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadPrepare:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 311
    .line 312
    .line 313
    const-string v3, "\n    SELECT `experiment_variants`.`userName` AS `userName`, `experiment_variants`.`experimentName` AS `experimentName`, `experiment_variants`.`name` AS `name`, `experiment_variants`.`version` AS `version`, `experiment_variants`.`timestampMs` AS `timestampMs` FROM experiment_variants\n    WHERE userName IN (\n        SELECT userName FROM experiment_manifest\n        ORDER BY lastFetchedMs DESC\n        LIMIT 1\n    )\n"

    .line 314
    .line 315
    invoke-interface {v0, v3}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    :try_start_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 325
    .line 326
    .line 327
    sget-object v0, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 328
    .line 329
    invoke-virtual {v1, v0}, Lyf3/a;->a(Ljava/lang/Enum;)V

    .line 330
    .line 331
    .line 332
    const/4 v0, 0x0

    .line 333
    const-wide v1, 0x7fffffffffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    move-object v5, v0

    .line 339
    move-wide v7, v1

    .line 340
    :goto_3
    invoke-interface {v3}, Lq7/c;->D0()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_6

    .line 345
    .line 346
    if-nez v5, :cond_2

    .line 347
    .line 348
    const/4 v1, 0x0

    .line 349
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    goto :goto_4

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    goto :goto_7

    .line 356
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 357
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    const/4 v1, 0x2

    .line 362
    invoke-interface {v3, v1}, Lq7/c;->isNull(I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    if-eqz v2, :cond_3

    .line 367
    .line 368
    move-object v10, v0

    .line 369
    goto :goto_5

    .line 370
    :cond_3
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object v10, v1

    .line 375
    :goto_5
    const/4 v1, 0x3

    .line 376
    invoke-interface {v3, v1}, Lq7/c;->isNull(I)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_4

    .line 381
    .line 382
    move-object v12, v0

    .line 383
    goto :goto_6

    .line 384
    :cond_4
    invoke-interface {v3, v1}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object v12, v1

    .line 389
    :goto_6
    const/4 v1, 0x4

    .line 390
    invoke-interface {v3, v1}, Lq7/c;->getLong(I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v13

    .line 394
    cmp-long v1, v13, v7

    .line 395
    .line 396
    if-gez v1, :cond_5

    .line 397
    .line 398
    move-wide v7, v13

    .line 399
    :cond_5
    new-instance v9, Lcom/reddit/common/experiments/ExperimentVariant;

    .line 400
    .line 401
    const/16 v16, 0x10

    .line 402
    .line 403
    const/16 v17, 0x0

    .line 404
    .line 405
    const/4 v15, 0x0

    .line 406
    invoke-direct/range {v9 .. v17}, Lcom/reddit/common/experiments/ExperimentVariant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_6
    new-instance v4, Lww/a;

    .line 414
    .line 415
    const/16 v9, 0x8

    .line 416
    .line 417
    invoke-direct/range {v4 .. v9}, Lww/a;-><init>(Ljava/lang/String;Ljava/util/Map;JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    .line 420
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 421
    .line 422
    .line 423
    sget-object v0, Lwi1/a;->c:Lwi1/a;

    .line 424
    .line 425
    sget-object v1, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 428
    .line 429
    .line 430
    return-object v4

    .line 431
    :goto_7
    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    .line 432
    .line 433
    .line 434
    sget-object v1, Lwi1/a;->c:Lwi1/a;

    .line 435
    .line 436
    sget-object v2, Lcom/reddit/experiments/tracing/ExperimentTraceEvents;->ExperimentsPreloadParse:Lcom/reddit/experiments/tracing/ExperimentTraceEvents;

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lyf3/a;->b(Ljava/lang/Enum;)V

    .line 439
    .line 440
    .line 441
    throw v0

    .line 442
    :pswitch_12
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v0, :cond_7

    .line 447
    .line 448
    const-string v1, "<this>"

    .line 449
    .line 450
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "control"

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    goto :goto_8

    .line 461
    :cond_7
    const/4 v0, 0x1

    .line 462
    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_13
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Ljava/lang/String;

    .line 470
    .line 471
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 472
    .line 473
    return-object v0

    .line 474
    :pswitch_14
    move-object/from16 v0, p1

    .line 475
    .line 476
    check-cast v0, Ljava/lang/String;

    .line 477
    .line 478
    if-eqz v0, :cond_8

    .line 479
    .line 480
    const-string v1, "<this>"

    .line 481
    .line 482
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const-string v1, "control"

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    invoke-static {v0, v1, v2}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    goto :goto_9

    .line 493
    :cond_8
    const/4 v0, 0x1

    .line 494
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    return-object v0

    .line 499
    :pswitch_15
    move-object/from16 v0, p1

    .line 500
    .line 501
    check-cast v0, Lq7/a;

    .line 502
    .line 503
    const-string v1, "_connection"

    .line 504
    .line 505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    const-string v1, "DELETE FROM experiments"

    .line 509
    .line 510
    invoke-interface {v0, v1}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :try_start_2
    invoke-interface {v1}, Lq7/c;->D0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 525
    .line 526
    .line 527
    throw v0

    .line 528
    :pswitch_16
    move-object/from16 v0, p1

    .line 529
    .line 530
    check-cast v0, Ljava/util/Map$Entry;

    .line 531
    .line 532
    const-string v1, "it"

    .line 533
    .line 534
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540
    .line 541
    .line 542
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    check-cast v2, Lhi1/b;

    .line 547
    .line 548
    iget-object v2, v2, Lhi1/b;->a:Ljava/lang/String;

    .line 549
    .line 550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    const/16 v2, 0x2f

    .line 554
    .line 555
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    check-cast v2, Lhi1/b;

    .line 563
    .line 564
    iget-object v2, v2, Lhi1/b;->b:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const/16 v2, 0x28

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 579
    .line 580
    iget v2, v2, Lcom/reddit/exokit/internal/data/coordinator/a;->a:I

    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, "%,pos="

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Lcom/reddit/exokit/internal/data/coordinator/a;

    .line 595
    .line 596
    iget v0, v0, Lcom/reddit/exokit/internal/data/coordinator/a;->b:I

    .line 597
    .line 598
    const/16 v2, 0x29

    .line 599
    .line 600
    invoke-static {v1, v0, v2}, La0/c;->o(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_17
    move-object/from16 v0, p1

    .line 606
    .line 607
    check-cast v0, Ljava/util/Map;

    .line 608
    .line 609
    const-string v1, "map"

    .line 610
    .line 611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_a

    .line 632
    .line 633
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Ljava/util/Map$Entry;

    .line 638
    .line 639
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    check-cast v3, Lcom/reddit/exokit/internal/data/f;

    .line 644
    .line 645
    invoke-virtual {v3}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-nez v3, :cond_9

    .line 650
    .line 651
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v3

    .line 655
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    goto :goto_a

    .line 663
    :cond_a
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Ljava/lang/Iterable;

    .line 668
    .line 669
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, Ljava/lang/String;

    .line 674
    .line 675
    return-object v0

    .line 676
    :pswitch_18
    move-object/from16 v0, p1

    .line 677
    .line 678
    check-cast v0, Ljava/util/Map;

    .line 679
    .line 680
    const-string v1, "map"

    .line 681
    .line 682
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 686
    .line 687
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 688
    .line 689
    .line 690
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v2

    .line 702
    if-eqz v2, :cond_c

    .line 703
    .line 704
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljava/util/Map$Entry;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    check-cast v3, Lcom/reddit/exokit/internal/data/f;

    .line 715
    .line 716
    invoke-virtual {v3}, Lcom/reddit/exokit/internal/data/f;->a()Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-nez v3, :cond_b

    .line 721
    .line 722
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    goto :goto_b

    .line 734
    :cond_c
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/lang/Iterable;

    .line 739
    .line 740
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, Ljava/lang/String;

    .line 745
    .line 746
    return-object v0

    .line 747
    :pswitch_19
    move-object/from16 v0, p1

    .line 748
    .line 749
    check-cast v0, Lgq3/h;

    .line 750
    .line 751
    const-string v1, "$this$Json"

    .line 752
    .line 753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    const/4 v1, 0x1

    .line 757
    iput-boolean v1, v0, Lgq3/h;->c:Z

    .line 758
    .line 759
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 760
    .line 761
    return-object v0

    .line 762
    :pswitch_1a
    move-object/from16 v0, p1

    .line 763
    .line 764
    check-cast v0, Ljava/util/Map$Entry;

    .line 765
    .line 766
    const-string v1, "priorityBucket"

    .line 767
    .line 768
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    check-cast v0, Ljava/util/Map;

    .line 776
    .line 777
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    check-cast v0, Ljava/lang/Iterable;

    .line 782
    .line 783
    new-instance v1, Ld;

    .line 784
    .line 785
    const/16 v2, 0xe

    .line 786
    .line 787
    invoke-direct {v1, v2}, Ld;-><init>(I)V

    .line 788
    .line 789
    .line 790
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_1b
    move-object/from16 v0, p1

    .line 796
    .line 797
    check-cast v0, Leh1/g;

    .line 798
    .line 799
    const-string v1, "debugEventError"

    .line 800
    .line 801
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Leh1/g;->b:Leh1/d;

    .line 805
    .line 806
    const-string v2, "<this>"

    .line 807
    .line 808
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    sget-object v3, Leh1/a;->c:Leh1/a;

    .line 812
    .line 813
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    sget-object v5, Leh1/b;->c:Leh1/b;

    .line 818
    .line 819
    const-string v6, ""

    .line 820
    .line 821
    if-eqz v4, :cond_d

    .line 822
    .line 823
    new-instance v1, Lkotlin/Pair;

    .line 824
    .line 825
    invoke-direct {v1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_d
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    if-eqz v4, :cond_e

    .line 834
    .line 835
    new-instance v1, Lkotlin/Pair;

    .line 836
    .line 837
    invoke-direct {v1, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto :goto_c

    .line 841
    :cond_e
    iget-object v4, v1, Leh1/d;->c:Ljava/lang/String;

    .line 842
    .line 843
    iget-object v1, v1, Leh1/d;->d:Ljava/lang/String;

    .line 844
    .line 845
    new-instance v6, Lkotlin/Pair;

    .line 846
    .line 847
    invoke-direct {v6, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    move-object v1, v6

    .line 851
    :goto_c
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    check-cast v4, Ljava/lang/String;

    .line 856
    .line 857
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    check-cast v1, Ljava/lang/String;

    .line 862
    .line 863
    new-instance v6, Lcom/reddit/eventkit/cache/db/i;

    .line 864
    .line 865
    iget-object v7, v0, Leh1/g;->a:Ljava/lang/String;

    .line 866
    .line 867
    const-string v8, "uuid"

    .line 868
    .line 869
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v0, v0, Leh1/g;->b:Leh1/d;

    .line 873
    .line 874
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v2

    .line 881
    if-eqz v2, :cond_f

    .line 882
    .line 883
    const/4 v0, 0x0

    .line 884
    goto :goto_d

    .line 885
    :cond_f
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_10

    .line 890
    .line 891
    const/4 v0, 0x1

    .line 892
    goto :goto_d

    .line 893
    :cond_10
    const/4 v0, 0x2

    .line 894
    :goto_d
    invoke-direct {v6, v7, v0, v4, v1}, Lcom/reddit/eventkit/cache/db/i;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    return-object v6

    .line 898
    :pswitch_1c
    move-object/from16 v0, p1

    .line 899
    .line 900
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 901
    .line 902
    const-string v1, "$this$semantics"

    .line 903
    .line 904
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v0}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
