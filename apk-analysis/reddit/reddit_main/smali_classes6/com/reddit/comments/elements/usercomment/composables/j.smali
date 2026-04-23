.class public final synthetic Lcom/reddit/comments/elements/usercomment/composables/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/comments/elements/usercomment/f;

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:Lvv/c;

.field public final synthetic e:Lou/a;

.field public final synthetic f:Lcom/reddit/comments/elements/usercomment/b;

.field public final synthetic g:Llg1/a;

.field public final synthetic i:Lrw/b;

.field public final synthetic r:Llg1/a;

.field public final synthetic v:Llg1/a;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/comments/elements/usercomment/f;Lcom/reddit/screen/presentation/b;Landroidx/compose/ui/s;Lvv/c;Lou/a;Lcom/reddit/comments/elements/usercomment/b;Llg1/a;Lrw/b;Llg1/a;Llg1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->a:Lcom/reddit/comments/elements/usercomment/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->b:Lcom/reddit/screen/presentation/b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->c:Landroidx/compose/ui/s;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->d:Lvv/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->e:Lou/a;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->f:Lcom/reddit/comments/elements/usercomment/b;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->g:Llg1/a;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->i:Lrw/b;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->r:Llg1/a;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/comments/elements/usercomment/composables/j;->v:Llg1/a;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->a:Lcom/reddit/comments/elements/usercomment/f;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/reddit/comments/elements/usercomment/f;->d:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Lcom/reddit/comments/elements/usercomment/f;->g:Z

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/m;

    .line 12
    .line 13
    move-object/from16 v5, p2

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    and-int/lit8 v6, v5, 0x3

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eq v6, v7, :cond_0

    .line 27
    .line 28
    move v6, v8

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v9

    .line 31
    :goto_0
    and-int/2addr v5, v8

    .line 32
    move-object v13, v4

    .line 33
    check-cast v13, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v13, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_21

    .line 40
    .line 41
    sget-object v4, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 42
    .line 43
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    move-object/from16 v16, v4

    .line 48
    .line 49
    check-cast v16, Lx0/a;

    .line 50
    .line 51
    sget-object v4, Ll92/h;->a:Landroidx/compose/runtime/e0;

    .line 52
    .line 53
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move v4, v8

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v4, v9

    .line 70
    :goto_1
    if-eqz v4, :cond_2

    .line 71
    .line 72
    const/high16 v6, 0x3f000000    # 0.5f

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_2
    iget-object v7, v1, Lcom/reddit/comments/elements/usercomment/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v10, v1, Lcom/reddit/comments/elements/usercomment/f;->c:Z

    .line 80
    .line 81
    iget-boolean v11, v1, Lcom/reddit/comments/elements/usercomment/f;->e:Z

    .line 82
    .line 83
    invoke-static {v13, v4, v11, v2}, La/a;->V(Landroidx/compose/runtime/r;ZZZ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    const v4, 0x7f13005b

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v4}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v14, -0x615d173a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v15

    .line 104
    move/from16 p1, v8

    .line 105
    .line 106
    iget-object v8, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->b:Lcom/reddit/screen/presentation/b;

    .line 107
    .line 108
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v17

    .line 112
    or-int v15, v15, v17

    .line 113
    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 119
    .line 120
    if-nez v15, :cond_3

    .line 121
    .line 122
    if-ne v5, v14, :cond_4

    .line 123
    .line 124
    :cond_3
    new-instance v5, Lcom/reddit/comments/elements/usercomment/composables/d;

    .line 125
    .line 126
    const/4 v15, 0x3

    .line 127
    invoke-direct {v5, v8, v7, v15}, Lcom/reddit/comments/elements/usercomment/composables/d;-><init>(Lcom/reddit/screen/presentation/b;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object/from16 v26, v5

    .line 138
    .line 139
    check-cast v26, Landroidx/compose/runtime/h3;

    .line 140
    .line 141
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 142
    .line 143
    .line 144
    const v5, -0x615d173a

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    or-int/2addr v5, v15

    .line 159
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    if-nez v5, :cond_5

    .line 164
    .line 165
    if-ne v15, v14, :cond_6

    .line 166
    .line 167
    :cond_5
    new-instance v15, Lcom/reddit/answers/data/j;

    .line 168
    .line 169
    const/4 v5, 0x2

    .line 170
    invoke-direct {v15, v10, v4, v5}, Lcom/reddit/answers/data/j;-><init>(ZLjava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 177
    .line 178
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->c:Landroidx/compose/ui/s;

    .line 182
    .line 183
    invoke-static {v4, v9, v15}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 188
    .line 189
    invoke-static {v5, v11, v12, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v11, v1, Lcom/reddit/comments/elements/usercomment/f;->a:I

    .line 194
    .line 195
    iget-object v12, v1, Lcom/reddit/comments/elements/usercomment/f;->l:Lcom/reddit/comments/presentation/composables/c;

    .line 196
    .line 197
    invoke-static {v5, v11, v12, v2, v13}, La/a;->o(Landroidx/compose/ui/s;ILcom/reddit/comments/presentation/composables/c;ZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 202
    .line 203
    if-eqz v3, :cond_7

    .line 204
    .line 205
    invoke-static {v5, v6}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :cond_7
    invoke-interface {v2, v5}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/high16 v3, 0x3f800000    # 1.0f

    .line 214
    .line 215
    invoke-static {v2, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const v3, 0x634f81ba

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 223
    .line 224
    .line 225
    iget-boolean v1, v1, Lcom/reddit/comments/elements/usercomment/f;->h:Z

    .line 226
    .line 227
    iget-object v3, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->d:Lvv/c;

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    const/4 v15, 0x0

    .line 232
    goto :goto_3

    .line 233
    :cond_8
    const v1, -0x615d173a

    .line 234
    .line 235
    .line 236
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    or-int/2addr v1, v6

    .line 248
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    if-nez v1, :cond_9

    .line 253
    .line 254
    if-ne v6, v14, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v6, Lcom/reddit/comments/elements/usercomment/composables/b;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    invoke-direct {v6, v3, v7, v1}, Lcom/reddit/comments/elements/usercomment/composables/b;-><init>(Lvv/c;Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 268
    .line 269
    .line 270
    move-object v15, v6

    .line 271
    :goto_3
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 272
    .line 273
    .line 274
    const v1, -0x615d173a

    .line 275
    .line 276
    .line 277
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    or-int/2addr v1, v6

    .line 289
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    if-nez v1, :cond_b

    .line 294
    .line 295
    if-ne v6, v14, :cond_c

    .line 296
    .line 297
    :cond_b
    new-instance v6, Lcom/reddit/comments/elements/usercomment/composables/b;

    .line 298
    .line 299
    const/4 v1, 0x1

    .line 300
    invoke-direct {v6, v3, v7, v1}, Lcom/reddit/comments/elements/usercomment/composables/b;-><init>(Lvv/c;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    move-object/from16 v19, v6

    .line 307
    .line 308
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 309
    .line 310
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    const v1, -0x615d173a

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v11

    .line 327
    or-int/2addr v6, v11

    .line 328
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    if-nez v6, :cond_d

    .line 333
    .line 334
    if-ne v11, v14, :cond_e

    .line 335
    .line 336
    :cond_d
    new-instance v11, Lcom/reddit/comments/elements/usercomment/composables/b;

    .line 337
    .line 338
    const/4 v6, 0x2

    .line 339
    invoke-direct {v11, v3, v7, v6}, Lcom/reddit/comments/elements/usercomment/composables/b;-><init>(Lvv/c;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_e
    move-object/from16 v17, v11

    .line 346
    .line 347
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 348
    .line 349
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 350
    .line 351
    .line 352
    const v6, 0x4c5de2

    .line 353
    .line 354
    .line 355
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 356
    .line 357
    .line 358
    iget-object v11, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->e:Lou/a;

    .line 359
    .line 360
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v12

    .line 364
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-nez v12, :cond_f

    .line 369
    .line 370
    if-ne v1, v14, :cond_10

    .line 371
    .line 372
    :cond_f
    new-instance v1, Lcom/reddit/comments/elements/usercomment/composables/c;

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-direct {v1, v11, v12}, Lcom/reddit/comments/elements/usercomment/composables/c;-><init>(Lou/a;I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    move-object v11, v14

    .line 387
    new-instance v14, Lcom/reddit/comments/elements/usercomment/composables/k;

    .line 388
    .line 389
    move-object/from16 v18, v1

    .line 390
    .line 391
    const v1, -0x615d173a

    .line 392
    .line 393
    .line 394
    invoke-direct/range {v14 .. v19}, Lcom/reddit/comments/elements/usercomment/composables/k;-><init>(Lkotlin/jvm/functions/Function0;Lx0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v2, v7, v14}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    const-string v12, "comment_layout"

    .line 402
    .line 403
    invoke-static {v2, v12}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    sget-object v12, Lx/l;->c:Lx/g;

    .line 408
    .line 409
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 410
    .line 411
    invoke-static {v12, v14, v13, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 412
    .line 413
    .line 414
    move-result-object v12

    .line 415
    iget-wide v14, v13, Landroidx/compose/runtime/r;->T:J

    .line 416
    .line 417
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v13, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 430
    .line 431
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 435
    .line 436
    iget-object v6, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 437
    .line 438
    if-eqz v6, :cond_20

    .line 439
    .line 440
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 441
    .line 442
    .line 443
    iget-boolean v6, v13, Landroidx/compose/runtime/r;->S:Z

    .line 444
    .line 445
    if-eqz v6, :cond_11

    .line 446
    .line 447
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_11
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 452
    .line 453
    .line 454
    :goto_4
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    invoke-static {v13, v12, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 457
    .line 458
    .line 459
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 460
    .line 461
    invoke-static {v13, v15, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 469
    .line 470
    invoke-static {v13, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 471
    .line 472
    .line 473
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 474
    .line 475
    invoke-static {v13, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 479
    .line 480
    invoke-static {v13, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v5

    .line 494
    or-int/2addr v2, v5

    .line 495
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    if-nez v2, :cond_12

    .line 500
    .line 501
    if-ne v5, v11, :cond_13

    .line 502
    .line 503
    :cond_12
    new-instance v2, Lcom/reddit/comments/elements/usercomment/composables/d;

    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-direct {v2, v8, v7, v5}, Lcom/reddit/comments/elements/usercomment/composables/d;-><init>(Lcom/reddit/screen/presentation/b;Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_13
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 517
    .line 518
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    check-cast v2, Lcom/reddit/comments/presentation/r;

    .line 526
    .line 527
    const v5, -0x4bf2e552

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->f:Lcom/reddit/comments/elements/usercomment/b;

    .line 534
    .line 535
    iget-object v6, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->i:Lrw/b;

    .line 536
    .line 537
    if-nez v2, :cond_14

    .line 538
    .line 539
    move/from16 v28, v10

    .line 540
    .line 541
    const/16 v27, 0x6

    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_14
    iget-boolean v14, v2, Lcom/reddit/comments/presentation/r;->p:Z

    .line 546
    .line 547
    iget-boolean v15, v5, Lcom/reddit/comments/elements/usercomment/b;->d:Z

    .line 548
    .line 549
    const/16 v1, 0x8

    .line 550
    .line 551
    if-eqz v15, :cond_18

    .line 552
    .line 553
    const v15, 0x7f1ede4b

    .line 554
    .line 555
    .line 556
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 557
    .line 558
    .line 559
    const v15, 0x4c5de2

    .line 560
    .line 561
    .line 562
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v12

    .line 573
    if-nez v15, :cond_15

    .line 574
    .line 575
    if-ne v12, v11, :cond_17

    .line 576
    .line 577
    :cond_15
    if-eqz v14, :cond_16

    .line 578
    .line 579
    int-to-float v12, v1

    .line 580
    goto :goto_5

    .line 581
    :cond_16
    int-to-float v12, v9

    .line 582
    :goto_5
    new-instance v14, Lt1/f;

    .line 583
    .line 584
    invoke-direct {v14, v12}, Lt1/f;-><init>(F)V

    .line 585
    .line 586
    .line 587
    invoke-static {v14}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    check-cast v12, Landroidx/compose/runtime/f1;

    .line 595
    .line 596
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 600
    .line 601
    .line 602
    move/from16 v28, v10

    .line 603
    .line 604
    move-object v1, v11

    .line 605
    const/16 v27, 0x6

    .line 606
    .line 607
    goto :goto_7

    .line 608
    :cond_18
    const v12, 0x7f217d84

    .line 609
    .line 610
    .line 611
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 612
    .line 613
    .line 614
    const/16 v12, 0x1f4

    .line 615
    .line 616
    const/4 v1, 0x0

    .line 617
    const/4 v15, 0x6

    .line 618
    invoke-static {v12, v9, v1, v15}, Landroidx/compose/animation/core/c;->p(IILandroidx/compose/animation/core/w;I)Landroidx/compose/animation/core/t1;

    .line 619
    .line 620
    .line 621
    move-result-object v12

    .line 622
    if-eqz v14, :cond_19

    .line 623
    .line 624
    const/16 v1, 0x8

    .line 625
    .line 626
    int-to-float v14, v1

    .line 627
    goto :goto_6

    .line 628
    :cond_19
    int-to-float v14, v9

    .line 629
    :goto_6
    const/16 v1, 0x1b0

    .line 630
    .line 631
    move/from16 v19, v15

    .line 632
    .line 633
    const/16 v15, 0x8

    .line 634
    .line 635
    move-object/from16 v20, v11

    .line 636
    .line 637
    move-object v11, v12

    .line 638
    const-string v12, "bottomPaddingAnimation"

    .line 639
    .line 640
    move/from16 v28, v10

    .line 641
    .line 642
    move v10, v14

    .line 643
    move/from16 v27, v19

    .line 644
    .line 645
    move v14, v1

    .line 646
    move-object/from16 v1, v20

    .line 647
    .line 648
    invoke-static/range {v10 .. v15}, Landroidx/compose/animation/core/e;->a(FLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 649
    .line 650
    .line 651
    move-result-object v12

    .line 652
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 653
    .line 654
    .line 655
    :goto_7
    const-string v10, "comment_header"

    .line 656
    .line 657
    invoke-static {v4, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    const/16 v11, 0x8

    .line 662
    .line 663
    int-to-float v11, v11

    .line 664
    const/16 v14, 0x10

    .line 665
    .line 666
    int-to-float v14, v14

    .line 667
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v12

    .line 671
    check-cast v12, Lt1/f;

    .line 672
    .line 673
    iget v12, v12, Lt1/f;->a:F

    .line 674
    .line 675
    invoke-static {v10, v14, v11, v14, v12}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 676
    .line 677
    .line 678
    move-result-object v10

    .line 679
    const v15, 0x4c5de2

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v11

    .line 689
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v12

    .line 693
    if-nez v11, :cond_1a

    .line 694
    .line 695
    if-ne v12, v1, :cond_1b

    .line 696
    .line 697
    :cond_1a
    new-instance v12, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$1$1$1;

    .line 698
    .line 699
    invoke-direct {v12, v3}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_1b
    check-cast v12, Ltm3/g;

    .line 706
    .line 707
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 708
    .line 709
    .line 710
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v11

    .line 714
    check-cast v11, Lcom/reddit/comments/presentation/c1;

    .line 715
    .line 716
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    move-object v14, v12

    .line 720
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 721
    .line 722
    const/16 v16, 0x200

    .line 723
    .line 724
    const/16 v17, 0x0

    .line 725
    .line 726
    move-object v15, v13

    .line 727
    move-object v13, v11

    .line 728
    iget-object v11, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->g:Llg1/a;

    .line 729
    .line 730
    move-object v12, v2

    .line 731
    invoke-static/range {v10 .. v17}, Lcom/bumptech/glide/e;->c(Landroidx/compose/ui/s;Llg1/a;Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 732
    .line 733
    .line 734
    move-object v13, v15

    .line 735
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    const v10, -0x615d173a

    .line 738
    .line 739
    .line 740
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v10

    .line 747
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v11

    .line 751
    or-int/2addr v10, v11

    .line 752
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v11

    .line 756
    if-nez v10, :cond_1c

    .line 757
    .line 758
    if-ne v11, v1, :cond_1d

    .line 759
    .line 760
    :cond_1c
    new-instance v11, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$1$2$1;

    .line 761
    .line 762
    const/4 v1, 0x0

    .line 763
    invoke-direct {v11, v6, v12, v1}, Lcom/reddit/comments/elements/usercomment/composables/UserCommentElement$create$4$1$1$6$1$2$1;-><init>(Lrw/b;Lcom/reddit/comments/presentation/r;Ldm3/a;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    :cond_1d
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 772
    .line 773
    .line 774
    invoke-static {v13, v2, v11}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 775
    .line 776
    .line 777
    :goto_8
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    new-instance v17, Lcom/reddit/comments/elements/usercomment/composables/e;

    .line 781
    .line 782
    iget-object v1, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->r:Llg1/a;

    .line 783
    .line 784
    iget-object v0, v0, Lcom/reddit/comments/elements/usercomment/composables/j;->v:Llg1/a;

    .line 785
    .line 786
    move-object/from16 v24, v0

    .line 787
    .line 788
    move-object/from16 v20, v1

    .line 789
    .line 790
    move-object/from16 v22, v3

    .line 791
    .line 792
    move-object/from16 v21, v4

    .line 793
    .line 794
    move-object/from16 v23, v5

    .line 795
    .line 796
    move-object/from16 v25, v6

    .line 797
    .line 798
    move-object/from16 v18, v7

    .line 799
    .line 800
    move-object/from16 v19, v8

    .line 801
    .line 802
    invoke-direct/range {v17 .. v26}, Lcom/reddit/comments/elements/usercomment/composables/e;-><init>(Ljava/lang/String;Lcom/reddit/screen/presentation/b;Llg1/a;Landroidx/compose/ui/s;Lvv/c;Lcom/reddit/comments/elements/usercomment/b;Llg1/a;Lrw/b;Landroidx/compose/runtime/h3;)V

    .line 803
    .line 804
    .line 805
    move-object/from16 v0, v17

    .line 806
    .line 807
    move-object/from16 v1, v23

    .line 808
    .line 809
    const v2, 0x26db626a

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    iget-boolean v1, v1, Lcom/reddit/comments/elements/usercomment/b;->d:Z

    .line 817
    .line 818
    if-eqz v1, :cond_1f

    .line 819
    .line 820
    const v1, -0x32354b82

    .line 821
    .line 822
    .line 823
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 824
    .line 825
    .line 826
    if-nez v28, :cond_1e

    .line 827
    .line 828
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-virtual {v0, v13, v1}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    :cond_1e
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    :goto_9
    move/from16 v0, p1

    .line 839
    .line 840
    goto :goto_a

    .line 841
    :cond_1f
    const v1, -0x3233831b

    .line 842
    .line 843
    .line 844
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 845
    .line 846
    .line 847
    xor-int/lit8 v11, v28, 0x1

    .line 848
    .line 849
    new-instance v1, Lcom/reddit/ads/calltoaction/composables/i;

    .line 850
    .line 851
    const/4 v2, 0x2

    .line 852
    invoke-direct {v1, v2, v0}, Lcom/reddit/ads/calltoaction/composables/i;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 853
    .line 854
    .line 855
    const v0, 0x324e4039

    .line 856
    .line 857
    .line 858
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    const v18, 0x180006

    .line 863
    .line 864
    .line 865
    const/16 v19, 0x1e

    .line 866
    .line 867
    sget-object v10, Lx/a0;->a:Lx/a0;

    .line 868
    .line 869
    const/4 v12, 0x0

    .line 870
    move-object v15, v13

    .line 871
    const/4 v13, 0x0

    .line 872
    const/4 v14, 0x0

    .line 873
    move-object/from16 v17, v15

    .line 874
    .line 875
    const/4 v15, 0x0

    .line 876
    invoke-static/range {v10 .. v19}, Landroidx/compose/animation/q;->d(Lx/z;ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 877
    .line 878
    .line 879
    move-object/from16 v13, v17

    .line 880
    .line 881
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 882
    .line 883
    .line 884
    goto :goto_9

    .line 885
    :goto_a
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 886
    .line 887
    .line 888
    goto :goto_b

    .line 889
    :cond_20
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 890
    .line 891
    .line 892
    const/4 v1, 0x0

    .line 893
    throw v1

    .line 894
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 895
    .line 896
    .line 897
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object v0
.end method
