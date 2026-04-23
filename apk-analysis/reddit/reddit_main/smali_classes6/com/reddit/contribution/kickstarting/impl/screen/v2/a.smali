.class public abstract Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/reddit/comments/presentation/composables/g;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/comments/presentation/composables/g;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x71b11d56

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/comments/presentation/composables/g;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/reddit/comments/presentation/composables/g;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x11cf88ea

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 37
    .line 38
    const/16 v1, 0xc

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, 0x1a5851a9

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lcom/reddit/answers/screens/home/composables/b;

    .line 54
    .line 55
    const/16 v1, 0xd

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lcom/reddit/answers/screens/home/composables/b;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, 0x448bf148

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v10, p5

    .line 8
    .line 9
    check-cast v10, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x57fe4334

    .line 12
    .line 13
    .line 14
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 35
    .line 36
    if-nez v4, :cond_3

    .line 37
    .line 38
    move/from16 v4, p1

    .line 39
    .line 40
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v4, p1

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 56
    .line 57
    const/16 v13, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v13

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_6

    .line 83
    .line 84
    const/16 v7, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v7, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v0, v7

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_6
    or-int/lit16 v0, v0, 0x6000

    .line 94
    .line 95
    and-int/lit16 v7, v0, 0x2493

    .line 96
    .line 97
    const/16 v8, 0x2492

    .line 98
    .line 99
    if-eq v7, v8, :cond_8

    .line 100
    .line 101
    const/4 v7, 0x1

    .line 102
    goto :goto_7

    .line 103
    :cond_8
    const/4 v7, 0x0

    .line 104
    :goto_7
    and-int/lit8 v8, v0, 0x1

    .line 105
    .line 106
    invoke-virtual {v10, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_1b

    .line 111
    .line 112
    const/16 v11, 0x30

    .line 113
    .line 114
    const/4 v12, 0x5

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v8, 0x1

    .line 117
    const/4 v9, 0x0

    .line 118
    invoke-static/range {v7 .. v12}, Lcom/reddit/ui/compose/ds/a2;->l(ZZZLandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/ds/i2;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    iget-boolean v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 123
    .line 124
    iget-boolean v8, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 125
    .line 126
    iget-boolean v11, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 127
    .line 128
    iget-boolean v12, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 129
    .line 130
    iget-boolean v14, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 131
    .line 132
    if-nez v7, :cond_a

    .line 133
    .line 134
    if-nez v14, :cond_a

    .line 135
    .line 136
    if-nez v12, :cond_a

    .line 137
    .line 138
    if-nez v11, :cond_a

    .line 139
    .line 140
    if-eqz v8, :cond_9

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_9
    const/4 v7, 0x0

    .line 144
    goto :goto_9

    .line 145
    :cond_a
    :goto_8
    const/4 v7, 0x1

    .line 146
    :goto_9
    const v15, -0x615d173a

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 150
    .line 151
    .line 152
    and-int/lit8 v15, v0, 0xe

    .line 153
    .line 154
    if-ne v15, v2, :cond_b

    .line 155
    .line 156
    const/16 v17, 0x1

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_b
    const/16 v17, 0x0

    .line 160
    .line 161
    :goto_a
    and-int/lit16 v0, v0, 0x380

    .line 162
    .line 163
    if-ne v0, v13, :cond_c

    .line 164
    .line 165
    const/16 v18, 0x1

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_c
    const/16 v18, 0x0

    .line 169
    .line 170
    :goto_b
    or-int v17, v17, v18

    .line 171
    .line 172
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 177
    .line 178
    if-nez v17, :cond_d

    .line 179
    .line 180
    if-ne v13, v2, :cond_e

    .line 181
    .line 182
    :cond_d
    new-instance v13, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 183
    .line 184
    const/16 v4, 0x1a

    .line 185
    .line 186
    invoke-direct {v13, v4, v1, v3}, Lcom/reddit/chat/modtools/bannedcontent/data/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v4, v10, v13, v7}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v13, -0x615d173a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    or-int v13, v13, v17

    .line 220
    .line 221
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const/4 v6, 0x0

    .line 226
    if-nez v13, :cond_f

    .line 227
    .line 228
    if-ne v5, v2, :cond_10

    .line 229
    .line 230
    :cond_f
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$2$1;

    .line 231
    .line 232
    invoke-direct {v5, v7, v9, v6}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$2$1;-><init>(ZLcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 239
    .line 240
    const/4 v7, 0x0

    .line 241
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    const v5, -0x6815fd56

    .line 256
    .line 257
    .line 258
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/4 v7, 0x4

    .line 266
    if-ne v15, v7, :cond_11

    .line 267
    .line 268
    const/4 v7, 0x1

    .line 269
    goto :goto_c

    .line 270
    :cond_11
    const/4 v7, 0x0

    .line 271
    :goto_c
    or-int/2addr v5, v7

    .line 272
    const/16 v7, 0x100

    .line 273
    .line 274
    if-ne v0, v7, :cond_12

    .line 275
    .line 276
    const/4 v0, 0x1

    .line 277
    goto :goto_d

    .line 278
    :cond_12
    const/4 v0, 0x0

    .line 279
    :goto_d
    or-int/2addr v0, v5

    .line 280
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    if-nez v0, :cond_13

    .line 285
    .line 286
    if-ne v5, v2, :cond_14

    .line 287
    .line 288
    :cond_13
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$3$1;

    .line 289
    .line 290
    invoke-direct {v5, v9, v1, v3, v6}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ScreenKt$Content$3$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    const/4 v7, 0x0

    .line 299
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    iget-boolean v0, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 306
    .line 307
    if-eqz v0, :cond_15

    .line 308
    .line 309
    const v0, -0x51794d17

    .line 310
    .line 311
    .line 312
    const v2, 0x7f1323a0

    .line 313
    .line 314
    .line 315
    :goto_e
    invoke-static {v10, v0, v2, v10, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_f

    .line 320
    :cond_15
    if-eqz v14, :cond_16

    .line 321
    .line 322
    const v0, -0x517940ab

    .line 323
    .line 324
    .line 325
    const v2, 0x7f13090a

    .line 326
    .line 327
    .line 328
    goto :goto_e

    .line 329
    :cond_16
    if-eqz v12, :cond_17

    .line 330
    .line 331
    const v0, -0x517932f2

    .line 332
    .line 333
    .line 334
    const v2, 0x7f130900

    .line 335
    .line 336
    .line 337
    goto :goto_e

    .line 338
    :cond_17
    if-eqz v11, :cond_18

    .line 339
    .line 340
    const v0, -0x51792668

    .line 341
    .line 342
    .line 343
    const v2, 0x7f130b3f

    .line 344
    .line 345
    .line 346
    goto :goto_e

    .line 347
    :cond_18
    if-eqz v8, :cond_19

    .line 348
    .line 349
    const v0, -0x51791ceb

    .line 350
    .line 351
    .line 352
    const v2, 0x7f131256

    .line 353
    .line 354
    .line 355
    goto :goto_e

    .line 356
    :cond_19
    const v0, 0x22564c51

    .line 357
    .line 358
    .line 359
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    move-object v0, v6

    .line 366
    :goto_f
    const v2, -0x517907f4

    .line 367
    .line 368
    .line 369
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    if-nez v0, :cond_1a

    .line 373
    .line 374
    :goto_10
    move-object v13, v6

    .line 375
    const/4 v7, 0x0

    .line 376
    goto :goto_11

    .line 377
    :cond_1a
    new-instance v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;

    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-direct {v2, v0, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e0;-><init>(Ljava/lang/String;I)V

    .line 381
    .line 382
    .line 383
    const v0, -0x7b7a31af

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    goto :goto_10

    .line 391
    :goto_11
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;

    .line 395
    .line 396
    const/4 v2, 0x2

    .line 397
    invoke-direct {v0, v1, v3, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f0;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;Lkotlin/jvm/functions/Function1;I)V

    .line 398
    .line 399
    .line 400
    const v2, -0x53fff186

    .line 401
    .line 402
    .line 403
    invoke-static {v2, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    new-instance v0, Landroidx/compose/material/h;

    .line 408
    .line 409
    const/16 v5, 0xb

    .line 410
    .line 411
    move/from16 v2, p1

    .line 412
    .line 413
    move-object v4, v3

    .line 414
    move-object v3, v1

    .line 415
    move-object/from16 v1, p3

    .line 416
    .line 417
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material/h;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const v1, -0x7f9bdf8c

    .line 421
    .line 422
    .line 423
    invoke-static {v1, v0, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 424
    .line 425
    .line 426
    move-result-object v20

    .line 427
    const/16 v23, 0x6000

    .line 428
    .line 429
    const/16 v24, 0x3ea8

    .line 430
    .line 431
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 432
    .line 433
    move-object/from16 v21, v10

    .line 434
    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v11, 0x1

    .line 437
    const/4 v12, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    const/16 v18, 0x0

    .line 445
    .line 446
    const/16 v19, 0x0

    .line 447
    .line 448
    const v22, 0x6006036

    .line 449
    .line 450
    .line 451
    invoke-static/range {v7 .. v24}, Lcom/reddit/ui/compose/ds/a2;->e(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/i2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLx/y1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v10, v21

    .line 455
    .line 456
    move-object v5, v8

    .line 457
    goto :goto_12

    .line 458
    :cond_1b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v5, p4

    .line 462
    .line 463
    :goto_12
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    if-eqz v8, :cond_1c

    .line 468
    .line 469
    new-instance v0, Laa3/e;

    .line 470
    .line 471
    const/16 v7, 0xd

    .line 472
    .line 473
    move-object/from16 v1, p0

    .line 474
    .line 475
    move/from16 v2, p1

    .line 476
    .line 477
    move-object/from16 v3, p2

    .line 478
    .line 479
    move-object/from16 v4, p3

    .line 480
    .line 481
    move/from16 v6, p6

    .line 482
    .line 483
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 487
    .line 488
    :cond_1c
    return-void
.end method
