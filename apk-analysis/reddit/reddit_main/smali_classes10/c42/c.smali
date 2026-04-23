.class public final synthetic Lc42/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lcom/reddit/ui/compose/icons/h;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc42/c;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lc42/c;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lc42/c;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lc42/c;->d:Lcom/reddit/ui/compose/icons/h;

    .line 11
    .line 12
    iput p5, p0, Lc42/c;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lc42/c;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lc42/c;->g:Lcom/reddit/ui/compose/icons/h;

    .line 17
    .line 18
    iput p8, p0, Lc42/c;->i:I

    .line 19
    .line 20
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
    check-cast v1, Landroidx/compose/animation/r;

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
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v3, "$this$AnimatedVisibility"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v10, v2

    .line 24
    check-cast v10, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v1, 0x6e3c21fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 33
    .line 34
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lbf2/g;

    .line 43
    .line 44
    const/16 v5, 0x19

    .line 45
    .line 46
    invoke-direct {v3, v5}, Lbf2/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 56
    .line 57
    .line 58
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    invoke-static {v6, v5, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/high16 v7, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v3, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 75
    .line 76
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 81
    .line 82
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v10, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    if-eqz v2, :cond_8

    .line 102
    .line 103
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 107
    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 115
    .line 116
    .line 117
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-static {v10, v8, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v10, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 137
    .line 138
    invoke-static {v10, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 139
    .line 140
    .line 141
    sget-object v14, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v10, v3, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Lx/u;->a:Lx/u;

    .line 147
    .line 148
    invoke-virtual {v3, v6}, Lx/u;->b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    const-string v13, "media_picker_selector"

    .line 153
    .line 154
    invoke-static {v15, v13}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    move-object/from16 p3, v6

    .line 159
    .line 160
    sget-wide v5, Landroidx/compose/ui/graphics/u;->c:J

    .line 161
    .line 162
    const/high16 v15, 0x3f000000    # 0.5f

    .line 163
    .line 164
    invoke-static {v5, v6, v15}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    sget-object v15, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 169
    .line 170
    invoke-static {v13, v5, v6, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    if-ne v5, v4, :cond_2

    .line 182
    .line 183
    invoke-static {v10}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    :cond_2
    move-object/from16 v17, v5

    .line 188
    .line 189
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    const v5, 0x4c5de2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    iget-object v5, v0, Lc42/c;->a:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    if-nez v6, :cond_3

    .line 212
    .line 213
    if-ne v13, v4, :cond_4

    .line 214
    .line 215
    :cond_3
    new-instance v13, Lah2/e;

    .line 216
    .line 217
    const/4 v6, 0x6

    .line 218
    invoke-direct {v13, v5, v6}, Lah2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    move-object/from16 v22, v13

    .line 225
    .line 226
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 230
    .line 231
    .line 232
    const/16 v23, 0x1c

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/x;->b(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-static {v13, v10, v6}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 247
    .line 248
    .line 249
    const/4 v6, 0x3

    .line 250
    move-object/from16 v1, p3

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    invoke-static {v1, v13, v6}, Lx/m2;->D(Landroidx/compose/ui/s;Landroidx/compose/ui/h;I)Landroidx/compose/ui/s;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v13, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 258
    .line 259
    invoke-virtual {v3, v1, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/16 v3, 0x8

    .line 264
    .line 265
    int-to-float v3, v3

    .line 266
    invoke-static {v3}, La0/h;->b(F)La0/g;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 275
    .line 276
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 281
    .line 282
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 283
    .line 284
    move-object/from16 v25, v5

    .line 285
    .line 286
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-static {v1, v5, v6, v15}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-wide v5, v10, Landroidx/compose/runtime/r;->T:J

    .line 300
    .line 301
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 314
    .line 315
    .line 316
    iget-boolean v7, v10, Landroidx/compose/runtime/r;->S:Z

    .line 317
    .line 318
    if-eqz v7, :cond_5

    .line 319
    .line 320
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 321
    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 325
    .line 326
    .line 327
    :goto_1
    invoke-static {v10, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v10, v6, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v10, v11, v10, v9}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 334
    .line 335
    .line 336
    const v2, 0x6e3c21fe

    .line 337
    .line 338
    .line 339
    invoke-static {v10, v1, v14, v2}, Lcom/appsflyer/internal/j;->f(Landroidx/compose/runtime/r;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-ne v1, v4, :cond_6

    .line 344
    .line 345
    new-instance v1, Lnz1/c;

    .line 346
    .line 347
    const/16 v2, 0x1d

    .line 348
    .line 349
    invoke-direct {v1, v2}, Lnz1/c;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 359
    .line 360
    .line 361
    const/4 v2, 0x1

    .line 362
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const/4 v3, 0x0

    .line 367
    const/4 v13, 0x3

    .line 368
    invoke-static {v3, v13}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v1, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 373
    .line 374
    .line 375
    move-result-object v6

    .line 376
    const v1, 0x6e3c21fe

    .line 377
    .line 378
    .line 379
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-ne v1, v4, :cond_7

    .line 387
    .line 388
    new-instance v1, Lbf2/g;

    .line 389
    .line 390
    const/16 v3, 0x1a

    .line 391
    .line 392
    invoke-direct {v1, v3}, Lbf2/g;-><init>(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    const/4 v5, 0x0

    .line 401
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 402
    .line 403
    .line 404
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    const/4 v3, 0x0

    .line 409
    const/4 v13, 0x3

    .line 410
    invoke-static {v3, v13}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v1, v3}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    new-instance v18, Lc42/e;

    .line 419
    .line 420
    iget-object v1, v0, Lc42/c;->c:Lkotlin/jvm/functions/Function0;

    .line 421
    .line 422
    iget-object v3, v0, Lc42/c;->d:Lcom/reddit/ui/compose/icons/h;

    .line 423
    .line 424
    iget v4, v0, Lc42/c;->e:I

    .line 425
    .line 426
    iget-object v5, v0, Lc42/c;->f:Lkotlin/jvm/functions/Function0;

    .line 427
    .line 428
    iget-object v8, v0, Lc42/c;->g:Lcom/reddit/ui/compose/icons/h;

    .line 429
    .line 430
    iget v9, v0, Lc42/c;->i:I

    .line 431
    .line 432
    move-object/from16 v19, v1

    .line 433
    .line 434
    move-object/from16 v20, v3

    .line 435
    .line 436
    move/from16 v21, v4

    .line 437
    .line 438
    move-object/from16 v22, v5

    .line 439
    .line 440
    move-object/from16 v23, v8

    .line 441
    .line 442
    move/from16 v24, v9

    .line 443
    .line 444
    invoke-direct/range {v18 .. v25}, Lc42/e;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/icons/h;ILkotlin/jvm/functions/Function0;)V

    .line 445
    .line 446
    .line 447
    move-object/from16 v1, v18

    .line 448
    .line 449
    const v3, -0x39f3ab4f

    .line 450
    .line 451
    .line 452
    invoke-static {v3, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    const v11, 0x30d80

    .line 457
    .line 458
    .line 459
    const/16 v12, 0x12

    .line 460
    .line 461
    iget-boolean v4, v0, Lc42/c;->b:Z

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    const/4 v8, 0x0

    .line 465
    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 475
    .line 476
    return-object v0

    .line 477
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    throw v3
.end method
