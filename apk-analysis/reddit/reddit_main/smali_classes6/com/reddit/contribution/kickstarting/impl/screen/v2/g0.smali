.class public final synthetic Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ZLcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;->c:Lkotlin/jvm/functions/Function1;

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
    iget-object v3, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 37
    .line 38
    const/high16 v4, 0x3f800000    # 1.0f

    .line 39
    .line 40
    invoke-static {v2, v4}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v8, Lx/l;->c:Lx/g;

    .line 49
    .line 50
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 51
    .line 52
    invoke-static {v8, v9, v1, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 57
    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    const/4 v12, 0x0

    .line 78
    if-eqz v3, :cond_12

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 92
    .line 93
    .line 94
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    .line 98
    .line 99
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 114
    .line 115
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    sget-object v13, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x3

    .line 124
    invoke-static {v6, v6, v7, v1}, Landroidx/compose/foundation/lazy/m0;->a(IIILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/j0;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-boolean v15, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;->a:Z

    .line 129
    .line 130
    iget-object v7, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;->b:Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g0;->c:Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    move/from16 p2, v5

    .line 135
    .line 136
    const v5, -0x6815fd56

    .line 137
    .line 138
    .line 139
    move/from16 v16, v15

    .line 140
    .line 141
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 142
    .line 143
    if-eqz v16, :cond_4

    .line 144
    .line 145
    const v4, -0x4d0401fa

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v4, v5

    .line 163
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    or-int/2addr v4, v5

    .line 168
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-nez v4, :cond_2

    .line 173
    .line 174
    if-ne v5, v15, :cond_3

    .line 175
    .line 176
    :cond_2
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$1$1;

    .line 177
    .line 178
    invoke-direct {v5, v14, v7, v0, v12}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$1$1;-><init>(Landroidx/compose/foundation/lazy/j0;Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v14, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_4
    const v4, -0x4cfa3050

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v14, v1}, Lcom/reddit/composevisibilitytracking/composables/a;->k(ILandroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/h3;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v17

    .line 221
    or-int v5, v5, v17

    .line 222
    .line 223
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    or-int v5, v5, v17

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    if-nez v5, :cond_5

    .line 234
    .line 235
    if-ne v12, v15, :cond_6

    .line 236
    .line 237
    :cond_5
    new-instance v12, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v12, v4, v7, v0, v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$6$2$1$2$1;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v6, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    :goto_2
    iget-object v4, v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->d:Ljava/lang/String;

    .line 259
    .line 260
    iget-boolean v5, v7, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->c:Z

    .line 261
    .line 262
    const/16 v6, 0x10

    .line 263
    .line 264
    const v12, 0x4c5de2

    .line 265
    .line 266
    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    const v3, -0x4cf0dfdb

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v3, v12, v0}, Lcom/reddit/accessibility/screens/h;->B(Landroidx/compose/runtime/r;IILkotlin/jvm/functions/Function1;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    if-nez v3, :cond_7

    .line 281
    .line 282
    if-ne v4, v15, :cond_8

    .line 283
    .line 284
    :cond_7
    new-instance v4, Lcom/reddit/commentinsights/screen/composables/f;

    .line 285
    .line 286
    const/16 v3, 0xc

    .line 287
    .line 288
    invoke-direct {v4, v3, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_8
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    const/4 v0, 0x0

    .line 297
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 298
    .line 299
    .line 300
    const/high16 v3, 0x3f800000    # 1.0f

    .line 301
    .line 302
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    int-to-float v3, v6

    .line 307
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const/16 v3, 0x30

    .line 312
    .line 313
    invoke-static {v3, v1, v2, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    move/from16 v9, p2

    .line 320
    .line 321
    move-object v7, v1

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_9
    const v4, -0x4ce93b39

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    const v4, 0x164af6d1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 334
    .line 335
    .line 336
    if-eqz v5, :cond_a

    .line 337
    .line 338
    new-instance v4, Lcom/reddit/ui/compose/ds/tc;

    .line 339
    .line 340
    const v6, 0x7f13019b

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-direct {v4, v6}, Lcom/reddit/ui/compose/ds/tc;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_3
    const/4 v6, 0x0

    .line 351
    goto :goto_4

    .line 352
    :cond_a
    sget-object v4, Lcom/reddit/ui/compose/ds/sc;->a:Lcom/reddit/ui/compose/ds/sc;

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :goto_4
    invoke-static {v1, v6, v12, v0}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 356
    .line 357
    .line 358
    move-result v17

    .line 359
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-nez v17, :cond_b

    .line 364
    .line 365
    if-ne v6, v15, :cond_c

    .line 366
    .line 367
    :cond_b
    new-instance v6, Lcom/reddit/commentinsights/screen/composables/f;

    .line 368
    .line 369
    const/16 v12, 0xd

    .line 370
    .line 371
    invoke-direct {v6, v12, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v6, v1, v12}, Lcom/reddit/ui/compose/ds/qc;->d(Lcom/reddit/ui/compose/ds/uc;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/ds/fc;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/high16 v6, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-static {v2, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 390
    .line 391
    .line 392
    move-result-object v12

    .line 393
    xor-int/lit8 v5, v5, 0x1

    .line 394
    .line 395
    invoke-static {v12, v4, v5}, Lcom/reddit/ui/compose/ds/qc;->c(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/fc;Z)Landroidx/compose/ui/s;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    sget-object v6, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 400
    .line 401
    const/4 v12, 0x0

    .line 402
    invoke-static {v6, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    move-object v12, v14

    .line 407
    move-object/from16 v18, v15

    .line 408
    .line 409
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 410
    .line 411
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    invoke-static {v1, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 424
    .line 425
    .line 426
    move-object/from16 v19, v12

    .line 427
    .line 428
    iget-boolean v12, v1, Landroidx/compose/runtime/r;->S:Z

    .line 429
    .line 430
    if-eqz v12, :cond_d

    .line 431
    .line 432
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 437
    .line 438
    .line 439
    :goto_5
    invoke-static {v1, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 443
    .line 444
    .line 445
    invoke-static {v14, v1, v10, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v5, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 449
    .line 450
    .line 451
    const/high16 v3, 0x3f800000    # 1.0f

    .line 452
    .line 453
    invoke-static {v2, v3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    const/16 v5, 0x8

    .line 458
    .line 459
    int-to-float v6, v5

    .line 460
    invoke-static {v6}, Lx/l;->g(F)Lx/j;

    .line 461
    .line 462
    .line 463
    move-result-object v11

    .line 464
    const/16 v6, 0x10

    .line 465
    .line 466
    int-to-float v6, v6

    .line 467
    const/4 v8, 0x0

    .line 468
    move/from16 v9, p2

    .line 469
    .line 470
    invoke-static {v8, v6, v9}, Lx/f;->c(FFI)Lx/a2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    const v8, -0x615d173a

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    or-int/2addr v8, v9

    .line 489
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    if-nez v8, :cond_e

    .line 494
    .line 495
    move-object/from16 v8, v18

    .line 496
    .line 497
    if-ne v9, v8, :cond_f

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_e
    move-object/from16 v8, v18

    .line 501
    .line 502
    :goto_6
    new-instance v9, Lcom/reddit/comments/presentation/b0;

    .line 503
    .line 504
    const/16 v10, 0x9

    .line 505
    .line 506
    invoke-direct {v9, v10, v7, v0}, Lcom/reddit/comments/presentation/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    :cond_f
    move-object/from16 v16, v9

    .line 513
    .line 514
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    const/16 v18, 0x6186

    .line 521
    .line 522
    move-object/from16 v12, v19

    .line 523
    .line 524
    const/16 v19, 0x1e8

    .line 525
    .line 526
    const/4 v10, 0x0

    .line 527
    move-object v7, v8

    .line 528
    move-object v8, v12

    .line 529
    const/4 v12, 0x0

    .line 530
    const/4 v13, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x0

    .line 533
    move-object v9, v7

    .line 534
    move-object v7, v3

    .line 535
    move-object v3, v9

    .line 536
    move-object/from16 v17, v1

    .line 537
    .line 538
    move-object v9, v6

    .line 539
    const v1, 0x4c5de2

    .line 540
    .line 541
    .line 542
    const/4 v6, 0x3

    .line 543
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v7, v17

    .line 547
    .line 548
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v9

    .line 559
    if-nez v1, :cond_10

    .line 560
    .line 561
    if-ne v9, v3, :cond_11

    .line 562
    .line 563
    :cond_10
    new-instance v9, Lcom/reddit/commentinsights/screen/composables/f;

    .line 564
    .line 565
    const/16 v1, 0xe

    .line 566
    .line 567
    invoke-direct {v9, v1, v0}, Lcom/reddit/commentinsights/screen/composables/f;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :cond_11
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 574
    .line 575
    const/4 v12, 0x0

    .line 576
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x180

    .line 580
    .line 581
    invoke-static {v8, v9, v6, v7, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->e(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/m;I)V

    .line 582
    .line 583
    .line 584
    sget-object v0, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 585
    .line 586
    sget-object v1, Lx/u;->a:Lx/u;

    .line 587
    .line 588
    invoke-virtual {v1, v2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    const/16 v1, 0x28

    .line 593
    .line 594
    int-to-float v1, v1

    .line 595
    invoke-static {v0, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-static {v4, v0, v7, v5, v12}, Lcom/reddit/ui/compose/ds/qc;->a(Lcom/reddit/ui/compose/ds/fc;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 600
    .line 601
    .line 602
    const/4 v9, 0x1

    .line 603
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 607
    .line 608
    .line 609
    :goto_7
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_8

    .line 613
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 614
    .line 615
    .line 616
    const/16 v17, 0x0

    .line 617
    .line 618
    throw v17

    .line 619
    :cond_13
    move-object v7, v1

    .line 620
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 621
    .line 622
    .line 623
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 624
    .line 625
    return-object v0
.end method
