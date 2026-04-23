.class public final synthetic Lcom/reddit/mod/notesv2/composables/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/mod/notesv2/composables/t;

.field public final synthetic c:Landroidx/compose/runtime/f1;

.field public final synthetic d:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/mod/notesv2/composables/t;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/mod/notesv2/composables/k;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/k;->b:Lcom/reddit/mod/notesv2/composables/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/notesv2/composables/k;->c:Landroidx/compose/runtime/f1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/notesv2/composables/k;->d:Landroidx/compose/runtime/f1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/mod/notesv2/composables/k;->b:Lcom/reddit/mod/notesv2/composables/t;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/reddit/mod/notesv2/composables/t;->b:Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lx/v;

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    move-object/from16 v5, p3

    .line 16
    .line 17
    check-cast v5, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const-string v6, "$this$BoxWithConstraints"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v6, v5, 0x6

    .line 29
    .line 30
    if-nez v6, :cond_1

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    check-cast v6, Landroidx/compose/runtime/r;

    .line 34
    .line 35
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    const/4 v6, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v6, 0x2

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    :cond_1
    and-int/lit8 v6, v5, 0x13

    .line 46
    .line 47
    const/16 v7, 0x12

    .line 48
    .line 49
    const/4 v10, 0x1

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eq v6, v7, :cond_2

    .line 52
    .line 53
    move v6, v10

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v6, v11

    .line 56
    :goto_1
    and-int/2addr v5, v10

    .line 57
    move-object v8, v4

    .line 58
    check-cast v8, Landroidx/compose/runtime/r;

    .line 59
    .line 60
    invoke-virtual {v8, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_c

    .line 65
    .line 66
    const v4, -0x471e209a

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 70
    .line 71
    .line 72
    iget-boolean v4, v0, Lcom/reddit/mod/notesv2/composables/k;->a:Z

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    move-object v4, v3

    .line 77
    move-object v3, v2

    .line 78
    invoke-static {v8}, Lj1/s;->l(Landroidx/compose/runtime/m;)Lj1/w0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget v5, Lcom/reddit/mod/notesv2/composables/b;->a:F

    .line 83
    .line 84
    const v5, 0x28058787

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 91
    .line 92
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 97
    .line 98
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 99
    .line 100
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 101
    .line 102
    .line 103
    check-cast v4, Lx/w;

    .line 104
    .line 105
    iget-wide v12, v4, Lx/w;->b:J

    .line 106
    .line 107
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 108
    .line 109
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lt1/c;

    .line 114
    .line 115
    sget v6, Lcom/reddit/mod/notesv2/composables/b;->a:F

    .line 116
    .line 117
    invoke-interface {v4, v6}, Lt1/c;->b0(F)I

    .line 118
    .line 119
    .line 120
    move-result v17

    .line 121
    const/16 v18, 0x7

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    invoke-static/range {v12 .. v18}, Lt1/a;->b(JIIIII)J

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    move-object v4, v5

    .line 132
    move-wide v5, v6

    .line 133
    const/16 v7, 0x3d8

    .line 134
    .line 135
    invoke-static/range {v2 .. v7}, Lj1/w0;->a(Lj1/w0;Ljava/lang/String;Lj1/y0;JI)Lj1/u0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Lj1/u0;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    move v15, v2

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move-object v3, v2

    .line 146
    move v15, v11

    .line 147
    :goto_2
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const v4, -0x615d173a

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v0, Lcom/reddit/mod/notesv2/composables/k;->c:Landroidx/compose/runtime/f1;

    .line 161
    .line 162
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v5, v6

    .line 171
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    if-nez v5, :cond_4

    .line 179
    .line 180
    if-ne v6, v7, :cond_5

    .line 181
    .line 182
    :cond_4
    new-instance v6, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteComposable$2$1$1$1;

    .line 183
    .line 184
    invoke-direct {v6, v15, v4, v9}, Lcom/reddit/mod/notesv2/composables/ModNoteComposableKt$ModNoteComposable$2$1$1$1;-><init>(ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 191
    .line 192
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Lx/l;->c:Lx/g;

    .line 199
    .line 200
    sget-object v4, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 201
    .line 202
    invoke-static {v2, v4, v8, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget-wide v4, v8, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 217
    .line 218
    invoke-static {v8, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 228
    .line 229
    iget-object v14, v8, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 230
    .line 231
    if-eqz v14, :cond_b

    .line 232
    .line 233
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->o0()V

    .line 234
    .line 235
    .line 236
    iget-boolean v14, v8, Landroidx/compose/runtime/r;->S:Z

    .line 237
    .line 238
    if-eqz v14, :cond_6

    .line 239
    .line 240
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_3

    .line 244
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->y0()V

    .line 245
    .line 246
    .line 247
    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v8, v2, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 253
    .line 254
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-static {v8, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 269
    .line 270
    .line 271
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v8, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    iget-object v12, v1, Lcom/reddit/mod/notesv2/composables/t;->a:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 277
    .line 278
    iget-object v13, v1, Lcom/reddit/mod/notesv2/composables/t;->d:Lnp3/c;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/reddit/mod/notesv2/composables/k;->d:Landroidx/compose/runtime/f1;

    .line 281
    .line 282
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/Boolean;

    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    const v2, 0x4c5de2

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    if-nez v2, :cond_7

    .line 307
    .line 308
    if-ne v4, v7, :cond_8

    .line 309
    .line 310
    :cond_7
    new-instance v4, Lcom/reddit/mod/notesv2/composables/c;

    .line 311
    .line 312
    const/4 v2, 0x3

    .line 313
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_8
    move-object/from16 v16, v4

    .line 320
    .line 321
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 322
    .line 323
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 324
    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    const/16 v19, 0x0

    .line 329
    .line 330
    move-object/from16 v18, v8

    .line 331
    .line 332
    invoke-static/range {v12 .. v19}, Lcom/reddit/mod/notesv2/composables/a;->e(Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;Lnp3/c;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 333
    .line 334
    .line 335
    if-eqz v15, :cond_9

    .line 336
    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    goto :goto_4

    .line 348
    :cond_9
    move v0, v10

    .line 349
    :goto_4
    iget-object v2, v1, Lcom/reddit/mod/notesv2/composables/t;->a:Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;

    .line 350
    .line 351
    invoke-static {v2, v8}, Lcom/reddit/mod/notesv2/composables/a;->j(Lcom/reddit/mod/notesv2/composables/ModNoteUi$Type;Landroidx/compose/runtime/m;)J

    .line 352
    .line 353
    .line 354
    move-result-wide v4

    .line 355
    const/4 v7, 0x0

    .line 356
    move-object v2, v9

    .line 357
    const/4 v9, 0x0

    .line 358
    move-object v12, v3

    .line 359
    move v3, v0

    .line 360
    move-object v0, v2

    .line 361
    move-object v2, v12

    .line 362
    move-object v12, v6

    .line 363
    move-wide v5, v4

    .line 364
    move v4, v15

    .line 365
    invoke-static/range {v2 .. v9}, Lcom/reddit/mod/notesv2/composables/a;->f(Ljava/lang/String;ZZJLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 366
    .line 367
    .line 368
    iget-object v2, v1, Lcom/reddit/mod/notesv2/composables/t;->c:Lcom/reddit/mod/notesv2/composables/a;

    .line 369
    .line 370
    const v3, -0x32019ba9

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    if-nez v2, :cond_a

    .line 377
    .line 378
    goto :goto_5

    .line 379
    :cond_a
    const/16 v3, 0xc

    .line 380
    .line 381
    int-to-float v3, v3

    .line 382
    invoke-static {v12, v3}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {v8, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v0, v8, v11}, Lcom/reddit/mod/notesv2/composables/a;->d(Lcom/reddit/mod/notesv2/composables/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, Lcom/reddit/mod/notesv2/composables/t;->e:Lcom/reddit/mod/notesv2/composables/q;

    .line 396
    .line 397
    invoke-static {v1, v0, v8, v11}, Lcom/reddit/mod/notesv2/composables/a;->c(Lcom/reddit/mod/notesv2/composables/q;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_b
    move-object v0, v9

    .line 405
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0
.end method
