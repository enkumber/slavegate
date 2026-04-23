.class public final Lcom/reddit/mod/composables/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/mod/composables/l;->a:I

    iput-object p1, p0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/reddit/mod/composables/l;->b:Z

    iput-object p3, p0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnm3/n;Lcom/reddit/ui/compose/ds/BadgeSentiment;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/mod/composables/l;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/reddit/mod/composables/l;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 3
    iput p4, p0, Lcom/reddit/mod/composables/l;->a:I

    iput-boolean p1, p0, Lcom/reddit/mod/composables/l;->b:Z

    iput-object p2, p0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/composables/l;->a:I

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
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, v0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/util/ArrayList;

    .line 23
    .line 24
    and-int/lit8 v4, v2, 0x3

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    move v4, v7

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v6

    .line 34
    :goto_0
    and-int/2addr v2, v7

    .line 35
    move-object v12, v1

    .line 36
    check-cast v12, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v12, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    sub-int/2addr v1, v7

    .line 49
    iget-object v2, v0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    check-cast v10, Lcom/reddit/ui/compose/ds/StepperAppearance;

    .line 53
    .line 54
    :goto_1
    if-ge v6, v1, :cond_2

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/reddit/ui/compose/ds/qe;

    .line 63
    .line 64
    iget-boolean v8, v2, Lcom/reddit/ui/compose/ds/qe;->a:Z

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    iget-boolean v9, v0, Lcom/reddit/mod/composables/l;->b:Z

    .line 69
    .line 70
    invoke-static/range {v8 .. v13}, Lcom/reddit/ui/compose/ds/pe;->d(ZZLcom/reddit/ui/compose/ds/StepperAppearance;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_0
    move-object/from16 v1, p1

    .line 81
    .line 82
    check-cast v1, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget-object v3, v0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    and-int/lit8 v4, v2, 0x3

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    const/4 v7, 0x2

    .line 101
    if-eq v4, v7, :cond_3

    .line 102
    .line 103
    move v4, v6

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    move v4, v5

    .line 106
    :goto_2
    and-int/2addr v2, v6

    .line 107
    move-object v15, v1

    .line 108
    check-cast v15, Landroidx/compose/runtime/r;

    .line 109
    .line 110
    invoke-virtual {v15, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-boolean v1, v0, Lcom/reddit/mod/composables/l;->b:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    if-eqz v3, :cond_5

    .line 122
    .line 123
    move v7, v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v7, v5

    .line 126
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v1, Lcom/reddit/ui/compose/ds/d8;

    .line 131
    .line 132
    invoke-direct {v1, v3}, Lcom/reddit/ui/compose/ds/d8;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    const v2, 0x2e39a85c

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v1, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/high16 v16, 0x180000

    .line 143
    .line 144
    const/16 v17, 0x3e

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    int-to-float v1, v1

    .line 157
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    invoke-static {v2, v3, v1, v6}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v0, v0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 167
    .line 168
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 169
    .line 170
    invoke-static {v2, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-wide v3, v15, Landroidx/compose/runtime/r;->T:J

    .line 175
    .line 176
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-static {v15, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    iget-object v7, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 196
    .line 197
    if-eqz v7, :cond_7

    .line 198
    .line 199
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 200
    .line 201
    .line 202
    iget-boolean v7, v15, Landroidx/compose/runtime/r;->S:Z

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 211
    .line 212
    .line 213
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-static {v15, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 230
    .line 231
    .line 232
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 233
    .line 234
    invoke-static {v15, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v1, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 243
    .line 244
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcom/reddit/ui/compose/ds/pk;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/pk;->i:Lj1/y0;

    .line 251
    .line 252
    new-instance v2, Lcom/reddit/ui/compose/ds/l2;

    .line 253
    .line 254
    const/4 v3, 0x7

    .line 255
    invoke-direct {v2, v3, v0}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 256
    .line 257
    .line 258
    const v0, -0x38b540b1

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/16 v2, 0x30

    .line 266
    .line 267
    invoke-static {v1, v0, v15, v2}, Lcom/reddit/ui/compose/ds/kh;->a(Lj1/y0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 275
    .line 276
    .line 277
    const/4 v0, 0x0

    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0

    .line 285
    :pswitch_1
    move-object/from16 v1, p1

    .line 286
    .line 287
    check-cast v1, Landroidx/compose/runtime/m;

    .line 288
    .line 289
    move-object/from16 v2, p2

    .line 290
    .line 291
    check-cast v2, Ljava/lang/Number;

    .line 292
    .line 293
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    and-int/lit8 v3, v2, 0x3

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const/4 v5, 0x1

    .line 301
    const/4 v6, 0x2

    .line 302
    if-eq v3, v6, :cond_9

    .line 303
    .line 304
    move v3, v5

    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v3, v4

    .line 307
    :goto_6
    and-int/2addr v2, v5

    .line 308
    check-cast v1, Landroidx/compose/runtime/r;

    .line 309
    .line 310
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    iget-boolean v2, v0, Lcom/reddit/mod/composables/l;->b:Z

    .line 317
    .line 318
    if-eqz v2, :cond_e

    .line 319
    .line 320
    iget-object v2, v0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 323
    .line 324
    sget-object v3, Lcom/reddit/ui/compose/ds/x4;->a:[I

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    aget v2, v3, v2

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    if-eq v2, v5, :cond_d

    .line 334
    .line 335
    if-eq v2, v6, :cond_c

    .line 336
    .line 337
    const/4 v6, 0x3

    .line 338
    if-eq v2, v6, :cond_b

    .line 339
    .line 340
    const/4 v6, 0x4

    .line 341
    if-ne v2, v6, :cond_a

    .line 342
    .line 343
    sget v2, Lcom/reddit/ui/compose/ds/a5;->c:F

    .line 344
    .line 345
    const/4 v6, 0x7

    .line 346
    invoke-static {v3, v3, v3, v2, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    goto :goto_7

    .line 351
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_b
    sget v2, Lcom/reddit/ui/compose/ds/a5;->c:F

    .line 358
    .line 359
    const/16 v6, 0xd

    .line 360
    .line 361
    invoke-static {v3, v2, v3, v3, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    goto :goto_7

    .line 366
    :cond_c
    sget v2, Lcom/reddit/ui/compose/ds/a5;->c:F

    .line 367
    .line 368
    const/16 v6, 0xb

    .line 369
    .line 370
    invoke-static {v3, v3, v2, v3, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    goto :goto_7

    .line 375
    :cond_d
    sget v2, Lcom/reddit/ui/compose/ds/a5;->c:F

    .line 376
    .line 377
    const/16 v6, 0xe

    .line 378
    .line 379
    invoke-static {v2, v3, v3, v3, v6}, Lx/f;->e(FFFFI)Lx/a2;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    goto :goto_7

    .line 384
    :cond_e
    int-to-float v2, v4

    .line 385
    new-instance v3, Lx/a2;

    .line 386
    .line 387
    invoke-direct {v3, v2, v2, v2, v2}, Lx/a2;-><init>(FFFF)V

    .line 388
    .line 389
    .line 390
    move-object v2, v3

    .line 391
    :goto_7
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 392
    .line 393
    invoke-static {v3, v2}, Lx/f;->y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    iget-object v0, v0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 400
    .line 401
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 402
    .line 403
    invoke-static {v3, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-wide v6, v1, Landroidx/compose/runtime/r;->T:J

    .line 408
    .line 409
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 422
    .line 423
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 429
    .line 430
    if-eqz v9, :cond_10

    .line 431
    .line 432
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 433
    .line 434
    .line 435
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 436
    .line 437
    if-eqz v9, :cond_f

    .line 438
    .line 439
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 440
    .line 441
    .line 442
    goto :goto_8

    .line 443
    :cond_f
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 444
    .line 445
    .line 446
    :goto_8
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 447
    .line 448
    invoke-static {v1, v3, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 452
    .line 453
    invoke-static {v1, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v1, v3, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 463
    .line 464
    .line 465
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 466
    .line 467
    invoke-static {v1, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 468
    .line 469
    .line 470
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v0, v1, v5}, Lwh/a;->x(ILandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/r;Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_10
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 480
    .line 481
    .line 482
    const/4 v0, 0x0

    .line 483
    throw v0

    .line 484
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 485
    .line 486
    .line 487
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_2
    move-object/from16 v1, p1

    .line 491
    .line 492
    check-cast v1, Landroidx/compose/runtime/m;

    .line 493
    .line 494
    move-object/from16 v2, p2

    .line 495
    .line 496
    check-cast v2, Ljava/lang/Number;

    .line 497
    .line 498
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    iget-object v3, v0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v3, Lcom/reddit/ui/compose/ds/BadgeSentiment;

    .line 505
    .line 506
    iget-object v4, v0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Lnm3/n;

    .line 509
    .line 510
    and-int/lit8 v5, v2, 0x3

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    const/4 v7, 0x2

    .line 514
    if-eq v5, v7, :cond_12

    .line 515
    .line 516
    move v5, v6

    .line 517
    goto :goto_a

    .line 518
    :cond_12
    const/4 v5, 0x0

    .line 519
    :goto_a
    and-int/2addr v2, v6

    .line 520
    move-object v15, v1

    .line 521
    check-cast v15, Landroidx/compose/runtime/r;

    .line 522
    .line 523
    invoke-virtual {v15, v2, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 524
    .line 525
    .line 526
    move-result v1

    .line 527
    if-eqz v1, :cond_1a

    .line 528
    .line 529
    if-eqz v4, :cond_13

    .line 530
    .line 531
    sget v1, Lcom/reddit/ui/compose/ds/t0;->d:F

    .line 532
    .line 533
    goto :goto_b

    .line 534
    :cond_13
    sget v1, Lcom/reddit/ui/compose/ds/t0;->e:F

    .line 535
    .line 536
    :goto_b
    sget-object v9, La0/h;->a:La0/g;

    .line 537
    .line 538
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 539
    .line 540
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 545
    .line 546
    iget-boolean v0, v0, Lcom/reddit/mod/composables/l;->b:Z

    .line 547
    .line 548
    if-nez v0, :cond_14

    .line 549
    .line 550
    iget-object v5, v2, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 551
    .line 552
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 553
    .line 554
    .line 555
    move-result-wide v5

    .line 556
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 557
    .line 558
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/d0;->o(JJ)J

    .line 563
    .line 564
    .line 565
    move-result-wide v5

    .line 566
    :goto_c
    move-wide v11, v5

    .line 567
    goto :goto_d

    .line 568
    :cond_14
    sget-object v5, Lcom/reddit/ui/compose/ds/s0;->a:[I

    .line 569
    .line 570
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 571
    .line 572
    .line 573
    move-result v8

    .line 574
    aget v5, v5, v8

    .line 575
    .line 576
    if-eq v5, v6, :cond_19

    .line 577
    .line 578
    if-eq v5, v7, :cond_18

    .line 579
    .line 580
    const/4 v6, 0x3

    .line 581
    if-eq v5, v6, :cond_17

    .line 582
    .line 583
    const/4 v6, 0x4

    .line 584
    if-eq v5, v6, :cond_16

    .line 585
    .line 586
    const/4 v6, 0x5

    .line 587
    if-ne v5, v6, :cond_15

    .line 588
    .line 589
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->f:Lcom/reddit/ui/compose/ds/j5;

    .line 590
    .line 591
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 592
    .line 593
    .line 594
    move-result-wide v5

    .line 595
    goto :goto_c

    .line 596
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 597
    .line 598
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 599
    .line 600
    .line 601
    throw v0

    .line 602
    :cond_16
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 603
    .line 604
    invoke-virtual {v2}, Landroidx/work/impl/w;->g()J

    .line 605
    .line 606
    .line 607
    move-result-wide v5

    .line 608
    goto :goto_c

    .line 609
    :cond_17
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 610
    .line 611
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 612
    .line 613
    .line 614
    move-result-wide v5

    .line 615
    goto :goto_c

    .line 616
    :cond_18
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->d:Lcom/reddit/ui/compose/ds/h5;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/h5;->a()J

    .line 619
    .line 620
    .line 621
    move-result-wide v5

    .line 622
    goto :goto_c

    .line 623
    :cond_19
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->k:Lcom/reddit/mod/rules/screen/manage/s;

    .line 624
    .line 625
    invoke-virtual {v2}, Lcom/reddit/mod/rules/screen/manage/s;->o()J

    .line 626
    .line 627
    .line 628
    move-result-wide v5

    .line 629
    goto :goto_c

    .line 630
    :goto_d
    new-instance v2, Lcom/reddit/ui/compose/ds/r0;

    .line 631
    .line 632
    invoke-direct {v2, v1, v4, v3, v0}, Lcom/reddit/ui/compose/ds/r0;-><init>(FLnm3/n;Lcom/reddit/ui/compose/ds/BadgeSentiment;Z)V

    .line 633
    .line 634
    .line 635
    const v0, 0x6b665199

    .line 636
    .line 637
    .line 638
    invoke-static {v0, v2, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 639
    .line 640
    .line 641
    move-result-object v14

    .line 642
    const/high16 v16, 0x30000

    .line 643
    .line 644
    const/16 v17, 0x15

    .line 645
    .line 646
    const/4 v8, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    const/4 v13, 0x0

    .line 649
    invoke-static/range {v8 .. v17}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 650
    .line 651
    .line 652
    goto :goto_e

    .line 653
    :cond_1a
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 654
    .line 655
    .line 656
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 657
    .line 658
    return-object v0

    .line 659
    :pswitch_3
    move-object/from16 v1, p1

    .line 660
    .line 661
    check-cast v1, Landroidx/compose/runtime/m;

    .line 662
    .line 663
    move-object/from16 v2, p2

    .line 664
    .line 665
    check-cast v2, Ljava/lang/Number;

    .line 666
    .line 667
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    and-int/lit8 v3, v2, 0x3

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    const/4 v5, 0x1

    .line 675
    if-eq v3, v4, :cond_1b

    .line 676
    .line 677
    move v3, v5

    .line 678
    goto :goto_f

    .line 679
    :cond_1b
    const/4 v3, 0x0

    .line 680
    :goto_f
    and-int/2addr v2, v5

    .line 681
    move-object v8, v1

    .line 682
    check-cast v8, Landroidx/compose/runtime/r;

    .line 683
    .line 684
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1c

    .line 689
    .line 690
    iget-object v1, v0, Lcom/reddit/mod/composables/l;->c:Ljava/lang/Object;

    .line 691
    .line 692
    move-object v4, v1

    .line 693
    check-cast v4, Ls52/h;

    .line 694
    .line 695
    iget-object v1, v0, Lcom/reddit/mod/composables/l;->d:Ljava/lang/Object;

    .line 696
    .line 697
    move-object v6, v1

    .line 698
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 699
    .line 700
    const/4 v7, 0x0

    .line 701
    const/4 v9, 0x0

    .line 702
    iget-boolean v5, v0, Lcom/reddit/mod/composables/l;->b:Z

    .line 703
    .line 704
    invoke-static/range {v4 .. v9}, Lcom/reddit/mod/composables/o;->a(Ls52/h;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 705
    .line 706
    .line 707
    goto :goto_10

    .line 708
    :cond_1c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 709
    .line 710
    .line 711
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 712
    .line 713
    return-object v0

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
