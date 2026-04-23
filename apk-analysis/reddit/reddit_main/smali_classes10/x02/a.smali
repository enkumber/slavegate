.class public abstract Lx02/a;
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
    new-instance v0, Lwm/l;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0xea51032

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lx02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    new-instance v0, Lwm/l;

    .line 20
    .line 21
    const/16 v1, 0x1b

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 27
    .line 28
    const v2, -0x45b9b7c8

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lx02/a;->b:Landroidx/compose/runtime/internal/a;

    .line 35
    .line 36
    new-instance v0, Lwm/l;

    .line 37
    .line 38
    const/16 v1, 0x1c

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 44
    .line 45
    const v2, -0x6bc91f9d

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lx02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 52
    .line 53
    new-instance v0, Lwm/l;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v2, -0x195523f4

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lx02/a;->d:Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 37

    .line 1
    move/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    const-string v0, "roomName"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onConfirmPress"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onCancelPress"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, -0x4188a7c6

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v6, v5, 0x6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int/2addr v6, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v6, v5

    .line 52
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    const/16 v7, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v7, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v6, v7

    .line 68
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4

    .line 77
    .line 78
    const/16 v7, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v7, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v6, v7

    .line 84
    :cond_5
    and-int/lit16 v7, v5, 0xc00

    .line 85
    .line 86
    if-nez v7, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_6

    .line 93
    .line 94
    const/16 v7, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v7, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v6, v7

    .line 100
    :cond_7
    and-int/lit16 v7, v6, 0x493

    .line 101
    .line 102
    const/16 v9, 0x492

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, 0x0

    .line 106
    if-eq v7, v9, :cond_8

    .line 107
    .line 108
    move v7, v10

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    move v7, v11

    .line 111
    :goto_5
    and-int/lit8 v9, v6, 0x1

    .line 112
    .line 113
    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_e

    .line 118
    .line 119
    const v7, 0x6e3c21fe

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-ne v9, v12, :cond_9

    .line 132
    .line 133
    new-instance v9, Lwy/c;

    .line 134
    .line 135
    const/16 v13, 0x13

    .line 136
    .line 137
    invoke-direct {v9, v13}, Lwy/c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const-string v13, "delete_room_prompt"

    .line 153
    .line 154
    invoke-static {v9, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v13, Lx/l;->c:Lx/g;

    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 165
    .line 166
    invoke-static {v13, v14, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    iget-wide v14, v0, Landroidx/compose/runtime/r;->T:J

    .line 171
    .line 172
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 185
    .line 186
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    iget-object v8, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 192
    .line 193
    if-eqz v8, :cond_d

    .line 194
    .line 195
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 196
    .line 197
    .line 198
    iget-boolean v8, v0, Landroidx/compose/runtime/r;->S:Z

    .line 199
    .line 200
    if-eqz v8, :cond_a

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 207
    .line 208
    .line 209
    :goto_6
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    invoke-static {v0, v13, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    invoke-static {v0, v15, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 229
    .line 230
    invoke-static {v0, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    invoke-static {v0, v9, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    const v7, 0x7f13138a

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const/16 v29, 0x0

    .line 246
    .line 247
    const v30, 0x3fffe

    .line 248
    .line 249
    .line 250
    move v8, v6

    .line 251
    move-object v6, v7

    .line 252
    const/4 v7, 0x0

    .line 253
    move v13, v8

    .line 254
    const-wide/16 v8, 0x0

    .line 255
    .line 256
    move v14, v10

    .line 257
    move v15, v11

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    move-object/from16 v17, v12

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    move/from16 v18, v13

    .line 264
    .line 265
    const/4 v13, 0x0

    .line 266
    move/from16 v19, v14

    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    move/from16 v21, v15

    .line 270
    .line 271
    const/16 v20, 0x10

    .line 272
    .line 273
    const-wide/16 v15, 0x0

    .line 274
    .line 275
    move-object/from16 v22, v17

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    move/from16 v23, v18

    .line 280
    .line 281
    const/16 v18, 0x0

    .line 282
    .line 283
    move/from16 v25, v19

    .line 284
    .line 285
    move/from16 v24, v20

    .line 286
    .line 287
    const-wide/16 v19, 0x0

    .line 288
    .line 289
    move/from16 v26, v21

    .line 290
    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v22

    .line 294
    .line 295
    const/16 v22, 0x0

    .line 296
    .line 297
    move/from16 v28, v23

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    move/from16 v31, v24

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    move/from16 v32, v25

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    move/from16 v33, v26

    .line 310
    .line 311
    const/16 v26, 0x0

    .line 312
    .line 313
    move/from16 v34, v28

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    move-object/from16 v35, v27

    .line 318
    .line 319
    move-object/from16 v27, v0

    .line 320
    .line 321
    const v0, 0x6e3c21fe

    .line 322
    .line 323
    .line 324
    invoke-static/range {v6 .. v30}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 325
    .line 326
    .line 327
    move-object/from16 v6, v27

    .line 328
    .line 329
    const/16 v7, 0x14

    .line 330
    .line 331
    int-to-float v7, v7

    .line 332
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 333
    .line 334
    invoke-static {v8, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v6, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object/from16 v7, v35

    .line 349
    .line 350
    if-ne v0, v7, :cond_b

    .line 351
    .line 352
    const-string v0, ""

    .line 353
    .line 354
    invoke-static {v0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_b
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 365
    .line 366
    .line 367
    const-string v9, "channel_name_to_delete"

    .line 368
    .line 369
    invoke-static {v8, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    check-cast v10, Ljava/lang/String;

    .line 378
    .line 379
    sget-object v11, Lcom/reddit/ui/compose/ds/ag;->c:Lcom/reddit/ui/compose/ds/ag;

    .line 380
    .line 381
    move-object v12, v8

    .line 382
    move-object v8, v9

    .line 383
    new-instance v9, Lcom/reddit/ui/compose/ds/yf;

    .line 384
    .line 385
    sget-object v13, Lx02/a;->b:Landroidx/compose/runtime/internal/a;

    .line 386
    .line 387
    invoke-direct {v9, v13}, Lcom/reddit/ui/compose/ds/yf;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 388
    .line 389
    .line 390
    const v13, 0x4c5de2

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v13

    .line 400
    if-ne v13, v7, :cond_c

    .line 401
    .line 402
    new-instance v13, Lit2/b;

    .line 403
    .line 404
    const/16 v7, 0xd

    .line 405
    .line 406
    invoke-direct {v13, v0, v7}, Lit2/b;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    move-object v7, v13

    .line 413
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    const/16 v24, 0x0

    .line 419
    .line 420
    const v25, 0xffd0

    .line 421
    .line 422
    .line 423
    move-object/from16 v19, v6

    .line 424
    .line 425
    move-object v6, v10

    .line 426
    const/4 v10, 0x0

    .line 427
    move-object v13, v12

    .line 428
    const/4 v12, 0x0

    .line 429
    move-object v14, v13

    .line 430
    const/4 v13, 0x0

    .line 431
    move-object v15, v14

    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v16, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move-object/from16 v17, v16

    .line 437
    .line 438
    const/16 v16, 0x0

    .line 439
    .line 440
    move-object/from16 v18, v17

    .line 441
    .line 442
    const/16 v17, 0x0

    .line 443
    .line 444
    move-object/from16 v20, v18

    .line 445
    .line 446
    const/16 v18, 0x0

    .line 447
    .line 448
    move-object/from16 v27, v19

    .line 449
    .line 450
    const/16 v19, 0x0

    .line 451
    .line 452
    move-object/from16 v21, v20

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    move-object/from16 v22, v21

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v23, 0x1b0

    .line 461
    .line 462
    move-object/from16 p1, v0

    .line 463
    .line 464
    move-object/from16 v0, v22

    .line 465
    .line 466
    move-object/from16 v22, v27

    .line 467
    .line 468
    invoke-static/range {v6 .. v25}, Lcom/reddit/ui/compose/ds/ng;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ib;ZLcom/reddit/ui/compose/ds/ib;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/eh;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/TextAreaAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, v22

    .line 472
    .line 473
    const/16 v7, 0x1c

    .line 474
    .line 475
    int-to-float v7, v7

    .line 476
    invoke-static {v0, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-static {v6, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 481
    .line 482
    .line 483
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    check-cast v7, Ljava/lang/String;

    .line 488
    .line 489
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    const-string v7, "delete_channel_button"

    .line 494
    .line 495
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    invoke-static {v7, v8}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 506
    .line 507
    shr-int/lit8 v9, v34, 0x3

    .line 508
    .line 509
    and-int/lit8 v9, v9, 0xe

    .line 510
    .line 511
    or-int/lit16 v9, v9, 0x1b0

    .line 512
    .line 513
    const/16 v21, 0x0

    .line 514
    .line 515
    const/16 v22, 0x1de8

    .line 516
    .line 517
    move v11, v8

    .line 518
    sget-object v8, Lx02/a;->c:Landroidx/compose/runtime/internal/a;

    .line 519
    .line 520
    move/from16 v20, v9

    .line 521
    .line 522
    const/4 v9, 0x0

    .line 523
    move v12, v11

    .line 524
    const/4 v11, 0x0

    .line 525
    move v13, v12

    .line 526
    const/4 v12, 0x0

    .line 527
    move v14, v13

    .line 528
    const/4 v13, 0x0

    .line 529
    move/from16 v16, v14

    .line 530
    .line 531
    const/4 v14, 0x0

    .line 532
    move/from16 v17, v16

    .line 533
    .line 534
    const/16 v16, 0x0

    .line 535
    .line 536
    move/from16 v18, v17

    .line 537
    .line 538
    const/16 v17, 0x0

    .line 539
    .line 540
    move/from16 v19, v18

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    move-object/from16 v36, v6

    .line 545
    .line 546
    move-object v6, v2

    .line 547
    move/from16 v2, v19

    .line 548
    .line 549
    move-object/from16 v19, v36

    .line 550
    .line 551
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v6, v19

    .line 555
    .line 556
    const/16 v7, 0x10

    .line 557
    .line 558
    int-to-float v7, v7

    .line 559
    invoke-static {v0, v7}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    invoke-static {v6, v7}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 564
    .line 565
    .line 566
    const-string v7, "cancel_button"

    .line 567
    .line 568
    invoke-static {v0, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v2}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    sget-object v15, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 577
    .line 578
    shr-int/lit8 v0, v34, 0x6

    .line 579
    .line 580
    and-int/lit8 v0, v0, 0xe

    .line 581
    .line 582
    or-int/lit16 v0, v0, 0x1b0

    .line 583
    .line 584
    const/16 v22, 0x1df8

    .line 585
    .line 586
    sget-object v8, Lx02/a;->d:Landroidx/compose/runtime/internal/a;

    .line 587
    .line 588
    const/4 v10, 0x0

    .line 589
    move/from16 v20, v0

    .line 590
    .line 591
    move-object v6, v3

    .line 592
    invoke-static/range {v6 .. v22}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 593
    .line 594
    .line 595
    move-object/from16 v6, v19

    .line 596
    .line 597
    const/4 v14, 0x1

    .line 598
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 603
    .line 604
    .line 605
    const/4 v0, 0x0

    .line 606
    throw v0

    .line 607
    :cond_e
    move-object v6, v0

    .line 608
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 609
    .line 610
    .line 611
    :goto_7
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    if-eqz v6, :cond_f

    .line 616
    .line 617
    new-instance v0, Lvt/b;

    .line 618
    .line 619
    move-object/from16 v2, p4

    .line 620
    .line 621
    move-object/from16 v3, p5

    .line 622
    .line 623
    invoke-direct/range {v0 .. v5}, Lvt/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V

    .line 624
    .line 625
    .line 626
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 627
    .line 628
    :cond_f
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/leave/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "viewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0xa4bb0d3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x10

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v1, v2

    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/16 v1, 0x100

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v1, 0x80

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v1

    .line 54
    and-int/lit16 v1, v0, 0x93

    .line 55
    .line 56
    const/16 v3, 0x92

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-eq v1, v3, :cond_3

    .line 61
    .line 62
    move v1, v5

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move v1, v4

    .line 65
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 66
    .line 67
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_7

    .line 72
    .line 73
    instance-of v1, p0, Lcom/reddit/matrix/feature/leave/w;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    const v1, 0x59dd4ebd

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    move-object v1, p0

    .line 84
    check-cast v1, Lcom/reddit/matrix/feature/leave/w;

    .line 85
    .line 86
    const-string v3, "leave_sheet"

    .line 87
    .line 88
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const/16 v3, 0x8

    .line 93
    .line 94
    int-to-float v7, v3

    .line 95
    int-to-float v9, v2

    .line 96
    const/4 v10, 0x5

    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    and-int/lit8 v0, v0, 0x7e

    .line 104
    .line 105
    invoke-static {v1, p1, v2, p3, v0}, Lx02/a;->d(Lcom/reddit/matrix/feature/leave/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    const v0, -0x1e2f607e

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    const-string v0, "leave_sheet_box"

    .line 119
    .line 120
    invoke-static {p2, v0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    int-to-float v1, v2

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v2, v1, v5}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-static {v0, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 137
    .line 138
    invoke-static {v1, v4}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-wide v2, p3, Landroidx/compose/runtime/r;->T:J

    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {p3, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 157
    .line 158
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    iget-object v7, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v7, :cond_6

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 169
    .line 170
    .line 171
    iget-boolean v7, p3, Landroidx/compose/runtime/r;->S:Z

    .line 172
    .line 173
    if-eqz v7, :cond_5

    .line 174
    .line 175
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 180
    .line 181
    .line 182
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 183
    .line 184
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    invoke-static {p3, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    invoke-static {p3, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {p3, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    invoke-static {p3, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8, p3, v4}, Lx02/a;->e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 222
    .line 223
    .line 224
    throw v8

    .line 225
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    if-eqz p3, :cond_8

    .line 233
    .line 234
    new-instance v0, Lum/a;

    .line 235
    .line 236
    const/16 v5, 0xf

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move v4, p4

    .line 242
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 243
    .line 244
    .line 245
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_8
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 35

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    move-object/from16 v3, p5

    .line 10
    .line 11
    move-object/from16 v4, p6

    .line 12
    .line 13
    const-string v0, "description"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "buttonLabel"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onConfirmPress"

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "onCancelPress"

    .line 29
    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v0, p1

    .line 34
    .line 35
    check-cast v0, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v7, -0x343402bc    # -2.6737288E7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v7, v6, 0x6

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    const/4 v7, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v7, 0x2

    .line 56
    :goto_0
    or-int/2addr v7, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v7, v6

    .line 59
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 60
    .line 61
    const/16 v9, 0x10

    .line 62
    .line 63
    if-nez v8, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v8, v9

    .line 75
    :goto_2
    or-int/2addr v7, v8

    .line 76
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v7, v8

    .line 92
    :cond_5
    and-int/lit16 v8, v6, 0xc00

    .line 93
    .line 94
    if-nez v8, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_6

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v7, v8

    .line 108
    :cond_7
    and-int/lit16 v8, v6, 0x6000

    .line 109
    .line 110
    if-nez v8, :cond_9

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_8

    .line 117
    .line 118
    const/16 v8, 0x4000

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_8
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_5
    or-int/2addr v7, v8

    .line 124
    :cond_9
    and-int/lit16 v8, v7, 0x2493

    .line 125
    .line 126
    const/16 v10, 0x2492

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v12, 0x1

    .line 130
    if-eq v8, v10, :cond_a

    .line 131
    .line 132
    move v8, v12

    .line 133
    goto :goto_6

    .line 134
    :cond_a
    move v8, v11

    .line 135
    :goto_6
    and-int/lit8 v10, v7, 0x1

    .line 136
    .line 137
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_e

    .line 142
    .line 143
    const v8, 0x6e3c21fe

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 154
    .line 155
    if-ne v8, v10, :cond_b

    .line 156
    .line 157
    new-instance v8, Lwy/c;

    .line 158
    .line 159
    const/16 v10, 0x14

    .line 160
    .line 161
    invoke-direct {v8, v10}, Lwy/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 170
    .line 171
    .line 172
    invoke-static {v5, v11, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    sget-object v10, Lx/l;->c:Lx/g;

    .line 177
    .line 178
    sget-object v13, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 179
    .line 180
    invoke-static {v10, v13, v0, v11}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 185
    .line 186
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    iget-object v15, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 206
    .line 207
    if-eqz v15, :cond_d

    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 210
    .line 211
    .line 212
    iget-boolean v15, v0, Landroidx/compose/runtime/r;->S:Z

    .line 213
    .line 214
    if-eqz v15, :cond_c

    .line 215
    .line 216
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 221
    .line 222
    .line 223
    :goto_7
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 229
    .line 230
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    invoke-static {v0, v10, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    invoke-static {v0, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 245
    .line 246
    .line 247
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    .line 251
    .line 252
    const-string v8, "leave_warning_description"

    .line 253
    .line 254
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 255
    .line 256
    invoke-static {v10, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    and-int/lit8 v11, v7, 0xe

    .line 261
    .line 262
    or-int/lit8 v29, v11, 0x30

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    const v31, 0x3fffc

    .line 267
    .line 268
    .line 269
    move v11, v9

    .line 270
    move-object v13, v10

    .line 271
    const-wide/16 v9, 0x0

    .line 272
    .line 273
    move v14, v11

    .line 274
    move v15, v12

    .line 275
    const-wide/16 v11, 0x0

    .line 276
    .line 277
    move-object/from16 v16, v13

    .line 278
    .line 279
    const/4 v13, 0x0

    .line 280
    move/from16 v17, v14

    .line 281
    .line 282
    const/4 v14, 0x0

    .line 283
    move/from16 v18, v15

    .line 284
    .line 285
    const/4 v15, 0x0

    .line 286
    move-object/from16 v20, v16

    .line 287
    .line 288
    move/from16 v19, v17

    .line 289
    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    move/from16 v21, v18

    .line 293
    .line 294
    const/16 v18, 0x0

    .line 295
    .line 296
    move/from16 v22, v19

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    move-object/from16 v24, v20

    .line 301
    .line 302
    move/from16 v23, v21

    .line 303
    .line 304
    const-wide/16 v20, 0x0

    .line 305
    .line 306
    move/from16 v25, v22

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    move/from16 v26, v23

    .line 311
    .line 312
    const/16 v23, 0x0

    .line 313
    .line 314
    move-object/from16 v27, v24

    .line 315
    .line 316
    const/16 v24, 0x0

    .line 317
    .line 318
    move/from16 v28, v25

    .line 319
    .line 320
    const/16 v25, 0x0

    .line 321
    .line 322
    move/from16 v32, v26

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    move-object/from16 v33, v27

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    move-object/from16 v28, v0

    .line 331
    .line 332
    move v0, v7

    .line 333
    move-object v7, v1

    .line 334
    move-object/from16 v1, v33

    .line 335
    .line 336
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 337
    .line 338
    .line 339
    move-object/from16 v7, v28

    .line 340
    .line 341
    const/16 v8, 0x14

    .line 342
    .line 343
    int-to-float v8, v8

    .line 344
    invoke-static {v1, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    invoke-static {v7, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 349
    .line 350
    .line 351
    const-string v8, "confirm_leave"

    .line 352
    .line 353
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const/high16 v9, 0x3f800000    # 1.0f

    .line 358
    .line 359
    invoke-static {v8, v9}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 364
    .line 365
    new-instance v10, Lsc2/o;

    .line 366
    .line 367
    const/16 v11, 0x14

    .line 368
    .line 369
    const/4 v12, 0x0

    .line 370
    invoke-direct {v10, v2, v11, v12}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 371
    .line 372
    .line 373
    const v11, -0x186de785

    .line 374
    .line 375
    .line 376
    invoke-static {v11, v10, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    shr-int/lit8 v11, v0, 0x6

    .line 381
    .line 382
    and-int/lit8 v11, v11, 0xe

    .line 383
    .line 384
    or-int/lit16 v11, v11, 0x1b0

    .line 385
    .line 386
    const/16 v23, 0x1df8

    .line 387
    .line 388
    move v12, v9

    .line 389
    move-object v9, v10

    .line 390
    const/4 v10, 0x0

    .line 391
    move/from16 v21, v11

    .line 392
    .line 393
    const/4 v11, 0x0

    .line 394
    move v13, v12

    .line 395
    const/4 v12, 0x0

    .line 396
    move v14, v13

    .line 397
    const/4 v13, 0x0

    .line 398
    move v15, v14

    .line 399
    const/4 v14, 0x0

    .line 400
    move/from16 v17, v15

    .line 401
    .line 402
    const/4 v15, 0x0

    .line 403
    move/from16 v18, v17

    .line 404
    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move/from16 v19, v18

    .line 408
    .line 409
    const/16 v18, 0x0

    .line 410
    .line 411
    move/from16 v20, v19

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object/from16 v34, v7

    .line 416
    .line 417
    move-object v7, v3

    .line 418
    move/from16 v3, v20

    .line 419
    .line 420
    move-object/from16 v20, v34

    .line 421
    .line 422
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v7, v20

    .line 426
    .line 427
    const/16 v11, 0x10

    .line 428
    .line 429
    int-to-float v8, v11

    .line 430
    invoke-static {v1, v8}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-static {v7, v8}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 435
    .line 436
    .line 437
    const-string v8, "cancel_button"

    .line 438
    .line 439
    invoke-static {v1, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    sget-object v16, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 448
    .line 449
    shr-int/lit8 v0, v0, 0x9

    .line 450
    .line 451
    and-int/lit8 v0, v0, 0xe

    .line 452
    .line 453
    or-int/lit16 v0, v0, 0x1b0

    .line 454
    .line 455
    sget-object v9, Lx02/a;->a:Landroidx/compose/runtime/internal/a;

    .line 456
    .line 457
    const/4 v11, 0x0

    .line 458
    move/from16 v21, v0

    .line 459
    .line 460
    move-object v7, v4

    .line 461
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v7, v20

    .line 465
    .line 466
    const/4 v15, 0x1

    .line 467
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 468
    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 472
    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    throw v0

    .line 476
    :cond_e
    move-object v7, v0

    .line 477
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 478
    .line 479
    .line 480
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    if-eqz v8, :cond_f

    .line 485
    .line 486
    new-instance v0, Lcom/reddit/drafts/screen/discard/posts/g;

    .line 487
    .line 488
    const/4 v7, 0x2

    .line 489
    move-object/from16 v1, p3

    .line 490
    .line 491
    move-object/from16 v3, p5

    .line 492
    .line 493
    move-object/from16 v4, p6

    .line 494
    .line 495
    invoke-direct/range {v0 .. v7}, Lcom/reddit/drafts/screen/discard/posts/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 496
    .line 497
    .line 498
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 499
    .line 500
    :cond_f
    return-void
.end method

.method public static final d(Lcom/reddit/matrix/feature/leave/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 14

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    move-object/from16 v6, p3

    .line 4
    .line 5
    check-cast v6, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x1ed0e909

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    and-int/lit8 v0, v4, 0x8

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x2

    .line 36
    :goto_1
    or-int/2addr v0, v4

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v0, v4

    .line 39
    :goto_2
    and-int/lit8 v3, v4, 0x30

    .line 40
    .line 41
    const/16 v5, 0x20

    .line 42
    .line 43
    if-nez v3, :cond_4

    .line 44
    .line 45
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/16 v3, 0x10

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v3

    .line 56
    :cond_4
    and-int/lit16 v3, v4, 0x180

    .line 57
    .line 58
    move-object/from16 v7, p2

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/16 v3, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v3, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v0, v3

    .line 74
    :cond_6
    and-int/lit16 v3, v0, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v12, 0x0

    .line 80
    if-eq v3, v8, :cond_7

    .line 81
    .line 82
    move v3, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v3, v12

    .line 85
    :goto_5
    and-int/lit8 v8, v0, 0x1

    .line 86
    .line 87
    invoke-virtual {v6, v8, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_19

    .line 92
    .line 93
    const v3, -0x615d173a

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v3, v0, 0x70

    .line 100
    .line 101
    if-ne v3, v5, :cond_8

    .line 102
    .line 103
    move v8, v9

    .line 104
    goto :goto_6

    .line 105
    :cond_8
    move v8, v12

    .line 106
    :goto_6
    and-int/lit8 v10, v0, 0xe

    .line 107
    .line 108
    if-eq v10, v1, :cond_a

    .line 109
    .line 110
    and-int/lit8 v1, v0, 0x8

    .line 111
    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_9
    move v1, v12

    .line 122
    goto :goto_8

    .line 123
    :cond_a
    :goto_7
    move v1, v9

    .line 124
    :goto_8
    or-int/2addr v1, v8

    .line 125
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 130
    .line 131
    if-nez v1, :cond_b

    .line 132
    .line 133
    if-ne v8, v10, :cond_c

    .line 134
    .line 135
    :cond_b
    new-instance v8, Lwu2/f;

    .line 136
    .line 137
    const/4 v1, 0x3

    .line 138
    invoke-direct {v8, v1, p1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    const v1, 0x4c5de2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    if-ne v3, v5, :cond_d

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_d
    move v9, v12

    .line 159
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v9, :cond_e

    .line 164
    .line 165
    if-ne v1, v10, :cond_f

    .line 166
    .line 167
    :cond_e
    new-instance v1, Luy2/c;

    .line 168
    .line 169
    const/16 v3, 0x19

    .line 170
    .line 171
    invoke-direct {v1, v3, p1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_f
    move-object v11, v1

    .line 178
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 181
    .line 182
    .line 183
    instance-of v1, p0, Lcom/reddit/matrix/feature/leave/n;

    .line 184
    .line 185
    const v3, 0x7f1313a3

    .line 186
    .line 187
    .line 188
    const v5, 0xe000

    .line 189
    .line 190
    .line 191
    if-eqz v1, :cond_10

    .line 192
    .line 193
    const v1, 0x51c56382

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f1313a2

    .line 200
    .line 201
    .line 202
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    shl-int/lit8 v0, v0, 0x6

    .line 211
    .line 212
    and-int/2addr v5, v0

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v1

    .line 215
    invoke-static/range {v5 .. v11}, Lx02/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_c

    .line 222
    .line 223
    :cond_10
    move-object v10, v8

    .line 224
    instance-of v1, p0, Lcom/reddit/matrix/feature/leave/o;

    .line 225
    .line 226
    const v7, 0x7f1313b3

    .line 227
    .line 228
    .line 229
    const v8, 0x7f1313b2

    .line 230
    .line 231
    .line 232
    if-eqz v1, :cond_11

    .line 233
    .line 234
    const v1, 0x51c58b98

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 238
    .line 239
    .line 240
    move-object v1, p0

    .line 241
    check-cast v1, Lcom/reddit/matrix/feature/leave/o;

    .line 242
    .line 243
    iget-object v1, v1, Lcom/reddit/matrix/feature/leave/o;->a:Ljava/lang/String;

    .line 244
    .line 245
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v8, v1, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    shl-int/lit8 v0, v0, 0x6

    .line 258
    .line 259
    and-int/2addr v5, v0

    .line 260
    move-object/from16 v7, p2

    .line 261
    .line 262
    invoke-static/range {v5 .. v11}, Lx02/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_11
    instance-of v1, p0, Lcom/reddit/matrix/feature/leave/p;

    .line 271
    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    const v1, 0x51c5b308

    .line 275
    .line 276
    .line 277
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 278
    .line 279
    .line 280
    const v1, 0x7f131379

    .line 281
    .line 282
    .line 283
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-static {v6, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    shl-int/lit8 v0, v0, 0x6

    .line 292
    .line 293
    and-int/2addr v5, v0

    .line 294
    move-object/from16 v7, p2

    .line 295
    .line 296
    invoke-static/range {v5 .. v11}, Lx02/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_c

    .line 303
    .line 304
    :cond_12
    instance-of v1, p0, Lcom/reddit/matrix/feature/leave/q;

    .line 305
    .line 306
    if-eqz v1, :cond_14

    .line 307
    .line 308
    const v1, 0x51c5d93c

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 312
    .line 313
    .line 314
    move-object v1, p0

    .line 315
    check-cast v1, Lcom/reddit/matrix/feature/leave/q;

    .line 316
    .line 317
    iget-boolean v3, v1, Lcom/reddit/matrix/feature/leave/q;->c:Z

    .line 318
    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    const v3, -0x190a79c8

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 325
    .line 326
    .line 327
    iget-object v8, v1, Lcom/reddit/matrix/feature/leave/q;->a:Ljava/lang/String;

    .line 328
    .line 329
    shl-int/lit8 v0, v0, 0x3

    .line 330
    .line 331
    and-int/lit16 v5, v0, 0x1c00

    .line 332
    .line 333
    move-object/from16 v7, p2

    .line 334
    .line 335
    move-object v9, v10

    .line 336
    move-object v10, v11

    .line 337
    invoke-static/range {v5 .. v10}, Lx02/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 341
    .line 342
    .line 343
    goto :goto_a

    .line 344
    :cond_13
    const v3, -0x19072187

    .line 345
    .line 346
    .line 347
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v1, Lcom/reddit/matrix/feature/leave/q;->a:Ljava/lang/String;

    .line 351
    .line 352
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v8, v1, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    shl-int/lit8 v0, v0, 0x6

    .line 365
    .line 366
    and-int/2addr v5, v0

    .line 367
    move-object/from16 v7, p2

    .line 368
    .line 369
    invoke-static/range {v5 .. v11}, Lx02/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 373
    .line 374
    .line 375
    :goto_a
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_c

    .line 379
    .line 380
    :cond_14
    instance-of v1, p0, Lcom/reddit/matrix/feature/leave/v;

    .line 381
    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    const v1, -0x1901527f

    .line 385
    .line 386
    .line 387
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 388
    .line 389
    .line 390
    move-object v1, p0

    .line 391
    check-cast v1, Lcom/reddit/matrix/feature/leave/v;

    .line 392
    .line 393
    iget-object v3, v1, Lcom/reddit/matrix/feature/leave/v;->a:Ljava/lang/String;

    .line 394
    .line 395
    iget-object v9, v1, Lcom/reddit/matrix/feature/leave/v;->c:Lcom/reddit/matrix/feature/leave/u;

    .line 396
    .line 397
    sget-object v13, Lcom/reddit/matrix/feature/leave/s;->a:Lcom/reddit/matrix/feature/leave/s;

    .line 398
    .line 399
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v13

    .line 403
    if-eqz v13, :cond_15

    .line 404
    .line 405
    const v1, 0x51c62e44

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 409
    .line 410
    .line 411
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-static {v8, v1, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-static {v6, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    shl-int/lit8 v0, v0, 0x6

    .line 424
    .line 425
    and-int/2addr v5, v0

    .line 426
    move-object/from16 v7, p2

    .line 427
    .line 428
    invoke-static/range {v5 .. v11}, Lx02/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 432
    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_15
    instance-of v7, v9, Lcom/reddit/matrix/feature/leave/t;

    .line 436
    .line 437
    if-eqz v7, :cond_16

    .line 438
    .line 439
    const v1, 0x51c65ea0

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    const v1, 0x7f131471

    .line 446
    .line 447
    .line 448
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v1, v3, v6}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    const v1, 0x7f131472

    .line 457
    .line 458
    .line 459
    invoke-static {v6, v1}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    shl-int/lit8 v0, v0, 0x6

    .line 464
    .line 465
    and-int/2addr v5, v0

    .line 466
    move-object/from16 v7, p2

    .line 467
    .line 468
    invoke-static/range {v5 .. v11}, Lx02/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_16
    sget-object v3, Lcom/reddit/matrix/feature/leave/r;->a:Lcom/reddit/matrix/feature/leave/r;

    .line 476
    .line 477
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_17

    .line 482
    .line 483
    const v3, 0x51c690ce

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    iget-object v8, v1, Lcom/reddit/matrix/feature/leave/v;->a:Ljava/lang/String;

    .line 490
    .line 491
    shl-int/lit8 v0, v0, 0x3

    .line 492
    .line 493
    and-int/lit16 v5, v0, 0x1c00

    .line 494
    .line 495
    move-object/from16 v7, p2

    .line 496
    .line 497
    move-object v9, v10

    .line 498
    move-object v10, v11

    .line 499
    invoke-static/range {v5 .. v10}, Lx02/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 503
    .line 504
    .line 505
    :goto_b
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_17
    const p0, 0x51c626a1

    .line 510
    .line 511
    .line 512
    invoke-static {p0, v6, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 513
    .line 514
    .line 515
    move-result-object p0

    .line 516
    throw p0

    .line 517
    :cond_18
    const p0, 0x51c563ed

    .line 518
    .line 519
    .line 520
    invoke-static {p0, v6, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    throw p0

    .line 525
    :cond_19
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 526
    .line 527
    .line 528
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    if-eqz v6, :cond_1a

    .line 533
    .line 534
    new-instance v0, Lx02/b;

    .line 535
    .line 536
    const/4 v5, 0x0

    .line 537
    move-object v1, p0

    .line 538
    move-object v2, p1

    .line 539
    move-object/from16 v3, p2

    .line 540
    .line 541
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 542
    .line 543
    .line 544
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 545
    .line 546
    :cond_1a
    return-void
.end method

.method public static final e(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6bf834c9

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string p0, "loading_shimmer_content"

    .line 29
    .line 30
    sget-object v5, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v5, p0}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v0, Lx/l;->c:Lx/g;

    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-wide v6, p1, Landroidx/compose/runtime/r;->T:J

    .line 45
    .line 46
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v8, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v8, p1, Landroidx/compose/runtime/r;->S:Z

    .line 74
    .line 75
    if-eqz v8, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 85
    .line 86
    invoke-static {p1, v0, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    invoke-static {p1, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    invoke-static {p1, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {p1, p0, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    const/16 p0, 0x32

    .line 114
    .line 115
    int-to-float v8, p0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/16 v10, 0xb

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const/16 v0, 0x10

    .line 126
    .line 127
    int-to-float v0, v0

    .line 128
    const/16 v1, 0x36

    .line 129
    .line 130
    invoke-static {p0, v0, p1, v1, v2}, Lx02/a;->f(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x8

    .line 134
    .line 135
    int-to-float p0, p0

    .line 136
    invoke-static {v5, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p1, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 141
    .line 142
    .line 143
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0, v0, p1, v1, v2}, Lx02/a;->f(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 148
    .line 149
    .line 150
    const/16 p0, 0x14

    .line 151
    .line 152
    int-to-float p0, p0

    .line 153
    invoke-static {v5, p0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 158
    .line 159
    .line 160
    const/16 p0, 0x37

    .line 161
    .line 162
    int-to-float p0, p0

    .line 163
    const/4 v1, 0x6

    .line 164
    invoke-static {v11, p0, p1, v1, v3}, Lx02/a;->f(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v0}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-static {p1, p0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v11, v8, p1, v1, v3}, Lx02/a;->f(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 178
    .line 179
    .line 180
    move-object p0, v5

    .line 181
    goto :goto_2

    .line 182
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 183
    .line 184
    .line 185
    throw v11

    .line 186
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    new-instance v0, Lrj/k;

    .line 196
    .line 197
    const/16 v1, 0x1d

    .line 198
    .line 199
    invoke-direct {v0, p0, p2, v1}, Lrj/k;-><init>(Landroidx/compose/ui/s;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_4
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;FLandroidx/compose/runtime/m;II)V
    .locals 6

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x1911e00f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    or-int/lit8 v1, p3, 0x30

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x30

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x20

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/16 v1, 0x10

    .line 30
    .line 31
    :goto_0
    or-int/2addr v1, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v1, p3

    .line 34
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 35
    .line 36
    const/16 v3, 0x12

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    move v2, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move v2, v4

    .line 45
    :goto_2
    and-int/2addr v1, v5

    .line 46
    invoke-virtual {p2, v1, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1, v0}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0, p1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 82
    .line 83
    sget-object v1, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 84
    .line 85
    invoke-static {v0, v5, v1}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "text_line_shimmer"

    .line 90
    .line 91
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p2, v4}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 100
    .line 101
    .line 102
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    new-instance v0, Lcom/reddit/search/composables/e;

    .line 109
    .line 110
    invoke-direct {v0, p1, p0, p3, p4}, Lcom/reddit/search/composables/e;-><init>(FLandroidx/compose/ui/s;II)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    :cond_6
    return-void
.end method
