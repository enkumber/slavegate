.class public final synthetic Lcom/reddit/screens/accountpicker/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/accountpicker/compose/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/accountpicker/compose/g;->b:Ljava/lang/Object;

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
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/accountpicker/compose/g;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/compose/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    check-cast v0, Landroidx/compose/runtime/m;

    .line 16
    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    and-int/lit8 v3, v2, 0x3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    move v3, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    and-int/2addr v2, v5

    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 52
    .line 53
    const/16 v24, 0x0

    .line 54
    .line 55
    const v25, 0x1fffe

    .line 56
    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    const-wide/16 v5, 0x0

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-wide/16 v14, 0x0

    .line 73
    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    move-object/from16 v22, v0

    .line 87
    .line 88
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move-object/from16 v22, v0

    .line 93
    .line 94
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 95
    .line 96
    .line 97
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    check-cast v0, Lcom/reddit/screens/accountpicker/h;

    .line 101
    .line 102
    move-object/from16 v1, p1

    .line 103
    .line 104
    check-cast v1, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v2, p2

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    and-int/lit8 v3, v2, 0x3

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x1

    .line 118
    const/4 v6, 0x2

    .line 119
    if-eq v3, v6, :cond_2

    .line 120
    .line 121
    move v3, v5

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v3, v4

    .line 124
    :goto_2
    and-int/2addr v2, v5

    .line 125
    check-cast v1, Landroidx/compose/runtime/r;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/h;->c:Lcom/reddit/domain/model/Avatar;

    .line 134
    .line 135
    iget-boolean v0, v0, Lcom/reddit/screens/accountpicker/h;->f:Z

    .line 136
    .line 137
    instance-of v3, v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 138
    .line 139
    const/4 v5, 0x6

    .line 140
    const/4 v7, 0x0

    .line 141
    if-eqz v3, :cond_4

    .line 142
    .line 143
    check-cast v2, Lcom/reddit/domain/model/Avatar$UserAvatar;

    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getSnoovatarUrl()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    new-instance v2, Lcom/reddit/rpl/extras/avatar/c;

    .line 152
    .line 153
    new-instance v6, Lcom/reddit/rpl/extras/avatar/m;

    .line 154
    .line 155
    invoke-direct {v6, v3, v4}, Lcom/reddit/rpl/extras/avatar/m;-><init>(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v6, v7, v0, v5}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 159
    .line 160
    .line 161
    :goto_3
    move-object v7, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    new-instance v3, Lcom/reddit/rpl/extras/avatar/d;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$UserAvatar;->getUrl()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v3, v2, v0, v6}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 170
    .line 171
    .line 172
    :goto_4
    move-object v7, v3

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    instance-of v3, v2, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    new-instance v3, Lcom/reddit/rpl/extras/avatar/d;

    .line 179
    .line 180
    check-cast v2, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/reddit/domain/model/Avatar$GeneratedAvatar;->getUrl()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-direct {v3, v2, v0, v6}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    sget-object v0, Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$LoggedOutAvatar;

    .line 191
    .line 192
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    new-instance v2, Lcom/reddit/rpl/extras/avatar/d;

    .line 199
    .line 200
    const-string v0, ""

    .line 201
    .line 202
    invoke-direct {v2, v0, v4, v5}, Lcom/reddit/rpl/extras/avatar/d;-><init>(Ljava/lang/String;ZI)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_6
    sget-object v0, Lcom/reddit/domain/model/Avatar$IncognitoAvatar;->INSTANCE:Lcom/reddit/domain/model/Avatar$IncognitoAvatar;

    .line 207
    .line 208
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    new-instance v2, Lcom/reddit/rpl/extras/avatar/c;

    .line 215
    .line 216
    sget-object v0, Lcom/reddit/rpl/extras/avatar/k;->a:Lcom/reddit/rpl/extras/avatar/k;

    .line 217
    .line 218
    const/16 v3, 0xe

    .line 219
    .line 220
    invoke-direct {v2, v0, v7, v4, v3}, Lcom/reddit/rpl/extras/avatar/c;-><init>(Lvf/b;Lcom/reddit/rpl/extras/avatar/SnoovatarDirection;ZI)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :goto_5
    sget-object v9, Lcom/reddit/ui/compose/ds/AvatarSize;->XSmall:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 225
    .line 226
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 227
    .line 228
    invoke-static {v0}, Lir/e;->K(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x1ff8

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    const/16 v16, 0x0

    .line 243
    .line 244
    const/16 v17, 0x0

    .line 245
    .line 246
    const/16 v18, 0x0

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/16 v21, 0x180

    .line 251
    .line 252
    move-object/from16 v20, v1

    .line 253
    .line 254
    invoke-static/range {v7 .. v23}, Lcom/reddit/rpl/extras/avatar/i;->a(Lcom/reddit/rpl/extras/avatar/e;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lu32/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;III)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 259
    .line 260
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 261
    .line 262
    .line 263
    throw v0

    .line 264
    :cond_8
    move-object/from16 v20, v1

    .line 265
    .line 266
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 267
    .line 268
    .line 269
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_1
    check-cast v0, Lcom/reddit/screens/accountpicker/h;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Landroidx/compose/runtime/m;

    .line 277
    .line 278
    move-object/from16 v2, p2

    .line 279
    .line 280
    check-cast v2, Ljava/lang/Integer;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    and-int/lit8 v3, v2, 0x3

    .line 287
    .line 288
    const/4 v4, 0x2

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x1

    .line 291
    if-eq v3, v4, :cond_9

    .line 292
    .line 293
    move v3, v6

    .line 294
    goto :goto_7

    .line 295
    :cond_9
    move v3, v5

    .line 296
    :goto_7
    and-int/2addr v2, v6

    .line 297
    move-object v13, v1

    .line 298
    check-cast v13, Landroidx/compose/runtime/r;

    .line 299
    .line 300
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    sget-object v1, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 307
    .line 308
    const/4 v2, 0x4

    .line 309
    int-to-float v2, v2

    .line 310
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v3, 0x36

    .line 315
    .line 316
    invoke-static {v2, v1, v13, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iget-wide v2, v13, Landroidx/compose/runtime/r;->T:J

    .line 321
    .line 322
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 331
    .line 332
    invoke-static {v13, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 337
    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 344
    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 348
    .line 349
    .line 350
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 351
    .line 352
    if-eqz v8, :cond_a

    .line 353
    .line 354
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 355
    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 359
    .line 360
    .line 361
    :goto_8
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 362
    .line 363
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 376
    .line 377
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/h;->g:Ljava/lang/String;

    .line 391
    .line 392
    if-nez v1, :cond_b

    .line 393
    .line 394
    iget-object v1, v0, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "u/"

    .line 397
    .line 398
    invoke-static {v2, v1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    :cond_b
    move-object v7, v1

    .line 403
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 404
    .line 405
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 410
    .line 411
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 412
    .line 413
    const/16 v30, 0x0

    .line 414
    .line 415
    const v31, 0x1fffe

    .line 416
    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    const-wide/16 v9, 0x0

    .line 420
    .line 421
    const-wide/16 v11, 0x0

    .line 422
    .line 423
    move-object/from16 v28, v13

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    const/4 v14, 0x0

    .line 427
    const/4 v15, 0x0

    .line 428
    const-wide/16 v16, 0x0

    .line 429
    .line 430
    const/16 v18, 0x0

    .line 431
    .line 432
    const/16 v19, 0x0

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    const/16 v23, 0x0

    .line 439
    .line 440
    const/16 v24, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    move-object/from16 v27, v1

    .line 449
    .line 450
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v13, v28

    .line 454
    .line 455
    const v1, 0x53faecc4

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    iget-boolean v0, v0, Lcom/reddit/screens/accountpicker/h;->e:Z

    .line 462
    .line 463
    if-eqz v0, :cond_c

    .line 464
    .line 465
    sget-object v7, Lcom/reddit/ui/compose/icons/h0;->w:Lcom/reddit/ui/compose/icons/h;

    .line 466
    .line 467
    const/16 v14, 0x6000

    .line 468
    .line 469
    const/16 v15, 0xe

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    const-wide/16 v9, 0x0

    .line 473
    .line 474
    const/4 v11, 0x0

    .line 475
    const/4 v12, 0x0

    .line 476
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 477
    .line 478
    .line 479
    :cond_c
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 487
    .line 488
    .line 489
    const/4 v0, 0x0

    .line 490
    throw v0

    .line 491
    :cond_e
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_2
    check-cast v0, Lcom/reddit/screens/accountpicker/h;

    .line 498
    .line 499
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    move-object/from16 v2, p2

    .line 504
    .line 505
    check-cast v2, Ljava/lang/Integer;

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 508
    .line 509
    .line 510
    move-result v2

    .line 511
    and-int/lit8 v3, v2, 0x3

    .line 512
    .line 513
    const/4 v4, 0x2

    .line 514
    const/4 v5, 0x1

    .line 515
    if-eq v3, v4, :cond_f

    .line 516
    .line 517
    move v3, v5

    .line 518
    goto :goto_a

    .line 519
    :cond_f
    const/4 v3, 0x0

    .line 520
    :goto_a
    and-int/2addr v2, v5

    .line 521
    check-cast v1, Landroidx/compose/runtime/r;

    .line 522
    .line 523
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-eqz v2, :cond_11

    .line 528
    .line 529
    iget-object v2, v0, Lcom/reddit/screens/accountpicker/h;->g:Ljava/lang/String;

    .line 530
    .line 531
    if-nez v2, :cond_10

    .line 532
    .line 533
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 534
    .line 535
    const-string v2, "u/"

    .line 536
    .line 537
    invoke-static {v2, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    :cond_10
    move-object v4, v2

    .line 542
    const/16 v27, 0x0

    .line 543
    .line 544
    const v28, 0x3fffe

    .line 545
    .line 546
    .line 547
    const/4 v5, 0x0

    .line 548
    const-wide/16 v6, 0x0

    .line 549
    .line 550
    const-wide/16 v8, 0x0

    .line 551
    .line 552
    const/4 v10, 0x0

    .line 553
    const/4 v11, 0x0

    .line 554
    const/4 v12, 0x0

    .line 555
    const-wide/16 v13, 0x0

    .line 556
    .line 557
    const/4 v15, 0x0

    .line 558
    const/16 v16, 0x0

    .line 559
    .line 560
    const-wide/16 v17, 0x0

    .line 561
    .line 562
    const/16 v19, 0x0

    .line 563
    .line 564
    const/16 v20, 0x0

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v22, 0x0

    .line 569
    .line 570
    const/16 v23, 0x0

    .line 571
    .line 572
    const/16 v24, 0x0

    .line 573
    .line 574
    const/16 v26, 0x0

    .line 575
    .line 576
    move-object/from16 v25, v1

    .line 577
    .line 578
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 579
    .line 580
    .line 581
    goto :goto_b

    .line 582
    :cond_11
    move-object/from16 v25, v1

    .line 583
    .line 584
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/r;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 588
    .line 589
    return-object v0

    .line 590
    nop

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
