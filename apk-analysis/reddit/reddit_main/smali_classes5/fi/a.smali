.class public final synthetic Lfi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/achievements/achievement/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/achievements/achievement/j1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/a;->b:Lcom/reddit/achievements/achievement/j1;

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
    iget v1, v0, Lfi/a;->a:I

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
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq v3, v4, :cond_0

    .line 26
    .line 27
    move v3, v6

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v5

    .line 30
    :goto_0
    and-int/2addr v2, v6

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lfi/a;->b:Lcom/reddit/achievements/achievement/j1;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/achievements/achievement/j1;->a:Lcom/reddit/achievements/achievement/a1;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v2, v1, v5}, Lfi/e;->c(Lcom/reddit/achievements/achievement/a1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    check-cast v2, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    and-int/lit8 v3, v2, 0x3

    .line 67
    .line 68
    const/4 v4, 0x2

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x1

    .line 71
    if-eq v3, v4, :cond_2

    .line 72
    .line 73
    move v3, v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v3, v5

    .line 76
    :goto_2
    and-int/2addr v2, v6

    .line 77
    check-cast v1, Landroidx/compose/runtime/r;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 86
    .line 87
    const/high16 v3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 94
    .line 95
    sget-object v8, Lx/l;->a:Lx/y2;

    .line 96
    .line 97
    const/16 v9, 0x30

    .line 98
    .line 99
    invoke-static {v8, v7, v1, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 104
    .line 105
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 125
    .line 126
    if-eqz v11, :cond_6

    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 129
    .line 130
    .line 131
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 132
    .line 133
    if-eqz v11, :cond_3

    .line 134
    .line 135
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 140
    .line 141
    .line 142
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 157
    .line 158
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 164
    .line 165
    .line 166
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    float-to-double v7, v3

    .line 172
    const-wide/16 v9, 0x0

    .line 173
    .line 174
    cmpl-double v4, v7, v9

    .line 175
    .line 176
    if-lez v4, :cond_4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    .line 180
    .line 181
    invoke-static {v4}, Ly/a;->a(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_4
    new-instance v8, Lx/o1;

    .line 185
    .line 186
    invoke-direct {v8, v3, v6}, Lx/o1;-><init>(FZ)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lfi/a;->b:Lcom/reddit/achievements/achievement/j1;

    .line 190
    .line 191
    iget-object v3, v0, Lcom/reddit/achievements/achievement/j1;->a:Lcom/reddit/achievements/achievement/a1;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/reddit/achievements/achievement/j1;->b:Lcom/reddit/achievements/achievement/u0;

    .line 194
    .line 195
    iget-object v7, v3, Lcom/reddit/achievements/achievement/a1;->a:Ljava/lang/String;

    .line 196
    .line 197
    sget-object v3, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 204
    .line 205
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 206
    .line 207
    const/16 v30, 0xc30

    .line 208
    .line 209
    const v31, 0x1d7fc

    .line 210
    .line 211
    .line 212
    const-wide/16 v9, 0x0

    .line 213
    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    const/4 v14, 0x0

    .line 218
    const/4 v15, 0x0

    .line 219
    const-wide/16 v16, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const-wide/16 v20, 0x0

    .line 226
    .line 227
    const/16 v22, 0x2

    .line 228
    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    const/16 v24, 0x1

    .line 232
    .line 233
    const/16 v25, 0x0

    .line 234
    .line 235
    const/16 v26, 0x0

    .line 236
    .line 237
    const/16 v29, 0x0

    .line 238
    .line 239
    move-object/from16 v28, v1

    .line 240
    .line 241
    move-object/from16 v27, v4

    .line 242
    .line 243
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    const v4, 0x6f0b28a0

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    const/16 v4, 0x8

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    invoke-static {v2, v4}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v1, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 262
    .line 263
    .line 264
    iget-object v7, v0, Lcom/reddit/achievements/achievement/u0;->c:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 271
    .line 272
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const v31, 0x1fffe

    .line 277
    .line 278
    .line 279
    const/4 v8, 0x0

    .line 280
    const-wide/16 v9, 0x0

    .line 281
    .line 282
    const-wide/16 v11, 0x0

    .line 283
    .line 284
    const/4 v13, 0x0

    .line 285
    const/4 v14, 0x0

    .line 286
    const/4 v15, 0x0

    .line 287
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const-wide/16 v20, 0x0

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v24, 0x0

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v29, 0x0

    .line 306
    .line 307
    move-object/from16 v27, v0

    .line 308
    .line 309
    move-object/from16 v28, v1

    .line 310
    .line 311
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 312
    .line 313
    .line 314
    :cond_5
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x0

    .line 325
    throw v0

    .line 326
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 327
    .line 328
    .line 329
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_1
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, Landroidx/compose/runtime/m;

    .line 335
    .line 336
    move-object/from16 v2, p2

    .line 337
    .line 338
    check-cast v2, Ljava/lang/Integer;

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    and-int/lit8 v3, v2, 0x3

    .line 345
    .line 346
    const/4 v4, 0x2

    .line 347
    const/4 v5, 0x1

    .line 348
    if-eq v3, v4, :cond_8

    .line 349
    .line 350
    move v3, v5

    .line 351
    goto :goto_6

    .line 352
    :cond_8
    const/4 v3, 0x0

    .line 353
    :goto_6
    and-int/2addr v2, v5

    .line 354
    check-cast v1, Landroidx/compose/runtime/r;

    .line 355
    .line 356
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_9

    .line 361
    .line 362
    const/4 v2, 0x4

    .line 363
    int-to-float v5, v2

    .line 364
    const/4 v7, 0x0

    .line 365
    const/16 v8, 0xd

    .line 366
    .line 367
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 368
    .line 369
    const/4 v4, 0x0

    .line 370
    const/4 v6, 0x0

    .line 371
    invoke-static/range {v3 .. v8}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iget-object v0, v0, Lfi/a;->b:Lcom/reddit/achievements/achievement/j1;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/reddit/achievements/achievement/j1;->b:Lcom/reddit/achievements/achievement/u0;

    .line 378
    .line 379
    const/16 v3, 0x30

    .line 380
    .line 381
    invoke-static {v0, v2, v1, v3}, Lfi/e;->i(Lcom/reddit/achievements/achievement/u0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 382
    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_9
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 386
    .line 387
    .line 388
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
