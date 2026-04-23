.class public final synthetic Lcom/reddit/mod/tools/screen/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    iput p1, p0, Lcom/reddit/mod/tools/screen/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/reddit/mod/tools/screen/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/tools/screen/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/mod/tools/screen/e;->a:I

    iput-object p2, p0, Lcom/reddit/mod/tools/screen/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/tools/screen/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/tools/screen/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/e;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/compose/ui/s;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v3, v2, v0, v1}, Lcom/reddit/mod/tools/screen/l;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/e;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lcom/reddit/mod/tools/screen/EditMode;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/e;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    check-cast v2, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    move-object/from16 v3, p2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    and-int/lit8 v4, v3, 0x3

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x2

    .line 63
    if-eq v4, v7, :cond_0

    .line 64
    .line 65
    move v4, v5

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move v4, v6

    .line 68
    :goto_0
    and-int/2addr v3, v5

    .line 69
    check-cast v2, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_a

    .line 76
    .line 77
    sget-object v3, Lcom/reddit/mod/tools/screen/k;->a:[I

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aget v3, v3, v4

    .line 84
    .line 85
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    const v9, 0x4c5de2

    .line 90
    .line 91
    .line 92
    if-eq v3, v5, :cond_7

    .line 93
    .line 94
    if-eq v3, v7, :cond_4

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    if-ne v3, v5, :cond_3

    .line 98
    .line 99
    const v3, -0x8bf7729

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 103
    .line 104
    .line 105
    const-string v3, "edit_button"

    .line 106
    .line 107
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v5, :cond_1

    .line 123
    .line 124
    if-ne v7, v8, :cond_2

    .line 125
    .line 126
    :cond_1
    new-instance v7, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 127
    .line 128
    const/16 v5, 0x12

    .line 129
    .line 130
    invoke-direct {v7, v5, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 137
    .line 138
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x1ff4

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    sget-object v11, Lcom/reddit/mod/tools/screen/c;->k:Landroidx/compose/runtime/internal/a;

    .line 147
    .line 148
    const/4 v12, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v14, 0x0

    .line 151
    const/4 v15, 0x0

    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    const/16 v22, 0xc30

    .line 163
    .line 164
    move/from16 v21, v9

    .line 165
    .line 166
    move-object v9, v3

    .line 167
    move/from16 v3, v21

    .line 168
    .line 169
    move-object/from16 v21, v2

    .line 170
    .line 171
    move-object v2, v8

    .line 172
    move-object v8, v7

    .line 173
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v5, v21

    .line 177
    .line 178
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    move-object v5, v2

    .line 183
    const v0, 0x62d05217

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_4
    move-object v5, v2

    .line 192
    move-object v2, v8

    .line 193
    move v3, v9

    .line 194
    const v7, -0x8c51a5b

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    sget-object v17, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 201
    .line 202
    sget-object v18, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 203
    .line 204
    const-string v7, "save_button"

    .line 205
    .line 206
    invoke-static {v4, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    if-nez v7, :cond_5

    .line 222
    .line 223
    if-ne v8, v2, :cond_6

    .line 224
    .line 225
    :cond_5
    new-instance v8, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 226
    .line 227
    const/16 v7, 0x11

    .line 228
    .line 229
    invoke-direct {v8, v7, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const/16 v23, 0x6

    .line 241
    .line 242
    const/16 v24, 0x19f8

    .line 243
    .line 244
    sget-object v10, Lcom/reddit/mod/tools/screen/c;->j:Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    const/4 v15, 0x0

    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v19, 0x0

    .line 254
    .line 255
    const/16 v20, 0x0

    .line 256
    .line 257
    const/16 v22, 0x1b0

    .line 258
    .line 259
    move-object/from16 v21, v5

    .line 260
    .line 261
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_7
    move-object v5, v2

    .line 269
    move-object v2, v8

    .line 270
    move v3, v9

    .line 271
    const v7, -0x8c5b7c8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    :goto_1
    sget-object v7, Lcom/reddit/mod/tools/screen/EditMode;->ON:Lcom/reddit/mod/tools/screen/EditMode;

    .line 281
    .line 282
    if-eq v1, v7, :cond_b

    .line 283
    .line 284
    const-string v1, "search_button"

    .line 285
    .line 286
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-nez v1, :cond_8

    .line 302
    .line 303
    if-ne v3, v2, :cond_9

    .line 304
    .line 305
    :cond_8
    new-instance v3, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;

    .line 306
    .line 307
    const/16 v1, 0x13

    .line 308
    .line 309
    invoke-direct {v3, v1, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/d;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    move-object v8, v3

    .line 316
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 319
    .line 320
    .line 321
    const/16 v23, 0x0

    .line 322
    .line 323
    const/16 v24, 0x1ff4

    .line 324
    .line 325
    const/4 v10, 0x0

    .line 326
    sget-object v11, Lcom/reddit/mod/tools/screen/c;->l:Landroidx/compose/runtime/internal/a;

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    const/4 v13, 0x0

    .line 330
    const/4 v14, 0x0

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v16, 0x0

    .line 333
    .line 334
    const/16 v17, 0x0

    .line 335
    .line 336
    const/16 v18, 0x0

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/16 v20, 0x0

    .line 341
    .line 342
    const/16 v22, 0xc30

    .line 343
    .line 344
    move-object/from16 v21, v5

    .line 345
    .line 346
    invoke-static/range {v8 .. v24}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    goto :goto_2

    .line 350
    :cond_a
    move-object/from16 v21, v2

    .line 351
    .line 352
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 353
    .line 354
    .line 355
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/tools/screen/e;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v1, Lcom/reddit/mod/tools/screen/e0;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/mod/tools/screen/e;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 365
    .line 366
    move-object/from16 v2, p1

    .line 367
    .line 368
    check-cast v2, Landroidx/compose/runtime/m;

    .line 369
    .line 370
    move-object/from16 v3, p2

    .line 371
    .line 372
    check-cast v3, Ljava/lang/Integer;

    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    and-int/lit8 v4, v3, 0x3

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    const/4 v6, 0x1

    .line 382
    const/4 v7, 0x0

    .line 383
    if-eq v4, v5, :cond_c

    .line 384
    .line 385
    move v4, v6

    .line 386
    goto :goto_3

    .line 387
    :cond_c
    move v4, v7

    .line 388
    :goto_3
    and-int/2addr v3, v6

    .line 389
    check-cast v2, Landroidx/compose/runtime/r;

    .line 390
    .line 391
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_12

    .line 396
    .line 397
    const v3, 0x6e3c21fe

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 408
    .line 409
    if-ne v3, v4, :cond_d

    .line 410
    .line 411
    invoke-static {v2}, Landroidx/compose/foundation/text/y0;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/focus/t;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    :cond_d
    check-cast v3, Landroidx/compose/ui/focus/t;

    .line 416
    .line 417
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    iget-object v8, v1, Lcom/reddit/mod/tools/screen/e0;->b:Ljava/lang/String;

    .line 421
    .line 422
    const v1, 0x7f13182f

    .line 423
    .line 424
    .line 425
    invoke-static {v2, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 430
    .line 431
    const/high16 v6, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-static {v5, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5, v3}, Landroidx/compose/ui/focus/c;->d(Landroidx/compose/ui/s;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/s;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    const-string v6, "search_field"

    .line 442
    .line 443
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v10

    .line 447
    new-instance v15, Lcom/reddit/ui/compose/ds/pg;

    .line 448
    .line 449
    invoke-direct {v15, v1}, Lcom/reddit/ui/compose/ds/pg;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const v1, -0x9490da3

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/4 v5, 0x0

    .line 463
    if-lez v1, :cond_e

    .line 464
    .line 465
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 466
    .line 467
    const/16 v6, 0x18

    .line 468
    .line 469
    invoke-direct {v1, v6, v0}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 470
    .line 471
    .line 472
    const v6, -0x2602371f

    .line 473
    .line 474
    .line 475
    invoke-static {v6, v1, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    move-object v12, v1

    .line 480
    goto :goto_4

    .line 481
    :cond_e
    move-object v12, v5

    .line 482
    :goto_4
    const v1, 0x4c5de2

    .line 483
    .line 484
    .line 485
    invoke-static {v2, v7, v1, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-nez v6, :cond_f

    .line 494
    .line 495
    if-ne v9, v4, :cond_10

    .line 496
    .line 497
    :cond_f
    new-instance v9, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;

    .line 498
    .line 499
    const/16 v6, 0xb

    .line 500
    .line 501
    invoke-direct {v9, v6, v0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :cond_10
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 508
    .line 509
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    const/16 v28, 0x0

    .line 513
    .line 514
    const v29, 0x3ff48

    .line 515
    .line 516
    .line 517
    const/4 v11, 0x0

    .line 518
    sget-object v13, Lcom/reddit/mod/tools/screen/c;->h:Landroidx/compose/runtime/internal/a;

    .line 519
    .line 520
    const/4 v14, 0x0

    .line 521
    const/16 v16, 0x0

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v20, 0x0

    .line 530
    .line 531
    const/16 v21, 0x0

    .line 532
    .line 533
    const/16 v22, 0x0

    .line 534
    .line 535
    const/16 v23, 0x0

    .line 536
    .line 537
    const/16 v24, 0x0

    .line 538
    .line 539
    const/16 v25, 0x0

    .line 540
    .line 541
    const/high16 v27, 0x30000

    .line 542
    .line 543
    move-object/from16 v26, v2

    .line 544
    .line 545
    invoke-static/range {v8 .. v29}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-ne v1, v4, :cond_11

    .line 558
    .line 559
    new-instance v1, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsSearch$1$3$1;

    .line 560
    .line 561
    invoke-direct {v1, v3, v5}, Lcom/reddit/mod/tools/screen/ModToolsContentKt$ModToolsSearch$1$3$1;-><init>(Landroidx/compose/ui/focus/t;Ldm3/a;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_11
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 568
    .line 569
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 573
    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_12
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 577
    .line 578
    .line 579
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
