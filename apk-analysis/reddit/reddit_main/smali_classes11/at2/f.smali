.class public final synthetic Lat2/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    iput v0, p0, Lat2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/f;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lat2/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lat2/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;I)V
    .locals 0

    .line 2
    const/4 p4, 0x1

    iput p4, p0, Lat2/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lat2/f;->c:Landroidx/compose/ui/s;

    iput-object p3, p0, Lat2/f;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 3
    const/16 p4, 0xe

    iput p4, p0, Lat2/f;->a:I

    sget-object p4, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lat2/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lat2/f;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    iput p5, p0, Lat2/f;->a:I

    iput-object p1, p0, Lat2/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lat2/f;->d:Ljava/lang/String;

    iput-object p3, p0, Lat2/f;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lat2/f;->a:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lat2/f;->d:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v0, Lat2/f;->c:Landroidx/compose/ui/s;

    .line 12
    .line 13
    iget-object v7, v0, Lat2/f;->b:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Landroidx/compose/runtime/m;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1, v0, v6, v7, v5}, Lir/i;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    move-object/from16 v0, p1

    .line 40
    .line 41
    check-cast v0, Landroidx/compose/runtime/m;

    .line 42
    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1, v0, v6, v7, v5}, Lsy2/c;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v0, p1

    .line 61
    .line 62
    check-cast v0, Landroidx/compose/runtime/m;

    .line 63
    .line 64
    move-object/from16 v1, p2

    .line 65
    .line 66
    check-cast v1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-static {v1, v0, v6, v7, v5}, Lrj/a0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_2
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/m;

    .line 84
    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1, v0, v6, v7, v5}, Lrj/v;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_3
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Landroidx/compose/runtime/m;

    .line 105
    .line 106
    move-object/from16 v1, p2

    .line 107
    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1, v0, v6, v7, v5}, Lrj/v;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_4
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, Landroidx/compose/runtime/m;

    .line 126
    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const/16 v1, 0xd81

    .line 135
    .line 136
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1, v0, v6, v7, v5}, Lkm2/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_5
    move-object/from16 v0, p1

    .line 147
    .line 148
    check-cast v0, Landroidx/compose/runtime/m;

    .line 149
    .line 150
    move-object/from16 v1, p2

    .line 151
    .line 152
    check-cast v1, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v1, v0, v6, v7, v5}, Lk33/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_6
    sget-object v0, Lcom/reddit/ui/compose/icons/i0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 168
    .line 169
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/runtime/m;

    .line 172
    .line 173
    move-object/from16 v1, p2

    .line 174
    .line 175
    check-cast v1, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1, v0, v6, v7, v5}, Lic3/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_7
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Landroidx/compose/runtime/m;

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    check-cast v1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1, v0, v6, v7, v5}, Lic3/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_8
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Landroidx/compose/runtime/m;

    .line 214
    .line 215
    move-object/from16 v1, p2

    .line 216
    .line 217
    check-cast v1, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-static {v1, v0, v6, v7, v5}, Lfa2/j;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_9
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Landroidx/compose/runtime/m;

    .line 235
    .line 236
    move-object/from16 v1, p2

    .line 237
    .line 238
    check-cast v1, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1, v0, v6, v7, v5}, Lde2/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_a
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/runtime/m;

    .line 256
    .line 257
    move-object/from16 v1, p2

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-static {v1, v0, v6, v7, v5}, Lcy2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_b
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
    const/4 v5, 0x2

    .line 289
    const/4 v8, 0x0

    .line 290
    if-eq v3, v5, :cond_0

    .line 291
    .line 292
    move v3, v4

    .line 293
    goto :goto_0

    .line 294
    :cond_0
    move v3, v8

    .line 295
    :goto_0
    and-int/2addr v2, v4

    .line 296
    check-cast v1, Landroidx/compose/runtime/r;

    .line 297
    .line 298
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_3

    .line 303
    .line 304
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 311
    .line 312
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->k:Lj1/y0;

    .line 313
    .line 314
    const v3, 0x4c5de2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-nez v3, :cond_1

    .line 329
    .line 330
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 331
    .line 332
    if-ne v4, v3, :cond_2

    .line 333
    .line 334
    :cond_1
    new-instance v4, Lcom/reddit/polls/common/composables/d;

    .line 335
    .line 336
    const/4 v3, 0x5

    .line 337
    invoke-direct {v4, v7, v3}, Lcom/reddit/polls/common/composables/d;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_2
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    invoke-static {v6, v8, v4}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    const/16 v32, 0x0

    .line 353
    .line 354
    const v33, 0x1fffc

    .line 355
    .line 356
    .line 357
    iget-object v9, v0, Lat2/f;->d:Ljava/lang/String;

    .line 358
    .line 359
    const-wide/16 v11, 0x0

    .line 360
    .line 361
    const-wide/16 v13, 0x0

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    const/16 v16, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v18, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const-wide/16 v22, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v28, 0x0

    .line 385
    .line 386
    const/16 v31, 0x0

    .line 387
    .line 388
    move-object/from16 v30, v1

    .line 389
    .line 390
    move-object/from16 v29, v2

    .line 391
    .line 392
    invoke-static/range {v9 .. v33}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    goto :goto_1

    .line 396
    :cond_3
    move-object/from16 v30, v1

    .line 397
    .line 398
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/r;->d0()V

    .line 399
    .line 400
    .line 401
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object v0

    .line 404
    :pswitch_c
    move-object/from16 v0, p1

    .line 405
    .line 406
    check-cast v0, Landroidx/compose/runtime/m;

    .line 407
    .line 408
    move-object/from16 v1, p2

    .line 409
    .line 410
    check-cast v1, Ljava/lang/Integer;

    .line 411
    .line 412
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1, v0, v6, v7, v5}, Lcom/reddit/mod/guides/screen/guides/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_d
    move-object/from16 v0, p1

    .line 426
    .line 427
    check-cast v0, Landroidx/compose/runtime/m;

    .line 428
    .line 429
    move-object/from16 v1, p2

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Integer;

    .line 432
    .line 433
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    invoke-static {v1, v0, v6, v7, v5}, Lcom/reddit/mod/composables/o;->l(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_e
    move-object/from16 v0, p1

    .line 447
    .line 448
    check-cast v0, Landroidx/compose/runtime/m;

    .line 449
    .line 450
    move-object/from16 v1, p2

    .line 451
    .line 452
    check-cast v1, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    invoke-static {v1, v0, v6, v7, v5}, Lcom/reddit/mediacomponent/composables/video/debug/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 465
    .line 466
    return-object v0

    .line 467
    :pswitch_f
    move-object/from16 v0, p1

    .line 468
    .line 469
    check-cast v0, Landroidx/compose/runtime/m;

    .line 470
    .line 471
    move-object/from16 v1, p2

    .line 472
    .line 473
    check-cast v1, Ljava/lang/Integer;

    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    .line 478
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-static {v1, v0, v6, v7, v5}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->G(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 486
    .line 487
    return-object v0

    .line 488
    :pswitch_10
    move-object/from16 v0, p1

    .line 489
    .line 490
    check-cast v0, Landroidx/compose/runtime/m;

    .line 491
    .line 492
    move-object/from16 v1, p2

    .line 493
    .line 494
    check-cast v1, Ljava/lang/Integer;

    .line 495
    .line 496
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    invoke-static {v1, v0, v6, v7, v5}, Lcom/reddit/answers/screens/detail/composables/e;->G(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_11
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Landroidx/compose/runtime/m;

    .line 512
    .line 513
    move-object/from16 v1, p2

    .line 514
    .line 515
    check-cast v1, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    invoke-static {v1, v0, v6, v7, v5}, Lvf/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_12
    move-object/from16 v0, p1

    .line 531
    .line 532
    check-cast v0, Landroidx/compose/runtime/m;

    .line 533
    .line 534
    move-object/from16 v1, p2

    .line 535
    .line 536
    check-cast v1, Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    invoke-static {v1, v0, v6, v7, v5}, Lcom/reddit/devvit/ui/events/v1alpha/q;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_13
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Landroidx/compose/runtime/m;

    .line 554
    .line 555
    move-object/from16 v1, p2

    .line 556
    .line 557
    check-cast v1, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const/16 v1, 0x31

    .line 563
    .line 564
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 565
    .line 566
    .line 567
    move-result v1

    .line 568
    invoke-static {v1, v0, v6, v7, v5}, Lbd3/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 572
    .line 573
    return-object v0

    .line 574
    :pswitch_14
    move-object/from16 v0, p1

    .line 575
    .line 576
    check-cast v0, Landroidx/compose/runtime/m;

    .line 577
    .line 578
    move-object/from16 v1, p2

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Integer;

    .line 581
    .line 582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v1, v0, v6, v7, v5}, Lat2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 593
    .line 594
    return-object v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
