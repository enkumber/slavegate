.class public final synthetic Lcom/reddit/devplatform/composables/logs/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function0;Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/devplatform/composables/logs/d;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/devplatform/composables/logs/d;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/devplatform/composables/logs/d;->c:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v6

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v6

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
    if-eqz v2, :cond_a

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
    const/16 v8, 0x10

    .line 45
    .line 46
    int-to-float v8, v8

    .line 47
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    sget-object v8, Lx/l;->c:Lx/g;

    .line 52
    .line 53
    sget-object v9, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 54
    .line 55
    invoke-static {v8, v9, v1, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    if-eqz v3, :cond_9

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 83
    .line 84
    .line 85
    iget-boolean v3, v1, Landroidx/compose/runtime/r;->S:Z

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 94
    .line 95
    .line 96
    :goto_1
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    .line 100
    .line 101
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 102
    .line 103
    invoke-static {v1, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v1, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    invoke-static {v1, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 130
    .line 131
    sget-object v14, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 132
    .line 133
    invoke-static {v13, v14, v1, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v6, v1, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v1, v13, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v15, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v14, v1, v10, v1, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x1ff6

    .line 180
    .line 181
    iget-object v7, v0, Lcom/reddit/devplatform/composables/logs/d;->b:Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x0

    .line 185
    sget-object v10, Lcom/reddit/devplatform/composables/logs/a;->a:Landroidx/compose/runtime/internal/a;

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const/4 v15, 0x0

    .line 192
    const/16 v16, 0x0

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x0

    .line 199
    .line 200
    const/16 v21, 0xc00

    .line 201
    .line 202
    move-object/from16 v20, v1

    .line 203
    .line 204
    invoke-static/range {v7 .. v23}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    int-to-float v3, v3

    .line 209
    invoke-static {v2, v3}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v1, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v0, Lcom/reddit/devplatform/composables/logs/d;->a:Landroidx/compose/runtime/h3;

    .line 217
    .line 218
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Lcom/reddit/devplatform/features/customposts/log/a;

    .line 223
    .line 224
    iget-object v7, v6, Lcom/reddit/devplatform/features/customposts/log/a;->b:Ljava/lang/String;

    .line 225
    .line 226
    const v6, 0x4c5de2

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lcom/reddit/devplatform/composables/logs/d;->c:Lcom/reddit/devplatform/features/customposts/log/DevvitLogsViewModel;

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 243
    .line 244
    if-nez v8, :cond_3

    .line 245
    .line 246
    if-ne v9, v10, :cond_4

    .line 247
    .line 248
    :cond_3
    new-instance v9, Lcom/reddit/devplatform/composables/logs/DevvitLogListWithSearchBarKt$DevvitLogListWithSearchBar$1$1$1$1$1$1$1;

    .line 249
    .line 250
    invoke-direct {v9, v0}, Lcom/reddit/devplatform/composables/logs/DevvitLogListWithSearchBarKt$DevvitLogListWithSearchBar$1$1$1$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_4
    check-cast v9, Ltm3/g;

    .line 257
    .line 258
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 259
    .line 260
    .line 261
    move-object v8, v9

    .line 262
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 263
    .line 264
    float-to-double v11, v4

    .line 265
    const-wide/16 v13, 0x0

    .line 266
    .line 267
    cmpl-double v0, v11, v13

    .line 268
    .line 269
    const-string v29, "invalid weight; must be greater than zero"

    .line 270
    .line 271
    if-lez v0, :cond_5

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_5
    invoke-static/range {v29 .. v29}, Ly/a;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :goto_3
    new-instance v9, Lx/o1;

    .line 278
    .line 279
    const/4 v11, 0x1

    .line 280
    invoke-direct {v9, v4, v11}, Lx/o1;-><init>(FZ)V

    .line 281
    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    const v28, 0x3fff8

    .line 286
    .line 287
    .line 288
    move-object v11, v10

    .line 289
    const/4 v10, 0x0

    .line 290
    move-object v12, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v13, v12

    .line 293
    const/4 v12, 0x0

    .line 294
    move-object v14, v13

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v15, v14

    .line 297
    const/4 v14, 0x0

    .line 298
    move-object/from16 v16, v15

    .line 299
    .line 300
    const/4 v15, 0x0

    .line 301
    move-object/from16 v17, v16

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    move-object/from16 v18, v17

    .line 306
    .line 307
    const/16 v17, 0x0

    .line 308
    .line 309
    move-object/from16 v19, v18

    .line 310
    .line 311
    const/16 v18, 0x0

    .line 312
    .line 313
    move-object/from16 v20, v19

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v21, v20

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    move-object/from16 v22, v21

    .line 322
    .line 323
    const/16 v21, 0x0

    .line 324
    .line 325
    move-object/from16 v23, v22

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    move-object/from16 v24, v23

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    move-object/from16 v25, v24

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    move-object/from16 v30, v25

    .line 340
    .line 341
    move-object/from16 v25, v1

    .line 342
    .line 343
    move-object/from16 v1, v30

    .line 344
    .line 345
    invoke-static/range {v7 .. v28}, Lcom/reddit/ui/compose/ds/yg;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/qg;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Integer;Lcom/reddit/ui/compose/ds/eh;Lcom/reddit/ui/compose/ds/TextFieldAppearance;Landroidx/compose/ui/text/input/k0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v7, v25

    .line 349
    .line 350
    const/4 v11, 0x1

    .line 351
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 352
    .line 353
    .line 354
    invoke-static {v2, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    if-lez v0, :cond_6

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :cond_6
    invoke-static/range {v29 .. v29}, Ly/a;->a(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    new-instance v0, Lx/o1;

    .line 365
    .line 366
    invoke-direct {v0, v4, v11}, Lx/o1;-><init>(FZ)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v2, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v2, :cond_7

    .line 385
    .line 386
    if-ne v4, v1, :cond_8

    .line 387
    .line 388
    :cond_7
    new-instance v4, Landroidx/compose/material3/internal/d0;

    .line 389
    .line 390
    const/4 v1, 0x4

    .line 391
    invoke-direct {v4, v3, v1}, Landroidx/compose/material3/internal/d0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    :cond_8
    move-object/from16 v16, v4

    .line 398
    .line 399
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 400
    .line 401
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    const/16 v18, 0x0

    .line 405
    .line 406
    const/16 v19, 0x1fe

    .line 407
    .line 408
    const/4 v8, 0x0

    .line 409
    const/4 v9, 0x0

    .line 410
    const/4 v10, 0x0

    .line 411
    const/4 v11, 0x0

    .line 412
    const/4 v12, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    const/4 v14, 0x0

    .line 415
    const/4 v15, 0x0

    .line 416
    move-object/from16 v17, v7

    .line 417
    .line 418
    move-object v7, v0

    .line 419
    invoke-static/range {v7 .. v19}, Landroidx/compose/foundation/lazy/v;->a(Landroidx/compose/ui/s;Landroidx/compose/foundation/lazy/j0;Lx/y1;ZLx/k;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/foundation/q1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v1, v17

    .line 423
    .line 424
    const/4 v11, 0x1

    .line 425
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    throw v0

    .line 434
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 435
    .line 436
    .line 437
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object v0
.end method
