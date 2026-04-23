.class public final synthetic Lcom/reddit/mod/composables/stackingConditions/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ls52/h;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ls52/s;


# direct methods
.method public synthetic constructor <init>(Ls52/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls52/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/composables/stackingConditions/e;->a:Ls52/h;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/mod/composables/stackingConditions/e;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/mod/composables/stackingConditions/e;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/mod/composables/stackingConditions/e;->d:Ls52/s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lx/z;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const-string v4, "$this$DropdownMenu"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    if-eq v1, v4, :cond_0

    .line 31
    .line 32
    move v1, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    and-int/2addr v3, v6

    .line 36
    check-cast v2, Landroidx/compose/runtime/r;

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_9

    .line 43
    .line 44
    sget-object v1, Lx/l;->c:Lx/g;

    .line 45
    .line 46
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 47
    .line 48
    invoke-static {v1, v3, v2, v5}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-wide v3, v2, Landroidx/compose/runtime/r;->T:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 63
    .line 64
    invoke-static {v2, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 74
    .line 75
    iget-object v9, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 76
    .line 77
    if-eqz v9, :cond_8

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 80
    .line 81
    .line 82
    iget-boolean v9, v2, Landroidx/compose/runtime/r;->S:Z

    .line 83
    .line 84
    if-eqz v9, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 91
    .line 92
    .line 93
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    invoke-static {v2, v1, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 108
    .line 109
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    invoke-static {v2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v2, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/c1;->A(Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/ds/ia;

    .line 123
    .line 124
    .line 125
    move-result-object v17

    .line 126
    iget-object v1, v0, Lcom/reddit/mod/composables/stackingConditions/e;->a:Ls52/h;

    .line 127
    .line 128
    iget-object v3, v1, Ls52/h;->c:Ls52/a0;

    .line 129
    .line 130
    sget-object v4, Ls52/z;->a:Ls52/z;

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    new-instance v3, Lcom/reddit/mod/composables/j;

    .line 137
    .line 138
    const/4 v4, 0x2

    .line 139
    invoke-direct {v3, v1, v4}, Lcom/reddit/mod/composables/j;-><init>(Ls52/h;I)V

    .line 140
    .line 141
    .line 142
    const v4, 0x3a4c847d

    .line 143
    .line 144
    .line 145
    invoke-static {v4, v3, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const v3, -0x6815fd56

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v0, Lcom/reddit/mod/composables/stackingConditions/e;->b:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    iget-object v9, v0, Lcom/reddit/mod/composables/stackingConditions/e;->c:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    or-int/2addr v8, v10

    .line 168
    iget-object v0, v0, Lcom/reddit/mod/composables/stackingConditions/e;->d:Ls52/s;

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    or-int/2addr v8, v10

    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 180
    .line 181
    if-nez v8, :cond_2

    .line 182
    .line 183
    if-ne v10, v12, :cond_3

    .line 184
    .line 185
    :cond_2
    new-instance v10, Lcom/reddit/mod/composables/stackingConditions/m;

    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    invoke-direct {v10, v4, v9, v0, v8}, Lcom/reddit/mod/composables/stackingConditions/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls52/s;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_3
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/n;

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    invoke-direct {v8, v0, v13}, Lcom/reddit/mod/composables/stackingConditions/n;-><init>(Ls52/s;I)V

    .line 203
    .line 204
    .line 205
    const v13, -0x42463a8b

    .line 206
    .line 207
    .line 208
    invoke-static {v13, v8, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 209
    .line 210
    .line 211
    move-result-object v15

    .line 212
    const/16 v23, 0x0

    .line 213
    .line 214
    const/16 v24, 0x3ae8

    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v13, v9

    .line 218
    move-object v9, v10

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v14, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    move-object/from16 v16, v13

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    move-object/from16 v18, v14

    .line 226
    .line 227
    const/4 v14, 0x0

    .line 228
    move-object/from16 v19, v16

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    move-object/from16 v20, v18

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    move-object/from16 v21, v19

    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    move-object/from16 v22, v20

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    move-object/from16 v25, v22

    .line 245
    .line 246
    const v22, 0x6000036

    .line 247
    .line 248
    .line 249
    move-object/from16 v6, v21

    .line 250
    .line 251
    move-object/from16 v21, v2

    .line 252
    .line 253
    move-object v2, v6

    .line 254
    move-object/from16 v6, v25

    .line 255
    .line 256
    invoke-static/range {v7 .. v24}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v7, v21

    .line 260
    .line 261
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/c1;->A(Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/ds/ia;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    iget-object v8, v1, Ls52/h;->c:Ls52/a0;

    .line 266
    .line 267
    sget-object v9, Ls52/y;->a:Ls52/y;

    .line 268
    .line 269
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    new-instance v8, Lcom/reddit/mod/composables/j;

    .line 274
    .line 275
    const/4 v9, 0x3

    .line 276
    invoke-direct {v8, v1, v9}, Lcom/reddit/mod/composables/j;-><init>(Ls52/h;I)V

    .line 277
    .line 278
    .line 279
    const v1, 0x60d03be6

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v8

    .line 293
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    or-int/2addr v8, v9

    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    or-int/2addr v8, v9

    .line 303
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    if-nez v8, :cond_4

    .line 308
    .line 309
    if-ne v9, v6, :cond_5

    .line 310
    .line 311
    :cond_4
    new-instance v9, Lcom/reddit/mod/composables/stackingConditions/m;

    .line 312
    .line 313
    const/4 v8, 0x1

    .line 314
    invoke-direct {v9, v4, v2, v0, v8}, Lcom/reddit/mod/composables/stackingConditions/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls52/s;I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 321
    .line 322
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 323
    .line 324
    .line 325
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/n;

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    invoke-direct {v8, v0, v10}, Lcom/reddit/mod/composables/stackingConditions/n;-><init>(Ls52/s;I)V

    .line 329
    .line 330
    .line 331
    const v10, -0x420ee122

    .line 332
    .line 333
    .line 334
    invoke-static {v10, v8, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    const/16 v23, 0x0

    .line 339
    .line 340
    const/16 v24, 0x3ae8

    .line 341
    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v10, 0x0

    .line 344
    const/4 v12, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    const/16 v18, 0x0

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const v22, 0x6000036

    .line 356
    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    move-object v7, v1

    .line 361
    invoke-static/range {v7 .. v24}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 362
    .line 363
    .line 364
    move-object/from16 v7, v21

    .line 365
    .line 366
    invoke-static {v7}, Lcom/reddit/ui/compose/ds/c1;->A(Landroidx/compose/runtime/r;)Lcom/reddit/ui/compose/ds/ia;

    .line 367
    .line 368
    .line 369
    move-result-object v17

    .line 370
    sget-object v1, Lcom/reddit/mod/composables/stackingConditions/n0;->x:Landroidx/compose/runtime/internal/a;

    .line 371
    .line 372
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v8

    .line 383
    or-int/2addr v3, v8

    .line 384
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    or-int/2addr v3, v8

    .line 389
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    if-nez v3, :cond_6

    .line 394
    .line 395
    if-ne v8, v6, :cond_7

    .line 396
    .line 397
    :cond_6
    new-instance v8, Lcom/reddit/mod/composables/stackingConditions/m;

    .line 398
    .line 399
    const/4 v3, 0x2

    .line 400
    invoke-direct {v8, v4, v2, v0, v3}, Lcom/reddit/mod/composables/stackingConditions/m;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ls52/s;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_7
    move-object v9, v8

    .line 407
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 408
    .line 409
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 410
    .line 411
    .line 412
    new-instance v2, Lcom/reddit/mod/composables/stackingConditions/n;

    .line 413
    .line 414
    const/4 v3, 0x2

    .line 415
    invoke-direct {v2, v0, v3}, Lcom/reddit/mod/composables/stackingConditions/n;-><init>(Ls52/s;I)V

    .line 416
    .line 417
    .line 418
    const v0, 0x5bf473fd

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    const/16 v23, 0x0

    .line 426
    .line 427
    const/16 v24, 0x3af8

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v10, 0x0

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v13, 0x0

    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v18, 0x0

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/16 v20, 0x0

    .line 442
    .line 443
    const v22, 0x6000036

    .line 444
    .line 445
    .line 446
    move-object/from16 v21, v7

    .line 447
    .line 448
    move-object v7, v1

    .line 449
    invoke-static/range {v7 .. v24}, Lcom/reddit/ui/compose/ds/sa;->i(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Lj1/y0;ZLcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v7, v21

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 456
    .line 457
    .line 458
    goto :goto_2

    .line 459
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 460
    .line 461
    .line 462
    const/4 v0, 0x0

    .line 463
    throw v0

    .line 464
    :cond_9
    move-object v7, v2

    .line 465
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 466
    .line 467
    .line 468
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0
.end method
