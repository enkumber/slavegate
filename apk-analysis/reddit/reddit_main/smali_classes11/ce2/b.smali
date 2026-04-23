.class public final synthetic Lce2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lce2/b;->a:I

    sget v0, Lce2/d;->a:F

    sget v0, Lce2/d;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lce2/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lce2/b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p4, p0, Lce2/b;->a:I

    iput-object p1, p0, Lce2/b;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lce2/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lce2/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lce2/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lx/a1;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    check-cast v4, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "$this$FlowRow"

    .line 29
    .line 30
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    and-int/lit8 v2, v4, 0x11

    .line 34
    .line 35
    const/16 v5, 0x10

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    move v2, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_0
    and-int/2addr v4, v6

    .line 44
    move-object v14, v3

    .line 45
    check-cast v14, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    sget-object v6, Lcom/reddit/ui/compose/ds/FlairSize;->Medium:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 70
    .line 71
    new-instance v3, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 72
    .line 73
    const/16 v4, 0x9

    .line 74
    .line 75
    iget-wide v7, v0, Lce2/b;->b:J

    .line 76
    .line 77
    invoke-direct {v3, v2, v7, v8, v4}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 78
    .line 79
    .line 80
    const v2, -0x23a0067a

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3, v14}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    const v15, 0x6000036

    .line 88
    .line 89
    .line 90
    const/16 v16, 0xfc

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v5 .. v16}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 104
    .line 105
    .line 106
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v1, v0, Lce2/b;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lrq2/d;

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/animation/r;

    .line 116
    .line 117
    move-object/from16 v3, p2

    .line 118
    .line 119
    check-cast v3, Landroidx/compose/runtime/m;

    .line 120
    .line 121
    move-object/from16 v4, p3

    .line 122
    .line 123
    check-cast v4, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    const-string v4, "$this$AnimatedVisibility"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 134
    .line 135
    sget-object v4, Lx/l;->a:Lx/y2;

    .line 136
    .line 137
    const/16 v5, 0x30

    .line 138
    .line 139
    invoke-static {v4, v2, v3, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    move-object v4, v3

    .line 144
    check-cast v4, Landroidx/compose/runtime/r;

    .line 145
    .line 146
    iget-wide v5, v4, Landroidx/compose/runtime/r;->T:J

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 157
    .line 158
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 163
    .line 164
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 168
    .line 169
    iget-object v10, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    if-eqz v10, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 175
    .line 176
    .line 177
    iget-boolean v10, v4, Landroidx/compose/runtime/r;->S:Z

    .line 178
    .line 179
    if-eqz v10, :cond_3

    .line 180
    .line 181
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 186
    .line 187
    .line 188
    :goto_2
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    invoke-static {v3, v2, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-static {v3, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 210
    .line 211
    .line 212
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    invoke-static {v3, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-static {v11, v3, v2}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->b(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x4

    .line 222
    int-to-float v2, v2

    .line 223
    invoke-static {v7, v2}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v3, v2}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v1, Lrq2/d;->g:Ljava/lang/String;

    .line 231
    .line 232
    sget-object v2, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 233
    .line 234
    move-object v5, v3

    .line 235
    check-cast v5, Landroidx/compose/runtime/r;

    .line 236
    .line 237
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/reddit/ui/compose/ds/pk;

    .line 242
    .line 243
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 244
    .line 245
    const/16 v26, 0x0

    .line 246
    .line 247
    const v27, 0x1fffa

    .line 248
    .line 249
    .line 250
    move-object v5, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v7, v5

    .line 253
    iget-wide v5, v0, Lce2/b;->b:J

    .line 254
    .line 255
    move-object v0, v7

    .line 256
    const-wide/16 v7, 0x0

    .line 257
    .line 258
    const/4 v9, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    const/4 v11, 0x0

    .line 261
    const-wide/16 v12, 0x0

    .line 262
    .line 263
    const/4 v14, 0x0

    .line 264
    const/4 v15, 0x0

    .line 265
    const-wide/16 v16, 0x0

    .line 266
    .line 267
    const/16 v18, 0x0

    .line 268
    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v21, 0x0

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    move-object/from16 v23, v2

    .line 280
    .line 281
    move-object/from16 v24, v3

    .line 282
    .line 283
    move-object v3, v1

    .line 284
    invoke-static/range {v3 .. v27}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 295
    .line 296
    .line 297
    throw v11

    .line 298
    :pswitch_1
    iget-object v1, v0, Lce2/b;->c:Ljava/lang/Object;

    .line 299
    .line 300
    move-object v3, v1

    .line 301
    check-cast v3, Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;

    .line 302
    .line 303
    sget v1, Lce2/d;->a:F

    .line 304
    .line 305
    sget v2, Lce2/d;->b:F

    .line 306
    .line 307
    move-object/from16 v8, p1

    .line 308
    .line 309
    check-cast v8, Landroidx/compose/ui/s;

    .line 310
    .line 311
    move-object/from16 v4, p2

    .line 312
    .line 313
    check-cast v4, Landroidx/compose/runtime/m;

    .line 314
    .line 315
    move-object/from16 v5, p3

    .line 316
    .line 317
    check-cast v5, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    const-string v5, "$this$composed"

    .line 323
    .line 324
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object v9, v4

    .line 328
    check-cast v9, Landroidx/compose/runtime/r;

    .line 329
    .line 330
    const v4, 0x6385e8b4

    .line 331
    .line 332
    .line 333
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 337
    .line 338
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lt1/c;

    .line 343
    .line 344
    invoke-interface {v4, v1}, Lt1/c;->D0(F)F

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-interface {v4, v2}, Lt1/c;->D0(F)F

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    const v2, -0x48fade91

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->c(F)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    or-int/2addr v2, v4

    .line 371
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->c(F)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    or-int/2addr v2, v4

    .line 376
    iget-wide v6, v0, Lce2/b;->b:J

    .line 377
    .line 378
    invoke-virtual {v9, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    or-int/2addr v0, v2

    .line 383
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-nez v0, :cond_5

    .line 388
    .line 389
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 390
    .line 391
    if-ne v2, v0, :cond_6

    .line 392
    .line 393
    :cond_5
    new-instance v2, Lce2/c;

    .line 394
    .line 395
    move v4, v1

    .line 396
    invoke-direct/range {v2 .. v7}, Lce2/c;-><init>(Lcom/reddit/mod/rules/screen/overallinsights/composables/BorderPosition;FFJ)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 403
    .line 404
    const/4 v0, 0x0

    .line 405
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 406
    .line 407
    .line 408
    invoke-static {v8, v2}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
