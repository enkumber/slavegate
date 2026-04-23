.class public final synthetic Lcom/reddit/postdetail/adaptive/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Landroidx/compose/runtime/h3;

.field public final synthetic R:Landroidx/compose/runtime/d1;

.field public final synthetic S:Landroidx/compose/runtime/f1;

.field public final synthetic a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

.field public final synthetic b:Landroidx/compose/runtime/h3;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Landroidx/compose/runtime/h3;

.field public final synthetic e:Landroidx/compose/runtime/h3;

.field public final synthetic f:F

.field public final synthetic g:Lt1/k;

.field public final synthetic i:Landroidx/compose/runtime/h3;

.field public final synthetic r:Lcom/reddit/feeds/ui/p;

.field public final synthetic v:Lnq1/f;

.field public final synthetic w:Landroidx/compose/ui/focus/t;

.field public final synthetic x:Landroidx/compose/runtime/h3;

.field public final synthetic y:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;FLt1/k;Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/p;Lnq1/f;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/g;->a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/g;->b:Landroidx/compose/runtime/h3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/g;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/adaptive/g;->d:Landroidx/compose/runtime/h3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/g;->e:Landroidx/compose/runtime/h3;

    .line 13
    .line 14
    iput p6, p0, Lcom/reddit/postdetail/adaptive/g;->f:F

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/adaptive/g;->g:Lt1/k;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/adaptive/g;->i:Landroidx/compose/runtime/h3;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/postdetail/adaptive/g;->r:Lcom/reddit/feeds/ui/p;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/postdetail/adaptive/g;->v:Lnq1/f;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/reddit/postdetail/adaptive/g;->w:Landroidx/compose/ui/focus/t;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postdetail/adaptive/g;->x:Landroidx/compose/runtime/h3;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postdetail/adaptive/g;->y:Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/postdetail/adaptive/g;->B:Landroidx/compose/runtime/h3;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/postdetail/adaptive/g;->R:Landroidx/compose/runtime/d1;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/g;->S:Landroidx/compose/runtime/f1;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x2

    .line 20
    if-eq v3, v6, :cond_0

    .line 21
    .line 22
    move v3, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v5

    .line 25
    :goto_0
    and-int/2addr v2, v4

    .line 26
    move-object v14, v1

    .line 27
    check-cast v14, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3e

    .line 34
    .line 35
    sget-object v1, Lx/a3;->w:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v14}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, Lx/a3;->g:Lx/c;

    .line 42
    .line 43
    new-instance v2, Lx/q1;

    .line 44
    .line 45
    const/16 v3, 0x20

    .line 46
    .line 47
    invoke-direct {v2, v1, v3}, Lx/q1;-><init>(Lx/z2;I)V

    .line 48
    .line 49
    .line 50
    const v1, -0x138c29df

    .line 51
    .line 52
    .line 53
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/reddit/postdetail/adaptive/g;->a:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->Q0:Ltk1/e;

    .line 59
    .line 60
    const-string v16, "feedFeatures"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v7, v13

    .line 70
    :goto_1
    invoke-virtual {v7}, Ltk1/e;->a()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/4 v15, 0x0

    .line 75
    const/4 v8, 0x3

    .line 76
    if-eqz v7, :cond_2

    .line 77
    .line 78
    const v7, 0x3c05a6e8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v14}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v15, v14, v5, v8}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v2}, Lx/i1;->d()F

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    invoke-virtual {v2}, Lx/i1;->a()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-instance v10, Lx/a2;

    .line 101
    .line 102
    invoke-direct {v10, v7, v9, v7, v2}, Lx/a2;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    :goto_2
    move-object v2, v10

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const v7, 0x3c0bc2d5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v14}, Lx/f;->j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_3
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 125
    .line 126
    .line 127
    invoke-static {v14}, Landroidx/compose/foundation/i;->n(Landroidx/compose/runtime/m;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 132
    .line 133
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 138
    .line 139
    const v10, -0x615d173a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    or-int/2addr v11, v12

    .line 154
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v3, v0, Lcom/reddit/postdetail/adaptive/g;->b:Landroidx/compose/runtime/h3;

    .line 159
    .line 160
    sget-object v15, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 161
    .line 162
    if-nez v11, :cond_3

    .line 163
    .line 164
    if-ne v12, v15, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v11, Lbf2/f;

    .line 167
    .line 168
    const/16 v12, 0xd

    .line 169
    .line 170
    invoke-direct {v11, v3, v7, v9, v12}, Lbf2/f;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    check-cast v12, Landroidx/compose/runtime/h3;

    .line 181
    .line 182
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    or-int/2addr v7, v9

    .line 197
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    if-nez v7, :cond_5

    .line 202
    .line 203
    if-ne v9, v15, :cond_6

    .line 204
    .line 205
    :cond_5
    new-instance v9, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;

    .line 206
    .line 207
    const/16 v7, 0x1a

    .line 208
    .line 209
    invoke-direct {v9, v7, v1, v12}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v14}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 221
    .line 222
    .line 223
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->d:Landroidx/compose/runtime/h3;

    .line 224
    .line 225
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lrq2/d;

    .line 230
    .line 231
    if-eqz v7, :cond_7

    .line 232
    .line 233
    iget-boolean v7, v7, Lrq2/d;->a:Z

    .line 234
    .line 235
    if-ne v7, v4, :cond_7

    .line 236
    .line 237
    move v7, v4

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    move v7, v5

    .line 240
    :goto_4
    const v9, 0x4c5de2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    if-nez v11, :cond_8

    .line 255
    .line 256
    if-ne v12, v15, :cond_9

    .line 257
    .line 258
    :cond_8
    new-instance v12, Lcom/reddit/postdetail/adaptive/b;

    .line 259
    .line 260
    const/4 v11, 0x4

    .line 261
    invoke-direct {v12, v1, v11}, Lcom/reddit/postdetail/adaptive/b;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_9
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 268
    .line 269
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v5, v14, v12, v7}, Landroidx/activity/compose/d;->a(IILandroidx/compose/runtime/m;Lkotlin/jvm/functions/Function0;Z)V

    .line 273
    .line 274
    .line 275
    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/i3;

    .line 276
    .line 277
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Landroid/content/Context;

    .line 282
    .line 283
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v12

    .line 292
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v17

    .line 296
    or-int v12, v12, v17

    .line 297
    .line 298
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    if-nez v12, :cond_a

    .line 303
    .line 304
    if-ne v8, v15, :cond_b

    .line 305
    .line 306
    :cond_a
    new-instance v8, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$3$1;

    .line 307
    .line 308
    invoke-direct {v8, v1, v7, v13}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$3$1;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroid/content/Context;Ldm3/a;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 315
    .line 316
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 317
    .line 318
    .line 319
    invoke-static {v14, v11, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->e:Landroidx/compose/runtime/h3;

    .line 323
    .line 324
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lbq2/i0;

    .line 329
    .line 330
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    instance-of v12, v11, Lbq2/w;

    .line 335
    .line 336
    if-eqz v12, :cond_c

    .line 337
    .line 338
    check-cast v11, Lbq2/w;

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_c
    move-object v11, v13

    .line 342
    :goto_5
    if-eqz v11, :cond_d

    .line 343
    .line 344
    iget-object v11, v11, Lbq2/w;->p:Lbq2/a;

    .line 345
    .line 346
    if-eqz v11, :cond_d

    .line 347
    .line 348
    iget v11, v11, Lbq2/a;->a:I

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_d
    move v11, v5

    .line 352
    :goto_6
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v12

    .line 359
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    if-nez v12, :cond_e

    .line 364
    .line 365
    if-ne v9, v15, :cond_f

    .line 366
    .line 367
    :cond_e
    new-instance v9, Lcom/reddit/postdetail/adaptive/c;

    .line 368
    .line 369
    invoke-direct {v9, v1, v6}, Lcom/reddit/postdetail/adaptive/c;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;I)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    const/4 v12, 0x0

    .line 385
    move-object v11, v7

    .line 386
    move-object v7, v8

    .line 387
    iget-object v8, v0, Lcom/reddit/postdetail/adaptive/g;->c:Landroidx/compose/foundation/lazy/j0;

    .line 388
    .line 389
    move v4, v10

    .line 390
    move-object v10, v6

    .line 391
    move-object v6, v11

    .line 392
    move-object v11, v14

    .line 393
    move v14, v4

    .line 394
    const/4 v4, 0x3

    .line 395
    invoke-static/range {v7 .. v12}, Lcom/reddit/postdetail/adaptive/composables/d;->b(Lbq2/i0;Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V

    .line 396
    .line 397
    .line 398
    iget-object v7, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->a1:Lou/a;

    .line 399
    .line 400
    if-eqz v7, :cond_10

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_10
    const-string v7, "commentFeatures"

    .line 404
    .line 405
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    move-object v7, v13

    .line 409
    :goto_7
    check-cast v7, Lou/d;

    .line 410
    .line 411
    invoke-virtual {v7}, Lou/d;->h()Z

    .line 412
    .line 413
    .line 414
    move-result v10

    .line 415
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    const-string v9, "get(...)"

    .line 424
    .line 425
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    check-cast v7, Lcom/reddit/comments/presentation/s;

    .line 429
    .line 430
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->F5()Lpc1/f;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    check-cast v12, Lfj1/n;

    .line 435
    .line 436
    invoke-virtual {v12}, Lfj1/n;->h()Z

    .line 437
    .line 438
    .line 439
    move-result v12

    .line 440
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    instance-of v14, v13, Lbq2/w;

    .line 445
    .line 446
    if-eqz v14, :cond_11

    .line 447
    .line 448
    check-cast v13, Lbq2/w;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_11
    const/4 v13, 0x0

    .line 452
    :goto_8
    if-eqz v13, :cond_12

    .line 453
    .line 454
    iget-object v13, v13, Lbq2/w;->p:Lbq2/a;

    .line 455
    .line 456
    if-eqz v13, :cond_12

    .line 457
    .line 458
    iget v13, v13, Lbq2/a;->a:I

    .line 459
    .line 460
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v13

    .line 464
    goto :goto_9

    .line 465
    :cond_12
    const/4 v13, 0x0

    .line 466
    :goto_9
    const/16 v14, 0x6000

    .line 467
    .line 468
    move-object/from16 v19, v15

    .line 469
    .line 470
    const/4 v15, 0x0

    .line 471
    move-object/from16 v20, v9

    .line 472
    .line 473
    move v9, v12

    .line 474
    move-object v12, v13

    .line 475
    move-object v13, v11

    .line 476
    const/4 v11, 0x1

    .line 477
    move-object/from16 v27, v19

    .line 478
    .line 479
    move-object/from16 v26, v20

    .line 480
    .line 481
    invoke-static/range {v7 .. v15}, Lcom/reddit/postdetail/composables/e;->a(Lcom/reddit/comments/presentation/s;Landroidx/compose/foundation/lazy/j0;ZZZLjava/lang/Integer;Landroidx/compose/runtime/m;II)V

    .line 482
    .line 483
    .line 484
    move-object v11, v13

    .line 485
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    check-cast v7, Lcom/reddit/comments/presentation/s;

    .line 494
    .line 495
    check-cast v7, Lcom/reddit/comments/presentation/composables/z;

    .line 496
    .line 497
    invoke-virtual {v7, v8, v2, v11, v5}, Lcom/reddit/comments/presentation/composables/z;->j(Landroidx/compose/foundation/lazy/j0;Lx/y1;Landroidx/compose/runtime/m;I)V

    .line 498
    .line 499
    .line 500
    const v7, 0x9505097

    .line 501
    .line 502
    .line 503
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 504
    .line 505
    .line 506
    iget-object v13, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->P0:Lnz/a;

    .line 507
    .line 508
    if-eqz v13, :cond_13

    .line 509
    .line 510
    goto :goto_a

    .line 511
    :cond_13
    const-string v7, "cujFeatures"

    .line 512
    .line 513
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    :goto_a
    invoke-virtual {v13}, Lnz/a;->a()Z

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_14

    .line 522
    .line 523
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 524
    .line 525
    .line 526
    move-result-object v7

    .line 527
    check-cast v7, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 528
    .line 529
    iget-object v7, v7, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 530
    .line 531
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v7

    .line 535
    check-cast v7, Lbq2/c;

    .line 536
    .line 537
    invoke-static {v8, v7, v11, v5}, Lcom/reddit/postdetail/composables/e;->b(Landroidx/compose/foundation/lazy/j0;Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 538
    .line 539
    .line 540
    :cond_14
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 544
    .line 545
    invoke-static {v7, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-wide v9, v11, Landroidx/compose/runtime/r;->T:J

    .line 550
    .line 551
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 552
    .line 553
    .line 554
    move-result v9

    .line 555
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 560
    .line 561
    invoke-static {v11, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 562
    .line 563
    .line 564
    move-result-object v12

    .line 565
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 566
    .line 567
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 571
    .line 572
    iget-object v15, v11, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 573
    .line 574
    if-eqz v15, :cond_3d

    .line 575
    .line 576
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->o0()V

    .line 577
    .line 578
    .line 579
    iget-boolean v15, v11, Landroidx/compose/runtime/r;->S:Z

    .line 580
    .line 581
    if-eqz v15, :cond_15

    .line 582
    .line 583
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 584
    .line 585
    .line 586
    goto :goto_b

    .line 587
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->y0()V

    .line 588
    .line 589
    .line 590
    :goto_b
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 591
    .line 592
    invoke-static {v11, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 593
    .line 594
    .line 595
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 596
    .line 597
    invoke-static {v11, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 605
    .line 606
    invoke-static {v11, v7, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 607
    .line 608
    .line 609
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 610
    .line 611
    invoke-static {v11, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 615
    .line 616
    invoke-static {v11, v12, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    const v7, -0x76254592

    .line 620
    .line 621
    .line 622
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 623
    .line 624
    .line 625
    iget-object v13, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->Q0:Ltk1/e;

    .line 626
    .line 627
    if-eqz v13, :cond_16

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :cond_16
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/4 v13, 0x0

    .line 634
    :goto_c
    invoke-virtual {v13}, Ltk1/e;->a()Z

    .line 635
    .line 636
    .line 637
    move-result v7

    .line 638
    if-eqz v7, :cond_17

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-static {v7, v11, v5, v4}, Lj9/a;->n(FLandroidx/compose/runtime/m;II)F

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    goto :goto_d

    .line 646
    :cond_17
    int-to-float v4, v5

    .line 647
    :goto_d
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v7

    .line 658
    check-cast v7, Lcom/reddit/comments/presentation/s;

    .line 659
    .line 660
    check-cast v7, Lcom/reddit/comments/presentation/composables/z;

    .line 661
    .line 662
    iget-object v7, v7, Lcom/reddit/comments/presentation/composables/z;->B:Landroidx/compose/runtime/l1;

    .line 663
    .line 664
    invoke-virtual {v7}, Landroidx/compose/runtime/l1;->j()I

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    sget-object v9, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 669
    .line 670
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    check-cast v9, Lt1/c;

    .line 675
    .line 676
    invoke-static {v11}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iget-object v10, v10, Lx/a3;->e:Lx/c;

    .line 681
    .line 682
    invoke-virtual {v10}, Lx/c;->e()Lp2/c;

    .line 683
    .line 684
    .line 685
    move-result-object v10

    .line 686
    iget v10, v10, Lp2/c;->d:I

    .line 687
    .line 688
    const v12, -0x6815fd56

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 699
    .line 700
    .line 701
    move-result v13

    .line 702
    or-int/2addr v12, v13

    .line 703
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v13

    .line 707
    or-int/2addr v12, v13

    .line 708
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v13

    .line 712
    if-nez v12, :cond_18

    .line 713
    .line 714
    move-object/from16 v12, v27

    .line 715
    .line 716
    if-ne v13, v12, :cond_19

    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_18
    move-object/from16 v12, v27

    .line 720
    .line 721
    :goto_e
    sub-int v10, v7, v10

    .line 722
    .line 723
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 724
    .line 725
    .line 726
    move-result v10

    .line 727
    invoke-interface {v9, v10}, Lt1/c;->w0(I)F

    .line 728
    .line 729
    .line 730
    move-result v10

    .line 731
    invoke-static {v10, v11}, Lyo1/y8;->y(FLandroidx/compose/runtime/r;)Lt1/f;

    .line 732
    .line 733
    .line 734
    move-result-object v13

    .line 735
    :cond_19
    check-cast v13, Lt1/f;

    .line 736
    .line 737
    iget v10, v13, Lt1/f;->a:F

    .line 738
    .line 739
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 740
    .line 741
    .line 742
    const v13, -0x48fade91

    .line 743
    .line 744
    .line 745
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->d(I)Z

    .line 749
    .line 750
    .line 751
    move-result v13

    .line 752
    iget v15, v0, Lcom/reddit/postdetail/adaptive/g;->f:F

    .line 753
    .line 754
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->c(F)Z

    .line 755
    .line 756
    .line 757
    move-result v15

    .line 758
    or-int/2addr v13, v15

    .line 759
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->c(F)Z

    .line 760
    .line 761
    .line 762
    move-result v15

    .line 763
    or-int/2addr v13, v15

    .line 764
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v15

    .line 768
    or-int/2addr v13, v15

    .line 769
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v15

    .line 773
    if-nez v13, :cond_1a

    .line 774
    .line 775
    if-ne v15, v12, :cond_1b

    .line 776
    .line 777
    :cond_1a
    int-to-float v13, v5

    .line 778
    invoke-interface {v9, v7}, Lt1/c;->w0(I)F

    .line 779
    .line 780
    .line 781
    move-result v7

    .line 782
    new-instance v15, Lx/a2;

    .line 783
    .line 784
    invoke-direct {v15, v4, v13, v4, v7}, Lx/a2;-><init>(FFFF)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_1b
    move-object/from16 v22, v15

    .line 791
    .line 792
    check-cast v22, Lx/y1;

    .line 793
    .line 794
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->H5()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    const v7, 0x4c5de2

    .line 802
    .line 803
    .line 804
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    if-nez v4, :cond_1c

    .line 816
    .line 817
    if-ne v7, v12, :cond_1e

    .line 818
    .line 819
    :cond_1c
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->H5()Z

    .line 820
    .line 821
    .line 822
    move-result v4

    .line 823
    if-eqz v4, :cond_1d

    .line 824
    .line 825
    move v4, v5

    .line 826
    goto :goto_f

    .line 827
    :cond_1d
    sget v4, Lpr2/f;->a:F

    .line 828
    .line 829
    invoke-interface {v9, v4}, Lt1/c;->D0(F)F

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    neg-float v4, v4

    .line 834
    float-to-int v4, v4

    .line 835
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 836
    .line 837
    .line 838
    move-result-object v7

    .line 839
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    :cond_1e
    check-cast v7, Ljava/lang/Number;

    .line 843
    .line 844
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->H5()Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    const v13, 0x4c5de2

    .line 856
    .line 857
    .line 858
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 862
    .line 863
    .line 864
    move-result v7

    .line 865
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v13

    .line 869
    if-nez v7, :cond_1f

    .line 870
    .line 871
    if-ne v13, v12, :cond_21

    .line 872
    .line 873
    :cond_1f
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->H5()Z

    .line 874
    .line 875
    .line 876
    move-result v7

    .line 877
    if-eqz v7, :cond_20

    .line 878
    .line 879
    move v7, v5

    .line 880
    goto :goto_10

    .line 881
    :cond_20
    sget v7, Lpr2/f;->a:F

    .line 882
    .line 883
    invoke-interface {v9, v7}, Lt1/c;->D0(F)F

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    float-to-int v7, v7

    .line 888
    :goto_10
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_21
    check-cast v13, Ljava/lang/Number;

    .line 896
    .line 897
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 898
    .line 899
    .line 900
    move-result v25

    .line 901
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 902
    .line 903
    .line 904
    const v7, -0x76248ba9

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->g:Lt1/k;

    .line 911
    .line 912
    if-eqz v7, :cond_24

    .line 913
    .line 914
    const v13, 0x4c5de2

    .line 915
    .line 916
    .line 917
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v9

    .line 924
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v13

    .line 928
    if-nez v9, :cond_22

    .line 929
    .line 930
    if-ne v13, v12, :cond_23

    .line 931
    .line 932
    :cond_22
    new-instance v13, Landroidx/compose/foundation/text/q2;

    .line 933
    .line 934
    const/4 v9, 0x1

    .line 935
    invoke-direct {v13, v7, v9}, Landroidx/compose/foundation/text/q2;-><init>(Lt1/k;I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    :cond_23
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 942
    .line 943
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 944
    .line 945
    .line 946
    goto :goto_11

    .line 947
    :cond_24
    const/4 v13, 0x0

    .line 948
    :goto_11
    const v7, 0x6e3c21fe

    .line 949
    .line 950
    .line 951
    invoke-static {v7, v11, v5}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v9

    .line 955
    if-ne v9, v12, :cond_25

    .line 956
    .line 957
    new-instance v9, Lcom/reddit/postdetail/adaptive/b;

    .line 958
    .line 959
    const/4 v15, 0x5

    .line 960
    invoke-direct {v9, v1, v15}, Lcom/reddit/postdetail/adaptive/b;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;I)V

    .line 961
    .line 962
    .line 963
    invoke-static {v9}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 964
    .line 965
    .line 966
    move-result-object v9

    .line 967
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_25
    check-cast v9, Landroidx/compose/runtime/h3;

    .line 971
    .line 972
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 973
    .line 974
    .line 975
    sget-object v15, Lcom/reddit/postdetail/refactor/ads/b;->a:Landroidx/compose/runtime/i3;

    .line 976
    .line 977
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/i3;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 978
    .line 979
    .line 980
    move-result-object v13

    .line 981
    sget-object v15, Lcom/reddit/postdetail/refactor/ui/composables/k;->a:Landroidx/compose/runtime/e0;

    .line 982
    .line 983
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v16

    .line 987
    move-object/from16 v5, v16

    .line 988
    .line 989
    check-cast v5, Ljava/lang/Boolean;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 995
    .line 996
    .line 997
    move-result-object v5

    .line 998
    sget-object v15, Lcom/reddit/postdetail/refactor/ui/composables/k;->b:Landroidx/compose/runtime/e0;

    .line 999
    .line 1000
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    check-cast v9, Ljava/lang/Boolean;

    .line 1005
    .line 1006
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    filled-new-array {v13, v5, v9}, [Landroidx/compose/runtime/a2;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    new-instance v15, Lcom/reddit/postdetail/adaptive/h;

    .line 1018
    .line 1019
    iget-object v9, v0, Lcom/reddit/postdetail/adaptive/g;->r:Lcom/reddit/feeds/ui/p;

    .line 1020
    .line 1021
    iget-object v13, v0, Lcom/reddit/postdetail/adaptive/g;->v:Lnq1/f;

    .line 1022
    .line 1023
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->w:Landroidx/compose/ui/focus/t;

    .line 1024
    .line 1025
    move-object/from16 v16, v1

    .line 1026
    .line 1027
    move-object/from16 v18, v2

    .line 1028
    .line 1029
    move-object/from16 v19, v3

    .line 1030
    .line 1031
    move-object/from16 v24, v7

    .line 1032
    .line 1033
    move-object/from16 v17, v8

    .line 1034
    .line 1035
    move-object/from16 v20, v9

    .line 1036
    .line 1037
    move/from16 v21, v10

    .line 1038
    .line 1039
    move-object/from16 v23, v13

    .line 1040
    .line 1041
    invoke-direct/range {v15 .. v24}, Lcom/reddit/postdetail/adaptive/h;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/foundation/lazy/j0;Lx/y1;Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/p;FLx/y1;Lnq1/f;Landroidx/compose/ui/focus/t;)V

    .line 1042
    .line 1043
    .line 1044
    move-object/from16 v2, v19

    .line 1045
    .line 1046
    move-object/from16 v3, v23

    .line 1047
    .line 1048
    const v7, -0x6c3af8b4

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v7, v15, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v7

    .line 1055
    const/16 v9, 0x38

    .line 1056
    .line 1057
    invoke-static {v5, v7, v11, v9}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 1058
    .line 1059
    .line 1060
    const v5, -0x7621d5fc

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->H5()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    const-string v15, "miniContextBarViewModel"

    .line 1071
    .line 1072
    if-nez v5, :cond_2a

    .line 1073
    .line 1074
    const v5, 0x6e3c21fe

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v5

    .line 1084
    if-ne v5, v12, :cond_26

    .line 1085
    .line 1086
    new-instance v5, Landroidx/compose/foundation/text/z0;

    .line 1087
    .line 1088
    const/16 v7, 0x10

    .line 1089
    .line 1090
    invoke-direct {v5, v2, v7}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v5}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v5

    .line 1097
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_26
    check-cast v5, Landroidx/compose/runtime/h3;

    .line 1101
    .line 1102
    const/4 v7, 0x0

    .line 1103
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->x:Landroidx/compose/runtime/h3;

    .line 1107
    .line 1108
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    check-cast v7, Ljava/lang/Boolean;

    .line 1113
    .line 1114
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_2a

    .line 1119
    .line 1120
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->y:Landroidx/compose/runtime/h3;

    .line 1121
    .line 1122
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v7

    .line 1126
    check-cast v7, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v7

    .line 1132
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    check-cast v5, Ljava/lang/Boolean;

    .line 1137
    .line 1138
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    check-cast v5, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 1147
    .line 1148
    iget-object v5, v5, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 1149
    .line 1150
    invoke-virtual {v5}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v5

    .line 1154
    move-object v9, v5

    .line 1155
    check-cast v9, Lbq2/c;

    .line 1156
    .line 1157
    iget-object v13, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->g1:Lkl3/a;

    .line 1158
    .line 1159
    if-eqz v13, :cond_27

    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :cond_27
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v13, 0x0

    .line 1166
    :goto_12
    invoke-interface {v13}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    move-object/from16 v13, v26

    .line 1171
    .line 1172
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    check-cast v5, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 1176
    .line 1177
    move-object/from16 v19, v2

    .line 1178
    .line 1179
    const v2, 0x4c5de2

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    move/from16 v16, v2

    .line 1190
    .line 1191
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    if-nez v16, :cond_28

    .line 1196
    .line 1197
    if-ne v2, v12, :cond_29

    .line 1198
    .line 1199
    :cond_28
    new-instance v2, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$2$1;

    .line 1200
    .line 1201
    invoke-direct {v2, v5}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$2$1;-><init>(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_29
    check-cast v2, Ltm3/g;

    .line 1208
    .line 1209
    const/4 v5, 0x0

    .line 1210
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1211
    .line 1212
    .line 1213
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1214
    .line 1215
    move-object/from16 v26, v13

    .line 1216
    .line 1217
    const/16 v13, 0xc00

    .line 1218
    .line 1219
    move-object/from16 v16, v15

    .line 1220
    .line 1221
    move-object v15, v12

    .line 1222
    move-object v12, v11

    .line 1223
    move v11, v7

    .line 1224
    move-object v7, v8

    .line 1225
    move-object v8, v2

    .line 1226
    move-object/from16 v2, v26

    .line 1227
    .line 1228
    invoke-static/range {v7 .. v13}, Lcom/reddit/postdetail/adaptive/composables/d;->c(Landroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function1;Lbq2/c;ZZLandroidx/compose/runtime/m;I)V

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v17, v7

    .line 1232
    .line 1233
    move-object v11, v12

    .line 1234
    goto :goto_13

    .line 1235
    :cond_2a
    move-object/from16 v19, v2

    .line 1236
    .line 1237
    move-object/from16 v17, v8

    .line 1238
    .line 1239
    move-object/from16 v16, v15

    .line 1240
    .line 1241
    move-object/from16 v2, v26

    .line 1242
    .line 1243
    const/4 v5, 0x0

    .line 1244
    move-object v15, v12

    .line 1245
    :goto_13
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1246
    .line 1247
    .line 1248
    const v5, -0x762170dc

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v5, v0, Lcom/reddit/postdetail/adaptive/g;->B:Landroidx/compose/runtime/h3;

    .line 1255
    .line 1256
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    check-cast v7, Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v7

    .line 1266
    if-eqz v7, :cond_32

    .line 1267
    .line 1268
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/g;->i:Landroidx/compose/runtime/h3;

    .line 1269
    .line 1270
    invoke-interface {v7}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    check-cast v7, Lcom/reddit/postdetail/refactor/minicontextbar/e;

    .line 1275
    .line 1276
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    check-cast v6, Lbq2/i0;

    .line 1281
    .line 1282
    instance-of v8, v6, Lbq2/g0;

    .line 1283
    .line 1284
    const v6, -0x615d173a

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1288
    .line 1289
    .line 1290
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v6

    .line 1294
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v9

    .line 1298
    if-nez v6, :cond_2b

    .line 1299
    .line 1300
    if-ne v9, v15, :cond_2c

    .line 1301
    .line 1302
    :cond_2b
    new-instance v9, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 1303
    .line 1304
    const/4 v6, 0x7

    .line 1305
    iget-object v10, v0, Lcom/reddit/postdetail/adaptive/g;->R:Landroidx/compose/runtime/d1;

    .line 1306
    .line 1307
    invoke-direct {v9, v6, v10, v1}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :cond_2c
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1314
    .line 1315
    const/4 v6, 0x0

    .line 1316
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1317
    .line 1318
    .line 1319
    invoke-static {v14, v9}, Landroidx/compose/ui/layout/b0;->t(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v12

    .line 1323
    iget-object v13, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->g1:Lkl3/a;

    .line 1324
    .line 1325
    if-eqz v13, :cond_2d

    .line 1326
    .line 1327
    goto :goto_14

    .line 1328
    :cond_2d
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    const/4 v13, 0x0

    .line 1332
    :goto_14
    invoke-interface {v13}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    check-cast v6, Lcom/reddit/postdetail/refactor/minicontextbar/RedditMiniContextBarViewModel;

    .line 1340
    .line 1341
    const v13, 0x4c5de2

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v9

    .line 1351
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v10

    .line 1355
    if-nez v9, :cond_2e

    .line 1356
    .line 1357
    if-ne v10, v15, :cond_2f

    .line 1358
    .line 1359
    :cond_2e
    new-instance v10, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$5$1;

    .line 1360
    .line 1361
    invoke-direct {v10, v6}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$5$1;-><init>(Ljava/lang/Object;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1365
    .line 1366
    .line 1367
    :cond_2f
    check-cast v10, Ltm3/g;

    .line 1368
    .line 1369
    const/4 v6, 0x0

    .line 1370
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1371
    .line 1372
    .line 1373
    iget-object v13, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->d1:Lkl3/a;

    .line 1374
    .line 1375
    if-eqz v13, :cond_30

    .line 1376
    .line 1377
    goto :goto_15

    .line 1378
    :cond_30
    const-string v6, "mediaComponentElement"

    .line 1379
    .line 1380
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const/4 v13, 0x0

    .line 1384
    :goto_15
    invoke-interface {v13}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v6

    .line 1388
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    check-cast v6, Llg1/a;

    .line 1392
    .line 1393
    iget-object v13, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->c1:Lmd/w;

    .line 1394
    .line 1395
    if-eqz v13, :cond_31

    .line 1396
    .line 1397
    goto :goto_16

    .line 1398
    :cond_31
    const-string v2, "mediaBlockElementFactory"

    .line 1399
    .line 1400
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1401
    .line 1402
    .line 1403
    const/4 v13, 0x0

    .line 1404
    :goto_16
    invoke-virtual {v13}, Lmd/w;->g()Llg1/c;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v2

    .line 1408
    iget-object v9, v1, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->v1:Lzl3/i;

    .line 1409
    .line 1410
    invoke-interface {v9}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    check-cast v9, Ljava/lang/Boolean;

    .line 1415
    .line 1416
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1417
    .line 1418
    .line 1419
    move-result v13

    .line 1420
    move-object v9, v10

    .line 1421
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1422
    .line 1423
    move-object/from16 v27, v15

    .line 1424
    .line 1425
    const/4 v15, 0x0

    .line 1426
    move-object v10, v6

    .line 1427
    move-object v6, v14

    .line 1428
    move-object v14, v11

    .line 1429
    move-object v11, v2

    .line 1430
    move-object/from16 v2, v27

    .line 1431
    .line 1432
    invoke-static/range {v7 .. v15}, Lpr2/f;->b(Lcom/reddit/postdetail/refactor/minicontextbar/e;ZLkotlin/jvm/functions/Function1;Llg1/a;Llg1/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 1433
    .line 1434
    .line 1435
    move-object v11, v14

    .line 1436
    :goto_17
    const/4 v7, 0x0

    .line 1437
    goto :goto_18

    .line 1438
    :cond_32
    move-object v6, v14

    .line 1439
    move-object v2, v15

    .line 1440
    goto :goto_17

    .line 1441
    :goto_18
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v7

    .line 1448
    invoke-interface {v7}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7

    .line 1452
    check-cast v7, Lcom/reddit/comments/presentation/s;

    .line 1453
    .line 1454
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v8

    .line 1458
    instance-of v9, v8, Lbq2/w;

    .line 1459
    .line 1460
    if-eqz v9, :cond_33

    .line 1461
    .line 1462
    move-object v13, v8

    .line 1463
    check-cast v13, Lbq2/w;

    .line 1464
    .line 1465
    goto :goto_19

    .line 1466
    :cond_33
    const/4 v13, 0x0

    .line 1467
    :goto_19
    if-eqz v13, :cond_34

    .line 1468
    .line 1469
    iget-object v8, v13, Lbq2/w;->p:Lbq2/a;

    .line 1470
    .line 1471
    if-eqz v8, :cond_34

    .line 1472
    .line 1473
    iget v8, v8, Lbq2/a;->a:I

    .line 1474
    .line 1475
    move v9, v8

    .line 1476
    goto :goto_1a

    .line 1477
    :cond_34
    const/4 v9, 0x0

    .line 1478
    :goto_1a
    const/4 v12, 0x0

    .line 1479
    check-cast v7, Lcom/reddit/comments/presentation/composables/z;

    .line 1480
    .line 1481
    move v10, v4

    .line 1482
    move-object/from16 v8, v17

    .line 1483
    .line 1484
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/comments/presentation/composables/z;->h(Landroidx/compose/foundation/lazy/j0;IILandroidx/compose/runtime/m;I)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v4

    .line 1491
    invoke-interface {v4}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v4

    .line 1495
    check-cast v4, Lcom/reddit/comments/presentation/s;

    .line 1496
    .line 1497
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/g;->S:Landroidx/compose/runtime/f1;

    .line 1498
    .line 1499
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Ljava/lang/Boolean;

    .line 1504
    .line 1505
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1506
    .line 1507
    .line 1508
    move-result v7

    .line 1509
    const v13, 0x4c5de2

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v9

    .line 1519
    if-ne v9, v2, :cond_35

    .line 1520
    .line 1521
    new-instance v9, Lcom/reddit/mod/notesv2/composables/c;

    .line 1522
    .line 1523
    const/16 v10, 0xf

    .line 1524
    .line 1525
    invoke-direct {v9, v0, v10}, Lcom/reddit/mod/notesv2/composables/c;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1529
    .line 1530
    .line 1531
    :cond_35
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1532
    .line 1533
    const/4 v0, 0x0

    .line 1534
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1535
    .line 1536
    .line 1537
    const/16 v0, 0x186

    .line 1538
    .line 1539
    check-cast v4, Lcom/reddit/comments/presentation/composables/z;

    .line 1540
    .line 1541
    invoke-virtual {v4, v7, v9, v11, v0}, Lcom/reddit/comments/presentation/composables/z;->e(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 1542
    .line 1543
    .line 1544
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    check-cast v0, Lbq2/a0;

    .line 1549
    .line 1550
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->D5()Lbq2/v;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    const v13, 0x4c5de2

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v7

    .line 1564
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v9

    .line 1568
    if-nez v7, :cond_36

    .line 1569
    .line 1570
    if-ne v9, v2, :cond_37

    .line 1571
    .line 1572
    :cond_36
    new-instance v9, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$7$1;

    .line 1573
    .line 1574
    invoke-direct {v9, v4}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen$Content$4$4$5$7$1;-><init>(Ljava/lang/Object;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1578
    .line 1579
    .line 1580
    :cond_37
    check-cast v9, Ltm3/g;

    .line 1581
    .line 1582
    const/4 v7, 0x0

    .line 1583
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1584
    .line 1585
    .line 1586
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 1587
    .line 1588
    const/4 v2, 0x0

    .line 1589
    invoke-static {v0, v9, v2, v11, v7}, Lcom/reddit/postdetail/refactor/ui/composables/components/d;->a(Lbq2/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1590
    .line 1591
    .line 1592
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v0

    .line 1600
    check-cast v0, Lcom/reddit/comments/presentation/s;

    .line 1601
    .line 1602
    check-cast v0, Lcom/reddit/comments/presentation/composables/z;

    .line 1603
    .line 1604
    const/4 v2, 0x6

    .line 1605
    invoke-virtual {v0, v11, v2}, Lcom/reddit/comments/presentation/composables/z;->i(Landroidx/compose/runtime/m;I)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v8, v11}, Lcom/reddit/postdetail/refactor/ui/composables/h;->f(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    invoke-static {v8, v11}, Lcom/reddit/postdetail/refactor/ui/composables/h;->h(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    invoke-static {v8, v11}, Lcom/reddit/postdetail/refactor/ui/composables/h;->g(Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/r;)Z

    .line 1617
    .line 1618
    .line 1619
    move-result v4

    .line 1620
    if-eqz v0, :cond_38

    .line 1621
    .line 1622
    :goto_1b
    const/4 v9, 0x1

    .line 1623
    goto :goto_1c

    .line 1624
    :cond_38
    if-eqz v2, :cond_39

    .line 1625
    .line 1626
    goto :goto_1b

    .line 1627
    :cond_39
    if-nez v4, :cond_3a

    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :cond_3a
    const/4 v9, 0x0

    .line 1631
    :goto_1c
    const v0, -0x76205156

    .line 1632
    .line 1633
    .line 1634
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1635
    .line 1636
    .line 1637
    if-eqz v9, :cond_3c

    .line 1638
    .line 1639
    invoke-virtual {v1}, Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;->C5()Lkl3/a;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v0

    .line 1643
    invoke-interface {v0}, Lkl3/a;->get()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    check-cast v0, Lcom/reddit/comments/presentation/s;

    .line 1648
    .line 1649
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v1

    .line 1653
    check-cast v1, Ljava/lang/Boolean;

    .line 1654
    .line 1655
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v9

    .line 1659
    const v1, -0x76202e9d

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1663
    .line 1664
    .line 1665
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 1666
    .line 1667
    sget-object v2, Lx/u;->a:Lx/u;

    .line 1668
    .line 1669
    invoke-virtual {v2, v6, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    const v2, -0x76202de5

    .line 1674
    .line 1675
    .line 1676
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-interface {v3, v1, v11}, Lnq1/f;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v10

    .line 1683
    const/4 v7, 0x0

    .line 1684
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1688
    .line 1689
    .line 1690
    const v1, -0x6583ca1c

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v11}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v1

    .line 1700
    iget-object v1, v1, Lx/a3;->e:Lx/c;

    .line 1701
    .line 1702
    new-instance v2, Lx/q1;

    .line 1703
    .line 1704
    const/16 v3, 0x20

    .line 1705
    .line 1706
    invoke-direct {v2, v1, v3}, Lx/q1;-><init>(Lx/z2;I)V

    .line 1707
    .line 1708
    .line 1709
    invoke-static {v11}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v1

    .line 1713
    iget-object v1, v1, Lx/a3;->c:Lx/c;

    .line 1714
    .line 1715
    iget-object v1, v1, Lx/c;->d:Landroidx/compose/runtime/o1;

    .line 1716
    .line 1717
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    check-cast v1, Ljava/lang/Boolean;

    .line 1722
    .line 1723
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v1

    .line 1727
    if-eqz v1, :cond_3b

    .line 1728
    .line 1729
    :goto_1d
    const/4 v6, 0x0

    .line 1730
    goto :goto_1e

    .line 1731
    :cond_3b
    invoke-static {v11}, Lx/y2;->e(Landroidx/compose/runtime/m;)Lx/a3;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    iget-object v1, v1, Lx/a3;->c:Lx/c;

    .line 1736
    .line 1737
    new-instance v3, Lx/q1;

    .line 1738
    .line 1739
    const/16 v4, 0x20

    .line 1740
    .line 1741
    invoke-direct {v3, v1, v4}, Lx/q1;-><init>(Lx/z2;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lx/a;

    .line 1745
    .line 1746
    invoke-direct {v1, v2, v3}, Lx/a;-><init>(Lx/z2;Lx/z2;)V

    .line 1747
    .line 1748
    .line 1749
    move-object v2, v1

    .line 1750
    goto :goto_1d

    .line 1751
    :goto_1e
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1752
    .line 1753
    .line 1754
    const/16 v15, 0x6000

    .line 1755
    .line 1756
    move-object v7, v0

    .line 1757
    check-cast v7, Lcom/reddit/comments/presentation/composables/z;

    .line 1758
    .line 1759
    const/4 v12, 0x1

    .line 1760
    move-object v14, v11

    .line 1761
    move/from16 v13, v25

    .line 1762
    .line 1763
    move-object v11, v2

    .line 1764
    invoke-virtual/range {v7 .. v15}, Lcom/reddit/comments/presentation/composables/z;->c(Landroidx/compose/foundation/lazy/j0;ZLandroidx/compose/ui/s;Lx/z2;IILandroidx/compose/runtime/m;I)V

    .line 1765
    .line 1766
    .line 1767
    move-object v11, v14

    .line 1768
    goto :goto_1f

    .line 1769
    :cond_3c
    const/4 v6, 0x0

    .line 1770
    :goto_1f
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1771
    .line 1772
    .line 1773
    const/4 v9, 0x1

    .line 1774
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1775
    .line 1776
    .line 1777
    goto :goto_20

    .line 1778
    :cond_3d
    const/4 v2, 0x0

    .line 1779
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1780
    .line 1781
    .line 1782
    throw v2

    .line 1783
    :cond_3e
    move-object v11, v14

    .line 1784
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 1785
    .line 1786
    .line 1787
    :goto_20
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1788
    .line 1789
    return-object v0
.end method
