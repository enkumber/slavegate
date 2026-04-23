.class public final synthetic Lcom/reddit/mod/flairs/edit/composables/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/flairs/edit/composables/g;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/flairs/edit/composables/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/flairs/edit/composables/g;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/flairs/edit/composables/g;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/composables/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/flairs/edit/l0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/g;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    move-object/from16 v3, p2

    .line 21
    .line 22
    check-cast v3, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    and-int/lit8 v4, v3, 0x3

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v4, v5, :cond_0

    .line 34
    .line 35
    move v4, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v7

    .line 38
    :goto_0
    and-int/2addr v3, v6

    .line 39
    check-cast v2, Landroidx/compose/runtime/r;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    instance-of v3, v1, Lcom/reddit/mod/flairs/edit/k0;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    const v0, -0x2c906a9d

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-static {v0, v2, v7}, Lcom/reddit/mod/flairs/settings/composables/f;->h(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    instance-of v3, v1, Lcom/reddit/mod/flairs/edit/j0;

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    const v1, -0x2c8ef9e2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v3, 0x4c5de2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 100
    .line 101
    if-ne v4, v3, :cond_3

    .line 102
    .line 103
    :cond_2
    new-instance v4, Lcom/reddit/mod/dashboard/screen/composables/l;

    .line 104
    .line 105
    const/16 v3, 0xa

    .line 106
    .line 107
    invoke-direct {v4, v3, v0}, Lcom/reddit/mod/dashboard/screen/composables/l;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x30

    .line 119
    .line 120
    invoke-static {v0, v2, v1, v4}, Lcom/reddit/mod/flairs/settings/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    instance-of v3, v1, Lcom/reddit/mod/flairs/edit/i0;

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    const v3, -0x2c8b9620

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v1, Lcom/reddit/mod/flairs/edit/i0;

    .line 142
    .line 143
    const/4 v4, 0x6

    .line 144
    invoke-static {v3, v1, v0, v2, v4}, Lcom/reddit/mod/flairs/edit/composables/a;->b(Landroidx/compose/ui/s;Lcom/reddit/mod/flairs/edit/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    const v0, -0x22784aff

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 160
    .line 161
    .line 162
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/composables/g;->c:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lcom/reddit/mod/flairs/edit/e0;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/g;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 172
    .line 173
    move-object/from16 v2, p1

    .line 174
    .line 175
    check-cast v2, Landroidx/compose/runtime/m;

    .line 176
    .line 177
    move-object/from16 v3, p2

    .line 178
    .line 179
    check-cast v3, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    and-int/lit8 v4, v3, 0x3

    .line 186
    .line 187
    const/4 v5, 0x2

    .line 188
    const/4 v6, 0x1

    .line 189
    if-eq v4, v5, :cond_7

    .line 190
    .line 191
    move v4, v6

    .line 192
    goto :goto_2

    .line 193
    :cond_7
    const/4 v4, 0x0

    .line 194
    :goto_2
    and-int/2addr v3, v6

    .line 195
    check-cast v2, Landroidx/compose/runtime/r;

    .line 196
    .line 197
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    iget-boolean v3, v1, Lcom/reddit/mod/flairs/edit/e0;->b:Z

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    invoke-static {v3, v0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v5, v1, Lcom/reddit/mod/flairs/edit/e0;->c:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 216
    .line 217
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 224
    .line 225
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 232
    .line 233
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    const/16 v28, 0x0

    .line 240
    .line 241
    const v29, 0x1fff8

    .line 242
    .line 243
    .line 244
    const-wide/16 v9, 0x0

    .line 245
    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    const-wide/16 v14, 0x0

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    const-wide/16 v18, 0x0

    .line 256
    .line 257
    const/16 v20, 0x0

    .line 258
    .line 259
    const/16 v21, 0x0

    .line 260
    .line 261
    const/16 v22, 0x0

    .line 262
    .line 263
    const/16 v23, 0x0

    .line 264
    .line 265
    const/16 v24, 0x0

    .line 266
    .line 267
    const/16 v27, 0x0

    .line 268
    .line 269
    move-object/from16 v25, v0

    .line 270
    .line 271
    move-object/from16 v26, v2

    .line 272
    .line 273
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    move-object/from16 v26, v2

    .line 278
    .line 279
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/flairs/edit/composables/g;->c:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/reddit/mod/flairs/edit/f0;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/reddit/mod/flairs/edit/composables/g;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/foundation/relocation/a;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    check-cast v2, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    check-cast v3, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    and-int/lit8 v4, v3, 0x3

    .line 306
    .line 307
    const/4 v5, 0x2

    .line 308
    const/4 v6, 0x1

    .line 309
    if-eq v4, v5, :cond_a

    .line 310
    .line 311
    move v4, v6

    .line 312
    goto :goto_4

    .line 313
    :cond_a
    const/4 v4, 0x0

    .line 314
    :goto_4
    and-int/2addr v3, v6

    .line 315
    check-cast v2, Landroidx/compose/runtime/r;

    .line 316
    .line 317
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_b

    .line 322
    .line 323
    iget-boolean v3, v1, Lcom/reddit/mod/flairs/edit/f0;->a:Z

    .line 324
    .line 325
    if-eqz v3, :cond_c

    .line 326
    .line 327
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 328
    .line 329
    invoke-static {v3, v0}, Landroidx/compose/foundation/relocation/d;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/relocation/a;)Landroidx/compose/ui/s;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v5, v1, Lcom/reddit/mod/flairs/edit/f0;->b:Ljava/lang/String;

    .line 334
    .line 335
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 336
    .line 337
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 344
    .line 345
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 346
    .line 347
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 352
    .line 353
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 354
    .line 355
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 356
    .line 357
    .line 358
    move-result-wide v7

    .line 359
    const/16 v28, 0x0

    .line 360
    .line 361
    const v29, 0x1fff8

    .line 362
    .line 363
    .line 364
    const-wide/16 v9, 0x0

    .line 365
    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const-wide/16 v14, 0x0

    .line 370
    .line 371
    const/16 v16, 0x0

    .line 372
    .line 373
    const/16 v17, 0x0

    .line 374
    .line 375
    const-wide/16 v18, 0x0

    .line 376
    .line 377
    const/16 v20, 0x0

    .line 378
    .line 379
    const/16 v21, 0x0

    .line 380
    .line 381
    const/16 v22, 0x0

    .line 382
    .line 383
    const/16 v23, 0x0

    .line 384
    .line 385
    const/16 v24, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    move-object/from16 v25, v0

    .line 390
    .line 391
    move-object/from16 v26, v2

    .line 392
    .line 393
    invoke-static/range {v5 .. v29}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_b
    move-object/from16 v26, v2

    .line 398
    .line 399
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 400
    .line 401
    .line 402
    :cond_c
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
