.class public final synthetic Lh72/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZZ)V
    .locals 0

    .line 1
    iput p1, p0, Lh72/d;->a:I

    iput-boolean p3, p0, Lh72/d;->b:Z

    iput-boolean p4, p0, Lh72/d;->c:Z

    iput-object p2, p0, Lh72/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLm03/g;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh72/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh72/d;->b:Z

    iput-object p2, p0, Lh72/d;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lh72/d;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lh72/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lh72/d;->d:Ljava/lang/Object;

    iput-boolean p1, p0, Lh72/d;->b:Z

    iput-boolean p2, p0, Lh72/d;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh72/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lh72/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lx/a1;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/m;

    .line 20
    .line 21
    move-object/from16 v4, p3

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string v5, "$this$FlowRow"

    .line 30
    .line 31
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    and-int/lit8 v1, v4, 0x11

    .line 35
    .line 36
    const/16 v5, 0x10

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v7, 0x0

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    move v1, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v7

    .line 45
    :goto_0
    and-int/2addr v4, v6

    .line 46
    check-cast v3, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-boolean v1, v0, Lh72/d;->b:Z

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    const v1, 0x28b93aec

    .line 59
    .line 60
    .line 61
    const v4, 0x7f1324b8

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {v3, v1, v4, v3, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    const v1, 0x28bae969

    .line 71
    .line 72
    .line 73
    const v4, 0x7f1324b9

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const/16 v31, 0x0

    .line 78
    .line 79
    const v32, 0x3fffe

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const-wide/16 v12, 0x0

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const-wide/16 v17, 0x0

    .line 92
    .line 93
    const/16 v19, 0x0

    .line 94
    .line 95
    const/16 v20, 0x0

    .line 96
    .line 97
    const-wide/16 v21, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    const/16 v24, 0x0

    .line 102
    .line 103
    const/16 v25, 0x0

    .line 104
    .line 105
    const/16 v26, 0x0

    .line 106
    .line 107
    const/16 v27, 0x0

    .line 108
    .line 109
    const/16 v28, 0x0

    .line 110
    .line 111
    const/16 v30, 0x0

    .line 112
    .line 113
    move-object/from16 v29, v3

    .line 114
    .line 115
    invoke-static/range {v8 .. v32}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, v0, Lh72/d;->c:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    const v0, 0x28bd6a5c

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/reddit/ui/compose/ds/v9;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    invoke-direct {v0, v1}, Lcom/reddit/ui/compose/ds/v9;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x2

    .line 135
    invoke-static {v0, v1, v3, v7, v2}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_2
    const v0, 0x28bee334

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 155
    .line 156
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const v26, 0x3fffa

    .line 165
    .line 166
    .line 167
    move-object/from16 v29, v3

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    move v0, v7

    .line 171
    const-wide/16 v6, 0x0

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v10, 0x0

    .line 176
    const-wide/16 v11, 0x0

    .line 177
    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const-wide/16 v15, 0x0

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    const/16 v19, 0x0

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    const/16 v21, 0x0

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v24, 0x0

    .line 195
    .line 196
    move-object/from16 v23, v29

    .line 197
    .line 198
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 199
    .line 200
    .line 201
    move-object/from16 v3, v23

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_0
    iget-object v1, v0, Lh72/d;->d:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v5, v1

    .line 216
    check-cast v5, Lm03/q;

    .line 217
    .line 218
    move-object/from16 v2, p1

    .line 219
    .line 220
    check-cast v2, Lx/v;

    .line 221
    .line 222
    move-object/from16 v1, p2

    .line 223
    .line 224
    check-cast v1, Landroidx/compose/runtime/m;

    .line 225
    .line 226
    move-object/from16 v3, p3

    .line 227
    .line 228
    check-cast v3, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    const-string v4, "$this$RecapCardScaffold"

    .line 235
    .line 236
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    and-int/lit8 v4, v3, 0x6

    .line 240
    .line 241
    if-nez v4, :cond_5

    .line 242
    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, Landroidx/compose/runtime/r;

    .line 245
    .line 246
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_4

    .line 251
    .line 252
    const/4 v4, 0x4

    .line 253
    goto :goto_4

    .line 254
    :cond_4
    const/4 v4, 0x2

    .line 255
    :goto_4
    or-int/2addr v3, v4

    .line 256
    :cond_5
    and-int/lit8 v4, v3, 0x13

    .line 257
    .line 258
    const/16 v6, 0x12

    .line 259
    .line 260
    if-eq v4, v6, :cond_6

    .line 261
    .line 262
    const/4 v4, 0x1

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    const/4 v4, 0x0

    .line 265
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 266
    .line 267
    check-cast v1, Landroidx/compose/runtime/r;

    .line 268
    .line 269
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    and-int/lit8 v7, v3, 0xe

    .line 276
    .line 277
    iget-boolean v3, v0, Lh72/d;->b:Z

    .line 278
    .line 279
    iget-boolean v4, v0, Lh72/d;->c:Z

    .line 280
    .line 281
    move-object v6, v1

    .line 282
    invoke-static/range {v2 .. v7}, Lo03/e;->K(Lx/v;ZZLm03/q;Landroidx/compose/runtime/m;I)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_7
    move-object v6, v1

    .line 287
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_1
    iget-object v1, v0, Lh72/d;->d:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v1, Lm03/g;

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    check-cast v2, Lx/v;

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    check-cast v3, Landroidx/compose/runtime/m;

    .line 304
    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    check-cast v4, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const-string v5, "$this$RecapCardScaffold"

    .line 314
    .line 315
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    and-int/lit8 v2, v4, 0x11

    .line 319
    .line 320
    const/16 v5, 0x10

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    if-eq v2, v5, :cond_8

    .line 324
    .line 325
    move v2, v6

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    const/4 v2, 0x0

    .line 328
    :goto_7
    and-int/2addr v4, v6

    .line 329
    move-object v6, v3

    .line 330
    check-cast v6, Landroidx/compose/runtime/r;

    .line 331
    .line 332
    invoke-virtual {v6, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iget-object v8, v1, Lm03/g;->e:Ljava/lang/String;

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    const/4 v5, 0x0

    .line 342
    iget-boolean v9, v0, Lh72/d;->b:Z

    .line 343
    .line 344
    iget-boolean v10, v0, Lh72/d;->c:Z

    .line 345
    .line 346
    invoke-static/range {v5 .. v10}, Lo03/e;->F(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;ZZ)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 351
    .line 352
    .line 353
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 354
    .line 355
    return-object v0

    .line 356
    :pswitch_2
    iget-object v1, v0, Lh72/d;->d:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    move-object/from16 v2, p1

    .line 361
    .line 362
    check-cast v2, Landroidx/compose/foundation/lazy/d;

    .line 363
    .line 364
    move-object/from16 v3, p2

    .line 365
    .line 366
    check-cast v3, Landroidx/compose/runtime/m;

    .line 367
    .line 368
    move-object/from16 v4, p3

    .line 369
    .line 370
    check-cast v4, Ljava/lang/Integer;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    const-string v5, "$this$item"

    .line 377
    .line 378
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    and-int/lit8 v2, v4, 0x11

    .line 382
    .line 383
    const/16 v5, 0x10

    .line 384
    .line 385
    const/4 v6, 0x0

    .line 386
    const/4 v7, 0x1

    .line 387
    if-eq v2, v5, :cond_a

    .line 388
    .line 389
    move v2, v7

    .line 390
    goto :goto_9

    .line 391
    :cond_a
    move v2, v6

    .line 392
    :goto_9
    and-int/2addr v4, v7

    .line 393
    check-cast v3, Landroidx/compose/runtime/r;

    .line 394
    .line 395
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-eqz v2, :cond_b

    .line 400
    .line 401
    iget-boolean v2, v0, Lh72/d;->b:Z

    .line 402
    .line 403
    iget-boolean v0, v0, Lh72/d;->c:Z

    .line 404
    .line 405
    invoke-static {v6, v3, v1, v2, v0}, Lh72/a;->a(ILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_b
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
