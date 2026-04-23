.class public final synthetic Lcom/reddit/fullbleedplayer/composables/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:J

.field public final synthetic g:Landroidx/compose/ui/s;

.field public final synthetic i:Lkotlin/jvm/functions/Function1;

.field public final synthetic r:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:F

.field public final synthetic x:Lkotlin/jvm/functions/Function0;

.field public final synthetic y:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/composables/c0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/composables/c0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/composables/c0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/composables/c0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/composables/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    iput-wide p6, p0, Lcom/reddit/fullbleedplayer/composables/c0;->f:J

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/fullbleedplayer/composables/c0;->g:Landroidx/compose/ui/s;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/fullbleedplayer/composables/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iput-object p10, p0, Lcom/reddit/fullbleedplayer/composables/c0;->r:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/reddit/fullbleedplayer/composables/c0;->v:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    iput p12, p0, Lcom/reddit/fullbleedplayer/composables/c0;->w:F

    .line 25
    .line 26
    iput-object p13, p0, Lcom/reddit/fullbleedplayer/composables/c0;->x:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    iput-object p14, p0, Lcom/reddit/fullbleedplayer/composables/c0;->y:Lkotlin/jvm/functions/Function0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Lza/f;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Landroidx/compose/runtime/m;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a:Lcom/bumptech/glide/load/DecodeFormat;

    .line 19
    .line 20
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 21
    .line 22
    move-object v12, v1

    .line 23
    check-cast v12, Landroidx/compose/runtime/r;

    .line 24
    .line 25
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Landroid/content/Context;

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/ui/platform/f1;->l:Landroidx/compose/runtime/i3;

    .line 33
    .line 34
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v14, v1

    .line 39
    check-cast v14, Lx0/a;

    .line 40
    .line 41
    const v1, 0x4c5de2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/reddit/fullbleedplayer/composables/c0;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-nez v3, :cond_0

    .line 61
    .line 62
    if-ne v4, v13, :cond_1

    .line 63
    .line 64
    :cond_0
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    move-object v11, v4

    .line 72
    check-cast v11, Landroidx/compose/runtime/f1;

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/davemorrissey/labs/subscaleview/ImageSource;

    .line 83
    .line 84
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const/16 v7, 0x10

    .line 96
    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    if-ne v4, v13, :cond_3

    .line 100
    .line 101
    :cond_2
    new-instance v3, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 102
    .line 103
    invoke-direct {v3, v11, v7}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    move-object/from16 v19, v4

    .line 114
    .line 115
    check-cast v19, Landroidx/compose/runtime/h3;

    .line 116
    .line 117
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-nez v3, :cond_4

    .line 132
    .line 133
    if-ne v4, v13, :cond_5

    .line 134
    .line 135
    :cond_4
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    move-object v3, v4

    .line 143
    check-cast v3, Landroidx/compose/runtime/f1;

    .line 144
    .line 145
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 146
    .line 147
    .line 148
    new-array v4, v15, [Ljava/lang/Object;

    .line 149
    .line 150
    const v9, 0x6e3c21fe

    .line 151
    .line 152
    .line 153
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    if-ne v10, v13, :cond_6

    .line 161
    .line 162
    new-instance v10, Lcom/reddit/frontpage/util/h;

    .line 163
    .line 164
    const/16 v6, 0xa

    .line 165
    .line 166
    invoke-direct {v10, v6}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 175
    .line 176
    .line 177
    const/16 v6, 0x30

    .line 178
    .line 179
    invoke-static {v4, v10, v12, v6}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 184
    .line 185
    new-array v10, v15, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-ne v7, v13, :cond_7

    .line 195
    .line 196
    new-instance v7, Lcom/reddit/frontpage/util/h;

    .line 197
    .line 198
    const/16 v1, 0xb

    .line 199
    .line 200
    invoke-direct {v7, v1}, Lcom/reddit/frontpage/util/h;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v10, v7, v12, v6}, Ls0/k;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 216
    .line 217
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    if-ne v6, v13, :cond_8

    .line 225
    .line 226
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v6}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_8
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 236
    .line 237
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 238
    .line 239
    .line 240
    const v7, -0x615d173a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v16

    .line 254
    or-int v10, v10, v16

    .line 255
    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    if-nez v10, :cond_9

    .line 261
    .line 262
    if-ne v9, v13, :cond_a

    .line 263
    .line 264
    :cond_9
    new-instance v9, Lcom/reddit/fullbleedplayer/composables/k0;

    .line 265
    .line 266
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/composables/c0;->y:Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    invoke-direct {v9, v10}, Lcom/reddit/fullbleedplayer/composables/k0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_a
    check-cast v9, Lcom/reddit/fullbleedplayer/composables/k0;

    .line 275
    .line 276
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v17

    .line 290
    or-int v10, v10, v17

    .line 291
    .line 292
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    if-nez v10, :cond_b

    .line 297
    .line 298
    if-ne v7, v13, :cond_c

    .line 299
    .line 300
    :cond_b
    new-instance v7, Landroid/view/GestureDetector;

    .line 301
    .line 302
    invoke-direct {v7, v5, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    move-object/from16 v18, v7

    .line 309
    .line 310
    check-cast v18, Landroid/view/GestureDetector;

    .line 311
    .line 312
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 320
    .line 321
    if-eqz v7, :cond_d

    .line 322
    .line 323
    invoke-virtual {v7}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->isImageLoaded()Z

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    :goto_0
    const v9, 0x4c5de2

    .line 332
    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_d
    const/4 v7, 0x0

    .line 336
    goto :goto_0

    .line 337
    :goto_1
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/composables/c0;->i:Lkotlin/jvm/functions/Function1;

    .line 349
    .line 350
    iget-object v15, v0, Lcom/reddit/fullbleedplayer/composables/c0;->v:Lkotlin/jvm/functions/Function1;

    .line 351
    .line 352
    if-nez v7, :cond_f

    .line 353
    .line 354
    if-ne v9, v13, :cond_e

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_e
    move-object/from16 p3, v3

    .line 358
    .line 359
    move-object/from16 v23, v15

    .line 360
    .line 361
    move-object v15, v10

    .line 362
    goto :goto_3

    .line 363
    :cond_f
    :goto_2
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 364
    .line 365
    const/16 v9, 0x11

    .line 366
    .line 367
    invoke-direct {v7, v3, v9}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 368
    .line 369
    .line 370
    new-instance v9, Lcom/reddit/fullbleedplayer/composables/v;

    .line 371
    .line 372
    move-object/from16 p3, v3

    .line 373
    .line 374
    const/4 v3, 0x4

    .line 375
    invoke-direct {v9, v3, v14, v6}, Lcom/reddit/fullbleedplayer/composables/v;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lcom/reddit/fullbleedplayer/composables/e0;

    .line 379
    .line 380
    move-object/from16 v21, v7

    .line 381
    .line 382
    const/4 v7, 0x1

    .line 383
    invoke-direct {v3, v7, v6, v4}, Lcom/reddit/fullbleedplayer/composables/e0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 384
    .line 385
    .line 386
    new-instance v7, Lcom/reddit/comments/presentation/composables/commentBody/a;

    .line 387
    .line 388
    move-object/from16 v23, v3

    .line 389
    .line 390
    const/16 v3, 0x10

    .line 391
    .line 392
    invoke-direct {v7, v1, v3}, Lcom/reddit/comments/presentation/composables/commentBody/a;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 393
    .line 394
    .line 395
    new-instance v20, Lcom/reddit/fullbleedplayer/composables/m0;

    .line 396
    .line 397
    move-object/from16 v26, v7

    .line 398
    .line 399
    move-object/from16 v22, v9

    .line 400
    .line 401
    move-object/from16 v25, v10

    .line 402
    .line 403
    move-object/from16 v24, v15

    .line 404
    .line 405
    invoke-direct/range {v20 .. v26}, Lcom/reddit/fullbleedplayer/composables/m0;-><init>(Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;Lcom/reddit/fullbleedplayer/composables/v;Lcom/reddit/fullbleedplayer/composables/e0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/composables/commentBody/a;)V

    .line 406
    .line 407
    .line 408
    move-object/from16 v9, v20

    .line 409
    .line 410
    move-object/from16 v23, v24

    .line 411
    .line 412
    move-object/from16 v15, v25

    .line 413
    .line 414
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :goto_3
    check-cast v9, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 421
    .line 422
    .line 423
    const v3, -0x48fade91

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    move-object/from16 v25, v6

    .line 434
    .line 435
    iget-object v6, v0, Lcom/reddit/fullbleedplayer/composables/c0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v10

    .line 441
    or-int/2addr v7, v10

    .line 442
    move v10, v7

    .line 443
    iget-object v7, v0, Lcom/reddit/fullbleedplayer/composables/c0;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v20

    .line 449
    or-int v10, v10, v20

    .line 450
    .line 451
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v20

    .line 455
    or-int v10, v10, v20

    .line 456
    .line 457
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v20

    .line 461
    or-int v10, v10, v20

    .line 462
    .line 463
    move/from16 v20, v10

    .line 464
    .line 465
    iget-object v10, v0, Lcom/reddit/fullbleedplayer/composables/c0;->d:Lkotlin/jvm/functions/Function0;

    .line 466
    .line 467
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v21

    .line 471
    or-int v20, v20, v21

    .line 472
    .line 473
    move-object/from16 v21, v9

    .line 474
    .line 475
    iget-object v9, v0, Lcom/reddit/fullbleedplayer/composables/c0;->e:Lkotlin/jvm/functions/Function0;

    .line 476
    .line 477
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v22

    .line 481
    or-int v20, v20, v22

    .line 482
    .line 483
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v22

    .line 487
    or-int v20, v20, v22

    .line 488
    .line 489
    move/from16 v24, v3

    .line 490
    .line 491
    move-object/from16 v22, v4

    .line 492
    .line 493
    iget-wide v3, v0, Lcom/reddit/fullbleedplayer/composables/c0;->f:J

    .line 494
    .line 495
    invoke-virtual {v12, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 496
    .line 497
    .line 498
    move-result v26

    .line 499
    or-int v20, v20, v26

    .line 500
    .line 501
    move-object/from16 p2, v1

    .line 502
    .line 503
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    if-nez v20, :cond_11

    .line 508
    .line 509
    if-ne v1, v13, :cond_10

    .line 510
    .line 511
    goto :goto_4

    .line 512
    :cond_10
    move-object/from16 v0, v25

    .line 513
    .line 514
    move-object/from16 v25, v15

    .line 515
    .line 516
    move-object v15, v0

    .line 517
    move-object/from16 v29, p2

    .line 518
    .line 519
    move-object/from16 v0, p3

    .line 520
    .line 521
    move-object/from16 p2, v14

    .line 522
    .line 523
    move-object/from16 v30, v18

    .line 524
    .line 525
    move-object/from16 v27, v19

    .line 526
    .line 527
    move-object/from16 v31, v21

    .line 528
    .line 529
    move-object/from16 v28, v22

    .line 530
    .line 531
    move-object/from16 v32, v23

    .line 532
    .line 533
    const v14, -0x615d173a

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_11
    :goto_4
    new-instance v1, Lcom/reddit/fullbleedplayer/composables/d0;

    .line 538
    .line 539
    move-object/from16 v0, v25

    .line 540
    .line 541
    move-object/from16 v25, v15

    .line 542
    .line 543
    move-object v15, v0

    .line 544
    move-object/from16 v29, p2

    .line 545
    .line 546
    move-object/from16 v0, p3

    .line 547
    .line 548
    move-object/from16 p2, v14

    .line 549
    .line 550
    move-object/from16 v30, v18

    .line 551
    .line 552
    move-object/from16 v27, v19

    .line 553
    .line 554
    move-object/from16 v31, v21

    .line 555
    .line 556
    move-object/from16 v28, v22

    .line 557
    .line 558
    move-object/from16 v32, v23

    .line 559
    .line 560
    const v14, -0x615d173a

    .line 561
    .line 562
    .line 563
    invoke-direct/range {v1 .. v11}, Lcom/reddit/fullbleedplayer/composables/d0;-><init>(Ljava/lang/String;JLandroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lza/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/f1;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    :goto_5
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 573
    .line 574
    .line 575
    invoke-static {v2, v5, v1, v12}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    if-nez v1, :cond_12

    .line 590
    .line 591
    if-ne v4, v13, :cond_13

    .line 592
    .line 593
    :cond_12
    new-instance v4, Lcom/reddit/fullbleedplayer/composables/e0;

    .line 594
    .line 595
    invoke-direct {v4, v3, v0, v15}, Lcom/reddit/fullbleedplayer/composables/e0;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 602
    .line 603
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v5, v4, v12}, Landroidx/compose/runtime/j;->d(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;)V

    .line 607
    .line 608
    .line 609
    const v1, 0x6e3c21fe

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    if-ne v2, v13, :cond_14

    .line 620
    .line 621
    new-instance v2, Landroidx/compose/ui/input/pointer/z;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_14
    check-cast v2, Landroidx/compose/ui/input/pointer/z;

    .line 630
    .line 631
    invoke-static {v1, v12, v3}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    if-ne v1, v13, :cond_15

    .line 636
    .line 637
    sget-object v1, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;->INSTANCE:Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt$SubsamplingImageComposeView$1$3$1;

    .line 638
    .line 639
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_15
    check-cast v1, Ltm3/g;

    .line 643
    .line 644
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 645
    .line 646
    .line 647
    check-cast v1, Lnm3/n;

    .line 648
    .line 649
    const v4, -0x48fade91

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    move-object/from16 v14, p2

    .line 660
    .line 661
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    or-int/2addr v5, v6

    .line 666
    move-object/from16 v6, v25

    .line 667
    .line 668
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    or-int/2addr v5, v7

    .line 673
    move-object/from16 v7, p0

    .line 674
    .line 675
    iget-object v8, v7, Lcom/reddit/fullbleedplayer/composables/c0;->r:Lkotlin/jvm/functions/Function0;

    .line 676
    .line 677
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v9

    .line 681
    or-int/2addr v5, v9

    .line 682
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v9

    .line 686
    or-int/2addr v5, v9

    .line 687
    move-object/from16 v9, v30

    .line 688
    .line 689
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v10

    .line 693
    or-int/2addr v5, v10

    .line 694
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    if-nez v5, :cond_16

    .line 699
    .line 700
    if-ne v10, v13, :cond_17

    .line 701
    .line 702
    :cond_16
    move-object v5, v13

    .line 703
    goto :goto_6

    .line 704
    :cond_17
    move-object v5, v13

    .line 705
    goto :goto_7

    .line 706
    :goto_6
    new-instance v13, Landroidx/compose/material3/w;

    .line 707
    .line 708
    move-object/from16 v20, v0

    .line 709
    .line 710
    move-object/from16 v17, v2

    .line 711
    .line 712
    move-object/from16 v16, v8

    .line 713
    .line 714
    move-object/from16 v18, v9

    .line 715
    .line 716
    move-object/from16 v19, v15

    .line 717
    .line 718
    move-object v15, v6

    .line 719
    invoke-direct/range {v13 .. v20}, Landroidx/compose/material3/w;-><init>(Lx0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/input/pointer/z;Landroid/view/GestureDetector;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v15, v19

    .line 723
    .line 724
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    move-object v10, v13

    .line 728
    :goto_7
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 729
    .line 730
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 731
    .line 732
    .line 733
    iget-object v8, v7, Lcom/reddit/fullbleedplayer/composables/c0;->g:Landroidx/compose/ui/s;

    .line 734
    .line 735
    invoke-static {v8, v2, v10}, Landroidx/compose/ui/input/pointer/q;->h(Landroidx/compose/ui/s;Landroidx/compose/ui/input/pointer/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    const v8, -0x6815fd56

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-result v9

    .line 753
    or-int/2addr v8, v9

    .line 754
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    if-nez v8, :cond_18

    .line 759
    .line 760
    if-ne v9, v5, :cond_19

    .line 761
    .line 762
    :cond_18
    new-instance v9, Lcom/reddit/fullbleedplayer/composables/i0;

    .line 763
    .line 764
    invoke-direct {v9, v15, v0, v6}, Lcom/reddit/fullbleedplayer/composables/i0;-><init>(Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 771
    .line 772
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    invoke-static {v2, v9}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 780
    .line 781
    .line 782
    move-object/from16 v4, v27

    .line 783
    .line 784
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    or-int/2addr v8, v9

    .line 793
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 794
    .line 795
    .line 796
    move-result v9

    .line 797
    or-int/2addr v8, v9

    .line 798
    move-object/from16 v9, v28

    .line 799
    .line 800
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result v10

    .line 804
    or-int/2addr v8, v10

    .line 805
    move-object/from16 v10, v29

    .line 806
    .line 807
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v13

    .line 811
    or-int/2addr v8, v13

    .line 812
    move-object/from16 v13, v32

    .line 813
    .line 814
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    or-int/2addr v8, v14

    .line 819
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v14

    .line 823
    or-int/2addr v8, v14

    .line 824
    iget v14, v7, Lcom/reddit/fullbleedplayer/composables/c0;->w:F

    .line 825
    .line 826
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/r;->c(F)Z

    .line 827
    .line 828
    .line 829
    move-result v16

    .line 830
    or-int v8, v8, v16

    .line 831
    .line 832
    iget-object v7, v7, Lcom/reddit/fullbleedplayer/composables/c0;->x:Lkotlin/jvm/functions/Function0;

    .line 833
    .line 834
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v16

    .line 838
    or-int v8, v8, v16

    .line 839
    .line 840
    move-object/from16 v3, v31

    .line 841
    .line 842
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v16

    .line 846
    or-int v8, v8, v16

    .line 847
    .line 848
    move-object/from16 p3, v0

    .line 849
    .line 850
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-nez v8, :cond_1a

    .line 855
    .line 856
    if-ne v0, v5, :cond_1b

    .line 857
    .line 858
    :cond_1a
    move-object/from16 v25, v15

    .line 859
    .line 860
    new-instance v15, Lcom/reddit/fullbleedplayer/composables/j0;

    .line 861
    .line 862
    move-object/from16 v21, p3

    .line 863
    .line 864
    move-object/from16 v18, v3

    .line 865
    .line 866
    move-object/from16 v19, v4

    .line 867
    .line 868
    move-object/from16 v26, v6

    .line 869
    .line 870
    move-object/from16 v17, v7

    .line 871
    .line 872
    move-object/from16 v22, v9

    .line 873
    .line 874
    move-object/from16 v24, v10

    .line 875
    .line 876
    move-object/from16 v20, v11

    .line 877
    .line 878
    move-object/from16 v23, v13

    .line 879
    .line 880
    move/from16 v16, v14

    .line 881
    .line 882
    invoke-direct/range {v15 .. v26}, Lcom/reddit/fullbleedplayer/composables/j0;-><init>(FLkotlin/jvm/functions/Function0;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView$OnStateChangedListener;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    move-object v0, v15

    .line 889
    :cond_1b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 890
    .line 891
    const/4 v3, 0x0

    .line 892
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 893
    .line 894
    .line 895
    const/4 v3, 0x6

    .line 896
    invoke-static {v1, v2, v0, v12, v3}, Lcom/reddit/fullbleedplayer/composables/SubsamplingImageComposeViewKt;->a(Lnm3/n;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 897
    .line 898
    .line 899
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 900
    .line 901
    return-object v0
.end method
