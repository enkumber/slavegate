.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/contribution/kickstarting/impl/screen/y;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/q;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/q;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/q;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    check-cast v1, Landroidx/compose/runtime/r;

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/16 v7, 0x10

    .line 47
    .line 48
    int-to-float v7, v7

    .line 49
    invoke-static {v4, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v7, Lx/l;->c:Lx/g;

    .line 54
    .line 55
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 56
    .line 57
    invoke-static {v7, v8, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 62
    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    iget-object v11, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    if-eqz v11, :cond_e

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 88
    .line 89
    .line 90
    iget-boolean v11, v1, Landroidx/compose/runtime/r;->S:Z

    .line 91
    .line 92
    if-eqz v11, :cond_1

    .line 93
    .line 94
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {v1, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-static {v1, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 123
    .line 124
    .line 125
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    invoke-static {v1, v4, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 128
    .line 129
    .line 130
    const/4 v4, 0x3

    .line 131
    invoke-static {v6, v6, v4, v1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-boolean v7, v0, Lcom/reddit/contribution/kickstarting/impl/screen/q;->a:Z

    .line 136
    .line 137
    iget-object v9, v0, Lcom/reddit/contribution/kickstarting/impl/screen/q;->b:Lcom/reddit/contribution/kickstarting/impl/screen/y;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/q;->c:Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const v10, -0x6815fd56

    .line 142
    .line 143
    .line 144
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-eqz v7, :cond_4

    .line 147
    .line 148
    const v7, 0x3317d08

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v13

    .line 165
    or-int/2addr v7, v13

    .line 166
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v13

    .line 170
    or-int/2addr v7, v13

    .line 171
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    if-nez v7, :cond_2

    .line 176
    .line 177
    if-ne v13, v11, :cond_3

    .line 178
    .line 179
    :cond_2
    new-instance v13, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreenKt$Content$5$2$1$1$1;

    .line 180
    .line 181
    invoke-direct {v13, v8, v9, v0, v12}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreenKt$Content$5$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/contribution/kickstarting/impl/screen/y;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    const v7, 0x33b46f2

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v8, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->k(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/h3;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    or-int/2addr v14, v15

    .line 225
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v15

    .line 229
    or-int/2addr v14, v15

    .line 230
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-nez v14, :cond_5

    .line 235
    .line 236
    if-ne v15, v11, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v15, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreenKt$Content$5$2$1$2$1;

    .line 239
    .line 240
    invoke-direct {v15, v7, v9, v0, v12}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreenKt$Content$5$2$1$2$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/contribution/kickstarting/impl/screen/y;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v13, v15}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    :goto_2
    iget-object v7, v9, Lcom/reddit/contribution/kickstarting/impl/screen/y;->c:Ljava/lang/String;

    .line 258
    .line 259
    const v12, 0x4c5de2

    .line 260
    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    const v4, 0x34489b8

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v4, v12, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v4, :cond_7

    .line 276
    .line 277
    if-ne v7, v11, :cond_8

    .line 278
    .line 279
    :cond_7
    new-instance v7, Lcom/reddit/commentinsights/screen/composables/f;

    .line 280
    .line 281
    const/4 v4, 0x6

    .line 282
    invoke-direct {v7, v4, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 289
    .line 290
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const/16 v2, 0x30

    .line 298
    .line 299
    invoke-static {v2, v1, v0, v7}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    move-object v2, v1

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const v7, 0x349954e

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    int-to-float v2, v2

    .line 320
    invoke-static {v2}, Lx/l;->g(F)Lx/j;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    or-int/2addr v3, v10

    .line 336
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v10

    .line 340
    if-nez v3, :cond_a

    .line 341
    .line 342
    if-ne v10, v11, :cond_b

    .line 343
    .line 344
    :cond_a
    new-instance v10, Lcom/reddit/comments/presentation/b0;

    .line 345
    .line 346
    const/4 v3, 0x7

    .line 347
    invoke-direct {v10, v3, v9, v0}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_b
    move-object/from16 v16, v10

    .line 354
    .line 355
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 358
    .line 359
    .line 360
    const/16 v18, 0x6006

    .line 361
    .line 362
    const/16 v19, 0x1ec

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    const/4 v10, 0x0

    .line 366
    move v3, v12

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/4 v15, 0x0

    .line 371
    move-object/from16 v17, v1

    .line 372
    .line 373
    move-object v1, v11

    .line 374
    move-object v11, v2

    .line 375
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v2, v17

    .line 379
    .line 380
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    if-nez v3, :cond_c

    .line 392
    .line 393
    if-ne v7, v1, :cond_d

    .line 394
    .line 395
    :cond_c
    new-instance v7, Lcom/reddit/commentinsights/screen/composables/f;

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    invoke-direct {v7, v1, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 405
    .line 406
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 407
    .line 408
    .line 409
    const/16 v0, 0x180

    .line 410
    .line 411
    invoke-static {v8, v7, v4, v2, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->e(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    :goto_3
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_4

    .line 421
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 422
    .line 423
    .line 424
    throw v12

    .line 425
    :cond_f
    move-object v2, v1

    .line 426
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 427
    .line 428
    .line 429
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object v0
.end method
