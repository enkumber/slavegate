.class public final Lcom/reddit/feeds/ui/composables/feed/sdc/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lvm1/a;

.field public final b:Lcom/reddit/feeds/ui/composables/i;

.field public final c:Lcom/reddit/feeds/ui/composables/i;

.field public final d:Lcom/reddit/feeds/ui/composables/i;

.field public final e:Lcom/reddit/feeds/ui/composables/i;

.field public final f:Lcom/reddit/feeds/ui/composables/i;

.field public final g:Lcom/reddit/feeds/ui/composables/i;

.field public final h:Lcom/reddit/feeds/ui/composables/i;

.field public final i:Z

.field public final j:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lvm1/a;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/composables/i;ZLjava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "disabledA11yLabels"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->e:Lcom/reddit/feeds/ui/composables/i;

    .line 23
    .line 24
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 25
    .line 26
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 27
    .line 28
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 29
    .line 30
    iput-boolean p9, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->i:Z

    .line 31
    .line 32
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->j:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x54abb068

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v4, p3, 0x6

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p3, v4

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v4, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 58
    .line 59
    const/16 v8, 0x12

    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v6, v8, :cond_4

    .line 63
    .line 64
    const/4 v6, 0x1

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v6, v10

    .line 67
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 68
    .line 69
    invoke-virtual {v2, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_22

    .line 74
    .line 75
    const v6, 0x6e3c21fe

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v8, v11, :cond_5

    .line 88
    .line 89
    invoke-static {v2}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    :cond_5
    move-object/from16 v17, v8

    .line 94
    .line 95
    check-cast v17, Landroidx/compose/foundation/interaction/l;

    .line 96
    .line 97
    invoke-static {v6, v2, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-ne v8, v11, :cond_6

    .line 102
    .line 103
    new-instance v8, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 104
    .line 105
    invoke-direct {v8}, Lcom/reddit/feeds/ui/composables/accessibility/s0;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    move-object/from16 v19, v8

    .line 112
    .line 113
    check-cast v19, Lcom/reddit/feeds/ui/composables/accessibility/s0;

    .line 114
    .line 115
    invoke-static {v6, v2, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v11, :cond_7

    .line 120
    .line 121
    sget-object v8, Lu0/c;->f:Lu0/c;

    .line 122
    .line 123
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    check-cast v8, Landroidx/compose/runtime/f1;

    .line 131
    .line 132
    const v12, 0x4c5de2

    .line 133
    .line 134
    .line 135
    invoke-static {v12, v2, v10}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-ne v13, v11, :cond_8

    .line 140
    .line 141
    new-instance v13, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 142
    .line 143
    const/16 v14, 0xf

    .line 144
    .line 145
    invoke-direct {v13, v8, v14}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    iget-boolean v14, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->i:Z

    .line 157
    .line 158
    if-eqz v14, :cond_9

    .line 159
    .line 160
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 161
    .line 162
    iget-boolean v14, v14, Lvm1/a;->s:Z

    .line 163
    .line 164
    if-eqz v14, :cond_9

    .line 165
    .line 166
    const v14, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_9
    const/high16 v14, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :goto_4
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    if-ne v12, v11, :cond_a

    .line 180
    .line 181
    new-instance v12, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 182
    .line 183
    const/16 v9, 0xc

    .line 184
    .line 185
    invoke-direct {v12, v8, v9}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 197
    .line 198
    invoke-static {v9, v12}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v18

    .line 202
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-ne v6, v11, :cond_b

    .line 210
    .line 211
    new-instance v6, Lcom/reddit/feeds/ui/composables/q0;

    .line 212
    .line 213
    const/16 v12, 0x11

    .line 214
    .line 215
    invoke-direct {v6, v12}, Lcom/reddit/feeds/ui/composables/q0;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_b
    move-object/from16 v20, v6

    .line 222
    .line 223
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v6, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->j:Ljava/util/Set;

    .line 229
    .line 230
    const/16 v24, 0xc

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    const/16 v22, 0x0

    .line 235
    .line 236
    move-object/from16 v23, v6

    .line 237
    .line 238
    invoke-static/range {v18 .. v24}, Lvf/b;->I(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/composables/accessibility/s0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/Set;I)Landroidx/compose/ui/s;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    move-object/from16 v12, v19

    .line 243
    .line 244
    sget-object v10, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    const v5, -0x615d173a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    and-int/lit8 v5, v4, 0x70

    .line 253
    .line 254
    if-ne v5, v7, :cond_c

    .line 255
    .line 256
    const/16 v19, 0x1

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    const/16 v19, 0x0

    .line 260
    .line 261
    :goto_5
    and-int/lit8 v4, v4, 0xe

    .line 262
    .line 263
    const/4 v7, 0x4

    .line 264
    if-ne v4, v7, :cond_d

    .line 265
    .line 266
    const/4 v7, 0x1

    .line 267
    goto :goto_6

    .line 268
    :cond_d
    const/4 v7, 0x0

    .line 269
    :goto_6
    or-int v7, v19, v7

    .line 270
    .line 271
    move-object/from16 v26, v3

    .line 272
    .line 273
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-nez v7, :cond_e

    .line 278
    .line 279
    if-ne v3, v11, :cond_f

    .line 280
    .line 281
    :cond_e
    new-instance v3, Lcom/reddit/feeds/ui/composables/feed/sdc/a;

    .line 282
    .line 283
    invoke-direct {v3, v0, v1}, Lcom/reddit/feeds/ui/composables/feed/sdc/a;-><init>(Lcom/reddit/feeds/ui/composables/feed/sdc/b;Lcom/reddit/feeds/ui/c;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 290
    .line 291
    const/4 v7, 0x0

    .line 292
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v10, v3}, Landroidx/compose/ui/input/pointer/e0;->b(Landroidx/compose/ui/s;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/s;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    sget-object v6, Landroidx/compose/foundation/w0;->a:Landroidx/compose/runtime/e0;

    .line 300
    .line 301
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Landroidx/compose/foundation/a1;

    .line 306
    .line 307
    const v10, -0x3956a5e7

    .line 308
    .line 309
    .line 310
    move-object/from16 v19, v3

    .line 311
    .line 312
    const v3, 0x7f131c49

    .line 313
    .line 314
    .line 315
    invoke-static {v2, v10, v3, v2, v7}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v7, 0x7f131c60

    .line 320
    .line 321
    .line 322
    invoke-static {v2, v7}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v22

    .line 326
    const v7, -0x615d173a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 330
    .line 331
    .line 332
    const/16 v7, 0x20

    .line 333
    .line 334
    if-ne v5, v7, :cond_10

    .line 335
    .line 336
    const/4 v7, 0x1

    .line 337
    :goto_7
    const/4 v10, 0x4

    .line 338
    goto :goto_8

    .line 339
    :cond_10
    const/4 v7, 0x0

    .line 340
    goto :goto_7

    .line 341
    :goto_8
    if-ne v4, v10, :cond_11

    .line 342
    .line 343
    const/4 v10, 0x1

    .line 344
    goto :goto_9

    .line 345
    :cond_11
    const/4 v10, 0x0

    .line 346
    :goto_9
    or-int/2addr v7, v10

    .line 347
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    if-nez v7, :cond_12

    .line 352
    .line 353
    if-ne v10, v11, :cond_13

    .line 354
    .line 355
    :cond_12
    new-instance v10, Lcom/reddit/feeds/impl/ui/composables/l0;

    .line 356
    .line 357
    const/16 v7, 0x1a

    .line 358
    .line 359
    invoke-direct {v10, v7, v0, v1}, Lcom/reddit/feeds/impl/ui/composables/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_13
    move-object/from16 v23, v10

    .line 366
    .line 367
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    const v7, -0x6815fd56

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 377
    .line 378
    .line 379
    const/16 v7, 0x20

    .line 380
    .line 381
    if-ne v5, v7, :cond_14

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    :goto_a
    const/4 v7, 0x4

    .line 385
    goto :goto_b

    .line 386
    :cond_14
    const/4 v5, 0x0

    .line 387
    goto :goto_a

    .line 388
    :goto_b
    if-ne v4, v7, :cond_15

    .line 389
    .line 390
    const/4 v4, 0x1

    .line 391
    goto :goto_c

    .line 392
    :cond_15
    const/4 v4, 0x0

    .line 393
    :goto_c
    or-int/2addr v4, v5

    .line 394
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v4, :cond_16

    .line 399
    .line 400
    if-ne v5, v11, :cond_17

    .line 401
    .line 402
    :cond_16
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/e0;

    .line 403
    .line 404
    const/16 v4, 0x14

    .line 405
    .line 406
    invoke-direct {v5, v0, v4, v1, v8}, Lcom/reddit/devplatform/features/customposts/webview/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :cond_17
    move-object/from16 v24, v5

    .line 413
    .line 414
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 415
    .line 416
    const/4 v7, 0x0

    .line 417
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 418
    .line 419
    .line 420
    const/16 v25, 0x194

    .line 421
    .line 422
    move-object/from16 v16, v19

    .line 423
    .line 424
    const/16 v19, 0x0

    .line 425
    .line 426
    const/16 v21, 0x0

    .line 427
    .line 428
    move-object/from16 v20, v3

    .line 429
    .line 430
    move-object/from16 v18, v6

    .line 431
    .line 432
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/x;->d(Landroidx/compose/ui/s;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 443
    .line 444
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 445
    .line 446
    invoke-virtual {v4}, Lbc1/l1;->b()J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    sget-object v6, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 451
    .line 452
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    sget-object v4, Lcom/reddit/feeds/ui/composables/u;->a:Landroidx/compose/runtime/i3;

    .line 457
    .line 458
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    check-cast v4, Lcom/reddit/feeds/ui/composables/s;

    .line 463
    .line 464
    const-string v5, "_unit"

    .line 465
    .line 466
    invoke-static {v4, v5, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->g(Lcom/reddit/feeds/ui/composables/s;Ljava/lang/String;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 471
    .line 472
    const/4 v7, 0x0

    .line 473
    invoke-static {v4, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-wide v5, v2, Landroidx/compose/runtime/r;->T:J

    .line 478
    .line 479
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 492
    .line 493
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    if-eqz v26, :cond_21

    .line 499
    .line 500
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 501
    .line 502
    .line 503
    iget-boolean v8, v2, Landroidx/compose/runtime/r;->S:Z

    .line 504
    .line 505
    if-eqz v8, :cond_18

    .line 506
    .line 507
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 512
    .line 513
    .line 514
    :goto_d
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 515
    .line 516
    invoke-static {v2, v4, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 517
    .line 518
    .line 519
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 520
    .line 521
    invoke-static {v2, v6, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 529
    .line 530
    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 531
    .line 532
    .line 533
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 534
    .line 535
    invoke-static {v2, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    .line 538
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const/high16 v3, 0x3f800000    # 1.0f

    .line 544
    .line 545
    invoke-static {v9, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-static {v3, v14}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    sget-object v9, Lx/l;->c:Lx/g;

    .line 554
    .line 555
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 556
    .line 557
    const/4 v14, 0x0

    .line 558
    invoke-static {v9, v11, v2, v14}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 559
    .line 560
    .line 561
    move-result-object v9

    .line 562
    iget-wide v14, v2, Landroidx/compose/runtime/r;->T:J

    .line 563
    .line 564
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 565
    .line 566
    .line 567
    move-result v11

    .line 568
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    invoke-static {v2, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->o0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v15, v2, Landroidx/compose/runtime/r;->S:Z

    .line 580
    .line 581
    if-eqz v15, :cond_19

    .line 582
    .line 583
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->y0()V

    .line 588
    .line 589
    .line 590
    :goto_e
    invoke-static {v2, v9, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v14, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v11, v2, v6, v2, v5}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v3, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 600
    .line 601
    .line 602
    move-object v10, v13

    .line 603
    const/4 v13, 0x0

    .line 604
    const v14, 0xefe7

    .line 605
    .line 606
    .line 607
    move-object v3, v2

    .line 608
    const/4 v2, 0x0

    .line 609
    move-object v4, v3

    .line 610
    const/4 v3, 0x0

    .line 611
    const/4 v6, 0x0

    .line 612
    const/4 v7, 0x0

    .line 613
    const/4 v8, 0x0

    .line 614
    const/4 v9, 0x0

    .line 615
    const/4 v11, 0x0

    .line 616
    move-object/from16 v19, v12

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    move-object v15, v4

    .line 620
    move-object/from16 v4, v17

    .line 621
    .line 622
    move-object/from16 v5, v19

    .line 623
    .line 624
    invoke-static/range {v1 .. v14}, Lcom/reddit/feeds/ui/c;->a(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lcom/reddit/feeds/ui/b;Landroidx/compose/foundation/interaction/l;Lcom/reddit/feeds/ui/composables/accessibility/s0;ILcom/reddit/feeds/ui/a;ZILkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/y;Ljava/lang/Float;Lcom/reddit/ui/compose/ds/o5;I)Lcom/reddit/feeds/ui/c;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const v3, 0x172161dd

    .line 629
    .line 630
    .line 631
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 635
    .line 636
    const/4 v7, 0x0

    .line 637
    if-nez v3, :cond_1a

    .line 638
    .line 639
    goto :goto_f

    .line 640
    :cond_1a
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 641
    .line 642
    .line 643
    :goto_f
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 644
    .line 645
    .line 646
    const v3, 0x1721687d

    .line 647
    .line 648
    .line 649
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 650
    .line 651
    .line 652
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 653
    .line 654
    if-nez v3, :cond_1b

    .line 655
    .line 656
    goto :goto_10

    .line 657
    :cond_1b
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 658
    .line 659
    .line 660
    :goto_10
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 661
    .line 662
    .line 663
    const v3, 0x17216e7d

    .line 664
    .line 665
    .line 666
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 667
    .line 668
    .line 669
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 670
    .line 671
    if-nez v3, :cond_1c

    .line 672
    .line 673
    goto :goto_11

    .line 674
    :cond_1c
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 675
    .line 676
    .line 677
    :goto_11
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 678
    .line 679
    .line 680
    const v3, 0x1721753d

    .line 681
    .line 682
    .line 683
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 684
    .line 685
    .line 686
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->e:Lcom/reddit/feeds/ui/composables/i;

    .line 687
    .line 688
    if-nez v3, :cond_1d

    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1d
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 692
    .line 693
    .line 694
    :goto_12
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 695
    .line 696
    .line 697
    const v3, 0x17217bfd

    .line 698
    .line 699
    .line 700
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 701
    .line 702
    .line 703
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 704
    .line 705
    if-nez v3, :cond_1e

    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_1e
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 709
    .line 710
    .line 711
    :goto_13
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    const v3, 0x1721827d

    .line 715
    .line 716
    .line 717
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 721
    .line 722
    if-nez v3, :cond_1f

    .line 723
    .line 724
    goto :goto_14

    .line 725
    :cond_1f
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 726
    .line 727
    .line 728
    :goto_14
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 729
    .line 730
    .line 731
    const v3, 0x172188fd

    .line 732
    .line 733
    .line 734
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 735
    .line 736
    .line 737
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 738
    .line 739
    if-nez v3, :cond_20

    .line 740
    .line 741
    :goto_15
    const/4 v2, 0x1

    .line 742
    goto :goto_16

    .line 743
    :cond_20
    invoke-interface {v3, v2, v15, v7}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 744
    .line 745
    .line 746
    goto :goto_15

    .line 747
    :goto_16
    invoke-static {v15, v7, v2, v2}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 748
    .line 749
    .line 750
    goto :goto_17

    .line 751
    :cond_21
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 752
    .line 753
    .line 754
    const/4 v0, 0x0

    .line 755
    throw v0

    .line 756
    :cond_22
    move-object v15, v2

    .line 757
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 758
    .line 759
    .line 760
    :goto_17
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_23

    .line 765
    .line 766
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/h1;

    .line 767
    .line 768
    const/16 v4, 0x18

    .line 769
    .line 770
    move/from16 v15, p3

    .line 771
    .line 772
    invoke-direct {v3, v0, v1, v15, v4}, Lcom/reddit/feeds/impl/ui/composables/h1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 773
    .line 774
    .line 775
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 776
    .line 777
    :cond_23
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 2
    .line 3
    iget-object p0, p0, Lvm1/a;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "post_preview_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->e:Lcom/reddit/feeds/ui/composables/i;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->e:Lcom/reddit/feeds/ui/composables/i;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 91
    .line 92
    iget-object v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 93
    .line 94
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->j:Ljava/util/Set;

    .line 109
    .line 110
    iget-object p1, p1, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm1/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->e:Lcom/reddit/feeds/ui/composables/i;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    move v3, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    move v3, v2

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :goto_4
    add-int/2addr v0, v3

    .line 70
    mul-int/2addr v0, v1

    .line 71
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 72
    .line 73
    if-nez v3, :cond_5

    .line 74
    .line 75
    move v3, v2

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_5
    add-int/2addr v0, v3

    .line 82
    mul-int/2addr v0, v1

    .line 83
    iget-object v3, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 84
    .line 85
    if-nez v3, :cond_6

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_6
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget-boolean v2, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->i:Z

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->j:Ljava/util/Set;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PostPreviewSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->a:Lvm1/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", headerSection="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->b:Lcom/reddit/feeds/ui/composables/i;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", indicatorsSection="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->c:Lcom/reddit/feeds/ui/composables/i;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", titleSection="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bodyContentSection="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->e:Lcom/reddit/feeds/ui/composables/i;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", classicPostSection="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->f:Lcom/reddit/feeds/ui/composables/i;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", actionBarSection="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->g:Lcom/reddit/feeds/ui/composables/i;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", amaStatusSection="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->h:Lcom/reddit/feeds/ui/composables/i;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSubredditFeed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", disabledA11yLabels="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Lcom/reddit/feeds/ui/composables/feed/sdc/b;->j:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p0, ")"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
