.class public final synthetic Lcom/reddit/devplatform/features/customposts/a0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/devplatform/features/customposts/a0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lcom/reddit/devplatform/features/customposts/i;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel$1;->access$invokeSuspend$handleViewEvent(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;Lcom/reddit/devplatform/features/customposts/i;Ldm3/a;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    move-object/from16 v3, p1

    .line 31
    .line 32
    check-cast v3, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 37
    .line 38
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T:Lcom/reddit/devplatform/features/customposts/d0;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/d0;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->b0:Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    const-string v5, "postId"

    .line 55
    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v5, "ui"

    .line 60
    .line 61
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/reddit/devplatform/features/customposts/safety/b;->g:Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    sget-object v5, Lcom/reddit/common/ThingType;->POST:Lcom/reddit/common/ThingType;

    .line 67
    .line 68
    invoke-static {v4, v5}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v11

    .line 79
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->R:Ld91/a;

    .line 80
    .line 81
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->W0:Lg81/g;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->T:Lcom/reddit/devplatform/features/customposts/d0;

    .line 84
    .line 85
    new-instance v6, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateUiThrottled$root$1;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateUiThrottled$root$1;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Lcom/reddit/devplatform/features/customposts/y;

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v0, v8}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lcom/reddit/devplatform/features/customposts/y;

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    invoke-direct {v8, v0, v9}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lcom/reddit/devplatform/features/customposts/y;

    .line 103
    .line 104
    const/4 v10, 0x2

    .line 105
    invoke-direct {v9, v0, v10}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 106
    .line 107
    .line 108
    new-instance v10, Lcom/reddit/devplatform/features/customposts/y;

    .line 109
    .line 110
    const/4 v13, 0x3

    .line 111
    invoke-direct {v10, v0, v13}, Lcom/reddit/devplatform/features/customposts/y;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v10}, Ld91/a;->a(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lg81/g;Lcom/reddit/devplatform/features/customposts/d0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lg81/b;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->t0:Lcom/reddit/devplatform/features/customposts/a1;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const/4 v4, 0x1

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    :cond_1
    :goto_1
    const/4 v6, 0x0

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_2
    instance-of v6, v2, Lg81/o;

    .line 131
    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    move-object v6, v2

    .line 135
    check-cast v6, Lg81/o;

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v6, 0x0

    .line 139
    :goto_2
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-virtual {v6}, Lg81/o;->h()Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    const/4 v6, 0x0

    .line 147
    :goto_3
    iget-object v7, v2, Lg81/b;->f:Ljava/lang/Integer;

    .line 148
    .line 149
    if-eqz v6, :cond_1

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-ne v8, v4, :cond_1

    .line 156
    .line 157
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Lg81/b;

    .line 162
    .line 163
    iget-object v8, v6, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 164
    .line 165
    sget-object v9, Lcom/reddit/devplatform/features/customposts/s1;->a:[I

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    aget v8, v9, v8

    .line 172
    .line 173
    if-eq v8, v4, :cond_9

    .line 174
    .line 175
    const/4 v9, 0x2

    .line 176
    if-eq v8, v9, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    instance-of v8, v6, Li81/b;

    .line 180
    .line 181
    if-eqz v8, :cond_6

    .line 182
    .line 183
    check-cast v6, Li81/b;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    const/4 v6, 0x0

    .line 187
    :goto_4
    if-eqz v6, :cond_1

    .line 188
    .line 189
    iget-object v8, v6, Li81/b;->n:Ljava/util/ArrayList;

    .line 190
    .line 191
    const-string v9, "children"

    .line 192
    .line 193
    if-eqz v8, :cond_7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const/4 v8, 0x0

    .line 200
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-ne v8, v4, :cond_1

    .line 205
    .line 206
    iget-object v6, v6, Li81/b;->n:Ljava/util/ArrayList;

    .line 207
    .line 208
    if-eqz v6, :cond_8

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_8
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :goto_6
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    check-cast v6, Lg81/b;

    .line 220
    .line 221
    iget-object v8, v6, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 222
    .line 223
    sget-object v9, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;->BLOCK_WEBVIEW:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 224
    .line 225
    if-ne v8, v9, :cond_1

    .line 226
    .line 227
    invoke-virtual {v6}, Lg81/b;->f()V

    .line 228
    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    iput-object v7, v6, Lg81/b;->f:Ljava/lang/Integer;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    invoke-virtual {v6}, Lg81/b;->f()V

    .line 236
    .line 237
    .line 238
    if-eqz v7, :cond_a

    .line 239
    .line 240
    iput-object v7, v6, Lg81/b;->f:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_a
    :goto_7
    if-nez v6, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    move-object v2, v6

    .line 246
    :goto_8
    if-eqz v6, :cond_c

    .line 247
    .line 248
    move v3, v4

    .line 249
    :cond_c
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->f0:Lcom/reddit/devplatform/features/customposts/e0;

    .line 250
    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iget-wide v8, v4, Lcom/reddit/devplatform/features/customposts/e0;->k:J

    .line 256
    .line 257
    sub-long v18, v6, v11

    .line 258
    .line 259
    const-wide/16 v13, -0x1

    .line 260
    .line 261
    cmp-long v8, v8, v13

    .line 262
    .line 263
    const-string v9, ""

    .line 264
    .line 265
    const-string v10, "-"

    .line 266
    .line 267
    const-string v15, "toString(...)"

    .line 268
    .line 269
    if-nez v8, :cond_d

    .line 270
    .line 271
    iget-object v8, v4, Lcom/reddit/devplatform/features/customposts/e0;->f:Ljava/lang/String;

    .line 272
    .line 273
    move-wide/from16 p0, v13

    .line 274
    .line 275
    :goto_9
    move-wide/from16 v16, v6

    .line 276
    .line 277
    move-object v14, v8

    .line 278
    goto :goto_a

    .line 279
    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v8, v10, v9}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-wide/from16 p0, v13

    .line 295
    .line 296
    const/16 v13, 0x20

    .line 297
    .line 298
    invoke-static {v13, v8}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    goto :goto_9

    .line 303
    :goto_a
    iget-wide v5, v4, Lcom/reddit/devplatform/features/customposts/e0;->k:J

    .line 304
    .line 305
    cmp-long v5, v5, p0

    .line 306
    .line 307
    if-nez v5, :cond_e

    .line 308
    .line 309
    iget-object v5, v4, Lcom/reddit/devplatform/features/customposts/e0;->g:Ljava/lang/String;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_e
    const/4 v5, 0x0

    .line 313
    :goto_b
    iget-object v6, v4, Lcom/reddit/devplatform/features/customposts/e0;->c:Lcom/reddit/devplatform/data/analytics/j;

    .line 314
    .line 315
    if-nez v6, :cond_f

    .line 316
    .line 317
    const-string v6, "perfAnalytics"

    .line 318
    .line 319
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v13, 0x0

    .line 323
    goto :goto_c

    .line 324
    :cond_f
    move-object v13, v6

    .line 325
    :goto_c
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v6, v10, v9}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    const/16 v7, 0x10

    .line 341
    .line 342
    invoke-static {v7, v6}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    sget-object v7, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 347
    .line 348
    sget-object v9, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 349
    .line 350
    invoke-virtual {v7, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    const-string v15, "format(...)"

    .line 355
    .line 356
    invoke-static {v11, v12, v10, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v20

    .line 360
    invoke-virtual {v7, v9}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    move-wide/from16 v9, v16

    .line 365
    .line 366
    invoke-static {v9, v10, v7, v15}, Lcom/reddit/ads/impl/reminder/composables/c;->k(JLjava/time/format/DateTimeFormatter;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v21

    .line 370
    iget-object v7, v4, Lcom/reddit/devplatform/features/customposts/e0;->x:Lfa1/b;

    .line 371
    .line 372
    iget-object v4, v4, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 373
    .line 374
    iget-boolean v4, v4, Lfa1/e;->h:Z

    .line 375
    .line 376
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v24

    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0xc00

    .line 383
    .line 384
    const-string v17, "parse_proto_block_tree"

    .line 385
    .line 386
    const/16 v23, 0x1

    .line 387
    .line 388
    move-object v15, v5

    .line 389
    move-object/from16 v16, v6

    .line 390
    .line 391
    move-object/from16 v22, v7

    .line 392
    .line 393
    invoke-static/range {v13 .. v26}, Lcom/reddit/devplatform/data/analytics/j;->c(Lcom/reddit/devplatform/data/analytics/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfa1/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 394
    .line 395
    .line 396
    iget-object v4, v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->w:Lcom/reddit/common/coroutines/a;

    .line 397
    .line 398
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->b()Lkotlinx/coroutines/x;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    new-instance v5, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateUiThrottled$2;

    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    invoke-direct {v5, v0, v2, v3, v8}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$updateUiThrottled$2;-><init>(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lg81/b;ZLdm3/a;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 413
    .line 414
    if-ne v0, v1, :cond_10

    .line 415
    .line 416
    goto :goto_d

    .line 417
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    :goto_d
    if-ne v0, v1, :cond_11

    .line 420
    .line 421
    goto :goto_e

    .line 422
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    :goto_e
    return-object v0

    .line 425
    :pswitch_1
    move-object/from16 v2, p1

    .line 426
    .line 427
    check-cast v2, Lcom/reddit/devplatform/features/customposts/w;

    .line 428
    .line 429
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 430
    .line 431
    check-cast v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 432
    .line 433
    invoke-static {v0, v2, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$5;->access$invokeSuspend$handleViewEvent(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/w;Ldm3/a;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 438
    .line 439
    if-ne v0, v1, :cond_12

    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    :goto_f
    return-object v0

    .line 445
    :pswitch_2
    move-object/from16 v2, p1

    .line 446
    .line 447
    check-cast v2, Lcom/reddit/devplatform/features/customposts/p1;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 450
    .line 451
    check-cast v0, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 452
    .line 453
    invoke-static {v0, v2, v1}, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel$initializationViewModel$4$1$1;->access$invokeSuspend$handleRequestEngineEvent(Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;Lcom/reddit/devplatform/features/customposts/p1;Ldm3/a;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 458
    .line 459
    if-ne v0, v1, :cond_13

    .line 460
    .line 461
    goto :goto_10

    .line 462
    :cond_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    :goto_10
    return-object v0

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 20
    .line 21
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1

    .line 30
    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_1
    return v1

    .line 54
    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_2
    return v1

    .line 78
    :pswitch_2
    instance-of v0, p1, Lkotlinx/coroutines/flow/l;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    .line 92
    .line 93
    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :cond_3
    return v1

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lzl3/f;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 9
    .line 10
    move-object v3, p0

    .line 11
    check-cast v3, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 12
    .line 13
    const-string v6, "handleViewEvent(Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoEvent;)V"

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v2, 0x2

    .line 17
    const-class v4, Lcom/reddit/devplatform/features/customposts/CustomPostPrivacyInfoViewModel;

    .line 18
    .line 19
    const-string v5, "handleViewEvent"

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v2, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 28
    .line 29
    move-object v4, p0

    .line 30
    check-cast v4, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 31
    .line 32
    const-string v7, "updateUiThrottled(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v3, 0x2

    .line 36
    const-class v5, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 37
    .line 38
    const-string v6, "updateUiThrottled"

    .line 39
    .line 40
    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_1
    new-instance v3, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 47
    .line 48
    move-object v5, p0

    .line 49
    check-cast v5, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 50
    .line 51
    const-string v8, "handleViewEvent(Lcom/reddit/devplatform/features/customposts/CustomPostViewEvent;)V"

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v4, 0x2

    .line 55
    const-class v6, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 56
    .line 57
    const-string v7, "handleViewEvent"

    .line 58
    .line 59
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :pswitch_2
    new-instance v4, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/a0;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 66
    .line 67
    move-object v6, p0

    .line 68
    check-cast v6, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 69
    .line 70
    const-string v9, "handleRequestEngineEvent(Lcom/reddit/devplatform/features/customposts/RequestEngineEvent;)V"

    .line 71
    .line 72
    const/4 v10, 0x4

    .line 73
    const/4 v5, 0x2

    .line 74
    const-class v7, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 75
    .line 76
    const-string v8, "handleRequestEngineEvent"

    .line 77
    .line 78
    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_1
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_2
    invoke-interface {p0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lzl3/f;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
