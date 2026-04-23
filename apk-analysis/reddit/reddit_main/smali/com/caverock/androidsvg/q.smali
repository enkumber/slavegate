.class public final Lcom/caverock/androidsvg/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public a:Lcom/caverock/androidsvg/l;

.field public b:Lfb/l0;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

.field public g:Ljava/lang/StringBuilder;

.field public h:Z

.field public i:Ljava/lang/StringBuilder;


# direct methods
.method public static D(Lcom/caverock/androidsvg/k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_24

    .line 12
    .line 13
    :cond_0
    const-string v2, "inherit"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    goto/16 :goto_24

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lcom/caverock/androidsvg/n;->b:[I

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    aget v2, v2, v3

    .line 34
    .line 35
    const-string v3, "italic"

    .line 36
    .line 37
    const-string v4, "oblique"

    .line 38
    .line 39
    const-string v6, "visible"

    .line 40
    .line 41
    const-string v7, "normal"

    .line 42
    .line 43
    const-string v8, "auto"

    .line 44
    .line 45
    const-string v13, "evenodd"

    .line 46
    .line 47
    const-string v14, "nonzero"

    .line 48
    .line 49
    const-string v15, "round"

    .line 50
    .line 51
    const-string v5, "none"

    .line 52
    .line 53
    const-string v9, "|"

    .line 54
    .line 55
    sget-object v10, Lfb/o;->a:Lfb/o;

    .line 56
    .line 57
    const/16 v16, 0x1

    .line 58
    .line 59
    const-string v11, "currentColor"

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    packed-switch v2, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_24

    .line 66
    .line 67
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sparse-switch v2, :sswitch_data_0

    .line 72
    .line 73
    .line 74
    :goto_0
    const/4 v9, -0x1

    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v2, "optimizeSpeed"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    const/4 v9, 0x2

    .line 86
    goto :goto_1

    .line 87
    :sswitch_1
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move/from16 v9, v16

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_2
    const-string v2, "optimizeQuality"

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_4

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v9, 0x0

    .line 107
    :goto_1
    packed-switch v9, :pswitch_data_1

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :pswitch_1
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeSpeed:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_2
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :pswitch_3
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->optimizeQuality:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 118
    .line 119
    :goto_2
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->p0:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    .line 120
    .line 121
    if-eqz v12, :cond_43

    .line 122
    .line 123
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 124
    .line 125
    const-wide v3, 0x2000000000L

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    or-long/2addr v1, v3

    .line 131
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_6

    .line 139
    .line 140
    const-string v2, "non-scaling-stroke"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_5

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->NonScalingStroke:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_6
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 153
    .line 154
    :goto_3
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->o0:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 155
    .line 156
    if-eqz v12, :cond_43

    .line 157
    .line 158
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 159
    .line 160
    const-wide v3, 0x800000000L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    or-long/2addr v1, v3

    .line 166
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->n0:Ljava/lang/Float;

    .line 174
    .line 175
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 176
    .line 177
    const-wide v3, 0x400000000L

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    or-long/2addr v1, v3

    .line 183
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_7

    .line 191
    .line 192
    iput-object v10, v0, Lcom/caverock/androidsvg/k;->m0:Lfb/q0;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->n(Ljava/lang/String;)Lfb/n;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->m0:Lfb/q0;
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    :goto_4
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 202
    .line 203
    const-wide v3, 0x200000000L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    or-long/2addr v1, v3

    .line 209
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_24

    .line 217
    .line 218
    :pswitch_7
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->l0:Ljava/lang/Float;

    .line 223
    .line 224
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 225
    .line 226
    const-wide v3, 0x100000000L

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    or-long/2addr v1, v3

    .line 232
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_8
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    iput-object v10, v0, Lcom/caverock/androidsvg/k;->k0:Lfb/q0;

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_8
    :try_start_1
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->n(Ljava/lang/String;)Lfb/n;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->k0:Lfb/q0;
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 249
    .line 250
    :goto_5
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 251
    .line 252
    const-wide v3, 0x80000000L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    or-long/2addr v1, v3

    .line 258
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 259
    .line 260
    return-void

    .line 261
    :catch_1
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_24

    .line 266
    .line 267
    :pswitch_9
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->j0:Ljava/lang/String;

    .line 272
    .line 273
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 274
    .line 275
    const-wide/32 v3, 0x40000000

    .line 276
    .line 277
    .line 278
    or-long/2addr v1, v3

    .line 279
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_9
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 298
    .line 299
    :cond_a
    :goto_6
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->i0:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 300
    .line 301
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 302
    .line 303
    const-wide/32 v3, 0x20000000

    .line 304
    .line 305
    .line 306
    or-long/2addr v1, v3

    .line 307
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_b
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->h0:Ljava/lang/String;

    .line 315
    .line 316
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 317
    .line 318
    const-wide/32 v3, 0x10000000

    .line 319
    .line 320
    .line 321
    or-long/2addr v1, v3

    .line 322
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-eqz v2, :cond_b

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_b
    const-string v2, "rect("

    .line 333
    .line 334
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-nez v2, :cond_c

    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_c
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 342
    .line 343
    const/4 v3, 0x5

    .line 344
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 352
    .line 353
    .line 354
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->u(Lcom/caverock/androidsvg/p;)Lcom/caverock/androidsvg/j;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->u(Lcom/caverock/androidsvg/p;)Lcom/caverock/androidsvg/j;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 366
    .line 367
    .line 368
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->u(Lcom/caverock/androidsvg/p;)Lcom/caverock/androidsvg/j;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 373
    .line 374
    .line 375
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->u(Lcom/caverock/androidsvg/p;)Lcom/caverock/androidsvg/j;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 380
    .line 381
    .line 382
    const/16 v6, 0x29

    .line 383
    .line 384
    invoke-virtual {v2, v6}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-nez v6, :cond_d

    .line 389
    .line 390
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_d

    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_d
    new-instance v12, Landroidx/work/impl/model/i;

    .line 398
    .line 399
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iput-object v1, v12, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v3, v12, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v4, v12, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v5, v12, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 409
    .line 410
    :goto_7
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->Z:Landroidx/work/impl/model/i;

    .line 411
    .line 412
    if-eqz v12, :cond_43

    .line 413
    .line 414
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 415
    .line 416
    const-wide/32 v3, 0x100000

    .line 417
    .line 418
    .line 419
    or-long/2addr v1, v3

    .line 420
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_d
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->g0:Ljava/lang/Float;

    .line 428
    .line 429
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 430
    .line 431
    const-wide/32 v3, 0x8000000

    .line 432
    .line 433
    .line 434
    or-long/2addr v1, v3

    .line 435
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 436
    .line 437
    return-void

    .line 438
    :pswitch_e
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_e

    .line 443
    .line 444
    iput-object v10, v0, Lcom/caverock/androidsvg/k;->f0:Lfb/q0;

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_e
    :try_start_2
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->n(Ljava/lang/String;)Lfb/n;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->f0:Lfb/q0;
    :try_end_2
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    .line 453
    :goto_8
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 454
    .line 455
    const-wide/32 v3, 0x4000000

    .line 456
    .line 457
    .line 458
    or-long/2addr v1, v3

    .line 459
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 460
    .line 461
    return-void

    .line 462
    :catch_2
    move-exception v0

    .line 463
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    goto/16 :goto_24

    .line 467
    .line 468
    :pswitch_f
    const/16 v2, 0x7c

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-gez v3, :cond_43

    .line 475
    .line 476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 477
    .line 478
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    const-string v3, "|visible|hidden|collapse|"

    .line 492
    .line 493
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-nez v2, :cond_f

    .line 498
    .line 499
    goto/16 :goto_24

    .line 500
    .line 501
    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->e0:Ljava/lang/Boolean;

    .line 510
    .line 511
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 512
    .line 513
    const-wide/32 v3, 0x2000000

    .line 514
    .line 515
    .line 516
    or-long/2addr v1, v3

    .line 517
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_10
    const/16 v2, 0x7c

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 523
    .line 524
    .line 525
    move-result v3

    .line 526
    if-gez v3, :cond_43

    .line 527
    .line 528
    new-instance v3, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-nez v2, :cond_10

    .line 550
    .line 551
    goto/16 :goto_24

    .line 552
    .line 553
    :cond_10
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    xor-int/lit8 v1, v1, 0x1

    .line 558
    .line 559
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->d0:Ljava/lang/Boolean;

    .line 564
    .line 565
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 566
    .line 567
    const-wide/32 v3, 0x1000000

    .line 568
    .line 569
    .line 570
    or-long/2addr v1, v3

    .line 571
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 572
    .line 573
    return-void

    .line 574
    :pswitch_11
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->c0:Ljava/lang/String;

    .line 579
    .line 580
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 581
    .line 582
    const-wide/32 v3, 0x800000

    .line 583
    .line 584
    .line 585
    or-long/2addr v1, v3

    .line 586
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_12
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->b0:Ljava/lang/String;

    .line 594
    .line 595
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 596
    .line 597
    const-wide/32 v3, 0x400000

    .line 598
    .line 599
    .line 600
    or-long/2addr v1, v3

    .line 601
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 602
    .line 603
    return-void

    .line 604
    :pswitch_13
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->a0:Ljava/lang/String;

    .line 609
    .line 610
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 611
    .line 612
    const-wide/32 v3, 0x200000

    .line 613
    .line 614
    .line 615
    or-long/2addr v1, v3

    .line 616
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_14
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->a0:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->b0:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->c0:Ljava/lang/String;

    .line 628
    .line 629
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 630
    .line 631
    const-wide/32 v3, 0xe00000

    .line 632
    .line 633
    .line 634
    or-long/2addr v1, v3

    .line 635
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 639
    .line 640
    .line 641
    move-result v2

    .line 642
    sparse-switch v2, :sswitch_data_1

    .line 643
    .line 644
    .line 645
    :goto_9
    const/4 v5, -0x1

    .line 646
    goto :goto_a

    .line 647
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_11

    .line 652
    .line 653
    goto :goto_9

    .line 654
    :cond_11
    const/4 v5, 0x3

    .line 655
    goto :goto_a

    .line 656
    :sswitch_4
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-nez v1, :cond_12

    .line 661
    .line 662
    goto :goto_9

    .line 663
    :cond_12
    const/4 v5, 0x2

    .line 664
    goto :goto_a

    .line 665
    :sswitch_5
    const-string v2, "scroll"

    .line 666
    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-nez v1, :cond_13

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_13
    move/from16 v5, v16

    .line 675
    .line 676
    goto :goto_a

    .line 677
    :sswitch_6
    const-string v2, "hidden"

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-nez v1, :cond_14

    .line 684
    .line 685
    goto :goto_9

    .line 686
    :cond_14
    const/4 v5, 0x0

    .line 687
    :goto_a
    packed-switch v5, :pswitch_data_2

    .line 688
    .line 689
    .line 690
    goto :goto_b

    .line 691
    :pswitch_16
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 692
    .line 693
    goto :goto_b

    .line 694
    :pswitch_17
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 695
    .line 696
    :goto_b
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->Y:Ljava/lang/Boolean;

    .line 697
    .line 698
    if-eqz v12, :cond_43

    .line 699
    .line 700
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 701
    .line 702
    const-wide/32 v3, 0x80000

    .line 703
    .line 704
    .line 705
    or-long/2addr v1, v3

    .line 706
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    sparse-switch v2, :sswitch_data_2

    .line 714
    .line 715
    .line 716
    :goto_c
    const/4 v9, -0x1

    .line 717
    goto :goto_d

    .line 718
    :sswitch_7
    const-string v2, "start"

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-nez v1, :cond_15

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_15
    const/4 v9, 0x2

    .line 728
    goto :goto_d

    .line 729
    :sswitch_8
    const-string v2, "end"

    .line 730
    .line 731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    if-nez v1, :cond_16

    .line 736
    .line 737
    goto :goto_c

    .line 738
    :cond_16
    move/from16 v9, v16

    .line 739
    .line 740
    goto :goto_d

    .line 741
    :sswitch_9
    const-string v2, "middle"

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-nez v1, :cond_17

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_17
    const/4 v9, 0x0

    .line 751
    :goto_d
    packed-switch v9, :pswitch_data_3

    .line 752
    .line 753
    .line 754
    goto :goto_e

    .line 755
    :pswitch_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 756
    .line 757
    goto :goto_e

    .line 758
    :pswitch_1a
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->End:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 759
    .line 760
    goto :goto_e

    .line 761
    :pswitch_1b
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Middle:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 762
    .line 763
    :goto_e
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->X:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 764
    .line 765
    if-eqz v12, :cond_43

    .line 766
    .line 767
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 768
    .line 769
    const-wide/32 v3, 0x40000

    .line 770
    .line 771
    .line 772
    or-long/2addr v1, v3

    .line 773
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_1c
    const-string v2, "ltr"

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-nez v2, :cond_19

    .line 783
    .line 784
    const-string v2, "rtl"

    .line 785
    .line 786
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_18

    .line 791
    .line 792
    goto :goto_f

    .line 793
    :cond_18
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->RTL:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 794
    .line 795
    goto :goto_f

    .line 796
    :cond_19
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 797
    .line 798
    :goto_f
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->W:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 799
    .line 800
    if-eqz v12, :cond_43

    .line 801
    .line 802
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 803
    .line 804
    const-wide v3, 0x1000000000L

    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    or-long/2addr v1, v3

    .line 810
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 811
    .line 812
    return-void

    .line 813
    :pswitch_1d
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    sparse-switch v2, :sswitch_data_3

    .line 818
    .line 819
    .line 820
    :goto_10
    const/4 v5, -0x1

    .line 821
    goto :goto_11

    .line 822
    :sswitch_a
    const-string v2, "overline"

    .line 823
    .line 824
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_1a

    .line 829
    .line 830
    goto :goto_10

    .line 831
    :cond_1a
    const/4 v5, 0x4

    .line 832
    goto :goto_11

    .line 833
    :sswitch_b
    const-string v2, "blink"

    .line 834
    .line 835
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v1

    .line 839
    if-nez v1, :cond_1b

    .line 840
    .line 841
    goto :goto_10

    .line 842
    :cond_1b
    const/4 v5, 0x3

    .line 843
    goto :goto_11

    .line 844
    :sswitch_c
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-nez v1, :cond_1c

    .line 849
    .line 850
    goto :goto_10

    .line 851
    :cond_1c
    const/4 v5, 0x2

    .line 852
    goto :goto_11

    .line 853
    :sswitch_d
    const-string v2, "underline"

    .line 854
    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-nez v1, :cond_1d

    .line 860
    .line 861
    goto :goto_10

    .line 862
    :cond_1d
    move/from16 v5, v16

    .line 863
    .line 864
    goto :goto_11

    .line 865
    :sswitch_e
    const-string v2, "line-through"

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-nez v1, :cond_1e

    .line 872
    .line 873
    goto :goto_10

    .line 874
    :cond_1e
    const/4 v5, 0x0

    .line 875
    :goto_11
    packed-switch v5, :pswitch_data_4

    .line 876
    .line 877
    .line 878
    goto :goto_12

    .line 879
    :pswitch_1e
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Overline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 880
    .line 881
    goto :goto_12

    .line 882
    :pswitch_1f
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Blink:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 883
    .line 884
    goto :goto_12

    .line 885
    :pswitch_20
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 886
    .line 887
    goto :goto_12

    .line 888
    :pswitch_21
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->Underline:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 889
    .line 890
    goto :goto_12

    .line 891
    :pswitch_22
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->LineThrough:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 892
    .line 893
    :goto_12
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->V:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 894
    .line 895
    if-eqz v12, :cond_43

    .line 896
    .line 897
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 898
    .line 899
    const-wide/32 v3, 0x20000

    .line 900
    .line 901
    .line 902
    or-long/2addr v1, v3

    .line 903
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 904
    .line 905
    return-void

    .line 906
    :pswitch_23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    sparse-switch v2, :sswitch_data_4

    .line 911
    .line 912
    .line 913
    :goto_13
    const/4 v9, -0x1

    .line 914
    goto :goto_14

    .line 915
    :sswitch_f
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-nez v1, :cond_1f

    .line 920
    .line 921
    goto :goto_13

    .line 922
    :cond_1f
    const/4 v9, 0x2

    .line 923
    goto :goto_14

    .line 924
    :sswitch_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v1

    .line 928
    if-nez v1, :cond_20

    .line 929
    .line 930
    goto :goto_13

    .line 931
    :cond_20
    move/from16 v9, v16

    .line 932
    .line 933
    goto :goto_14

    .line 934
    :sswitch_11
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-nez v1, :cond_21

    .line 939
    .line 940
    goto :goto_13

    .line 941
    :cond_21
    const/4 v9, 0x0

    .line 942
    :goto_14
    packed-switch v9, :pswitch_data_5

    .line 943
    .line 944
    .line 945
    goto :goto_15

    .line 946
    :pswitch_24
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 947
    .line 948
    goto :goto_15

    .line 949
    :pswitch_25
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 950
    .line 951
    goto :goto_15

    .line 952
    :pswitch_26
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 953
    .line 954
    :goto_15
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->U:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 955
    .line 956
    if-eqz v12, :cond_43

    .line 957
    .line 958
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 959
    .line 960
    const-wide/32 v3, 0x10000

    .line 961
    .line 962
    .line 963
    or-long/2addr v1, v3

    .line 964
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 965
    .line 966
    return-void

    .line 967
    :pswitch_27
    sget-object v2, Lfb/r1;->a:Ljava/util/HashMap;

    .line 968
    .line 969
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v1

    .line 973
    check-cast v1, Ljava/lang/Integer;

    .line 974
    .line 975
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->T:Ljava/lang/Integer;

    .line 976
    .line 977
    if-eqz v1, :cond_43

    .line 978
    .line 979
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 980
    .line 981
    const-wide/32 v3, 0x8000

    .line 982
    .line 983
    .line 984
    or-long/2addr v1, v3

    .line 985
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_28
    :try_start_3
    sget-object v2, Lcom/caverock/androidsvg/o;->a:Ljava/util/HashMap;

    .line 989
    .line 990
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lcom/caverock/androidsvg/j;

    .line 995
    .line 996
    if-nez v2, :cond_22

    .line 997
    .line 998
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 999
    .line 1000
    .line 1001
    move-result-object v12
    :try_end_3
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1002
    goto :goto_16

    .line 1003
    :cond_22
    move-object v12, v2

    .line 1004
    :catch_3
    :goto_16
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->S:Lcom/caverock/androidsvg/j;

    .line 1005
    .line 1006
    if-eqz v12, :cond_43

    .line 1007
    .line 1008
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1009
    .line 1010
    const-wide/16 v3, 0x4000

    .line 1011
    .line 1012
    or-long/2addr v1, v3

    .line 1013
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_29
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->R:Ljava/util/ArrayList;

    .line 1021
    .line 1022
    if-eqz v1, :cond_43

    .line 1023
    .line 1024
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1025
    .line 1026
    const-wide/16 v3, 0x2000

    .line 1027
    .line 1028
    or-long/2addr v1, v3

    .line 1029
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1030
    .line 1031
    return-void

    .line 1032
    :pswitch_2a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    const/16 v5, 0x7c

    .line 1041
    .line 1042
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v2

    .line 1049
    const-string v5, "|caption|icon|menu|message-box|small-caption|status-bar|"

    .line 1050
    .line 1051
    invoke-virtual {v5, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v2

    .line 1055
    if-nez v2, :cond_23

    .line 1056
    .line 1057
    goto/16 :goto_24

    .line 1058
    .line 1059
    :cond_23
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 1060
    .line 1061
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v1, v12

    .line 1065
    move-object v5, v1

    .line 1066
    move-object v6, v5

    .line 1067
    :goto_17
    const/16 v8, 0x2f

    .line 1068
    .line 1069
    const/4 v9, 0x0

    .line 1070
    invoke-virtual {v2, v8, v9}, Lcom/caverock/androidsvg/p;->m(CZ)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v10

    .line 1074
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 1075
    .line 1076
    .line 1077
    if-nez v10, :cond_24

    .line 1078
    .line 1079
    goto/16 :goto_24

    .line 1080
    .line 1081
    :cond_24
    if-eqz v1, :cond_25

    .line 1082
    .line 1083
    if-eqz v5, :cond_25

    .line 1084
    .line 1085
    goto/16 :goto_1b

    .line 1086
    .line 1087
    :cond_25
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v11

    .line 1091
    if-eqz v11, :cond_26

    .line 1092
    .line 1093
    goto :goto_17

    .line 1094
    :cond_26
    if-nez v1, :cond_27

    .line 1095
    .line 1096
    sget-object v1, Lfb/r1;->a:Ljava/util/HashMap;

    .line 1097
    .line 1098
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    check-cast v1, Ljava/lang/Integer;

    .line 1103
    .line 1104
    if-eqz v1, :cond_27

    .line 1105
    .line 1106
    goto :goto_17

    .line 1107
    :cond_27
    if-nez v5, :cond_2b

    .line 1108
    .line 1109
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 1110
    .line 1111
    .line 1112
    move-result v5

    .line 1113
    sparse-switch v5, :sswitch_data_5

    .line 1114
    .line 1115
    .line 1116
    :goto_18
    const/4 v5, -0x1

    .line 1117
    goto :goto_19

    .line 1118
    :sswitch_12
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v5

    .line 1122
    if-nez v5, :cond_28

    .line 1123
    .line 1124
    goto :goto_18

    .line 1125
    :cond_28
    const/4 v5, 0x2

    .line 1126
    goto :goto_19

    .line 1127
    :sswitch_13
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v5

    .line 1131
    if-nez v5, :cond_29

    .line 1132
    .line 1133
    goto :goto_18

    .line 1134
    :cond_29
    move/from16 v5, v16

    .line 1135
    .line 1136
    goto :goto_19

    .line 1137
    :sswitch_14
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v5

    .line 1141
    if-nez v5, :cond_2a

    .line 1142
    .line 1143
    goto :goto_18

    .line 1144
    :cond_2a
    move v5, v9

    .line 1145
    :goto_19
    packed-switch v5, :pswitch_data_6

    .line 1146
    .line 1147
    .line 1148
    move-object v5, v12

    .line 1149
    goto :goto_1a

    .line 1150
    :pswitch_2b
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1151
    .line 1152
    goto :goto_1a

    .line 1153
    :pswitch_2c
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Italic:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1154
    .line 1155
    goto :goto_1a

    .line 1156
    :pswitch_2d
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Oblique:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1157
    .line 1158
    :goto_1a
    if-eqz v5, :cond_2b

    .line 1159
    .line 1160
    goto :goto_17

    .line 1161
    :cond_2b
    if-nez v6, :cond_2c

    .line 1162
    .line 1163
    const-string v6, "small-caps"

    .line 1164
    .line 1165
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v6

    .line 1169
    if-eqz v6, :cond_2c

    .line 1170
    .line 1171
    move-object v6, v10

    .line 1172
    goto :goto_17

    .line 1173
    :cond_2c
    :goto_1b
    :try_start_4
    sget-object v3, Lcom/caverock/androidsvg/o;->a:Ljava/util/HashMap;

    .line 1174
    .line 1175
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Lcom/caverock/androidsvg/j;

    .line 1180
    .line 1181
    if-nez v3, :cond_2d

    .line 1182
    .line 1183
    invoke-static {v10}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v3
    :try_end_4
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1187
    goto :goto_1c

    .line 1188
    :catch_4
    move-object v3, v12

    .line 1189
    :cond_2d
    :goto_1c
    invoke-virtual {v2, v8}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v4

    .line 1193
    if-eqz v4, :cond_2f

    .line 1194
    .line 1195
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    if-eqz v4, :cond_2e

    .line 1203
    .line 1204
    :try_start_5
    invoke-static {v4}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;
    :try_end_5
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1205
    .line 1206
    .line 1207
    :cond_2e
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 1208
    .line 1209
    .line 1210
    :cond_2f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-eqz v4, :cond_30

    .line 1215
    .line 1216
    goto :goto_1d

    .line 1217
    :cond_30
    iget v4, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 1218
    .line 1219
    iget v6, v2, Lcom/caverock/androidsvg/p;->c:I

    .line 1220
    .line 1221
    iput v6, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 1222
    .line 1223
    iget-object v2, v2, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v12

    .line 1229
    :goto_1d
    invoke-static {v12}, Lcom/caverock/androidsvg/q;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v2

    .line 1233
    iput-object v2, v0, Lcom/caverock/androidsvg/k;->R:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    iput-object v3, v0, Lcom/caverock/androidsvg/k;->S:Lcom/caverock/androidsvg/j;

    .line 1236
    .line 1237
    if-nez v1, :cond_31

    .line 1238
    .line 1239
    const/16 v1, 0x190

    .line 1240
    .line 1241
    goto :goto_1e

    .line 1242
    :cond_31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    :goto_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->T:Ljava/lang/Integer;

    .line 1251
    .line 1252
    if-nez v5, :cond_32

    .line 1253
    .line 1254
    sget-object v5, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1255
    .line 1256
    :cond_32
    iput-object v5, v0, Lcom/caverock/androidsvg/k;->U:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1257
    .line 1258
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1259
    .line 1260
    const-wide/32 v3, 0x1e000

    .line 1261
    .line 1262
    .line 1263
    or-long/2addr v1, v3

    .line 1264
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1265
    .line 1266
    goto/16 :goto_24

    .line 1267
    .line 1268
    :pswitch_2e
    :try_start_6
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->n(Ljava/lang/String;)Lfb/n;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->B:Lfb/n;

    .line 1273
    .line 1274
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1275
    .line 1276
    const-wide/16 v3, 0x1000

    .line 1277
    .line 1278
    or-long/2addr v1, v3

    .line 1279
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J
    :try_end_6
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1280
    .line 1281
    return-void

    .line 1282
    :pswitch_2f
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->y:Ljava/lang/Float;

    .line 1287
    .line 1288
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1289
    .line 1290
    const-wide/16 v3, 0x800

    .line 1291
    .line 1292
    or-long/2addr v1, v3

    .line 1293
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1294
    .line 1295
    return-void

    .line 1296
    :pswitch_30
    :try_start_7
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->x:Lcom/caverock/androidsvg/j;

    .line 1301
    .line 1302
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1303
    .line 1304
    const-wide/16 v3, 0x400

    .line 1305
    .line 1306
    or-long/2addr v1, v3

    .line 1307
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J
    :try_end_7
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_31
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    const-wide/16 v3, 0x200

    .line 1315
    .line 1316
    if-eqz v2, :cond_33

    .line 1317
    .line 1318
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->w:[Lcom/caverock/androidsvg/j;

    .line 1319
    .line 1320
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1321
    .line 1322
    or-long/2addr v1, v3

    .line 1323
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1324
    .line 1325
    return-void

    .line 1326
    :cond_33
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 1327
    .line 1328
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    if-eqz v1, :cond_34

    .line 1339
    .line 1340
    goto :goto_20

    .line 1341
    :cond_34
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->j()Lcom/caverock/androidsvg/j;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    if-nez v1, :cond_35

    .line 1346
    .line 1347
    goto :goto_20

    .line 1348
    :cond_35
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    if-eqz v5, :cond_36

    .line 1353
    .line 1354
    goto :goto_20

    .line 1355
    :cond_36
    iget v5, v1, Lcom/caverock/androidsvg/j;->a:F

    .line 1356
    .line 1357
    new-instance v6, Ljava/util/ArrayList;

    .line 1358
    .line 1359
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    :goto_1f
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-nez v1, :cond_39

    .line 1370
    .line 1371
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->j()Lcom/caverock/androidsvg/j;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    if-nez v1, :cond_37

    .line 1379
    .line 1380
    goto :goto_20

    .line 1381
    :cond_37
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v7

    .line 1385
    if-eqz v7, :cond_38

    .line 1386
    .line 1387
    goto :goto_20

    .line 1388
    :cond_38
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    iget v1, v1, Lcom/caverock/androidsvg/j;->a:F

    .line 1392
    .line 1393
    add-float/2addr v5, v1

    .line 1394
    goto :goto_1f

    .line 1395
    :cond_39
    const/4 v1, 0x0

    .line 1396
    cmpl-float v1, v5, v1

    .line 1397
    .line 1398
    if-nez v1, :cond_3a

    .line 1399
    .line 1400
    goto :goto_20

    .line 1401
    :cond_3a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1402
    .line 1403
    .line 1404
    move-result v1

    .line 1405
    new-array v1, v1, [Lcom/caverock/androidsvg/j;

    .line 1406
    .line 1407
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    move-object v12, v1

    .line 1412
    check-cast v12, [Lcom/caverock/androidsvg/j;

    .line 1413
    .line 1414
    :goto_20
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->w:[Lcom/caverock/androidsvg/j;

    .line 1415
    .line 1416
    if-eqz v12, :cond_43

    .line 1417
    .line 1418
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1419
    .line 1420
    or-long/2addr v1, v3

    .line 1421
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1422
    .line 1423
    return-void

    .line 1424
    :pswitch_32
    :try_start_8
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->p(Ljava/lang/String;)F

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->v:Ljava/lang/Float;

    .line 1433
    .line 1434
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1435
    .line 1436
    const-wide/16 v3, 0x100

    .line 1437
    .line 1438
    or-long/2addr v1, v3

    .line 1439
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J
    :try_end_8
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1440
    .line 1441
    return-void

    .line 1442
    :pswitch_33
    const-string v2, "miter"

    .line 1443
    .line 1444
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    if-eqz v2, :cond_3b

    .line 1449
    .line 1450
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1451
    .line 1452
    goto :goto_21

    .line 1453
    :cond_3b
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v2

    .line 1457
    if-eqz v2, :cond_3c

    .line 1458
    .line 1459
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Round:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1460
    .line 1461
    goto :goto_21

    .line 1462
    :cond_3c
    const-string v2, "bevel"

    .line 1463
    .line 1464
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v1

    .line 1468
    if-eqz v1, :cond_3d

    .line 1469
    .line 1470
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Bevel:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1471
    .line 1472
    :cond_3d
    :goto_21
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->r:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    .line 1473
    .line 1474
    if-eqz v12, :cond_43

    .line 1475
    .line 1476
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1477
    .line 1478
    const-wide/16 v3, 0x80

    .line 1479
    .line 1480
    or-long/2addr v1, v3

    .line 1481
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_34
    const-string v2, "butt"

    .line 1485
    .line 1486
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1487
    .line 1488
    .line 1489
    move-result v2

    .line 1490
    if-eqz v2, :cond_3e

    .line 1491
    .line 1492
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1493
    .line 1494
    goto :goto_22

    .line 1495
    :cond_3e
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-eqz v2, :cond_3f

    .line 1500
    .line 1501
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Round:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1502
    .line 1503
    goto :goto_22

    .line 1504
    :cond_3f
    const-string v2, "square"

    .line 1505
    .line 1506
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v1

    .line 1510
    if-eqz v1, :cond_40

    .line 1511
    .line 1512
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Square:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1513
    .line 1514
    :cond_40
    :goto_22
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->i:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1515
    .line 1516
    if-eqz v12, :cond_43

    .line 1517
    .line 1518
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1519
    .line 1520
    const-wide/16 v3, 0x40

    .line 1521
    .line 1522
    or-long/2addr v1, v3

    .line 1523
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1524
    .line 1525
    return-void

    .line 1526
    :pswitch_35
    :try_start_9
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->g:Lcom/caverock/androidsvg/j;

    .line 1531
    .line 1532
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1533
    .line 1534
    const-wide/16 v3, 0x20

    .line 1535
    .line 1536
    or-long/2addr v1, v3

    .line 1537
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J
    :try_end_9
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1538
    .line 1539
    return-void

    .line 1540
    :pswitch_36
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v1

    .line 1544
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->f:Ljava/lang/Float;

    .line 1545
    .line 1546
    if-eqz v1, :cond_43

    .line 1547
    .line 1548
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1549
    .line 1550
    const-wide/16 v3, 0x10

    .line 1551
    .line 1552
    or-long/2addr v1, v3

    .line 1553
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1554
    .line 1555
    return-void

    .line 1556
    :pswitch_37
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->w(Ljava/lang/String;)Lfb/q0;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->e:Lfb/q0;

    .line 1561
    .line 1562
    if-eqz v1, :cond_43

    .line 1563
    .line 1564
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1565
    .line 1566
    const-wide/16 v3, 0x8

    .line 1567
    .line 1568
    or-long/2addr v1, v3

    .line 1569
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1570
    .line 1571
    return-void

    .line 1572
    :pswitch_38
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->v(Ljava/lang/String;)Ljava/lang/Float;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v1

    .line 1576
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->d:Ljava/lang/Float;

    .line 1577
    .line 1578
    if-eqz v1, :cond_43

    .line 1579
    .line 1580
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1581
    .line 1582
    const-wide/16 v3, 0x4

    .line 1583
    .line 1584
    or-long/2addr v1, v3

    .line 1585
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1586
    .line 1587
    return-void

    .line 1588
    :pswitch_39
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1589
    .line 1590
    .line 1591
    move-result v2

    .line 1592
    if-eqz v2, :cond_41

    .line 1593
    .line 1594
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1595
    .line 1596
    goto :goto_23

    .line 1597
    :cond_41
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1598
    .line 1599
    .line 1600
    move-result v1

    .line 1601
    if-eqz v1, :cond_42

    .line 1602
    .line 1603
    sget-object v12, Lcom/caverock/androidsvg/SVG$Style$FillRule;->EvenOdd:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1604
    .line 1605
    :cond_42
    :goto_23
    iput-object v12, v0, Lcom/caverock/androidsvg/k;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1606
    .line 1607
    if-eqz v12, :cond_43

    .line 1608
    .line 1609
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1610
    .line 1611
    const-wide/16 v3, 0x2

    .line 1612
    .line 1613
    or-long/2addr v1, v3

    .line 1614
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1615
    .line 1616
    return-void

    .line 1617
    :pswitch_3a
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->w(Ljava/lang/String;)Lfb/q0;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    iput-object v1, v0, Lcom/caverock/androidsvg/k;->b:Lfb/q0;

    .line 1622
    .line 1623
    if-eqz v1, :cond_43

    .line 1624
    .line 1625
    iget-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1626
    .line 1627
    const-wide/16 v3, 0x1

    .line 1628
    .line 1629
    or-long/2addr v1, v3

    .line 1630
    iput-wide v1, v0, Lcom/caverock/androidsvg/k;->a:J

    .line 1631
    .line 1632
    :catch_5
    :cond_43
    :goto_24
    return-void

    .line 1633
    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_23
        :pswitch_1d
        :pswitch_1c
        :pswitch_18
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
        :pswitch_0
    .end packed-switch

    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    :sswitch_data_1
    .sparse-switch
        -0x48916256 -> :sswitch_6
        -0x361a1933 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
    .end sparse-switch

    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
    .end packed-switch

    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_9
        0x188db -> :sswitch_8
        0x68ac462 -> :sswitch_7
    .end sparse-switch

    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    :sswitch_data_3
    .sparse-switch
        -0x45d81614 -> :sswitch_e
        -0x3d363934 -> :sswitch_d
        0x33af38 -> :sswitch_c
        0x597af5c -> :sswitch_b
        0x1f9462c8 -> :sswitch_a
    .end sparse-switch

    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    :sswitch_data_4
    .sparse-switch
        -0x62ce05cf -> :sswitch_11
        -0x4642c5d0 -> :sswitch_10
        -0x3df94319 -> :sswitch_f
    .end sparse-switch

    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    :sswitch_data_5
    .sparse-switch
        -0x62ce05cf -> :sswitch_14
        -0x4642c5d0 -> :sswitch_13
        -0x3df94319 -> :sswitch_12
    .end sparse-switch

    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public static b(F)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p0, v0

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 9
    .line 10
    cmpl-float v0, p0, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/16 p0, 0xff

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static d(FFF)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    .line 6
    rem-float/2addr p0, v2

    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-float/2addr p0, v2

    .line 11
    :goto_0
    const/high16 v1, 0x42700000    # 60.0f

    .line 12
    .line 13
    div-float/2addr p0, v1

    .line 14
    const/high16 v1, 0x42c80000    # 100.0f

    .line 15
    .line 16
    div-float/2addr p1, v1

    .line 17
    div-float/2addr p2, v1

    .line 18
    cmpg-float v1, p1, v0

    .line 19
    .line 20
    const/high16 v2, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-gez v1, :cond_1

    .line 23
    .line 24
    move p1, v0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    cmpl-float v1, p1, v2

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    move p1, v2

    .line 31
    :cond_2
    :goto_1
    cmpg-float v1, p2, v0

    .line 32
    .line 33
    if-gez v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    cmpl-float v0, p2, v2

    .line 37
    .line 38
    if-lez v0, :cond_4

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    move v0, p2

    .line 43
    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    .line 44
    .line 45
    cmpg-float p2, v0, p2

    .line 46
    .line 47
    if-gtz p2, :cond_5

    .line 48
    .line 49
    add-float/2addr p1, v2

    .line 50
    mul-float/2addr p1, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_5
    add-float p2, v0, p1

    .line 53
    .line 54
    mul-float/2addr p1, v0

    .line 55
    sub-float p1, p2, p1

    .line 56
    .line 57
    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    .line 58
    .line 59
    mul-float/2addr v0, p2

    .line 60
    sub-float/2addr v0, p1

    .line 61
    add-float v1, p0, p2

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lcom/caverock/androidsvg/q;->e(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/q;->e(FFF)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    sub-float/2addr p0, p2

    .line 72
    invoke-static {v0, p1, p0}, Lcom/caverock/androidsvg/q;->e(FFF)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const/high16 p1, 0x43800000    # 256.0f

    .line 77
    .line 78
    mul-float/2addr v1, p1

    .line 79
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    shl-int/lit8 p2, p2, 0x10

    .line 84
    .line 85
    mul-float/2addr v2, p1

    .line 86
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    shl-int/lit8 v0, v0, 0x8

    .line 91
    .line 92
    or-int/2addr p2, v0

    .line 93
    mul-float/2addr p0, p1

    .line 94
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    or-int/2addr p0, p2

    .line 99
    return p0
.end method

.method public static e(FFF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    const/high16 v1, 0x40c00000    # 6.0f

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    add-float/2addr p2, v1

    .line 9
    :cond_0
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    sub-float/2addr p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpg-float v0, p2, v0

    .line 17
    .line 18
    if-gez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p1, p0, p2, p0}, La0/c;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    .line 26
    .line 27
    cmpg-float v0, p2, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    return p1

    .line 32
    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    .line 33
    .line 34
    cmpg-float v1, p2, v0

    .line 35
    .line 36
    if-gez v1, :cond_4

    .line 37
    .line 38
    sub-float/2addr p1, p0

    .line 39
    invoke-static {v0, p2, p1, p0}, La0/c;->a(FFFF)F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :cond_4
    return p0
.end method

.method public static f(Lfb/j0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_6

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/n;->b:[I

    .line 18
    .line 19
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    aget v3, v3, v4

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_6

    .line 37
    .line 38
    :pswitch_0
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Ljava/util/HashSet;

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {p0, v3}, Lfb/j0;->h(Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :pswitch_1
    new-instance v3, Lcom/caverock/androidsvg/p;

    .line 59
    .line 60
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->f()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-interface {p0, v2}, Lfb/j0;->j(Ljava/util/HashSet;)V

    .line 86
    .line 87
    .line 88
    goto :goto_6

    .line 89
    :pswitch_2
    new-instance v3, Lcom/caverock/androidsvg/p;

    .line 90
    .line 91
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Ljava/util/HashSet;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 97
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x2d

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    const/4 v6, -0x1

    .line 116
    if-eq v5, v6, :cond_2

    .line 117
    .line 118
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :cond_2
    new-instance v5, Ljava/util/Locale;

    .line 123
    .line 124
    const-string v6, ""

    .line 125
    .line 126
    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    invoke-interface {p0, v2}, Lfb/j0;->g(Ljava/util/HashSet;)V

    .line 141
    .line 142
    .line 143
    goto :goto_6

    .line 144
    :pswitch_3
    invoke-interface {p0, v2}, Lfb/j0;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :pswitch_4
    new-instance v3, Lcom/caverock/androidsvg/p;

    .line 149
    .line 150
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Ljava/util/HashSet;

    .line 154
    .line 155
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 156
    .line 157
    .line 158
    :goto_4
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->f()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_5

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    const/16 v5, 0x23

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_4
    const-string v4, "UNSUPPORTED"

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_5
    invoke-interface {p0, v2}, Lfb/j0;->e(Ljava/util/HashSet;)V

    .line 196
    .line 197
    .line 198
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lfb/n0;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "id"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    const-string v2, "xml:id"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v2, "xml:space"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "default"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    iput-object p1, p0, Lfb/n0;->d:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    const-string v0, "preserve"

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    iput-object p1, p0, Lfb/n0;->d:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 74
    .line 75
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lfb/n0;->c:Ljava/lang/String;

    .line 95
    .line 96
    :cond_5
    return-void
.end method

.method public static h(Lcom/caverock/androidsvg/i;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/n;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :pswitch_0
    :try_start_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$GradientSpread;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$GradientSpread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iput-object v2, p0, Lcom/caverock/androidsvg/i;->k:Lcom/caverock/androidsvg/SVG$GradientSpread;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 47
    .line 48
    const-string p1, "Invalid spreadMethod attribute. \""

    .line 49
    .line 50
    const-string v0, "\" is not a valid value."

    .line 51
    .line 52
    invoke-static {p1, v1, v0}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :pswitch_1
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, p0, Lcom/caverock/androidsvg/i;->j:Landroid/graphics/Matrix;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const-string v2, "objectBoundingBox"

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/Boolean;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const-string v2, "userSpaceOnUse"

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 89
    .line 90
    iput-object v1, p0, Lcom/caverock/androidsvg/i;->i:Ljava/lang/Boolean;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 94
    .line 95
    const-string p1, "Invalid value for attribute gradientUnits"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_2
    const-string v2, ""

    .line 102
    .line 103
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    const-string v2, "http://www.w3.org/1999/xlink"

    .line 114
    .line 115
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    .line 125
    :cond_3
    iput-object v1, p0, Lcom/caverock/androidsvg/i;->l:Ljava/lang/String;

    .line 126
    .line 127
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Lfb/d0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_4

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->points:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 18
    .line 19
    if-ne v2, v3, :cond_3

    .line 20
    .line 21
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {v2, v3}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "Invalid <"

    .line 53
    .line 54
    if-nez v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-nez v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 88
    .line 89
    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 90
    .line 91
    invoke-static {v6, p2, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 100
    .line 101
    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 102
    .line 103
    invoke-static {v6, p2, p1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    new-array v2, v2, [F

    .line 116
    .line 117
    iput-object v2, p0, Lfb/d0;->o:[F

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move v3, v0

    .line 124
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_3

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Ljava/lang/Float;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    iget-object v5, p0, Lfb/d0;->o:[F

    .line 141
    .line 142
    add-int/lit8 v6, v3, 0x1

    .line 143
    .line 144
    aput v4, v5, v3

    .line 145
    .line 146
    move v3, v6

    .line 147
    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_4
    return-void
.end method

.method public static j(Lfb/n0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_c

    .line 8
    .line 9
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    sget-object v3, Lcom/caverock/androidsvg/n;->b:[I

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aget v3, v3, v4

    .line 40
    .line 41
    const/16 v4, 0x2d

    .line 42
    .line 43
    if-eq v3, v4, :cond_6

    .line 44
    .line 45
    const/16 v4, 0x2e

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    iget-object v2, p0, Lfb/n0;->e:Lcom/caverock/androidsvg/k;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    new-instance v2, Lcom/caverock/androidsvg/k;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lfb/n0;->e:Lcom/caverock/androidsvg/k;

    .line 59
    .line 60
    :cond_1
    iget-object v2, p0, Lfb/n0;->e:Lcom/caverock/androidsvg/k;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v2, v3, v4}, Lcom/caverock/androidsvg/q;->D(Lcom/caverock/androidsvg/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_2
    new-instance v3, Lcom/caverock/androidsvg/c;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    :goto_1
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    if-nez v4, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_4
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iput-object v2, p0, Lfb/n0;->g:Ljava/util/ArrayList;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v3, Lcom/caverock/androidsvg/p;

    .line 115
    .line 116
    const-string v4, "/\\*.*?\\*/"

    .line 117
    .line 118
    const-string v5, ""

    .line 119
    .line 120
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-direct {v3, v2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_2
    const/16 v2, 0x3a

    .line 128
    .line 129
    invoke-virtual {v3, v2, v0}, Lcom/caverock/androidsvg/p;->m(CZ)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 144
    .line 145
    .line 146
    const/16 v2, 0x3b

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-virtual {v3, v2, v5}, Lcom/caverock/androidsvg/p;->m(CZ)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_9

    .line 154
    .line 155
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :cond_9
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    if-nez v6, :cond_a

    .line 167
    .line 168
    invoke-virtual {v3, v2}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    :cond_a
    iget-object v2, p0, Lfb/n0;->f:Lcom/caverock/androidsvg/k;

    .line 175
    .line 176
    if-nez v2, :cond_b

    .line 177
    .line 178
    new-instance v2, Lcom/caverock/androidsvg/k;

    .line 179
    .line 180
    invoke-direct {v2}, Lcom/caverock/androidsvg/k;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lfb/n0;->f:Lcom/caverock/androidsvg/k;

    .line 184
    .line 185
    :cond_b
    iget-object v2, p0, Lfb/n0;->f:Lcom/caverock/androidsvg/k;

    .line 186
    .line 187
    invoke-static {v2, v4, v5}, Lcom/caverock/androidsvg/q;->D(Lcom/caverock/androidsvg/k;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_c
    return-void
.end method

.method public static k(Lfb/c1;Lorg/xml/sax/Attributes;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/n;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    const/16 v3, 0x13

    .line 39
    .line 40
    if-eq v2, v3, :cond_1

    .line 41
    .line 42
    const/16 v3, 0x14

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lfb/c1;->q:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lfb/c1;->p:Ljava/util/ArrayList;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lfb/c1;->o:Ljava/util/ArrayList;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->t(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lfb/c1;->n:Ljava/util/ArrayList;

    .line 73
    .line 74
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void
.end method

.method public static l(Lfb/t;Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->transform:Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0, v1}, Lfb/t;->k(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public static m(Lfb/t0;Lorg/xml/sax/Attributes;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_5

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/caverock/androidsvg/n;->b:[I

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    aget v2, v2, v3

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    if-eq v2, v3, :cond_4

    .line 34
    .line 35
    const/16 v3, 0x57

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_3

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_3

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    cmpg-float v6, v4, v5

    .line 99
    .line 100
    if-ltz v6, :cond_2

    .line 101
    .line 102
    cmpg-float v5, v2, v5

    .line 103
    .line 104
    if-ltz v5, :cond_1

    .line 105
    .line 106
    new-instance v5, Lfb/k;

    .line 107
    .line 108
    invoke-direct {v5, v1, v3, v4, v2}, Lfb/k;-><init>(FFFF)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lfb/t0;->o:Lfb/k;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 123
    .line 124
    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 125
    .line 126
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_3
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 131
    .line 132
    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 133
    .line 134
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_4
    invoke-static {p0, v1}, Lcom/caverock/androidsvg/q;->x(Lfb/r0;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_5
    return-void
.end method

.method public static n(Ljava/lang/String;)Lfb/n;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/high16 v3, -0x1000000

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne v0, v1, :cond_b

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v1

    .line 26
    :goto_0
    if-ge v8, v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    const/16 v10, 0x30

    .line 33
    .line 34
    const-wide/16 v11, 0x10

    .line 35
    .line 36
    if-lt v9, v10, :cond_1

    .line 37
    .line 38
    const/16 v10, 0x39

    .line 39
    .line 40
    if-gt v9, v10, :cond_1

    .line 41
    .line 42
    mul-long/2addr v6, v11

    .line 43
    add-int/lit8 v9, v9, -0x30

    .line 44
    .line 45
    int-to-long v9, v9

    .line 46
    add-long/2addr v6, v9

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-wide/16 v13, 0xa

    .line 49
    .line 50
    const/16 v10, 0x41

    .line 51
    .line 52
    if-lt v9, v10, :cond_2

    .line 53
    .line 54
    const/16 v10, 0x46

    .line 55
    .line 56
    if-gt v9, v10, :cond_2

    .line 57
    .line 58
    mul-long/2addr v6, v11

    .line 59
    add-int/lit8 v9, v9, -0x41

    .line 60
    .line 61
    :goto_1
    int-to-long v9, v9

    .line 62
    add-long/2addr v6, v9

    .line 63
    add-long/2addr v6, v13

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v10, 0x61

    .line 66
    .line 67
    if-lt v9, v10, :cond_4

    .line 68
    .line 69
    const/16 v10, 0x66

    .line 70
    .line 71
    if-gt v9, v10, :cond_4

    .line 72
    .line 73
    mul-long/2addr v6, v11

    .line 74
    add-int/lit8 v9, v9, -0x61

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    const-wide v9, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v9, v6, v9

    .line 83
    .line 84
    if-lez v9, :cond_3

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-ne v8, v1, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    new-instance v5, La7/f;

    .line 94
    .line 95
    invoke-direct {v5, v6, v7, v8}, La7/f;-><init>(JI)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string v0, "Bad hex colour value: "

    .line 99
    .line 100
    if-eqz v5, :cond_a

    .line 101
    .line 102
    iget-wide v6, v5, La7/f;->b:J

    .line 103
    .line 104
    iget v1, v5, La7/f;->a:I

    .line 105
    .line 106
    if-eq v1, v4, :cond_9

    .line 107
    .line 108
    if-eq v1, v2, :cond_8

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    if-eq v1, v2, :cond_7

    .line 112
    .line 113
    const/16 v2, 0x9

    .line 114
    .line 115
    if-ne v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p0, Lfb/n;

    .line 118
    .line 119
    long-to-int v0, v6

    .line 120
    shl-int/lit8 v1, v0, 0x18

    .line 121
    .line 122
    ushr-int/lit8 v0, v0, 0x8

    .line 123
    .line 124
    or-int/2addr v0, v1

    .line 125
    invoke-direct {p0, v0}, Lfb/n;-><init>(I)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_6
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    new-instance p0, Lfb/n;

    .line 140
    .line 141
    long-to-int v0, v6

    .line 142
    or-int/2addr v0, v3

    .line 143
    invoke-direct {p0, v0}, Lfb/n;-><init>(I)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_8
    long-to-int p0, v6

    .line 148
    const v0, 0xf000

    .line 149
    .line 150
    .line 151
    and-int/2addr v0, p0

    .line 152
    and-int/lit16 v1, p0, 0xf00

    .line 153
    .line 154
    and-int/lit16 v2, p0, 0xf0

    .line 155
    .line 156
    and-int/lit8 p0, p0, 0xf

    .line 157
    .line 158
    new-instance v3, Lfb/n;

    .line 159
    .line 160
    shl-int/lit8 v5, p0, 0x1c

    .line 161
    .line 162
    shl-int/lit8 p0, p0, 0x18

    .line 163
    .line 164
    or-int/2addr p0, v5

    .line 165
    shl-int/lit8 v5, v0, 0x8

    .line 166
    .line 167
    or-int/2addr p0, v5

    .line 168
    shl-int/2addr v0, v4

    .line 169
    or-int/2addr p0, v0

    .line 170
    shl-int/lit8 v0, v1, 0x4

    .line 171
    .line 172
    or-int/2addr p0, v0

    .line 173
    or-int/2addr p0, v1

    .line 174
    or-int/2addr p0, v2

    .line 175
    shr-int/lit8 v0, v2, 0x4

    .line 176
    .line 177
    or-int/2addr p0, v0

    .line 178
    invoke-direct {v3, p0}, Lfb/n;-><init>(I)V

    .line 179
    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_9
    long-to-int p0, v6

    .line 183
    and-int/lit16 v0, p0, 0xf00

    .line 184
    .line 185
    and-int/lit16 v1, p0, 0xf0

    .line 186
    .line 187
    and-int/lit8 p0, p0, 0xf

    .line 188
    .line 189
    new-instance v2, Lfb/n;

    .line 190
    .line 191
    shl-int/lit8 v5, v0, 0xc

    .line 192
    .line 193
    or-int/2addr v3, v5

    .line 194
    shl-int/lit8 v0, v0, 0x8

    .line 195
    .line 196
    or-int/2addr v0, v3

    .line 197
    shl-int/lit8 v3, v1, 0x8

    .line 198
    .line 199
    or-int/2addr v0, v3

    .line 200
    shl-int/2addr v1, v4

    .line 201
    or-int/2addr v0, v1

    .line 202
    shl-int/lit8 v1, p0, 0x4

    .line 203
    .line 204
    or-int/2addr v0, v1

    .line 205
    or-int/2addr p0, v0

    .line 206
    invoke-direct {v2, p0}, Lfb/n;-><init>(I)V

    .line 207
    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_a
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 211
    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v1, "rgba("

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    const/16 v5, 0x29

    .line 233
    .line 234
    const/high16 v6, 0x43800000    # 256.0f

    .line 235
    .line 236
    const/16 v7, 0x25

    .line 237
    .line 238
    if-nez v1, :cond_16

    .line 239
    .line 240
    const-string v8, "rgb("

    .line 241
    .line 242
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_c

    .line 247
    .line 248
    goto/16 :goto_6

    .line 249
    .line 250
    :cond_c
    const-string v1, "hsla("

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_f

    .line 257
    .line 258
    const-string v8, "hsl("

    .line 259
    .line 260
    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-eqz v8, :cond_d

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_d
    sget-object p0, Lfb/q1;->a:Ljava/util/HashMap;

    .line 268
    .line 269
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    check-cast p0, Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz p0, :cond_e

    .line 276
    .line 277
    new-instance v0, Lfb/n;

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-direct {v0, p0}, Lfb/n;-><init>(I)V

    .line 284
    .line 285
    .line 286
    return-object v0

    .line 287
    :cond_e
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 288
    .line 289
    const-string v1, "Invalid colour keyword: "

    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p0

    .line 299
    :cond_f
    :goto_4
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 300
    .line 301
    if-eqz v1, :cond_10

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_10
    move v2, v4

    .line 305
    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->i()F

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-nez v8, :cond_11

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 343
    .line 344
    .line 345
    :cond_12
    if-eqz v1, :cond_14

    .line 346
    .line 347
    invoke-virtual {v0, v8}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 352
    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    if-nez v3, :cond_13

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_13

    .line 365
    .line 366
    new-instance p0, Lfb/n;

    .line 367
    .line 368
    mul-float/2addr v1, v6

    .line 369
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    shl-int/lit8 v0, v0, 0x18

    .line 374
    .line 375
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/q;->d(FFF)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    or-int/2addr v0, v1

    .line 380
    invoke-direct {p0, v0}, Lfb/n;-><init>(I)V

    .line 381
    .line 382
    .line 383
    return-object p0

    .line 384
    :cond_13
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 385
    .line 386
    const-string v1, "Bad hsla() colour value: "

    .line 387
    .line 388
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_14
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 397
    .line 398
    .line 399
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_15

    .line 404
    .line 405
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_15

    .line 410
    .line 411
    new-instance p0, Lfb/n;

    .line 412
    .line 413
    invoke-static {v2, v4, v8}, Lcom/caverock/androidsvg/q;->d(FFF)I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    or-int/2addr v0, v3

    .line 418
    invoke-direct {p0, v0}, Lfb/n;-><init>(I)V

    .line 419
    .line 420
    .line 421
    return-object p0

    .line 422
    :cond_15
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 423
    .line 424
    const-string v1, "Bad hsl() colour value: "

    .line 425
    .line 426
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object p0

    .line 430
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v0

    .line 434
    :cond_16
    :goto_6
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 435
    .line 436
    if-eqz v1, :cond_17

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :cond_17
    move v2, v4

    .line 440
    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-direct {v0, v2}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->i()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    const/high16 v8, 0x42c80000    # 100.0f

    .line 459
    .line 460
    if-nez v4, :cond_18

    .line 461
    .line 462
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    mul-float/2addr v2, v6

    .line 469
    div-float/2addr v2, v8

    .line 470
    :cond_18
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    if-nez v9, :cond_19

    .line 479
    .line 480
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 481
    .line 482
    .line 483
    move-result v9

    .line 484
    if-eqz v9, :cond_19

    .line 485
    .line 486
    mul-float/2addr v4, v6

    .line 487
    div-float/2addr v4, v8

    .line 488
    :cond_19
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 489
    .line 490
    .line 491
    move-result v9

    .line 492
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-nez v10, :cond_1a

    .line 497
    .line 498
    invoke-virtual {v0, v7}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_1a

    .line 503
    .line 504
    mul-float/2addr v9, v6

    .line 505
    div-float/2addr v9, v8

    .line 506
    :cond_1a
    if-eqz v1, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0, v9}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 513
    .line 514
    .line 515
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_1b

    .line 526
    .line 527
    new-instance p0, Lfb/n;

    .line 528
    .line 529
    mul-float/2addr v1, v6

    .line 530
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    shl-int/lit8 v0, v0, 0x18

    .line 535
    .line 536
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    shl-int/lit8 v1, v1, 0x10

    .line 541
    .line 542
    or-int/2addr v0, v1

    .line 543
    invoke-static {v4}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    shl-int/lit8 v1, v1, 0x8

    .line 548
    .line 549
    or-int/2addr v0, v1

    .line 550
    invoke-static {v9}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    or-int/2addr v0, v1

    .line 555
    invoke-direct {p0, v0}, Lfb/n;-><init>(I)V

    .line 556
    .line 557
    .line 558
    return-object p0

    .line 559
    :cond_1b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 560
    .line 561
    const-string v1, "Bad rgba() colour value: "

    .line 562
    .line 563
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p0

    .line 567
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v0

    .line 571
    :cond_1c
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 572
    .line 573
    .line 574
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v0, v5}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1d

    .line 585
    .line 586
    new-instance p0, Lfb/n;

    .line 587
    .line 588
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    shl-int/lit8 v0, v0, 0x10

    .line 593
    .line 594
    or-int/2addr v0, v3

    .line 595
    invoke-static {v4}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    shl-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    or-int/2addr v0, v1

    .line 602
    invoke-static {v9}, Lcom/caverock/androidsvg/q;->b(F)I

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    or-int/2addr v0, v1

    .line 607
    invoke-direct {p0, v0}, Lfb/n;-><init>(I)V

    .line 608
    .line 609
    .line 610
    return-object p0

    .line 611
    :cond_1d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 612
    .line 613
    const-string v1, "Bad rgb() colour value: "

    .line 614
    .line 615
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object p0

    .line 619
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v0
.end method

.method public static o(ILjava/lang/String;)F
    .locals 2

    .line 1
    new-instance v0, Lfb/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, p0, p1}, Lfb/i;->a(IILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 19
    .line 20
    const-string v0, "Invalid float value: "

    .line 21
    .line 22
    invoke-static {v0, p1}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public static p(Ljava/lang/String;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/q;->o(ILjava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 13
    .line 14
    const-string v0, "Invalid float value (empty string)"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x2c

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/p;->m(CZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    if-nez v1, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    if-nez p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->p()Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "none"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "url("

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_1
    const-string v0, ")"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 12
    .line 13
    add-int/lit8 v2, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x25

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sget-object v1, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    if-le v0, v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v0, -0x2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x2

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lcom/caverock/androidsvg/SVG$Unit;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$Unit;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_0

    .line 66
    :catch_0
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 67
    .line 68
    const-string v1, "Invalid length unit specifier: "

    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Lcom/caverock/androidsvg/q;->o(ILjava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-instance v2, Lcom/caverock/androidsvg/j;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Lcom/caverock/androidsvg/j;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :catch_1
    move-exception v0

    .line 89
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 90
    .line 91
    const-string v2, "Invalid length value: "

    .line 92
    .line 93
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v1, p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_2
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 102
    .line 103
    const-string v0, "Invalid length value (empty string)"

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p0
.end method

.method public static t(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v3, "Invalid length list value: "

    .line 42
    .line 43
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v3, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v5, v2, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    iget v4, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v4}, Lcom/caverock/androidsvg/p;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    iget v4, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v1

    .line 71
    iput v4, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    iget v1, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 75
    .line 76
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput v3, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->n()Lcom/caverock/androidsvg/SVG$Unit;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    sget-object v3, Lcom/caverock/androidsvg/SVG$Unit;->px:Lcom/caverock/androidsvg/SVG$Unit;

    .line 100
    .line 101
    :cond_2
    new-instance v4, Lcom/caverock/androidsvg/j;

    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Lcom/caverock/androidsvg/j;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    return-object v0

    .line 114
    :cond_4
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 115
    .line 116
    const-string v0, "Invalid length list (empty string)"

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method

.method public static u(Lcom/caverock/androidsvg/p;)Lcom/caverock/androidsvg/j;
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/p;->e(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/caverock/androidsvg/j;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/j;-><init>(F)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->j()Lcom/caverock/androidsvg/j;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static v(Ljava/lang/String;)Ljava/lang/Float;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->p(Ljava/lang/String;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v1, p0, v0

    .line 7
    .line 8
    if-gez v1, :cond_0

    .line 9
    .line 10
    :goto_0
    move p0, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v1, p0, v0

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static w(Ljava/lang/String;)Lfb/q0;
    .locals 8

    .line 1
    const-string v0, "url("

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "currentColor"

    .line 8
    .line 9
    const-string v2, "none"

    .line 10
    .line 11
    sget-object v3, Lfb/n;->c:Lfb/n;

    .line 12
    .line 13
    sget-object v4, Lfb/o;->a:Lfb/o;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, ")"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x4

    .line 26
    if-eq v0, v6, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    :try_start_0
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->n(Ljava/lang/String;)Lfb/n;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-object v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v3, v4

    .line 72
    :cond_1
    :goto_0
    move-object v5, v3

    .line 73
    :cond_2
    new-instance p0, Lfb/z;

    .line 74
    .line 75
    invoke-direct {p0, v6, v5}, Lfb/z;-><init>(Ljava/lang/String;Lfb/q0;)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v0, Lfb/z;

    .line 88
    .line 89
    invoke-direct {v0, p0, v5}, Lfb/z;-><init>(Ljava/lang/String;Lfb/q0;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    :try_start_1
    invoke-static {p0}, Lcom/caverock/androidsvg/q;->n(Ljava/lang/String;)Lfb/n;

    .line 106
    .line 107
    .line 108
    move-result-object p0
    :try_end_1
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    return-object p0

    .line 110
    :catch_1
    return-object v5

    .line 111
    :cond_5
    return-object v4

    .line 112
    :cond_6
    return-object v3
.end method

.method public static x(Lfb/r0;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/p;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "defer"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget-object v2, Lfb/p1;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v2, "meet"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    const-string v2, "slice"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->slice:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance p0, Lcom/caverock/androidsvg/SVGParseException;

    .line 72
    .line 73
    const-string v0, "Invalid preserveAspectRatio definition: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_2
    sget-object p1, Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;->meet:Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 p1, 0x0

    .line 87
    :goto_0
    new-instance v0, Lfb/j;

    .line 88
    .line 89
    invoke-direct {v0, v1, p1}, Lfb/j;-><init>(Lcom/caverock/androidsvg/PreserveAspectRatio$Alignment;Lcom/caverock/androidsvg/PreserveAspectRatio$Scale;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lfb/r0;->n:Lfb/j;

    .line 93
    .line 94
    return-void
.end method

.method public static y(Lcom/caverock/androidsvg/p;)Ljava/util/HashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->q()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x3d

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/p;->m(CZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :goto_0
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/caverock/androidsvg/p;->q()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v2}, Lcom/caverock/androidsvg/p;->m(CZ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_18

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    iget v3, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 32
    .line 33
    iget-object v6, v2, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    :goto_1
    const/16 v8, 0x61

    .line 40
    .line 41
    if-lt v7, v8, :cond_1

    .line 42
    .line 43
    const/16 v8, 0x7a

    .line 44
    .line 45
    if-le v7, v8, :cond_2

    .line 46
    .line 47
    :cond_1
    const/16 v8, 0x41

    .line 48
    .line 49
    if-lt v7, v8, :cond_3

    .line 50
    .line 51
    const/16 v8, 0x5a

    .line 52
    .line 53
    if-gt v7, v8, :cond_3

    .line 54
    .line 55
    :cond_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->a()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget v8, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 61
    .line 62
    :goto_2
    invoke-static {v7}, Lcom/caverock/androidsvg/p;->g(I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->a()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    const/16 v9, 0x28

    .line 74
    .line 75
    if-ne v7, v9, :cond_5

    .line 76
    .line 77
    iget v5, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 78
    .line 79
    add-int/2addr v5, v4

    .line 80
    iput v5, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 81
    .line 82
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iput v3, v2, Lcom/caverock/androidsvg/p;->b:I

    .line 88
    .line 89
    :goto_3
    if-eqz v5, :cond_17

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v6, 0x5

    .line 96
    const/4 v7, 0x4

    .line 97
    const/4 v8, 0x3

    .line 98
    const/4 v9, 0x2

    .line 99
    const/4 v10, 0x0

    .line 100
    const/4 v11, -0x1

    .line 101
    sparse-switch v3, :sswitch_data_0

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :sswitch_0
    const-string v3, "translate"

    .line 106
    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    move v11, v6

    .line 115
    goto :goto_4

    .line 116
    :sswitch_1
    const-string v3, "skewY"

    .line 117
    .line 118
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    move v11, v7

    .line 126
    goto :goto_4

    .line 127
    :sswitch_2
    const-string v3, "skewX"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_8

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move v11, v8

    .line 137
    goto :goto_4

    .line 138
    :sswitch_3
    const-string v3, "scale"

    .line 139
    .line 140
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_9

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :sswitch_4
    const-string v3, "rotate"

    .line 150
    .line 151
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    move v11, v4

    .line 159
    goto :goto_4

    .line 160
    :sswitch_5
    const-string v3, "matrix"

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    move v11, v10

    .line 170
    :goto_4
    const/4 v3, 0x0

    .line 171
    const/16 v12, 0x29

    .line 172
    .line 173
    const-string v13, "Invalid transform list: "

    .line 174
    .line 175
    packed-switch v11, :pswitch_data_0

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 179
    .line 180
    const-string v1, "Invalid transform list fn: "

    .line 181
    .line 182
    const-string v2, ")"

    .line 183
    .line 184
    invoke-static {v1, v5, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :pswitch_0
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->o()F

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-nez v6, :cond_d

    .line 211
    .line 212
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-eqz v6, :cond_d

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-eqz v6, :cond_c

    .line 223
    .line 224
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 230
    .line 231
    .line 232
    goto/16 :goto_5

    .line 233
    .line 234
    :cond_d
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 235
    .line 236
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :pswitch_1
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 252
    .line 253
    .line 254
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-nez v5, :cond_e

    .line 259
    .line 260
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_e

    .line 265
    .line 266
    float-to-double v4, v4

    .line 267
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 268
    .line 269
    .line 270
    move-result-wide v4

    .line 271
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    double-to-float v4, v4

    .line 276
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 277
    .line 278
    .line 279
    goto/16 :goto_5

    .line 280
    .line 281
    :cond_e
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 282
    .line 283
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :pswitch_2
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 299
    .line 300
    .line 301
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_f

    .line 306
    .line 307
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    float-to-double v4, v4

    .line 314
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 315
    .line 316
    .line 317
    move-result-wide v4

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    double-to-float v4, v4

    .line 323
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_5

    .line 327
    .line 328
    :cond_f
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 329
    .line 330
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :pswitch_3
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->o()F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 350
    .line 351
    .line 352
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    if-nez v5, :cond_11

    .line 357
    .line 358
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_11

    .line 363
    .line 364
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_10

    .line 369
    .line 370
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 371
    .line 372
    .line 373
    goto/16 :goto_5

    .line 374
    .line 375
    :cond_10
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_11
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 381
    .line 382
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v1

    .line 390
    :pswitch_4
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->o()F

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->o()F

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    if-nez v6, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    if-eqz v6, :cond_14

    .line 419
    .line 420
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_12

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 427
    .line 428
    .line 429
    goto/16 :goto_5

    .line 430
    .line 431
    :cond_12
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-nez v6, :cond_13

    .line 436
    .line 437
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 438
    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_13
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 442
    .line 443
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_14
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 452
    .line 453
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v1

    .line 461
    :pswitch_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 472
    .line 473
    .line 474
    move-result v11

    .line 475
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 479
    .line 480
    .line 481
    move-result v14

    .line 482
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 486
    .line 487
    .line 488
    move-result v15

    .line 489
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 493
    .line 494
    .line 495
    move-result v16

    .line 496
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->i()F

    .line 500
    .line 501
    .line 502
    move-result v17

    .line 503
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->q()V

    .line 504
    .line 505
    .line 506
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    .line 507
    .line 508
    .line 509
    move-result v18

    .line 510
    if-nez v18, :cond_16

    .line 511
    .line 512
    invoke-virtual {v2, v12}, Lcom/caverock/androidsvg/p;->d(C)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_16

    .line 517
    .line 518
    new-instance v12, Landroid/graphics/Matrix;

    .line 519
    .line 520
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 521
    .line 522
    .line 523
    const/16 v13, 0x9

    .line 524
    .line 525
    new-array v13, v13, [F

    .line 526
    .line 527
    aput v5, v13, v10

    .line 528
    .line 529
    aput v14, v13, v4

    .line 530
    .line 531
    aput v16, v13, v9

    .line 532
    .line 533
    aput v11, v13, v8

    .line 534
    .line 535
    aput v15, v13, v7

    .line 536
    .line 537
    aput v17, v13, v6

    .line 538
    .line 539
    const/4 v4, 0x6

    .line 540
    aput v3, v13, v4

    .line 541
    .line 542
    const/4 v4, 0x7

    .line 543
    aput v3, v13, v4

    .line 544
    .line 545
    const/high16 v3, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const/16 v4, 0x8

    .line 548
    .line 549
    aput v3, v13, v4

    .line 550
    .line 551
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 555
    .line 556
    .line 557
    :goto_5
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->f()Z

    .line 558
    .line 559
    .line 560
    move-result v3

    .line 561
    if-eqz v3, :cond_15

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_15
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->p()Z

    .line 565
    .line 566
    .line 567
    goto/16 :goto_0

    .line 568
    .line 569
    :cond_16
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 570
    .line 571
    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v1

    .line 579
    :cond_17
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 580
    .line 581
    const-string v2, "Bad transform function encountered in transform list: "

    .line 582
    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-direct {v1, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v1

    .line 591
    :cond_18
    :goto_6
    return-object v1

    .line 592
    nop

    .line 593
    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch

    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A(Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://xml.org/sax/features/external-general-entities"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lfb/s1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lfb/s1;-><init>(Lcom/caverock/androidsvg/q;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "http://xml.org/sax/properties/lexical-handler"

    .line 33
    .line 34
    invoke-interface {v0, p0, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lorg/xml/sax/InputSource;

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p0

    .line 47
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 48
    .line 49
    const-string v0, "Stream error"

    .line 50
    .line 51
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :catch_1
    move-exception p0

    .line 56
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 57
    .line 58
    const-string v0, "SVG parse error"

    .line 59
    .line 60
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :catch_2
    move-exception p0

    .line 65
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 66
    .line 67
    const-string v0, "XML parser problem"

    .line 68
    .line 69
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final B(Ljava/io/InputStream;)V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfb/t1;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lfb/t1;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    .line 12
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eq v2, v4, :cond_a

    .line 33
    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    const/16 v5, 0x8

    .line 37
    .line 38
    if-eq v2, v5, :cond_7

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    if-eq v2, v5, :cond_6

    .line 43
    .line 44
    const/16 v5, 0x3a

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    if-eq v2, v6, :cond_4

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    if-eq v2, v7, :cond_2

    .line 51
    .line 52
    const/4 v5, 0x4

    .line 53
    if-eq v2, v5, :cond_1

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    if-eq v2, v5, :cond_0

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/q;->G(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :cond_1
    new-array v2, v6, [I

    .line 70
    .line 71
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    aget v6, v2, v3

    .line 76
    .line 77
    aget v2, v2, v4

    .line 78
    .line 79
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/q;->H([CII)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p0, v5, v6, v2}, Lcom/caverock/androidsvg/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    if-eqz v6, :cond_5

    .line 137
    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {p0, v5, v6, v2, v1}, Lcom/caverock/androidsvg/q;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_6
    iget-object v2, p0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 173
    .line 174
    iget-object v2, v2, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 175
    .line 176
    if-nez v2, :cond_9

    .line 177
    .line 178
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v5, "<!ENTITY "

    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 185
    .line 186
    .line 187
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 188
    if-eqz v2, :cond_9

    .line 189
    .line 190
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/q;->A(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_7
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    new-instance v2, Lcom/caverock/androidsvg/p;

    .line 201
    .line 202
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-direct {v2, v5}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/caverock/androidsvg/p;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2}, Lcom/caverock/androidsvg/q;->y(Lcom/caverock/androidsvg/p;)Ljava/util/HashMap;

    .line 214
    .line 215
    .line 216
    const-string v2, "xml-stylesheet"

    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_8
    invoke-virtual {p0}, Lcom/caverock/androidsvg/q;->E()V

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 226
    .line 227
    .line 228
    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catch_0
    :cond_a
    return-void

    .line 232
    :catch_1
    move-exception p0

    .line 233
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 234
    .line 235
    const-string v0, "Stream error"

    .line 236
    .line 237
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 238
    .line 239
    .line 240
    throw p1

    .line 241
    :catch_2
    move-exception p0

    .line 242
    new-instance p1, Lcom/caverock/androidsvg/SVGParseException;

    .line 243
    .line 244
    const-string v0, "XML parser problem"

    .line 245
    .line 246
    invoke-direct {p1, v0, p0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 247
    .line 248
    .line 249
    throw p1
.end method

.method public final C(Lorg/xml/sax/Attributes;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 6
    .line 7
    if-eqz v2, :cond_21

    .line 8
    .line 9
    new-instance v3, Lfb/a0;

    .line 10
    .line 11
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 15
    .line 16
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 17
    .line 18
    iput-object v2, v3, Lfb/p0;->b:Lfb/l0;

    .line 19
    .line 20
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v1}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move v4, v2

    .line 34
    :goto_0
    invoke-interface {v1}, Lorg/xml/sax/Attributes;->getLength()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v4, v5, :cond_20

    .line 39
    .line 40
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    sget-object v6, Lcom/caverock/androidsvg/n;->b:[I

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    aget v6, v6, v7

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/16 v8, 0x8

    .line 66
    .line 67
    if-eq v6, v8, :cond_2

    .line 68
    .line 69
    const/16 v8, 0x9

    .line 70
    .line 71
    if-eq v6, v8, :cond_0

    .line 72
    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_0
    invoke-static {v5}, Lcom/caverock/androidsvg/q;->p(Ljava/lang/String;)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    cmpg-float v5, v5, v7

    .line 80
    .line 81
    if-ltz v5, :cond_1

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_1
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 86
    .line 87
    const-string v1, "Invalid <path> element. pathLength cannot be negative"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    new-instance v6, Lcom/caverock/androidsvg/p;

    .line 94
    .line 95
    invoke-direct {v6, v5}, Lcom/caverock/androidsvg/p;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Landroidx/compose/ui/text/input/s;

    .line 99
    .line 100
    const/4 v5, 0x1

    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v9, v10, v5}, Landroidx/compose/ui/text/input/s;-><init>(BI)V

    .line 103
    .line 104
    .line 105
    iput v2, v9, Landroidx/compose/ui/text/input/s;->b:I

    .line 106
    .line 107
    iput v2, v9, Landroidx/compose/ui/text/input/s;->c:I

    .line 108
    .line 109
    new-array v5, v8, [B

    .line 110
    .line 111
    iput-object v5, v9, Landroidx/compose/ui/text/input/s;->d:Ljava/lang/Object;

    .line 112
    .line 113
    const/16 v5, 0x10

    .line 114
    .line 115
    new-array v5, v5, [F

    .line 116
    .line 117
    iput-object v5, v9, Landroidx/compose/ui/text/input/s;->e:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->f()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_3

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const/16 v8, 0x4d

    .line 136
    .line 137
    const/16 v10, 0x6d

    .line 138
    .line 139
    if-eq v5, v8, :cond_4

    .line 140
    .line 141
    if-eq v5, v10, :cond_4

    .line 142
    .line 143
    goto/16 :goto_a

    .line 144
    .line 145
    :cond_4
    move v8, v7

    .line 146
    move v11, v8

    .line 147
    move v12, v11

    .line 148
    move v13, v12

    .line 149
    move/from16 v17, v13

    .line 150
    .line 151
    move/from16 v18, v17

    .line 152
    .line 153
    :goto_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->q()V

    .line 154
    .line 155
    .line 156
    const/16 v14, 0x61

    .line 157
    .line 158
    const/16 v15, 0x6c

    .line 159
    .line 160
    const/high16 v16, 0x40000000    # 2.0f

    .line 161
    .line 162
    sparse-switch v5, :sswitch_data_0

    .line 163
    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :sswitch_0
    invoke-virtual {v9}, Landroidx/compose/ui/text/input/s;->close()V

    .line 168
    .line 169
    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    move v2, v14

    .line 173
    move/from16 v8, v17

    .line 174
    .line 175
    move v11, v8

    .line 176
    move/from16 v12, v18

    .line 177
    .line 178
    :goto_2
    move v13, v12

    .line 179
    goto/16 :goto_8

    .line 180
    .line 181
    :sswitch_1
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_5

    .line 190
    .line 191
    goto/16 :goto_a

    .line 192
    .line 193
    :cond_5
    const/16 v15, 0x76

    .line 194
    .line 195
    if-ne v5, v15, :cond_6

    .line 196
    .line 197
    add-float/2addr v13, v12

    .line 198
    :cond_6
    move v12, v13

    .line 199
    invoke-virtual {v9, v8, v12}, Landroidx/compose/ui/text/input/s;->e(FF)V

    .line 200
    .line 201
    .line 202
    move/from16 v20, v7

    .line 203
    .line 204
    move v13, v12

    .line 205
    :goto_3
    move v2, v14

    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :sswitch_2
    mul-float v15, v8, v16

    .line 209
    .line 210
    sub-float v11, v15, v11

    .line 211
    .line 212
    mul-float v16, v16, v12

    .line 213
    .line 214
    sub-float v13, v16, v13

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    invoke-virtual {v6, v15}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 221
    .line 222
    .line 223
    move-result v16

    .line 224
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 225
    .line 226
    .line 227
    move-result v19

    .line 228
    if-eqz v19, :cond_7

    .line 229
    .line 230
    goto/16 :goto_a

    .line 231
    .line 232
    :cond_7
    const/16 v2, 0x74

    .line 233
    .line 234
    if-ne v5, v2, :cond_8

    .line 235
    .line 236
    add-float/2addr v15, v8

    .line 237
    add-float v16, v16, v12

    .line 238
    .line 239
    :cond_8
    move v8, v15

    .line 240
    move/from16 v12, v16

    .line 241
    .line 242
    invoke-virtual {v9, v11, v13, v8, v12}, Landroidx/compose/ui/text/input/s;->a(FFFF)V

    .line 243
    .line 244
    .line 245
    move/from16 v20, v7

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :sswitch_3
    mul-float v2, v8, v16

    .line 249
    .line 250
    sub-float/2addr v2, v11

    .line 251
    mul-float v16, v16, v12

    .line 252
    .line 253
    sub-float v11, v16, v13

    .line 254
    .line 255
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 256
    .line 257
    .line 258
    move-result v13

    .line 259
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    move/from16 v20, v7

    .line 264
    .line 265
    invoke-virtual {v6, v15}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-virtual {v6, v7}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    if-eqz v21, :cond_9

    .line 278
    .line 279
    goto/16 :goto_a

    .line 280
    .line 281
    :cond_9
    const/16 v10, 0x73

    .line 282
    .line 283
    if-ne v5, v10, :cond_a

    .line 284
    .line 285
    add-float/2addr v7, v8

    .line 286
    add-float v16, v16, v12

    .line 287
    .line 288
    add-float/2addr v13, v8

    .line 289
    add-float/2addr v15, v12

    .line 290
    :cond_a
    move v10, v2

    .line 291
    move v12, v13

    .line 292
    move v2, v14

    .line 293
    move v13, v15

    .line 294
    move/from16 v15, v16

    .line 295
    .line 296
    move v14, v7

    .line 297
    const/16 v7, 0x6d

    .line 298
    .line 299
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/text/input/s;->c(FFFFFF)V

    .line 300
    .line 301
    .line 302
    :goto_4
    move v11, v12

    .line 303
    move v8, v14

    .line 304
    move v12, v15

    .line 305
    goto/16 :goto_8

    .line 306
    .line 307
    :sswitch_4
    move/from16 v20, v7

    .line 308
    .line 309
    move v7, v10

    .line 310
    move v2, v14

    .line 311
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 320
    .line 321
    .line 322
    move-result v13

    .line 323
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 328
    .line 329
    .line 330
    move-result v15

    .line 331
    if-eqz v15, :cond_b

    .line 332
    .line 333
    goto/16 :goto_a

    .line 334
    .line 335
    :cond_b
    const/16 v15, 0x71

    .line 336
    .line 337
    if-ne v5, v15, :cond_c

    .line 338
    .line 339
    add-float/2addr v13, v8

    .line 340
    add-float/2addr v14, v12

    .line 341
    add-float/2addr v10, v8

    .line 342
    add-float/2addr v11, v12

    .line 343
    :cond_c
    move v8, v13

    .line 344
    move v12, v14

    .line 345
    move v13, v11

    .line 346
    move v11, v10

    .line 347
    invoke-virtual {v9, v11, v13, v8, v12}, Landroidx/compose/ui/text/input/s;->a(FFFF)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :sswitch_5
    move/from16 v20, v7

    .line 353
    .line 354
    move v7, v10

    .line 355
    move v2, v14

    .line 356
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 361
    .line 362
    .line 363
    move-result v11

    .line 364
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-eqz v13, :cond_d

    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_d
    if-ne v5, v7, :cond_f

    .line 373
    .line 374
    iget v13, v9, Landroidx/compose/ui/text/input/s;->b:I

    .line 375
    .line 376
    if-nez v13, :cond_e

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_e
    add-float/2addr v10, v8

    .line 380
    add-float/2addr v11, v12

    .line 381
    :cond_f
    :goto_5
    move v8, v10

    .line 382
    move v12, v11

    .line 383
    invoke-virtual {v9, v8, v12}, Landroidx/compose/ui/text/input/s;->b(FF)V

    .line 384
    .line 385
    .line 386
    if-ne v5, v7, :cond_10

    .line 387
    .line 388
    goto :goto_6

    .line 389
    :cond_10
    const/16 v15, 0x4c

    .line 390
    .line 391
    :goto_6
    move v11, v8

    .line 392
    move/from16 v17, v11

    .line 393
    .line 394
    move v13, v12

    .line 395
    move/from16 v18, v13

    .line 396
    .line 397
    move v5, v15

    .line 398
    goto/16 :goto_8

    .line 399
    .line 400
    :sswitch_6
    move/from16 v20, v7

    .line 401
    .line 402
    move v7, v10

    .line 403
    move v2, v14

    .line 404
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 405
    .line 406
    .line 407
    move-result v10

    .line 408
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    if-eqz v13, :cond_11

    .line 417
    .line 418
    goto/16 :goto_a

    .line 419
    .line 420
    :cond_11
    if-ne v5, v15, :cond_12

    .line 421
    .line 422
    add-float/2addr v10, v8

    .line 423
    add-float/2addr v11, v12

    .line 424
    :cond_12
    move v8, v10

    .line 425
    move v12, v11

    .line 426
    invoke-virtual {v9, v8, v12}, Landroidx/compose/ui/text/input/s;->e(FF)V

    .line 427
    .line 428
    .line 429
    move v11, v8

    .line 430
    goto/16 :goto_2

    .line 431
    .line 432
    :sswitch_7
    move/from16 v20, v7

    .line 433
    .line 434
    move v7, v10

    .line 435
    move v2, v14

    .line 436
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 437
    .line 438
    .line 439
    move-result v10

    .line 440
    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    if-eqz v11, :cond_13

    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_13
    const/16 v11, 0x68

    .line 449
    .line 450
    if-ne v5, v11, :cond_14

    .line 451
    .line 452
    add-float/2addr v10, v8

    .line 453
    :cond_14
    move v8, v10

    .line 454
    invoke-virtual {v9, v8, v12}, Landroidx/compose/ui/text/input/s;->e(FF)V

    .line 455
    .line 456
    .line 457
    move v11, v8

    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :sswitch_8
    move/from16 v20, v7

    .line 461
    .line 462
    move v7, v10

    .line 463
    move v2, v14

    .line 464
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 465
    .line 466
    .line 467
    move-result v10

    .line 468
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 473
    .line 474
    .line 475
    move-result v13

    .line 476
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 477
    .line 478
    .line 479
    move-result v14

    .line 480
    invoke-virtual {v6, v14}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 481
    .line 482
    .line 483
    move-result v15

    .line 484
    invoke-virtual {v6, v15}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 485
    .line 486
    .line 487
    move-result v16

    .line 488
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 489
    .line 490
    .line 491
    move-result v21

    .line 492
    if-eqz v21, :cond_15

    .line 493
    .line 494
    goto/16 :goto_a

    .line 495
    .line 496
    :cond_15
    const/16 v7, 0x63

    .line 497
    .line 498
    if-ne v5, v7, :cond_16

    .line 499
    .line 500
    add-float/2addr v15, v8

    .line 501
    add-float v16, v16, v12

    .line 502
    .line 503
    add-float/2addr v10, v8

    .line 504
    add-float/2addr v11, v12

    .line 505
    add-float/2addr v13, v8

    .line 506
    add-float/2addr v14, v12

    .line 507
    :cond_16
    move v12, v13

    .line 508
    move v13, v14

    .line 509
    move v14, v15

    .line 510
    move/from16 v15, v16

    .line 511
    .line 512
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/text/input/s;->c(FFFFFF)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_4

    .line 516
    .line 517
    :sswitch_9
    move/from16 v20, v7

    .line 518
    .line 519
    move v2, v14

    .line 520
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    invoke-virtual {v6, v10}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    move v7, v12

    .line 529
    invoke-virtual {v6, v11}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 530
    .line 531
    .line 532
    move-result v12

    .line 533
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v13

    .line 537
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/p;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 538
    .line 539
    .line 540
    move-result-object v13

    .line 541
    invoke-virtual {v6, v13}, Lcom/caverock/androidsvg/p;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    if-nez v14, :cond_17

    .line 546
    .line 547
    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_17
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->p()Z

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->i()F

    .line 554
    .line 555
    .line 556
    move-result v15

    .line 557
    :goto_7
    invoke-virtual {v6, v15}, Lcom/caverock/androidsvg/p;->c(F)F

    .line 558
    .line 559
    .line 560
    move-result v16

    .line 561
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 562
    .line 563
    .line 564
    move-result v22

    .line 565
    if-nez v22, :cond_1f

    .line 566
    .line 567
    cmpg-float v22, v10, v20

    .line 568
    .line 569
    if-ltz v22, :cond_1f

    .line 570
    .line 571
    cmpg-float v22, v11, v20

    .line 572
    .line 573
    if-gez v22, :cond_18

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_18
    if-ne v5, v2, :cond_19

    .line 577
    .line 578
    add-float/2addr v15, v8

    .line 579
    add-float v16, v16, v7

    .line 580
    .line 581
    :cond_19
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result v13

    .line 585
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 586
    .line 587
    .line 588
    move-result v14

    .line 589
    invoke-virtual/range {v9 .. v16}, Landroidx/compose/ui/text/input/s;->d(FFFZZFF)V

    .line 590
    .line 591
    .line 592
    move v8, v15

    .line 593
    move v11, v8

    .line 594
    move/from16 v12, v16

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :goto_8
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->p()Z

    .line 599
    .line 600
    .line 601
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->f()Z

    .line 602
    .line 603
    .line 604
    move-result v7

    .line 605
    if-eqz v7, :cond_1a

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_1a
    iget v7, v6, Lcom/caverock/androidsvg/p;->b:I

    .line 609
    .line 610
    iget v10, v6, Lcom/caverock/androidsvg/p;->c:I

    .line 611
    .line 612
    if-ne v7, v10, :cond_1b

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_1b
    iget-object v10, v6, Lcom/caverock/androidsvg/p;->a:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    if-lt v7, v2, :cond_1c

    .line 622
    .line 623
    const/16 v2, 0x7a

    .line 624
    .line 625
    if-le v7, v2, :cond_1d

    .line 626
    .line 627
    :cond_1c
    const/16 v2, 0x41

    .line 628
    .line 629
    if-lt v7, v2, :cond_1e

    .line 630
    .line 631
    const/16 v2, 0x5a

    .line 632
    .line 633
    if-gt v7, v2, :cond_1e

    .line 634
    .line 635
    :cond_1d
    invoke-virtual {v6}, Lcom/caverock/androidsvg/p;->h()Ljava/lang/Integer;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    :cond_1e
    :goto_9
    move/from16 v7, v20

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    const/16 v10, 0x6d

    .line 647
    .line 648
    goto/16 :goto_1

    .line 649
    .line 650
    :cond_1f
    :goto_a
    iput-object v9, v3, Lfb/a0;->o:Landroidx/compose/ui/text/input/s;

    .line 651
    .line 652
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 653
    .line 654
    const/4 v2, 0x0

    .line 655
    goto/16 :goto_0

    .line 656
    .line 657
    :cond_20
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 658
    .line 659
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_21
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 664
    .line 665
    const-string v1, "Invalid document. Root element must be <svg>"

    .line 666
    .line 667
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method public final E()V
    .locals 3

    .line 1
    new-instance v0, Lcom/caverock/androidsvg/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 8
    .line 9
    new-instance v1, Lfb/g;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lfb/g;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lcom/caverock/androidsvg/l;->b:Lfb/g;

    .line 16
    .line 17
    new-instance v1, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/caverock/androidsvg/l;->c:Ljava/util/HashMap;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 25
    .line 26
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/caverock/androidsvg/q;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget v1, v0, Lcom/caverock/androidsvg/q;->d:I

    .line 13
    .line 14
    add-int/2addr v1, v4

    .line 15
    iput v1, v0, Lcom/caverock/androidsvg/q;->d:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v3, "http://www.w3.org/2000/svg"

    .line 19
    .line 20
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const-string v5, ""

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_2

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v1, p3

    .line 45
    .line 46
    :goto_0
    invoke-static {v1}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lcom/caverock/androidsvg/n;->a:[I

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aget v3, v3, v6

    .line 57
    .line 58
    const-string v6, "Invalid <use> element. width cannot be negative"

    .line 59
    .line 60
    const-string v7, "Invalid <use> element. height cannot be negative"

    .line 61
    .line 62
    const-string v8, "objectBoundingBox"

    .line 63
    .line 64
    const-string v9, "userSpaceOnUse"

    .line 65
    .line 66
    const-string v10, "http://www.w3.org/1999/xlink"

    .line 67
    .line 68
    const/4 v11, 0x6

    .line 69
    const/4 v12, 0x4

    .line 70
    const/4 v13, 0x3

    .line 71
    const/4 v14, 0x2

    .line 72
    const-string v15, "Invalid document. Root element must be <svg>"

    .line 73
    .line 74
    packed-switch v3, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v0, Lcom/caverock/androidsvg/q;->c:Z

    .line 78
    .line 79
    iput v4, v0, Lcom/caverock/androidsvg/q;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_0
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v3, Lfb/g0;

    .line 87
    .line 88
    invoke-direct {v3}, Lfb/n0;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 92
    .line 93
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 94
    .line 95
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 96
    .line 97
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 104
    .line 105
    invoke-interface {v1, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 106
    .line 107
    .line 108
    iput-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 112
    .line 113
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_1
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    const-string v1, "all"

    .line 122
    .line 123
    move v3, v4

    .line 124
    const/4 v15, 0x0

    .line 125
    :goto_1
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-ge v15, v5, :cond_6

    .line 130
    .line 131
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    sget-object v6, Lcom/caverock/androidsvg/n;->b:[I

    .line 140
    .line 141
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget v6, v6, v7

    .line 154
    .line 155
    const/16 v7, 0x58

    .line 156
    .line 157
    if-eq v6, v7, :cond_5

    .line 158
    .line 159
    const/16 v7, 0x59

    .line 160
    .line 161
    if-eq v6, v7, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    move-object v1, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    const-string v3, "text/css"

    .line 167
    .line 168
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    if-eqz v3, :cond_9

    .line 176
    .line 177
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 178
    .line 179
    new-instance v3, Lcom/caverock/androidsvg/c;

    .line 180
    .line 181
    invoke-direct {v3, v1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Lcom/caverock/androidsvg/p;->q()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/caverock/androidsvg/f;->c(Lcom/caverock/androidsvg/c;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 206
    .line 207
    sget-object v5, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 208
    .line 209
    if-eq v3, v5, :cond_8

    .line 210
    .line 211
    if-ne v3, v2, :cond_7

    .line 212
    .line 213
    :cond_8
    iput-boolean v4, v0, Lcom/caverock/androidsvg/q;->h:Z

    .line 214
    .line 215
    return-void

    .line 216
    :cond_9
    iput-boolean v4, v0, Lcom/caverock/androidsvg/q;->c:Z

    .line 217
    .line 218
    iput v4, v0, Lcom/caverock/androidsvg/q;->d:I

    .line 219
    .line 220
    return-void

    .line 221
    :cond_a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 222
    .line 223
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :pswitch_2
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 228
    .line 229
    if-eqz v1, :cond_18

    .line 230
    .line 231
    new-instance v1, Lfb/x;

    .line 232
    .line 233
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 234
    .line 235
    .line 236
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 237
    .line 238
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 239
    .line 240
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 241
    .line 242
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 243
    .line 244
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 251
    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    :goto_3
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-ge v15, v3, :cond_17

    .line 259
    .line 260
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    sget-object v5, Lcom/caverock/androidsvg/n;->b:[I

    .line 269
    .line 270
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    aget v5, v5, v6

    .line 283
    .line 284
    if-eq v5, v4, :cond_16

    .line 285
    .line 286
    if-eq v5, v14, :cond_15

    .line 287
    .line 288
    if-eq v5, v13, :cond_13

    .line 289
    .line 290
    if-eq v5, v12, :cond_11

    .line 291
    .line 292
    const/16 v6, 0x2b

    .line 293
    .line 294
    if-eq v5, v6, :cond_e

    .line 295
    .line 296
    const/16 v6, 0x2c

    .line 297
    .line 298
    if-eq v5, v6, :cond_b

    .line 299
    .line 300
    goto/16 :goto_4

    .line 301
    .line 302
    :cond_b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    if-eqz v5, :cond_c

    .line 307
    .line 308
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 309
    .line 310
    iput-object v3, v1, Lfb/x;->o:Ljava/lang/Boolean;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    iput-object v3, v1, Lfb/x;->o:Ljava/lang/Boolean;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 325
    .line 326
    const-string v1, "Invalid value for attribute maskContentUnits"

    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :cond_e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_f

    .line 337
    .line 338
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    iput-object v3, v1, Lfb/x;->n:Ljava/lang/Boolean;

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_10

    .line 348
    .line 349
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 350
    .line 351
    iput-object v3, v1, Lfb/x;->n:Ljava/lang/Boolean;

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_10
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 355
    .line 356
    const-string v1, "Invalid value for attribute maskUnits"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0

    .line 362
    :cond_11
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    iput-object v3, v1, Lfb/x;->q:Lcom/caverock/androidsvg/j;

    .line 367
    .line 368
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_12

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_12
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 376
    .line 377
    const-string v1, "Invalid <mask> element. height cannot be negative"

    .line 378
    .line 379
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v0

    .line 383
    :cond_13
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v3, v1, Lfb/x;->p:Lcom/caverock/androidsvg/j;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-nez v3, :cond_14

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :cond_14
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 397
    .line 398
    const-string v1, "Invalid <mask> element. width cannot be negative"

    .line 399
    .line 400
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_15
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_16
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 409
    .line 410
    .line 411
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 412
    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :cond_17
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 416
    .line 417
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 421
    .line 422
    return-void

    .line 423
    :cond_18
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 424
    .line 425
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_3
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 430
    .line 431
    if-eqz v1, :cond_19

    .line 432
    .line 433
    new-instance v1, Lfb/f1;

    .line 434
    .line 435
    invoke-direct {v1}, Lfb/r0;-><init>()V

    .line 436
    .line 437
    .line 438
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 439
    .line 440
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 441
    .line 442
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 443
    .line 444
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 445
    .line 446
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->m(Lfb/t0;Lorg/xml/sax/Attributes;)V

    .line 453
    .line 454
    .line 455
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 456
    .line 457
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 461
    .line 462
    return-void

    .line 463
    :cond_19
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 464
    .line 465
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :pswitch_4
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 470
    .line 471
    if-eqz v1, :cond_25

    .line 472
    .line 473
    new-instance v1, Lfb/u;

    .line 474
    .line 475
    invoke-direct {v1}, Lfb/r0;-><init>()V

    .line 476
    .line 477
    .line 478
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 479
    .line 480
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 483
    .line 484
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 485
    .line 486
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 496
    .line 497
    .line 498
    const/4 v15, 0x0

    .line 499
    :goto_5
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-ge v15, v3, :cond_24

    .line 504
    .line 505
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v8, Lcom/caverock/androidsvg/n;->b:[I

    .line 514
    .line 515
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    aget v8, v8, v9

    .line 528
    .line 529
    if-eq v8, v4, :cond_22

    .line 530
    .line 531
    if-eq v8, v14, :cond_21

    .line 532
    .line 533
    if-eq v8, v13, :cond_1f

    .line 534
    .line 535
    if-eq v8, v12, :cond_1d

    .line 536
    .line 537
    if-eq v8, v11, :cond_1b

    .line 538
    .line 539
    const/4 v9, 0x7

    .line 540
    if-eq v8, v9, :cond_1a

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_1a
    invoke-static {v1, v3}, Lcom/caverock/androidsvg/q;->x(Lfb/r0;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    goto :goto_6

    .line 547
    :cond_1b
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v8

    .line 555
    if-nez v8, :cond_1c

    .line 556
    .line 557
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_23

    .line 566
    .line 567
    :cond_1c
    iput-object v3, v1, Lfb/u;->o:Ljava/lang/String;

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_1d
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    iput-object v3, v1, Lfb/u;->s:Lcom/caverock/androidsvg/j;

    .line 575
    .line 576
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1e

    .line 581
    .line 582
    goto :goto_6

    .line 583
    :cond_1e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 584
    .line 585
    invoke-direct {v0, v7}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v0

    .line 589
    :cond_1f
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v1, Lfb/u;->r:Lcom/caverock/androidsvg/j;

    .line 594
    .line 595
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_20

    .line 600
    .line 601
    goto :goto_6

    .line 602
    :cond_20
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 603
    .line 604
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_21
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 609
    .line 610
    .line 611
    move-result-object v3

    .line 612
    iput-object v3, v1, Lfb/u;->q:Lcom/caverock/androidsvg/j;

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_22
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    iput-object v3, v1, Lfb/u;->p:Lcom/caverock/androidsvg/j;

    .line 620
    .line 621
    :cond_23
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 622
    .line 623
    goto :goto_5

    .line 624
    :cond_24
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 625
    .line 626
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 627
    .line 628
    .line 629
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 630
    .line 631
    return-void

    .line 632
    :cond_25
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 633
    .line 634
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v0

    .line 638
    :pswitch_5
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 639
    .line 640
    if-eqz v1, :cond_34

    .line 641
    .line 642
    new-instance v1, Lfb/c0;

    .line 643
    .line 644
    invoke-direct {v1}, Lfb/r0;-><init>()V

    .line 645
    .line 646
    .line 647
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 648
    .line 649
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 650
    .line 651
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 652
    .line 653
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 654
    .line 655
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->m(Lfb/t0;Lorg/xml/sax/Attributes;)V

    .line 665
    .line 666
    .line 667
    const/4 v15, 0x0

    .line 668
    :goto_7
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 669
    .line 670
    .line 671
    move-result v3

    .line 672
    if-ge v15, v3, :cond_33

    .line 673
    .line 674
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    sget-object v6, Lcom/caverock/androidsvg/n;->b:[I

    .line 683
    .line 684
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v7

    .line 688
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 689
    .line 690
    .line 691
    move-result-object v7

    .line 692
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 693
    .line 694
    .line 695
    move-result v7

    .line 696
    aget v6, v6, v7

    .line 697
    .line 698
    if-eq v6, v4, :cond_31

    .line 699
    .line 700
    if-eq v6, v14, :cond_30

    .line 701
    .line 702
    if-eq v6, v13, :cond_2e

    .line 703
    .line 704
    if-eq v6, v12, :cond_2c

    .line 705
    .line 706
    if-eq v6, v11, :cond_2a

    .line 707
    .line 708
    packed-switch v6, :pswitch_data_1

    .line 709
    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :pswitch_6
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->z(Ljava/lang/String;)Landroid/graphics/Matrix;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v1, Lfb/c0;->r:Landroid/graphics/Matrix;

    .line 718
    .line 719
    goto/16 :goto_8

    .line 720
    .line 721
    :pswitch_7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    if-eqz v6, :cond_26

    .line 726
    .line 727
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    iput-object v3, v1, Lfb/c0;->q:Ljava/lang/Boolean;

    .line 730
    .line 731
    goto/16 :goto_8

    .line 732
    .line 733
    :cond_26
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    if-eqz v3, :cond_27

    .line 738
    .line 739
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 740
    .line 741
    iput-object v3, v1, Lfb/c0;->q:Ljava/lang/Boolean;

    .line 742
    .line 743
    goto/16 :goto_8

    .line 744
    .line 745
    :cond_27
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 746
    .line 747
    const-string v1, "Invalid value for attribute patternContentUnits"

    .line 748
    .line 749
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    throw v0

    .line 753
    :pswitch_8
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    if-eqz v6, :cond_28

    .line 758
    .line 759
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 760
    .line 761
    iput-object v3, v1, Lfb/c0;->p:Ljava/lang/Boolean;

    .line 762
    .line 763
    goto :goto_8

    .line 764
    :cond_28
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_29

    .line 769
    .line 770
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 771
    .line 772
    iput-object v3, v1, Lfb/c0;->p:Ljava/lang/Boolean;

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_29
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 776
    .line 777
    const-string v1, "Invalid value for attribute patternUnits"

    .line 778
    .line 779
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v0

    .line 783
    :cond_2a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v6

    .line 787
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v6

    .line 791
    if-nez v6, :cond_2b

    .line 792
    .line 793
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_32

    .line 802
    .line 803
    :cond_2b
    iput-object v3, v1, Lfb/c0;->w:Ljava/lang/String;

    .line 804
    .line 805
    goto :goto_8

    .line 806
    :cond_2c
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iput-object v3, v1, Lfb/c0;->v:Lcom/caverock/androidsvg/j;

    .line 811
    .line 812
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 813
    .line 814
    .line 815
    move-result v3

    .line 816
    if-nez v3, :cond_2d

    .line 817
    .line 818
    goto :goto_8

    .line 819
    :cond_2d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 820
    .line 821
    const-string v1, "Invalid <pattern> element. height cannot be negative"

    .line 822
    .line 823
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 824
    .line 825
    .line 826
    throw v0

    .line 827
    :cond_2e
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 828
    .line 829
    .line 830
    move-result-object v3

    .line 831
    iput-object v3, v1, Lfb/c0;->u:Lcom/caverock/androidsvg/j;

    .line 832
    .line 833
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    if-nez v3, :cond_2f

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :cond_2f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 841
    .line 842
    const-string v1, "Invalid <pattern> element. width cannot be negative"

    .line 843
    .line 844
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    :cond_30
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iput-object v3, v1, Lfb/c0;->t:Lcom/caverock/androidsvg/j;

    .line 853
    .line 854
    goto :goto_8

    .line 855
    :cond_31
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 856
    .line 857
    .line 858
    move-result-object v3

    .line 859
    iput-object v3, v1, Lfb/c0;->s:Lcom/caverock/androidsvg/j;

    .line 860
    .line 861
    :cond_32
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 862
    .line 863
    goto/16 :goto_7

    .line 864
    .line 865
    :cond_33
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 866
    .line 867
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 868
    .line 869
    .line 870
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 871
    .line 872
    return-void

    .line 873
    :cond_34
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 874
    .line 875
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_9
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 880
    .line 881
    if-eqz v1, :cond_3b

    .line 882
    .line 883
    new-instance v1, Lfb/b1;

    .line 884
    .line 885
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 886
    .line 887
    .line 888
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 889
    .line 890
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 891
    .line 892
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 893
    .line 894
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 895
    .line 896
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 897
    .line 898
    .line 899
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 903
    .line 904
    .line 905
    const/4 v15, 0x0

    .line 906
    :goto_9
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    if-ge v15, v3, :cond_39

    .line 911
    .line 912
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 921
    .line 922
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    aget v4, v4, v6

    .line 935
    .line 936
    if-eq v4, v11, :cond_36

    .line 937
    .line 938
    const/16 v6, 0x27

    .line 939
    .line 940
    if-eq v4, v6, :cond_35

    .line 941
    .line 942
    goto :goto_a

    .line 943
    :cond_35
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    iput-object v3, v1, Lfb/b1;->o:Lcom/caverock/androidsvg/j;

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_36
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-nez v4, :cond_37

    .line 959
    .line 960
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    if-eqz v4, :cond_38

    .line 969
    .line 970
    :cond_37
    iput-object v3, v1, Lfb/b1;->n:Ljava/lang/String;

    .line 971
    .line 972
    :cond_38
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 973
    .line 974
    goto :goto_9

    .line 975
    :cond_39
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 976
    .line 977
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 978
    .line 979
    .line 980
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 981
    .line 982
    iget-object v0, v1, Lfb/p0;->b:Lfb/l0;

    .line 983
    .line 984
    instance-of v2, v0, Lfb/y0;

    .line 985
    .line 986
    if-eqz v2, :cond_3a

    .line 987
    .line 988
    check-cast v0, Lfb/y0;

    .line 989
    .line 990
    iput-object v0, v1, Lfb/b1;->p:Lfb/y0;

    .line 991
    .line 992
    return-void

    .line 993
    :cond_3a
    check-cast v0, Lfb/z0;

    .line 994
    .line 995
    invoke-interface {v0}, Lfb/z0;->d()Lfb/y0;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v1, Lfb/b1;->p:Lfb/y0;

    .line 1000
    .line 1001
    return-void

    .line 1002
    :cond_3b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1003
    .line 1004
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v0

    .line 1008
    :pswitch_a
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1009
    .line 1010
    if-eqz v1, :cond_40

    .line 1011
    .line 1012
    new-instance v1, Lfb/m;

    .line 1013
    .line 1014
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 1015
    .line 1016
    .line 1017
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1018
    .line 1019
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1020
    .line 1021
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1022
    .line 1023
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1024
    .line 1025
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 1035
    .line 1036
    .line 1037
    const/4 v15, 0x0

    .line 1038
    :goto_b
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    if-ge v15, v3, :cond_3f

    .line 1043
    .line 1044
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 1053
    .line 1054
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    aget v4, v4, v5

    .line 1067
    .line 1068
    const/16 v5, 0x26

    .line 1069
    .line 1070
    if-eq v4, v5, :cond_3c

    .line 1071
    .line 1072
    goto :goto_c

    .line 1073
    :cond_3c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    if-eqz v4, :cond_3d

    .line 1078
    .line 1079
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1080
    .line 1081
    iput-object v3, v1, Lfb/m;->o:Ljava/lang/Boolean;

    .line 1082
    .line 1083
    goto :goto_c

    .line 1084
    :cond_3d
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v3

    .line 1088
    if-eqz v3, :cond_3e

    .line 1089
    .line 1090
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    iput-object v3, v1, Lfb/m;->o:Ljava/lang/Boolean;

    .line 1093
    .line 1094
    :goto_c
    add-int/lit8 v15, v15, 0x1

    .line 1095
    .line 1096
    goto :goto_b

    .line 1097
    :cond_3e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1098
    .line 1099
    const-string v1, "Invalid value for attribute clipPathUnits"

    .line 1100
    .line 1101
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    throw v0

    .line 1105
    :cond_3f
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1106
    .line 1107
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1108
    .line 1109
    .line 1110
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1111
    .line 1112
    return-void

    .line 1113
    :cond_40
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1114
    .line 1115
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    throw v0

    .line 1119
    :pswitch_b
    iput-boolean v4, v0, Lcom/caverock/androidsvg/q;->e:Z

    .line 1120
    .line 1121
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 1122
    .line 1123
    return-void

    .line 1124
    :pswitch_c
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1125
    .line 1126
    if-eqz v1, :cond_49

    .line 1127
    .line 1128
    instance-of v3, v1, Lcom/caverock/androidsvg/i;

    .line 1129
    .line 1130
    if-eqz v3, :cond_48

    .line 1131
    .line 1132
    new-instance v3, Lfb/h0;

    .line 1133
    .line 1134
    invoke-direct {v3}, Lfb/n0;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    iget-object v5, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1138
    .line 1139
    iput-object v5, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1140
    .line 1141
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 1142
    .line 1143
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1147
    .line 1148
    .line 1149
    const/4 v1, 0x0

    .line 1150
    :goto_d
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1151
    .line 1152
    .line 1153
    move-result v5

    .line 1154
    if-ge v1, v5, :cond_47

    .line 1155
    .line 1156
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    sget-object v6, Lcom/caverock/androidsvg/n;->b:[I

    .line 1165
    .line 1166
    invoke-interface {v2, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    aget v6, v6, v7

    .line 1179
    .line 1180
    const/16 v7, 0x25

    .line 1181
    .line 1182
    if-eq v6, v7, :cond_41

    .line 1183
    .line 1184
    goto :goto_10

    .line 1185
    :cond_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1186
    .line 1187
    .line 1188
    move-result v6

    .line 1189
    if-eqz v6, :cond_46

    .line 1190
    .line 1191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1196
    .line 1197
    .line 1198
    move-result v8

    .line 1199
    sub-int/2addr v8, v4

    .line 1200
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    if-ne v8, v7, :cond_42

    .line 1205
    .line 1206
    add-int/lit8 v6, v6, -0x1

    .line 1207
    .line 1208
    move v7, v4

    .line 1209
    goto :goto_e

    .line 1210
    :cond_42
    const/4 v7, 0x0

    .line 1211
    :goto_e
    :try_start_0
    invoke-static {v6, v5}, Lcom/caverock/androidsvg/q;->o(ILjava/lang/String;)F

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    const/high16 v8, 0x42c80000    # 100.0f

    .line 1216
    .line 1217
    if-eqz v7, :cond_43

    .line 1218
    .line 1219
    div-float/2addr v6, v8

    .line 1220
    :cond_43
    const/4 v7, 0x0

    .line 1221
    cmpg-float v9, v6, v7

    .line 1222
    .line 1223
    if-gez v9, :cond_44

    .line 1224
    .line 1225
    move v8, v7

    .line 1226
    goto :goto_f

    .line 1227
    :cond_44
    cmpl-float v7, v6, v8

    .line 1228
    .line 1229
    if-lez v7, :cond_45

    .line 1230
    .line 1231
    goto :goto_f

    .line 1232
    :cond_45
    move v8, v6

    .line 1233
    :goto_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1237
    iput-object v5, v3, Lfb/h0;->h:Ljava/lang/Float;

    .line 1238
    .line 1239
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 1240
    .line 1241
    goto :goto_d

    .line 1242
    :catch_0
    move-exception v0

    .line 1243
    new-instance v1, Lcom/caverock/androidsvg/SVGParseException;

    .line 1244
    .line 1245
    const-string v2, "Invalid offset value in <stop>: "

    .line 1246
    .line 1247
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    invoke-direct {v1, v2, v0}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1252
    .line 1253
    .line 1254
    throw v1

    .line 1255
    :cond_46
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1256
    .line 1257
    const-string v1, "Invalid offset value in <stop> (empty string)"

    .line 1258
    .line 1259
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v0

    .line 1263
    :cond_47
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1264
    .line 1265
    invoke-interface {v1, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 1266
    .line 1267
    .line 1268
    iput-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1269
    .line 1270
    return-void

    .line 1271
    :cond_48
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1272
    .line 1273
    const-string v1, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 1274
    .line 1275
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0

    .line 1279
    :cond_49
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1280
    .line 1281
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    throw v0

    .line 1285
    :pswitch_d
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1286
    .line 1287
    if-eqz v1, :cond_4e

    .line 1288
    .line 1289
    new-instance v1, Lfb/s0;

    .line 1290
    .line 1291
    invoke-direct {v1}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1295
    .line 1296
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1297
    .line 1298
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1299
    .line 1300
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1301
    .line 1302
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->h(Lcom/caverock/androidsvg/i;Lorg/xml/sax/Attributes;)V

    .line 1309
    .line 1310
    .line 1311
    const/4 v15, 0x0

    .line 1312
    :goto_11
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1313
    .line 1314
    .line 1315
    move-result v3

    .line 1316
    if-ge v15, v3, :cond_4d

    .line 1317
    .line 1318
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v3

    .line 1322
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v3

    .line 1326
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 1327
    .line 1328
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1337
    .line 1338
    .line 1339
    move-result v5

    .line 1340
    aget v4, v4, v5

    .line 1341
    .line 1342
    const/16 v5, 0x23

    .line 1343
    .line 1344
    if-eq v4, v5, :cond_4c

    .line 1345
    .line 1346
    const/16 v5, 0x24

    .line 1347
    .line 1348
    if-eq v4, v5, :cond_4b

    .line 1349
    .line 1350
    packed-switch v4, :pswitch_data_2

    .line 1351
    .line 1352
    .line 1353
    goto :goto_12

    .line 1354
    :pswitch_e
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v3

    .line 1358
    iput-object v3, v1, Lfb/s0;->o:Lcom/caverock/androidsvg/j;

    .line 1359
    .line 1360
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 1361
    .line 1362
    .line 1363
    move-result v3

    .line 1364
    if-nez v3, :cond_4a

    .line 1365
    .line 1366
    goto :goto_12

    .line 1367
    :cond_4a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1368
    .line 1369
    const-string v1, "Invalid <radialGradient> element. r cannot be negative"

    .line 1370
    .line 1371
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    throw v0

    .line 1375
    :pswitch_f
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    iput-object v3, v1, Lfb/s0;->n:Lcom/caverock/androidsvg/j;

    .line 1380
    .line 1381
    goto :goto_12

    .line 1382
    :pswitch_10
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v3

    .line 1386
    iput-object v3, v1, Lfb/s0;->m:Lcom/caverock/androidsvg/j;

    .line 1387
    .line 1388
    goto :goto_12

    .line 1389
    :cond_4b
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    iput-object v3, v1, Lfb/s0;->q:Lcom/caverock/androidsvg/j;

    .line 1394
    .line 1395
    goto :goto_12

    .line 1396
    :cond_4c
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    iput-object v3, v1, Lfb/s0;->p:Lcom/caverock/androidsvg/j;

    .line 1401
    .line 1402
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 1403
    .line 1404
    goto :goto_11

    .line 1405
    :cond_4d
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1406
    .line 1407
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1408
    .line 1409
    .line 1410
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1411
    .line 1412
    return-void

    .line 1413
    :cond_4e
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1414
    .line 1415
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    throw v0

    .line 1419
    :pswitch_11
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1420
    .line 1421
    if-eqz v1, :cond_50

    .line 1422
    .line 1423
    new-instance v1, Lfb/o0;

    .line 1424
    .line 1425
    invoke-direct {v1}, Lcom/caverock/androidsvg/i;-><init>()V

    .line 1426
    .line 1427
    .line 1428
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1429
    .line 1430
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1431
    .line 1432
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1433
    .line 1434
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1435
    .line 1436
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->h(Lcom/caverock/androidsvg/i;Lorg/xml/sax/Attributes;)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v15, 0x0

    .line 1446
    :goto_13
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1447
    .line 1448
    .line 1449
    move-result v3

    .line 1450
    if-ge v15, v3, :cond_4f

    .line 1451
    .line 1452
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v3

    .line 1456
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 1461
    .line 1462
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5

    .line 1470
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    aget v4, v4, v5

    .line 1475
    .line 1476
    packed-switch v4, :pswitch_data_3

    .line 1477
    .line 1478
    .line 1479
    goto :goto_14

    .line 1480
    :pswitch_12
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v3

    .line 1484
    iput-object v3, v1, Lfb/o0;->p:Lcom/caverock/androidsvg/j;

    .line 1485
    .line 1486
    goto :goto_14

    .line 1487
    :pswitch_13
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v3

    .line 1491
    iput-object v3, v1, Lfb/o0;->o:Lcom/caverock/androidsvg/j;

    .line 1492
    .line 1493
    goto :goto_14

    .line 1494
    :pswitch_14
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iput-object v3, v1, Lfb/o0;->n:Lcom/caverock/androidsvg/j;

    .line 1499
    .line 1500
    goto :goto_14

    .line 1501
    :pswitch_15
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    iput-object v3, v1, Lfb/o0;->m:Lcom/caverock/androidsvg/j;

    .line 1506
    .line 1507
    :goto_14
    add-int/lit8 v15, v15, 0x1

    .line 1508
    .line 1509
    goto :goto_13

    .line 1510
    :cond_4f
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1511
    .line 1512
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1513
    .line 1514
    .line 1515
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1516
    .line 1517
    return-void

    .line 1518
    :cond_50
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1519
    .line 1520
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    throw v0

    .line 1524
    :pswitch_16
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1525
    .line 1526
    if-eqz v1, :cond_57

    .line 1527
    .line 1528
    new-instance v1, Lfb/w;

    .line 1529
    .line 1530
    invoke-direct {v1}, Lfb/r0;-><init>()V

    .line 1531
    .line 1532
    .line 1533
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1534
    .line 1535
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1536
    .line 1537
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1538
    .line 1539
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1540
    .line 1541
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1542
    .line 1543
    .line 1544
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1545
    .line 1546
    .line 1547
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->m(Lfb/t0;Lorg/xml/sax/Attributes;)V

    .line 1551
    .line 1552
    .line 1553
    const/4 v3, 0x0

    .line 1554
    :goto_15
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1555
    .line 1556
    .line 1557
    move-result v5

    .line 1558
    if-ge v3, v5, :cond_56

    .line 1559
    .line 1560
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v5

    .line 1564
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    sget-object v6, Lcom/caverock/androidsvg/n;->b:[I

    .line 1569
    .line 1570
    invoke-interface {v2, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    invoke-static {v7}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v7

    .line 1578
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1579
    .line 1580
    .line 1581
    move-result v7

    .line 1582
    aget v6, v6, v7

    .line 1583
    .line 1584
    packed-switch v6, :pswitch_data_4

    .line 1585
    .line 1586
    .line 1587
    :goto_16
    const/4 v8, 0x0

    .line 1588
    goto/16 :goto_17

    .line 1589
    .line 1590
    :pswitch_17
    const-string v6, "auto"

    .line 1591
    .line 1592
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1593
    .line 1594
    .line 1595
    move-result v6

    .line 1596
    if-eqz v6, :cond_51

    .line 1597
    .line 1598
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 1599
    .line 1600
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iput-object v5, v1, Lfb/w;->u:Ljava/lang/Float;

    .line 1605
    .line 1606
    goto :goto_16

    .line 1607
    :cond_51
    invoke-static {v5}, Lcom/caverock/androidsvg/q;->p(Ljava/lang/String;)F

    .line 1608
    .line 1609
    .line 1610
    move-result v5

    .line 1611
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    iput-object v5, v1, Lfb/w;->u:Ljava/lang/Float;

    .line 1616
    .line 1617
    goto :goto_16

    .line 1618
    :pswitch_18
    const-string v6, "strokeWidth"

    .line 1619
    .line 1620
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-eqz v6, :cond_52

    .line 1625
    .line 1626
    const/4 v8, 0x0

    .line 1627
    iput-boolean v8, v1, Lfb/w;->p:Z

    .line 1628
    .line 1629
    goto :goto_17

    .line 1630
    :cond_52
    const/4 v8, 0x0

    .line 1631
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-eqz v5, :cond_53

    .line 1636
    .line 1637
    iput-boolean v4, v1, Lfb/w;->p:Z

    .line 1638
    .line 1639
    goto :goto_17

    .line 1640
    :cond_53
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1641
    .line 1642
    const-string v1, "Invalid value for attribute markerUnits"

    .line 1643
    .line 1644
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1645
    .line 1646
    .line 1647
    throw v0

    .line 1648
    :pswitch_19
    const/4 v8, 0x0

    .line 1649
    invoke-static {v5}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v5

    .line 1653
    iput-object v5, v1, Lfb/w;->t:Lcom/caverock/androidsvg/j;

    .line 1654
    .line 1655
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j;->f()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v5

    .line 1659
    if-nez v5, :cond_54

    .line 1660
    .line 1661
    goto :goto_17

    .line 1662
    :cond_54
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1663
    .line 1664
    const-string v1, "Invalid <marker> element. markerHeight cannot be negative"

    .line 1665
    .line 1666
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1667
    .line 1668
    .line 1669
    throw v0

    .line 1670
    :pswitch_1a
    const/4 v8, 0x0

    .line 1671
    invoke-static {v5}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v5

    .line 1675
    iput-object v5, v1, Lfb/w;->s:Lcom/caverock/androidsvg/j;

    .line 1676
    .line 1677
    invoke-virtual {v5}, Lcom/caverock/androidsvg/j;->f()Z

    .line 1678
    .line 1679
    .line 1680
    move-result v5

    .line 1681
    if-nez v5, :cond_55

    .line 1682
    .line 1683
    goto :goto_17

    .line 1684
    :cond_55
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1685
    .line 1686
    const-string v1, "Invalid <marker> element. markerWidth cannot be negative"

    .line 1687
    .line 1688
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1689
    .line 1690
    .line 1691
    throw v0

    .line 1692
    :pswitch_1b
    const/4 v8, 0x0

    .line 1693
    invoke-static {v5}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    iput-object v5, v1, Lfb/w;->r:Lcom/caverock/androidsvg/j;

    .line 1698
    .line 1699
    goto :goto_17

    .line 1700
    :pswitch_1c
    const/4 v8, 0x0

    .line 1701
    invoke-static {v5}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    iput-object v5, v1, Lfb/w;->q:Lcom/caverock/androidsvg/j;

    .line 1706
    .line 1707
    :goto_17
    add-int/lit8 v3, v3, 0x1

    .line 1708
    .line 1709
    goto/16 :goto_15

    .line 1710
    .line 1711
    :cond_56
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1712
    .line 1713
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1714
    .line 1715
    .line 1716
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1717
    .line 1718
    return-void

    .line 1719
    :cond_57
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1720
    .line 1721
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    throw v0

    .line 1725
    :pswitch_1d
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1726
    .line 1727
    if-eqz v1, :cond_58

    .line 1728
    .line 1729
    new-instance v1, Lfb/v0;

    .line 1730
    .line 1731
    invoke-direct {v1}, Lfb/r0;-><init>()V

    .line 1732
    .line 1733
    .line 1734
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1735
    .line 1736
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1737
    .line 1738
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1739
    .line 1740
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1741
    .line 1742
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1743
    .line 1744
    .line 1745
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1746
    .line 1747
    .line 1748
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->m(Lfb/t0;Lorg/xml/sax/Attributes;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1755
    .line 1756
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1757
    .line 1758
    .line 1759
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1760
    .line 1761
    return-void

    .line 1762
    :cond_58
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1763
    .line 1764
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    throw v0

    .line 1768
    :pswitch_1e
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1769
    .line 1770
    if-eqz v1, :cond_59

    .line 1771
    .line 1772
    new-instance v1, Lfb/u0;

    .line 1773
    .line 1774
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 1775
    .line 1776
    .line 1777
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1778
    .line 1779
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1780
    .line 1781
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1782
    .line 1783
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1784
    .line 1785
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1786
    .line 1787
    .line 1788
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 1795
    .line 1796
    .line 1797
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1798
    .line 1799
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1800
    .line 1801
    .line 1802
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1803
    .line 1804
    return-void

    .line 1805
    :cond_59
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1806
    .line 1807
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    throw v0

    .line 1811
    :pswitch_1f
    const/4 v8, 0x0

    .line 1812
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1813
    .line 1814
    if-eqz v1, :cond_60

    .line 1815
    .line 1816
    instance-of v1, v1, Lfb/a1;

    .line 1817
    .line 1818
    if-eqz v1, :cond_5f

    .line 1819
    .line 1820
    new-instance v1, Lfb/w0;

    .line 1821
    .line 1822
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 1823
    .line 1824
    .line 1825
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1826
    .line 1827
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1828
    .line 1829
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1830
    .line 1831
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1832
    .line 1833
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 1840
    .line 1841
    .line 1842
    move v15, v8

    .line 1843
    :goto_18
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 1844
    .line 1845
    .line 1846
    move-result v3

    .line 1847
    if-ge v15, v3, :cond_5d

    .line 1848
    .line 1849
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v3

    .line 1857
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 1858
    .line 1859
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v6

    .line 1863
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v6

    .line 1867
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 1868
    .line 1869
    .line 1870
    move-result v6

    .line 1871
    aget v4, v4, v6

    .line 1872
    .line 1873
    if-eq v4, v11, :cond_5a

    .line 1874
    .line 1875
    goto :goto_19

    .line 1876
    :cond_5a
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v4

    .line 1884
    if-nez v4, :cond_5b

    .line 1885
    .line 1886
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v4

    .line 1894
    if-eqz v4, :cond_5c

    .line 1895
    .line 1896
    :cond_5b
    iput-object v3, v1, Lfb/w0;->n:Ljava/lang/String;

    .line 1897
    .line 1898
    :cond_5c
    :goto_19
    add-int/lit8 v15, v15, 0x1

    .line 1899
    .line 1900
    goto :goto_18

    .line 1901
    :cond_5d
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1902
    .line 1903
    invoke-interface {v0, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v0, v1, Lfb/p0;->b:Lfb/l0;

    .line 1907
    .line 1908
    instance-of v2, v0, Lfb/y0;

    .line 1909
    .line 1910
    if-eqz v2, :cond_5e

    .line 1911
    .line 1912
    check-cast v0, Lfb/y0;

    .line 1913
    .line 1914
    iput-object v0, v1, Lfb/w0;->o:Lfb/y0;

    .line 1915
    .line 1916
    return-void

    .line 1917
    :cond_5e
    check-cast v0, Lfb/z0;

    .line 1918
    .line 1919
    invoke-interface {v0}, Lfb/z0;->d()Lfb/y0;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    iput-object v0, v1, Lfb/w0;->o:Lfb/y0;

    .line 1924
    .line 1925
    return-void

    .line 1926
    :cond_5f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1927
    .line 1928
    const-string v1, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1931
    .line 1932
    .line 1933
    throw v0

    .line 1934
    :cond_60
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 1935
    .line 1936
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    throw v0

    .line 1940
    :pswitch_20
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1941
    .line 1942
    if-eqz v1, :cond_63

    .line 1943
    .line 1944
    instance-of v1, v1, Lfb/a1;

    .line 1945
    .line 1946
    if-eqz v1, :cond_62

    .line 1947
    .line 1948
    new-instance v1, Lfb/x0;

    .line 1949
    .line 1950
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 1954
    .line 1955
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 1956
    .line 1957
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1958
    .line 1959
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 1960
    .line 1961
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1962
    .line 1963
    .line 1964
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 1965
    .line 1966
    .line 1967
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->k(Lfb/c1;Lorg/xml/sax/Attributes;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1974
    .line 1975
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 1976
    .line 1977
    .line 1978
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 1979
    .line 1980
    iget-object v0, v1, Lfb/p0;->b:Lfb/l0;

    .line 1981
    .line 1982
    instance-of v2, v0, Lfb/y0;

    .line 1983
    .line 1984
    if-eqz v2, :cond_61

    .line 1985
    .line 1986
    check-cast v0, Lfb/y0;

    .line 1987
    .line 1988
    iput-object v0, v1, Lfb/x0;->r:Lfb/y0;

    .line 1989
    .line 1990
    return-void

    .line 1991
    :cond_61
    check-cast v0, Lfb/z0;

    .line 1992
    .line 1993
    invoke-interface {v0}, Lfb/z0;->d()Lfb/y0;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v0

    .line 1997
    iput-object v0, v1, Lfb/x0;->r:Lfb/y0;

    .line 1998
    .line 1999
    return-void

    .line 2000
    :cond_62
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2001
    .line 2002
    const-string v1, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 2003
    .line 2004
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    throw v0

    .line 2008
    :cond_63
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2009
    .line 2010
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2011
    .line 2012
    .line 2013
    throw v0

    .line 2014
    :pswitch_21
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2015
    .line 2016
    if-eqz v1, :cond_64

    .line 2017
    .line 2018
    new-instance v1, Lfb/y0;

    .line 2019
    .line 2020
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 2021
    .line 2022
    .line 2023
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2024
    .line 2025
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2026
    .line 2027
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2028
    .line 2029
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 2030
    .line 2031
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2032
    .line 2033
    .line 2034
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2041
    .line 2042
    .line 2043
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->k(Lfb/c1;Lorg/xml/sax/Attributes;)V

    .line 2044
    .line 2045
    .line 2046
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2047
    .line 2048
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 2049
    .line 2050
    .line 2051
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2052
    .line 2053
    return-void

    .line 2054
    :cond_64
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2055
    .line 2056
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    throw v0

    .line 2060
    :pswitch_22
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2061
    .line 2062
    if-eqz v1, :cond_65

    .line 2063
    .line 2064
    new-instance v3, Lfb/e0;

    .line 2065
    .line 2066
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2070
    .line 2071
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2072
    .line 2073
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 2074
    .line 2075
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2079
    .line 2080
    .line 2081
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2085
    .line 2086
    .line 2087
    const-string v1, "polygon"

    .line 2088
    .line 2089
    invoke-static {v3, v2, v1}, Lcom/caverock/androidsvg/q;->i(Lfb/d0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2093
    .line 2094
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 2095
    .line 2096
    .line 2097
    return-void

    .line 2098
    :cond_65
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2099
    .line 2100
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    throw v0

    .line 2104
    :pswitch_23
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2105
    .line 2106
    if-eqz v1, :cond_66

    .line 2107
    .line 2108
    new-instance v3, Lfb/d0;

    .line 2109
    .line 2110
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 2111
    .line 2112
    .line 2113
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2114
    .line 2115
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2116
    .line 2117
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 2118
    .line 2119
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2120
    .line 2121
    .line 2122
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2123
    .line 2124
    .line 2125
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2126
    .line 2127
    .line 2128
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2129
    .line 2130
    .line 2131
    const-string v1, "polyline"

    .line 2132
    .line 2133
    invoke-static {v3, v2, v1}, Lcom/caverock/androidsvg/q;->i(Lfb/d0;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2137
    .line 2138
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 2139
    .line 2140
    .line 2141
    return-void

    .line 2142
    :cond_66
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2143
    .line 2144
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :pswitch_24
    const/4 v8, 0x0

    .line 2149
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2150
    .line 2151
    if-eqz v1, :cond_68

    .line 2152
    .line 2153
    new-instance v3, Lfb/v;

    .line 2154
    .line 2155
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 2156
    .line 2157
    .line 2158
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2159
    .line 2160
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2161
    .line 2162
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 2163
    .line 2164
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2171
    .line 2172
    .line 2173
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2174
    .line 2175
    .line 2176
    move v15, v8

    .line 2177
    :goto_1a
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2178
    .line 2179
    .line 2180
    move-result v1

    .line 2181
    if-ge v15, v1, :cond_67

    .line 2182
    .line 2183
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2184
    .line 2185
    .line 2186
    move-result-object v1

    .line 2187
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v1

    .line 2191
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 2192
    .line 2193
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v5

    .line 2197
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v5

    .line 2201
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2202
    .line 2203
    .line 2204
    move-result v5

    .line 2205
    aget v4, v4, v5

    .line 2206
    .line 2207
    packed-switch v4, :pswitch_data_5

    .line 2208
    .line 2209
    .line 2210
    goto :goto_1b

    .line 2211
    :pswitch_25
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    iput-object v1, v3, Lfb/v;->r:Lcom/caverock/androidsvg/j;

    .line 2216
    .line 2217
    goto :goto_1b

    .line 2218
    :pswitch_26
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v1

    .line 2222
    iput-object v1, v3, Lfb/v;->q:Lcom/caverock/androidsvg/j;

    .line 2223
    .line 2224
    goto :goto_1b

    .line 2225
    :pswitch_27
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v1

    .line 2229
    iput-object v1, v3, Lfb/v;->p:Lcom/caverock/androidsvg/j;

    .line 2230
    .line 2231
    goto :goto_1b

    .line 2232
    :pswitch_28
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    iput-object v1, v3, Lfb/v;->o:Lcom/caverock/androidsvg/j;

    .line 2237
    .line 2238
    :goto_1b
    add-int/lit8 v15, v15, 0x1

    .line 2239
    .line 2240
    goto :goto_1a

    .line 2241
    :cond_67
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2242
    .line 2243
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 2244
    .line 2245
    .line 2246
    return-void

    .line 2247
    :cond_68
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2248
    .line 2249
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2250
    .line 2251
    .line 2252
    throw v0

    .line 2253
    :pswitch_29
    const/4 v8, 0x0

    .line 2254
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2255
    .line 2256
    if-eqz v1, :cond_6c

    .line 2257
    .line 2258
    new-instance v3, Lfb/q;

    .line 2259
    .line 2260
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 2261
    .line 2262
    .line 2263
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2264
    .line 2265
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2266
    .line 2267
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 2268
    .line 2269
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2273
    .line 2274
    .line 2275
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2276
    .line 2277
    .line 2278
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2279
    .line 2280
    .line 2281
    move v15, v8

    .line 2282
    :goto_1c
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2283
    .line 2284
    .line 2285
    move-result v1

    .line 2286
    if-ge v15, v1, :cond_6b

    .line 2287
    .line 2288
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v1

    .line 2296
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 2297
    .line 2298
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v5

    .line 2306
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2307
    .line 2308
    .line 2309
    move-result v5

    .line 2310
    aget v4, v4, v5

    .line 2311
    .line 2312
    packed-switch v4, :pswitch_data_6

    .line 2313
    .line 2314
    .line 2315
    goto :goto_1d

    .line 2316
    :pswitch_2a
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    iput-object v1, v3, Lfb/q;->p:Lcom/caverock/androidsvg/j;

    .line 2321
    .line 2322
    goto :goto_1d

    .line 2323
    :pswitch_2b
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v1

    .line 2327
    iput-object v1, v3, Lfb/q;->o:Lcom/caverock/androidsvg/j;

    .line 2328
    .line 2329
    goto :goto_1d

    .line 2330
    :pswitch_2c
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    iput-object v1, v3, Lfb/q;->r:Lcom/caverock/androidsvg/j;

    .line 2335
    .line 2336
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2337
    .line 2338
    .line 2339
    move-result v1

    .line 2340
    if-nez v1, :cond_69

    .line 2341
    .line 2342
    goto :goto_1d

    .line 2343
    :cond_69
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2344
    .line 2345
    const-string v1, "Invalid <ellipse> element. ry cannot be negative"

    .line 2346
    .line 2347
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v0

    .line 2351
    :pswitch_2d
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v1

    .line 2355
    iput-object v1, v3, Lfb/q;->q:Lcom/caverock/androidsvg/j;

    .line 2356
    .line 2357
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2358
    .line 2359
    .line 2360
    move-result v1

    .line 2361
    if-nez v1, :cond_6a

    .line 2362
    .line 2363
    :goto_1d
    add-int/lit8 v15, v15, 0x1

    .line 2364
    .line 2365
    goto :goto_1c

    .line 2366
    :cond_6a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2367
    .line 2368
    const-string v1, "Invalid <ellipse> element. rx cannot be negative"

    .line 2369
    .line 2370
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2371
    .line 2372
    .line 2373
    throw v0

    .line 2374
    :cond_6b
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2375
    .line 2376
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 2377
    .line 2378
    .line 2379
    return-void

    .line 2380
    :cond_6c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2381
    .line 2382
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    throw v0

    .line 2386
    :pswitch_2e
    const/4 v8, 0x0

    .line 2387
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2388
    .line 2389
    if-eqz v1, :cond_6f

    .line 2390
    .line 2391
    new-instance v3, Lfb/l;

    .line 2392
    .line 2393
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 2394
    .line 2395
    .line 2396
    iget-object v4, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2397
    .line 2398
    iput-object v4, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2399
    .line 2400
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 2401
    .line 2402
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2403
    .line 2404
    .line 2405
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2406
    .line 2407
    .line 2408
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2412
    .line 2413
    .line 2414
    move v15, v8

    .line 2415
    :goto_1e
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2416
    .line 2417
    .line 2418
    move-result v1

    .line 2419
    if-ge v15, v1, :cond_6e

    .line 2420
    .line 2421
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v1

    .line 2425
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v1

    .line 2429
    sget-object v4, Lcom/caverock/androidsvg/n;->b:[I

    .line 2430
    .line 2431
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    invoke-static {v5}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2436
    .line 2437
    .line 2438
    move-result-object v5

    .line 2439
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 2440
    .line 2441
    .line 2442
    move-result v5

    .line 2443
    aget v4, v4, v5

    .line 2444
    .line 2445
    packed-switch v4, :pswitch_data_7

    .line 2446
    .line 2447
    .line 2448
    goto :goto_1f

    .line 2449
    :pswitch_2f
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2450
    .line 2451
    .line 2452
    move-result-object v1

    .line 2453
    iput-object v1, v3, Lfb/l;->q:Lcom/caverock/androidsvg/j;

    .line 2454
    .line 2455
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2456
    .line 2457
    .line 2458
    move-result v1

    .line 2459
    if-nez v1, :cond_6d

    .line 2460
    .line 2461
    goto :goto_1f

    .line 2462
    :cond_6d
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2463
    .line 2464
    const-string v1, "Invalid <circle> element. r cannot be negative"

    .line 2465
    .line 2466
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v0

    .line 2470
    :pswitch_30
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v1

    .line 2474
    iput-object v1, v3, Lfb/l;->p:Lcom/caverock/androidsvg/j;

    .line 2475
    .line 2476
    goto :goto_1f

    .line 2477
    :pswitch_31
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    iput-object v1, v3, Lfb/l;->o:Lcom/caverock/androidsvg/j;

    .line 2482
    .line 2483
    :goto_1f
    add-int/lit8 v15, v15, 0x1

    .line 2484
    .line 2485
    goto :goto_1e

    .line 2486
    :cond_6e
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2487
    .line 2488
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 2489
    .line 2490
    .line 2491
    return-void

    .line 2492
    :cond_6f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2493
    .line 2494
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2495
    .line 2496
    .line 2497
    throw v0

    .line 2498
    :pswitch_32
    const/4 v8, 0x0

    .line 2499
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2500
    .line 2501
    if-eqz v1, :cond_7b

    .line 2502
    .line 2503
    new-instance v3, Lfb/f0;

    .line 2504
    .line 2505
    invoke-direct {v3}, Lfb/r;-><init>()V

    .line 2506
    .line 2507
    .line 2508
    iget-object v5, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2509
    .line 2510
    iput-object v5, v3, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2511
    .line 2512
    iput-object v1, v3, Lfb/p0;->b:Lfb/l0;

    .line 2513
    .line 2514
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2515
    .line 2516
    .line 2517
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2518
    .line 2519
    .line 2520
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2521
    .line 2522
    .line 2523
    invoke-static {v3, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2524
    .line 2525
    .line 2526
    move v15, v8

    .line 2527
    :goto_20
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2528
    .line 2529
    .line 2530
    move-result v1

    .line 2531
    if-ge v15, v1, :cond_7a

    .line 2532
    .line 2533
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v1

    .line 2537
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    sget-object v5, Lcom/caverock/androidsvg/n;->b:[I

    .line 2542
    .line 2543
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v6

    .line 2547
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v6

    .line 2551
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2552
    .line 2553
    .line 2554
    move-result v6

    .line 2555
    aget v5, v5, v6

    .line 2556
    .line 2557
    if-eq v5, v4, :cond_79

    .line 2558
    .line 2559
    if-eq v5, v14, :cond_78

    .line 2560
    .line 2561
    if-eq v5, v13, :cond_76

    .line 2562
    .line 2563
    if-eq v5, v12, :cond_74

    .line 2564
    .line 2565
    const/16 v6, 0xa

    .line 2566
    .line 2567
    if-eq v5, v6, :cond_72

    .line 2568
    .line 2569
    const/16 v6, 0xb

    .line 2570
    .line 2571
    if-eq v5, v6, :cond_70

    .line 2572
    .line 2573
    goto :goto_21

    .line 2574
    :cond_70
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    iput-object v1, v3, Lfb/f0;->t:Lcom/caverock/androidsvg/j;

    .line 2579
    .line 2580
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2581
    .line 2582
    .line 2583
    move-result v1

    .line 2584
    if-nez v1, :cond_71

    .line 2585
    .line 2586
    goto :goto_21

    .line 2587
    :cond_71
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2588
    .line 2589
    const-string v1, "Invalid <rect> element. ry cannot be negative"

    .line 2590
    .line 2591
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    throw v0

    .line 2595
    :cond_72
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v1

    .line 2599
    iput-object v1, v3, Lfb/f0;->s:Lcom/caverock/androidsvg/j;

    .line 2600
    .line 2601
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2602
    .line 2603
    .line 2604
    move-result v1

    .line 2605
    if-nez v1, :cond_73

    .line 2606
    .line 2607
    goto :goto_21

    .line 2608
    :cond_73
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2609
    .line 2610
    const-string v1, "Invalid <rect> element. rx cannot be negative"

    .line 2611
    .line 2612
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    throw v0

    .line 2616
    :cond_74
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2617
    .line 2618
    .line 2619
    move-result-object v1

    .line 2620
    iput-object v1, v3, Lfb/f0;->r:Lcom/caverock/androidsvg/j;

    .line 2621
    .line 2622
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2623
    .line 2624
    .line 2625
    move-result v1

    .line 2626
    if-nez v1, :cond_75

    .line 2627
    .line 2628
    goto :goto_21

    .line 2629
    :cond_75
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2630
    .line 2631
    const-string v1, "Invalid <rect> element. height cannot be negative"

    .line 2632
    .line 2633
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    throw v0

    .line 2637
    :cond_76
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2638
    .line 2639
    .line 2640
    move-result-object v1

    .line 2641
    iput-object v1, v3, Lfb/f0;->q:Lcom/caverock/androidsvg/j;

    .line 2642
    .line 2643
    invoke-virtual {v1}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2644
    .line 2645
    .line 2646
    move-result v1

    .line 2647
    if-nez v1, :cond_77

    .line 2648
    .line 2649
    goto :goto_21

    .line 2650
    :cond_77
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2651
    .line 2652
    const-string v1, "Invalid <rect> element. width cannot be negative"

    .line 2653
    .line 2654
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    throw v0

    .line 2658
    :cond_78
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v1

    .line 2662
    iput-object v1, v3, Lfb/f0;->p:Lcom/caverock/androidsvg/j;

    .line 2663
    .line 2664
    goto :goto_21

    .line 2665
    :cond_79
    invoke-static {v1}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v1

    .line 2669
    iput-object v1, v3, Lfb/f0;->o:Lcom/caverock/androidsvg/j;

    .line 2670
    .line 2671
    :goto_21
    add-int/lit8 v15, v15, 0x1

    .line 2672
    .line 2673
    goto/16 :goto_20

    .line 2674
    .line 2675
    :cond_7a
    iget-object v0, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2676
    .line 2677
    invoke-interface {v0, v3}, Lfb/l0;->a(Lfb/p0;)V

    .line 2678
    .line 2679
    .line 2680
    return-void

    .line 2681
    :cond_7b
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2682
    .line 2683
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2684
    .line 2685
    .line 2686
    throw v0

    .line 2687
    :pswitch_33
    invoke-virtual {v0, v2}, Lcom/caverock/androidsvg/q;->C(Lorg/xml/sax/Attributes;)V

    .line 2688
    .line 2689
    .line 2690
    return-void

    .line 2691
    :pswitch_34
    const/4 v8, 0x0

    .line 2692
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2693
    .line 2694
    if-eqz v1, :cond_86

    .line 2695
    .line 2696
    new-instance v1, Lfb/e1;

    .line 2697
    .line 2698
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 2699
    .line 2700
    .line 2701
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2702
    .line 2703
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2704
    .line 2705
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2706
    .line 2707
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 2708
    .line 2709
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2710
    .line 2711
    .line 2712
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2713
    .line 2714
    .line 2715
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2716
    .line 2717
    .line 2718
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2719
    .line 2720
    .line 2721
    move v15, v8

    .line 2722
    :goto_22
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2723
    .line 2724
    .line 2725
    move-result v3

    .line 2726
    if-ge v15, v3, :cond_85

    .line 2727
    .line 2728
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v3

    .line 2732
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v3

    .line 2736
    sget-object v8, Lcom/caverock/androidsvg/n;->b:[I

    .line 2737
    .line 2738
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v9

    .line 2742
    invoke-static {v9}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v9

    .line 2746
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 2747
    .line 2748
    .line 2749
    move-result v9

    .line 2750
    aget v8, v8, v9

    .line 2751
    .line 2752
    if-eq v8, v4, :cond_83

    .line 2753
    .line 2754
    if-eq v8, v14, :cond_82

    .line 2755
    .line 2756
    if-eq v8, v13, :cond_80

    .line 2757
    .line 2758
    if-eq v8, v12, :cond_7e

    .line 2759
    .line 2760
    if-eq v8, v11, :cond_7c

    .line 2761
    .line 2762
    goto :goto_23

    .line 2763
    :cond_7c
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v8

    .line 2767
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2768
    .line 2769
    .line 2770
    move-result v8

    .line 2771
    if-nez v8, :cond_7d

    .line 2772
    .line 2773
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v8

    .line 2777
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2778
    .line 2779
    .line 2780
    move-result v8

    .line 2781
    if-eqz v8, :cond_84

    .line 2782
    .line 2783
    :cond_7d
    iput-object v3, v1, Lfb/e1;->o:Ljava/lang/String;

    .line 2784
    .line 2785
    goto :goto_23

    .line 2786
    :cond_7e
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v3

    .line 2790
    iput-object v3, v1, Lfb/e1;->s:Lcom/caverock/androidsvg/j;

    .line 2791
    .line 2792
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2793
    .line 2794
    .line 2795
    move-result v3

    .line 2796
    if-nez v3, :cond_7f

    .line 2797
    .line 2798
    goto :goto_23

    .line 2799
    :cond_7f
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2800
    .line 2801
    invoke-direct {v0, v7}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2802
    .line 2803
    .line 2804
    throw v0

    .line 2805
    :cond_80
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v3

    .line 2809
    iput-object v3, v1, Lfb/e1;->r:Lcom/caverock/androidsvg/j;

    .line 2810
    .line 2811
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 2812
    .line 2813
    .line 2814
    move-result v3

    .line 2815
    if-nez v3, :cond_81

    .line 2816
    .line 2817
    goto :goto_23

    .line 2818
    :cond_81
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2819
    .line 2820
    invoke-direct {v0, v6}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2821
    .line 2822
    .line 2823
    throw v0

    .line 2824
    :cond_82
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v3

    .line 2828
    iput-object v3, v1, Lfb/e1;->q:Lcom/caverock/androidsvg/j;

    .line 2829
    .line 2830
    goto :goto_23

    .line 2831
    :cond_83
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v3

    .line 2835
    iput-object v3, v1, Lfb/e1;->p:Lcom/caverock/androidsvg/j;

    .line 2836
    .line 2837
    :cond_84
    :goto_23
    add-int/lit8 v15, v15, 0x1

    .line 2838
    .line 2839
    goto :goto_22

    .line 2840
    :cond_85
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2841
    .line 2842
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 2843
    .line 2844
    .line 2845
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2846
    .line 2847
    return-void

    .line 2848
    :cond_86
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2849
    .line 2850
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2851
    .line 2852
    .line 2853
    throw v0

    .line 2854
    :pswitch_35
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2855
    .line 2856
    if-eqz v1, :cond_87

    .line 2857
    .line 2858
    new-instance v1, Lfb/p;

    .line 2859
    .line 2860
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 2861
    .line 2862
    .line 2863
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2864
    .line 2865
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2866
    .line 2867
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2868
    .line 2869
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 2870
    .line 2871
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2872
    .line 2873
    .line 2874
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2875
    .line 2876
    .line 2877
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2878
    .line 2879
    .line 2880
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2881
    .line 2882
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 2883
    .line 2884
    .line 2885
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2886
    .line 2887
    return-void

    .line 2888
    :cond_87
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2889
    .line 2890
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2891
    .line 2892
    .line 2893
    throw v0

    .line 2894
    :pswitch_36
    iget-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2895
    .line 2896
    if-eqz v1, :cond_88

    .line 2897
    .line 2898
    new-instance v1, Lfb/s;

    .line 2899
    .line 2900
    invoke-direct {v1}, Lfb/k0;-><init>()V

    .line 2901
    .line 2902
    .line 2903
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2904
    .line 2905
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2906
    .line 2907
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2908
    .line 2909
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 2910
    .line 2911
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2912
    .line 2913
    .line 2914
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2915
    .line 2916
    .line 2917
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->l(Lfb/t;Lorg/xml/sax/Attributes;)V

    .line 2918
    .line 2919
    .line 2920
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2921
    .line 2922
    .line 2923
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2924
    .line 2925
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 2926
    .line 2927
    .line 2928
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2929
    .line 2930
    return-void

    .line 2931
    :cond_88
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 2932
    .line 2933
    invoke-direct {v0, v15}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    throw v0

    .line 2937
    :pswitch_37
    const/4 v8, 0x0

    .line 2938
    new-instance v1, Lfb/i0;

    .line 2939
    .line 2940
    invoke-direct {v1}, Lfb/r0;-><init>()V

    .line 2941
    .line 2942
    .line 2943
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 2944
    .line 2945
    iput-object v3, v1, Lfb/p0;->a:Lcom/caverock/androidsvg/l;

    .line 2946
    .line 2947
    iget-object v3, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2948
    .line 2949
    iput-object v3, v1, Lfb/p0;->b:Lfb/l0;

    .line 2950
    .line 2951
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->g(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2952
    .line 2953
    .line 2954
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->j(Lfb/n0;Lorg/xml/sax/Attributes;)V

    .line 2955
    .line 2956
    .line 2957
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->f(Lfb/j0;Lorg/xml/sax/Attributes;)V

    .line 2958
    .line 2959
    .line 2960
    invoke-static {v1, v2}, Lcom/caverock/androidsvg/q;->m(Lfb/t0;Lorg/xml/sax/Attributes;)V

    .line 2961
    .line 2962
    .line 2963
    move v15, v8

    .line 2964
    :goto_24
    invoke-interface {v2}, Lorg/xml/sax/Attributes;->getLength()I

    .line 2965
    .line 2966
    .line 2967
    move-result v3

    .line 2968
    if-ge v15, v3, :cond_8f

    .line 2969
    .line 2970
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    .line 2971
    .line 2972
    .line 2973
    move-result-object v3

    .line 2974
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v3

    .line 2978
    sget-object v5, Lcom/caverock/androidsvg/n;->b:[I

    .line 2979
    .line 2980
    invoke-interface {v2, v15}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v6

    .line 2984
    invoke-static {v6}, Lcom/caverock/androidsvg/SVGParser$SVGAttr;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGAttr;

    .line 2985
    .line 2986
    .line 2987
    move-result-object v6

    .line 2988
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 2989
    .line 2990
    .line 2991
    move-result v6

    .line 2992
    aget v5, v5, v6

    .line 2993
    .line 2994
    if-eq v5, v4, :cond_8e

    .line 2995
    .line 2996
    if-eq v5, v14, :cond_8d

    .line 2997
    .line 2998
    if-eq v5, v13, :cond_8b

    .line 2999
    .line 3000
    if-eq v5, v12, :cond_89

    .line 3001
    .line 3002
    goto :goto_25

    .line 3003
    :cond_89
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    iput-object v3, v1, Lfb/i0;->s:Lcom/caverock/androidsvg/j;

    .line 3008
    .line 3009
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 3010
    .line 3011
    .line 3012
    move-result v3

    .line 3013
    if-nez v3, :cond_8a

    .line 3014
    .line 3015
    goto :goto_25

    .line 3016
    :cond_8a
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 3017
    .line 3018
    const-string v1, "Invalid <svg> element. height cannot be negative"

    .line 3019
    .line 3020
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 3021
    .line 3022
    .line 3023
    throw v0

    .line 3024
    :cond_8b
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v3

    .line 3028
    iput-object v3, v1, Lfb/i0;->r:Lcom/caverock/androidsvg/j;

    .line 3029
    .line 3030
    invoke-virtual {v3}, Lcom/caverock/androidsvg/j;->f()Z

    .line 3031
    .line 3032
    .line 3033
    move-result v3

    .line 3034
    if-nez v3, :cond_8c

    .line 3035
    .line 3036
    goto :goto_25

    .line 3037
    :cond_8c
    new-instance v0, Lcom/caverock/androidsvg/SVGParseException;

    .line 3038
    .line 3039
    const-string v1, "Invalid <svg> element. width cannot be negative"

    .line 3040
    .line 3041
    invoke-direct {v0, v1}, Lcom/caverock/androidsvg/SVGParseException;-><init>(Ljava/lang/String;)V

    .line 3042
    .line 3043
    .line 3044
    throw v0

    .line 3045
    :cond_8d
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    iput-object v3, v1, Lfb/i0;->q:Lcom/caverock/androidsvg/j;

    .line 3050
    .line 3051
    goto :goto_25

    .line 3052
    :cond_8e
    invoke-static {v3}, Lcom/caverock/androidsvg/q;->s(Ljava/lang/String;)Lcom/caverock/androidsvg/j;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v3

    .line 3056
    iput-object v3, v1, Lfb/i0;->p:Lcom/caverock/androidsvg/j;

    .line 3057
    .line 3058
    :goto_25
    add-int/lit8 v15, v15, 0x1

    .line 3059
    .line 3060
    goto :goto_24

    .line 3061
    :cond_8f
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 3062
    .line 3063
    if-nez v2, :cond_90

    .line 3064
    .line 3065
    iget-object v2, v0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 3066
    .line 3067
    iput-object v1, v2, Lcom/caverock/androidsvg/l;->a:Lfb/i0;

    .line 3068
    .line 3069
    goto :goto_26

    .line 3070
    :cond_90
    invoke-interface {v2, v1}, Lfb/l0;->a(Lfb/p0;)V

    .line 3071
    .line 3072
    .line 3073
    :goto_26
    iput-object v1, v0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 3074
    .line 3075
    return-void

    .line 3076
    nop

    .line 3077
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_16
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    :pswitch_data_1
    .packed-switch 0x28
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    :pswitch_data_4
    .packed-switch 0x1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    :pswitch_data_6
    .packed-switch 0xa
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
    .end packed-switch

    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    :pswitch_data_7
    .packed-switch 0xc
        :pswitch_31
        :pswitch_30
        :pswitch_2f
    .end packed-switch
.end method

.method public final G(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 57
    .line 58
    instance-of v0, v0, Lfb/a1;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_5
    :goto_0
    return-void
.end method

.method public final H([CII)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->h:Z

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    :cond_3
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 49
    .line 50
    instance-of v0, v0, Lfb/a1;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    new-instance v0, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/caverock/androidsvg/q;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 2
    .line 3
    check-cast v0, Lfb/k0;

    .line 4
    .line 5
    iget-object v1, v0, Lfb/k0;->i:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lfb/k0;->i:Ljava/util/List;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lfb/p0;

    .line 24
    .line 25
    :goto_0
    instance-of v1, v0, Lfb/d1;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lfb/d1;

    .line 35
    .line 36
    iget-object v1, v0, Lfb/d1;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v1, p1}, Lsf4/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iput-object p0, v0, Lfb/d1;->c:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 46
    .line 47
    new-instance v0, Lfb/d1;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lfb/d1;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lfb/l0;->a(Lfb/p0;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/caverock/androidsvg/q;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/caverock/androidsvg/q;->d:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    iput v0, p0, Lcom/caverock/androidsvg/q;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-boolean v2, p0, Lcom/caverock/androidsvg/q;->c:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p2, p3

    .line 43
    :goto_0
    sget-object p1, Lcom/caverock/androidsvg/n;->a:[I

    .line 44
    .line 45
    invoke-static {p2}, Lcom/caverock/androidsvg/SVGParser$SVGElem;->fromString(Ljava/lang/String;)Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    aget p1, p1, p2

    .line 54
    .line 55
    if-eq p1, v1, :cond_6

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    if-eq p1, p2, :cond_6

    .line 59
    .line 60
    const/4 p2, 0x4

    .line 61
    if-eq p1, p2, :cond_6

    .line 62
    .line 63
    const/4 p2, 0x5

    .line 64
    if-eq p1, p2, :cond_6

    .line 65
    .line 66
    const/16 p2, 0xd

    .line 67
    .line 68
    if-eq p1, p2, :cond_6

    .line 69
    .line 70
    const/16 p2, 0xe

    .line 71
    .line 72
    if-eq p1, p2, :cond_6

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_0
    iget-object p1, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iput-boolean v2, p0, Lcom/caverock/androidsvg/q;->h:Z

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Lcom/caverock/androidsvg/f;

    .line 89
    .line 90
    sget-object p3, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 91
    .line 92
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 93
    .line 94
    invoke-direct {p2, p3, v0}, Lcom/caverock/androidsvg/f;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    .line 95
    .line 96
    .line 97
    iget-object p3, p0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 98
    .line 99
    new-instance v0, Lcom/caverock/androidsvg/c;

    .line 100
    .line 101
    invoke-direct {v0, p1}, Lcom/caverock/androidsvg/c;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/caverock/androidsvg/p;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v0}, Lcom/caverock/androidsvg/f;->e(Lcom/caverock/androidsvg/c;)Lfb/g;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p3, Lcom/caverock/androidsvg/l;->b:Lfb/g;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lfb/g;->b(Lfb/g;)V

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->i:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    iput-boolean v2, p0, Lcom/caverock/androidsvg/q;->e:Z

    .line 123
    .line 124
    iget-object p1, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 125
    .line 126
    if-eqz p1, :cond_5

    .line 127
    .line 128
    iget-object p1, p0, Lcom/caverock/androidsvg/q;->f:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 129
    .line 130
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->title:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 131
    .line 132
    if-ne p1, p2, :cond_3

    .line 133
    .line 134
    iget-object p1, p0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    sget-object p2, Lcom/caverock/androidsvg/SVGParser$SVGElem;->desc:Lcom/caverock/androidsvg/SVGParser$SVGElem;

    .line 141
    .line 142
    if-ne p1, p2, :cond_4

    .line 143
    .line 144
    iget-object p1, p0, Lcom/caverock/androidsvg/q;->a:Lcom/caverock/androidsvg/l;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/caverock/androidsvg/q;->g:Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void

    .line 155
    :cond_6
    :pswitch_2
    iget-object p1, p0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 156
    .line 157
    check-cast p1, Lfb/p0;

    .line 158
    .line 159
    iget-object p1, p1, Lfb/p0;->b:Lfb/l0;

    .line 160
    .line 161
    iput-object p1, p0, Lcom/caverock/androidsvg/q;->b:Lfb/l0;

    .line 162
    .line 163
    return-void

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
