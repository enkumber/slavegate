.class public final synthetic Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    move-object v13, v1

    .line 32
    check-cast v13, Landroidx/compose/runtime/r;

    .line 33
    .line 34
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/16 v1, 0x30

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v10, Landroidx/compose/ui/semantics/l;

    .line 50
    .line 51
    invoke-direct {v10, v6}, Landroidx/compose/ui/semantics/l;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v12, 0xb

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    iget-object v11, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "create_chat_box"

    .line 65
    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 71
    .line 72
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v7, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v7, v13, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v7, :cond_1

    .line 107
    .line 108
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v13, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 151
    .line 152
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 155
    .line 156
    .line 157
    move-result-wide v9

    .line 158
    const/16 v0, 0x14

    .line 159
    .line 160
    int-to-float v0, v0

    .line 161
    invoke-static {v2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const-string v1, "create_chat_floating_button"

    .line 166
    .line 167
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->v:Lcom/reddit/ui/compose/icons/h;

    .line 172
    .line 173
    const v0, 0x7f130a4c

    .line 174
    .line 175
    .line 176
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    const/16 v14, 0x30

    .line 181
    .line 182
    const/16 v15, 0x8

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 193
    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    throw v0

    .line 197
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 198
    .line 199
    .line 200
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_0
    move-object/from16 v1, p1

    .line 204
    .line 205
    check-cast v1, Landroidx/compose/runtime/m;

    .line 206
    .line 207
    move-object/from16 v2, p2

    .line 208
    .line 209
    check-cast v2, Ljava/lang/Integer;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    and-int/lit8 v3, v2, 0x3

    .line 216
    .line 217
    const/4 v4, 0x2

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x1

    .line 220
    if-eq v3, v4, :cond_4

    .line 221
    .line 222
    move v3, v6

    .line 223
    goto :goto_3

    .line 224
    :cond_4
    move v3, v5

    .line 225
    :goto_3
    and-int/2addr v2, v6

    .line 226
    check-cast v1, Landroidx/compose/runtime/r;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    invoke-static {v5, v1, v2, v0}, Lcom/reddit/matrix/feature/chat/composables/k2;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_1
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, Landroidx/compose/runtime/m;

    .line 250
    .line 251
    move-object/from16 v2, p2

    .line 252
    .line 253
    check-cast v2, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    and-int/lit8 v3, v2, 0x3

    .line 260
    .line 261
    const/4 v4, 0x2

    .line 262
    const/4 v5, 0x1

    .line 263
    if-eq v3, v4, :cond_6

    .line 264
    .line 265
    move v3, v5

    .line 266
    goto :goto_5

    .line 267
    :cond_6
    const/4 v3, 0x0

    .line 268
    :goto_5
    and-int/2addr v2, v5

    .line 269
    check-cast v1, Landroidx/compose/runtime/r;

    .line 270
    .line 271
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 278
    .line 279
    const-string v3, "chat_settings_button"

    .line 280
    .line 281
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v7, Lcom/reddit/matrix/feature/chat/composables/a;->v:Landroidx/compose/runtime/internal/a;

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x1ff4

    .line 290
    .line 291
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    const/4 v6, 0x0

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
    const/4 v14, 0x0

    .line 301
    const/4 v15, 0x0

    .line 302
    const/16 v16, 0x0

    .line 303
    .line 304
    const/16 v18, 0xc30

    .line 305
    .line 306
    move-object/from16 v17, v1

    .line 307
    .line 308
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_7
    move-object/from16 v17, v1

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_2
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v2, p2

    .line 325
    .line 326
    check-cast v2, Ljava/lang/Integer;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    and-int/lit8 v3, v2, 0x3

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    const/4 v5, 0x1

    .line 336
    if-eq v3, v4, :cond_8

    .line 337
    .line 338
    move v3, v5

    .line 339
    goto :goto_7

    .line 340
    :cond_8
    const/4 v3, 0x0

    .line 341
    :goto_7
    and-int/2addr v2, v5

    .line 342
    check-cast v1, Landroidx/compose/runtime/r;

    .line 343
    .line 344
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_9

    .line 349
    .line 350
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 351
    .line 352
    sget-object v7, Lcom/reddit/matrix/feature/chat/composables/a;->i:Landroidx/compose/runtime/internal/a;

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x1df6

    .line 357
    .line 358
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    const/4 v8, 0x0

    .line 363
    const/4 v9, 0x0

    .line 364
    const/4 v10, 0x0

    .line 365
    const/4 v11, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0x0

    .line 370
    .line 371
    const/16 v18, 0xc00

    .line 372
    .line 373
    move-object/from16 v17, v1

    .line 374
    .line 375
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 376
    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_9
    move-object/from16 v17, v1

    .line 380
    .line 381
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 382
    .line 383
    .line 384
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_3
    move-object/from16 v1, p1

    .line 388
    .line 389
    check-cast v1, Landroidx/compose/runtime/m;

    .line 390
    .line 391
    move-object/from16 v2, p2

    .line 392
    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    and-int/lit8 v3, v2, 0x3

    .line 400
    .line 401
    const/4 v4, 0x2

    .line 402
    const/4 v5, 0x1

    .line 403
    if-eq v3, v4, :cond_a

    .line 404
    .line 405
    move v3, v5

    .line 406
    goto :goto_9

    .line 407
    :cond_a
    const/4 v3, 0x0

    .line 408
    :goto_9
    and-int/2addr v2, v5

    .line 409
    check-cast v1, Landroidx/compose/runtime/r;

    .line 410
    .line 411
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_b

    .line 416
    .line 417
    sget-object v6, Lcom/reddit/matrix/feature/chat/composables/a;->n:Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    const/16 v19, 0x0

    .line 420
    .line 421
    const/16 v20, 0x1ffa

    .line 422
    .line 423
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    const/4 v7, 0x0

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v9, 0x0

    .line 429
    const/4 v10, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x180

    .line 438
    .line 439
    move-object/from16 v17, v1

    .line 440
    .line 441
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 442
    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_b
    move-object/from16 v17, v1

    .line 446
    .line 447
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 448
    .line 449
    .line 450
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object v0

    .line 453
    :pswitch_4
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Landroidx/compose/runtime/m;

    .line 456
    .line 457
    move-object/from16 v2, p2

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    and-int/lit8 v3, v2, 0x3

    .line 466
    .line 467
    const/4 v4, 0x2

    .line 468
    const/4 v5, 0x0

    .line 469
    const/4 v6, 0x1

    .line 470
    if-eq v3, v4, :cond_c

    .line 471
    .line 472
    move v3, v6

    .line 473
    goto :goto_b

    .line 474
    :cond_c
    move v3, v5

    .line 475
    :goto_b
    and-int/2addr v2, v6

    .line 476
    check-cast v1, Landroidx/compose/runtime/r;

    .line 477
    .line 478
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_d

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-static {v5, v1, v2, v0}, Lyz1/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    goto :goto_c

    .line 491
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_5
    move-object/from16 v1, p1

    .line 498
    .line 499
    check-cast v1, Landroid/content/DialogInterface;

    .line 500
    .line 501
    move-object/from16 v2, p2

    .line 502
    .line 503
    check-cast v2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    const-string v2, "<unused var>"

    .line 509
    .line 510
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 514
    .line 515
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_6
    move-object/from16 v1, p1

    .line 522
    .line 523
    check-cast v1, Landroid/content/DialogInterface;

    .line 524
    .line 525
    move-object/from16 v2, p2

    .line 526
    .line 527
    check-cast v2, Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 530
    .line 531
    .line 532
    const-string v2, "<unused var>"

    .line 533
    .line 534
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object v0

    .line 545
    :pswitch_7
    move-object/from16 v1, p1

    .line 546
    .line 547
    check-cast v1, Landroid/content/DialogInterface;

    .line 548
    .line 549
    move-object/from16 v2, p2

    .line 550
    .line 551
    check-cast v2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    const-string v2, "<unused var>"

    .line 557
    .line 558
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_8
    move-object/from16 v1, p1

    .line 570
    .line 571
    check-cast v1, Landroidx/compose/runtime/m;

    .line 572
    .line 573
    move-object/from16 v2, p2

    .line 574
    .line 575
    check-cast v2, Ljava/lang/Integer;

    .line 576
    .line 577
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    and-int/lit8 v3, v2, 0x3

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    const/4 v5, 0x1

    .line 585
    if-eq v3, v4, :cond_e

    .line 586
    .line 587
    move v3, v5

    .line 588
    goto :goto_d

    .line 589
    :cond_e
    const/4 v3, 0x0

    .line 590
    :goto_d
    and-int/2addr v2, v5

    .line 591
    check-cast v1, Landroidx/compose/runtime/r;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    if-eqz v2, :cond_f

    .line 598
    .line 599
    sget-object v6, Lcom/reddit/marketplace/awards/features/leaderboard/composables/b;->f:Landroidx/compose/runtime/internal/a;

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x1ffa

    .line 604
    .line 605
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 606
    .line 607
    const/4 v5, 0x0

    .line 608
    const/4 v7, 0x0

    .line 609
    const/4 v8, 0x0

    .line 610
    const/4 v9, 0x0

    .line 611
    const/4 v10, 0x0

    .line 612
    const/4 v11, 0x0

    .line 613
    const/4 v12, 0x0

    .line 614
    const/4 v13, 0x0

    .line 615
    const/4 v14, 0x0

    .line 616
    const/4 v15, 0x0

    .line 617
    const/16 v16, 0x0

    .line 618
    .line 619
    const/16 v18, 0x180

    .line 620
    .line 621
    move-object/from16 v17, v1

    .line 622
    .line 623
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 624
    .line 625
    .line 626
    goto :goto_e

    .line 627
    :cond_f
    move-object/from16 v17, v1

    .line 628
    .line 629
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 630
    .line 631
    .line 632
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_9
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Landroidx/compose/runtime/m;

    .line 638
    .line 639
    move-object/from16 v2, p2

    .line 640
    .line 641
    check-cast v2, Ljava/lang/Integer;

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    and-int/lit8 v3, v2, 0x3

    .line 648
    .line 649
    const/4 v4, 0x2

    .line 650
    const/4 v5, 0x1

    .line 651
    if-eq v3, v4, :cond_10

    .line 652
    .line 653
    move v3, v5

    .line 654
    goto :goto_f

    .line 655
    :cond_10
    const/4 v3, 0x0

    .line 656
    :goto_f
    and-int/2addr v2, v5

    .line 657
    move-object v7, v1

    .line 658
    check-cast v7, Landroidx/compose/runtime/r;

    .line 659
    .line 660
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_11

    .line 665
    .line 666
    sget-object v4, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 667
    .line 668
    const/4 v8, 0x0

    .line 669
    const/4 v9, 0x2

    .line 670
    iget-object v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 674
    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_11
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_a
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Integer;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    and-int/lit8 v3, v2, 0x3

    .line 696
    .line 697
    const/4 v4, 0x2

    .line 698
    const/4 v5, 0x0

    .line 699
    const/4 v6, 0x1

    .line 700
    if-eq v3, v4, :cond_12

    .line 701
    .line 702
    move v3, v6

    .line 703
    goto :goto_11

    .line 704
    :cond_12
    move v3, v5

    .line 705
    :goto_11
    and-int/2addr v2, v6

    .line 706
    check-cast v1, Landroidx/compose/runtime/r;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_13

    .line 713
    .line 714
    const/4 v2, 0x0

    .line 715
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    invoke-static {v5, v1, v2, v0}, Ltx1/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 722
    .line 723
    .line 724
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object v0

    .line 727
    :pswitch_b
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Landroid/content/DialogInterface;

    .line 730
    .line 731
    move-object/from16 v2, p2

    .line 732
    .line 733
    check-cast v2, Ljava/lang/Integer;

    .line 734
    .line 735
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 736
    .line 737
    .line 738
    const-string v2, "<unused var>"

    .line 739
    .line 740
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 744
    .line 745
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_c
    move-object/from16 v1, p1

    .line 752
    .line 753
    check-cast v1, Landroidx/compose/runtime/m;

    .line 754
    .line 755
    move-object/from16 v2, p2

    .line 756
    .line 757
    check-cast v2, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    and-int/lit8 v3, v2, 0x3

    .line 764
    .line 765
    const/4 v4, 0x2

    .line 766
    const/4 v5, 0x1

    .line 767
    if-eq v3, v4, :cond_14

    .line 768
    .line 769
    move v3, v5

    .line 770
    goto :goto_13

    .line 771
    :cond_14
    const/4 v3, 0x0

    .line 772
    :goto_13
    and-int/2addr v2, v5

    .line 773
    check-cast v1, Landroidx/compose/runtime/r;

    .line 774
    .line 775
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_15

    .line 780
    .line 781
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 782
    .line 783
    const-string v3, "back_button"

    .line 784
    .line 785
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    sget-object v7, Lcom/reddit/feeds/ui/composables/h;->a:Landroidx/compose/runtime/internal/a;

    .line 790
    .line 791
    const/16 v19, 0x0

    .line 792
    .line 793
    const/16 v20, 0x1ff4

    .line 794
    .line 795
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 796
    .line 797
    const/4 v6, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v13, 0x0

    .line 804
    const/4 v14, 0x0

    .line 805
    const/4 v15, 0x0

    .line 806
    const/16 v16, 0x0

    .line 807
    .line 808
    const/16 v18, 0xc30

    .line 809
    .line 810
    move-object/from16 v17, v1

    .line 811
    .line 812
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 813
    .line 814
    .line 815
    goto :goto_14

    .line 816
    :cond_15
    move-object/from16 v17, v1

    .line 817
    .line 818
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 819
    .line 820
    .line 821
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 822
    .line 823
    return-object v0

    .line 824
    :pswitch_d
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, Landroidx/compose/runtime/m;

    .line 827
    .line 828
    move-object/from16 v2, p2

    .line 829
    .line 830
    check-cast v2, Ljava/lang/Integer;

    .line 831
    .line 832
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 833
    .line 834
    .line 835
    move-result v2

    .line 836
    and-int/lit8 v3, v2, 0x3

    .line 837
    .line 838
    const/4 v4, 0x2

    .line 839
    const/4 v5, 0x1

    .line 840
    if-eq v3, v4, :cond_16

    .line 841
    .line 842
    move v3, v5

    .line 843
    goto :goto_15

    .line 844
    :cond_16
    const/4 v3, 0x0

    .line 845
    :goto_15
    and-int/2addr v2, v5

    .line 846
    check-cast v1, Landroidx/compose/runtime/r;

    .line 847
    .line 848
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_17

    .line 853
    .line 854
    const v2, 0x7f130fb3

    .line 855
    .line 856
    .line 857
    invoke-static {v1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v4

    .line 861
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 862
    .line 863
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 868
    .line 869
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 870
    .line 871
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 872
    .line 873
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 878
    .line 879
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 880
    .line 881
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 882
    .line 883
    .line 884
    move-result-wide v6

    .line 885
    const/4 v11, 0x0

    .line 886
    const/16 v13, 0xf

    .line 887
    .line 888
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 889
    .line 890
    const/4 v9, 0x0

    .line 891
    const/4 v10, 0x0

    .line 892
    iget-object v12, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 893
    .line 894
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v3, 0x8

    .line 899
    .line 900
    int-to-float v3, v3

    .line 901
    invoke-static {v0, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 902
    .line 903
    .line 904
    move-result-object v5

    .line 905
    const/16 v27, 0x0

    .line 906
    .line 907
    const v28, 0x1fff8

    .line 908
    .line 909
    .line 910
    const-wide/16 v8, 0x0

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    const-wide/16 v13, 0x0

    .line 914
    .line 915
    const/4 v15, 0x0

    .line 916
    const/16 v16, 0x0

    .line 917
    .line 918
    const-wide/16 v17, 0x0

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/16 v20, 0x0

    .line 923
    .line 924
    const/16 v21, 0x0

    .line 925
    .line 926
    const/16 v22, 0x0

    .line 927
    .line 928
    const/16 v23, 0x0

    .line 929
    .line 930
    const/16 v26, 0x0

    .line 931
    .line 932
    move-object/from16 v25, v1

    .line 933
    .line 934
    move-object/from16 v24, v2

    .line 935
    .line 936
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 937
    .line 938
    .line 939
    goto :goto_16

    .line 940
    :cond_17
    move-object/from16 v25, v1

    .line 941
    .line 942
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 943
    .line 944
    .line 945
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 946
    .line 947
    return-object v0

    .line 948
    :pswitch_e
    move-object/from16 v1, p1

    .line 949
    .line 950
    check-cast v1, Landroidx/compose/runtime/m;

    .line 951
    .line 952
    move-object/from16 v2, p2

    .line 953
    .line 954
    check-cast v2, Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v2

    .line 960
    and-int/lit8 v3, v2, 0x3

    .line 961
    .line 962
    const/4 v4, 0x2

    .line 963
    const/4 v5, 0x1

    .line 964
    if-eq v3, v4, :cond_18

    .line 965
    .line 966
    move v3, v5

    .line 967
    goto :goto_17

    .line 968
    :cond_18
    const/4 v3, 0x0

    .line 969
    :goto_17
    and-int/2addr v2, v5

    .line 970
    move-object v7, v1

    .line 971
    check-cast v7, Landroidx/compose/runtime/r;

    .line 972
    .line 973
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    if-eqz v1, :cond_19

    .line 978
    .line 979
    sget-object v4, Lcom/reddit/ui/compose/ds/s4;->a:Lcom/reddit/ui/compose/ds/s4;

    .line 980
    .line 981
    const/4 v8, 0x0

    .line 982
    const/4 v9, 0x2

    .line 983
    iget-object v5, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 984
    .line 985
    const/4 v6, 0x0

    .line 986
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/s4;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 987
    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 991
    .line 992
    .line 993
    :goto_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_f
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Landroidx/compose/runtime/m;

    .line 999
    .line 1000
    move-object/from16 v2, p2

    .line 1001
    .line 1002
    check-cast v2, Ljava/lang/Integer;

    .line 1003
    .line 1004
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1005
    .line 1006
    .line 1007
    move-result v2

    .line 1008
    and-int/lit8 v3, v2, 0x3

    .line 1009
    .line 1010
    const/4 v4, 0x2

    .line 1011
    const/4 v5, 0x1

    .line 1012
    if-eq v3, v4, :cond_1a

    .line 1013
    .line 1014
    move v3, v5

    .line 1015
    goto :goto_19

    .line 1016
    :cond_1a
    const/4 v3, 0x0

    .line 1017
    :goto_19
    and-int/2addr v2, v5

    .line 1018
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v2

    .line 1024
    if-eqz v2, :cond_1b

    .line 1025
    .line 1026
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 1027
    .line 1028
    const/16 v3, 0xc

    .line 1029
    .line 1030
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1031
    .line 1032
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1033
    .line 1034
    .line 1035
    const v0, 0x6602c894

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v5

    .line 1042
    const/16 v21, 0x0

    .line 1043
    .line 1044
    const/16 v22, 0x7ff5

    .line 1045
    .line 1046
    const/4 v4, 0x0

    .line 1047
    const/4 v6, 0x0

    .line 1048
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1049
    .line 1050
    const/4 v8, 0x0

    .line 1051
    const/4 v9, 0x0

    .line 1052
    const/4 v10, 0x0

    .line 1053
    const/4 v11, 0x0

    .line 1054
    const/4 v12, 0x0

    .line 1055
    const/4 v13, 0x0

    .line 1056
    const/4 v14, 0x0

    .line 1057
    const/4 v15, 0x0

    .line 1058
    const/16 v16, 0x0

    .line 1059
    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0xc30

    .line 1065
    .line 1066
    move-object/from16 v19, v1

    .line 1067
    .line 1068
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_1a

    .line 1072
    :cond_1b
    move-object/from16 v19, v1

    .line 1073
    .line 1074
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1075
    .line 1076
    .line 1077
    :goto_1a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_10
    move-object/from16 v1, p1

    .line 1081
    .line 1082
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1083
    .line 1084
    move-object/from16 v2, p2

    .line 1085
    .line 1086
    check-cast v2, Ljava/lang/Integer;

    .line 1087
    .line 1088
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    and-int/lit8 v3, v2, 0x3

    .line 1093
    .line 1094
    const/4 v4, 0x2

    .line 1095
    const/4 v5, 0x1

    .line 1096
    if-eq v3, v4, :cond_1c

    .line 1097
    .line 1098
    move v3, v5

    .line 1099
    goto :goto_1b

    .line 1100
    :cond_1c
    const/4 v3, 0x0

    .line 1101
    :goto_1b
    and-int/2addr v2, v5

    .line 1102
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_1d

    .line 1109
    .line 1110
    const/16 v19, 0x0

    .line 1111
    .line 1112
    const/16 v20, 0x1ff6

    .line 1113
    .line 1114
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1115
    .line 1116
    const/4 v5, 0x0

    .line 1117
    const/4 v6, 0x0

    .line 1118
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1119
    .line 1120
    const/4 v8, 0x0

    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v10, 0x0

    .line 1123
    const/4 v11, 0x0

    .line 1124
    const/4 v12, 0x0

    .line 1125
    const/4 v13, 0x0

    .line 1126
    const/4 v14, 0x0

    .line 1127
    const/4 v15, 0x0

    .line 1128
    const/16 v16, 0x0

    .line 1129
    .line 1130
    const/16 v18, 0xc00

    .line 1131
    .line 1132
    move-object/from16 v17, v1

    .line 1133
    .line 1134
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1135
    .line 1136
    .line 1137
    goto :goto_1c

    .line 1138
    :cond_1d
    move-object/from16 v17, v1

    .line 1139
    .line 1140
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1141
    .line 1142
    .line 1143
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_11
    move-object/from16 v1, p1

    .line 1147
    .line 1148
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1149
    .line 1150
    move-object/from16 v2, p2

    .line 1151
    .line 1152
    check-cast v2, Ljava/lang/Integer;

    .line 1153
    .line 1154
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1155
    .line 1156
    .line 1157
    move-result v2

    .line 1158
    and-int/lit8 v3, v2, 0x3

    .line 1159
    .line 1160
    const/4 v4, 0x2

    .line 1161
    const/4 v5, 0x1

    .line 1162
    if-eq v3, v4, :cond_1e

    .line 1163
    .line 1164
    move v3, v5

    .line 1165
    goto :goto_1d

    .line 1166
    :cond_1e
    const/4 v3, 0x0

    .line 1167
    :goto_1d
    and-int/2addr v2, v5

    .line 1168
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1169
    .line 1170
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    if-eqz v2, :cond_1f

    .line 1175
    .line 1176
    const/16 v19, 0x0

    .line 1177
    .line 1178
    const/16 v20, 0x1ff6

    .line 1179
    .line 1180
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1181
    .line 1182
    const/4 v5, 0x0

    .line 1183
    const/4 v6, 0x0

    .line 1184
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1185
    .line 1186
    const/4 v8, 0x0

    .line 1187
    const/4 v9, 0x0

    .line 1188
    const/4 v10, 0x0

    .line 1189
    const/4 v11, 0x0

    .line 1190
    const/4 v12, 0x0

    .line 1191
    const/4 v13, 0x0

    .line 1192
    const/4 v14, 0x0

    .line 1193
    const/4 v15, 0x0

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    const/16 v18, 0xc00

    .line 1197
    .line 1198
    move-object/from16 v17, v1

    .line 1199
    .line 1200
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1201
    .line 1202
    .line 1203
    goto :goto_1e

    .line 1204
    :cond_1f
    move-object/from16 v17, v1

    .line 1205
    .line 1206
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1207
    .line 1208
    .line 1209
    :goto_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1210
    .line 1211
    return-object v0

    .line 1212
    :pswitch_12
    move-object/from16 v1, p1

    .line 1213
    .line 1214
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1215
    .line 1216
    move-object/from16 v2, p2

    .line 1217
    .line 1218
    check-cast v2, Ljava/lang/Integer;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1221
    .line 1222
    .line 1223
    move-result v2

    .line 1224
    and-int/lit8 v3, v2, 0x3

    .line 1225
    .line 1226
    const/4 v4, 0x2

    .line 1227
    const/4 v5, 0x1

    .line 1228
    if-eq v3, v4, :cond_20

    .line 1229
    .line 1230
    move v3, v5

    .line 1231
    goto :goto_1f

    .line 1232
    :cond_20
    const/4 v3, 0x0

    .line 1233
    :goto_1f
    and-int/2addr v2, v5

    .line 1234
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1235
    .line 1236
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    if-eqz v2, :cond_21

    .line 1241
    .line 1242
    sget-object v13, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 1243
    .line 1244
    sget-object v14, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1245
    .line 1246
    sget-object v6, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->e:Landroidx/compose/runtime/internal/a;

    .line 1247
    .line 1248
    const/16 v19, 0x6

    .line 1249
    .line 1250
    const/16 v20, 0x19fa

    .line 1251
    .line 1252
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1253
    .line 1254
    const/4 v5, 0x0

    .line 1255
    const/4 v7, 0x0

    .line 1256
    const/4 v8, 0x0

    .line 1257
    const/4 v9, 0x0

    .line 1258
    const/4 v10, 0x0

    .line 1259
    const/4 v11, 0x0

    .line 1260
    const/4 v12, 0x0

    .line 1261
    const/4 v15, 0x0

    .line 1262
    const/16 v16, 0x0

    .line 1263
    .line 1264
    const/16 v18, 0x180

    .line 1265
    .line 1266
    move-object/from16 v17, v1

    .line 1267
    .line 1268
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_20

    .line 1272
    :cond_21
    move-object/from16 v17, v1

    .line 1273
    .line 1274
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1275
    .line 1276
    .line 1277
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1278
    .line 1279
    return-object v0

    .line 1280
    :pswitch_13
    move-object/from16 v1, p1

    .line 1281
    .line 1282
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1283
    .line 1284
    move-object/from16 v2, p2

    .line 1285
    .line 1286
    check-cast v2, Ljava/lang/Integer;

    .line 1287
    .line 1288
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    and-int/lit8 v3, v2, 0x3

    .line 1293
    .line 1294
    const/4 v4, 0x2

    .line 1295
    const/4 v5, 0x1

    .line 1296
    if-eq v3, v4, :cond_22

    .line 1297
    .line 1298
    move v3, v5

    .line 1299
    goto :goto_21

    .line 1300
    :cond_22
    const/4 v3, 0x0

    .line 1301
    :goto_21
    and-int/2addr v2, v5

    .line 1302
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1303
    .line 1304
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v2

    .line 1308
    if-eqz v2, :cond_23

    .line 1309
    .line 1310
    const/16 v19, 0x0

    .line 1311
    .line 1312
    const/16 v20, 0x1ff6

    .line 1313
    .line 1314
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1315
    .line 1316
    const/4 v5, 0x0

    .line 1317
    const/4 v6, 0x0

    .line 1318
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/screen/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1319
    .line 1320
    const/4 v8, 0x0

    .line 1321
    const/4 v9, 0x0

    .line 1322
    const/4 v10, 0x0

    .line 1323
    const/4 v11, 0x0

    .line 1324
    const/4 v12, 0x0

    .line 1325
    const/4 v13, 0x0

    .line 1326
    const/4 v14, 0x0

    .line 1327
    const/4 v15, 0x0

    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    const/16 v18, 0xc00

    .line 1331
    .line 1332
    move-object/from16 v17, v1

    .line 1333
    .line 1334
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_22

    .line 1338
    :cond_23
    move-object/from16 v17, v1

    .line 1339
    .line 1340
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1341
    .line 1342
    .line 1343
    :goto_22
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1344
    .line 1345
    return-object v0

    .line 1346
    :pswitch_14
    move-object/from16 v1, p1

    .line 1347
    .line 1348
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1349
    .line 1350
    move-object/from16 v2, p2

    .line 1351
    .line 1352
    check-cast v2, Ljava/lang/Integer;

    .line 1353
    .line 1354
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1355
    .line 1356
    .line 1357
    move-result v2

    .line 1358
    and-int/lit8 v3, v2, 0x3

    .line 1359
    .line 1360
    const/4 v4, 0x2

    .line 1361
    const/4 v5, 0x1

    .line 1362
    if-eq v3, v4, :cond_24

    .line 1363
    .line 1364
    move v3, v5

    .line 1365
    goto :goto_23

    .line 1366
    :cond_24
    const/4 v3, 0x0

    .line 1367
    :goto_23
    and-int/2addr v2, v5

    .line 1368
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1369
    .line 1370
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    if-eqz v2, :cond_25

    .line 1375
    .line 1376
    new-instance v2, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;

    .line 1377
    .line 1378
    const/16 v3, 0x9

    .line 1379
    .line 1380
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1381
    .line 1382
    invoke-direct {v2, v0, v3}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1383
    .line 1384
    .line 1385
    const v0, 0x57300dfa

    .line 1386
    .line 1387
    .line 1388
    invoke-static {v0, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v5

    .line 1392
    const/16 v21, 0x0

    .line 1393
    .line 1394
    const/16 v22, 0x7ff5

    .line 1395
    .line 1396
    const/4 v4, 0x0

    .line 1397
    const/4 v6, 0x0

    .line 1398
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/screen/a;->c:Landroidx/compose/runtime/internal/a;

    .line 1399
    .line 1400
    const/4 v8, 0x0

    .line 1401
    const/4 v9, 0x0

    .line 1402
    const/4 v10, 0x0

    .line 1403
    const/4 v11, 0x0

    .line 1404
    const/4 v12, 0x0

    .line 1405
    const/4 v13, 0x0

    .line 1406
    const/4 v14, 0x0

    .line 1407
    const/4 v15, 0x0

    .line 1408
    const/16 v16, 0x0

    .line 1409
    .line 1410
    const/16 v17, 0x0

    .line 1411
    .line 1412
    const/16 v18, 0x0

    .line 1413
    .line 1414
    const/16 v20, 0xc30

    .line 1415
    .line 1416
    move-object/from16 v19, v1

    .line 1417
    .line 1418
    invoke-static/range {v4 .. v22}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 1419
    .line 1420
    .line 1421
    goto :goto_24

    .line 1422
    :cond_25
    move-object/from16 v19, v1

    .line 1423
    .line 1424
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 1425
    .line 1426
    .line 1427
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1428
    .line 1429
    return-object v0

    .line 1430
    :pswitch_15
    move-object/from16 v1, p1

    .line 1431
    .line 1432
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1433
    .line 1434
    move-object/from16 v2, p2

    .line 1435
    .line 1436
    check-cast v2, Ljava/lang/Integer;

    .line 1437
    .line 1438
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1439
    .line 1440
    .line 1441
    move-result v2

    .line 1442
    and-int/lit8 v3, v2, 0x3

    .line 1443
    .line 1444
    const/4 v4, 0x2

    .line 1445
    const/4 v5, 0x1

    .line 1446
    if-eq v3, v4, :cond_26

    .line 1447
    .line 1448
    move v3, v5

    .line 1449
    goto :goto_25

    .line 1450
    :cond_26
    const/4 v3, 0x0

    .line 1451
    :goto_25
    and-int/2addr v2, v5

    .line 1452
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1453
    .line 1454
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_27

    .line 1459
    .line 1460
    sget-object v7, Lcom/reddit/commentinsights/screen/composables/c;->i:Landroidx/compose/runtime/internal/a;

    .line 1461
    .line 1462
    const/16 v19, 0x0

    .line 1463
    .line 1464
    const/16 v20, 0x1ff6

    .line 1465
    .line 1466
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1467
    .line 1468
    const/4 v5, 0x0

    .line 1469
    const/4 v6, 0x0

    .line 1470
    const/4 v8, 0x0

    .line 1471
    const/4 v9, 0x0

    .line 1472
    const/4 v10, 0x0

    .line 1473
    const/4 v11, 0x0

    .line 1474
    const/4 v12, 0x0

    .line 1475
    const/4 v13, 0x0

    .line 1476
    const/4 v14, 0x0

    .line 1477
    const/4 v15, 0x0

    .line 1478
    const/16 v16, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0xc00

    .line 1481
    .line 1482
    move-object/from16 v17, v1

    .line 1483
    .line 1484
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1485
    .line 1486
    .line 1487
    goto :goto_26

    .line 1488
    :cond_27
    move-object/from16 v17, v1

    .line 1489
    .line 1490
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1491
    .line 1492
    .line 1493
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_16
    move-object/from16 v1, p1

    .line 1497
    .line 1498
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1499
    .line 1500
    move-object/from16 v2, p2

    .line 1501
    .line 1502
    check-cast v2, Ljava/lang/Integer;

    .line 1503
    .line 1504
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    and-int/lit8 v3, v2, 0x3

    .line 1509
    .line 1510
    const/4 v4, 0x2

    .line 1511
    const/4 v5, 0x1

    .line 1512
    if-eq v3, v4, :cond_28

    .line 1513
    .line 1514
    move v3, v5

    .line 1515
    goto :goto_27

    .line 1516
    :cond_28
    const/4 v3, 0x0

    .line 1517
    :goto_27
    and-int/2addr v2, v5

    .line 1518
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1519
    .line 1520
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v2

    .line 1524
    if-eqz v2, :cond_29

    .line 1525
    .line 1526
    sget-object v6, Lcom/reddit/commentinsights/screen/composables/c;->g:Landroidx/compose/runtime/internal/a;

    .line 1527
    .line 1528
    const/16 v19, 0x0

    .line 1529
    .line 1530
    const/16 v20, 0x1ffa

    .line 1531
    .line 1532
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1533
    .line 1534
    const/4 v5, 0x0

    .line 1535
    const/4 v7, 0x0

    .line 1536
    const/4 v8, 0x0

    .line 1537
    const/4 v9, 0x0

    .line 1538
    const/4 v10, 0x0

    .line 1539
    const/4 v11, 0x0

    .line 1540
    const/4 v12, 0x0

    .line 1541
    const/4 v13, 0x0

    .line 1542
    const/4 v14, 0x0

    .line 1543
    const/4 v15, 0x0

    .line 1544
    const/16 v16, 0x0

    .line 1545
    .line 1546
    const/16 v18, 0x180

    .line 1547
    .line 1548
    move-object/from16 v17, v1

    .line 1549
    .line 1550
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_28

    .line 1554
    :cond_29
    move-object/from16 v17, v1

    .line 1555
    .line 1556
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1557
    .line 1558
    .line 1559
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1560
    .line 1561
    return-object v0

    .line 1562
    :pswitch_17
    move-object/from16 v1, p1

    .line 1563
    .line 1564
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1565
    .line 1566
    move-object/from16 v2, p2

    .line 1567
    .line 1568
    check-cast v2, Ljava/lang/Integer;

    .line 1569
    .line 1570
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1571
    .line 1572
    .line 1573
    move-result v2

    .line 1574
    and-int/lit8 v3, v2, 0x3

    .line 1575
    .line 1576
    const/4 v4, 0x2

    .line 1577
    const/4 v5, 0x1

    .line 1578
    if-eq v3, v4, :cond_2a

    .line 1579
    .line 1580
    move v3, v5

    .line 1581
    goto :goto_29

    .line 1582
    :cond_2a
    const/4 v3, 0x0

    .line 1583
    :goto_29
    and-int/2addr v2, v5

    .line 1584
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1585
    .line 1586
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v2

    .line 1590
    if-eqz v2, :cond_2b

    .line 1591
    .line 1592
    const/16 v19, 0x0

    .line 1593
    .line 1594
    const/16 v20, 0x1ffa

    .line 1595
    .line 1596
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1597
    .line 1598
    const/4 v5, 0x0

    .line 1599
    sget-object v6, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/d;->f:Landroidx/compose/runtime/internal/a;

    .line 1600
    .line 1601
    const/4 v7, 0x0

    .line 1602
    const/4 v8, 0x0

    .line 1603
    const/4 v9, 0x0

    .line 1604
    const/4 v10, 0x0

    .line 1605
    const/4 v11, 0x0

    .line 1606
    const/4 v12, 0x0

    .line 1607
    const/4 v13, 0x0

    .line 1608
    const/4 v14, 0x0

    .line 1609
    const/4 v15, 0x0

    .line 1610
    const/16 v16, 0x0

    .line 1611
    .line 1612
    const/16 v18, 0x180

    .line 1613
    .line 1614
    move-object/from16 v17, v1

    .line 1615
    .line 1616
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1617
    .line 1618
    .line 1619
    goto :goto_2a

    .line 1620
    :cond_2b
    move-object/from16 v17, v1

    .line 1621
    .line 1622
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1623
    .line 1624
    .line 1625
    :goto_2a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1626
    .line 1627
    return-object v0

    .line 1628
    :pswitch_18
    move-object/from16 v1, p1

    .line 1629
    .line 1630
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1631
    .line 1632
    move-object/from16 v2, p2

    .line 1633
    .line 1634
    check-cast v2, Ljava/lang/Integer;

    .line 1635
    .line 1636
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1637
    .line 1638
    .line 1639
    move-result v2

    .line 1640
    and-int/lit8 v3, v2, 0x3

    .line 1641
    .line 1642
    const/4 v4, 0x2

    .line 1643
    const/4 v5, 0x1

    .line 1644
    if-eq v3, v4, :cond_2c

    .line 1645
    .line 1646
    move v3, v5

    .line 1647
    goto :goto_2b

    .line 1648
    :cond_2c
    const/4 v3, 0x0

    .line 1649
    :goto_2b
    and-int/2addr v2, v5

    .line 1650
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1651
    .line 1652
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    if-eqz v2, :cond_2d

    .line 1657
    .line 1658
    const/16 v19, 0x0

    .line 1659
    .line 1660
    const/16 v20, 0x1ff6

    .line 1661
    .line 1662
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1663
    .line 1664
    const/4 v5, 0x0

    .line 1665
    const/4 v6, 0x0

    .line 1666
    sget-object v7, Lcom/reddit/chat/modtools/bannedusers/presentation/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 1667
    .line 1668
    const/4 v8, 0x0

    .line 1669
    const/4 v9, 0x0

    .line 1670
    const/4 v10, 0x0

    .line 1671
    const/4 v11, 0x0

    .line 1672
    const/4 v12, 0x0

    .line 1673
    const/4 v13, 0x0

    .line 1674
    const/4 v14, 0x0

    .line 1675
    const/4 v15, 0x0

    .line 1676
    const/16 v16, 0x0

    .line 1677
    .line 1678
    const/16 v18, 0xc00

    .line 1679
    .line 1680
    move-object/from16 v17, v1

    .line 1681
    .line 1682
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1683
    .line 1684
    .line 1685
    goto :goto_2c

    .line 1686
    :cond_2d
    move-object/from16 v17, v1

    .line 1687
    .line 1688
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1689
    .line 1690
    .line 1691
    :goto_2c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1692
    .line 1693
    return-object v0

    .line 1694
    :pswitch_19
    move-object/from16 v1, p1

    .line 1695
    .line 1696
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1697
    .line 1698
    move-object/from16 v2, p2

    .line 1699
    .line 1700
    check-cast v2, Ljava/lang/Integer;

    .line 1701
    .line 1702
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    sget-object v12, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1707
    .line 1708
    and-int/lit8 v3, v2, 0x3

    .line 1709
    .line 1710
    const/4 v4, 0x2

    .line 1711
    const/4 v5, 0x1

    .line 1712
    const/4 v6, 0x0

    .line 1713
    if-eq v3, v4, :cond_2e

    .line 1714
    .line 1715
    move v3, v5

    .line 1716
    goto :goto_2d

    .line 1717
    :cond_2e
    move v3, v6

    .line 1718
    :goto_2d
    and-int/2addr v2, v5

    .line 1719
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1720
    .line 1721
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1722
    .line 1723
    .line 1724
    move-result v2

    .line 1725
    if-eqz v2, :cond_2f

    .line 1726
    .line 1727
    const v2, -0x44c0c808

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1731
    .line 1732
    .line 1733
    sget-object v13, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 1734
    .line 1735
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1736
    .line 1737
    const-string v3, "top_bar_back_button"

    .line 1738
    .line 1739
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    const/16 v18, 0x6

    .line 1744
    .line 1745
    const/16 v19, 0x19f4

    .line 1746
    .line 1747
    iget-object v3, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1748
    .line 1749
    const/4 v5, 0x0

    .line 1750
    move v0, v6

    .line 1751
    sget-object v6, Lcom/reddit/auth/login/ui/composables/f;->b:Landroidx/compose/runtime/internal/a;

    .line 1752
    .line 1753
    const/4 v7, 0x0

    .line 1754
    const/4 v8, 0x0

    .line 1755
    const/4 v9, 0x0

    .line 1756
    const/4 v10, 0x0

    .line 1757
    const/4 v11, 0x0

    .line 1758
    const/4 v14, 0x0

    .line 1759
    const/4 v15, 0x0

    .line 1760
    const/16 v17, 0xc30

    .line 1761
    .line 1762
    move-object/from16 v16, v1

    .line 1763
    .line 1764
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1768
    .line 1769
    .line 1770
    goto :goto_2e

    .line 1771
    :cond_2f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1772
    .line 1773
    .line 1774
    :goto_2e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1775
    .line 1776
    return-object v0

    .line 1777
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1778
    .line 1779
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1780
    .line 1781
    move-object/from16 v2, p2

    .line 1782
    .line 1783
    check-cast v2, Ljava/lang/Integer;

    .line 1784
    .line 1785
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    and-int/lit8 v3, v2, 0x3

    .line 1790
    .line 1791
    const/4 v4, 0x2

    .line 1792
    const/4 v5, 0x1

    .line 1793
    if-eq v3, v4, :cond_30

    .line 1794
    .line 1795
    move v3, v5

    .line 1796
    goto :goto_2f

    .line 1797
    :cond_30
    const/4 v3, 0x0

    .line 1798
    :goto_2f
    and-int/2addr v2, v5

    .line 1799
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1800
    .line 1801
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    if-eqz v2, :cond_31

    .line 1806
    .line 1807
    const/16 v19, 0x0

    .line 1808
    .line 1809
    const/16 v20, 0x1ff6

    .line 1810
    .line 1811
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1812
    .line 1813
    const/4 v5, 0x0

    .line 1814
    const/4 v6, 0x0

    .line 1815
    sget-object v7, Lcom/reddit/auth/login/screen/welcome/composables/a;->b:Landroidx/compose/runtime/internal/a;

    .line 1816
    .line 1817
    const/4 v8, 0x0

    .line 1818
    const/4 v9, 0x0

    .line 1819
    const/4 v10, 0x0

    .line 1820
    const/4 v11, 0x0

    .line 1821
    const/4 v12, 0x0

    .line 1822
    const/4 v13, 0x0

    .line 1823
    const/4 v14, 0x0

    .line 1824
    const/4 v15, 0x0

    .line 1825
    const/16 v16, 0x0

    .line 1826
    .line 1827
    const/16 v18, 0xc00

    .line 1828
    .line 1829
    move-object/from16 v17, v1

    .line 1830
    .line 1831
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_30

    .line 1835
    :cond_31
    move-object/from16 v17, v1

    .line 1836
    .line 1837
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_1b
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1846
    .line 1847
    move-object/from16 v2, p2

    .line 1848
    .line 1849
    check-cast v2, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    and-int/lit8 v3, v2, 0x3

    .line 1856
    .line 1857
    const/4 v4, 0x2

    .line 1858
    const/4 v5, 0x1

    .line 1859
    if-eq v3, v4, :cond_32

    .line 1860
    .line 1861
    move v3, v5

    .line 1862
    goto :goto_31

    .line 1863
    :cond_32
    const/4 v3, 0x0

    .line 1864
    :goto_31
    and-int/2addr v2, v5

    .line 1865
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1866
    .line 1867
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1868
    .line 1869
    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_33

    .line 1872
    .line 1873
    const/16 v19, 0x0

    .line 1874
    .line 1875
    const/16 v20, 0x1ff6

    .line 1876
    .line 1877
    iget-object v4, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1878
    .line 1879
    const/4 v5, 0x0

    .line 1880
    const/4 v6, 0x0

    .line 1881
    sget-object v7, Lcom/reddit/auth/login/screen/welcome/composables/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1882
    .line 1883
    const/4 v8, 0x0

    .line 1884
    const/4 v9, 0x0

    .line 1885
    const/4 v10, 0x0

    .line 1886
    const/4 v11, 0x0

    .line 1887
    const/4 v12, 0x0

    .line 1888
    const/4 v13, 0x0

    .line 1889
    const/4 v14, 0x0

    .line 1890
    const/4 v15, 0x0

    .line 1891
    const/16 v16, 0x0

    .line 1892
    .line 1893
    const/16 v18, 0xc00

    .line 1894
    .line 1895
    move-object/from16 v17, v1

    .line 1896
    .line 1897
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_32

    .line 1901
    :cond_33
    move-object/from16 v17, v1

    .line 1902
    .line 1903
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 1904
    .line 1905
    .line 1906
    :goto_32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1907
    .line 1908
    return-object v0

    .line 1909
    :pswitch_1c
    move-object/from16 v1, p1

    .line 1910
    .line 1911
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1912
    .line 1913
    move-object/from16 v2, p2

    .line 1914
    .line 1915
    check-cast v2, Ljava/lang/Integer;

    .line 1916
    .line 1917
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1918
    .line 1919
    .line 1920
    move-result v2

    .line 1921
    and-int/lit8 v3, v2, 0x3

    .line 1922
    .line 1923
    const/4 v4, 0x2

    .line 1924
    const/4 v5, 0x1

    .line 1925
    if-eq v3, v4, :cond_34

    .line 1926
    .line 1927
    move v3, v5

    .line 1928
    goto :goto_33

    .line 1929
    :cond_34
    const/4 v3, 0x0

    .line 1930
    :goto_33
    and-int/2addr v2, v5

    .line 1931
    check-cast v1, Landroidx/compose/runtime/r;

    .line 1932
    .line 1933
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1934
    .line 1935
    .line 1936
    move-result v2

    .line 1937
    if-eqz v2, :cond_35

    .line 1938
    .line 1939
    const/4 v2, 0x0

    .line 1940
    const/16 v3, 0x180

    .line 1941
    .line 1942
    sget-object v4, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->a:Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;

    .line 1943
    .line 1944
    iget-object v0, v0, Lcom/reddit/auth/login/screen/authenticatorv2/composables/a;->b:Lkotlin/jvm/functions/Function0;

    .line 1945
    .line 1946
    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/reddit/auth/login/screen/authenticatorv2/composables/b;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 1947
    .line 1948
    .line 1949
    goto :goto_34

    .line 1950
    :cond_35
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 1951
    .line 1952
    .line 1953
    :goto_34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1954
    .line 1955
    return-object v0

    .line 1956
    nop

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
