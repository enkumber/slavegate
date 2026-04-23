.class public final synthetic Lv02/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/ComposeScreen;II)V
    .locals 0

    .line 1
    iput p3, p0, Lv02/a;->a:I

    iput-object p1, p0, Lv02/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lv02/a;->a:I

    iput-object p1, p0, Lv02/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv02/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lv02/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv02/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v6, 0x2

    .line 23
    if-eq v3, v6, :cond_0

    .line 24
    .line 25
    move v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    and-int/2addr v2, v4

    .line 29
    move-object v8, v1

    .line 30
    check-cast v8, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_14

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 39
    .line 40
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 41
    .line 42
    const/high16 v3, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    int-to-float v9, v9

    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-static {v7, v10, v9, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v10, Lx/l;->c:Lx/g;

    .line 61
    .line 62
    const/16 v11, 0x30

    .line 63
    .line 64
    invoke-static {v10, v1, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-wide v10, v8, Landroidx/compose/runtime/r;->T:J

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 83
    .line 84
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    iget-object v13, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 90
    .line 91
    const/16 v32, 0x0

    .line 92
    .line 93
    if-eqz v13, :cond_13

    .line 94
    .line 95
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 96
    .line 97
    .line 98
    iget-boolean v13, v8, Landroidx/compose/runtime/r;->S:Z

    .line 99
    .line 100
    if-eqz v13, :cond_1

    .line 101
    .line 102
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 107
    .line 108
    .line 109
    :goto_1
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v8, v1, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v8, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v8, v1, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v8, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    const v1, 0x7f1302a2

    .line 139
    .line 140
    .line 141
    invoke-static {v8, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    const/16 v1, 0x10

    .line 146
    .line 147
    int-to-float v1, v1

    .line 148
    invoke-static {v2, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    sget-object v11, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 153
    .line 154
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 159
    .line 160
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 161
    .line 162
    const/16 v30, 0x0

    .line 163
    .line 164
    const v31, 0x1fffc

    .line 165
    .line 166
    .line 167
    move-object/from16 v28, v8

    .line 168
    .line 169
    move v13, v9

    .line 170
    move-object v8, v10

    .line 171
    const-wide/16 v9, 0x0

    .line 172
    .line 173
    move-object v14, v11

    .line 174
    move-object/from16 v27, v12

    .line 175
    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    move v15, v13

    .line 179
    const/4 v13, 0x0

    .line 180
    move-object/from16 v16, v14

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    move/from16 v17, v15

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    move-object/from16 v19, v16

    .line 187
    .line 188
    move/from16 v18, v17

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    move/from16 v20, v18

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    move-object/from16 v21, v19

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    move/from16 v22, v20

    .line 201
    .line 202
    move-object/from16 v23, v21

    .line 203
    .line 204
    const-wide/16 v20, 0x0

    .line 205
    .line 206
    move/from16 v24, v22

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    move-object/from16 v25, v23

    .line 211
    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    move/from16 v26, v24

    .line 215
    .line 216
    const/16 v24, 0x0

    .line 217
    .line 218
    move-object/from16 v29, v25

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    move/from16 v33, v26

    .line 223
    .line 224
    const/16 v26, 0x0

    .line 225
    .line 226
    move-object/from16 v34, v29

    .line 227
    .line 228
    const/16 v29, 0x30

    .line 229
    .line 230
    move/from16 v5, v33

    .line 231
    .line 232
    move-object/from16 v3, v34

    .line 233
    .line 234
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v8, v28

    .line 238
    .line 239
    iget-object v7, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->S0:Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 240
    .line 241
    iget-object v9, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->Q0:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 242
    .line 243
    const-string v33, "selectedActionUiState"

    .line 244
    .line 245
    if-nez v7, :cond_2

    .line 246
    .line 247
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    move-object/from16 v7, v32

    .line 251
    .line 252
    :cond_2
    iget-object v7, v7, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 253
    .line 254
    sget-object v34, Lz23/b;->a:[I

    .line 255
    .line 256
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    aget v7, v34, v7

    .line 261
    .line 262
    if-eq v7, v4, :cond_4

    .line 263
    .line 264
    if-ne v7, v6, :cond_3

    .line 265
    .line 266
    const v7, 0x7f1302a0

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_4
    const v7, 0x7f1302a1

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-static {v8, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-static {v2, v1, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 284
    .line 285
    .line 286
    move-result-object v10

    .line 287
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lcom/reddit/ui/compose/ds/pk;

    .line 292
    .line 293
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 294
    .line 295
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 296
    .line 297
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 302
    .line 303
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 304
    .line 305
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 306
    .line 307
    .line 308
    move-result-wide v11

    .line 309
    const/16 v30, 0x0

    .line 310
    .line 311
    const v31, 0x1fff8

    .line 312
    .line 313
    .line 314
    move-object/from16 v28, v8

    .line 315
    .line 316
    move-object v13, v9

    .line 317
    move-object v8, v10

    .line 318
    move-wide v9, v11

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    move-object v14, v13

    .line 322
    const/4 v13, 0x0

    .line 323
    move-object v15, v14

    .line 324
    const/4 v14, 0x0

    .line 325
    move-object/from16 v16, v15

    .line 326
    .line 327
    const/4 v15, 0x0

    .line 328
    move-object/from16 v18, v16

    .line 329
    .line 330
    const-wide/16 v16, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v18

    .line 333
    .line 334
    const/16 v18, 0x0

    .line 335
    .line 336
    move-object/from16 v20, v19

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    move-object/from16 v22, v20

    .line 341
    .line 342
    const-wide/16 v20, 0x0

    .line 343
    .line 344
    move-object/from16 v23, v22

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    move-object/from16 v24, v23

    .line 349
    .line 350
    const/16 v23, 0x0

    .line 351
    .line 352
    move-object/from16 v25, v24

    .line 353
    .line 354
    const/16 v24, 0x0

    .line 355
    .line 356
    move-object/from16 v26, v25

    .line 357
    .line 358
    const/16 v25, 0x0

    .line 359
    .line 360
    move-object/from16 v27, v26

    .line 361
    .line 362
    const/16 v26, 0x0

    .line 363
    .line 364
    const/16 v29, 0x0

    .line 365
    .line 366
    move-object/from16 v35, v27

    .line 367
    .line 368
    move-object/from16 v27, v3

    .line 369
    .line 370
    move-object/from16 v3, v35

    .line 371
    .line 372
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v8, v28

    .line 376
    .line 377
    invoke-static {v2, v1, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/high16 v9, 0x3f800000    # 1.0f

    .line 382
    .line 383
    invoke-static {v7, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    const v7, 0x6e3c21fe

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v9

    .line 397
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 398
    .line 399
    if-ne v9, v11, :cond_5

    .line 400
    .line 401
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    :cond_5
    check-cast v9, Landroidx/compose/foundation/interaction/l;

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    const v13, 0x4c5de2

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v14

    .line 425
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v15

    .line 429
    if-nez v14, :cond_6

    .line 430
    .line 431
    if-ne v15, v11, :cond_7

    .line 432
    .line 433
    :cond_6
    new-instance v15, Lz23/a;

    .line 434
    .line 435
    const/4 v14, 0x0

    .line 436
    invoke-direct {v15, v0, v14}, Lz23/a;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;I)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_7
    move-object/from16 v16, v15

    .line 443
    .line 444
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    const/16 v17, 0x1c

    .line 451
    .line 452
    move v14, v13

    .line 453
    const/4 v13, 0x0

    .line 454
    move v15, v14

    .line 455
    const/4 v14, 0x0

    .line 456
    move/from16 v18, v15

    .line 457
    .line 458
    const/4 v15, 0x0

    .line 459
    move-object/from16 v35, v11

    .line 460
    .line 461
    move-object v11, v9

    .line 462
    move-object/from16 v9, v35

    .line 463
    .line 464
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    sget-object v11, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->REMOVE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 469
    .line 470
    invoke-virtual {v11}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->getTextRes()I

    .line 471
    .line 472
    .line 473
    move-result v12

    .line 474
    invoke-static {v8, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v12

    .line 478
    if-ne v11, v3, :cond_8

    .line 479
    .line 480
    move-object v11, v9

    .line 481
    move-object v9, v10

    .line 482
    move-object v10, v12

    .line 483
    move v12, v4

    .line 484
    goto :goto_3

    .line 485
    :cond_8
    move-object v11, v9

    .line 486
    move-object v9, v10

    .line 487
    move-object v10, v12

    .line 488
    const/4 v12, 0x0

    .line 489
    :goto_3
    iget-object v13, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->S0:Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 490
    .line 491
    if-nez v13, :cond_9

    .line 492
    .line 493
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    move-object/from16 v13, v32

    .line 497
    .line 498
    :cond_9
    iget-object v13, v13, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 499
    .line 500
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 501
    .line 502
    .line 503
    move-result v13

    .line 504
    aget v13, v34, v13

    .line 505
    .line 506
    if-eq v13, v4, :cond_b

    .line 507
    .line 508
    if-ne v13, v6, :cond_a

    .line 509
    .line 510
    const v13, 0x7f130296

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 515
    .line 516
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_b
    const v13, 0x7f130297

    .line 521
    .line 522
    .line 523
    :goto_4
    invoke-static {v8, v13}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v13

    .line 527
    move v14, v7

    .line 528
    const/4 v7, 0x0

    .line 529
    move-object v15, v11

    .line 530
    move-object v11, v13

    .line 531
    move v13, v14

    .line 532
    move/from16 v14, v18

    .line 533
    .line 534
    invoke-static/range {v7 .. v12}, Lb33/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1, v5}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const/high16 v9, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-static {v1, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 544
    .line 545
    .line 546
    move-result-object v16

    .line 547
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    if-ne v1, v15, :cond_c

    .line 555
    .line 556
    invoke-static {v8}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    :cond_c
    move-object/from16 v17, v1

    .line 561
    .line 562
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 566
    .line 567
    .line 568
    invoke-static {v6}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-nez v1, :cond_d

    .line 584
    .line 585
    if-ne v2, v15, :cond_e

    .line 586
    .line 587
    :cond_d
    new-instance v2, Lz23/a;

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    invoke-direct {v2, v0, v1}, Lz23/a;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    :cond_e
    move-object/from16 v22, v2

    .line 597
    .line 598
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 599
    .line 600
    const/4 v12, 0x0

    .line 601
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 602
    .line 603
    .line 604
    const/16 v23, 0x1c

    .line 605
    .line 606
    const/16 v19, 0x0

    .line 607
    .line 608
    const/16 v20, 0x0

    .line 609
    .line 610
    const/16 v21, 0x0

    .line 611
    .line 612
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    sget-object v1, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 617
    .line 618
    invoke-virtual {v1}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->getTextRes()I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    invoke-static {v8, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    if-ne v1, v3, :cond_f

    .line 627
    .line 628
    move v12, v4

    .line 629
    :cond_f
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterActionBottomSheet;->S0:Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;

    .line 630
    .line 631
    if-nez v0, :cond_10

    .line 632
    .line 633
    invoke-static/range {v33 .. v33}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    move-object/from16 v0, v32

    .line 637
    .line 638
    :cond_10
    iget-object v0, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/a;->a:Lcom/reddit/safety/filters/screen/adultcontentpromoter/AdultContentPromoterFilterSettingsName;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    aget v0, v34, v0

    .line 645
    .line 646
    if-eq v0, v4, :cond_12

    .line 647
    .line 648
    if-ne v0, v6, :cond_11

    .line 649
    .line 650
    const v0, 0x7f130298

    .line 651
    .line 652
    .line 653
    goto :goto_5

    .line 654
    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 655
    .line 656
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 657
    .line 658
    .line 659
    throw v0

    .line 660
    :cond_12
    const v0, 0x7f130299

    .line 661
    .line 662
    .line 663
    :goto_5
    invoke-static {v8, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    const/4 v7, 0x0

    .line 668
    invoke-static/range {v7 .. v12}, Lb33/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 672
    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_13
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 676
    .line 677
    .line 678
    throw v32

    .line 679
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 680
    .line 681
    .line 682
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 683
    .line 684
    return-object v0
.end method

.method private final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv02/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;->Q0:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    check-cast v2, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    and-int/lit8 v4, v3, 0x3

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eq v4, v7, :cond_0

    .line 27
    .line 28
    move v4, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v4, v6

    .line 31
    :goto_0
    and-int/2addr v3, v5

    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_b

    .line 40
    .line 41
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 42
    .line 43
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    const/high16 v4, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v3, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/16 v10, 0x8

    .line 52
    .line 53
    int-to-float v10, v10

    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static {v8, v11, v10, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v11, Lx/l;->c:Lx/g;

    .line 64
    .line 65
    const/16 v12, 0x30

    .line 66
    .line 67
    invoke-static {v11, v2, v9, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-wide v11, v9, Landroidx/compose/runtime/r;->T:J

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    invoke-static {v9, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 93
    .line 94
    if-eqz v14, :cond_a

    .line 95
    .line 96
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 97
    .line 98
    .line 99
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 100
    .line 101
    if-eqz v14, :cond_1

    .line 102
    .line 103
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 108
    .line 109
    .line 110
    :goto_1
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v9, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v9, v2, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    invoke-static {v9, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f1302a6

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/16 v2, 0x10

    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-static {v3, v2}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 160
    .line 161
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->e:Lj1/y0;

    .line 162
    .line 163
    const/16 v31, 0x0

    .line 164
    .line 165
    const v32, 0x1fffc

    .line 166
    .line 167
    .line 168
    move-object/from16 v29, v9

    .line 169
    .line 170
    move v14, v10

    .line 171
    move-object v9, v11

    .line 172
    const-wide/16 v10, 0x0

    .line 173
    .line 174
    move-object v15, v12

    .line 175
    move-object/from16 v28, v13

    .line 176
    .line 177
    const-wide/16 v12, 0x0

    .line 178
    .line 179
    move/from16 v16, v14

    .line 180
    .line 181
    const/4 v14, 0x0

    .line 182
    move-object/from16 v17, v15

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    move/from16 v18, v16

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    move-object/from16 v20, v17

    .line 190
    .line 191
    move/from16 v19, v18

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    move/from16 v21, v19

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v20

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    move/from16 v23, v21

    .line 204
    .line 205
    move-object/from16 v24, v22

    .line 206
    .line 207
    const-wide/16 v21, 0x0

    .line 208
    .line 209
    move/from16 v25, v23

    .line 210
    .line 211
    const/16 v23, 0x0

    .line 212
    .line 213
    move-object/from16 v26, v24

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    move/from16 v27, v25

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    move-object/from16 v30, v26

    .line 222
    .line 223
    const/16 v26, 0x0

    .line 224
    .line 225
    move/from16 v33, v27

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    move-object/from16 v34, v30

    .line 230
    .line 231
    const/16 v30, 0x30

    .line 232
    .line 233
    move/from16 p0, v7

    .line 234
    .line 235
    move/from16 v7, v33

    .line 236
    .line 237
    move-object/from16 v5, v34

    .line 238
    .line 239
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 240
    .line 241
    .line 242
    move-object/from16 v9, v29

    .line 243
    .line 244
    const v8, 0x7f1302a5

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v3, v2, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 260
    .line 261
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 262
    .line 263
    sget-object v11, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 272
    .line 273
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v11

    .line 277
    const v32, 0x1fff8

    .line 278
    .line 279
    .line 280
    move-object v9, v10

    .line 281
    move-wide v10, v11

    .line 282
    const-wide/16 v12, 0x0

    .line 283
    .line 284
    const/16 v30, 0x0

    .line 285
    .line 286
    move-object/from16 v28, v5

    .line 287
    .line 288
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v9, v29

    .line 292
    .line 293
    invoke-static {v3, v2, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    const v5, 0x6e3c21fe

    .line 302
    .line 303
    .line 304
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 312
    .line 313
    if-ne v8, v11, :cond_2

    .line 314
    .line 315
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    :cond_2
    check-cast v8, Landroidx/compose/foundation/interaction/l;

    .line 320
    .line 321
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 322
    .line 323
    .line 324
    invoke-static/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    const v13, 0x4c5de2

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v14

    .line 338
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v15

    .line 342
    if-nez v14, :cond_3

    .line 343
    .line 344
    if-ne v15, v11, :cond_4

    .line 345
    .line 346
    :cond_3
    new-instance v15, Lz23/c;

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    invoke-direct {v15, v0, v14}, Lz23/c;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_4
    move-object/from16 v16, v15

    .line 356
    .line 357
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 360
    .line 361
    .line 362
    const/16 v17, 0x1c

    .line 363
    .line 364
    move v14, v13

    .line 365
    const/4 v13, 0x0

    .line 366
    move v15, v14

    .line 367
    const/4 v14, 0x0

    .line 368
    move/from16 v18, v15

    .line 369
    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v35, v11

    .line 372
    .line 373
    move-object v11, v8

    .line 374
    move-object/from16 v8, v35

    .line 375
    .line 376
    invoke-static/range {v10 .. v17}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    sget-object v11, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->MODERATE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 381
    .line 382
    invoke-virtual {v11}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->getTextRes()I

    .line 383
    .line 384
    .line 385
    move-result v12

    .line 386
    invoke-static {v9, v12}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    if-ne v11, v1, :cond_5

    .line 391
    .line 392
    const/4 v13, 0x1

    .line 393
    goto :goto_2

    .line 394
    :cond_5
    move v13, v6

    .line 395
    :goto_2
    const v11, 0x7f13029d

    .line 396
    .line 397
    .line 398
    invoke-static {v9, v11}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v11

    .line 402
    move-object v14, v8

    .line 403
    const/4 v8, 0x0

    .line 404
    move-object v15, v12

    .line 405
    move-object v12, v11

    .line 406
    move-object v11, v15

    .line 407
    move-object v15, v14

    .line 408
    move/from16 v14, v18

    .line 409
    .line 410
    invoke-static/range {v8 .. v13}, Lb33/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3, v2, v7}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v16

    .line 421
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    if-ne v2, v15, :cond_6

    .line 429
    .line 430
    invoke-static {v9}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_6
    move-object/from16 v17, v2

    .line 435
    .line 436
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 437
    .line 438
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static/range {p0 .. p0}, Lcom/reddit/ui/compose/ds/r9;->c(I)Lcom/reddit/ui/compose/ds/bd;

    .line 442
    .line 443
    .line 444
    move-result-object v18

    .line 445
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_7

    .line 457
    .line 458
    if-ne v3, v15, :cond_8

    .line 459
    .line 460
    :cond_7
    new-instance v3, Lz23/c;

    .line 461
    .line 462
    const/4 v2, 0x1

    .line 463
    invoke-direct {v3, v0, v2}, Lz23/c;-><init>(Lcom/reddit/safety/filters/screen/adultcontentpromoter/composables/AdultContentPromoterFilterConfidenceBottomSheet;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    :cond_8
    move-object/from16 v22, v3

    .line 470
    .line 471
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 472
    .line 473
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 474
    .line 475
    .line 476
    const/16 v23, 0x1c

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v21, 0x0

    .line 483
    .line 484
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    sget-object v0, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->getTextRes()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    invoke-static {v9, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v11

    .line 498
    if-ne v0, v1, :cond_9

    .line 499
    .line 500
    const/4 v13, 0x1

    .line 501
    goto :goto_3

    .line 502
    :cond_9
    move v13, v6

    .line 503
    :goto_3
    const v0, 0x7f13029a

    .line 504
    .line 505
    .line 506
    invoke-static {v9, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v12

    .line 510
    const/4 v8, 0x0

    .line 511
    invoke-static/range {v8 .. v13}, Lb33/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x1

    .line 515
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 516
    .line 517
    .line 518
    goto :goto_4

    .line 519
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 520
    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    throw v0

    .line 524
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 525
    .line 526
    .line 527
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0
.end method

.method private final e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv02/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lc63/d;

    .line 6
    .line 7
    move-object/from16 v1, p1

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    and-int/lit8 v3, v2, 0x3

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v3, v6

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    check-cast v1, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v7, v0, Lc63/d;->a:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 47
    .line 48
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 49
    .line 50
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbc1/l1;->r()J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 65
    .line 66
    const-string v4, "community_posts_in_7_days"

    .line 67
    .line 68
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const v4, 0x4c5de2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v4, :cond_1

    .line 87
    .line 88
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 89
    .line 90
    if-ne v5, v4, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v5, Lz22/a;

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    invoke-direct {v5, v0, v4}, Lz22/a;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v6, v5}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/16 v30, 0xc00

    .line 111
    .line 112
    const v31, 0x1dff8

    .line 113
    .line 114
    .line 115
    const-wide/16 v11, 0x0

    .line 116
    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const-wide/16 v16, 0x0

    .line 121
    .line 122
    const/16 v18, 0x0

    .line 123
    .line 124
    const/16 v19, 0x0

    .line 125
    .line 126
    const-wide/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x0

    .line 129
    .line 130
    const/16 v23, 0x0

    .line 131
    .line 132
    const/16 v24, 0x1

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const/16 v26, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    move-object/from16 v28, v1

    .line 141
    .line 142
    move-object/from16 v27, v2

    .line 143
    .line 144
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    move-object/from16 v28, v1

    .line 149
    .line 150
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/r;->d0()V

    .line 151
    .line 152
    .line 153
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0
.end method

.method private final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lv02/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/m;

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
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v14, v0

    .line 31
    check-cast v14, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-object v10, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 40
    .line 41
    new-instance v0, Lz91/b;

    .line 42
    .line 43
    const/16 v2, 0x9

    .line 44
    .line 45
    invoke-direct {v0, v2}, Lz91/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const v2, -0x2de56b3f

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, 0x1dfa

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    const/16 v15, 0x180

    .line 70
    .line 71
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p0, p0, Lv02/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/ui/graphics/painter/d;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    and-int/lit8 p2, p0, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq p2, v1, :cond_0

    .line 19
    .line 20
    move p2, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :goto_0
    and-int/2addr p0, v2

    .line 24
    move-object v7, p1

    .line 25
    check-cast v7, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v7, p0, p2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/16 p0, 0x9f

    .line 34
    .line 35
    int-to-float p0, p0

    .line 36
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    invoke-static {p1, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v4, Landroidx/compose/ui/layout/o;->d:Landroidx/compose/ui/layout/n;

    .line 43
    .line 44
    const/16 v8, 0x61b8

    .line 45
    .line 46
    const/16 v9, 0x68

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 58
    .line 59
    .line 60
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0
.end method

.method private final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object p0, p0, Lv02/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzd2/m;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    and-int/lit8 v0, p2, 0x3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    and-int/2addr p2, v1

    .line 23
    move-object v9, p1

    .line 24
    check-cast v9, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    invoke-virtual {v9, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object p1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/reddit/ui/compose/ds/i5;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object p2, La0/h;->a:La0/g;

    .line 47
    .line 48
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 49
    .line 50
    invoke-static {v3, v0, v1, p2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    int-to-float v0, v2

    .line 55
    invoke-static {p2, v0}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    invoke-static {p2, v0}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v3, p0, Lzd2/m;->c:Lcom/reddit/ui/compose/icons/h;

    .line 67
    .line 68
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lcom/reddit/ui/compose/ds/o5;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/reddit/ui/compose/ds/o5;->s:Lcom/reddit/ui/compose/ds/i5;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/i5;->e()J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    const/16 v10, 0x6000

    .line 81
    .line 82
    const/16 v11, 0x8

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object p0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 64

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lv02/a;->a:I

    .line 4
    .line 5
    const v3, 0x6e3c21fe

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x4

    .line 9
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 10
    .line 11
    const/16 v6, 0xc

    .line 12
    .line 13
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x2

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Lv02/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v12, Lzd2/n;

    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v1, p2

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    and-int/lit8 v2, v1, 0x3

    .line 39
    .line 40
    if-eq v2, v9, :cond_0

    .line 41
    .line 42
    move v10, v11

    .line 43
    :cond_0
    and-int/2addr v1, v11

    .line 44
    check-cast v0, Landroidx/compose/runtime/r;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->d()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    sget-object v4, La0/h;->a:La0/g;

    .line 67
    .line 68
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    int-to-float v3, v9

    .line 73
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    int-to-float v3, v6

    .line 78
    invoke-static {v2, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    iget-object v13, v12, Lzd2/n;->c:Lcom/reddit/ui/compose/icons/h;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->g()J

    .line 93
    .line 94
    .line 95
    move-result-wide v15

    .line 96
    const/16 v20, 0x6000

    .line 97
    .line 98
    const/16 v21, 0x8

    .line 99
    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    move-object/from16 v19, v0

    .line 105
    .line 106
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    move-object/from16 v19, v0

    .line 111
    .line 112
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/r;->d0()V

    .line 113
    .line 114
    .line 115
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lv02/a;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lv02/a;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lv02/a;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lv02/a;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lv02/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lv02/a;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lv02/a;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lv02/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_8
    check-cast v12, Lcom/reddit/localization/translations/devsettings/r;

    .line 159
    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    check-cast v0, Landroidx/compose/runtime/m;

    .line 163
    .line 164
    move-object/from16 v1, p2

    .line 165
    .line 166
    check-cast v1, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    and-int/lit8 v2, v1, 0x3

    .line 173
    .line 174
    if-eq v2, v9, :cond_2

    .line 175
    .line 176
    move v10, v11

    .line 177
    :cond_2
    and-int/2addr v1, v11

    .line 178
    check-cast v0, Landroidx/compose/runtime/r;

    .line 179
    .line 180
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    iget-boolean v1, v12, Lcom/reddit/localization/translations/devsettings/r;->g:Z

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    const-string v1, "Override"

    .line 191
    .line 192
    :goto_1
    move-object v13, v1

    .line 193
    goto :goto_2

    .line 194
    :cond_3
    const-string v1, "Nothing to override"

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :goto_2
    const/16 v36, 0x0

    .line 198
    .line 199
    const v37, 0x3fffe

    .line 200
    .line 201
    .line 202
    const/4 v14, 0x0

    .line 203
    const-wide/16 v15, 0x0

    .line 204
    .line 205
    const-wide/16 v17, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v21, 0x0

    .line 212
    .line 213
    const-wide/16 v22, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const-wide/16 v26, 0x0

    .line 220
    .line 221
    const/16 v28, 0x0

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const/16 v30, 0x0

    .line 226
    .line 227
    const/16 v31, 0x0

    .line 228
    .line 229
    const/16 v32, 0x0

    .line 230
    .line 231
    const/16 v33, 0x0

    .line 232
    .line 233
    const/16 v35, 0x0

    .line 234
    .line 235
    move-object/from16 v34, v0

    .line 236
    .line 237
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_4
    move-object/from16 v34, v0

    .line 242
    .line 243
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    return-object v0

    .line 249
    :pswitch_9
    check-cast v12, Lxm/e;

    .line 250
    .line 251
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Landroidx/compose/runtime/m;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    and-int/lit8 v2, v1, 0x3

    .line 264
    .line 265
    if-eq v2, v9, :cond_5

    .line 266
    .line 267
    move v10, v11

    .line 268
    :cond_5
    and-int/2addr v1, v11

    .line 269
    check-cast v0, Landroidx/compose/runtime/r;

    .line 270
    .line 271
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_6

    .line 276
    .line 277
    iget-object v1, v12, Lxm/e;->a:Ljava/lang/String;

    .line 278
    .line 279
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const v2, 0x7f13030a

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    const/16 v36, 0x0

    .line 291
    .line 292
    const v37, 0x3fffe

    .line 293
    .line 294
    .line 295
    const/4 v14, 0x0

    .line 296
    const-wide/16 v15, 0x0

    .line 297
    .line 298
    const-wide/16 v17, 0x0

    .line 299
    .line 300
    const/16 v19, 0x0

    .line 301
    .line 302
    const/16 v20, 0x0

    .line 303
    .line 304
    const/16 v21, 0x0

    .line 305
    .line 306
    const-wide/16 v22, 0x0

    .line 307
    .line 308
    const/16 v24, 0x0

    .line 309
    .line 310
    const/16 v25, 0x0

    .line 311
    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    const/16 v28, 0x0

    .line 315
    .line 316
    const/16 v29, 0x0

    .line 317
    .line 318
    const/16 v30, 0x0

    .line 319
    .line 320
    const/16 v31, 0x0

    .line 321
    .line 322
    const/16 v32, 0x0

    .line 323
    .line 324
    const/16 v33, 0x0

    .line 325
    .line 326
    const/16 v35, 0x0

    .line 327
    .line 328
    move-object/from16 v34, v0

    .line 329
    .line 330
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_6
    move-object/from16 v34, v0

    .line 335
    .line 336
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 337
    .line 338
    .line 339
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_a
    check-cast v12, Lcom/reddit/notificationannouncement/screen/settings/w;

    .line 343
    .line 344
    move-object/from16 v0, p1

    .line 345
    .line 346
    check-cast v0, Landroidx/compose/runtime/m;

    .line 347
    .line 348
    move-object/from16 v1, p2

    .line 349
    .line 350
    check-cast v1, Ljava/lang/Integer;

    .line 351
    .line 352
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    and-int/lit8 v2, v1, 0x3

    .line 357
    .line 358
    if-eq v2, v9, :cond_7

    .line 359
    .line 360
    move v10, v11

    .line 361
    :cond_7
    and-int/2addr v1, v11

    .line 362
    check-cast v0, Landroidx/compose/runtime/r;

    .line 363
    .line 364
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    instance-of v1, v12, Lcom/reddit/notificationannouncement/screen/settings/u;

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    move-object v8, v12

    .line 375
    check-cast v8, Lcom/reddit/notificationannouncement/screen/settings/u;

    .line 376
    .line 377
    :cond_8
    if-eqz v8, :cond_a

    .line 378
    .line 379
    iget-object v1, v8, Lcom/reddit/notificationannouncement/screen/settings/u;->a:Ljava/lang/String;

    .line 380
    .line 381
    if-nez v1, :cond_9

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_9
    :goto_5
    move-object v13, v1

    .line 385
    goto :goto_7

    .line 386
    :cond_a
    :goto_6
    const-string v1, ""

    .line 387
    .line 388
    goto :goto_5

    .line 389
    :goto_7
    const/16 v36, 0x0

    .line 390
    .line 391
    const v37, 0x3fffe

    .line 392
    .line 393
    .line 394
    const/4 v14, 0x0

    .line 395
    const-wide/16 v15, 0x0

    .line 396
    .line 397
    const-wide/16 v17, 0x0

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    const/16 v20, 0x0

    .line 402
    .line 403
    const/16 v21, 0x0

    .line 404
    .line 405
    const-wide/16 v22, 0x0

    .line 406
    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const-wide/16 v26, 0x0

    .line 412
    .line 413
    const/16 v28, 0x0

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/16 v30, 0x0

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x0

    .line 422
    .line 423
    const/16 v33, 0x0

    .line 424
    .line 425
    const/16 v35, 0x0

    .line 426
    .line 427
    move-object/from16 v34, v0

    .line 428
    .line 429
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_b
    move-object/from16 v34, v0

    .line 434
    .line 435
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 436
    .line 437
    .line 438
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :pswitch_b
    check-cast v12, Ltl2/a;

    .line 442
    .line 443
    move-object/from16 v0, p1

    .line 444
    .line 445
    check-cast v0, Landroidx/compose/runtime/m;

    .line 446
    .line 447
    move-object/from16 v1, p2

    .line 448
    .line 449
    check-cast v1, Ljava/lang/Integer;

    .line 450
    .line 451
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    and-int/lit8 v2, v1, 0x3

    .line 456
    .line 457
    if-eq v2, v9, :cond_c

    .line 458
    .line 459
    move v10, v11

    .line 460
    :cond_c
    and-int/2addr v1, v11

    .line 461
    check-cast v0, Landroidx/compose/runtime/r;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    iget-object v13, v12, Ltl2/a;->b:Ljava/lang/String;

    .line 470
    .line 471
    const/16 v36, 0x0

    .line 472
    .line 473
    const v37, 0x3fffe

    .line 474
    .line 475
    .line 476
    const/4 v14, 0x0

    .line 477
    const-wide/16 v15, 0x0

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const-wide/16 v22, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const-wide/16 v26, 0x0

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    const/16 v29, 0x0

    .line 498
    .line 499
    const/16 v30, 0x0

    .line 500
    .line 501
    const/16 v31, 0x0

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    const/16 v35, 0x0

    .line 508
    .line 509
    move-object/from16 v34, v0

    .line 510
    .line 511
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 512
    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_d
    move-object/from16 v34, v0

    .line 516
    .line 517
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 518
    .line 519
    .line 520
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_c
    check-cast v12, Lcom/reddit/ads/impl/leadgen/c;

    .line 524
    .line 525
    move-object/from16 v0, p1

    .line 526
    .line 527
    check-cast v0, Landroidx/compose/runtime/m;

    .line 528
    .line 529
    move-object/from16 v1, p2

    .line 530
    .line 531
    check-cast v1, Ljava/lang/Integer;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    and-int/lit8 v2, v1, 0x3

    .line 538
    .line 539
    if-eq v2, v9, :cond_e

    .line 540
    .line 541
    move v2, v11

    .line 542
    goto :goto_a

    .line 543
    :cond_e
    move v2, v10

    .line 544
    :goto_a
    and-int/2addr v1, v11

    .line 545
    check-cast v0, Landroidx/compose/runtime/r;

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    if-eqz v1, :cond_f

    .line 552
    .line 553
    invoke-static {v12, v8, v0, v10}, Lcom/reddit/ads/impl/leadgen/composables/a;->c(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 554
    .line 555
    .line 556
    goto :goto_b

    .line 557
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 558
    .line 559
    .line 560
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_d
    check-cast v12, Lcom/reddit/ads/impl/leadgen/r;

    .line 564
    .line 565
    move-object/from16 v0, p1

    .line 566
    .line 567
    check-cast v0, Landroidx/compose/runtime/m;

    .line 568
    .line 569
    move-object/from16 v1, p2

    .line 570
    .line 571
    check-cast v1, Ljava/lang/Integer;

    .line 572
    .line 573
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    and-int/lit8 v2, v1, 0x3

    .line 578
    .line 579
    if-eq v2, v9, :cond_10

    .line 580
    .line 581
    move v2, v11

    .line 582
    goto :goto_c

    .line 583
    :cond_10
    move v2, v10

    .line 584
    :goto_c
    and-int/2addr v1, v11

    .line 585
    check-cast v0, Landroidx/compose/runtime/r;

    .line 586
    .line 587
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_11

    .line 592
    .line 593
    iget-boolean v1, v12, Lcom/reddit/ads/impl/leadgen/r;->p:Z

    .line 594
    .line 595
    if-eqz v1, :cond_12

    .line 596
    .line 597
    invoke-static {v12, v8, v0, v10}, Lcom/reddit/ads/impl/leadgen/composables/a;->c(Lcom/reddit/ads/impl/leadgen/c;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 598
    .line 599
    .line 600
    goto :goto_d

    .line 601
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 602
    .line 603
    .line 604
    :cond_12
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_e
    check-cast v12, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 608
    .line 609
    move-object/from16 v0, p1

    .line 610
    .line 611
    check-cast v0, Landroidx/compose/runtime/m;

    .line 612
    .line 613
    move-object/from16 v1, p2

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Integer;

    .line 616
    .line 617
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    and-int/lit8 v2, v1, 0x3

    .line 622
    .line 623
    if-eq v2, v9, :cond_13

    .line 624
    .line 625
    move v2, v11

    .line 626
    goto :goto_e

    .line 627
    :cond_13
    move v2, v10

    .line 628
    :goto_e
    and-int/2addr v1, v11

    .line 629
    check-cast v0, Landroidx/compose/runtime/r;

    .line 630
    .line 631
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_18

    .line 636
    .line 637
    const v1, 0x411d6103

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 641
    .line 642
    .line 643
    sget-object v1, Lx63/c;->a:[I

    .line 644
    .line 645
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    aget v1, v1, v2

    .line 650
    .line 651
    if-eq v1, v11, :cond_17

    .line 652
    .line 653
    if-eq v1, v9, :cond_16

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    if-eq v1, v2, :cond_15

    .line 657
    .line 658
    if-ne v1, v4, :cond_14

    .line 659
    .line 660
    const v1, 0x7f130ac3

    .line 661
    .line 662
    .line 663
    goto :goto_f

    .line 664
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 665
    .line 666
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_15
    const v1, 0x7f130ac6

    .line 671
    .line 672
    .line 673
    goto :goto_f

    .line 674
    :cond_16
    const v1, 0x7f130ac4

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :cond_17
    const v1, 0x7f130ac5

    .line 679
    .line 680
    .line 681
    :goto_f
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 686
    .line 687
    .line 688
    const/16 v36, 0x0

    .line 689
    .line 690
    const v37, 0x3fffe

    .line 691
    .line 692
    .line 693
    const/4 v14, 0x0

    .line 694
    const-wide/16 v15, 0x0

    .line 695
    .line 696
    const-wide/16 v17, 0x0

    .line 697
    .line 698
    const/16 v19, 0x0

    .line 699
    .line 700
    const/16 v20, 0x0

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const-wide/16 v22, 0x0

    .line 705
    .line 706
    const/16 v24, 0x0

    .line 707
    .line 708
    const/16 v25, 0x0

    .line 709
    .line 710
    const-wide/16 v26, 0x0

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const/16 v30, 0x0

    .line 717
    .line 718
    const/16 v31, 0x0

    .line 719
    .line 720
    const/16 v32, 0x0

    .line 721
    .line 722
    const/16 v33, 0x0

    .line 723
    .line 724
    const/16 v35, 0x0

    .line 725
    .line 726
    move-object/from16 v34, v0

    .line 727
    .line 728
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 729
    .line 730
    .line 731
    goto :goto_10

    .line 732
    :cond_18
    move-object/from16 v34, v0

    .line 733
    .line 734
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 735
    .line 736
    .line 737
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 738
    .line 739
    return-object v0

    .line 740
    :pswitch_f
    move-object v1, v12

    .line 741
    check-cast v1, Landroidx/compose/ui/f;

    .line 742
    .line 743
    move-object/from16 v0, p1

    .line 744
    .line 745
    check-cast v0, Lt1/l;

    .line 746
    .line 747
    move-object/from16 v6, p2

    .line 748
    .line 749
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 750
    .line 751
    const-wide/16 v2, 0x0

    .line 752
    .line 753
    iget-wide v4, v0, Lt1/l;->a:J

    .line 754
    .line 755
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 756
    .line 757
    .line 758
    move-result-wide v0

    .line 759
    new-instance v2, Lt1/j;

    .line 760
    .line 761
    invoke-direct {v2, v0, v1}, Lt1/j;-><init>(J)V

    .line 762
    .line 763
    .line 764
    return-object v2

    .line 765
    :pswitch_10
    check-cast v12, Lcom/reddit/promotepost/screens/promotepostloadingscreen/e;

    .line 766
    .line 767
    move-object/from16 v0, p1

    .line 768
    .line 769
    check-cast v0, Landroidx/compose/runtime/m;

    .line 770
    .line 771
    move-object/from16 v1, p2

    .line 772
    .line 773
    check-cast v1, Ljava/lang/Integer;

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    and-int/lit8 v2, v1, 0x3

    .line 780
    .line 781
    if-eq v2, v9, :cond_19

    .line 782
    .line 783
    move v2, v11

    .line 784
    goto :goto_11

    .line 785
    :cond_19
    move v2, v10

    .line 786
    :goto_11
    and-int/2addr v1, v11

    .line 787
    move-object v8, v0

    .line 788
    check-cast v8, Landroidx/compose/runtime/r;

    .line 789
    .line 790
    invoke-virtual {v8, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_1b

    .line 795
    .line 796
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    if-ne v0, v5, :cond_1a

    .line 804
    .line 805
    new-instance v0, Lwy/c;

    .line 806
    .line 807
    invoke-direct {v0, v11}, Lwy/c;-><init>(I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_1a
    move-object v6, v0

    .line 814
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 815
    .line 816
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 817
    .line 818
    .line 819
    const/16 v9, 0x6c00

    .line 820
    .line 821
    const/4 v10, 0x6

    .line 822
    const/4 v4, 0x0

    .line 823
    const/4 v5, 0x0

    .line 824
    sget-object v7, Lwy2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 825
    .line 826
    move-object v3, v12

    .line 827
    invoke-static/range {v3 .. v10}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 828
    .line 829
    .line 830
    goto :goto_12

    .line 831
    :cond_1b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 832
    .line 833
    .line 834
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_11
    check-cast v12, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 838
    .line 839
    move-object/from16 v0, p1

    .line 840
    .line 841
    check-cast v0, Landroidx/compose/runtime/m;

    .line 842
    .line 843
    move-object/from16 v1, p2

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Integer;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    and-int/lit8 v2, v1, 0x3

    .line 852
    .line 853
    if-eq v2, v9, :cond_1c

    .line 854
    .line 855
    move v10, v11

    .line 856
    :cond_1c
    and-int/2addr v1, v11

    .line 857
    check-cast v0, Landroidx/compose/runtime/r;

    .line 858
    .line 859
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-eqz v1, :cond_1d

    .line 864
    .line 865
    invoke-virtual {v12}, Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;->getDisplayTextRes()I

    .line 866
    .line 867
    .line 868
    move-result v1

    .line 869
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v13

    .line 873
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 874
    .line 875
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v1

    .line 879
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 880
    .line 881
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 882
    .line 883
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 890
    .line 891
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 892
    .line 893
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 894
    .line 895
    .line 896
    move-result-wide v15

    .line 897
    const/16 v36, 0x0

    .line 898
    .line 899
    const v37, 0x1fffa

    .line 900
    .line 901
    .line 902
    const/4 v14, 0x0

    .line 903
    const-wide/16 v17, 0x0

    .line 904
    .line 905
    const/16 v19, 0x0

    .line 906
    .line 907
    const/16 v20, 0x0

    .line 908
    .line 909
    const/16 v21, 0x0

    .line 910
    .line 911
    const-wide/16 v22, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const/16 v25, 0x0

    .line 916
    .line 917
    const-wide/16 v26, 0x0

    .line 918
    .line 919
    const/16 v28, 0x0

    .line 920
    .line 921
    const/16 v29, 0x0

    .line 922
    .line 923
    const/16 v30, 0x0

    .line 924
    .line 925
    const/16 v31, 0x0

    .line 926
    .line 927
    const/16 v32, 0x0

    .line 928
    .line 929
    const/16 v35, 0x0

    .line 930
    .line 931
    move-object/from16 v34, v0

    .line 932
    .line 933
    move-object/from16 v33, v1

    .line 934
    .line 935
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 936
    .line 937
    .line 938
    goto :goto_13

    .line 939
    :cond_1d
    move-object/from16 v34, v0

    .line 940
    .line 941
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_12
    check-cast v12, Lwm/m;

    .line 948
    .line 949
    move-object/from16 v0, p1

    .line 950
    .line 951
    check-cast v0, Landroidx/compose/runtime/m;

    .line 952
    .line 953
    move-object/from16 v1, p2

    .line 954
    .line 955
    check-cast v1, Ljava/lang/Integer;

    .line 956
    .line 957
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    and-int/lit8 v2, v1, 0x3

    .line 962
    .line 963
    if-eq v2, v9, :cond_1e

    .line 964
    .line 965
    move v10, v11

    .line 966
    :cond_1e
    and-int/2addr v1, v11

    .line 967
    check-cast v0, Landroidx/compose/runtime/r;

    .line 968
    .line 969
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    if-eqz v1, :cond_1f

    .line 974
    .line 975
    iget v1, v12, Lwm/m;->b:I

    .line 976
    .line 977
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    const-string v1, "filter_chip_text"

    .line 982
    .line 983
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    const/16 v36, 0x0

    .line 988
    .line 989
    const v37, 0x3fffc

    .line 990
    .line 991
    .line 992
    const-wide/16 v15, 0x0

    .line 993
    .line 994
    const-wide/16 v17, 0x0

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    const/16 v20, 0x0

    .line 999
    .line 1000
    const/16 v21, 0x0

    .line 1001
    .line 1002
    const-wide/16 v22, 0x0

    .line 1003
    .line 1004
    const/16 v24, 0x0

    .line 1005
    .line 1006
    const/16 v25, 0x0

    .line 1007
    .line 1008
    const-wide/16 v26, 0x0

    .line 1009
    .line 1010
    const/16 v28, 0x0

    .line 1011
    .line 1012
    const/16 v29, 0x0

    .line 1013
    .line 1014
    const/16 v30, 0x0

    .line 1015
    .line 1016
    const/16 v31, 0x0

    .line 1017
    .line 1018
    const/16 v32, 0x0

    .line 1019
    .line 1020
    const/16 v33, 0x0

    .line 1021
    .line 1022
    const/16 v35, 0x30

    .line 1023
    .line 1024
    move-object/from16 v34, v0

    .line 1025
    .line 1026
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1027
    .line 1028
    .line 1029
    goto :goto_14

    .line 1030
    :cond_1f
    move-object/from16 v34, v0

    .line 1031
    .line 1032
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 1033
    .line 1034
    .line 1035
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_13
    check-cast v12, Lwm/a;

    .line 1039
    .line 1040
    move-object/from16 v0, p1

    .line 1041
    .line 1042
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1043
    .line 1044
    move-object/from16 v1, p2

    .line 1045
    .line 1046
    check-cast v1, Ljava/lang/Integer;

    .line 1047
    .line 1048
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1049
    .line 1050
    .line 1051
    move-result v1

    .line 1052
    and-int/lit8 v2, v1, 0x3

    .line 1053
    .line 1054
    if-eq v2, v9, :cond_20

    .line 1055
    .line 1056
    move v2, v11

    .line 1057
    goto :goto_15

    .line 1058
    :cond_20
    move v2, v10

    .line 1059
    :goto_15
    and-int/2addr v1, v11

    .line 1060
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v1

    .line 1066
    if-eqz v1, :cond_22

    .line 1067
    .line 1068
    const/16 v1, 0x78

    .line 1069
    .line 1070
    int-to-float v1, v1

    .line 1071
    invoke-static {v7, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v1

    .line 1075
    int-to-float v2, v6

    .line 1076
    invoke-static {v2}, La0/h;->b(F)La0/g;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v2

    .line 1080
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    iget-object v13, v12, Lwm/a;->g:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    if-ne v2, v5, :cond_21

    .line 1094
    .line 1095
    new-instance v2, Lvt3/b;

    .line 1096
    .line 1097
    const/16 v3, 0x15

    .line 1098
    .line 1099
    invoke-direct {v2, v3}, Lvt3/b;-><init>(I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_21
    move-object/from16 v16, v2

    .line 1106
    .line 1107
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 1108
    .line 1109
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1110
    .line 1111
    .line 1112
    const/16 v19, 0xc30

    .line 1113
    .line 1114
    const/16 v20, 0x14

    .line 1115
    .line 1116
    sget-object v14, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1117
    .line 1118
    const/4 v15, 0x0

    .line 1119
    const/16 v17, 0x0

    .line 1120
    .line 1121
    move-object/from16 v18, v0

    .line 1122
    .line 1123
    invoke-static/range {v13 .. v20}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    const/16 v21, 0x30

    .line 1128
    .line 1129
    const/16 v22, 0x78

    .line 1130
    .line 1131
    const/4 v14, 0x0

    .line 1132
    const/16 v16, 0x0

    .line 1133
    .line 1134
    const/16 v17, 0x0

    .line 1135
    .line 1136
    move-object/from16 v20, v18

    .line 1137
    .line 1138
    const/16 v18, 0x0

    .line 1139
    .line 1140
    const/16 v19, 0x0

    .line 1141
    .line 1142
    move-object v15, v1

    .line 1143
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_16

    .line 1147
    :cond_22
    move-object/from16 v18, v0

    .line 1148
    .line 1149
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/r;->d0()V

    .line 1150
    .line 1151
    .line 1152
    :goto_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1153
    .line 1154
    return-object v0

    .line 1155
    :pswitch_14
    check-cast v12, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 1156
    .line 1157
    move-object/from16 v0, p1

    .line 1158
    .line 1159
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1160
    .line 1161
    move-object/from16 v1, p2

    .line 1162
    .line 1163
    check-cast v1, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    and-int/lit8 v2, v1, 0x3

    .line 1170
    .line 1171
    if-eq v2, v9, :cond_23

    .line 1172
    .line 1173
    move v2, v11

    .line 1174
    goto :goto_17

    .line 1175
    :cond_23
    move v2, v10

    .line 1176
    :goto_17
    and-int/2addr v1, v11

    .line 1177
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1178
    .line 1179
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-eqz v1, :cond_26

    .line 1184
    .line 1185
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1186
    .line 1187
    sget-object v2, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1188
    .line 1189
    invoke-static {v1, v2, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 1194
    .line 1195
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1208
    .line 1209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1213
    .line 1214
    iget-object v6, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1215
    .line 1216
    if-eqz v6, :cond_25

    .line 1217
    .line 1218
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1219
    .line 1220
    .line 1221
    iget-boolean v6, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1222
    .line 1223
    if-eqz v6, :cond_24

    .line 1224
    .line 1225
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1226
    .line 1227
    .line 1228
    goto :goto_18

    .line 1229
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1230
    .line 1231
    .line 1232
    :goto_18
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1233
    .line 1234
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1235
    .line 1236
    .line 1237
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1238
    .line 1239
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1247
    .line 1248
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1249
    .line 1250
    .line 1251
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1252
    .line 1253
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1254
    .line 1255
    .line 1256
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1257
    .line 1258
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1259
    .line 1260
    .line 1261
    iget-object v13, v12, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;->c:Ljava/lang/String;

    .line 1262
    .line 1263
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1264
    .line 1265
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v2

    .line 1269
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1270
    .line 1271
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 1272
    .line 1273
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1280
    .line 1281
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1282
    .line 1283
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v15

    .line 1287
    const/16 v36, 0x0

    .line 1288
    .line 1289
    const v37, 0x1fffa

    .line 1290
    .line 1291
    .line 1292
    const/4 v14, 0x0

    .line 1293
    const-wide/16 v17, 0x0

    .line 1294
    .line 1295
    const/16 v19, 0x0

    .line 1296
    .line 1297
    const/16 v20, 0x0

    .line 1298
    .line 1299
    const/16 v21, 0x0

    .line 1300
    .line 1301
    const-wide/16 v22, 0x0

    .line 1302
    .line 1303
    const/16 v24, 0x0

    .line 1304
    .line 1305
    const/16 v25, 0x0

    .line 1306
    .line 1307
    const-wide/16 v26, 0x0

    .line 1308
    .line 1309
    const/16 v28, 0x0

    .line 1310
    .line 1311
    const/16 v29, 0x0

    .line 1312
    .line 1313
    const/16 v30, 0x0

    .line 1314
    .line 1315
    const/16 v31, 0x0

    .line 1316
    .line 1317
    const/16 v32, 0x0

    .line 1318
    .line 1319
    const/16 v35, 0x0

    .line 1320
    .line 1321
    move-object/from16 v34, v0

    .line 1322
    .line 1323
    move-object/from16 v33, v2

    .line 1324
    .line 1325
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v13, v12, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;->b:Ljava/lang/String;

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v1

    .line 1334
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1335
    .line 1336
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 1337
    .line 1338
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 1343
    .line 1344
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 1345
    .line 1346
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 1347
    .line 1348
    .line 1349
    move-result-wide v15

    .line 1350
    move-object/from16 v33, v1

    .line 1351
    .line 1352
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1356
    .line 1357
    .line 1358
    goto :goto_19

    .line 1359
    :cond_25
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1360
    .line 1361
    .line 1362
    throw v8

    .line 1363
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 1364
    .line 1365
    .line 1366
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1367
    .line 1368
    return-object v0

    .line 1369
    :pswitch_15
    check-cast v12, Lww2/a;

    .line 1370
    .line 1371
    move-object/from16 v0, p1

    .line 1372
    .line 1373
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1374
    .line 1375
    move-object/from16 v1, p2

    .line 1376
    .line 1377
    check-cast v1, Ljava/lang/Integer;

    .line 1378
    .line 1379
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    and-int/lit8 v3, v1, 0x3

    .line 1384
    .line 1385
    if-eq v3, v9, :cond_27

    .line 1386
    .line 1387
    move v3, v11

    .line 1388
    goto :goto_1a

    .line 1389
    :cond_27
    move v3, v10

    .line 1390
    :goto_1a
    and-int/2addr v1, v11

    .line 1391
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1392
    .line 1393
    invoke-virtual {v0, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1394
    .line 1395
    .line 1396
    move-result v1

    .line 1397
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1398
    .line 1399
    if-eqz v1, :cond_31

    .line 1400
    .line 1401
    sget-object v1, Lx/l;->c:Lx/g;

    .line 1402
    .line 1403
    sget-object v5, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 1404
    .line 1405
    invoke-static {v1, v5, v0, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v13

    .line 1409
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 1410
    .line 1411
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1412
    .line 1413
    .line 1414
    move-result v14

    .line 1415
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v15

    .line 1419
    move-object/from16 v16, v8

    .line 1420
    .line 1421
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v8

    .line 1425
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1426
    .line 1427
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1428
    .line 1429
    .line 1430
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1431
    .line 1432
    if-eqz v3, :cond_30

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 1435
    .line 1436
    .line 1437
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 1438
    .line 1439
    if-eqz v3, :cond_28

    .line 1440
    .line 1441
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1442
    .line 1443
    .line 1444
    goto :goto_1b

    .line 1445
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 1446
    .line 1447
    .line 1448
    :goto_1b
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1449
    .line 1450
    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1454
    .line 1455
    invoke-static {v0, v15, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1456
    .line 1457
    .line 1458
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v14

    .line 1462
    sget-object v15, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1463
    .line 1464
    invoke-static {v0, v14, v15}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1465
    .line 1466
    .line 1467
    sget-object v14, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1468
    .line 1469
    invoke-static {v0, v14}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1473
    .line 1474
    invoke-static {v0, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v8, v12, Lww2/a;->d:Ljava/lang/String;

    .line 1478
    .line 1479
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1480
    .line 1481
    if-eqz v8, :cond_29

    .line 1482
    .line 1483
    const v8, -0x47d3f7d2

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1487
    .line 1488
    .line 1489
    move-object v8, v13

    .line 1490
    iget-object v13, v12, Lww2/a;->d:Ljava/lang/String;

    .line 1491
    .line 1492
    const/16 v19, 0x30

    .line 1493
    .line 1494
    const/16 v20, 0x1c

    .line 1495
    .line 1496
    move-object/from16 v16, v14

    .line 1497
    .line 1498
    sget-object v14, Lcom/reddit/ui/compose/imageloader/n;->b:Lcom/reddit/ui/compose/imageloader/n;

    .line 1499
    .line 1500
    move-object/from16 v17, v15

    .line 1501
    .line 1502
    const/4 v15, 0x0

    .line 1503
    move-object/from16 v18, v16

    .line 1504
    .line 1505
    const/16 v16, 0x0

    .line 1506
    .line 1507
    move-object/from16 v21, v17

    .line 1508
    .line 1509
    const/16 v17, 0x0

    .line 1510
    .line 1511
    move-object/from16 v9, v18

    .line 1512
    .line 1513
    move-object/from16 v18, v0

    .line 1514
    .line 1515
    move-object/from16 v0, v21

    .line 1516
    .line 1517
    invoke-static/range {v13 .. v20}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    move-object/from16 v34, v18

    .line 1522
    .line 1523
    sget-object v17, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 1524
    .line 1525
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v14

    .line 1529
    invoke-static {v6, v14, v10}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v6

    .line 1533
    const-string v14, "entity_card_image"

    .line 1534
    .line 1535
    invoke-static {v6, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v15

    .line 1539
    const/16 v21, 0x61b0

    .line 1540
    .line 1541
    const/16 v22, 0x68

    .line 1542
    .line 1543
    const/4 v14, 0x0

    .line 1544
    const/16 v18, 0x0

    .line 1545
    .line 1546
    const/16 v19, 0x0

    .line 1547
    .line 1548
    move-object/from16 v20, v34

    .line 1549
    .line 1550
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1551
    .line 1552
    .line 1553
    move-object/from16 v13, v20

    .line 1554
    .line 1555
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1556
    .line 1557
    .line 1558
    move-object/from16 p0, v12

    .line 1559
    .line 1560
    :goto_1c
    const/16 v6, 0xc

    .line 1561
    .line 1562
    goto/16 :goto_20

    .line 1563
    .line 1564
    :cond_29
    move-object v8, v13

    .line 1565
    move-object v9, v14

    .line 1566
    move-object v13, v0

    .line 1567
    move-object v0, v15

    .line 1568
    const v14, -0x47ce0d4d

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v14, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1575
    .line 1576
    invoke-static {v7, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v15

    .line 1580
    invoke-static {v6, v15, v10}, Lx/f;->k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v6

    .line 1584
    sget-object v15, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1585
    .line 1586
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v16

    .line 1590
    move-object/from16 v11, v16

    .line 1591
    .line 1592
    check-cast v11, Lcom/reddit/ui/compose/ds/o5;

    .line 1593
    .line 1594
    iget-object v11, v11, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1595
    .line 1596
    invoke-virtual {v11}, Lbc1/l1;->j()J

    .line 1597
    .line 1598
    .line 1599
    move-result-wide v10

    .line 1600
    move-object/from16 p0, v12

    .line 1601
    .line 1602
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1603
    .line 1604
    invoke-static {v6, v10, v11, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v6

    .line 1608
    const-string v10, "entity_card_image_placeholder"

    .line 1609
    .line 1610
    invoke-static {v6, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v6

    .line 1614
    const/4 v10, 0x0

    .line 1615
    invoke-static {v14, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v11

    .line 1619
    move-object/from16 p1, v15

    .line 1620
    .line 1621
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 1622
    .line 1623
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 1624
    .line 1625
    .line 1626
    move-result v10

    .line 1627
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v12

    .line 1631
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v6

    .line 1635
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1636
    .line 1637
    .line 1638
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1639
    .line 1640
    if-eqz v14, :cond_2a

    .line 1641
    .line 1642
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1643
    .line 1644
    .line 1645
    goto :goto_1d

    .line 1646
    :cond_2a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1647
    .line 1648
    .line 1649
    :goto_1d
    invoke-static {v13, v11, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1650
    .line 1651
    .line 1652
    invoke-static {v13, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-static {v10, v13, v0, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1659
    .line 1660
    .line 1661
    sget-object v6, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1662
    .line 1663
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v6

    .line 1667
    check-cast v6, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1668
    .line 1669
    sget-object v10, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1670
    .line 1671
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1672
    .line 1673
    .line 1674
    move-result v6

    .line 1675
    aget v6, v10, v6

    .line 1676
    .line 1677
    const/4 v10, 0x1

    .line 1678
    if-eq v6, v10, :cond_2c

    .line 1679
    .line 1680
    const/4 v10, 0x2

    .line 1681
    if-ne v6, v10, :cond_2b

    .line 1682
    .line 1683
    sget-object v6, Lcom/reddit/ui/compose/icons/i0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1684
    .line 1685
    :goto_1e
    move-object/from16 v10, p1

    .line 1686
    .line 1687
    goto :goto_1f

    .line 1688
    :cond_2b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1689
    .line 1690
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    :cond_2c
    sget-object v6, Lcom/reddit/ui/compose/icons/h0;->n4:Lcom/reddit/ui/compose/icons/h;

    .line 1695
    .line 1696
    goto :goto_1e

    .line 1697
    :goto_1f
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v10

    .line 1701
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 1702
    .line 1703
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1704
    .line 1705
    invoke-virtual {v10}, Lbc1/l1;->r()J

    .line 1706
    .line 1707
    .line 1708
    move-result-wide v15

    .line 1709
    const/16 v10, 0x20

    .line 1710
    .line 1711
    int-to-float v10, v10

    .line 1712
    invoke-static {v7, v10}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v14

    .line 1716
    const/16 v20, 0x6030

    .line 1717
    .line 1718
    const/16 v21, 0x8

    .line 1719
    .line 1720
    const/16 v17, 0x0

    .line 1721
    .line 1722
    const/16 v18, 0x0

    .line 1723
    .line 1724
    move-object/from16 v19, v13

    .line 1725
    .line 1726
    move-object v13, v6

    .line 1727
    invoke-static/range {v13 .. v21}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1728
    .line 1729
    .line 1730
    move-object/from16 v13, v19

    .line 1731
    .line 1732
    const/4 v10, 0x1

    .line 1733
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1734
    .line 1735
    .line 1736
    const/4 v10, 0x0

    .line 1737
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_1c

    .line 1741
    .line 1742
    :goto_20
    int-to-float v6, v6

    .line 1743
    const/16 v11, 0x8

    .line 1744
    .line 1745
    int-to-float v11, v11

    .line 1746
    invoke-static {v7, v6, v11}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v6

    .line 1750
    invoke-static {v1, v5, v13, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v1

    .line 1754
    iget-wide v10, v13, Landroidx/compose/runtime/r;->T:J

    .line 1755
    .line 1756
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 1757
    .line 1758
    .line 1759
    move-result v5

    .line 1760
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v10

    .line 1764
    invoke-static {v13, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v6

    .line 1768
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1769
    .line 1770
    .line 1771
    iget-boolean v11, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1772
    .line 1773
    if-eqz v11, :cond_2d

    .line 1774
    .line 1775
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_21

    .line 1779
    :cond_2d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1780
    .line 1781
    .line 1782
    :goto_21
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v13, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v5, v13, v0, v13, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v13, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1792
    .line 1793
    .line 1794
    move-object/from16 v12, p0

    .line 1795
    .line 1796
    iget-object v0, v12, Lww2/a;->b:Ljava/lang/String;

    .line 1797
    .line 1798
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 1799
    .line 1800
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v2

    .line 1804
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1805
    .line 1806
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 1807
    .line 1808
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1809
    .line 1810
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1815
    .line 1816
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1817
    .line 1818
    invoke-virtual {v4}, Lbc1/l1;->p()J

    .line 1819
    .line 1820
    .line 1821
    move-result-wide v15

    .line 1822
    const-string v4, "entity_card_title"

    .line 1823
    .line 1824
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v14

    .line 1828
    const/16 v36, 0xc30

    .line 1829
    .line 1830
    const v37, 0x1d7f8

    .line 1831
    .line 1832
    .line 1833
    const-wide/16 v17, 0x0

    .line 1834
    .line 1835
    const/16 v19, 0x0

    .line 1836
    .line 1837
    const/16 v20, 0x0

    .line 1838
    .line 1839
    const/16 v21, 0x0

    .line 1840
    .line 1841
    const-wide/16 v22, 0x0

    .line 1842
    .line 1843
    const/16 v24, 0x0

    .line 1844
    .line 1845
    const/16 v25, 0x0

    .line 1846
    .line 1847
    const-wide/16 v26, 0x0

    .line 1848
    .line 1849
    const/16 v28, 0x2

    .line 1850
    .line 1851
    const/16 v29, 0x0

    .line 1852
    .line 1853
    const/16 v30, 0x3

    .line 1854
    .line 1855
    const/16 v31, 0x0

    .line 1856
    .line 1857
    const/16 v32, 0x0

    .line 1858
    .line 1859
    const/16 v35, 0x30

    .line 1860
    .line 1861
    move-object/from16 v33, v2

    .line 1862
    .line 1863
    move-object/from16 v34, v13

    .line 1864
    .line 1865
    move-object v13, v0

    .line 1866
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1867
    .line 1868
    .line 1869
    move-object/from16 v13, v34

    .line 1870
    .line 1871
    iget-object v0, v12, Lww2/a;->c:Ljava/lang/String;

    .line 1872
    .line 1873
    const v2, -0x15011e4b

    .line 1874
    .line 1875
    .line 1876
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1877
    .line 1878
    .line 1879
    if-nez v0, :cond_2e

    .line 1880
    .line 1881
    :goto_22
    const/4 v10, 0x0

    .line 1882
    goto :goto_23

    .line 1883
    :cond_2e
    const/4 v10, 0x2

    .line 1884
    int-to-float v2, v10

    .line 1885
    invoke-static {v7, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v2

    .line 1889
    invoke-static {v13, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1890
    .line 1891
    .line 1892
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v2

    .line 1896
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 1897
    .line 1898
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 1899
    .line 1900
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v4

    .line 1904
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 1905
    .line 1906
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1907
    .line 1908
    invoke-virtual {v4}, Lbc1/l1;->r()J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v15

    .line 1912
    const-string v4, "entity_card_price"

    .line 1913
    .line 1914
    invoke-static {v7, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1915
    .line 1916
    .line 1917
    move-result-object v14

    .line 1918
    const/16 v36, 0xc30

    .line 1919
    .line 1920
    const v37, 0x1d7f8

    .line 1921
    .line 1922
    .line 1923
    const-wide/16 v17, 0x0

    .line 1924
    .line 1925
    const/16 v19, 0x0

    .line 1926
    .line 1927
    const/16 v20, 0x0

    .line 1928
    .line 1929
    const/16 v21, 0x0

    .line 1930
    .line 1931
    const-wide/16 v22, 0x0

    .line 1932
    .line 1933
    const/16 v24, 0x0

    .line 1934
    .line 1935
    const/16 v25, 0x0

    .line 1936
    .line 1937
    const-wide/16 v26, 0x0

    .line 1938
    .line 1939
    const/16 v28, 0x2

    .line 1940
    .line 1941
    const/16 v29, 0x0

    .line 1942
    .line 1943
    const/16 v30, 0x1

    .line 1944
    .line 1945
    const/16 v31, 0x0

    .line 1946
    .line 1947
    const/16 v32, 0x0

    .line 1948
    .line 1949
    const/16 v35, 0x30

    .line 1950
    .line 1951
    move-object/from16 v33, v2

    .line 1952
    .line 1953
    move-object/from16 v34, v13

    .line 1954
    .line 1955
    move-object v13, v0

    .line 1956
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1957
    .line 1958
    .line 1959
    move-object/from16 v13, v34

    .line 1960
    .line 1961
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1962
    .line 1963
    goto :goto_22

    .line 1964
    :goto_23
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1965
    .line 1966
    .line 1967
    iget-object v0, v12, Lww2/a;->e:Ljava/lang/String;

    .line 1968
    .line 1969
    const v2, -0x1500ec47

    .line 1970
    .line 1971
    .line 1972
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1973
    .line 1974
    .line 1975
    if-nez v0, :cond_2f

    .line 1976
    .line 1977
    :goto_24
    const/4 v0, 0x1

    .line 1978
    const/4 v10, 0x0

    .line 1979
    goto :goto_25

    .line 1980
    :cond_2f
    const/4 v2, 0x4

    .line 1981
    int-to-float v2, v2

    .line 1982
    invoke-static {v7, v2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v2

    .line 1986
    invoke-static {v13, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 1994
    .line 1995
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 1996
    .line 1997
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v2

    .line 2001
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 2002
    .line 2003
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 2004
    .line 2005
    invoke-virtual {v2}, Lbc1/l1;->p()J

    .line 2006
    .line 2007
    .line 2008
    move-result-wide v15

    .line 2009
    const-string v2, "entity_card_subtitle"

    .line 2010
    .line 2011
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v14

    .line 2015
    const/16 v36, 0xc30

    .line 2016
    .line 2017
    const v37, 0x1d7f8

    .line 2018
    .line 2019
    .line 2020
    const-wide/16 v17, 0x0

    .line 2021
    .line 2022
    const/16 v19, 0x0

    .line 2023
    .line 2024
    const/16 v20, 0x0

    .line 2025
    .line 2026
    const/16 v21, 0x0

    .line 2027
    .line 2028
    const-wide/16 v22, 0x0

    .line 2029
    .line 2030
    const/16 v24, 0x0

    .line 2031
    .line 2032
    const/16 v25, 0x0

    .line 2033
    .line 2034
    const-wide/16 v26, 0x0

    .line 2035
    .line 2036
    const/16 v28, 0x2

    .line 2037
    .line 2038
    const/16 v29, 0x0

    .line 2039
    .line 2040
    const/16 v30, 0x2

    .line 2041
    .line 2042
    const/16 v31, 0x0

    .line 2043
    .line 2044
    const/16 v32, 0x0

    .line 2045
    .line 2046
    const/16 v35, 0x30

    .line 2047
    .line 2048
    move-object/from16 v33, v1

    .line 2049
    .line 2050
    move-object/from16 v34, v13

    .line 2051
    .line 2052
    move-object v13, v0

    .line 2053
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 2054
    .line 2055
    .line 2056
    move-object/from16 v13, v34

    .line 2057
    .line 2058
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2059
    .line 2060
    goto :goto_24

    .line 2061
    :goto_25
    invoke-static {v13, v10, v0, v0}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 2062
    .line 2063
    .line 2064
    goto :goto_26

    .line 2065
    :cond_30
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 2066
    .line 2067
    .line 2068
    throw v16

    .line 2069
    :cond_31
    move-object v13, v0

    .line 2070
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 2071
    .line 2072
    .line 2073
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2074
    .line 2075
    return-object v0

    .line 2076
    :pswitch_16
    move-object/from16 v16, v8

    .line 2077
    .line 2078
    check-cast v12, Lcom/reddit/gold/payment/a;

    .line 2079
    .line 2080
    move-object/from16 v0, p1

    .line 2081
    .line 2082
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2083
    .line 2084
    move-object/from16 v1, p2

    .line 2085
    .line 2086
    check-cast v1, Ljava/lang/Integer;

    .line 2087
    .line 2088
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    and-int/lit8 v2, v1, 0x3

    .line 2093
    .line 2094
    const/4 v10, 0x2

    .line 2095
    if-eq v2, v10, :cond_32

    .line 2096
    .line 2097
    const/4 v2, 0x1

    .line 2098
    :goto_27
    const/16 v38, 0x1

    .line 2099
    .line 2100
    goto :goto_28

    .line 2101
    :cond_32
    const/4 v2, 0x0

    .line 2102
    goto :goto_27

    .line 2103
    :goto_28
    and-int/lit8 v1, v1, 0x1

    .line 2104
    .line 2105
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2106
    .line 2107
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2108
    .line 2109
    .line 2110
    move-result v1

    .line 2111
    if-eqz v1, :cond_34

    .line 2112
    .line 2113
    iget-object v1, v12, Lcom/reddit/gold/payment/a;->c:Ljava/lang/Integer;

    .line 2114
    .line 2115
    if-nez v1, :cond_33

    .line 2116
    .line 2117
    goto :goto_29

    .line 2118
    :cond_33
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2119
    .line 2120
    .line 2121
    move-result v1

    .line 2122
    move-object/from16 v2, v16

    .line 2123
    .line 2124
    const/4 v10, 0x0

    .line 2125
    invoke-static {v1, v10, v0, v2}, Lio3/a;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 2126
    .line 2127
    .line 2128
    goto :goto_29

    .line 2129
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 2130
    .line 2131
    .line 2132
    :goto_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2133
    .line 2134
    return-object v0

    .line 2135
    :pswitch_17
    check-cast v12, Lcom/reddit/onboarding/v2/steps/initial/InitialStepScreen;

    .line 2136
    .line 2137
    move-object/from16 v0, p1

    .line 2138
    .line 2139
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2140
    .line 2141
    move-object/from16 v1, p2

    .line 2142
    .line 2143
    check-cast v1, Ljava/lang/Integer;

    .line 2144
    .line 2145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2146
    .line 2147
    .line 2148
    const/16 v38, 0x1

    .line 2149
    .line 2150
    invoke-static/range {v38 .. v38}, Landroidx/compose/runtime/j;->S(I)I

    .line 2151
    .line 2152
    .line 2153
    move-result v1

    .line 2154
    invoke-virtual {v12, v0, v1}, Lcom/reddit/onboarding/v2/steps/initial/InitialStepScreen;->x3(Landroidx/compose/runtime/m;I)V

    .line 2155
    .line 2156
    .line 2157
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :pswitch_18
    check-cast v12, Lvg3/b;

    .line 2161
    .line 2162
    move-object/from16 v0, p1

    .line 2163
    .line 2164
    check-cast v0, Lcom/reddit/domain/awards/model/Award;

    .line 2165
    .line 2166
    move-object/from16 v1, p2

    .line 2167
    .line 2168
    check-cast v1, Ljava/lang/Integer;

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v31

    .line 2174
    const-string v1, "award"

    .line 2175
    .line 2176
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2180
    .line 2181
    .line 2182
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v0}, Lcom/reddit/domain/awards/model/Award;->getId()Ljava/lang/String;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v14

    .line 2189
    invoke-virtual {v0}, Lcom/reddit/domain/awards/model/Award;->getName()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v16

    .line 2193
    invoke-virtual {v0}, Lcom/reddit/domain/awards/model/Award;->getCount()Ljava/lang/Long;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const-wide/16 v2, 0x0

    .line 2198
    .line 2199
    if-eqz v1, :cond_35

    .line 2200
    .line 2201
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2202
    .line 2203
    .line 2204
    move-result-wide v4

    .line 2205
    move-wide/from16 v19, v4

    .line 2206
    .line 2207
    goto :goto_2a

    .line 2208
    :cond_35
    move-wide/from16 v19, v2

    .line 2209
    .line 2210
    :goto_2a
    invoke-virtual {v0}, Lcom/reddit/domain/awards/model/Award;->getAwardingsByCurrentUser()Ljava/util/List;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v29

    .line 2214
    invoke-virtual {v12, v0}, Lvg3/b;->a(Lcom/reddit/domain/awards/model/Award;)Lug3/a;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v30

    .line 2218
    sget-object v15, Lcom/reddit/domain/awards/model/AwardType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardType;

    .line 2219
    .line 2220
    invoke-virtual {v12, v0}, Lvg3/b;->a(Lcom/reddit/domain/awards/model/Award;)Lug3/a;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v17

    .line 2224
    sget-object v24, Lcom/reddit/domain/image/model/ImageFormat;->OTHER:Lcom/reddit/domain/image/model/ImageFormat;

    .line 2225
    .line 2226
    invoke-virtual {v0}, Lcom/reddit/domain/awards/model/Award;->getAwardTags()Ljava/util/List;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v32

    .line 2230
    invoke-virtual {v0}, Lcom/reddit/domain/awards/model/Award;->isUnlimitedFree()Z

    .line 2231
    .line 2232
    .line 2233
    move-result v33

    .line 2234
    new-instance v13, Lug3/b;

    .line 2235
    .line 2236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v23

    .line 2240
    const/16 v27, 0x0

    .line 2241
    .line 2242
    const/16 v28, 0x0

    .line 2243
    .line 2244
    const-string v18, ""

    .line 2245
    .line 2246
    const/16 v21, 0x0

    .line 2247
    .line 2248
    const/16 v22, 0x0

    .line 2249
    .line 2250
    const/16 v25, 0x0

    .line 2251
    .line 2252
    const/16 v26, 0x0

    .line 2253
    .line 2254
    invoke-direct/range {v13 .. v33}, Lug3/b;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Ljava/lang/String;Lug3/a;Ljava/lang/String;JZZLjava/lang/Long;Lcom/reddit/domain/image/model/ImageFormat;ZLjava/lang/Long;Ljava/lang/Long;ZLjava/util/List;Lug3/a;ILjava/util/List;Z)V

    .line 2255
    .line 2256
    .line 2257
    return-object v13

    .line 2258
    :pswitch_19
    check-cast v12, Lra3/c;

    .line 2259
    .line 2260
    move-object/from16 v0, p1

    .line 2261
    .line 2262
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2263
    .line 2264
    move-object/from16 v1, p2

    .line 2265
    .line 2266
    check-cast v1, Ljava/lang/Integer;

    .line 2267
    .line 2268
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    and-int/lit8 v2, v1, 0x3

    .line 2273
    .line 2274
    const/4 v10, 0x2

    .line 2275
    if-eq v2, v10, :cond_36

    .line 2276
    .line 2277
    const/4 v10, 0x1

    .line 2278
    :goto_2b
    const/16 v38, 0x1

    .line 2279
    .line 2280
    goto :goto_2c

    .line 2281
    :cond_36
    const/4 v10, 0x0

    .line 2282
    goto :goto_2b

    .line 2283
    :goto_2c
    and-int/lit8 v1, v1, 0x1

    .line 2284
    .line 2285
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2286
    .line 2287
    invoke-virtual {v0, v1, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-eqz v1, :cond_37

    .line 2292
    .line 2293
    iget-boolean v13, v12, Lra3/c;->l:Z

    .line 2294
    .line 2295
    iget-object v14, v12, Lra3/c;->c:Ljava/lang/String;

    .line 2296
    .line 2297
    iget-object v15, v12, Lra3/c;->d:Lzw/e;

    .line 2298
    .line 2299
    iget-object v1, v12, Lra3/c;->e:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 2300
    .line 2301
    iget-object v2, v12, Lra3/c;->f:Ljava/lang/String;

    .line 2302
    .line 2303
    iget-object v3, v12, Lra3/c;->g:Ljava/lang/String;

    .line 2304
    .line 2305
    iget-object v4, v12, Lra3/c;->h:Ljava/lang/String;

    .line 2306
    .line 2307
    const/16 v5, 0x10

    .line 2308
    .line 2309
    int-to-float v7, v5

    .line 2310
    const/4 v10, 0x0

    .line 2311
    const/16 v11, 0xe

    .line 2312
    .line 2313
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 2314
    .line 2315
    const/4 v8, 0x0

    .line 2316
    const/4 v9, 0x0

    .line 2317
    invoke-static/range {v6 .. v11}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v20

    .line 2321
    const/high16 v22, 0xc00000

    .line 2322
    .line 2323
    move-object/from16 v21, v0

    .line 2324
    .line 2325
    move-object/from16 v16, v1

    .line 2326
    .line 2327
    move-object/from16 v19, v2

    .line 2328
    .line 2329
    move-object/from16 v17, v3

    .line 2330
    .line 2331
    move-object/from16 v18, v4

    .line 2332
    .line 2333
    invoke-static/range {v13 .. v22}, Lva3/a;->b(ZLjava/lang/String;Lzw/e;Lcom/reddit/useridentity/ProfileVerificationStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 2334
    .line 2335
    .line 2336
    goto :goto_2d

    .line 2337
    :cond_37
    move-object/from16 v21, v0

    .line 2338
    .line 2339
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 2340
    .line 2341
    .line 2342
    :goto_2d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2343
    .line 2344
    return-object v0

    .line 2345
    :pswitch_1a
    check-cast v12, Lcom/reddit/matrix/feature/user/presentation/k;

    .line 2346
    .line 2347
    move-object/from16 v0, p1

    .line 2348
    .line 2349
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2350
    .line 2351
    move-object/from16 v1, p2

    .line 2352
    .line 2353
    check-cast v1, Ljava/lang/Integer;

    .line 2354
    .line 2355
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2356
    .line 2357
    .line 2358
    move-result v1

    .line 2359
    and-int/lit8 v2, v1, 0x3

    .line 2360
    .line 2361
    const/4 v10, 0x2

    .line 2362
    if-eq v2, v10, :cond_38

    .line 2363
    .line 2364
    const/4 v2, 0x1

    .line 2365
    :goto_2e
    const/16 v38, 0x1

    .line 2366
    .line 2367
    goto :goto_2f

    .line 2368
    :cond_38
    const/4 v2, 0x0

    .line 2369
    goto :goto_2e

    .line 2370
    :goto_2f
    and-int/lit8 v1, v1, 0x1

    .line 2371
    .line 2372
    move-object v9, v0

    .line 2373
    check-cast v9, Landroidx/compose/runtime/r;

    .line 2374
    .line 2375
    invoke-virtual {v9, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2376
    .line 2377
    .line 2378
    move-result v0

    .line 2379
    if-eqz v0, :cond_53

    .line 2380
    .line 2381
    const v0, 0x4f609341

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2385
    .line 2386
    .line 2387
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/j;

    .line 2388
    .line 2389
    if-eqz v0, :cond_3b

    .line 2390
    .line 2391
    const v0, -0x6772898

    .line 2392
    .line 2393
    .line 2394
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2395
    .line 2396
    .line 2397
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2398
    .line 2399
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    move-result-object v0

    .line 2403
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2404
    .line 2405
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2406
    .line 2407
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2408
    .line 2409
    .line 2410
    move-result v0

    .line 2411
    aget v0, v1, v0

    .line 2412
    .line 2413
    const/4 v10, 0x1

    .line 2414
    if-eq v0, v10, :cond_3a

    .line 2415
    .line 2416
    const/4 v10, 0x2

    .line 2417
    if-ne v0, v10, :cond_39

    .line 2418
    .line 2419
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 2420
    .line 2421
    :goto_30
    const/4 v10, 0x0

    .line 2422
    goto :goto_31

    .line 2423
    :cond_39
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2424
    .line 2425
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2426
    .line 2427
    .line 2428
    throw v0

    .line 2429
    :cond_3a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->F5:Lcom/reddit/ui/compose/icons/h;

    .line 2430
    .line 2431
    goto :goto_30

    .line 2432
    :goto_31
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2433
    .line 2434
    .line 2435
    :goto_32
    move-object v3, v0

    .line 2436
    goto/16 :goto_43

    .line 2437
    .line 2438
    :cond_3b
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 2439
    .line 2440
    if-eqz v0, :cond_3e

    .line 2441
    .line 2442
    const v0, -0x67722dc

    .line 2443
    .line 2444
    .line 2445
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2446
    .line 2447
    .line 2448
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2449
    .line 2450
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2455
    .line 2456
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2457
    .line 2458
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    aget v0, v1, v0

    .line 2463
    .line 2464
    const/4 v10, 0x1

    .line 2465
    if-eq v0, v10, :cond_3d

    .line 2466
    .line 2467
    const/4 v10, 0x2

    .line 2468
    if-ne v0, v10, :cond_3c

    .line 2469
    .line 2470
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 2471
    .line 2472
    :goto_33
    const/4 v10, 0x0

    .line 2473
    goto :goto_34

    .line 2474
    :cond_3c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2475
    .line 2476
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2477
    .line 2478
    .line 2479
    throw v0

    .line 2480
    :cond_3d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->M4:Lcom/reddit/ui/compose/icons/h;

    .line 2481
    .line 2482
    goto :goto_33

    .line 2483
    :goto_34
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2484
    .line 2485
    .line 2486
    goto :goto_32

    .line 2487
    :cond_3e
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 2488
    .line 2489
    if-eqz v0, :cond_41

    .line 2490
    .line 2491
    const v0, -0x6771d5a

    .line 2492
    .line 2493
    .line 2494
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2495
    .line 2496
    .line 2497
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2498
    .line 2499
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2500
    .line 2501
    .line 2502
    move-result-object v0

    .line 2503
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2504
    .line 2505
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2506
    .line 2507
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2508
    .line 2509
    .line 2510
    move-result v0

    .line 2511
    aget v0, v1, v0

    .line 2512
    .line 2513
    const/4 v10, 0x1

    .line 2514
    if-eq v0, v10, :cond_40

    .line 2515
    .line 2516
    const/4 v10, 0x2

    .line 2517
    if-ne v0, v10, :cond_3f

    .line 2518
    .line 2519
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 2520
    .line 2521
    :goto_35
    const/4 v10, 0x0

    .line 2522
    goto :goto_36

    .line 2523
    :cond_3f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2524
    .line 2525
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2526
    .line 2527
    .line 2528
    throw v0

    .line 2529
    :cond_40
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->q0:Lcom/reddit/ui/compose/icons/h;

    .line 2530
    .line 2531
    goto :goto_35

    .line 2532
    :goto_36
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2533
    .line 2534
    .line 2535
    goto :goto_32

    .line 2536
    :cond_41
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 2537
    .line 2538
    if-eqz v0, :cond_44

    .line 2539
    .line 2540
    const v0, -0x67716bc

    .line 2541
    .line 2542
    .line 2543
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2544
    .line 2545
    .line 2546
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2547
    .line 2548
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v0

    .line 2552
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2553
    .line 2554
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2555
    .line 2556
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2557
    .line 2558
    .line 2559
    move-result v0

    .line 2560
    aget v0, v1, v0

    .line 2561
    .line 2562
    const/4 v10, 0x1

    .line 2563
    if-eq v0, v10, :cond_43

    .line 2564
    .line 2565
    const/4 v10, 0x2

    .line 2566
    if-ne v0, v10, :cond_42

    .line 2567
    .line 2568
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2569
    .line 2570
    :goto_37
    const/4 v10, 0x0

    .line 2571
    goto :goto_38

    .line 2572
    :cond_42
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2573
    .line 2574
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2575
    .line 2576
    .line 2577
    throw v0

    .line 2578
    :cond_43
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->D0:Lcom/reddit/ui/compose/icons/h;

    .line 2579
    .line 2580
    goto :goto_37

    .line 2581
    :goto_38
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2582
    .line 2583
    .line 2584
    goto/16 :goto_32

    .line 2585
    .line 2586
    :cond_44
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 2587
    .line 2588
    if-nez v0, :cond_50

    .line 2589
    .line 2590
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 2591
    .line 2592
    if-eqz v0, :cond_45

    .line 2593
    .line 2594
    goto/16 :goto_40

    .line 2595
    .line 2596
    :cond_45
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/g;

    .line 2597
    .line 2598
    if-eqz v0, :cond_48

    .line 2599
    .line 2600
    const v0, -0x6770358

    .line 2601
    .line 2602
    .line 2603
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2604
    .line 2605
    .line 2606
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2607
    .line 2608
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v0

    .line 2612
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2613
    .line 2614
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2615
    .line 2616
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2617
    .line 2618
    .line 2619
    move-result v0

    .line 2620
    aget v0, v1, v0

    .line 2621
    .line 2622
    const/4 v10, 0x1

    .line 2623
    if-eq v0, v10, :cond_47

    .line 2624
    .line 2625
    const/4 v10, 0x2

    .line 2626
    if-ne v0, v10, :cond_46

    .line 2627
    .line 2628
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 2629
    .line 2630
    :goto_39
    const/4 v10, 0x0

    .line 2631
    goto :goto_3a

    .line 2632
    :cond_46
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2633
    .line 2634
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2635
    .line 2636
    .line 2637
    throw v0

    .line 2638
    :cond_47
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->S4:Lcom/reddit/ui/compose/icons/h;

    .line 2639
    .line 2640
    goto :goto_39

    .line 2641
    :goto_3a
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2642
    .line 2643
    .line 2644
    goto/16 :goto_32

    .line 2645
    .line 2646
    :cond_48
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 2647
    .line 2648
    if-eqz v0, :cond_4b

    .line 2649
    .line 2650
    const v0, -0x676fd79

    .line 2651
    .line 2652
    .line 2653
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2654
    .line 2655
    .line 2656
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2657
    .line 2658
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2663
    .line 2664
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2665
    .line 2666
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    aget v0, v1, v0

    .line 2671
    .line 2672
    const/4 v10, 0x1

    .line 2673
    if-eq v0, v10, :cond_4a

    .line 2674
    .line 2675
    const/4 v10, 0x2

    .line 2676
    if-ne v0, v10, :cond_49

    .line 2677
    .line 2678
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 2679
    .line 2680
    :goto_3b
    const/4 v10, 0x0

    .line 2681
    goto :goto_3c

    .line 2682
    :cond_49
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2683
    .line 2684
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2685
    .line 2686
    .line 2687
    throw v0

    .line 2688
    :cond_4a
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->h:Lcom/reddit/ui/compose/icons/h;

    .line 2689
    .line 2690
    goto :goto_3b

    .line 2691
    :goto_3c
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2692
    .line 2693
    .line 2694
    goto/16 :goto_32

    .line 2695
    .line 2696
    :cond_4b
    const/4 v10, 0x0

    .line 2697
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 2698
    .line 2699
    if-nez v0, :cond_4d

    .line 2700
    .line 2701
    instance-of v0, v12, Lcom/reddit/matrix/feature/user/presentation/i;

    .line 2702
    .line 2703
    if-eqz v0, :cond_4c

    .line 2704
    .line 2705
    goto :goto_3d

    .line 2706
    :cond_4c
    const v0, -0x6772fbe

    .line 2707
    .line 2708
    .line 2709
    invoke-static {v0, v9, v10}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v0

    .line 2713
    throw v0

    .line 2714
    :cond_4d
    :goto_3d
    const v0, -0x676f2ba

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2718
    .line 2719
    .line 2720
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2721
    .line 2722
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v0

    .line 2726
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2727
    .line 2728
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2729
    .line 2730
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2731
    .line 2732
    .line 2733
    move-result v0

    .line 2734
    aget v0, v1, v0

    .line 2735
    .line 2736
    const/4 v10, 0x1

    .line 2737
    if-eq v0, v10, :cond_4f

    .line 2738
    .line 2739
    const/4 v10, 0x2

    .line 2740
    if-ne v0, v10, :cond_4e

    .line 2741
    .line 2742
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 2743
    .line 2744
    :goto_3e
    const/4 v10, 0x0

    .line 2745
    goto :goto_3f

    .line 2746
    :cond_4e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2747
    .line 2748
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2749
    .line 2750
    .line 2751
    throw v0

    .line 2752
    :cond_4f
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->C3:Lcom/reddit/ui/compose/icons/h;

    .line 2753
    .line 2754
    goto :goto_3e

    .line 2755
    :goto_3f
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2756
    .line 2757
    .line 2758
    goto/16 :goto_32

    .line 2759
    .line 2760
    :cond_50
    :goto_40
    const v0, -0x6770a19

    .line 2761
    .line 2762
    .line 2763
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2764
    .line 2765
    .line 2766
    sget-object v0, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 2767
    .line 2768
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v0

    .line 2772
    check-cast v0, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 2773
    .line 2774
    sget-object v1, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 2775
    .line 2776
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2777
    .line 2778
    .line 2779
    move-result v0

    .line 2780
    aget v0, v1, v0

    .line 2781
    .line 2782
    const/4 v10, 0x1

    .line 2783
    if-eq v0, v10, :cond_52

    .line 2784
    .line 2785
    const/4 v10, 0x2

    .line 2786
    if-ne v0, v10, :cond_51

    .line 2787
    .line 2788
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 2789
    .line 2790
    :goto_41
    const/4 v10, 0x0

    .line 2791
    goto :goto_42

    .line 2792
    :cond_51
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 2793
    .line 2794
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 2795
    .line 2796
    .line 2797
    throw v0

    .line 2798
    :cond_52
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->N5:Lcom/reddit/ui/compose/icons/h;

    .line 2799
    .line 2800
    goto :goto_41

    .line 2801
    :goto_42
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2802
    .line 2803
    .line 2804
    goto/16 :goto_32

    .line 2805
    .line 2806
    :goto_43
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2807
    .line 2808
    .line 2809
    const/16 v10, 0x6000

    .line 2810
    .line 2811
    const/16 v11, 0xe

    .line 2812
    .line 2813
    const/4 v4, 0x0

    .line 2814
    const-wide/16 v5, 0x0

    .line 2815
    .line 2816
    const/4 v7, 0x0

    .line 2817
    const/4 v8, 0x0

    .line 2818
    invoke-static/range {v3 .. v11}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 2819
    .line 2820
    .line 2821
    goto :goto_44

    .line 2822
    :cond_53
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 2823
    .line 2824
    .line 2825
    :goto_44
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2826
    .line 2827
    return-object v0

    .line 2828
    :pswitch_1b
    check-cast v12, Lcom/reddit/screen/common/state/d;

    .line 2829
    .line 2830
    move-object/from16 v0, p1

    .line 2831
    .line 2832
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2833
    .line 2834
    move-object/from16 v1, p2

    .line 2835
    .line 2836
    check-cast v1, Ljava/lang/Integer;

    .line 2837
    .line 2838
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2839
    .line 2840
    .line 2841
    move-result v1

    .line 2842
    and-int/lit8 v2, v1, 0x3

    .line 2843
    .line 2844
    const/4 v10, 0x2

    .line 2845
    if-eq v2, v10, :cond_54

    .line 2846
    .line 2847
    const/4 v2, 0x1

    .line 2848
    :goto_45
    const/16 v38, 0x1

    .line 2849
    .line 2850
    goto :goto_46

    .line 2851
    :cond_54
    const/4 v2, 0x0

    .line 2852
    goto :goto_45

    .line 2853
    :goto_46
    and-int/lit8 v1, v1, 0x1

    .line 2854
    .line 2855
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2856
    .line 2857
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2858
    .line 2859
    .line 2860
    move-result v1

    .line 2861
    if-eqz v1, :cond_5c

    .line 2862
    .line 2863
    check-cast v12, Lcom/reddit/screen/common/state/c;

    .line 2864
    .line 2865
    iget-object v1, v12, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v1, Lcom/reddit/matrix/feature/user/presentation/m;

    .line 2868
    .line 2869
    iget-object v1, v1, Lcom/reddit/matrix/feature/user/presentation/m;->a:Lcom/reddit/matrix/feature/user/presentation/k;

    .line 2870
    .line 2871
    const v2, -0x13cff5d

    .line 2872
    .line 2873
    .line 2874
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 2875
    .line 2876
    .line 2877
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/a;

    .line 2878
    .line 2879
    if-eqz v2, :cond_55

    .line 2880
    .line 2881
    const v1, 0x5a05754a

    .line 2882
    .line 2883
    .line 2884
    const v2, 0x7f1314a9

    .line 2885
    .line 2886
    .line 2887
    const/4 v10, 0x0

    .line 2888
    :goto_47
    invoke-static {v0, v1, v2, v0, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v1

    .line 2892
    :goto_48
    move-object v13, v1

    .line 2893
    goto :goto_4a

    .line 2894
    :cond_55
    const/4 v10, 0x0

    .line 2895
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/h;

    .line 2896
    .line 2897
    if-eqz v2, :cond_56

    .line 2898
    .line 2899
    const v1, 0x5a057ecc

    .line 2900
    .line 2901
    .line 2902
    const v2, 0x7f1314ae

    .line 2903
    .line 2904
    .line 2905
    goto :goto_47

    .line 2906
    :cond_56
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/c;

    .line 2907
    .line 2908
    if-eqz v2, :cond_57

    .line 2909
    .line 2910
    const v1, 0x5a058979

    .line 2911
    .line 2912
    .line 2913
    const v2, 0x7f13132c

    .line 2914
    .line 2915
    .line 2916
    goto :goto_47

    .line 2917
    :cond_57
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/e;

    .line 2918
    .line 2919
    const v3, 0x7f1314ac

    .line 2920
    .line 2921
    .line 2922
    if-eqz v2, :cond_58

    .line 2923
    .line 2924
    const v1, 0x5a0595ad

    .line 2925
    .line 2926
    .line 2927
    :goto_49
    invoke-static {v0, v1, v3, v0, v10}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v1

    .line 2931
    goto :goto_48

    .line 2932
    :cond_58
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/b;

    .line 2933
    .line 2934
    if-eqz v2, :cond_59

    .line 2935
    .line 2936
    const v1, 0x5a059f8c

    .line 2937
    .line 2938
    .line 2939
    const v2, 0x7f1314aa

    .line 2940
    .line 2941
    .line 2942
    goto :goto_47

    .line 2943
    :cond_59
    instance-of v2, v1, Lcom/reddit/matrix/feature/user/presentation/d;

    .line 2944
    .line 2945
    if-eqz v2, :cond_5a

    .line 2946
    .line 2947
    const v1, 0x5a05a92d

    .line 2948
    .line 2949
    .line 2950
    goto :goto_49

    .line 2951
    :cond_5a
    instance-of v1, v1, Lcom/reddit/matrix/feature/user/presentation/f;

    .line 2952
    .line 2953
    if-eqz v1, :cond_5b

    .line 2954
    .line 2955
    const v1, 0x5a05b4ad

    .line 2956
    .line 2957
    .line 2958
    const v2, 0x7f1314ab

    .line 2959
    .line 2960
    .line 2961
    goto :goto_47

    .line 2962
    :cond_5b
    const v1, 0x5a05bf31

    .line 2963
    .line 2964
    .line 2965
    const v2, 0x7f130132

    .line 2966
    .line 2967
    .line 2968
    goto :goto_47

    .line 2969
    :goto_4a
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 2970
    .line 2971
    .line 2972
    const/16 v36, 0x0

    .line 2973
    .line 2974
    const v37, 0x3fffe

    .line 2975
    .line 2976
    .line 2977
    const/4 v14, 0x0

    .line 2978
    const-wide/16 v15, 0x0

    .line 2979
    .line 2980
    const-wide/16 v17, 0x0

    .line 2981
    .line 2982
    const/16 v19, 0x0

    .line 2983
    .line 2984
    const/16 v20, 0x0

    .line 2985
    .line 2986
    const/16 v21, 0x0

    .line 2987
    .line 2988
    const-wide/16 v22, 0x0

    .line 2989
    .line 2990
    const/16 v24, 0x0

    .line 2991
    .line 2992
    const/16 v25, 0x0

    .line 2993
    .line 2994
    const-wide/16 v26, 0x0

    .line 2995
    .line 2996
    const/16 v28, 0x0

    .line 2997
    .line 2998
    const/16 v29, 0x0

    .line 2999
    .line 3000
    const/16 v30, 0x0

    .line 3001
    .line 3002
    const/16 v31, 0x0

    .line 3003
    .line 3004
    const/16 v32, 0x0

    .line 3005
    .line 3006
    const/16 v33, 0x0

    .line 3007
    .line 3008
    const/16 v35, 0x0

    .line 3009
    .line 3010
    move-object/from16 v34, v0

    .line 3011
    .line 3012
    invoke-static/range {v13 .. v37}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3013
    .line 3014
    .line 3015
    goto :goto_4b

    .line 3016
    :cond_5c
    move-object/from16 v34, v0

    .line 3017
    .line 3018
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/runtime/r;->d0()V

    .line 3019
    .line 3020
    .line 3021
    :goto_4b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3022
    .line 3023
    return-object v0

    .line 3024
    :pswitch_1c
    check-cast v12, Lcom/reddit/matrix/feature/home/p;

    .line 3025
    .line 3026
    move-object/from16 v0, p1

    .line 3027
    .line 3028
    check-cast v0, Landroidx/compose/runtime/m;

    .line 3029
    .line 3030
    move-object/from16 v1, p2

    .line 3031
    .line 3032
    check-cast v1, Ljava/lang/Integer;

    .line 3033
    .line 3034
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 3035
    .line 3036
    .line 3037
    move-result v1

    .line 3038
    and-int/lit8 v2, v1, 0x3

    .line 3039
    .line 3040
    const/4 v10, 0x2

    .line 3041
    if-eq v2, v10, :cond_5d

    .line 3042
    .line 3043
    const/4 v2, 0x1

    .line 3044
    :goto_4c
    const/16 v38, 0x1

    .line 3045
    .line 3046
    goto :goto_4d

    .line 3047
    :cond_5d
    const/4 v2, 0x0

    .line 3048
    goto :goto_4c

    .line 3049
    :goto_4d
    and-int/lit8 v1, v1, 0x1

    .line 3050
    .line 3051
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3052
    .line 3053
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 3054
    .line 3055
    .line 3056
    move-result v1

    .line 3057
    if-eqz v1, :cond_63

    .line 3058
    .line 3059
    sget-object v1, Lx/l;->a:Lx/y2;

    .line 3060
    .line 3061
    sget-object v2, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 3062
    .line 3063
    const/4 v10, 0x0

    .line 3064
    invoke-static {v1, v2, v0, v10}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    iget-wide v2, v0, Landroidx/compose/runtime/r;->T:J

    .line 3069
    .line 3070
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 3071
    .line 3072
    .line 3073
    move-result v2

    .line 3074
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v3

    .line 3078
    invoke-static {v0, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v4

    .line 3082
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 3083
    .line 3084
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3085
    .line 3086
    .line 3087
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 3088
    .line 3089
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 3090
    .line 3091
    if-eqz v8, :cond_62

    .line 3092
    .line 3093
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 3094
    .line 3095
    .line 3096
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 3097
    .line 3098
    if-eqz v8, :cond_5e

    .line 3099
    .line 3100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 3101
    .line 3102
    .line 3103
    goto :goto_4e

    .line 3104
    :cond_5e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 3105
    .line 3106
    .line 3107
    :goto_4e
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 3108
    .line 3109
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3110
    .line 3111
    .line 3112
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 3113
    .line 3114
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3115
    .line 3116
    .line 3117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v1

    .line 3121
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 3122
    .line 3123
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 3124
    .line 3125
    .line 3126
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 3127
    .line 3128
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 3129
    .line 3130
    .line 3131
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 3132
    .line 3133
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 3134
    .line 3135
    .line 3136
    iget v1, v12, Lcom/reddit/matrix/feature/home/p;->b:I

    .line 3137
    .line 3138
    invoke-static {v0, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v39

    .line 3142
    const-string v1, "tab_label_testTag"

    .line 3143
    .line 3144
    invoke-static {v7, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3145
    .line 3146
    .line 3147
    move-result-object v40

    .line 3148
    const/16 v62, 0x0

    .line 3149
    .line 3150
    const v63, 0x3fffc

    .line 3151
    .line 3152
    .line 3153
    const-wide/16 v41, 0x0

    .line 3154
    .line 3155
    const-wide/16 v43, 0x0

    .line 3156
    .line 3157
    const/16 v45, 0x0

    .line 3158
    .line 3159
    const/16 v46, 0x0

    .line 3160
    .line 3161
    const/16 v47, 0x0

    .line 3162
    .line 3163
    const-wide/16 v48, 0x0

    .line 3164
    .line 3165
    const/16 v50, 0x0

    .line 3166
    .line 3167
    const/16 v51, 0x0

    .line 3168
    .line 3169
    const-wide/16 v52, 0x0

    .line 3170
    .line 3171
    const/16 v54, 0x0

    .line 3172
    .line 3173
    const/16 v55, 0x0

    .line 3174
    .line 3175
    const/16 v56, 0x0

    .line 3176
    .line 3177
    const/16 v57, 0x0

    .line 3178
    .line 3179
    const/16 v58, 0x0

    .line 3180
    .line 3181
    const/16 v59, 0x0

    .line 3182
    .line 3183
    const/16 v61, 0x30

    .line 3184
    .line 3185
    move-object/from16 v60, v0

    .line 3186
    .line 3187
    invoke-static/range {v39 .. v63}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 3188
    .line 3189
    .line 3190
    const v1, -0x77579002

    .line 3191
    .line 3192
    .line 3193
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3194
    .line 3195
    .line 3196
    invoke-virtual {v12}, Lcom/reddit/matrix/feature/home/p;->b()Z

    .line 3197
    .line 3198
    .line 3199
    move-result v1

    .line 3200
    if-eqz v1, :cond_61

    .line 3201
    .line 3202
    invoke-virtual {v12}, Lcom/reddit/matrix/feature/home/p;->a()I

    .line 3203
    .line 3204
    .line 3205
    move-result v1

    .line 3206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 3211
    .line 3212
    .line 3213
    move-result-object v1

    .line 3214
    const v2, 0x7f13063f

    .line 3215
    .line 3216
    .line 3217
    invoke-static {v2, v1, v0}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    invoke-virtual {v12}, Lcom/reddit/matrix/feature/home/p;->a()I

    .line 3222
    .line 3223
    .line 3224
    move-result v17

    .line 3225
    const-string v2, "unread_badge"

    .line 3226
    .line 3227
    invoke-static {v7, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v8

    .line 3231
    const/16 v11, 0x8

    .line 3232
    .line 3233
    int-to-float v9, v11

    .line 3234
    const/4 v10, 0x2

    .line 3235
    int-to-float v10, v10

    .line 3236
    const/4 v12, 0x0

    .line 3237
    const/16 v13, 0xc

    .line 3238
    .line 3239
    const/4 v11, 0x0

    .line 3240
    invoke-static/range {v8 .. v13}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 3241
    .line 3242
    .line 3243
    move-result-object v2

    .line 3244
    const v3, 0x4c5de2

    .line 3245
    .line 3246
    .line 3247
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 3248
    .line 3249
    .line 3250
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v3

    .line 3254
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v4

    .line 3258
    if-nez v3, :cond_5f

    .line 3259
    .line 3260
    if-ne v4, v5, :cond_60

    .line 3261
    .line 3262
    :cond_5f
    new-instance v4, Lqi/b;

    .line 3263
    .line 3264
    const/16 v3, 0xd

    .line 3265
    .line 3266
    invoke-direct {v4, v1, v3}, Lqi/b;-><init>(Ljava/lang/String;I)V

    .line 3267
    .line 3268
    .line 3269
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 3270
    .line 3271
    .line 3272
    :cond_60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 3273
    .line 3274
    const/4 v10, 0x0

    .line 3275
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3276
    .line 3277
    .line 3278
    invoke-static {v2, v10, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v21

    .line 3282
    const/16 v18, 0x30

    .line 3283
    .line 3284
    const/16 v19, 0x0

    .line 3285
    .line 3286
    const/16 v22, 0x0

    .line 3287
    .line 3288
    move-object/from16 v20, v0

    .line 3289
    .line 3290
    invoke-static/range {v17 .. v22}, Lcom/reddit/matrix/ui/composables/j;->m(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 3291
    .line 3292
    .line 3293
    goto :goto_4f

    .line 3294
    :cond_61
    const/4 v10, 0x0

    .line 3295
    :goto_4f
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3296
    .line 3297
    .line 3298
    const/4 v10, 0x1

    .line 3299
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 3300
    .line 3301
    .line 3302
    goto :goto_50

    .line 3303
    :cond_62
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 3304
    .line 3305
    .line 3306
    const/16 v16, 0x0

    .line 3307
    .line 3308
    throw v16

    .line 3309
    :cond_63
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 3310
    .line 3311
    .line 3312
    :goto_50
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3313
    .line 3314
    return-object v0

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
