.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/configdetails/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->a:I

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;I)V
    .locals 0

    .line 2
    const/4 p3, 0x4

    iput p3, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->B5(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;Landroidx/compose/runtime/m;I)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 39
    .line 40
    move-object/from16 v2, p1

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/m;

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    check-cast v3, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    and-int/lit8 v4, v3, 0x3

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x1

    .line 57
    if-eq v4, v5, :cond_0

    .line 58
    .line 59
    move v4, v7

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v6

    .line 62
    :goto_0
    and-int/2addr v3, v7

    .line 63
    check-cast v2, Landroidx/compose/runtime/r;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/c0;

    .line 76
    .line 77
    instance-of v3, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 78
    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v6}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->B5(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;Landroidx/compose/runtime/m;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 98
    .line 99
    move-object/from16 v2, p1

    .line 100
    .line 101
    check-cast v2, Landroidx/compose/runtime/m;

    .line 102
    .line 103
    move-object/from16 v3, p2

    .line 104
    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    and-int/lit8 v4, v3, 0x3

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x1

    .line 115
    if-eq v4, v5, :cond_3

    .line 116
    .line 117
    move v4, v6

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const/4 v4, 0x0

    .line 120
    :goto_2
    and-int/2addr v3, v6

    .line 121
    check-cast v2, Landroidx/compose/runtime/r;

    .line 122
    .line 123
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_4

    .line 128
    .line 129
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 132
    .line 133
    invoke-direct {v3, v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/r;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;)V

    .line 134
    .line 135
    .line 136
    const v4, -0x6c2f7084

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;

    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    invoke-direct {v3, v0, v1, v4}, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Landroidx/compose/runtime/h3;I)V

    .line 147
    .line 148
    .line 149
    const v0, 0x6b1558f8

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    const/16 v23, 0x7fdd

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/4 v14, 0x0

    .line 168
    const/4 v15, 0x0

    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    const/16 v17, 0x0

    .line 172
    .line 173
    const/16 v18, 0x0

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const v21, 0x30030

    .line 178
    .line 179
    .line 180
    move-object/from16 v20, v2

    .line 181
    .line 182
    invoke-static/range {v5 .. v23}, Lcom/reddit/ui/compose/ds/fk;->c(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/tj;Lcom/reddit/ui/compose/ds/zj;ZLx/z2;Lcom/reddit/ui/compose/ds/kk;Lcom/reddit/ui/compose/ds/lk;Lx/y1;ZLandroidx/compose/runtime/m;III)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    move-object/from16 v20, v2

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 189
    .line 190
    .line 191
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    check-cast v2, Landroidx/compose/runtime/m;

    .line 201
    .line 202
    move-object/from16 v3, p2

    .line 203
    .line 204
    check-cast v3, Ljava/lang/Integer;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    and-int/lit8 v4, v3, 0x3

    .line 211
    .line 212
    const/4 v5, 0x2

    .line 213
    const/4 v6, 0x1

    .line 214
    if-eq v4, v5, :cond_5

    .line 215
    .line 216
    move v4, v6

    .line 217
    goto :goto_4

    .line 218
    :cond_5
    const/4 v4, 0x0

    .line 219
    :goto_4
    and-int/2addr v3, v6

    .line 220
    move-object v9, v2

    .line 221
    check-cast v9, Landroidx/compose/runtime/r;

    .line 222
    .line 223
    invoke-virtual {v9, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 228
    .line 229
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 230
    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 238
    .line 239
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 244
    .line 245
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 255
    .line 256
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Landroidx/compose/runtime/h3;I)V

    .line 257
    .line 258
    .line 259
    const v3, 0x65261361

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    new-instance v2, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-direct {v2, v0, v1, v3}, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;Landroidx/compose/runtime/h3;I)V

    .line 270
    .line 271
    .line 272
    const v0, -0x10243e9d

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    const/16 v5, 0x61b0

    .line 280
    .line 281
    const/16 v6, 0x8

    .line 282
    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-static/range {v5 .. v13}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 297
    .line 298
    move-object/from16 v2, p1

    .line 299
    .line 300
    check-cast v2, Landroidx/compose/runtime/m;

    .line 301
    .line 302
    move-object/from16 v3, p2

    .line 303
    .line 304
    check-cast v3, Ljava/lang/Integer;

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    and-int/lit8 v4, v3, 0x3

    .line 311
    .line 312
    const/4 v5, 0x2

    .line 313
    const/4 v6, 0x1

    .line 314
    const/4 v7, 0x0

    .line 315
    if-eq v4, v5, :cond_7

    .line 316
    .line 317
    move v4, v6

    .line 318
    goto :goto_6

    .line 319
    :cond_7
    move v4, v7

    .line 320
    :goto_6
    and-int/2addr v3, v6

    .line 321
    check-cast v2, Landroidx/compose/runtime/r;

    .line 322
    .line 323
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_11

    .line 328
    .line 329
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/c0;

    .line 334
    .line 335
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/b0;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/b0;

    .line 336
    .line 337
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    const/high16 v4, 0x3f800000    # 1.0f

    .line 342
    .line 343
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 344
    .line 345
    const/4 v8, 0x0

    .line 346
    if-eqz v3, :cond_a

    .line 347
    .line 348
    const v0, -0x69d0d102

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 359
    .line 360
    invoke-static {v1, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 365
    .line 366
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-static {v2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    iget-object v10, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 386
    .line 387
    if-eqz v10, :cond_9

    .line 388
    .line 389
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v8, :cond_8

    .line 395
    .line 396
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_7
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    sget-object v0, Lx/u;->a:Lx/u;

    .line 433
    .line 434
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 435
    .line 436
    invoke-virtual {v0, v5, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 441
    .line 442
    const v3, 0x7f13110e

    .line 443
    .line 444
    .line 445
    invoke-static {v2, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v0, v2, v7, v7}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_8

    .line 462
    .line 463
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 464
    .line 465
    .line 466
    throw v8

    .line 467
    :cond_a
    sget-object v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/z;->a:Lcom/reddit/mod/temporaryevents/screens/configdetails/z;

    .line 468
    .line 469
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/s;->b:Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;

    .line 474
    .line 475
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 476
    .line 477
    const v10, 0x4c5de2

    .line 478
    .line 479
    .line 480
    if-eqz v3, :cond_d

    .line 481
    .line 482
    const v1, -0x69cb3f5f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    if-nez v1, :cond_b

    .line 500
    .line 501
    if-ne v3, v9, :cond_c

    .line 502
    .line 503
    :cond_b
    new-instance v3, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;

    .line 504
    .line 505
    const/4 v1, 0x2

    .line 506
    invoke-direct {v3, v0, v1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/p;-><init>(Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v8, v2, v7, v6}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 521
    .line 522
    .line 523
    goto :goto_8

    .line 524
    :cond_d
    instance-of v3, v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 525
    .line 526
    if-eqz v3, :cond_10

    .line 527
    .line 528
    const v3, -0x69c7cba1

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 539
    .line 540
    invoke-virtual {v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen;->D5()Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigViewModel;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    if-nez v4, :cond_e

    .line 556
    .line 557
    if-ne v5, v9, :cond_f

    .line 558
    .line 559
    :cond_e
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen$Content$2$2$3$1;

    .line 560
    .line 561
    invoke-direct {v5, v0}, Lcom/reddit/mod/temporaryevents/screens/configdetails/TempEventConfigDetailScreen$Content$2$2$3$1;-><init>(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_f
    check-cast v5, Ltm3/g;

    .line 568
    .line 569
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 570
    .line 571
    .line 572
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 573
    .line 574
    const/16 v0, 0x30

    .line 575
    .line 576
    invoke-static {v1, v3, v5, v2, v0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->c(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_8

    .line 583
    :cond_10
    const v0, -0x69c51dc1

    .line 584
    .line 585
    .line 586
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 590
    .line 591
    .line 592
    goto :goto_8

    .line 593
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 594
    .line 595
    .line 596
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
