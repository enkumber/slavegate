.class public final synthetic Lcom/reddit/tracer/devsettings/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lcom/reddit/tracer/devsettings/d;

.field public final synthetic b:Lkotlinx/coroutines/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/tracer/devsettings/d;Lkotlinx/coroutines/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/tracer/devsettings/c;->a:Lcom/reddit/tracer/devsettings/d;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/tracer/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/devsettings/menu/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$Group"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v4, v3, 0x6

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Landroidx/compose/runtime/r;

    .line 30
    .line 31
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v4

    .line 41
    :cond_1
    move v10, v3

    .line 42
    and-int/lit8 v3, v10, 0x13

    .line 43
    .line 44
    const/16 v4, 0x12

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v11

    .line 52
    :goto_1
    and-int/lit8 v4, v10, 0x1

    .line 53
    .line 54
    move-object v15, v2

    .line 55
    check-cast v15, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v15, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    sget-object v2, Lla1/a;->b:Lla1/a;

    .line 64
    .line 65
    iget-object v3, v0, Lcom/reddit/tracer/devsettings/c;->a:Lcom/reddit/tracer/devsettings/d;

    .line 66
    .line 67
    iget-object v4, v3, Lcom/reddit/tracer/devsettings/d;->a:Lcom/reddit/tracer/data/c;

    .line 68
    .line 69
    check-cast v4, Lcom/reddit/tracer/data/b;

    .line 70
    .line 71
    iget-object v5, v4, Lcom/reddit/tracer/data/b;->a:Lcom/reddit/preferences/g;

    .line 72
    .line 73
    iget-object v4, v4, Lcom/reddit/tracer/data/b;->a:Lcom/reddit/preferences/g;

    .line 74
    .line 75
    const-string v6, "rpl_color_token_override_enabled"

    .line 76
    .line 77
    invoke-interface {v5, v6, v11}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    const/16 v16, 0x30

    .line 84
    .line 85
    const/16 v17, 0x2

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    const v12, -0x615d173a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 106
    .line 107
    .line 108
    iget-object v14, v0, Lcom/reddit/tracer/devsettings/c;->b:Lkotlinx/coroutines/b0;

    .line 109
    .line 110
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    or-int/2addr v0, v6

    .line 119
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    if-ne v6, v7, :cond_4

    .line 128
    .line 129
    :cond_3
    new-instance v6, Lcom/reddit/tracer/devsettings/a;

    .line 130
    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-direct {v6, v14, v3, v0}, Lcom/reddit/tracer/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/tracer/devsettings/d;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 139
    .line 140
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v10, 0xe

    .line 144
    .line 145
    const v8, 0x180030

    .line 146
    .line 147
    .line 148
    or-int/2addr v8, v0

    .line 149
    const/4 v9, 0x6

    .line 150
    move-object v0, v2

    .line 151
    const-string v2, "Override Color Tokens"

    .line 152
    .line 153
    move-object/from16 v16, v3

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    move-object v7, v15

    .line 162
    move-object/from16 v18, v16

    .line 163
    .line 164
    move-object/from16 v15, v17

    .line 165
    .line 166
    invoke-virtual/range {v0 .. v9}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 167
    .line 168
    .line 169
    const-string v2, "rpl_visual_tracer_setting_enabled"

    .line 170
    .line 171
    invoke-interface {v15, v2, v11}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    const/16 v16, 0x30

    .line 176
    .line 177
    const/16 v17, 0x2

    .line 178
    .line 179
    move-object v3, v14

    .line 180
    const/4 v14, 0x0

    .line 181
    move v4, v12

    .line 182
    move-object v12, v2

    .line 183
    move-object v2, v15

    .line 184
    move-object v15, v7

    .line 185
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object/from16 v20, v13

    .line 190
    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    move-object/from16 v12, v18

    .line 209
    .line 210
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    or-int/2addr v6, v7

    .line 215
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v13, v19

    .line 220
    .line 221
    if-nez v6, :cond_5

    .line 222
    .line 223
    if-ne v7, v13, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v7, Lcom/reddit/tracer/devsettings/a;

    .line 226
    .line 227
    const/4 v6, 0x1

    .line 228
    invoke-direct {v7, v3, v12, v6}, Lcom/reddit/tracer/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/tracer/devsettings/d;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_6
    move-object v6, v7

    .line 235
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x6

    .line 241
    move-object/from16 v17, v2

    .line 242
    .line 243
    const-string v2, "Activate Component Overlay"

    .line 244
    .line 245
    move-object v7, v3

    .line 246
    const/4 v3, 0x0

    .line 247
    move v14, v4

    .line 248
    const/4 v4, 0x0

    .line 249
    move-object v11, v15

    .line 250
    move-object v15, v7

    .line 251
    move-object v7, v11

    .line 252
    move v11, v14

    .line 253
    move-object/from16 v14, v17

    .line 254
    .line 255
    invoke-virtual/range {v0 .. v9}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v18, v0

    .line 259
    .line 260
    move/from16 v19, v8

    .line 261
    .line 262
    invoke-static {}, Lcom/reddit/tracer/data/OverlayColor;->getEntries()Lfm3/a;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    const-string v0, "rpl_visual_tracer_overlay_color"

    .line 267
    .line 268
    const-string v2, "Magenta"

    .line 269
    .line 270
    invoke-interface {v14, v0, v2}, Lcom/reddit/preferences/g;->h(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v16, v12

    .line 275
    .line 276
    new-instance v12, Lcom/reddit/sharing/actions/o;

    .line 277
    .line 278
    const/4 v2, 0x3

    .line 279
    invoke-direct {v12, v0, v2}, Lcom/reddit/sharing/actions/o;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 280
    .line 281
    .line 282
    move-object v0, v13

    .line 283
    sget-object v13, Lcom/reddit/tracer/data/OverlayColor;->Magenta:Lcom/reddit/tracer/data/OverlayColor;

    .line 284
    .line 285
    move-object/from16 v2, v16

    .line 286
    .line 287
    const/16 v16, 0x30

    .line 288
    .line 289
    const/16 v17, 0x2

    .line 290
    .line 291
    move-object v4, v14

    .line 292
    const/4 v14, 0x0

    .line 293
    move-object v5, v0

    .line 294
    move-object v0, v2

    .line 295
    move-object v2, v4

    .line 296
    move-object v4, v15

    .line 297
    move-object v15, v7

    .line 298
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    check-cast v6, Lcom/reddit/tracer/data/OverlayColor;

    .line 307
    .line 308
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    or-int/2addr v7, v8

    .line 320
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-nez v7, :cond_7

    .line 325
    .line 326
    if-ne v8, v5, :cond_8

    .line 327
    .line 328
    :cond_7
    new-instance v8, Lcom/reddit/tracer/devsettings/a;

    .line 329
    .line 330
    const/4 v7, 0x2

    .line 331
    invoke-direct {v8, v4, v0, v7}, Lcom/reddit/tracer/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/tracer/devsettings/d;I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 338
    .line 339
    const v7, 0x6e3c21fe

    .line 340
    .line 341
    .line 342
    const/4 v9, 0x0

    .line 343
    invoke-static {v7, v15, v9}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v7

    .line 347
    if-ne v7, v5, :cond_9

    .line 348
    .line 349
    new-instance v7, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;

    .line 350
    .line 351
    const/16 v12, 0x15

    .line 352
    .line 353
    invoke-direct {v7, v12}, Lcom/reddit/subredditcreation/impl/screen/celebration/f0;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 360
    .line 361
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 362
    .line 363
    .line 364
    shl-int/lit8 v9, v10, 0x15

    .line 365
    .line 366
    const/high16 v10, 0x1c00000

    .line 367
    .line 368
    and-int/2addr v9, v10

    .line 369
    const v10, 0x1801b6

    .line 370
    .line 371
    .line 372
    or-int/2addr v9, v10

    .line 373
    move-object v10, v4

    .line 374
    move-object v4, v8

    .line 375
    move v8, v9

    .line 376
    const/4 v9, 0x0

    .line 377
    move-object/from16 v16, v0

    .line 378
    .line 379
    const-string v0, "Choose Color of Overlay"

    .line 380
    .line 381
    move-object/from16 v17, v2

    .line 382
    .line 383
    move-object v2, v6

    .line 384
    move-object v6, v1

    .line 385
    const/4 v1, 0x0

    .line 386
    move-object v13, v5

    .line 387
    move-object v5, v7

    .line 388
    move-object v7, v15

    .line 389
    move-object/from16 v14, v17

    .line 390
    .line 391
    move-object v15, v10

    .line 392
    move-object/from16 v10, v16

    .line 393
    .line 394
    invoke-static/range {v0 .. v9}, Lir/e;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/devsettings/menu/m;Landroidx/compose/runtime/m;II)V

    .line 395
    .line 396
    .line 397
    move-object v1, v6

    .line 398
    const-string v0, "rpl_typography_debug_labels_enabled"

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    invoke-interface {v14, v0, v9}, Lcom/reddit/preferences/g;->T(Ljava/lang/String;Z)Lkotlinx/coroutines/flow/k;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    const/16 v16, 0x30

    .line 406
    .line 407
    const/16 v17, 0x2

    .line 408
    .line 409
    const/4 v14, 0x0

    .line 410
    move-object v0, v13

    .line 411
    move-object v3, v15

    .line 412
    move-object/from16 v13, v20

    .line 413
    .line 414
    move-object v15, v7

    .line 415
    invoke-static/range {v12 .. v17}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    or-int/2addr v2, v4

    .line 441
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    if-nez v2, :cond_a

    .line 446
    .line 447
    if-ne v4, v0, :cond_b

    .line 448
    .line 449
    :cond_a
    new-instance v4, Lcom/reddit/tracer/devsettings/a;

    .line 450
    .line 451
    const/4 v0, 0x3

    .line 452
    invoke-direct {v4, v3, v10, v0}, Lcom/reddit/tracer/devsettings/a;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/tracer/devsettings/d;I)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_b
    move-object v6, v4

    .line 459
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    const/4 v9, 0x0

    .line 462
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    const/4 v9, 0x6

    .line 466
    const-string v2, "Typography Debug Labels"

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    const/4 v4, 0x0

    .line 470
    move-object v7, v15

    .line 471
    move-object/from16 v0, v18

    .line 472
    .line 473
    move/from16 v8, v19

    .line 474
    .line 475
    invoke-virtual/range {v0 .. v9}, Lla1/a;->d(Lcom/reddit/devsettings/menu/m;Ljava/lang/String;Ljava/lang/String;Lma1/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 476
    .line 477
    .line 478
    goto :goto_2

    .line 479
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 480
    .line 481
    .line 482
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 483
    .line 484
    return-object v0
.end method
