.class public final synthetic Lcom/reddit/mod/rules/screen/details/composables/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/rules/screen/details/r0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/rules/screen/details/composables/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/composables/o;->b:Lcom/reddit/mod/rules/screen/details/r0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/rules/screen/details/composables/o;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/rules/screen/details/composables/o;->a:I

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
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

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
    if-eqz v2, :cond_6

    .line 38
    .line 39
    const/high16 v2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    invoke-static {v7, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    int-to-float v3, v3

    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-static {v2, v3, v8, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v6, Lx/l;->c:Lx/g;

    .line 56
    .line 57
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 58
    .line 59
    invoke-static {v6, v8, v1, v4}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 78
    .line 79
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 85
    .line 86
    const/4 v13, 0x0

    .line 87
    if-eqz v11, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 90
    .line 91
    .line 92
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 93
    .line 94
    if-eqz v11, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 101
    .line 102
    .line 103
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 104
    .line 105
    invoke-static {v1, v6, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    .line 107
    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v9, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v1, v6, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-static {v1, v6}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/composables/o;->b:Lcom/reddit/mod/rules/screen/details/r0;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v4, v1, v13, v2, v0}, Lcom/reddit/mod/rules/screen/details/composables/b;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v1, v13, v2, v0}, Lcom/reddit/mod/rules/screen/details/composables/b;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-static {v1, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 154
    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    int-to-float v9, v6

    .line 159
    const/4 v6, 0x6

    .line 160
    int-to-float v11, v6

    .line 161
    const/4 v12, 0x5

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v10, 0x0

    .line 164
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    move-object v6, v7

    .line 169
    sget-object v12, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 170
    .line 171
    iget-object v7, v2, Lcom/reddit/mod/rules/screen/details/r0;->g:Lcom/reddit/mod/rules/screen/details/q0;

    .line 172
    .line 173
    iget-boolean v8, v7, Lcom/reddit/mod/rules/screen/details/q0;->b:Z

    .line 174
    .line 175
    xor-int/lit8 v11, v8, 0x1

    .line 176
    .line 177
    iget-object v7, v7, Lcom/reddit/mod/rules/screen/details/q0;->h:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v7, :cond_2

    .line 180
    .line 181
    const-string v7, ""

    .line 182
    .line 183
    :cond_2
    new-instance v10, Lcom/reddit/ui/compose/ds/zf;

    .line 184
    .line 185
    const v8, 0x7f131790

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v8}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-direct {v10, v8}, Lcom/reddit/ui/compose/ds/zf;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const v8, 0x4c5de2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    if-nez v8, :cond_3

    .line 210
    .line 211
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 212
    .line 213
    if-ne v14, v8, :cond_4

    .line 214
    .line 215
    :cond_3
    new-instance v14, Lcom/reddit/mod/rules/screen/details/composables/u;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    invoke-direct {v14, v0, v8}, Lcom/reddit/mod/rules/screen/details/composables/u;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    move-object v8, v14

    .line 225
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    sget-object v15, Lcom/reddit/mod/rules/screen/details/composables/b;->h:Landroidx/compose/runtime/internal/a;

    .line 231
    .line 232
    const/16 v14, 0x64

    .line 233
    .line 234
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v16

    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const v26, 0xfcc0

    .line 241
    .line 242
    .line 243
    move-object v14, v13

    .line 244
    const/4 v13, 0x0

    .line 245
    move-object/from16 v17, v14

    .line 246
    .line 247
    const/4 v14, 0x0

    .line 248
    move-object/from16 v18, v17

    .line 249
    .line 250
    const/16 v17, 0x0

    .line 251
    .line 252
    move-object/from16 v19, v18

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    move-object/from16 v20, v19

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    move-object/from16 v21, v20

    .line 261
    .line 262
    const/16 v20, 0x0

    .line 263
    .line 264
    move-object/from16 v22, v21

    .line 265
    .line 266
    const/16 v21, 0x0

    .line 267
    .line 268
    move-object/from16 v23, v22

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const v24, 0x36000180

    .line 273
    .line 274
    .line 275
    move-object/from16 v27, v23

    .line 276
    .line 277
    move-object/from16 v23, v1

    .line 278
    .line 279
    move-object/from16 v1, v27

    .line 280
    .line 281
    invoke-static/range {v7 .. v26}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    move-object/from16 v7, v23

    .line 285
    .line 286
    invoke-static {v6, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-static {v7, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v4, v7, v1, v2, v0}, Lcom/reddit/mod/rules/screen/details/composables/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lcom/reddit/mod/rules/screen/details/r0;Lkotlin/jvm/functions/Function1;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v6, v3, v7, v5}, Lwh/a;->A(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_5
    move-object v1, v13

    .line 301
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_6
    move-object v7, v1

    .line 306
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 307
    .line 308
    .line 309
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object v0

    .line 312
    :pswitch_0
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Landroidx/compose/runtime/m;

    .line 315
    .line 316
    move-object/from16 v2, p2

    .line 317
    .line 318
    check-cast v2, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v3, v2, 0x3

    .line 325
    .line 326
    const/4 v4, 0x2

    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x1

    .line 329
    if-eq v3, v4, :cond_7

    .line 330
    .line 331
    move v3, v6

    .line 332
    goto :goto_3

    .line 333
    :cond_7
    move v3, v5

    .line 334
    :goto_3
    and-int/2addr v2, v6

    .line 335
    move-object v11, v1

    .line 336
    check-cast v11, Landroidx/compose/runtime/r;

    .line 337
    .line 338
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/composables/o;->b:Lcom/reddit/mod/rules/screen/details/r0;

    .line 345
    .line 346
    iget-object v6, v1, Lcom/reddit/mod/rules/screen/details/r0;->b:Lcom/reddit/mod/rules/screen/details/j0;

    .line 347
    .line 348
    const v2, 0x6e3c21fe

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 359
    .line 360
    if-ne v2, v3, :cond_8

    .line 361
    .line 362
    new-instance v2, Lcom/reddit/mod/removalreasons/screen/detail/a;

    .line 363
    .line 364
    const/16 v3, 0x1c

    .line 365
    .line 366
    invoke-direct {v2, v3}, Lcom/reddit/mod/removalreasons/screen/detail/a;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_8
    move-object v9, v2

    .line 373
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 374
    .line 375
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    new-instance v2, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;

    .line 379
    .line 380
    const/16 v3, 0x1c

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/composables/o;->c:Lkotlin/jvm/functions/Function1;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1, v0}, Lcom/reddit/fullbleedcontainer/impl/composables/bottomsheet/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x2feb26b2

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    const/16 v12, 0x6c00

    .line 395
    .line 396
    const/4 v13, 0x6

    .line 397
    const/4 v7, 0x0

    .line 398
    const/4 v8, 0x0

    .line 399
    invoke-static/range {v6 .. v13}, Lyg3/b;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 400
    .line 401
    .line 402
    goto :goto_4

    .line 403
    :cond_9
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 404
    .line 405
    .line 406
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object v0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
