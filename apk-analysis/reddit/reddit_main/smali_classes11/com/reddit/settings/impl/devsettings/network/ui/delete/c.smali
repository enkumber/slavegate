.class public final synthetic Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;IB)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->a:I

    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->a:I

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_0
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/m;

    .line 35
    .line 36
    move-object/from16 v2, p2

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    and-int/lit8 v3, v2, 0x3

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eq v3, v4, :cond_0

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v3, v6

    .line 54
    :goto_0
    and-int/2addr v2, v5

    .line 55
    check-cast v1, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_b

    .line 62
    .line 63
    sget-object v2, Lx/l;->a:Lx/y2;

    .line 64
    .line 65
    sget-object v3, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 66
    .line 67
    invoke-static {v2, v3, v1, v6}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 82
    .line 83
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    iget-object v10, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 95
    .line 96
    if-eqz v10, :cond_a

    .line 97
    .line 98
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 99
    .line 100
    .line 101
    iget-boolean v10, v1, Landroidx/compose/runtime/r;->S:Z

    .line 102
    .line 103
    if-eqz v10, :cond_1

    .line 104
    .line 105
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 110
    .line 111
    .line 112
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 113
    .line 114
    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 134
    .line 135
    .line 136
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v1, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    float-to-double v3, v2

    .line 144
    const-wide/16 v24, 0x0

    .line 145
    .line 146
    cmpl-double v3, v3, v24

    .line 147
    .line 148
    const-string v4, "invalid weight; must be greater than zero"

    .line 149
    .line 150
    if-lez v3, :cond_2

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    new-instance v8, Lx/o1;

    .line 157
    .line 158
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 159
    .line 160
    .line 161
    cmpl-float v9, v2, v3

    .line 162
    .line 163
    if-lez v9, :cond_3

    .line 164
    .line 165
    move v9, v3

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    move v9, v2

    .line 168
    :goto_3
    invoke-direct {v8, v9, v5}, Lx/o1;-><init>(FZ)V

    .line 169
    .line 170
    .line 171
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 172
    .line 173
    const v9, 0x4c5de2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-nez v10, :cond_4

    .line 192
    .line 193
    if-ne v11, v12, :cond_5

    .line 194
    .line 195
    :cond_4
    new-instance v11, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;

    .line 196
    .line 197
    const/4 v10, 0x3

    .line 198
    invoke-direct {v11, v0, v10}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 205
    .line 206
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 207
    .line 208
    .line 209
    const/16 v22, 0x0

    .line 210
    .line 211
    const/16 v23, 0x1df8

    .line 212
    .line 213
    move v10, v9

    .line 214
    sget-object v9, Lcom/reddit/settings/impl/devsettings/network/ui/delete/a;->a:Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    move v13, v10

    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v14, v7

    .line 219
    move-object v7, v11

    .line 220
    const/4 v11, 0x0

    .line 221
    move-object v15, v12

    .line 222
    const/4 v12, 0x0

    .line 223
    move/from16 v17, v13

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object/from16 v18, v14

    .line 227
    .line 228
    const/4 v14, 0x0

    .line 229
    move-object/from16 v19, v15

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    move/from16 v20, v17

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v18

    .line 237
    .line 238
    const/16 v18, 0x0

    .line 239
    .line 240
    move-object/from16 v26, v19

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    move-object/from16 v27, v21

    .line 245
    .line 246
    const/16 v21, 0x180

    .line 247
    .line 248
    move/from16 p1, v3

    .line 249
    .line 250
    move/from16 v3, v20

    .line 251
    .line 252
    move-object/from16 v6, v27

    .line 253
    .line 254
    move-object/from16 v20, v1

    .line 255
    .line 256
    move-object/from16 v1, v26

    .line 257
    .line 258
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 259
    .line 260
    .line 261
    move-object/from16 v7, v20

    .line 262
    .line 263
    const/16 v8, 0x8

    .line 264
    .line 265
    int-to-float v8, v8

    .line 266
    invoke-static {v6, v8}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-static {v7, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 271
    .line 272
    .line 273
    float-to-double v8, v2

    .line 274
    cmpl-double v6, v8, v24

    .line 275
    .line 276
    if-lez v6, :cond_6

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_6
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :goto_4
    new-instance v8, Lx/o1;

    .line 283
    .line 284
    cmpl-float v4, v2, p1

    .line 285
    .line 286
    if-lez v4, :cond_7

    .line 287
    .line 288
    move/from16 v2, p1

    .line 289
    .line 290
    :cond_7
    invoke-direct {v8, v2, v5}, Lx/o1;-><init>(FZ)V

    .line 291
    .line 292
    .line 293
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 294
    .line 295
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    if-nez v2, :cond_8

    .line 307
    .line 308
    if-ne v3, v1, :cond_9

    .line 309
    .line 310
    :cond_8
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;

    .line 311
    .line 312
    const/4 v1, 0x1

    .line 313
    invoke-direct {v3, v0, v1}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 320
    .line 321
    const/4 v0, 0x0

    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    const/16 v22, 0x0

    .line 326
    .line 327
    const/16 v23, 0x1df8

    .line 328
    .line 329
    sget-object v9, Lcom/reddit/settings/impl/devsettings/network/ui/delete/a;->b:Landroidx/compose/runtime/internal/a;

    .line 330
    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v13, 0x0

    .line 335
    const/4 v14, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    const/16 v19, 0x0

    .line 342
    .line 343
    move-object/from16 v20, v7

    .line 344
    .line 345
    move-object v7, v3

    .line 346
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v7, v20

    .line 350
    .line 351
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 356
    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    throw v0

    .line 360
    :cond_b
    move-object v7, v1

    .line 361
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_1
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, Landroidx/compose/runtime/m;

    .line 370
    .line 371
    move-object/from16 v2, p2

    .line 372
    .line 373
    check-cast v2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    and-int/lit8 v3, v2, 0x3

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eq v3, v4, :cond_c

    .line 384
    .line 385
    move v3, v5

    .line 386
    goto :goto_6

    .line 387
    :cond_c
    const/4 v3, 0x0

    .line 388
    :goto_6
    and-int/2addr v2, v5

    .line 389
    check-cast v1, Landroidx/compose/runtime/r;

    .line 390
    .line 391
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_d

    .line 396
    .line 397
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 398
    .line 399
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->N0:Lzl3/i;

    .line 400
    .line 401
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Ljava/lang/String;

    .line 406
    .line 407
    const-string v2, "Are you sure you want to delete this "

    .line 408
    .line 409
    const-string v3, "?"

    .line 410
    .line 411
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    const/16 v27, 0x0

    .line 416
    .line 417
    const v28, 0x3fffe

    .line 418
    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    const-wide/16 v6, 0x0

    .line 422
    .line 423
    const-wide/16 v8, 0x0

    .line 424
    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const-wide/16 v13, 0x0

    .line 429
    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const-wide/16 v17, 0x0

    .line 434
    .line 435
    const/16 v19, 0x0

    .line 436
    .line 437
    const/16 v20, 0x0

    .line 438
    .line 439
    const/16 v21, 0x0

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    move-object/from16 v25, v1

    .line 450
    .line 451
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    goto :goto_7

    .line 455
    :cond_d
    move-object/from16 v25, v1

    .line 456
    .line 457
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 458
    .line 459
    .line 460
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_2
    move-object/from16 v1, p1

    .line 464
    .line 465
    check-cast v1, Landroidx/compose/runtime/m;

    .line 466
    .line 467
    move-object/from16 v2, p2

    .line 468
    .line 469
    check-cast v2, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    and-int/lit8 v3, v2, 0x3

    .line 476
    .line 477
    const/4 v4, 0x2

    .line 478
    const/4 v5, 0x1

    .line 479
    if-eq v3, v4, :cond_e

    .line 480
    .line 481
    move v3, v5

    .line 482
    goto :goto_8

    .line 483
    :cond_e
    const/4 v3, 0x0

    .line 484
    :goto_8
    and-int/2addr v2, v5

    .line 485
    check-cast v1, Landroidx/compose/runtime/r;

    .line 486
    .line 487
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    if-eqz v2, :cond_f

    .line 492
    .line 493
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->M0:Lzl3/i;

    .line 496
    .line 497
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    const-string v2, "Delete "

    .line 504
    .line 505
    const-string v3, "?"

    .line 506
    .line 507
    invoke-static {v2, v0, v3}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const v28, 0x3fffe

    .line 514
    .line 515
    .line 516
    const/4 v5, 0x0

    .line 517
    const-wide/16 v6, 0x0

    .line 518
    .line 519
    const-wide/16 v8, 0x0

    .line 520
    .line 521
    const/4 v10, 0x0

    .line 522
    const/4 v11, 0x0

    .line 523
    const/4 v12, 0x0

    .line 524
    const-wide/16 v13, 0x0

    .line 525
    .line 526
    const/4 v15, 0x0

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const-wide/16 v17, 0x0

    .line 530
    .line 531
    const/16 v19, 0x0

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    const/16 v23, 0x0

    .line 540
    .line 541
    const/16 v24, 0x0

    .line 542
    .line 543
    const/16 v26, 0x0

    .line 544
    .line 545
    move-object/from16 v25, v1

    .line 546
    .line 547
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :cond_f
    move-object/from16 v25, v1

    .line 552
    .line 553
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 554
    .line 555
    .line 556
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_3
    move-object/from16 v1, p1

    .line 560
    .line 561
    check-cast v1, Landroidx/compose/runtime/m;

    .line 562
    .line 563
    move-object/from16 v2, p2

    .line 564
    .line 565
    check-cast v2, Ljava/lang/Integer;

    .line 566
    .line 567
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    and-int/lit8 v3, v2, 0x3

    .line 572
    .line 573
    const/4 v4, 0x2

    .line 574
    const/4 v5, 0x0

    .line 575
    const/4 v6, 0x1

    .line 576
    if-eq v3, v4, :cond_10

    .line 577
    .line 578
    move v3, v6

    .line 579
    goto :goto_a

    .line 580
    :cond_10
    move v3, v5

    .line 581
    :goto_a
    and-int/2addr v2, v6

    .line 582
    check-cast v1, Landroidx/compose/runtime/r;

    .line 583
    .line 584
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 585
    .line 586
    .line 587
    move-result v2

    .line 588
    if-eqz v2, :cond_13

    .line 589
    .line 590
    sget-object v2, Lcom/reddit/ui/compose/ds/k4;->f:Lcom/reddit/ui/compose/ds/k4;

    .line 591
    .line 592
    const v3, 0x4c5de2

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 596
    .line 597
    .line 598
    iget-object v0, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/c;->b:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 599
    .line 600
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    if-nez v3, :cond_11

    .line 609
    .line 610
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 611
    .line 612
    if-ne v4, v3, :cond_12

    .line 613
    .line 614
    :cond_11
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen$Content$2$1$1;

    .line 615
    .line 616
    invoke-direct {v4, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen$Content$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_12
    check-cast v4, Ltm3/g;

    .line 623
    .line 624
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 625
    .line 626
    .line 627
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 628
    .line 629
    const/4 v0, 0x0

    .line 630
    invoke-virtual {v2, v5, v1, v0, v4}, Lcom/reddit/ui/compose/ds/k4;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 631
    .line 632
    .line 633
    goto :goto_b

    .line 634
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 635
    .line 636
    .line 637
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 638
    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
