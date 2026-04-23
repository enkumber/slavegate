.class public final synthetic Lgl/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lzl3/f;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lgl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/a;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lgl/a;->c:J

    iput-object p4, p0, Lgl/a;->f:Lzl3/f;

    iput-object p5, p0, Lgl/a;->g:Ljava/lang/Object;

    iput-object p6, p0, Lgl/a;->i:Ljava/lang/Object;

    iput p7, p0, Lgl/a;->d:I

    iput p8, p0, Lgl/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;II)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/a;->f:Lzl3/f;

    iput-object p2, p0, Lgl/a;->g:Ljava/lang/Object;

    iput-wide p3, p0, Lgl/a;->c:J

    iput-object p5, p0, Lgl/a;->b:Ljava/lang/Object;

    iput-object p6, p0, Lgl/a;->i:Ljava/lang/Object;

    iput p7, p0, Lgl/a;->d:I

    iput p8, p0, Lgl/a;->e:I

    return-void
.end method

.method public synthetic constructor <init>(Luj3/b;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;J)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Lgl/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgl/a;->g:Ljava/lang/Object;

    iput p2, p0, Lgl/a;->d:I

    iput p3, p0, Lgl/a;->e:I

    iput-object p4, p0, Lgl/a;->f:Lzl3/f;

    iput-object p5, p0, Lgl/a;->b:Ljava/lang/Object;

    iput-object p6, p0, Lgl/a;->i:Ljava/lang/Object;

    iput-wide p7, p0, Lgl/a;->c:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lgl/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lgl/a;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Luj3/b;

    .line 11
    .line 12
    iget-object v2, v0, Lgl/a;->f:Lzl3/f;

    .line 13
    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    iget-object v2, v0, Lgl/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v12, v2

    .line 20
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v2, v0, Lgl/a;->i:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    check-cast v3, Landroidx/compose/runtime/m;

    .line 29
    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    sget-object v9, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 39
    .line 40
    and-int/lit8 v5, v4, 0x3

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    const/4 v14, 0x1

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eq v5, v6, :cond_0

    .line 46
    .line 47
    move v5, v14

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v5, v15

    .line 50
    :goto_0
    and-int/2addr v4, v14

    .line 51
    check-cast v3, Landroidx/compose/runtime/r;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_9

    .line 58
    .line 59
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 60
    .line 61
    invoke-static {v4, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-wide v5, v3, Landroidx/compose/runtime/r;->T:J

    .line 66
    .line 67
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 76
    .line 77
    invoke-static {v3, v10}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 82
    .line 83
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    iget-object v13, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 89
    .line 90
    if-eqz v13, :cond_8

    .line 91
    .line 92
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 93
    .line 94
    .line 95
    iget-boolean v13, v3, Landroidx/compose/runtime/r;->S:Z

    .line 96
    .line 97
    if-eqz v13, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v3, v4, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v5, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {v3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const-string v4, "video_thumbnail"

    .line 136
    .line 137
    invoke-static {v10, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, Landroidx/compose/ui/layout/o;->c:Landroidx/compose/ui/layout/n;

    .line 142
    .line 143
    iget-object v6, v1, Luj3/b;->a:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v11, v1, Luj3/b;->b:Ljava/lang/String;

    .line 146
    .line 147
    const v8, -0x6815fd56

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget v8, v0, Lgl/a;->d:I

    .line 154
    .line 155
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    iget v14, v0, Lgl/a;->e:I

    .line 160
    .line 161
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->d(I)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    or-int v13, v13, v16

    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    move-object/from16 v24, v4

    .line 172
    .line 173
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 174
    .line 175
    if-nez v13, :cond_2

    .line 176
    .line 177
    if-ne v15, v4, :cond_3

    .line 178
    .line 179
    :cond_2
    new-instance v15, Lcom/reddit/rpl/extras/richtext/element/k;

    .line 180
    .line 181
    invoke-direct {v15, v8, v2, v14}, Lcom/reddit/rpl/extras/richtext/element/k;-><init>(ILandroidx/compose/runtime/f1;I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    move-object/from16 v19, v15

    .line 188
    .line 189
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    const/16 v22, 0x30

    .line 196
    .line 197
    const/16 v23, 0x14

    .line 198
    .line 199
    sget-object v17, Lcom/reddit/ui/compose/imageloader/p;->b:Lcom/reddit/ui/compose/imageloader/p;

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    move-object/from16 v21, v3

    .line 206
    .line 207
    move-object/from16 v16, v6

    .line 208
    .line 209
    invoke-static/range {v16 .. v23}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    move-object/from16 v23, v21

    .line 214
    .line 215
    move-object/from16 v18, v24

    .line 216
    .line 217
    const/16 v24, 0x61b0

    .line 218
    .line 219
    const/16 v25, 0x68

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v5

    .line 230
    .line 231
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 232
    .line 233
    .line 234
    move-object/from16 v13, v23

    .line 235
    .line 236
    const v3, 0x7f08033d

    .line 237
    .line 238
    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-static {v3, v8, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 245
    .line 246
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 251
    .line 252
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 255
    .line 256
    .line 257
    move-result-wide v5

    .line 258
    new-instance v15, Landroidx/compose/ui/graphics/n;

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-direct {v15, v5, v6, v3}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 262
    .line 263
    .line 264
    const v5, 0x7f1308a5

    .line 265
    .line 266
    .line 267
    invoke-static {v13, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v17

    .line 271
    const/4 v6, 0x6

    .line 272
    int-to-float v6, v6

    .line 273
    invoke-static {v10, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    sget-object v8, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 278
    .line 279
    sget-object v5, Lx/u;->a:Lx/u;

    .line 280
    .line 281
    invoke-virtual {v5, v6, v8}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const v8, 0x7f070347

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v8}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-static {v6, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v13, v8}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    invoke-static {v3, v6}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const v6, 0x4c5de2

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    move-object/from16 v26, v9

    .line 315
    .line 316
    iget-wide v8, v0, Lgl/a;->c:J

    .line 317
    .line 318
    if-ne v6, v4, :cond_4

    .line 319
    .line 320
    new-instance v6, Lkotlinx/coroutines/flow/q;

    .line 321
    .line 322
    const/4 v0, 0x4

    .line 323
    invoke-direct {v6, v8, v9, v0}, Lkotlinx/coroutines/flow/q;-><init>(JI)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 330
    .line 331
    const/4 v0, 0x0

    .line 332
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v6}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const v3, 0x7f070310

    .line 340
    .line 341
    .line 342
    invoke-static {v13, v3}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-static {v0, v6}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v6, 0x0

    .line 351
    move-wide/from16 v22, v8

    .line 352
    .line 353
    const/16 v8, 0xf

    .line 354
    .line 355
    move-object v9, v4

    .line 356
    const/4 v4, 0x0

    .line 357
    move-object/from16 v24, v5

    .line 358
    .line 359
    const/4 v5, 0x0

    .line 360
    move-object v3, v0

    .line 361
    move-object/from16 v29, v9

    .line 362
    .line 363
    move-object/from16 v28, v11

    .line 364
    .line 365
    move-object/from16 v27, v12

    .line 366
    .line 367
    move-wide/from16 v11, v22

    .line 368
    .line 369
    move-object/from16 v30, v24

    .line 370
    .line 371
    const/4 v0, 0x5

    .line 372
    const v9, 0x7f1308a5

    .line 373
    .line 374
    .line 375
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const-string v4, "remove_video_icon"

    .line 380
    .line 381
    invoke-static {v3, v4}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    const/16 v24, 0x8

    .line 386
    .line 387
    const/16 v25, 0x38

    .line 388
    .line 389
    const/16 v19, 0x0

    .line 390
    .line 391
    const/16 v20, 0x0

    .line 392
    .line 393
    const/16 v21, 0x0

    .line 394
    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    move-object/from16 v22, v15

    .line 398
    .line 399
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v3, v23

    .line 403
    .line 404
    if-eqz v28, :cond_6

    .line 405
    .line 406
    const v1, 0x557a3e95

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    const v1, 0x7f08046f

    .line 413
    .line 414
    .line 415
    const/4 v8, 0x0

    .line 416
    invoke-static {v1, v8, v3}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 417
    .line 418
    .line 419
    move-result-object v16

    .line 420
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->u()J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    new-instance v4, Landroidx/compose/ui/graphics/n;

    .line 433
    .line 434
    invoke-direct {v4, v1, v2, v0}, Landroidx/compose/ui/graphics/n;-><init>(JI)V

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v9}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v17

    .line 441
    move-object/from16 v0, v26

    .line 442
    .line 443
    move-object/from16 v5, v30

    .line 444
    .line 445
    invoke-virtual {v5, v10, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    const v6, 0x7f070347

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v3, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const v1, 0x4c5de2

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v9, v29

    .line 479
    .line 480
    if-ne v1, v9, :cond_5

    .line 481
    .line 482
    new-instance v1, Lkotlinx/coroutines/flow/q;

    .line 483
    .line 484
    const/4 v2, 0x5

    .line 485
    invoke-direct {v1, v11, v12, v2}, Lkotlinx/coroutines/flow/q;-><init>(JI)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 492
    .line 493
    const/4 v8, 0x0

    .line 494
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 495
    .line 496
    .line 497
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const v1, 0x7f070310

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v1}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v11, 0x0

    .line 513
    const/16 v13, 0xf

    .line 514
    .line 515
    const/4 v9, 0x0

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object/from16 v12, v27

    .line 518
    .line 519
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "play_video_icon"

    .line 524
    .line 525
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v18

    .line 529
    const/16 v24, 0x8

    .line 530
    .line 531
    const/16 v25, 0x38

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    const/16 v20, 0x0

    .line 536
    .line 537
    const/16 v21, 0x0

    .line 538
    .line 539
    move-object/from16 v23, v3

    .line 540
    .line 541
    move-object/from16 v22, v4

    .line 542
    .line 543
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v13, v23

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 550
    .line 551
    .line 552
    :goto_2
    const/4 v0, 0x1

    .line 553
    goto :goto_3

    .line 554
    :cond_6
    move-object v13, v3

    .line 555
    move-object/from16 v0, v26

    .line 556
    .line 557
    move-object/from16 v5, v30

    .line 558
    .line 559
    const v6, 0x7f070347

    .line 560
    .line 561
    .line 562
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    check-cast v2, Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_7

    .line 573
    .line 574
    if-nez v28, :cond_7

    .line 575
    .line 576
    iget-boolean v1, v1, Luj3/b;->c:Z

    .line 577
    .line 578
    if-nez v1, :cond_7

    .line 579
    .line 580
    const v1, 0x55874505

    .line 581
    .line 582
    .line 583
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 591
    .line 592
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 593
    .line 594
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/l5;->m()J

    .line 595
    .line 596
    .line 597
    move-result-wide v19

    .line 598
    invoke-virtual {v5, v10, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v13, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    invoke-static {v0, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v13, v6}, Lhz/b;->A(Landroidx/compose/runtime/m;I)F

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    invoke-static {v0, v1}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    const-string v1, "loader"

    .line 619
    .line 620
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 621
    .line 622
    .line 623
    move-result-object v22

    .line 624
    const/16 v17, 0x0

    .line 625
    .line 626
    const/16 v18, 0xa

    .line 627
    .line 628
    const/16 v16, 0x0

    .line 629
    .line 630
    move-object/from16 v21, v13

    .line 631
    .line 632
    invoke-static/range {v16 .. v22}, Lch3/a;->a(FIIJLandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 633
    .line 634
    .line 635
    const/4 v8, 0x0

    .line 636
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 637
    .line 638
    .line 639
    goto :goto_2

    .line 640
    :cond_7
    const/4 v8, 0x0

    .line 641
    const v0, 0x558ce3bc

    .line 642
    .line 643
    .line 644
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    goto :goto_2

    .line 651
    :goto_3
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 652
    .line 653
    .line 654
    goto :goto_4

    .line 655
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 656
    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    throw v0

    .line 660
    :cond_9
    move-object v13, v3

    .line 661
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 662
    .line 663
    .line 664
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 665
    .line 666
    return-object v0

    .line 667
    :pswitch_0
    iget-object v1, v0, Lgl/a;->b:Ljava/lang/Object;

    .line 668
    .line 669
    move-object v2, v1

    .line 670
    check-cast v2, Landroidx/compose/ui/s;

    .line 671
    .line 672
    iget-object v1, v0, Lgl/a;->f:Lzl3/f;

    .line 673
    .line 674
    move-object v5, v1

    .line 675
    check-cast v5, Landroidx/compose/runtime/internal/a;

    .line 676
    .line 677
    iget-object v1, v0, Lgl/a;->g:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v6, v1

    .line 680
    check-cast v6, Landroidx/compose/runtime/internal/a;

    .line 681
    .line 682
    iget-object v1, v0, Lgl/a;->i:Ljava/lang/Object;

    .line 683
    .line 684
    move-object v7, v1

    .line 685
    check-cast v7, Landroidx/compose/runtime/internal/a;

    .line 686
    .line 687
    move-object/from16 v8, p1

    .line 688
    .line 689
    check-cast v8, Landroidx/compose/runtime/m;

    .line 690
    .line 691
    move-object/from16 v1, p2

    .line 692
    .line 693
    check-cast v1, Ljava/lang/Integer;

    .line 694
    .line 695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    iget v1, v0, Lgl/a;->d:I

    .line 699
    .line 700
    or-int/lit8 v1, v1, 0x1

    .line 701
    .line 702
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    iget-wide v3, v0, Lgl/a;->c:J

    .line 707
    .line 708
    iget v10, v0, Lgl/a;->e:I

    .line 709
    .line 710
    invoke-static/range {v2 .. v10}, Llm2/a;->c(Landroidx/compose/ui/s;JLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 711
    .line 712
    .line 713
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 714
    .line 715
    return-object v0

    .line 716
    :pswitch_1
    iget-object v1, v0, Lgl/a;->f:Lzl3/f;

    .line 717
    .line 718
    move-object v2, v1

    .line 719
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 720
    .line 721
    iget-object v1, v0, Lgl/a;->g:Ljava/lang/Object;

    .line 722
    .line 723
    move-object v3, v1

    .line 724
    check-cast v3, Lcom/reddit/ui/compose/icons/IconEnum;

    .line 725
    .line 726
    iget-object v1, v0, Lgl/a;->b:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v6, v1

    .line 729
    check-cast v6, Landroidx/compose/ui/s;

    .line 730
    .line 731
    iget-object v1, v0, Lgl/a;->i:Ljava/lang/Object;

    .line 732
    .line 733
    move-object v7, v1

    .line 734
    check-cast v7, Ljava/lang/Integer;

    .line 735
    .line 736
    move-object/from16 v8, p1

    .line 737
    .line 738
    check-cast v8, Landroidx/compose/runtime/m;

    .line 739
    .line 740
    move-object/from16 v1, p2

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iget v1, v0, Lgl/a;->d:I

    .line 748
    .line 749
    or-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 752
    .line 753
    .line 754
    move-result v9

    .line 755
    iget-wide v4, v0, Lgl/a;->c:J

    .line 756
    .line 757
    iget v10, v0, Lgl/a;->e:I

    .line 758
    .line 759
    invoke-static/range {v2 .. v10}, Lhz/b;->b(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/IconEnum;JLandroidx/compose/ui/s;Ljava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 760
    .line 761
    .line 762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 763
    .line 764
    return-object v0

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
