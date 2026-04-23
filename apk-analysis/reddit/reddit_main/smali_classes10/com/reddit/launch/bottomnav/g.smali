.class public final synthetic Lcom/reddit/launch/bottomnav/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/launch/bottomnav/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/launch/bottomnav/g;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/launch/bottomnav/g;->a:I

    .line 4
    .line 5
    const v2, 0x7f130f4b

    .line 6
    .line 7
    .line 8
    const/high16 v3, 0x30c00000

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const v5, 0x4c5de2

    .line 12
    .line 13
    .line 14
    const-string v6, "$this$NavControlTabDescriptor"

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/g;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 20
    .line 21
    const/4 v9, 0x6

    .line 22
    const/16 v10, 0xe

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 28
    .line 29
    move-object/from16 v11, p1

    .line 30
    .line 31
    check-cast v11, Lcom/reddit/widget/bottomnav/g;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Landroidx/compose/runtime/m;

    .line 36
    .line 37
    move-object/from16 v3, p3

    .line 38
    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    sget-object v4, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 46
    .line 47
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v2, Landroidx/compose/runtime/r;

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    if-ne v6, v8, :cond_1

    .line 66
    .line 67
    :cond_0
    new-instance v6, Lcom/reddit/launch/bottomnav/h;

    .line 68
    .line 69
    const/4 v4, 0x7

    .line 70
    invoke-direct {v6, v0, v4}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    move-object v12, v6

    .line 77
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 78
    .line 79
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 80
    .line 81
    .line 82
    const v4, 0x7f130a62

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget-object v4, v1, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Landroidx/compose/runtime/snapshots/x;

    .line 92
    .line 93
    sget-object v6, Lcom/reddit/launch/bottomnav/BottomNavTab;->Post:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object/from16 v19, v4

    .line 100
    .line 101
    check-cast v19, Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    const v4, 0x30c00c00

    .line 104
    .line 105
    .line 106
    and-int/2addr v3, v10

    .line 107
    or-int v22, v3, v4

    .line 108
    .line 109
    const/16 v23, 0x38

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    const/16 v16, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    sget-object v18, Lcom/reddit/launch/bottomnav/i0;->i:Landroidx/compose/runtime/internal/a;

    .line 118
    .line 119
    sget-object v20, Lcom/reddit/launch/bottomnav/i0;->j:Landroidx/compose/runtime/internal/a;

    .line 120
    .line 121
    move-object/from16 v21, v2

    .line 122
    .line 123
    invoke-static/range {v11 .. v23}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-nez v3, :cond_3

    .line 145
    .line 146
    if-ne v4, v8, :cond_4

    .line 147
    .line 148
    :cond_3
    new-instance v4, Lcom/reddit/launch/bottomnav/h;

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    invoke-direct {v4, v0, v3}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v1, v4, v2, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 164
    .line 165
    .line 166
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_0
    move v1, v10

    .line 170
    move-object/from16 v10, p1

    .line 171
    .line 172
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    check-cast v2, Landroidx/compose/runtime/m;

    .line 177
    .line 178
    move-object/from16 v11, p3

    .line 179
    .line 180
    check-cast v11, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    sget-object v12, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 187
    .line 188
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v2, Landroidx/compose/runtime/r;

    .line 192
    .line 193
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    if-nez v6, :cond_5

    .line 205
    .line 206
    if-ne v12, v8, :cond_6

    .line 207
    .line 208
    :cond_5
    new-instance v12, Lcom/reddit/launch/bottomnav/h;

    .line 209
    .line 210
    const/4 v6, 0x3

    .line 211
    invoke-direct {v12, v0, v6}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    const v6, 0x7f130efe

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v13, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 230
    .line 231
    invoke-virtual {v13}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->Home:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 236
    .line 237
    if-ne v14, v15, :cond_7

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_7
    move v4, v7

    .line 241
    :goto_1
    iget-object v14, v13, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 244
    .line 245
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    move-object/from16 v18, v14

    .line 250
    .line 251
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    and-int/2addr v1, v11

    .line 254
    or-int v21, v1, v3

    .line 255
    .line 256
    const/16 v22, 0x38

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    move-object v1, v15

    .line 260
    const/4 v15, 0x0

    .line 261
    const/16 v16, 0x0

    .line 262
    .line 263
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->g:Landroidx/compose/runtime/internal/a;

    .line 264
    .line 265
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->h:Landroidx/compose/runtime/internal/a;

    .line 266
    .line 267
    move-object/from16 v20, v2

    .line 268
    .line 269
    move-object v11, v12

    .line 270
    move-object v2, v1

    .line 271
    move-object v12, v6

    .line 272
    move-object v1, v13

    .line 273
    move v13, v4

    .line 274
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v3, v20

    .line 278
    .line 279
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v4, :cond_9

    .line 298
    .line 299
    if-ne v5, v8, :cond_a

    .line 300
    .line 301
    :cond_9
    new-instance v5, Lcom/reddit/launch/bottomnav/h;

    .line 302
    .line 303
    const/4 v4, 0x4

    .line 304
    invoke-direct {v5, v0, v4}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v1, v5, v3, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 316
    .line 317
    .line 318
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_1
    move v1, v10

    .line 322
    move-object/from16 v10, p1

    .line 323
    .line 324
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Landroidx/compose/runtime/m;

    .line 329
    .line 330
    move-object/from16 v11, p3

    .line 331
    .line 332
    check-cast v11, Ljava/lang/Integer;

    .line 333
    .line 334
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    sget-object v12, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 339
    .line 340
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    check-cast v2, Landroidx/compose/runtime/r;

    .line 344
    .line 345
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    if-nez v6, :cond_b

    .line 357
    .line 358
    if-ne v12, v8, :cond_c

    .line 359
    .line 360
    :cond_b
    new-instance v12, Lcom/reddit/launch/bottomnav/h;

    .line 361
    .line 362
    const/4 v6, 0x5

    .line 363
    invoke-direct {v12, v0, v6}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const v6, 0x7f130b37

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    iget-object v13, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 382
    .line 383
    invoke-virtual {v13}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->Communities:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 388
    .line 389
    if-ne v14, v15, :cond_d

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_d
    move v4, v7

    .line 393
    :goto_3
    iget-object v14, v13, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 396
    .line 397
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    move-object/from16 v18, v14

    .line 402
    .line 403
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    and-int/2addr v1, v11

    .line 406
    or-int v21, v1, v3

    .line 407
    .line 408
    const/16 v22, 0x38

    .line 409
    .line 410
    const/4 v14, 0x0

    .line 411
    move-object v1, v15

    .line 412
    const/4 v15, 0x0

    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->e:Landroidx/compose/runtime/internal/a;

    .line 416
    .line 417
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->f:Landroidx/compose/runtime/internal/a;

    .line 418
    .line 419
    move-object/from16 v20, v2

    .line 420
    .line 421
    move-object v11, v12

    .line 422
    move-object v2, v1

    .line 423
    move-object v12, v6

    .line 424
    move-object v1, v13

    .line 425
    move v13, v4

    .line 426
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v3, v20

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-nez v1, :cond_e

    .line 436
    .line 437
    goto :goto_4

    .line 438
    :cond_e
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-nez v4, :cond_f

    .line 450
    .line 451
    if-ne v5, v8, :cond_10

    .line 452
    .line 453
    :cond_f
    new-instance v5, Lcom/reddit/launch/bottomnav/h;

    .line 454
    .line 455
    invoke-direct {v5, v0, v9}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v1, v5, v3, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 467
    .line 468
    .line 469
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_2
    move v1, v10

    .line 473
    move-object/from16 v10, p1

    .line 474
    .line 475
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 476
    .line 477
    move-object/from16 v2, p2

    .line 478
    .line 479
    check-cast v2, Landroidx/compose/runtime/m;

    .line 480
    .line 481
    move-object/from16 v11, p3

    .line 482
    .line 483
    check-cast v11, Ljava/lang/Integer;

    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v11

    .line 489
    sget-object v12, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 490
    .line 491
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    check-cast v2, Landroidx/compose/runtime/r;

    .line 495
    .line 496
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v12

    .line 507
    if-nez v6, :cond_11

    .line 508
    .line 509
    if-ne v12, v8, :cond_12

    .line 510
    .line 511
    :cond_11
    new-instance v12, Lcom/reddit/launch/bottomnav/h;

    .line 512
    .line 513
    const/16 v6, 0xd

    .line 514
    .line 515
    invoke-direct {v12, v0, v6}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_12
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 524
    .line 525
    .line 526
    const v6, 0x7f13035d

    .line 527
    .line 528
    .line 529
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    iget-object v13, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 534
    .line 535
    invoke-virtual {v13}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->Answers:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 540
    .line 541
    if-ne v14, v15, :cond_13

    .line 542
    .line 543
    goto :goto_5

    .line 544
    :cond_13
    move v4, v7

    .line 545
    :goto_5
    iget-object v14, v13, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 548
    .line 549
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v14

    .line 553
    move-object/from16 v18, v14

    .line 554
    .line 555
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 556
    .line 557
    and-int/2addr v11, v1

    .line 558
    or-int v21, v11, v3

    .line 559
    .line 560
    const/16 v22, 0x38

    .line 561
    .line 562
    const/4 v14, 0x0

    .line 563
    move-object v3, v15

    .line 564
    const/4 v15, 0x0

    .line 565
    const/16 v16, 0x0

    .line 566
    .line 567
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->c:Landroidx/compose/runtime/internal/a;

    .line 568
    .line 569
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->d:Landroidx/compose/runtime/internal/a;

    .line 570
    .line 571
    move-object/from16 v20, v2

    .line 572
    .line 573
    move-object v11, v12

    .line 574
    move-object v2, v13

    .line 575
    move v13, v4

    .line 576
    move-object v12, v6

    .line 577
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 578
    .line 579
    .line 580
    move-object/from16 v4, v20

    .line 581
    .line 582
    invoke-virtual {v2}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    if-nez v2, :cond_14

    .line 587
    .line 588
    goto :goto_6

    .line 589
    :cond_14
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v5

    .line 596
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    if-nez v5, :cond_15

    .line 601
    .line 602
    if-ne v6, v8, :cond_16

    .line 603
    .line 604
    :cond_15
    new-instance v6, Lcom/reddit/launch/bottomnav/h;

    .line 605
    .line 606
    invoke-direct {v6, v0, v1}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 613
    .line 614
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 615
    .line 616
    .line 617
    invoke-static {v3, v2, v6, v4, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 618
    .line 619
    .line 620
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_3
    move v1, v10

    .line 624
    move-object/from16 v10, p1

    .line 625
    .line 626
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 627
    .line 628
    move-object/from16 v2, p2

    .line 629
    .line 630
    check-cast v2, Landroidx/compose/runtime/m;

    .line 631
    .line 632
    move-object/from16 v11, p3

    .line 633
    .line 634
    check-cast v11, Ljava/lang/Integer;

    .line 635
    .line 636
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 637
    .line 638
    .line 639
    move-result v11

    .line 640
    sget-object v12, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 641
    .line 642
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    check-cast v2, Landroidx/compose/runtime/r;

    .line 646
    .line 647
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v12

    .line 658
    if-nez v6, :cond_17

    .line 659
    .line 660
    if-ne v12, v8, :cond_18

    .line 661
    .line 662
    :cond_17
    new-instance v12, Lcom/reddit/launch/bottomnav/h;

    .line 663
    .line 664
    const/16 v6, 0xf

    .line 665
    .line 666
    invoke-direct {v12, v0, v6}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    :cond_18
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 673
    .line 674
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 675
    .line 676
    .line 677
    const v6, 0x7f130e40

    .line 678
    .line 679
    .line 680
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    iget-object v13, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 685
    .line 686
    invoke-virtual {v13}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->Games:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 691
    .line 692
    if-ne v14, v15, :cond_19

    .line 693
    .line 694
    goto :goto_7

    .line 695
    :cond_19
    move v4, v7

    .line 696
    :goto_7
    iget-object v14, v13, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 699
    .line 700
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    move-object/from16 v18, v14

    .line 705
    .line 706
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 707
    .line 708
    and-int/2addr v1, v11

    .line 709
    or-int v21, v1, v3

    .line 710
    .line 711
    const/16 v22, 0x38

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    move-object v1, v15

    .line 715
    const/4 v15, 0x0

    .line 716
    const/16 v16, 0x0

    .line 717
    .line 718
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->q:Landroidx/compose/runtime/internal/a;

    .line 719
    .line 720
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->r:Landroidx/compose/runtime/internal/a;

    .line 721
    .line 722
    move-object/from16 v20, v2

    .line 723
    .line 724
    move-object v11, v12

    .line 725
    move-object v2, v1

    .line 726
    move-object v12, v6

    .line 727
    move-object v1, v13

    .line 728
    move v13, v4

    .line 729
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 730
    .line 731
    .line 732
    move-object/from16 v3, v20

    .line 733
    .line 734
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    if-nez v1, :cond_1a

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :cond_1a
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    move-result v4

    .line 748
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v5

    .line 752
    if-nez v4, :cond_1b

    .line 753
    .line 754
    if-ne v5, v8, :cond_1c

    .line 755
    .line 756
    :cond_1b
    new-instance v5, Lcom/reddit/launch/bottomnav/h;

    .line 757
    .line 758
    const/16 v4, 0x10

    .line 759
    .line 760
    invoke-direct {v5, v0, v4}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 767
    .line 768
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 769
    .line 770
    .line 771
    invoke-static {v2, v1, v5, v3, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 772
    .line 773
    .line 774
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_4
    move v1, v10

    .line 778
    move-object/from16 v10, p1

    .line 779
    .line 780
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 781
    .line 782
    move-object/from16 v11, p2

    .line 783
    .line 784
    check-cast v11, Landroidx/compose/runtime/m;

    .line 785
    .line 786
    move-object/from16 v12, p3

    .line 787
    .line 788
    check-cast v12, Ljava/lang/Integer;

    .line 789
    .line 790
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 791
    .line 792
    .line 793
    move-result v12

    .line 794
    sget-object v13, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 795
    .line 796
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    check-cast v11, Landroidx/compose/runtime/r;

    .line 800
    .line 801
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v6

    .line 808
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v13

    .line 812
    if-nez v6, :cond_1d

    .line 813
    .line 814
    if-ne v13, v8, :cond_1e

    .line 815
    .line 816
    :cond_1d
    new-instance v13, Lcom/reddit/launch/bottomnav/h;

    .line 817
    .line 818
    const/16 v6, 0x9

    .line 819
    .line 820
    invoke-direct {v13, v0, v6}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    :cond_1e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 827
    .line 828
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 829
    .line 830
    .line 831
    move v6, v12

    .line 832
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    iget-object v2, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 837
    .line 838
    invoke-virtual {v2}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 839
    .line 840
    .line 841
    move-result-object v14

    .line 842
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->Inbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 843
    .line 844
    if-ne v14, v15, :cond_1f

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_1f
    move v4, v7

    .line 848
    :goto_9
    iget-object v14, v2, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 851
    .line 852
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    move-object/from16 v18, v14

    .line 857
    .line 858
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 859
    .line 860
    and-int/2addr v1, v6

    .line 861
    or-int v21, v1, v3

    .line 862
    .line 863
    const/16 v22, 0x38

    .line 864
    .line 865
    const/4 v14, 0x0

    .line 866
    move-object v1, v15

    .line 867
    const/4 v15, 0x0

    .line 868
    const/16 v16, 0x0

    .line 869
    .line 870
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->o:Landroidx/compose/runtime/internal/a;

    .line 871
    .line 872
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->p:Landroidx/compose/runtime/internal/a;

    .line 873
    .line 874
    move-object/from16 v20, v11

    .line 875
    .line 876
    move-object v11, v13

    .line 877
    move v13, v4

    .line 878
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 879
    .line 880
    .line 881
    move-object/from16 v11, v20

    .line 882
    .line 883
    invoke-virtual {v2}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    if-nez v2, :cond_20

    .line 888
    .line 889
    goto :goto_a

    .line 890
    :cond_20
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v4

    .line 901
    if-nez v3, :cond_21

    .line 902
    .line 903
    if-ne v4, v8, :cond_22

    .line 904
    .line 905
    :cond_21
    new-instance v4, Lcom/reddit/launch/bottomnav/h;

    .line 906
    .line 907
    const/16 v3, 0xa

    .line 908
    .line 909
    invoke-direct {v4, v0, v3}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    :cond_22
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 916
    .line 917
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 918
    .line 919
    .line 920
    invoke-static {v1, v2, v4, v11, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 921
    .line 922
    .line 923
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 924
    .line 925
    return-object v0

    .line 926
    :pswitch_5
    move v1, v10

    .line 927
    move-object/from16 v10, p1

    .line 928
    .line 929
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 930
    .line 931
    move-object/from16 v2, p2

    .line 932
    .line 933
    check-cast v2, Landroidx/compose/runtime/m;

    .line 934
    .line 935
    move-object/from16 v11, p3

    .line 936
    .line 937
    check-cast v11, Ljava/lang/Integer;

    .line 938
    .line 939
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 940
    .line 941
    .line 942
    move-result v11

    .line 943
    sget-object v12, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 944
    .line 945
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    check-cast v2, Landroidx/compose/runtime/r;

    .line 949
    .line 950
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v6

    .line 957
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v12

    .line 961
    if-nez v6, :cond_23

    .line 962
    .line 963
    if-ne v12, v8, :cond_24

    .line 964
    .line 965
    :cond_23
    new-instance v12, Lcom/reddit/launch/bottomnav/h;

    .line 966
    .line 967
    const/16 v6, 0xb

    .line 968
    .line 969
    invoke-direct {v12, v0, v6}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 973
    .line 974
    .line 975
    :cond_24
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 976
    .line 977
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 978
    .line 979
    .line 980
    const v6, 0x7f130606

    .line 981
    .line 982
    .line 983
    invoke-static {v2, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    iget-object v13, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 988
    .line 989
    invoke-virtual {v13}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 990
    .line 991
    .line 992
    move-result-object v14

    .line 993
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 994
    .line 995
    if-ne v14, v15, :cond_25

    .line 996
    .line 997
    goto :goto_b

    .line 998
    :cond_25
    move v4, v7

    .line 999
    :goto_b
    iget-object v14, v13, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 1002
    .line 1003
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v14

    .line 1007
    move-object/from16 v18, v14

    .line 1008
    .line 1009
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 1010
    .line 1011
    and-int/2addr v1, v11

    .line 1012
    or-int v21, v1, v3

    .line 1013
    .line 1014
    const/16 v22, 0x38

    .line 1015
    .line 1016
    const/4 v14, 0x0

    .line 1017
    move-object v1, v15

    .line 1018
    const/4 v15, 0x0

    .line 1019
    const/16 v16, 0x0

    .line 1020
    .line 1021
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->m:Landroidx/compose/runtime/internal/a;

    .line 1022
    .line 1023
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->n:Landroidx/compose/runtime/internal/a;

    .line 1024
    .line 1025
    move-object/from16 v20, v2

    .line 1026
    .line 1027
    move-object v11, v12

    .line 1028
    move-object v2, v1

    .line 1029
    move-object v12, v6

    .line 1030
    move-object v1, v13

    .line 1031
    move v13, v4

    .line 1032
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1033
    .line 1034
    .line 1035
    move-object/from16 v3, v20

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    if-nez v1, :cond_26

    .line 1042
    .line 1043
    goto :goto_c

    .line 1044
    :cond_26
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    if-nez v4, :cond_27

    .line 1056
    .line 1057
    if-ne v5, v8, :cond_28

    .line 1058
    .line 1059
    :cond_27
    new-instance v5, Lcom/reddit/launch/bottomnav/h;

    .line 1060
    .line 1061
    const/16 v4, 0xc

    .line 1062
    .line 1063
    invoke-direct {v5, v0, v4}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_28
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1070
    .line 1071
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v2, v1, v5, v3, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1075
    .line 1076
    .line 1077
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_6
    move v1, v10

    .line 1081
    move-object/from16 v10, p1

    .line 1082
    .line 1083
    check-cast v10, Lcom/reddit/widget/bottomnav/g;

    .line 1084
    .line 1085
    move-object/from16 v11, p2

    .line 1086
    .line 1087
    check-cast v11, Landroidx/compose/runtime/m;

    .line 1088
    .line 1089
    move-object/from16 v12, p3

    .line 1090
    .line 1091
    check-cast v12, Ljava/lang/Integer;

    .line 1092
    .line 1093
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 1094
    .line 1095
    .line 1096
    move-result v12

    .line 1097
    sget-object v13, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 1098
    .line 1099
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1100
    .line 1101
    .line 1102
    check-cast v11, Landroidx/compose/runtime/r;

    .line 1103
    .line 1104
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v6

    .line 1111
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v13

    .line 1115
    if-nez v6, :cond_29

    .line 1116
    .line 1117
    if-ne v13, v8, :cond_2a

    .line 1118
    .line 1119
    :cond_29
    new-instance v13, Lcom/reddit/launch/bottomnav/h;

    .line 1120
    .line 1121
    invoke-direct {v13, v0, v4}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1125
    .line 1126
    .line 1127
    :cond_2a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1128
    .line 1129
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v11, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v2

    .line 1136
    iget-object v6, v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->O1:Lcom/reddit/screen/snoovatar/share/b;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/share/b;->j()Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v14

    .line 1142
    sget-object v15, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 1143
    .line 1144
    if-ne v14, v15, :cond_2b

    .line 1145
    .line 1146
    goto :goto_d

    .line 1147
    :cond_2b
    move v4, v7

    .line 1148
    :goto_d
    iget-object v14, v6, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v14, Landroidx/compose/runtime/snapshots/x;

    .line 1151
    .line 1152
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/snapshots/x;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v14

    .line 1156
    move-object/from16 v18, v14

    .line 1157
    .line 1158
    check-cast v18, Lkotlin/jvm/functions/Function2;

    .line 1159
    .line 1160
    and-int/2addr v1, v12

    .line 1161
    or-int v21, v1, v3

    .line 1162
    .line 1163
    const/16 v22, 0x38

    .line 1164
    .line 1165
    const/4 v14, 0x0

    .line 1166
    move-object v1, v15

    .line 1167
    const/4 v15, 0x0

    .line 1168
    const/16 v16, 0x0

    .line 1169
    .line 1170
    sget-object v17, Lcom/reddit/launch/bottomnav/i0;->k:Landroidx/compose/runtime/internal/a;

    .line 1171
    .line 1172
    sget-object v19, Lcom/reddit/launch/bottomnav/i0;->l:Landroidx/compose/runtime/internal/a;

    .line 1173
    .line 1174
    move-object v12, v2

    .line 1175
    move-object/from16 v20, v11

    .line 1176
    .line 1177
    move-object v11, v13

    .line 1178
    move v13, v4

    .line 1179
    invoke-static/range {v10 .. v22}, Lcom/reddit/widget/bottomnav/f;->b(Lcom/reddit/widget/bottomnav/g;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v11, v20

    .line 1183
    .line 1184
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/share/b;->k()Lkotlin/Pair;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-nez v2, :cond_2c

    .line 1189
    .line 1190
    goto :goto_e

    .line 1191
    :cond_2c
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v3

    .line 1198
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-nez v3, :cond_2d

    .line 1203
    .line 1204
    if-ne v4, v8, :cond_2e

    .line 1205
    .line 1206
    :cond_2d
    new-instance v4, Lcom/reddit/launch/bottomnav/h;

    .line 1207
    .line 1208
    const/4 v3, 0x2

    .line 1209
    invoke-direct {v4, v0, v3}, Lcom/reddit/launch/bottomnav/h;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_2e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1216
    .line 1217
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v2, v4, v11, v9}, Lad/b;->j(Lcom/reddit/launch/bottomnav/BottomNavTab;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1221
    .line 1222
    .line 1223
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1224
    .line 1225
    return-object v0

    .line 1226
    nop

    .line 1227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
