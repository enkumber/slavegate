.class public final synthetic Lcom/reddit/rpl/gallery/component/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;

.field public final synthetic e:Landroidx/compose/runtime/f1;

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/reddit/rpl/gallery/component/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/i;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/rpl/gallery/component/i;->c:Landroidx/compose/runtime/f1;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/reddit/rpl/gallery/component/i;->d:Landroidx/compose/runtime/f1;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/reddit/rpl/gallery/component/i;->e:Landroidx/compose/runtime/f1;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/reddit/rpl/gallery/component/i;->f:Landroidx/compose/runtime/f1;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/reddit/rpl/gallery/component/i;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 70

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/i;->a:I

    .line 4
    .line 5
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 6
    .line 7
    const/16 v9, 0x12

    .line 8
    .line 9
    const/16 v10, 0x8

    .line 10
    .line 11
    const/16 v12, 0x11

    .line 12
    .line 13
    iget-object v13, v0, Lcom/reddit/rpl/gallery/component/i;->g:Landroidx/compose/runtime/f1;

    .line 14
    .line 15
    iget-object v14, v0, Lcom/reddit/rpl/gallery/component/i;->c:Landroidx/compose/runtime/f1;

    .line 16
    .line 17
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/reddit/rpl/gallery/component/i;->f:Landroidx/compose/runtime/f1;

    .line 20
    .line 21
    iget-object v3, v0, Lcom/reddit/rpl/gallery/component/i;->e:Landroidx/compose/runtime/f1;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/reddit/rpl/gallery/component/i;->d:Landroidx/compose/runtime/f1;

    .line 24
    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    iget-object v11, v0, Lcom/reddit/rpl/gallery/component/i;->b:Landroidx/compose/runtime/f1;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x2

    .line 32
    packed-switch v1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Landroidx/compose/runtime/m;

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    and-int/lit8 v6, v1, 0x3

    .line 48
    .line 49
    if-eq v6, v8, :cond_0

    .line 50
    .line 51
    move v6, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v6, v7

    .line 54
    :goto_0
    and-int/2addr v1, v5

    .line 55
    check-cast v0, Landroidx/compose/runtime/r;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v15, :cond_1

    .line 68
    .line 69
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    move-object/from16 v20, v1

    .line 74
    .line 75
    check-cast v20, Landroidx/compose/foundation/interaction/l;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v15, :cond_2

    .line 82
    .line 83
    new-instance v1, Lcom/reddit/rpl/gallery/component/r2;

    .line 84
    .line 85
    invoke-direct {v1, v11, v12}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    move-object/from16 v25, v1

    .line 92
    .line 93
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    const/16 v26, 0x1c

    .line 96
    .line 97
    sget-object v19, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    move-object/from16 v6, v19

    .line 112
    .line 113
    sget-wide v8, Landroidx/compose/ui/graphics/u;->k:J

    .line 114
    .line 115
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 116
    .line 117
    invoke-static {v1, v8, v9, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v8, 0x7d

    .line 122
    .line 123
    int-to-float v8, v8

    .line 124
    invoke-static {v1, v8}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 129
    .line 130
    invoke-static {v8, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-wide v5, v0, Landroidx/compose/runtime/r;->T:J

    .line 135
    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 149
    .line 150
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    iget-object v12, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 156
    .line 157
    if-eqz v12, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 160
    .line 161
    .line 162
    iget-boolean v12, v0, Landroidx/compose/runtime/r;->S:Z

    .line 163
    .line 164
    if-eqz v12, :cond_3

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 171
    .line 172
    .line 173
    :goto_1
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 193
    .line 194
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 195
    .line 196
    .line 197
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 200
    .line 201
    .line 202
    int-to-float v1, v10

    .line 203
    move-object/from16 v6, v19

    .line 204
    .line 205
    invoke-static {v6, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v20

    .line 209
    const/16 v42, 0x0

    .line 210
    .line 211
    const v43, 0x3fdfc

    .line 212
    .line 213
    .line 214
    const-string v19, "Click to show/hide tooltip"

    .line 215
    .line 216
    const-wide/16 v21, 0x0

    .line 217
    .line 218
    const-wide/16 v23, 0x0

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-wide/16 v28, 0x0

    .line 227
    .line 228
    const/16 v30, 0x0

    .line 229
    .line 230
    const/16 v31, 0x3

    .line 231
    .line 232
    const-wide/16 v32, 0x0

    .line 233
    .line 234
    const/16 v34, 0x0

    .line 235
    .line 236
    const/16 v35, 0x0

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/16 v37, 0x0

    .line 241
    .line 242
    const/16 v38, 0x0

    .line 243
    .line 244
    const/16 v39, 0x0

    .line 245
    .line 246
    const/16 v41, 0x36

    .line 247
    .line 248
    move-object/from16 v40, v0

    .line 249
    .line 250
    invoke-static/range {v19 .. v43}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_5

    .line 264
    .line 265
    const v1, 0x57a2514f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_4

    .line 282
    .line 283
    const v1, 0x57a293e9

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    move-object/from16 v19, v1

    .line 294
    .line 295
    check-cast v19, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 296
    .line 297
    sget-object v22, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 298
    .line 299
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object/from16 v23, v1

    .line 304
    .line 305
    check-cast v23, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 306
    .line 307
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Number;

    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v24

    .line 317
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/lang/Number;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 324
    .line 325
    .line 326
    move-result v25

    .line 327
    sget-object v26, Lcom/reddit/rpl/gallery/component/f1;->E3:Landroidx/compose/runtime/internal/a;

    .line 328
    .line 329
    const v28, 0xc00c00

    .line 330
    .line 331
    .line 332
    const/16 v29, 0x6

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/16 v21, 0x0

    .line 337
    .line 338
    move-object/from16 v27, v0

    .line 339
    .line 340
    invoke-static/range {v19 .. v29}, Lcom/reddit/ui/compose/ds/oj;->a(Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_4
    const v1, 0x57aaba99

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 351
    .line 352
    .line 353
    sget-object v19, Lcom/reddit/rpl/gallery/component/f1;->F3:Landroidx/compose/runtime/internal/a;

    .line 354
    .line 355
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v20, v1

    .line 360
    .line 361
    check-cast v20, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 362
    .line 363
    sget-object v23, Lcom/reddit/ui/compose/ds/TooltipAppearance;->Inverted:Lcom/reddit/ui/compose/ds/TooltipAppearance;

    .line 364
    .line 365
    sget-object v24, Lcom/reddit/rpl/gallery/component/f1;->G3:Landroidx/compose/runtime/internal/a;

    .line 366
    .line 367
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object/from16 v25, v1

    .line 372
    .line 373
    check-cast v25, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;

    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 382
    .line 383
    .line 384
    move-result v26

    .line 385
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 392
    .line 393
    .line 394
    move-result v27

    .line 395
    const v29, 0x36006

    .line 396
    .line 397
    .line 398
    const/16 v30, 0xc

    .line 399
    .line 400
    const/16 v21, 0x0

    .line 401
    .line 402
    const/16 v22, 0x0

    .line 403
    .line 404
    move-object/from16 v28, v0

    .line 405
    .line 406
    invoke-static/range {v19 .. v30}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    :goto_2
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    goto :goto_3

    .line 417
    :cond_5
    const v1, 0x5761c060

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 421
    .line 422
    .line 423
    goto :goto_2

    .line 424
    :goto_3
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 429
    .line 430
    .line 431
    throw v18

    .line 432
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 433
    .line 434
    .line 435
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_0
    move-object/from16 v0, p1

    .line 439
    .line 440
    check-cast v0, Landroidx/compose/runtime/m;

    .line 441
    .line 442
    move-object/from16 v1, p2

    .line 443
    .line 444
    check-cast v1, Ljava/lang/Integer;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    and-int/lit8 v5, v1, 0x3

    .line 451
    .line 452
    if-eq v5, v8, :cond_8

    .line 453
    .line 454
    const/4 v5, 0x1

    .line 455
    :goto_5
    const/16 v44, 0x1

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_8
    move v5, v7

    .line 459
    goto :goto_5

    .line 460
    :goto_6
    and-int/lit8 v1, v1, 0x1

    .line 461
    .line 462
    check-cast v0, Landroidx/compose/runtime/r;

    .line 463
    .line 464
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-static {}, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->getEntries()Lfm3/a;

    .line 471
    .line 472
    .line 473
    move-result-object v23

    .line 474
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v1, v15, :cond_9

    .line 479
    .line 480
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 481
    .line 482
    invoke-direct {v1, v11, v9}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    :cond_9
    move-object/from16 v24, v1

    .line 489
    .line 490
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 491
    .line 492
    new-instance v1, Lcom/reddit/rpl/gallery/component/q4;

    .line 493
    .line 494
    const/4 v5, 0x1

    .line 495
    invoke-direct {v1, v11, v5}, Lcom/reddit/rpl/gallery/component/q4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 496
    .line 497
    .line 498
    const v5, 0x7926e2da

    .line 499
    .line 500
    .line 501
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 502
    .line 503
    .line 504
    move-result-object v25

    .line 505
    const/16 v30, 0x1b0

    .line 506
    .line 507
    const/16 v31, 0x78

    .line 508
    .line 509
    const/16 v26, 0x0

    .line 510
    .line 511
    const/16 v27, 0x0

    .line 512
    .line 513
    const/16 v28, 0x0

    .line 514
    .line 515
    move-object/from16 v29, v0

    .line 516
    .line 517
    invoke-static/range {v23 .. v31}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;->getEntries()Lfm3/a;

    .line 521
    .line 522
    .line 523
    move-result-object v23

    .line 524
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    if-ne v1, v15, :cond_a

    .line 529
    .line 530
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 531
    .line 532
    const/16 v5, 0x13

    .line 533
    .line 534
    invoke-direct {v1, v14, v5}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_a
    move-object/from16 v24, v1

    .line 541
    .line 542
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    new-instance v1, Lcom/reddit/rpl/gallery/component/q4;

    .line 545
    .line 546
    invoke-direct {v1, v14, v8}, Lcom/reddit/rpl/gallery/component/q4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 547
    .line 548
    .line 549
    const v5, -0x474936ef

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 553
    .line 554
    .line 555
    move-result-object v25

    .line 556
    const/16 v30, 0x1b0

    .line 557
    .line 558
    const/16 v31, 0x78

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    move-object/from16 v29, v0

    .line 567
    .line 568
    invoke-static/range {v23 .. v31}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    check-cast v1, Ljava/lang/Boolean;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 578
    .line 579
    .line 580
    move-result v23

    .line 581
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-ne v1, v15, :cond_b

    .line 586
    .line 587
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 588
    .line 589
    const/16 v5, 0x14

    .line 590
    .line 591
    invoke-direct {v1, v4, v5}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :cond_b
    move-object/from16 v24, v1

    .line 598
    .line 599
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    sget-object v27, Lcom/reddit/rpl/gallery/component/f1;->C3:Landroidx/compose/runtime/internal/a;

    .line 602
    .line 603
    const/16 v30, 0x6030

    .line 604
    .line 605
    const/16 v31, 0x6c

    .line 606
    .line 607
    const/16 v25, 0x0

    .line 608
    .line 609
    const/16 v26, 0x0

    .line 610
    .line 611
    const/16 v28, 0x0

    .line 612
    .line 613
    move-object/from16 v29, v0

    .line 614
    .line 615
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    check-cast v1, Ljava/lang/Boolean;

    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 625
    .line 626
    .line 627
    move-result v23

    .line 628
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    if-ne v1, v15, :cond_c

    .line 633
    .line 634
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 635
    .line 636
    const/16 v4, 0x15

    .line 637
    .line 638
    invoke-direct {v1, v3, v4}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    :cond_c
    move-object/from16 v24, v1

    .line 645
    .line 646
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    sget-object v27, Lcom/reddit/rpl/gallery/component/f1;->D3:Landroidx/compose/runtime/internal/a;

    .line 649
    .line 650
    const/16 v30, 0x6030

    .line 651
    .line 652
    const/16 v31, 0x6c

    .line 653
    .line 654
    const/16 v25, 0x0

    .line 655
    .line 656
    const/16 v26, 0x0

    .line 657
    .line 658
    const/16 v28, 0x0

    .line 659
    .line 660
    move-object/from16 v29, v0

    .line 661
    .line 662
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 663
    .line 664
    .line 665
    sget-object v1, Lx/l;->c:Lx/g;

    .line 666
    .line 667
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 668
    .line 669
    invoke-static {v1, v3, v0, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    iget-wide v3, v0, Landroidx/compose/runtime/r;->T:J

    .line 674
    .line 675
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 676
    .line 677
    .line 678
    move-result v3

    .line 679
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    iget-object v7, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 695
    .line 696
    if-eqz v7, :cond_10

    .line 697
    .line 698
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 699
    .line 700
    .line 701
    iget-boolean v7, v0, Landroidx/compose/runtime/r;->S:Z

    .line 702
    .line 703
    if-eqz v7, :cond_d

    .line 704
    .line 705
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 710
    .line 711
    .line 712
    :goto_7
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 713
    .line 714
    invoke-static {v0, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 715
    .line 716
    .line 717
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 729
    .line 730
    .line 731
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 732
    .line 733
    invoke-static {v0, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 734
    .line 735
    .line 736
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 737
    .line 738
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 739
    .line 740
    .line 741
    const/16 v68, 0x0

    .line 742
    .line 743
    const v69, 0x3fffe

    .line 744
    .line 745
    .line 746
    const-string v45, "Anchor position percent: "

    .line 747
    .line 748
    const/16 v46, 0x0

    .line 749
    .line 750
    const-wide/16 v47, 0x0

    .line 751
    .line 752
    const-wide/16 v49, 0x0

    .line 753
    .line 754
    const/16 v51, 0x0

    .line 755
    .line 756
    const/16 v52, 0x0

    .line 757
    .line 758
    const/16 v53, 0x0

    .line 759
    .line 760
    const-wide/16 v54, 0x0

    .line 761
    .line 762
    const/16 v56, 0x0

    .line 763
    .line 764
    const/16 v57, 0x0

    .line 765
    .line 766
    const-wide/16 v58, 0x0

    .line 767
    .line 768
    const/16 v60, 0x0

    .line 769
    .line 770
    const/16 v61, 0x0

    .line 771
    .line 772
    const/16 v62, 0x0

    .line 773
    .line 774
    const/16 v63, 0x0

    .line 775
    .line 776
    const/16 v64, 0x0

    .line 777
    .line 778
    const/16 v65, 0x0

    .line 779
    .line 780
    const/16 v67, 0x6

    .line 781
    .line 782
    move-object/from16 v66, v0

    .line 783
    .line 784
    invoke-static/range {v45 .. v69}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    check-cast v1, Ljava/lang/Number;

    .line 792
    .line 793
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 794
    .line 795
    .line 796
    move-result v23

    .line 797
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-ne v1, v15, :cond_e

    .line 802
    .line 803
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 804
    .line 805
    const/16 v3, 0x16

    .line 806
    .line 807
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 811
    .line 812
    .line 813
    :cond_e
    move-object/from16 v24, v1

    .line 814
    .line 815
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 816
    .line 817
    new-instance v1, Lsm3/f;

    .line 818
    .line 819
    const/4 v2, 0x0

    .line 820
    const/high16 v3, 0x3f800000    # 1.0f

    .line 821
    .line 822
    invoke-direct {v1, v2, v3}, Lsm3/f;-><init>(FF)V

    .line 823
    .line 824
    .line 825
    const/16 v27, 0x0

    .line 826
    .line 827
    const/16 v29, 0xc30

    .line 828
    .line 829
    const/16 v26, 0x8

    .line 830
    .line 831
    move-object/from16 v28, v0

    .line 832
    .line 833
    move-object/from16 v25, v1

    .line 834
    .line 835
    invoke-static/range {v23 .. v29}, Lcom/bumptech/glide/d;->g(FLkotlin/jvm/functions/Function1;Lsm3/f;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 836
    .line 837
    .line 838
    const/16 v68, 0x0

    .line 839
    .line 840
    const v69, 0x3fffe

    .line 841
    .line 842
    .line 843
    const-string v45, "Anchor padding: "

    .line 844
    .line 845
    const/16 v46, 0x0

    .line 846
    .line 847
    const-wide/16 v47, 0x0

    .line 848
    .line 849
    const-wide/16 v49, 0x0

    .line 850
    .line 851
    const/16 v51, 0x0

    .line 852
    .line 853
    const/16 v52, 0x0

    .line 854
    .line 855
    const/16 v53, 0x0

    .line 856
    .line 857
    const-wide/16 v54, 0x0

    .line 858
    .line 859
    const/16 v56, 0x0

    .line 860
    .line 861
    const/16 v57, 0x0

    .line 862
    .line 863
    const-wide/16 v58, 0x0

    .line 864
    .line 865
    const/16 v60, 0x0

    .line 866
    .line 867
    const/16 v61, 0x0

    .line 868
    .line 869
    const/16 v62, 0x0

    .line 870
    .line 871
    const/16 v63, 0x0

    .line 872
    .line 873
    const/16 v64, 0x0

    .line 874
    .line 875
    const/16 v65, 0x0

    .line 876
    .line 877
    const/16 v67, 0x6

    .line 878
    .line 879
    move-object/from16 v66, v0

    .line 880
    .line 881
    invoke-static/range {v45 .. v69}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Ljava/lang/Number;

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 891
    .line 892
    .line 893
    move-result v23

    .line 894
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-ne v1, v15, :cond_f

    .line 899
    .line 900
    new-instance v1, Lcom/reddit/rpl/gallery/component/d4;

    .line 901
    .line 902
    invoke-direct {v1, v13, v12}, Lcom/reddit/rpl/gallery/component/d4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    :cond_f
    move-object/from16 v24, v1

    .line 909
    .line 910
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    new-instance v1, Lsm3/f;

    .line 913
    .line 914
    const/high16 v3, 0x41a00000    # 20.0f

    .line 915
    .line 916
    invoke-direct {v1, v2, v3}, Lsm3/f;-><init>(FF)V

    .line 917
    .line 918
    .line 919
    const/16 v27, 0x0

    .line 920
    .line 921
    const/16 v29, 0xc30

    .line 922
    .line 923
    const/16 v26, 0x12

    .line 924
    .line 925
    move-object/from16 v28, v0

    .line 926
    .line 927
    move-object/from16 v25, v1

    .line 928
    .line 929
    invoke-static/range {v23 .. v29}, Lcom/bumptech/glide/d;->g(FLkotlin/jvm/functions/Function1;Lsm3/f;ILandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 930
    .line 931
    .line 932
    const/4 v1, 0x1

    .line 933
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 934
    .line 935
    .line 936
    goto :goto_8

    .line 937
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 938
    .line 939
    .line 940
    throw v18

    .line 941
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 942
    .line 943
    .line 944
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 945
    .line 946
    return-object v0

    .line 947
    :pswitch_1
    move-object/from16 v0, p1

    .line 948
    .line 949
    check-cast v0, Landroidx/compose/runtime/m;

    .line 950
    .line 951
    move-object/from16 v1, p2

    .line 952
    .line 953
    check-cast v1, Ljava/lang/Integer;

    .line 954
    .line 955
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    and-int/lit8 v5, v1, 0x3

    .line 960
    .line 961
    if-eq v5, v8, :cond_12

    .line 962
    .line 963
    const/4 v7, 0x1

    .line 964
    :cond_12
    const/16 v44, 0x1

    .line 965
    .line 966
    and-int/lit8 v1, v1, 0x1

    .line 967
    .line 968
    check-cast v0, Landroidx/compose/runtime/r;

    .line 969
    .line 970
    invoke-virtual {v0, v1, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 971
    .line 972
    .line 973
    move-result v1

    .line 974
    if-eqz v1, :cond_19

    .line 975
    .line 976
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v20

    .line 986
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    if-ne v1, v15, :cond_13

    .line 991
    .line 992
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 993
    .line 994
    const/4 v5, 0x6

    .line 995
    invoke-direct {v1, v11, v5}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    :cond_13
    move-object/from16 v21, v1

    .line 1002
    .line 1003
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1004
    .line 1005
    sget-object v24, Lcom/reddit/rpl/gallery/component/f1;->u2:Landroidx/compose/runtime/internal/a;

    .line 1006
    .line 1007
    const/16 v27, 0x6030

    .line 1008
    .line 1009
    const/16 v28, 0x6c

    .line 1010
    .line 1011
    const/16 v22, 0x0

    .line 1012
    .line 1013
    const/16 v23, 0x0

    .line 1014
    .line 1015
    const/16 v25, 0x0

    .line 1016
    .line 1017
    move-object/from16 v26, v0

    .line 1018
    .line 1019
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1020
    .line 1021
    .line 1022
    invoke-static {}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->getEntries()Lfm3/a;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v20

    .line 1026
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    if-ne v1, v15, :cond_14

    .line 1031
    .line 1032
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 1033
    .line 1034
    const/4 v5, 0x7

    .line 1035
    invoke-direct {v1, v14, v5}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_14
    move-object/from16 v21, v1

    .line 1042
    .line 1043
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1044
    .line 1045
    new-instance v1, Lcom/reddit/rpl/gallery/component/s2;

    .line 1046
    .line 1047
    invoke-direct {v1, v14, v9}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1048
    .line 1049
    .line 1050
    const v5, 0x4f6ee730

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v22

    .line 1057
    const/16 v27, 0x1b0

    .line 1058
    .line 1059
    const/16 v28, 0x78

    .line 1060
    .line 1061
    const/16 v23, 0x0

    .line 1062
    .line 1063
    const/16 v24, 0x0

    .line 1064
    .line 1065
    const/16 v25, 0x0

    .line 1066
    .line 1067
    move-object/from16 v26, v0

    .line 1068
    .line 1069
    invoke-static/range {v20 .. v28}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v1

    .line 1076
    check-cast v1, Ljava/lang/Boolean;

    .line 1077
    .line 1078
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1079
    .line 1080
    .line 1081
    move-result v20

    .line 1082
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    if-ne v1, v15, :cond_15

    .line 1087
    .line 1088
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 1089
    .line 1090
    invoke-direct {v1, v4, v10}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1094
    .line 1095
    .line 1096
    :cond_15
    move-object/from16 v21, v1

    .line 1097
    .line 1098
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1099
    .line 1100
    sget-object v24, Lcom/reddit/rpl/gallery/component/f1;->v2:Landroidx/compose/runtime/internal/a;

    .line 1101
    .line 1102
    const/16 v27, 0x6030

    .line 1103
    .line 1104
    const/16 v28, 0x6c

    .line 1105
    .line 1106
    const/16 v22, 0x0

    .line 1107
    .line 1108
    const/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x0

    .line 1111
    .line 1112
    move-object/from16 v26, v0

    .line 1113
    .line 1114
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1115
    .line 1116
    .line 1117
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v1

    .line 1121
    check-cast v1, Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1124
    .line 1125
    .line 1126
    move-result v20

    .line 1127
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v1

    .line 1131
    if-ne v1, v15, :cond_16

    .line 1132
    .line 1133
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 1134
    .line 1135
    const/16 v4, 0x9

    .line 1136
    .line 1137
    invoke-direct {v1, v3, v4}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    :cond_16
    move-object/from16 v21, v1

    .line 1144
    .line 1145
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1146
    .line 1147
    sget-object v24, Lcom/reddit/rpl/gallery/component/f1;->w2:Landroidx/compose/runtime/internal/a;

    .line 1148
    .line 1149
    const/16 v27, 0x6030

    .line 1150
    .line 1151
    const/16 v28, 0x6c

    .line 1152
    .line 1153
    const/16 v22, 0x0

    .line 1154
    .line 1155
    const/16 v23, 0x0

    .line 1156
    .line 1157
    const/16 v25, 0x0

    .line 1158
    .line 1159
    move-object/from16 v26, v0

    .line 1160
    .line 1161
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1162
    .line 1163
    .line 1164
    invoke-static {}, Lcom/reddit/ui/compose/ds/SwipeActionAppearance;->getEntries()Lfm3/a;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v20

    .line 1168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    if-ne v1, v15, :cond_17

    .line 1173
    .line 1174
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 1175
    .line 1176
    const/4 v3, 0x4

    .line 1177
    invoke-direct {v1, v2, v3}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    :cond_17
    move-object/from16 v21, v1

    .line 1184
    .line 1185
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1186
    .line 1187
    new-instance v1, Lcom/reddit/rpl/gallery/component/s2;

    .line 1188
    .line 1189
    invoke-direct {v1, v2, v12}, Lcom/reddit/rpl/gallery/component/s2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1190
    .line 1191
    .line 1192
    const v2, 0x1df9b4a7

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v22

    .line 1199
    const/16 v27, 0x1b0

    .line 1200
    .line 1201
    const/16 v28, 0x78

    .line 1202
    .line 1203
    const/16 v23, 0x0

    .line 1204
    .line 1205
    const/16 v24, 0x0

    .line 1206
    .line 1207
    const/16 v25, 0x0

    .line 1208
    .line 1209
    move-object/from16 v26, v0

    .line 1210
    .line 1211
    invoke-static/range {v20 .. v28}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    check-cast v1, Ljava/lang/Boolean;

    .line 1219
    .line 1220
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v20

    .line 1224
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v1

    .line 1228
    if-ne v1, v15, :cond_18

    .line 1229
    .line 1230
    new-instance v1, Lcom/reddit/rpl/gallery/component/s3;

    .line 1231
    .line 1232
    const/4 v2, 0x5

    .line 1233
    invoke-direct {v1, v13, v2}, Lcom/reddit/rpl/gallery/component/s3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    :cond_18
    move-object/from16 v21, v1

    .line 1240
    .line 1241
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 1242
    .line 1243
    sget-object v24, Lcom/reddit/rpl/gallery/component/f1;->x2:Landroidx/compose/runtime/internal/a;

    .line 1244
    .line 1245
    const/16 v27, 0x6030

    .line 1246
    .line 1247
    const/16 v28, 0x6c

    .line 1248
    .line 1249
    const/16 v22, 0x0

    .line 1250
    .line 1251
    const/16 v23, 0x0

    .line 1252
    .line 1253
    const/16 v25, 0x0

    .line 1254
    .line 1255
    move-object/from16 v26, v0

    .line 1256
    .line 1257
    invoke-static/range {v20 .. v28}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1258
    .line 1259
    .line 1260
    goto :goto_9

    .line 1261
    :cond_19
    move-object/from16 v26, v0

    .line 1262
    .line 1263
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/r;->d0()V

    .line 1264
    .line 1265
    .line 1266
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1267
    .line 1268
    return-object v0

    .line 1269
    :pswitch_2
    move-object/from16 v0, p1

    .line 1270
    .line 1271
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1272
    .line 1273
    move-object/from16 v1, p2

    .line 1274
    .line 1275
    check-cast v1, Ljava/lang/Integer;

    .line 1276
    .line 1277
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1278
    .line 1279
    .line 1280
    move-result v1

    .line 1281
    and-int/lit8 v5, v1, 0x3

    .line 1282
    .line 1283
    if-eq v5, v8, :cond_1a

    .line 1284
    .line 1285
    const/4 v5, 0x1

    .line 1286
    :goto_a
    const/16 v44, 0x1

    .line 1287
    .line 1288
    goto :goto_b

    .line 1289
    :cond_1a
    move v5, v7

    .line 1290
    goto :goto_a

    .line 1291
    :goto_b
    and-int/lit8 v1, v1, 0x1

    .line 1292
    .line 1293
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1294
    .line 1295
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_23

    .line 1300
    .line 1301
    move-object/from16 v1, v18

    .line 1302
    .line 1303
    const/4 v5, 0x3

    .line 1304
    invoke-static {v1, v0, v5}, Lcom/reddit/ui/compose/ds/yc;->c(Ljava/util/List;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/zc;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v5

    .line 1312
    if-ne v5, v15, :cond_1b

    .line 1313
    .line 1314
    new-instance v5, Lcom/reddit/ui/compose/ds/v8;

    .line 1315
    .line 1316
    sget-object v10, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 1317
    .line 1318
    invoke-direct {v5, v10, v10}, Lcom/reddit/ui/compose/ds/v8;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-static {v5}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_1b
    check-cast v5, Landroidx/compose/runtime/f1;

    .line 1329
    .line 1330
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v10

    .line 1334
    check-cast v10, Ljava/lang/Boolean;

    .line 1335
    .line 1336
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1337
    .line 1338
    .line 1339
    move-result v10

    .line 1340
    if-eqz v10, :cond_1c

    .line 1341
    .line 1342
    const/16 v10, 0xc

    .line 1343
    .line 1344
    int-to-float v10, v10

    .line 1345
    goto :goto_c

    .line 1346
    :cond_1c
    int-to-float v10, v7

    .line 1347
    :goto_c
    invoke-static {v6, v10}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v25

    .line 1351
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    check-cast v6, Ljava/lang/Boolean;

    .line 1356
    .line 1357
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1358
    .line 1359
    .line 1360
    move-result v21

    .line 1361
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v6

    .line 1365
    move-object/from16 v26, v6

    .line 1366
    .line 1367
    check-cast v26, Lcom/reddit/ui/compose/ds/RichTextToolbarSize;

    .line 1368
    .line 1369
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v6

    .line 1373
    check-cast v6, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;

    .line 1374
    .line 1375
    invoke-virtual {v6}, Lcom/reddit/rpl/gallery/component/LeadingSlotItems;->getNumber()I

    .line 1376
    .line 1377
    .line 1378
    move-result v6

    .line 1379
    if-lez v6, :cond_1d

    .line 1380
    .line 1381
    const v6, 0x4c0649e3    # 3.5202956E7f

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v6, Lcom/reddit/rpl/gallery/component/a3;

    .line 1388
    .line 1389
    invoke-direct {v6, v3, v7}, Lcom/reddit/rpl/gallery/component/a3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1390
    .line 1391
    .line 1392
    const v3, 0x43ff1c09

    .line 1393
    .line 1394
    .line 1395
    invoke-static {v3, v6, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1400
    .line 1401
    .line 1402
    move-object/from16 v27, v3

    .line 1403
    .line 1404
    goto :goto_d

    .line 1405
    :cond_1d
    const v3, 0x4c073a42    # 3.5449096E7f

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1409
    .line 1410
    .line 1411
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1412
    .line 1413
    .line 1414
    move-object/from16 v27, v1

    .line 1415
    .line 1416
    :goto_d
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    check-cast v2, Lcom/reddit/rpl/gallery/component/Trailing;

    .line 1421
    .line 1422
    sget-object v3, Lcom/reddit/rpl/gallery/component/b3;->a:[I

    .line 1423
    .line 1424
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1425
    .line 1426
    .line 1427
    move-result v2

    .line 1428
    aget v2, v3, v2

    .line 1429
    .line 1430
    const/4 v3, 0x1

    .line 1431
    if-eq v2, v3, :cond_20

    .line 1432
    .line 1433
    if-eq v2, v8, :cond_1f

    .line 1434
    .line 1435
    const/4 v3, 0x3

    .line 1436
    if-ne v2, v3, :cond_1e

    .line 1437
    .line 1438
    move-object/from16 v28, v1

    .line 1439
    .line 1440
    goto :goto_f

    .line 1441
    :cond_1e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1442
    .line 1443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1444
    .line 1445
    .line 1446
    throw v0

    .line 1447
    :cond_1f
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->A1:Landroidx/compose/runtime/internal/a;

    .line 1448
    .line 1449
    :goto_e
    move-object/from16 v28, v11

    .line 1450
    .line 1451
    goto :goto_f

    .line 1452
    :cond_20
    sget-object v11, Lcom/reddit/rpl/gallery/component/f1;->y1:Landroidx/compose/runtime/internal/a;

    .line 1453
    .line 1454
    goto :goto_e

    .line 1455
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v1

    .line 1459
    if-ne v1, v15, :cond_21

    .line 1460
    .line 1461
    new-instance v1, Lcom/reddit/rpl/gallery/component/r2;

    .line 1462
    .line 1463
    const/16 v2, 0xa

    .line 1464
    .line 1465
    invoke-direct {v1, v14, v2}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1466
    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1469
    .line 1470
    .line 1471
    :cond_21
    move-object/from16 v22, v1

    .line 1472
    .line 1473
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1474
    .line 1475
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v1

    .line 1479
    if-ne v1, v15, :cond_22

    .line 1480
    .line 1481
    new-instance v1, Lcom/reddit/rpl/gallery/component/r2;

    .line 1482
    .line 1483
    const/16 v2, 0xb

    .line 1484
    .line 1485
    invoke-direct {v1, v14, v2}, Lcom/reddit/rpl/gallery/component/r2;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_22
    move-object/from16 v23, v1

    .line 1492
    .line 1493
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1494
    .line 1495
    new-instance v1, Lcom/reddit/rpl/gallery/component/p;

    .line 1496
    .line 1497
    invoke-direct {v1, v9, v4, v13, v5}, Lcom/reddit/rpl/gallery/component/p;-><init>(Lcom/reddit/ui/compose/ds/zc;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 1498
    .line 1499
    .line 1500
    const v2, 0x7437377

    .line 1501
    .line 1502
    .line 1503
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v24

    .line 1507
    const/16 v30, 0xdb0

    .line 1508
    .line 1509
    const/16 v31, 0x0

    .line 1510
    .line 1511
    move-object/from16 v29, v0

    .line 1512
    .line 1513
    invoke-static/range {v21 .. v31}, Lcom/reddit/ui/compose/ds/ib;->f(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/RichTextToolbarSize;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_10

    .line 1517
    :cond_23
    move-object/from16 v29, v0

    .line 1518
    .line 1519
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1520
    .line 1521
    .line 1522
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1523
    .line 1524
    return-object v0

    .line 1525
    :pswitch_3
    move-object/from16 v1, v18

    .line 1526
    .line 1527
    move-object/from16 v5, p1

    .line 1528
    .line 1529
    check-cast v5, Landroidx/compose/runtime/m;

    .line 1530
    .line 1531
    move-object/from16 v6, p2

    .line 1532
    .line 1533
    check-cast v6, Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v6

    .line 1539
    and-int/lit8 v9, v6, 0x3

    .line 1540
    .line 1541
    if-eq v9, v8, :cond_24

    .line 1542
    .line 1543
    const/4 v9, 0x1

    .line 1544
    :goto_11
    const/4 v10, 0x1

    .line 1545
    goto :goto_12

    .line 1546
    :cond_24
    move v9, v7

    .line 1547
    goto :goto_11

    .line 1548
    :goto_12
    and-int/2addr v6, v10

    .line 1549
    check-cast v5, Landroidx/compose/runtime/r;

    .line 1550
    .line 1551
    invoke-virtual {v5, v6, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    if-eqz v6, :cond_2a

    .line 1556
    .line 1557
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 1558
    .line 1559
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v9

    .line 1563
    check-cast v9, Ljava/lang/Number;

    .line 1564
    .line 1565
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 1566
    .line 1567
    .line 1568
    move-result v9

    .line 1569
    invoke-direct {v6, v10, v9, v10}, Lkotlin/ranges/a;-><init>(III)V

    .line 1570
    .line 1571
    .line 1572
    invoke-virtual {v6}, Lkotlin/ranges/a;->iterator()Ljava/util/Iterator;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v6

    .line 1576
    :goto_13
    move-object v9, v6

    .line 1577
    check-cast v9, Lsm3/h;

    .line 1578
    .line 1579
    iget-boolean v9, v9, Lsm3/h;->c:Z

    .line 1580
    .line 1581
    if-eqz v9, :cond_2b

    .line 1582
    .line 1583
    move-object v9, v6

    .line 1584
    check-cast v9, Lkotlin/collections/o0;

    .line 1585
    .line 1586
    invoke-virtual {v9}, Lkotlin/collections/o0;->nextInt()I

    .line 1587
    .line 1588
    .line 1589
    move-result v9

    .line 1590
    iget-object v10, v0, Lcom/reddit/rpl/gallery/component/i;->c:Landroidx/compose/runtime/f1;

    .line 1591
    .line 1592
    invoke-interface {v10}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v11

    .line 1596
    check-cast v11, Ljava/util/Set;

    .line 1597
    .line 1598
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v13

    .line 1602
    invoke-interface {v11, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v11

    .line 1606
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v13

    .line 1610
    check-cast v13, Lcom/reddit/ui/compose/ds/c8;

    .line 1611
    .line 1612
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v14

    .line 1616
    check-cast v14, Ljava/lang/Boolean;

    .line 1617
    .line 1618
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1619
    .line 1620
    .line 1621
    move-result v14

    .line 1622
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v16

    .line 1626
    check-cast v16, Lcom/reddit/rpl/gallery/component/FilterChipsLeading;

    .line 1627
    .line 1628
    sget-object v17, Lcom/reddit/rpl/gallery/component/e2;->a:[I

    .line 1629
    .line 1630
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 1631
    .line 1632
    .line 1633
    move-result v16

    .line 1634
    aget v1, v17, v16

    .line 1635
    .line 1636
    const/4 v12, 0x1

    .line 1637
    if-eq v1, v12, :cond_27

    .line 1638
    .line 1639
    if-eq v1, v8, :cond_26

    .line 1640
    .line 1641
    const/4 v12, 0x3

    .line 1642
    if-ne v1, v12, :cond_25

    .line 1643
    .line 1644
    const v1, 0x40117df7

    .line 1645
    .line 1646
    .line 1647
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1651
    .line 1652
    .line 1653
    const/4 v1, 0x0

    .line 1654
    goto :goto_14

    .line 1655
    :cond_25
    const v0, 0x6d6b2599

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v0, v5, v7}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    throw v0

    .line 1663
    :cond_26
    const v1, 0x3ffcb880

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1667
    .line 1668
    .line 1669
    new-instance v1, Landroidx/compose/foundation/lazy/q;

    .line 1670
    .line 1671
    const/16 v12, 0x11

    .line 1672
    .line 1673
    invoke-direct {v1, v3, v9, v12}, Landroidx/compose/foundation/lazy/q;-><init>(Ljava/lang/Object;II)V

    .line 1674
    .line 1675
    .line 1676
    const v12, -0x6bdd417e

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v12, v1, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v1

    .line 1683
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1684
    .line 1685
    .line 1686
    goto :goto_14

    .line 1687
    :cond_27
    const v1, 0x3ff9b449

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1694
    .line 1695
    .line 1696
    sget-object v1, Lcom/reddit/rpl/gallery/component/o;->J2:Landroidx/compose/runtime/internal/a;

    .line 1697
    .line 1698
    :goto_14
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v12

    .line 1702
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v16

    .line 1706
    or-int v12, v12, v16

    .line 1707
    .line 1708
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    if-nez v12, :cond_29

    .line 1713
    .line 1714
    if-ne v8, v15, :cond_28

    .line 1715
    .line 1716
    goto :goto_15

    .line 1717
    :cond_28
    move/from16 v22, v11

    .line 1718
    .line 1719
    goto :goto_16

    .line 1720
    :cond_29
    :goto_15
    new-instance v21, Lcom/reddit/rpl/gallery/component/c2;

    .line 1721
    .line 1722
    const/16 v26, 0x0

    .line 1723
    .line 1724
    iget-object v8, v0, Lcom/reddit/rpl/gallery/component/i;->g:Landroidx/compose/runtime/f1;

    .line 1725
    .line 1726
    move-object/from16 v25, v8

    .line 1727
    .line 1728
    move/from16 v23, v9

    .line 1729
    .line 1730
    move-object/from16 v24, v10

    .line 1731
    .line 1732
    move/from16 v22, v11

    .line 1733
    .line 1734
    invoke-direct/range {v21 .. v26}, Lcom/reddit/rpl/gallery/component/c2;-><init>(ZILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;I)V

    .line 1735
    .line 1736
    .line 1737
    move-object/from16 v8, v21

    .line 1738
    .line 1739
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1740
    .line 1741
    .line 1742
    :goto_16
    move-object/from16 v21, v8

    .line 1743
    .line 1744
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 1745
    .line 1746
    new-instance v8, Lcom/reddit/mod/rules/screen/full/f;

    .line 1747
    .line 1748
    const/16 v10, 0x1c

    .line 1749
    .line 1750
    invoke-direct {v8, v9, v10, v7}, Lcom/reddit/mod/rules/screen/full/f;-><init>(IIZ)V

    .line 1751
    .line 1752
    .line 1753
    const v9, -0x7747fc41

    .line 1754
    .line 1755
    .line 1756
    invoke-static {v9, v8, v5}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v28

    .line 1760
    const/high16 v30, 0x6000000

    .line 1761
    .line 1762
    const/16 v31, 0xc4

    .line 1763
    .line 1764
    const/16 v23, 0x0

    .line 1765
    .line 1766
    const/16 v27, 0x0

    .line 1767
    .line 1768
    move-object/from16 v25, v1

    .line 1769
    .line 1770
    move-object/from16 v29, v5

    .line 1771
    .line 1772
    move-object/from16 v24, v13

    .line 1773
    .line 1774
    move/from16 v26, v14

    .line 1775
    .line 1776
    invoke-static/range {v21 .. v31}, Lcom/reddit/ui/compose/ds/f8;->a(Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/c8;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 1777
    .line 1778
    .line 1779
    const/4 v1, 0x0

    .line 1780
    const/4 v8, 0x2

    .line 1781
    const/16 v12, 0x11

    .line 1782
    .line 1783
    goto/16 :goto_13

    .line 1784
    .line 1785
    :cond_2a
    move-object/from16 v29, v5

    .line 1786
    .line 1787
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 1788
    .line 1789
    .line 1790
    :cond_2b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1791
    .line 1792
    return-object v0

    .line 1793
    :pswitch_4
    move-object/from16 v0, p1

    .line 1794
    .line 1795
    check-cast v0, Landroidx/compose/runtime/m;

    .line 1796
    .line 1797
    move-object/from16 v1, p2

    .line 1798
    .line 1799
    check-cast v1, Ljava/lang/Integer;

    .line 1800
    .line 1801
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1802
    .line 1803
    .line 1804
    move-result v1

    .line 1805
    and-int/lit8 v5, v1, 0x3

    .line 1806
    .line 1807
    const/4 v6, 0x2

    .line 1808
    if-eq v5, v6, :cond_2c

    .line 1809
    .line 1810
    const/4 v5, 0x1

    .line 1811
    :goto_17
    const/16 v44, 0x1

    .line 1812
    .line 1813
    goto :goto_18

    .line 1814
    :cond_2c
    move v5, v7

    .line 1815
    goto :goto_17

    .line 1816
    :goto_18
    and-int/lit8 v1, v1, 0x1

    .line 1817
    .line 1818
    check-cast v0, Landroidx/compose/runtime/r;

    .line 1819
    .line 1820
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1821
    .line 1822
    .line 1823
    move-result v1

    .line 1824
    if-eqz v1, :cond_35

    .line 1825
    .line 1826
    sget-wide v8, Lcom/reddit/ui/compose/ds/f5;->n0:J

    .line 1827
    .line 1828
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    if-ne v1, v15, :cond_2d

    .line 1833
    .line 1834
    new-instance v1, Lcom/reddit/rpl/gallery/component/f0;

    .line 1835
    .line 1836
    invoke-direct {v1, v6}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 1837
    .line 1838
    .line 1839
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1840
    .line 1841
    .line 1842
    :cond_2d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1843
    .line 1844
    new-instance v5, Lcom/reddit/ui/compose/ds/a8;

    .line 1845
    .line 1846
    invoke-direct {v5, v8, v9, v1}, Lcom/reddit/ui/compose/ds/a8;-><init>(JLkotlin/jvm/functions/Function1;)V

    .line 1847
    .line 1848
    .line 1849
    const/4 v12, 0x3

    .line 1850
    new-array v1, v12, [Lcom/reddit/ui/compose/ds/c8;

    .line 1851
    .line 1852
    sget-object v6, Lcom/reddit/ui/compose/ds/y7;->l:Lcom/reddit/ui/compose/ds/y7;

    .line 1853
    .line 1854
    aput-object v6, v1, v7

    .line 1855
    .line 1856
    sget-object v6, Lcom/reddit/ui/compose/ds/b8;->l:Lcom/reddit/ui/compose/ds/b8;

    .line 1857
    .line 1858
    const/16 v44, 0x1

    .line 1859
    .line 1860
    aput-object v6, v1, v44

    .line 1861
    .line 1862
    const/16 v33, 0x2

    .line 1863
    .line 1864
    aput-object v5, v1, v33

    .line 1865
    .line 1866
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v23

    .line 1870
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    if-ne v1, v15, :cond_2e

    .line 1875
    .line 1876
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 1877
    .line 1878
    const/16 v5, 0x1a

    .line 1879
    .line 1880
    invoke-direct {v1, v11, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1884
    .line 1885
    .line 1886
    :cond_2e
    move-object/from16 v24, v1

    .line 1887
    .line 1888
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1889
    .line 1890
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 1891
    .line 1892
    const/16 v5, 0xf

    .line 1893
    .line 1894
    invoke-direct {v1, v11, v5}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1895
    .line 1896
    .line 1897
    const v5, -0x5a3cd0be

    .line 1898
    .line 1899
    .line 1900
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v25

    .line 1904
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    if-ne v1, v15, :cond_2f

    .line 1909
    .line 1910
    new-instance v1, Lcom/reddit/rpl/gallery/component/f0;

    .line 1911
    .line 1912
    const/4 v12, 0x3

    .line 1913
    invoke-direct {v1, v12}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    :cond_2f
    move-object/from16 v27, v1

    .line 1920
    .line 1921
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 1922
    .line 1923
    const/16 v30, 0x61b0

    .line 1924
    .line 1925
    const/16 v31, 0x68

    .line 1926
    .line 1927
    const/16 v26, 0x0

    .line 1928
    .line 1929
    const/16 v28, 0x0

    .line 1930
    .line 1931
    move-object/from16 v29, v0

    .line 1932
    .line 1933
    invoke-static/range {v23 .. v31}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 1934
    .line 1935
    .line 1936
    invoke-interface {v14}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v1

    .line 1940
    check-cast v1, Ljava/lang/Boolean;

    .line 1941
    .line 1942
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v23

    .line 1946
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v1

    .line 1950
    if-ne v1, v15, :cond_30

    .line 1951
    .line 1952
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 1953
    .line 1954
    const/16 v5, 0x1b

    .line 1955
    .line 1956
    invoke-direct {v1, v14, v5}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1957
    .line 1958
    .line 1959
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1960
    .line 1961
    .line 1962
    :cond_30
    move-object/from16 v24, v1

    .line 1963
    .line 1964
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 1965
    .line 1966
    sget-object v27, Lcom/reddit/rpl/gallery/component/o;->G2:Landroidx/compose/runtime/internal/a;

    .line 1967
    .line 1968
    const/16 v30, 0x6030

    .line 1969
    .line 1970
    const/16 v31, 0x6c

    .line 1971
    .line 1972
    const/16 v25, 0x0

    .line 1973
    .line 1974
    const/16 v26, 0x0

    .line 1975
    .line 1976
    const/16 v28, 0x0

    .line 1977
    .line 1978
    move-object/from16 v29, v0

    .line 1979
    .line 1980
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 1981
    .line 1982
    .line 1983
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v1

    .line 1987
    check-cast v1, Ljava/lang/Boolean;

    .line 1988
    .line 1989
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1990
    .line 1991
    .line 1992
    move-result v23

    .line 1993
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    if-ne v1, v15, :cond_31

    .line 1998
    .line 1999
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 2000
    .line 2001
    const/16 v10, 0x1c

    .line 2002
    .line 2003
    invoke-direct {v1, v4, v10}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2004
    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    :cond_31
    move-object/from16 v24, v1

    .line 2010
    .line 2011
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2012
    .line 2013
    sget-object v27, Lcom/reddit/rpl/gallery/component/o;->H2:Landroidx/compose/runtime/internal/a;

    .line 2014
    .line 2015
    const/16 v30, 0x6030

    .line 2016
    .line 2017
    const/16 v31, 0x6c

    .line 2018
    .line 2019
    const/16 v25, 0x0

    .line 2020
    .line 2021
    const/16 v26, 0x0

    .line 2022
    .line 2023
    const/16 v28, 0x0

    .line 2024
    .line 2025
    move-object/from16 v29, v0

    .line 2026
    .line 2027
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2028
    .line 2029
    .line 2030
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v1

    .line 2034
    check-cast v1, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v23

    .line 2040
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    if-ne v1, v15, :cond_32

    .line 2045
    .line 2046
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 2047
    .line 2048
    const/16 v4, 0x18

    .line 2049
    .line 2050
    invoke-direct {v1, v3, v4}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2051
    .line 2052
    .line 2053
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2054
    .line 2055
    .line 2056
    :cond_32
    move-object/from16 v24, v1

    .line 2057
    .line 2058
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2059
    .line 2060
    sget-object v27, Lcom/reddit/rpl/gallery/component/o;->I2:Landroidx/compose/runtime/internal/a;

    .line 2061
    .line 2062
    const/16 v30, 0x6030

    .line 2063
    .line 2064
    const/16 v31, 0x6c

    .line 2065
    .line 2066
    const/16 v25, 0x0

    .line 2067
    .line 2068
    const/16 v26, 0x0

    .line 2069
    .line 2070
    const/16 v28, 0x0

    .line 2071
    .line 2072
    move-object/from16 v29, v0

    .line 2073
    .line 2074
    invoke-static/range {v23 .. v31}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2075
    .line 2076
    .line 2077
    invoke-static {}, Lcom/reddit/rpl/gallery/component/FilterChipsLeading;->getEntries()Lfm3/a;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v23

    .line 2081
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v1

    .line 2085
    if-ne v1, v15, :cond_33

    .line 2086
    .line 2087
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 2088
    .line 2089
    const/16 v12, 0x11

    .line 2090
    .line 2091
    invoke-direct {v1, v2, v12}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2095
    .line 2096
    .line 2097
    :cond_33
    move-object/from16 v24, v1

    .line 2098
    .line 2099
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2100
    .line 2101
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 2102
    .line 2103
    const/16 v5, 0x13

    .line 2104
    .line 2105
    invoke-direct {v1, v2, v5}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2106
    .line 2107
    .line 2108
    const v2, 0x3cc0ee79

    .line 2109
    .line 2110
    .line 2111
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v25

    .line 2115
    const/16 v30, 0x1b0

    .line 2116
    .line 2117
    const/16 v31, 0x78

    .line 2118
    .line 2119
    const/16 v26, 0x0

    .line 2120
    .line 2121
    const/16 v27, 0x0

    .line 2122
    .line 2123
    const/16 v28, 0x0

    .line 2124
    .line 2125
    move-object/from16 v29, v0

    .line 2126
    .line 2127
    invoke-static/range {v23 .. v31}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2128
    .line 2129
    .line 2130
    const/16 v20, 0x3

    .line 2131
    .line 2132
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    const/16 v19, 0x5

    .line 2137
    .line 2138
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v2

    .line 2142
    const/16 v21, 0x14

    .line 2143
    .line 2144
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v3

    .line 2148
    const/16 v4, 0x32

    .line 2149
    .line 2150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2151
    .line 2152
    .line 2153
    move-result-object v4

    .line 2154
    const/16 v5, 0x96

    .line 2155
    .line 2156
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    filled-new-array {v1, v2, v3, v4, v5}, [Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    invoke-static {v1}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v23

    .line 2168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    if-ne v1, v15, :cond_34

    .line 2173
    .line 2174
    new-instance v1, Lcom/reddit/rpl/gallery/component/t1;

    .line 2175
    .line 2176
    const/16 v2, 0x19

    .line 2177
    .line 2178
    invoke-direct {v1, v13, v2}, Lcom/reddit/rpl/gallery/component/t1;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2182
    .line 2183
    .line 2184
    :cond_34
    move-object/from16 v24, v1

    .line 2185
    .line 2186
    check-cast v24, Lkotlin/jvm/functions/Function1;

    .line 2187
    .line 2188
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 2189
    .line 2190
    const/16 v2, 0xe

    .line 2191
    .line 2192
    invoke-direct {v1, v13, v2}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2193
    .line 2194
    .line 2195
    const v2, -0x3f928106

    .line 2196
    .line 2197
    .line 2198
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v25

    .line 2202
    const/16 v30, 0x1b6

    .line 2203
    .line 2204
    const/16 v31, 0x78

    .line 2205
    .line 2206
    const/16 v26, 0x0

    .line 2207
    .line 2208
    const/16 v27, 0x0

    .line 2209
    .line 2210
    const/16 v28, 0x0

    .line 2211
    .line 2212
    move-object/from16 v29, v0

    .line 2213
    .line 2214
    invoke-static/range {v23 .. v31}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2215
    .line 2216
    .line 2217
    goto :goto_19

    .line 2218
    :cond_35
    move-object/from16 v29, v0

    .line 2219
    .line 2220
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/r;->d0()V

    .line 2221
    .line 2222
    .line 2223
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2224
    .line 2225
    return-object v0

    .line 2226
    :pswitch_5
    move-object/from16 v0, p1

    .line 2227
    .line 2228
    check-cast v0, Landroidx/compose/runtime/m;

    .line 2229
    .line 2230
    move-object/from16 v1, p2

    .line 2231
    .line 2232
    check-cast v1, Ljava/lang/Integer;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    and-int/lit8 v5, v1, 0x3

    .line 2239
    .line 2240
    const/4 v6, 0x2

    .line 2241
    if-eq v5, v6, :cond_36

    .line 2242
    .line 2243
    const/4 v5, 0x1

    .line 2244
    :goto_1a
    const/4 v10, 0x1

    .line 2245
    goto :goto_1b

    .line 2246
    :cond_36
    move v5, v7

    .line 2247
    goto :goto_1a

    .line 2248
    :goto_1b
    and-int/2addr v1, v10

    .line 2249
    check-cast v0, Landroidx/compose/runtime/r;

    .line 2250
    .line 2251
    invoke-virtual {v0, v1, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2252
    .line 2253
    .line 2254
    move-result v1

    .line 2255
    if-eqz v1, :cond_3d

    .line 2256
    .line 2257
    invoke-static {}, Lcom/reddit/rpl/gallery/component/AvatarExampleContent;->getEntries()Lfm3/a;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v21

    .line 2261
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v1

    .line 2265
    if-ne v1, v15, :cond_37

    .line 2266
    .line 2267
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 2268
    .line 2269
    invoke-direct {v1, v11, v10}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2273
    .line 2274
    .line 2275
    :cond_37
    move-object/from16 v22, v1

    .line 2276
    .line 2277
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2278
    .line 2279
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 2280
    .line 2281
    const/4 v6, 0x2

    .line 2282
    invoke-direct {v1, v11, v6}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2283
    .line 2284
    .line 2285
    const v5, 0x4c08d730    # 3.5871936E7f

    .line 2286
    .line 2287
    .line 2288
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v23

    .line 2292
    const/16 v28, 0x1b0

    .line 2293
    .line 2294
    const/16 v29, 0x78

    .line 2295
    .line 2296
    const/16 v24, 0x0

    .line 2297
    .line 2298
    const/16 v25, 0x0

    .line 2299
    .line 2300
    const/16 v26, 0x0

    .line 2301
    .line 2302
    move-object/from16 v27, v0

    .line 2303
    .line 2304
    invoke-static/range {v21 .. v29}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2305
    .line 2306
    .line 2307
    invoke-static {}, Lcom/reddit/rpl/gallery/component/AvatarExampleBorder;->getEntries()Lfm3/a;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v21

    .line 2311
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v1

    .line 2315
    if-ne v1, v15, :cond_38

    .line 2316
    .line 2317
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 2318
    .line 2319
    const/4 v6, 0x2

    .line 2320
    invoke-direct {v1, v14, v6}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2324
    .line 2325
    .line 2326
    :cond_38
    move-object/from16 v22, v1

    .line 2327
    .line 2328
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2329
    .line 2330
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 2331
    .line 2332
    invoke-direct {v1, v14, v7}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2333
    .line 2334
    .line 2335
    const v5, -0x400520d9

    .line 2336
    .line 2337
    .line 2338
    invoke-static {v5, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v23

    .line 2342
    const/16 v28, 0x1b0

    .line 2343
    .line 2344
    const/16 v29, 0x78

    .line 2345
    .line 2346
    const/16 v24, 0x0

    .line 2347
    .line 2348
    const/16 v25, 0x0

    .line 2349
    .line 2350
    const/16 v26, 0x0

    .line 2351
    .line 2352
    move-object/from16 v27, v0

    .line 2353
    .line 2354
    invoke-static/range {v21 .. v29}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2355
    .line 2356
    .line 2357
    invoke-static {}, Lcom/reddit/ui/compose/ds/AvatarShape;->getEntries()Lfm3/a;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v21

    .line 2361
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v1

    .line 2365
    if-ne v1, v15, :cond_39

    .line 2366
    .line 2367
    new-instance v1, Lcom/reddit/rpl/gallery/component/n3;

    .line 2368
    .line 2369
    const/16 v5, 0x17

    .line 2370
    .line 2371
    invoke-direct {v1, v4, v5}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2375
    .line 2376
    .line 2377
    :cond_39
    move-object/from16 v22, v1

    .line 2378
    .line 2379
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2380
    .line 2381
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 2382
    .line 2383
    const/4 v6, 0x2

    .line 2384
    invoke-direct {v1, v4, v6}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2385
    .line 2386
    .line 2387
    const v4, -0x58571318

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v4, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2391
    .line 2392
    .line 2393
    move-result-object v23

    .line 2394
    const/16 v28, 0x1b0

    .line 2395
    .line 2396
    const/16 v29, 0x78

    .line 2397
    .line 2398
    const/16 v24, 0x0

    .line 2399
    .line 2400
    const/16 v25, 0x0

    .line 2401
    .line 2402
    const/16 v26, 0x0

    .line 2403
    .line 2404
    move-object/from16 v27, v0

    .line 2405
    .line 2406
    invoke-static/range {v21 .. v29}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2407
    .line 2408
    .line 2409
    invoke-static {}, Lcom/reddit/ui/compose/ds/AvatarSize;->getEntries()Lfm3/a;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v21

    .line 2413
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    if-ne v1, v15, :cond_3a

    .line 2418
    .line 2419
    new-instance v1, Lcom/reddit/rpl/gallery/component/n3;

    .line 2420
    .line 2421
    const/16 v4, 0x18

    .line 2422
    .line 2423
    invoke-direct {v1, v3, v4}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2427
    .line 2428
    .line 2429
    :cond_3a
    move-object/from16 v22, v1

    .line 2430
    .line 2431
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2432
    .line 2433
    new-instance v1, Lcom/reddit/rpl/gallery/component/x4;

    .line 2434
    .line 2435
    const/4 v12, 0x3

    .line 2436
    invoke-direct {v1, v3, v12}, Lcom/reddit/rpl/gallery/component/x4;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2437
    .line 2438
    .line 2439
    const v3, -0x70a90557    # -1.059929E-29f

    .line 2440
    .line 2441
    .line 2442
    invoke-static {v3, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v23

    .line 2446
    const/16 v28, 0x1b0

    .line 2447
    .line 2448
    const/16 v29, 0x78

    .line 2449
    .line 2450
    const/16 v24, 0x0

    .line 2451
    .line 2452
    const/16 v25, 0x0

    .line 2453
    .line 2454
    const/16 v26, 0x0

    .line 2455
    .line 2456
    move-object/from16 v27, v0

    .line 2457
    .line 2458
    invoke-static/range {v21 .. v29}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2459
    .line 2460
    .line 2461
    invoke-static {}, Lcom/reddit/rpl/gallery/component/AvatarExampleStatus;->getEntries()Lfm3/a;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v21

    .line 2465
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v1

    .line 2469
    if-ne v1, v15, :cond_3b

    .line 2470
    .line 2471
    new-instance v1, Lcom/reddit/rpl/gallery/component/k;

    .line 2472
    .line 2473
    invoke-direct {v1, v2, v7}, Lcom/reddit/rpl/gallery/component/k;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2474
    .line 2475
    .line 2476
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2477
    .line 2478
    .line 2479
    :cond_3b
    move-object/from16 v22, v1

    .line 2480
    .line 2481
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2482
    .line 2483
    new-instance v1, Lcom/reddit/rpl/gallery/component/j;

    .line 2484
    .line 2485
    const/4 v10, 0x1

    .line 2486
    invoke-direct {v1, v2, v10}, Lcom/reddit/rpl/gallery/component/j;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2487
    .line 2488
    .line 2489
    const v2, 0x7705086a

    .line 2490
    .line 2491
    .line 2492
    invoke-static {v2, v1, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v23

    .line 2496
    const/16 v28, 0x1b0

    .line 2497
    .line 2498
    const/16 v29, 0x78

    .line 2499
    .line 2500
    const/16 v24, 0x0

    .line 2501
    .line 2502
    const/16 v25, 0x0

    .line 2503
    .line 2504
    const/16 v26, 0x0

    .line 2505
    .line 2506
    move-object/from16 v27, v0

    .line 2507
    .line 2508
    invoke-static/range {v21 .. v29}, Lcd/f;->c(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Landroidx/compose/runtime/m;II)V

    .line 2509
    .line 2510
    .line 2511
    invoke-interface {v13}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v1

    .line 2515
    check-cast v1, Ljava/lang/Boolean;

    .line 2516
    .line 2517
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2518
    .line 2519
    .line 2520
    move-result v21

    .line 2521
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v1

    .line 2525
    if-ne v1, v15, :cond_3c

    .line 2526
    .line 2527
    new-instance v1, Lcom/reddit/rpl/gallery/component/n3;

    .line 2528
    .line 2529
    const/16 v2, 0x19

    .line 2530
    .line 2531
    invoke-direct {v1, v13, v2}, Lcom/reddit/rpl/gallery/component/n3;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 2532
    .line 2533
    .line 2534
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 2535
    .line 2536
    .line 2537
    :cond_3c
    move-object/from16 v22, v1

    .line 2538
    .line 2539
    check-cast v22, Lkotlin/jvm/functions/Function1;

    .line 2540
    .line 2541
    sget-object v25, Lcom/reddit/rpl/gallery/component/o;->q:Landroidx/compose/runtime/internal/a;

    .line 2542
    .line 2543
    const/16 v28, 0x6030

    .line 2544
    .line 2545
    const/16 v29, 0x6c

    .line 2546
    .line 2547
    const/16 v23, 0x0

    .line 2548
    .line 2549
    const/16 v24, 0x0

    .line 2550
    .line 2551
    const/16 v26, 0x0

    .line 2552
    .line 2553
    move-object/from16 v27, v0

    .line 2554
    .line 2555
    invoke-static/range {v21 .. v29}, Lcom/reddit/ui/compose/ds/p4;->b(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/m;II)V

    .line 2556
    .line 2557
    .line 2558
    goto :goto_1c

    .line 2559
    :cond_3d
    move-object/from16 v27, v0

    .line 2560
    .line 2561
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 2562
    .line 2563
    .line 2564
    :goto_1c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2565
    .line 2566
    return-object v0

    .line 2567
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
