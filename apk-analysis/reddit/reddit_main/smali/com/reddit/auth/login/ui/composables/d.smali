.class public final synthetic Lcom/reddit/auth/login/ui/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IIZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/ui/composables/d;->a:I

    iput-boolean p3, p0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    iput p1, p0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lcom/reddit/auth/login/ui/composables/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    iput p2, p0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/ui/composables/d;->a:I

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
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-boolean v1, v0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const v0, -0x179d640e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1311dc

    .line 51
    .line 52
    .line 53
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/16 v30, 0x0

    .line 58
    .line 59
    const v31, 0x3fffe

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const-wide/16 v9, 0x0

    .line 64
    .line 65
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    move-object/from16 v28, v13

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const-wide/16 v16, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const-wide/16 v20, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v26, 0x0

    .line 89
    .line 90
    const/16 v27, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v13, v28

    .line 98
    .line 99
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    const v1, -0x179c0428

    .line 104
    .line 105
    .line 106
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 110
    .line 111
    const-string v2, "comment_vote_count_tag"

    .line 112
    .line 113
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget v0, v0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/16 v14, 0xd80

    .line 128
    .line 129
    const/16 v15, 0x30

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 142
    .line 143
    .line 144
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_0
    move-object/from16 v1, p1

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/runtime/m;

    .line 150
    .line 151
    move-object/from16 v2, p2

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Integer;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v2, v0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    .line 159
    .line 160
    or-int/lit8 v2, v2, 0x1

    .line 161
    .line 162
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-boolean v0, v0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    .line 167
    .line 168
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/c1;->n(ZLandroidx/compose/runtime/m;I)V

    .line 169
    .line 170
    .line 171
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Landroidx/compose/runtime/m;

    .line 177
    .line 178
    move-object/from16 v2, p2

    .line 179
    .line 180
    check-cast v2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v2, v0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    .line 186
    .line 187
    or-int/lit8 v2, v2, 0x1

    .line 188
    .line 189
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iget-boolean v0, v0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    .line 194
    .line 195
    invoke-static {v0, v1, v2}, Lcom/reddit/ui/compose/ds/e7;->e(ZLandroidx/compose/runtime/m;I)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_2
    move-object/from16 v1, p1

    .line 202
    .line 203
    check-cast v1, Landroidx/compose/runtime/m;

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    check-cast v2, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    and-int/lit8 v3, v2, 0x3

    .line 214
    .line 215
    const/4 v4, 0x2

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v6, 0x0

    .line 218
    if-eq v3, v4, :cond_3

    .line 219
    .line 220
    move v3, v5

    .line 221
    goto :goto_2

    .line 222
    :cond_3
    move v3, v6

    .line 223
    :goto_2
    and-int/2addr v2, v5

    .line 224
    move-object v13, v1

    .line 225
    check-cast v13, Landroidx/compose/runtime/r;

    .line 226
    .line 227
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-boolean v1, v0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    .line 234
    .line 235
    if-eqz v1, :cond_4

    .line 236
    .line 237
    const v0, -0x73c9185a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 241
    .line 242
    .line 243
    const v0, 0x7f1311dc

    .line 244
    .line 245
    .line 246
    invoke-static {v13, v0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/16 v30, 0x0

    .line 251
    .line 252
    const v31, 0x3fffe

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-wide/16 v9, 0x0

    .line 257
    .line 258
    const-wide/16 v11, 0x0

    .line 259
    .line 260
    move-object/from16 v28, v13

    .line 261
    .line 262
    const/4 v13, 0x0

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
    const-wide/16 v20, 0x0

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/16 v23, 0x0

    .line 276
    .line 277
    const/16 v24, 0x0

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 288
    .line 289
    .line 290
    move-object/from16 v13, v28

    .line 291
    .line 292
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    const v1, -0x73c7bc92

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 300
    .line 301
    .line 302
    iget v0, v0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    const/16 v14, 0xd80

    .line 313
    .line 314
    const/16 v15, 0x30

    .line 315
    .line 316
    const/4 v9, 0x0

    .line 317
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 318
    .line 319
    const/4 v11, 0x0

    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/a7;->c(Ljava/lang/String;Ljava/lang/Number;Lj1/x0;Landroidx/compose/ui/s;ZLj1/y0;Landroidx/compose/runtime/m;II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_3
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Landroidx/compose/runtime/m;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    and-int/lit8 v3, v2, 0x3

    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    const/4 v5, 0x1

    .line 350
    if-eq v3, v4, :cond_6

    .line 351
    .line 352
    move v3, v5

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    const/4 v3, 0x0

    .line 355
    :goto_4
    and-int/2addr v2, v5

    .line 356
    move-object v11, v1

    .line 357
    check-cast v11, Landroidx/compose/runtime/r;

    .line 358
    .line 359
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_7

    .line 364
    .line 365
    sget-object v7, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 366
    .line 367
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 368
    .line 369
    const-string v2, "continue_animated_button"

    .line 370
    .line 371
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    iget-boolean v1, v0, Lcom/reddit/auth/login/ui/composables/d;->b:Z

    .line 376
    .line 377
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    new-instance v1, Lcom/reddit/auth/login/ui/composables/a;

    .line 382
    .line 383
    iget v0, v0, Lcom/reddit/auth/login/ui/composables/d;->c:I

    .line 384
    .line 385
    invoke-direct {v1, v0}, Lcom/reddit/auth/login/ui/composables/a;-><init>(I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7a001ce5    # 1.6630001E35f

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v1, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    const v12, 0x180c30

    .line 396
    .line 397
    .line 398
    const/16 v13, 0x34

    .line 399
    .line 400
    const/4 v6, 0x0

    .line 401
    const/4 v8, 0x0

    .line 402
    const/4 v9, 0x0

    .line 403
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 404
    .line 405
    .line 406
    goto :goto_5

    .line 407
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 408
    .line 409
    .line 410
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
