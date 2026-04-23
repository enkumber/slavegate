.class public final synthetic Lcom/reddit/mod/savedresponses/impl/edit/composables/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;I)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->a:I

    iput-object p1, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->a:I

    .line 4
    .line 5
    const v2, 0x4c5de2

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 14
    .line 15
    const v7, 0x6e3c21fe

    .line 16
    .line 17
    .line 18
    iget-object v8, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    iget-object v10, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->b:Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x1

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/m;

    .line 31
    .line 32
    move-object/from16 v1, p2

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    and-int/lit8 v2, v1, 0x3

    .line 41
    .line 42
    if-eq v2, v9, :cond_0

    .line 43
    .line 44
    move v2, v12

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v2, v11

    .line 47
    :goto_0
    and-int/2addr v1, v12

    .line 48
    check-cast v0, Landroidx/compose/runtime/r;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v6, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 66
    .line 67
    invoke-direct {v1, v5}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v11, v1}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "reason_toolbar"

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v1, Lcom/reddit/mod/guides/screen/onboarding/g0;

    .line 89
    .line 90
    const/16 v2, 0x14

    .line 91
    .line 92
    invoke-direct {v1, v2, v8}, Lcom/reddit/mod/guides/screen/onboarding/g0;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    const v2, 0x6a8d190d

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;

    .line 103
    .line 104
    invoke-direct {v1, v10, v11}, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x30bdbe4b

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    new-instance v1, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;

    .line 115
    .line 116
    invoke-direct {v1, v10, v8, v12}, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    const v2, -0x9119c77

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 123
    .line 124
    .line 125
    move-result-object v18

    .line 126
    const/16 v30, 0x0

    .line 127
    .line 128
    const/16 v31, 0x7fd4

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x0

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const v29, 0x30c30

    .line 152
    .line 153
    .line 154
    move-object/from16 v28, v0

    .line 155
    .line 156
    invoke-static/range {v13 .. v31}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    move-object/from16 v28, v0

    .line 161
    .line 162
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 163
    .line 164
    .line 165
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_0
    move-object/from16 v0, p1

    .line 169
    .line 170
    check-cast v0, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    move-object/from16 v1, p2

    .line 173
    .line 174
    check-cast v1, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    and-int/lit8 v2, v1, 0x3

    .line 181
    .line 182
    if-eq v2, v9, :cond_3

    .line 183
    .line 184
    move v2, v12

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move v2, v11

    .line 187
    :goto_2
    and-int/2addr v1, v12

    .line 188
    check-cast v0, Landroidx/compose/runtime/r;

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_4

    .line 195
    .line 196
    invoke-static {v11, v0, v3, v10, v8}, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 201
    .line 202
    .line 203
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_1
    move-object/from16 v0, p1

    .line 207
    .line 208
    check-cast v0, Landroidx/compose/runtime/m;

    .line 209
    .line 210
    move-object/from16 v1, p2

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Integer;

    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    and-int/lit8 v3, v1, 0x3

    .line 219
    .line 220
    if-eq v3, v9, :cond_5

    .line 221
    .line 222
    move v3, v12

    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move v3, v11

    .line 225
    :goto_4
    and-int/2addr v1, v12

    .line 226
    check-cast v0, Landroidx/compose/runtime/r;

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    sget-object v21, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 235
    .line 236
    sget-object v22, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 237
    .line 238
    iget-boolean v1, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->j:Z

    .line 239
    .line 240
    iget-boolean v3, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->k:Z

    .line 241
    .line 242
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-ne v5, v6, :cond_6

    .line 250
    .line 251
    new-instance v5, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 252
    .line 253
    const/16 v7, 0x11

    .line 254
    .line 255
    invoke-direct {v5, v7}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v11, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const-string v5, "save_button"

    .line 271
    .line 272
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    if-nez v2, :cond_7

    .line 288
    .line 289
    if-ne v4, v6, :cond_8

    .line 290
    .line 291
    :cond_7
    new-instance v4, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 292
    .line 293
    const/16 v2, 0xc

    .line 294
    .line 295
    invoke-direct {v4, v2, v8}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    move-object v12, v4

    .line 302
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 303
    .line 304
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    const/16 v27, 0x6

    .line 308
    .line 309
    const/16 v28, 0x19c8

    .line 310
    .line 311
    sget-object v14, Lcom/reddit/mod/savedresponses/impl/edit/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 312
    .line 313
    const/4 v15, 0x0

    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/16 v20, 0x0

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v26, 0x180

    .line 325
    .line 326
    move-object/from16 v25, v0

    .line 327
    .line 328
    move/from16 v16, v1

    .line 329
    .line 330
    move/from16 v17, v3

    .line 331
    .line 332
    invoke-static/range {v12 .. v28}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move-object/from16 v25, v0

    .line 337
    .line 338
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0

    .line 344
    :pswitch_2
    move-object/from16 v1, p1

    .line 345
    .line 346
    check-cast v1, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v4, p2

    .line 349
    .line 350
    check-cast v4, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    and-int/lit8 v8, v4, 0x3

    .line 357
    .line 358
    if-eq v8, v9, :cond_a

    .line 359
    .line 360
    move v8, v12

    .line 361
    goto :goto_6

    .line 362
    :cond_a
    move v8, v11

    .line 363
    :goto_6
    and-int/2addr v4, v12

    .line 364
    move-object v14, v1

    .line 365
    check-cast v14, Landroidx/compose/runtime/r;

    .line 366
    .line 367
    invoke-virtual {v14, v4, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    iget-object v4, v14, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 372
    .line 373
    if-eqz v1, :cond_32

    .line 374
    .line 375
    const v1, 0xd284e86

    .line 376
    .line 377
    .line 378
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->n:Ljava/lang/String;

    .line 382
    .line 383
    iget-object v8, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->i:Lcom/reddit/mod/savedresponses/impl/edit/screen/k0;

    .line 384
    .line 385
    iget-object v13, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->h:Lcom/reddit/mod/savedresponses/impl/edit/screen/k0;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/reddit/mod/savedresponses/impl/edit/composables/f;->c:Lkotlin/jvm/functions/Function1;

    .line 388
    .line 389
    if-eqz v1, :cond_f

    .line 390
    .line 391
    const v1, 0x7f13216c

    .line 392
    .line 393
    .line 394
    invoke-static {v14, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    if-nez v1, :cond_b

    .line 410
    .line 411
    if-ne v15, v6, :cond_c

    .line 412
    .line 413
    :cond_b
    new-instance v15, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 414
    .line 415
    const/16 v1, 0xb

    .line 416
    .line 417
    invoke-direct {v15, v1, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    move-object/from16 v17, v15

    .line 424
    .line 425
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 426
    .line 427
    invoke-static {v14, v11, v2, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    if-nez v1, :cond_d

    .line 436
    .line 437
    if-ne v15, v6, :cond_e

    .line 438
    .line 439
    :cond_d
    new-instance v15, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 440
    .line 441
    const/16 v1, 0xe

    .line 442
    .line 443
    invoke-direct {v15, v1, v0}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    :cond_e
    move-object/from16 v18, v15

    .line 450
    .line 451
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 454
    .line 455
    .line 456
    const/4 v15, 0x0

    .line 457
    move-object v1, v13

    .line 458
    const/4 v13, 0x0

    .line 459
    invoke-static/range {v13 .. v18}, Lcom/reddit/mod/savedresponses/impl/management/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    move-object v1, v13

    .line 464
    :goto_7
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 465
    .line 466
    .line 467
    invoke-static {v11, v12, v14}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v15

    .line 478
    if-ne v15, v6, :cond_10

    .line 479
    .line 480
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-static {v15}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 483
    .line 484
    .line 485
    move-result-object v15

    .line 486
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_10
    check-cast v15, Landroidx/compose/runtime/f1;

    .line 490
    .line 491
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 492
    .line 493
    .line 494
    const v5, 0xd28878b

    .line 495
    .line 496
    .line 497
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v15}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    check-cast v5, Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    if-eqz v5, :cond_13

    .line 511
    .line 512
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 513
    .line 514
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v16

    .line 521
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-nez v16, :cond_11

    .line 526
    .line 527
    if-ne v9, v6, :cond_12

    .line 528
    .line 529
    :cond_11
    new-instance v9, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$MainContent$2$3$1;

    .line 530
    .line 531
    invoke-direct {v9, v13, v3}, Lcom/reddit/mod/savedresponses/impl/edit/composables/EditSavedResponseContentKt$MainContent$2$3$1;-><init>(Landroidx/compose/foundation/z1;Ldm3/a;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 538
    .line 539
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 540
    .line 541
    .line 542
    invoke-static {v14, v5, v9}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    .line 544
    .line 545
    :cond_13
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 549
    .line 550
    const/high16 v9, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-static {v5, v9}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 553
    .line 554
    .line 555
    move-result-object v16

    .line 556
    move-object/from16 v38, v3

    .line 557
    .line 558
    invoke-static/range {v16 .. v16}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    sget v2, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->a:F

    .line 563
    .line 564
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    sget-object v3, Lx/l;->c:Lx/g;

    .line 569
    .line 570
    sget-object v12, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 571
    .line 572
    invoke-static {v3, v12, v14, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    move-object/from16 p1, v12

    .line 577
    .line 578
    iget-wide v11, v14, Landroidx/compose/runtime/r;->T:J

    .line 579
    .line 580
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 581
    .line 582
    .line 583
    move-result v11

    .line 584
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 585
    .line 586
    .line 587
    move-result-object v12

    .line 588
    invoke-static {v14, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 593
    .line 594
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    if-eqz v4, :cond_31

    .line 600
    .line 601
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 602
    .line 603
    .line 604
    iget-boolean v4, v14, Landroidx/compose/runtime/r;->S:Z

    .line 605
    .line 606
    if-eqz v4, :cond_14

    .line 607
    .line 608
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 609
    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 613
    .line 614
    .line 615
    :goto_8
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 616
    .line 617
    invoke-static {v14, v9, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 618
    .line 619
    .line 620
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {v14, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 630
    .line 631
    invoke-static {v14, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 632
    .line 633
    .line 634
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    invoke-static {v14, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 p2, v15

    .line 640
    .line 641
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 642
    .line 643
    move-object/from16 v39, v8

    .line 644
    .line 645
    const v8, 0x6e3c21fe

    .line 646
    .line 647
    .line 648
    invoke-static {v14, v2, v15, v8}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-ne v2, v6, :cond_15

    .line 653
    .line 654
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_15
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 664
    .line 665
    const/4 v8, 0x0

    .line 666
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    move-object/from16 v40, v0

    .line 670
    .line 671
    move-object/from16 v16, v1

    .line 672
    .line 673
    const/high16 v8, 0x3f800000    # 1.0f

    .line 674
    .line 675
    float-to-double v0, v8

    .line 676
    const-wide/16 v17, 0x0

    .line 677
    .line 678
    cmpl-double v0, v0, v17

    .line 679
    .line 680
    if-lez v0, :cond_16

    .line 681
    .line 682
    goto :goto_9

    .line 683
    :cond_16
    const-string v0, "invalid weight; must be greater than zero"

    .line 684
    .line 685
    invoke-static {v0}, Ly/a;->a(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    :goto_9
    new-instance v0, Lx/o1;

    .line 689
    .line 690
    const/4 v1, 0x1

    .line 691
    invoke-direct {v0, v8, v1}, Lx/o1;-><init>(FZ)V

    .line 692
    .line 693
    .line 694
    invoke-static {v0, v13, v1}, Landroidx/compose/foundation/i;->p(Landroidx/compose/ui/s;Landroidx/compose/foundation/z1;Z)Landroidx/compose/ui/s;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v1, p1

    .line 699
    .line 700
    const/4 v8, 0x0

    .line 701
    invoke-static {v3, v1, v14, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    move-object/from16 p1, v2

    .line 706
    .line 707
    iget-wide v2, v14, Landroidx/compose/runtime/r;->T:J

    .line 708
    .line 709
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->o0()V

    .line 722
    .line 723
    .line 724
    iget-boolean v8, v14, Landroidx/compose/runtime/r;->S:Z

    .line 725
    .line 726
    if-eqz v8, :cond_17

    .line 727
    .line 728
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 729
    .line 730
    .line 731
    goto :goto_a

    .line 732
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->y0()V

    .line 733
    .line 734
    .line 735
    :goto_a
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v14, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v2, v14, v12, v14, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 742
    .line 743
    .line 744
    invoke-static {v14, v0, v15}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 745
    .line 746
    .line 747
    const/high16 v8, 0x3f800000    # 1.0f

    .line 748
    .line 749
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    const-string v1, "name_response_field"

    .line 754
    .line 755
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    move-object/from16 v20, v13

    .line 760
    .line 761
    iget-object v13, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->b:Ljava/lang/String;

    .line 762
    .line 763
    new-instance v0, Landroidx/compose/foundation/text/q1;

    .line 764
    .line 765
    const/4 v1, 0x3

    .line 766
    const/16 v2, 0x7e

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-direct {v0, v1, v8, v8, v2}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 770
    .line 771
    .line 772
    const v3, -0x72388704

    .line 773
    .line 774
    .line 775
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v3, v16

    .line 779
    .line 780
    instance-of v4, v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;

    .line 781
    .line 782
    sget-object v7, Lcom/reddit/ui/compose/ds/ch;->a:Lcom/reddit/ui/compose/ds/ch;

    .line 783
    .line 784
    sget-object v8, Lcom/reddit/mod/savedresponses/impl/edit/screen/j0;->a:Lcom/reddit/mod/savedresponses/impl/edit/screen/j0;

    .line 785
    .line 786
    if-eqz v4, :cond_18

    .line 787
    .line 788
    new-instance v4, Lcom/reddit/ui/compose/ds/bh;

    .line 789
    .line 790
    check-cast v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;

    .line 791
    .line 792
    iget v3, v3, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;->a:I

    .line 793
    .line 794
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const v9, 0x7f132160

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v3, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    invoke-direct {v4, v3}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    move-object/from16 v24, v4

    .line 813
    .line 814
    :goto_b
    const/4 v3, 0x0

    .line 815
    goto :goto_c

    .line 816
    :cond_18
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_30

    .line 821
    .line 822
    move-object/from16 v24, v7

    .line 823
    .line 824
    goto :goto_b

    .line 825
    :goto_c
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 826
    .line 827
    .line 828
    new-instance v3, Lcom/reddit/ui/compose/ds/og;

    .line 829
    .line 830
    sget-object v4, Lcom/reddit/mod/savedresponses/impl/edit/composables/a;->c:Landroidx/compose/runtime/internal/a;

    .line 831
    .line 832
    invoke-direct {v3, v4}, Lcom/reddit/ui/compose/ds/og;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 833
    .line 834
    .line 835
    const v4, 0x4c5de2

    .line 836
    .line 837
    .line 838
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v4, v40

    .line 842
    .line 843
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    if-nez v9, :cond_19

    .line 852
    .line 853
    if-ne v11, v6, :cond_1a

    .line 854
    .line 855
    :cond_19
    new-instance v11, Lcom/reddit/mod/flairs/pick/post/f;

    .line 856
    .line 857
    const/16 v9, 0x1a

    .line 858
    .line 859
    invoke-direct {v11, v9, v4}, Lcom/reddit/mod/flairs/pick/post/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :cond_1a
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 866
    .line 867
    const/4 v9, 0x0

    .line 868
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 869
    .line 870
    .line 871
    const/16 v33, 0x6000

    .line 872
    .line 873
    const v34, 0x3b778

    .line 874
    .line 875
    .line 876
    const/16 v16, 0x0

    .line 877
    .line 878
    const/16 v17, 0x0

    .line 879
    .line 880
    const/16 v18, 0x0

    .line 881
    .line 882
    const/16 v19, 0x0

    .line 883
    .line 884
    const/16 v21, 0x0

    .line 885
    .line 886
    const/16 v22, 0x0

    .line 887
    .line 888
    const/16 v23, 0x0

    .line 889
    .line 890
    const/16 v25, 0x0

    .line 891
    .line 892
    const/16 v26, 0x0

    .line 893
    .line 894
    const/16 v28, 0x0

    .line 895
    .line 896
    const/16 v29, 0x0

    .line 897
    .line 898
    const/16 v30, 0x0

    .line 899
    .line 900
    const/16 v32, 0x180

    .line 901
    .line 902
    move-object/from16 v27, v0

    .line 903
    .line 904
    move-object/from16 v31, v14

    .line 905
    .line 906
    move-object/from16 v0, v20

    .line 907
    .line 908
    move-object/from16 v20, v3

    .line 909
    .line 910
    move-object v14, v11

    .line 911
    move-object/from16 v3, p2

    .line 912
    .line 913
    invoke-static/range {v13 .. v34}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 914
    .line 915
    .line 916
    move-object/from16 v14, v31

    .line 917
    .line 918
    const/high16 v9, 0x3f800000    # 1.0f

    .line 919
    .line 920
    invoke-static {v5, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 921
    .line 922
    .line 923
    move-result-object v15

    .line 924
    const/4 v9, 0x2

    .line 925
    int-to-float v11, v9

    .line 926
    const/16 v19, 0x0

    .line 927
    .line 928
    const/16 v20, 0xd

    .line 929
    .line 930
    const/16 v16, 0x0

    .line 931
    .line 932
    const/16 v18, 0x0

    .line 933
    .line 934
    move/from16 v17, v11

    .line 935
    .line 936
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 937
    .line 938
    .line 939
    move-result-object v11

    .line 940
    move/from16 v12, v17

    .line 941
    .line 942
    const/16 v13, 0x10

    .line 943
    .line 944
    int-to-float v15, v13

    .line 945
    const/4 v13, 0x0

    .line 946
    invoke-static {v11, v15, v13, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 947
    .line 948
    .line 949
    move-result-object v11

    .line 950
    const v9, 0x7f132173

    .line 951
    .line 952
    .line 953
    invoke-static {v14, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v9

    .line 957
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 958
    .line 959
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v16

    .line 963
    move-object/from16 v13, v16

    .line 964
    .line 965
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 966
    .line 967
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 968
    .line 969
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 970
    .line 971
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v16

    .line 975
    move-object/from16 v41, v7

    .line 976
    .line 977
    move-object/from16 v7, v16

    .line 978
    .line 979
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 980
    .line 981
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 982
    .line 983
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 984
    .line 985
    .line 986
    move-result-wide v18

    .line 987
    const/16 v36, 0x0

    .line 988
    .line 989
    const v37, 0x1fff8

    .line 990
    .line 991
    .line 992
    move v7, v15

    .line 993
    move-wide/from16 v15, v18

    .line 994
    .line 995
    const/16 v19, 0x0

    .line 996
    .line 997
    const-wide/16 v17, 0x0

    .line 998
    .line 999
    move/from16 v20, v19

    .line 1000
    .line 1001
    const/16 v19, 0x0

    .line 1002
    .line 1003
    move/from16 v21, v20

    .line 1004
    .line 1005
    const/16 v20, 0x0

    .line 1006
    .line 1007
    move/from16 v22, v21

    .line 1008
    .line 1009
    const/16 v21, 0x0

    .line 1010
    .line 1011
    move/from16 v24, v22

    .line 1012
    .line 1013
    const-wide/16 v22, 0x0

    .line 1014
    .line 1015
    move/from16 v25, v24

    .line 1016
    .line 1017
    const/16 v24, 0x0

    .line 1018
    .line 1019
    move/from16 v26, v25

    .line 1020
    .line 1021
    const/16 v25, 0x0

    .line 1022
    .line 1023
    move/from16 v28, v26

    .line 1024
    .line 1025
    const-wide/16 v26, 0x0

    .line 1026
    .line 1027
    move/from16 v29, v28

    .line 1028
    .line 1029
    const/16 v28, 0x0

    .line 1030
    .line 1031
    move/from16 v30, v29

    .line 1032
    .line 1033
    const/16 v29, 0x0

    .line 1034
    .line 1035
    move/from16 v31, v30

    .line 1036
    .line 1037
    const/16 v30, 0x0

    .line 1038
    .line 1039
    move/from16 v32, v31

    .line 1040
    .line 1041
    const/16 v31, 0x0

    .line 1042
    .line 1043
    move/from16 v33, v32

    .line 1044
    .line 1045
    const/16 v32, 0x0

    .line 1046
    .line 1047
    const/16 v35, 0x30

    .line 1048
    .line 1049
    move-object/from16 v34, v13

    .line 1050
    .line 1051
    move-object v13, v9

    .line 1052
    move/from16 v9, v33

    .line 1053
    .line 1054
    move-object/from16 v33, v34

    .line 1055
    .line 1056
    move-object/from16 v34, v14

    .line 1057
    .line 1058
    move-object v14, v11

    .line 1059
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1060
    .line 1061
    .line 1062
    move-object/from16 v14, v34

    .line 1063
    .line 1064
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1065
    .line 1066
    invoke-static {v5, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v15

    .line 1070
    const/16 v19, 0x0

    .line 1071
    .line 1072
    const/16 v20, 0xd

    .line 1073
    .line 1074
    const/16 v16, 0x0

    .line 1075
    .line 1076
    const/16 v18, 0x0

    .line 1077
    .line 1078
    move/from16 v17, v7

    .line 1079
    .line 1080
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    const/16 v13, 0x180

    .line 1085
    .line 1086
    invoke-static {v13, v14, v7, v10, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/k;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;Lkotlin/jvm/functions/Function1;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v18

    .line 1093
    const/16 v7, 0x18

    .line 1094
    .line 1095
    int-to-float v7, v7

    .line 1096
    const/16 v22, 0x0

    .line 1097
    .line 1098
    const/16 v23, 0xd

    .line 1099
    .line 1100
    const/16 v21, 0x0

    .line 1101
    .line 1102
    move/from16 v20, v7

    .line 1103
    .line 1104
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v7

    .line 1108
    const-string v11, "rule_select_field"

    .line 1109
    .line 1110
    invoke-static {v7, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v16

    .line 1114
    iget-object v7, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->g:Lne2/c;

    .line 1115
    .line 1116
    if-eqz v7, :cond_1b

    .line 1117
    .line 1118
    iget-object v7, v7, Lne2/c;->b:Ljava/lang/String;

    .line 1119
    .line 1120
    goto :goto_d

    .line 1121
    :cond_1b
    move-object/from16 v7, v38

    .line 1122
    .line 1123
    :goto_d
    const v11, -0x7237d3a3

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1127
    .line 1128
    .line 1129
    if-nez v7, :cond_1c

    .line 1130
    .line 1131
    const v7, 0x7f132192

    .line 1132
    .line 1133
    .line 1134
    invoke-static {v14, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v7

    .line 1138
    :cond_1c
    move-object v13, v7

    .line 1139
    const v7, 0x4c5de2

    .line 1140
    .line 1141
    .line 1142
    const/4 v11, 0x0

    .line 1143
    invoke-static {v14, v11, v7, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v15

    .line 1147
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v7

    .line 1151
    if-nez v15, :cond_1d

    .line 1152
    .line 1153
    if-ne v7, v6, :cond_1e

    .line 1154
    .line 1155
    :cond_1d
    new-instance v7, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 1156
    .line 1157
    const/16 v11, 0xf

    .line 1158
    .line 1159
    invoke-direct {v7, v11, v4}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    :cond_1e
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 1166
    .line 1167
    const/4 v11, 0x0

    .line 1168
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v11, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;

    .line 1172
    .line 1173
    const/4 v15, 0x1

    .line 1174
    invoke-direct {v11, v10, v15}, Lcom/reddit/mod/savedresponses/impl/edit/composables/b;-><init>(Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;I)V

    .line 1175
    .line 1176
    .line 1177
    const v15, 0x667ba5d1    # 2.9709319E23f

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v15, v11, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v15

    .line 1184
    const/16 v25, 0x6d80

    .line 1185
    .line 1186
    const/16 v26, 0x7e0

    .line 1187
    .line 1188
    move/from16 v18, v17

    .line 1189
    .line 1190
    const/16 v17, 0x1

    .line 1191
    .line 1192
    move/from16 v11, v18

    .line 1193
    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    const/16 v19, 0x0

    .line 1197
    .line 1198
    const/16 v20, 0x0

    .line 1199
    .line 1200
    const/16 v21, 0x0

    .line 1201
    .line 1202
    const/16 v22, 0x0

    .line 1203
    .line 1204
    const/16 v23, 0x0

    .line 1205
    .line 1206
    move-object/from16 v24, v14

    .line 1207
    .line 1208
    move-object v14, v7

    .line 1209
    move v7, v11

    .line 1210
    invoke-static/range {v13 .. v26}, Lcom/reddit/ui/compose/ds/ib;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;ZZLcom/reddit/ui/compose/ds/SelectFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/SelectFieldStatus;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1211
    .line 1212
    .line 1213
    move-object/from16 v14, v24

    .line 1214
    .line 1215
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1216
    .line 1217
    invoke-static {v5, v11}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v16

    .line 1221
    const/16 v20, 0x0

    .line 1222
    .line 1223
    const/16 v21, 0xd

    .line 1224
    .line 1225
    const/16 v17, 0x0

    .line 1226
    .line 1227
    const/16 v19, 0x0

    .line 1228
    .line 1229
    move/from16 v18, v12

    .line 1230
    .line 1231
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    const/4 v12, 0x2

    .line 1236
    invoke-static {v11, v7, v9, v12}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v11

    .line 1240
    const v12, 0x7f132162

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v14, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v13

    .line 1247
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1252
    .line 1253
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1254
    .line 1255
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v12

    .line 1259
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 1260
    .line 1261
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1262
    .line 1263
    invoke-virtual {v12}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v15

    .line 1267
    const/16 v36, 0x0

    .line 1268
    .line 1269
    const v37, 0x1fff8

    .line 1270
    .line 1271
    .line 1272
    const-wide/16 v17, 0x0

    .line 1273
    .line 1274
    const/16 v19, 0x0

    .line 1275
    .line 1276
    const/16 v20, 0x0

    .line 1277
    .line 1278
    const/16 v21, 0x0

    .line 1279
    .line 1280
    const-wide/16 v22, 0x0

    .line 1281
    .line 1282
    const/16 v24, 0x0

    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    const-wide/16 v26, 0x0

    .line 1287
    .line 1288
    const/16 v28, 0x0

    .line 1289
    .line 1290
    const/16 v29, 0x0

    .line 1291
    .line 1292
    const/16 v30, 0x0

    .line 1293
    .line 1294
    const/16 v31, 0x0

    .line 1295
    .line 1296
    const/16 v32, 0x0

    .line 1297
    .line 1298
    const/16 v35, 0x30

    .line 1299
    .line 1300
    move-object/from16 v33, v1

    .line 1301
    .line 1302
    move-object/from16 v34, v14

    .line 1303
    .line 1304
    move-object v14, v11

    .line 1305
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v14, v34

    .line 1309
    .line 1310
    const/16 v1, 0x8

    .line 1311
    .line 1312
    int-to-float v1, v1

    .line 1313
    const/16 v21, 0x5

    .line 1314
    .line 1315
    const/16 v17, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    move/from16 v20, v1

    .line 1320
    .line 1321
    move-object/from16 v16, v5

    .line 1322
    .line 1323
    move/from16 v18, v7

    .line 1324
    .line 1325
    invoke-static/range {v16 .. v21}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    sget-object v11, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 1330
    .line 1331
    const/16 v12, 0x36

    .line 1332
    .line 1333
    const/4 v13, 0x0

    .line 1334
    invoke-static {v1, v11, v14, v12, v13}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1342
    .line 1343
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 1344
    .line 1345
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v1

    .line 1349
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v11

    .line 1353
    if-ne v11, v6, :cond_1f

    .line 1354
    .line 1355
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1356
    .line 1357
    invoke-static {v11, v14}, Landroidx/compose/runtime/j;->q(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/b0;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v11

    .line 1361
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    :cond_1f
    check-cast v11, Lkotlinx/coroutines/b0;

    .line 1365
    .line 1366
    const v12, 0x6e3c21fe

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v13

    .line 1376
    if-ne v13, v6, :cond_20

    .line 1377
    .line 1378
    const/4 v15, 0x0

    .line 1379
    invoke-static {v15, v14}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    goto :goto_e

    .line 1384
    :cond_20
    const/4 v15, 0x0

    .line 1385
    :goto_e
    move-object/from16 v18, v13

    .line 1386
    .line 1387
    check-cast v18, Landroidx/compose/runtime/d1;

    .line 1388
    .line 1389
    invoke-static {v12, v14, v15}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v12

    .line 1393
    if-ne v12, v6, :cond_21

    .line 1394
    .line 1395
    invoke-static {v15, v14}, Lcom/reddit/accessibility/screens/h;->d(ILandroidx/compose/runtime/r;)Landroidx/compose/runtime/l1;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v12

    .line 1399
    :cond_21
    move-object/from16 v19, v12

    .line 1400
    .line 1401
    check-cast v19, Landroidx/compose/runtime/d1;

    .line 1402
    .line 1403
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1404
    .line 1405
    .line 1406
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1407
    .line 1408
    invoke-static {v5, v12}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v13

    .line 1412
    const-string v12, "message_field"

    .line 1413
    .line 1414
    invoke-static {v13, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v12

    .line 1418
    iget-object v13, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->c:Landroidx/compose/ui/text/input/z;

    .line 1419
    .line 1420
    new-instance v9, Landroidx/compose/foundation/text/q1;

    .line 1421
    .line 1422
    move-object/from16 v21, v12

    .line 1423
    .line 1424
    move-object/from16 v22, v13

    .line 1425
    .line 1426
    const/4 v12, 0x3

    .line 1427
    const/16 v13, 0x7e

    .line 1428
    .line 1429
    invoke-direct {v9, v12, v15, v15, v13}, Landroidx/compose/foundation/text/q1;-><init>(IIII)V

    .line 1430
    .line 1431
    .line 1432
    const v12, -0x72370d9b

    .line 1433
    .line 1434
    .line 1435
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1436
    .line 1437
    .line 1438
    move-object/from16 v12, v39

    .line 1439
    .line 1440
    instance-of v13, v12, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;

    .line 1441
    .line 1442
    if-eqz v13, :cond_22

    .line 1443
    .line 1444
    new-instance v8, Lcom/reddit/ui/compose/ds/bh;

    .line 1445
    .line 1446
    check-cast v12, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;

    .line 1447
    .line 1448
    iget v12, v12, Lcom/reddit/mod/savedresponses/impl/edit/screen/i0;->a:I

    .line 1449
    .line 1450
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v12

    .line 1454
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v12

    .line 1458
    const v13, 0x7f13215f

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v13, v12, v14}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    invoke-direct {v8, v12}, Lcom/reddit/ui/compose/ds/bh;-><init>(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    move-object/from16 v41, v8

    .line 1469
    .line 1470
    :goto_f
    const/4 v8, 0x0

    .line 1471
    goto :goto_10

    .line 1472
    :cond_22
    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v8

    .line 1476
    if-eqz v8, :cond_2f

    .line 1477
    .line 1478
    goto :goto_f

    .line 1479
    :goto_10
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1480
    .line 1481
    .line 1482
    sget-object v8, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 1483
    .line 1484
    move-object/from16 v12, v21

    .line 1485
    .line 1486
    sget-object v21, Lcom/reddit/ui/compose/ds/TextAreaAppearance;->Plain:Lcom/reddit/ui/compose/ds/TextAreaAppearance;

    .line 1487
    .line 1488
    new-instance v13, Lcom/reddit/ui/compose/ds/yf;

    .line 1489
    .line 1490
    sget-object v15, Lcom/reddit/mod/savedresponses/impl/edit/composables/a;->d:Landroidx/compose/runtime/internal/a;

    .line 1491
    .line 1492
    invoke-direct {v13, v15}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 1493
    .line 1494
    .line 1495
    const v15, -0x6815fd56

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1502
    .line 1503
    .line 1504
    move-result v15

    .line 1505
    invoke-virtual {v14, v1, v2}, Landroidx/compose/runtime/r;->e(J)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v16

    .line 1509
    or-int v15, v15, v16

    .line 1510
    .line 1511
    move-object/from16 p2, v8

    .line 1512
    .line 1513
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v8

    .line 1517
    if-nez v15, :cond_24

    .line 1518
    .line 1519
    if-ne v8, v6, :cond_23

    .line 1520
    .line 1521
    goto :goto_11

    .line 1522
    :cond_23
    move-object/from16 v15, p1

    .line 1523
    .line 1524
    goto :goto_12

    .line 1525
    :cond_24
    :goto_11
    new-instance v8, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;

    .line 1526
    .line 1527
    move-object/from16 v15, p1

    .line 1528
    .line 1529
    invoke-direct {v8, v1, v2, v15, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/i;-><init>(JLandroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 1530
    .line 1531
    .line 1532
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1533
    .line 1534
    .line 1535
    :goto_12
    check-cast v8, Landroidx/compose/ui/text/input/k0;

    .line 1536
    .line 1537
    const v1, -0x48fade91

    .line 1538
    .line 1539
    .line 1540
    const/4 v2, 0x0

    .line 1541
    invoke-static {v14, v2, v1, v4}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1542
    .line 1543
    .line 1544
    move-result v1

    .line 1545
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1546
    .line 1547
    .line 1548
    move-result v2

    .line 1549
    or-int/2addr v1, v2

    .line 1550
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v2

    .line 1554
    or-int/2addr v1, v2

    .line 1555
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v2

    .line 1559
    if-nez v1, :cond_25

    .line 1560
    .line 1561
    if-ne v2, v6, :cond_26

    .line 1562
    .line 1563
    :cond_25
    move-object v2, v15

    .line 1564
    goto :goto_13

    .line 1565
    :cond_26
    move-object/from16 v42, v15

    .line 1566
    .line 1567
    move-object v15, v2

    .line 1568
    move-object/from16 v2, v42

    .line 1569
    .line 1570
    goto :goto_14

    .line 1571
    :goto_13
    new-instance v15, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;

    .line 1572
    .line 1573
    move-object/from16 v20, v0

    .line 1574
    .line 1575
    move-object/from16 v16, v4

    .line 1576
    .line 1577
    move-object/from16 v17, v11

    .line 1578
    .line 1579
    invoke-direct/range {v15 .. v20}, Lcom/reddit/mod/savedresponses/impl/edit/composables/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/d1;Landroidx/compose/foundation/z1;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    :goto_14
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1586
    .line 1587
    const/4 v11, 0x0

    .line 1588
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1589
    .line 1590
    .line 1591
    const/16 v28, 0x186

    .line 1592
    .line 1593
    const v29, 0xe350

    .line 1594
    .line 1595
    .line 1596
    const/16 v17, 0x0

    .line 1597
    .line 1598
    const/16 v20, 0x0

    .line 1599
    .line 1600
    const/16 v24, 0x0

    .line 1601
    .line 1602
    const/16 v25, 0x0

    .line 1603
    .line 1604
    const/16 v27, 0x180

    .line 1605
    .line 1606
    move-object/from16 v18, p2

    .line 1607
    .line 1608
    move-object/from16 v23, v9

    .line 1609
    .line 1610
    move-object/from16 v16, v13

    .line 1611
    .line 1612
    move-object/from16 v26, v14

    .line 1613
    .line 1614
    move-object v14, v15

    .line 1615
    move-object/from16 v13, v22

    .line 1616
    .line 1617
    move-object/from16 v19, v41

    .line 1618
    .line 1619
    move-object/from16 v22, v8

    .line 1620
    .line 1621
    move-object v15, v12

    .line 1622
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/ng;->c(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lcom/reddit/ui/compose/ds/eh;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;III)V

    .line 1623
    .line 1624
    .line 1625
    move-object/from16 v14, v26

    .line 1626
    .line 1627
    const/4 v15, 0x1

    .line 1628
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1629
    .line 1630
    .line 1631
    const v0, -0x42b5e1c4    # -0.04934524f

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1635
    .line 1636
    .line 1637
    sget-object v0, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 1638
    .line 1639
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    iget-object v0, v0, Lx/a3;->c:Lx/c;

    .line 1644
    .line 1645
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 1646
    .line 1647
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v1

    .line 1651
    check-cast v1, Lt1/c;

    .line 1652
    .line 1653
    invoke-virtual {v0}, Lx/c;->e()Lp2/c;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    iget v0, v0, Lp2/c;->d:I

    .line 1658
    .line 1659
    if-lez v0, :cond_27

    .line 1660
    .line 1661
    const/4 v0, 0x1

    .line 1662
    goto :goto_15

    .line 1663
    :cond_27
    const/4 v0, 0x0

    .line 1664
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    const/4 v8, 0x0

    .line 1673
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1674
    .line 1675
    .line 1676
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Ljava/lang/Boolean;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v0

    .line 1686
    if-nez v0, :cond_2b

    .line 1687
    .line 1688
    const v0, 0x51ab4f27

    .line 1689
    .line 1690
    .line 1691
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1692
    .line 1693
    .line 1694
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-interface {v3, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v5, v7}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    invoke-static {v14, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1704
    .line 1705
    .line 1706
    iget-object v0, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->a:Lpe2/d;

    .line 1707
    .line 1708
    instance-of v0, v0, Lpe2/c;

    .line 1709
    .line 1710
    if-eqz v0, :cond_2a

    .line 1711
    .line 1712
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1713
    .line 1714
    invoke-static {v5, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v0

    .line 1718
    const/4 v9, 0x0

    .line 1719
    const/4 v15, 0x1

    .line 1720
    invoke-static {v0, v9, v7, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    const-string v1, "delete_Button"

    .line 1725
    .line 1726
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    sget-object v22, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 1731
    .line 1732
    sget-object v23, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1733
    .line 1734
    const v7, 0x4c5de2

    .line 1735
    .line 1736
    .line 1737
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v1

    .line 1744
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v2

    .line 1748
    if-nez v1, :cond_28

    .line 1749
    .line 1750
    if-ne v2, v6, :cond_29

    .line 1751
    .line 1752
    :cond_28
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/list/f;

    .line 1753
    .line 1754
    const/16 v13, 0x10

    .line 1755
    .line 1756
    invoke-direct {v2, v13, v4}, Lcom/reddit/mod/removalreasons/screen/list/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    :cond_29
    move-object v13, v2

    .line 1763
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1764
    .line 1765
    const/4 v8, 0x0

    .line 1766
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1767
    .line 1768
    .line 1769
    const/16 v28, 0x6

    .line 1770
    .line 1771
    const/16 v29, 0x19f0

    .line 1772
    .line 1773
    sget-object v15, Lcom/reddit/mod/savedresponses/impl/edit/composables/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1774
    .line 1775
    sget-object v16, Lcom/reddit/mod/savedresponses/impl/edit/composables/a;->f:Landroidx/compose/runtime/internal/a;

    .line 1776
    .line 1777
    const/16 v17, 0x0

    .line 1778
    .line 1779
    const/16 v18, 0x0

    .line 1780
    .line 1781
    const/16 v19, 0x0

    .line 1782
    .line 1783
    const/16 v20, 0x0

    .line 1784
    .line 1785
    const/16 v21, 0x0

    .line 1786
    .line 1787
    const/16 v24, 0x0

    .line 1788
    .line 1789
    const/16 v25, 0x0

    .line 1790
    .line 1791
    const/16 v27, 0xdb0

    .line 1792
    .line 1793
    move-object/from16 v26, v14

    .line 1794
    .line 1795
    move-object v14, v0

    .line 1796
    invoke-static/range {v13 .. v29}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1797
    .line 1798
    .line 1799
    move-object/from16 v14, v26

    .line 1800
    .line 1801
    :cond_2a
    const/4 v8, 0x0

    .line 1802
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1803
    .line 1804
    .line 1805
    :goto_16
    const/4 v15, 0x1

    .line 1806
    goto :goto_17

    .line 1807
    :cond_2b
    const v0, 0x51b66c40

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1811
    .line 1812
    .line 1813
    new-instance v0, Lcom/reddit/matrix/feature/chat/u3;

    .line 1814
    .line 1815
    const/16 v1, 0x1b

    .line 1816
    .line 1817
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/u3;-><init>(I)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v5, v0}, Landroidx/compose/ui/layout/b0;->l(Landroidx/compose/ui/s;Lnm3/n;)Landroidx/compose/ui/s;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v0

    .line 1824
    const v7, 0x4c5de2

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    if-ne v1, v6, :cond_2c

    .line 1835
    .line 1836
    new-instance v1, Lcom/reddit/mod/mail/impl/composables/inbox/z;

    .line 1837
    .line 1838
    const/4 v15, 0x1

    .line 1839
    invoke-direct {v1, v3, v15}, Lcom/reddit/mod/mail/impl/composables/inbox/z;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1840
    .line 1841
    .line 1842
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_2c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1846
    .line 1847
    const/4 v8, 0x0

    .line 1848
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1849
    .line 1850
    .line 1851
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v15

    .line 1855
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    check-cast v0, Ljava/lang/Boolean;

    .line 1860
    .line 1861
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1862
    .line 1863
    .line 1864
    move-result v18

    .line 1865
    iget-object v0, v10, Lcom/reddit/mod/savedresponses/impl/edit/screen/b0;->m:Lnp3/c;

    .line 1866
    .line 1867
    const v1, -0x615d173a

    .line 1868
    .line 1869
    .line 1870
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1871
    .line 1872
    .line 1873
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1874
    .line 1875
    .line 1876
    move-result v1

    .line 1877
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    if-nez v1, :cond_2d

    .line 1882
    .line 1883
    if-ne v3, v6, :cond_2e

    .line 1884
    .line 1885
    :cond_2d
    new-instance v3, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;

    .line 1886
    .line 1887
    invoke-direct {v3, v2, v4}, Lcom/reddit/mod/savedresponses/impl/edit/composables/c;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    :cond_2e
    move-object/from16 v16, v3

    .line 1894
    .line 1895
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1896
    .line 1897
    const/4 v8, 0x0

    .line 1898
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1899
    .line 1900
    .line 1901
    const/4 v13, 0x0

    .line 1902
    move-object/from16 v17, v0

    .line 1903
    .line 1904
    invoke-static/range {v13 .. v18}, Lhe2/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnp3/c;Z)V

    .line 1905
    .line 1906
    .line 1907
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_16

    .line 1911
    :goto_17
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1912
    .line 1913
    .line 1914
    goto :goto_18

    .line 1915
    :cond_2f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1916
    .line 1917
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1918
    .line 1919
    .line 1920
    throw v0

    .line 1921
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1922
    .line 1923
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1924
    .line 1925
    .line 1926
    throw v0

    .line 1927
    :cond_31
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1928
    .line 1929
    .line 1930
    throw v38

    .line 1931
    :cond_32
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 1932
    .line 1933
    .line 1934
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1935
    .line 1936
    return-object v0

    .line 1937
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
