.class public final synthetic Lcom/reddit/postdetail/refactor/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

.field public final synthetic b:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

.field public final synthetic c:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic d:Landroidx/compose/ui/focus/t;

.field public final synthetic e:J

.field public final synthetic f:Landroidx/compose/runtime/f1;

.field public final synthetic g:Lbq2/w;

.field public final synthetic i:Lnq1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JLandroidx/compose/runtime/f1;Lbq2/w;Lnq1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/refactor/u;->a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/refactor/u;->b:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/refactor/u;->c:Landroidx/compose/foundation/lazy/j0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/refactor/u;->d:Landroidx/compose/ui/focus/t;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/reddit/postdetail/refactor/u;->e:J

    .line 13
    .line 14
    iput-object p7, p0, Lcom/reddit/postdetail/refactor/u;->f:Landroidx/compose/runtime/f1;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/reddit/postdetail/refactor/u;->g:Lbq2/w;

    .line 17
    .line 18
    iput-object p9, p0, Lcom/reddit/postdetail/refactor/u;->i:Lnq1/f;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    sget v3, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 16
    .line 17
    and-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eq v3, v4, :cond_0

    .line 23
    .line 24
    move v3, v5

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v6

    .line 27
    :goto_0
    and-int/2addr v2, v5

    .line 28
    check-cast v1, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_13

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v2, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-wide v3, v1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 53
    .line 54
    invoke-static {v1, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    iget-object v9, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 66
    .line 67
    const/16 v22, 0x0

    .line 68
    .line 69
    if-eqz v9, :cond_12

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 72
    .line 73
    .line 74
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 75
    .line 76
    if-eqz v9, :cond_1

    .line 77
    .line 78
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 83
    .line 84
    .line 85
    :goto_1
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {v1, v2, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 91
    .line 92
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    invoke-static {v1, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    .line 113
    .line 114
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/u;->a:Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->K5()Lpc1/f;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lfj1/n;

    .line 121
    .line 122
    iget-object v4, v3, Lfj1/n;->F:Lc9/d;

    .line 123
    .line 124
    sget-object v7, Lfj1/n;->J:[Ltm3/x;

    .line 125
    .line 126
    const/16 v8, 0x19

    .line 127
    .line 128
    aget-object v7, v7, v8

    .line 129
    .line 130
    invoke-virtual {v4, v3, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const-string v4, "snoovatarElement"

    .line 141
    .line 142
    const-string v7, "postPresenceElement"

    .line 143
    .line 144
    iget-object v8, v0, Lcom/reddit/postdetail/refactor/u;->b:Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;

    .line 145
    .line 146
    iget-object v9, v0, Lcom/reddit/postdetail/refactor/u;->c:Landroidx/compose/foundation/lazy/j0;

    .line 147
    .line 148
    iget-object v10, v0, Lcom/reddit/postdetail/refactor/u;->d:Landroidx/compose/ui/focus/t;

    .line 149
    .line 150
    iget-wide v11, v0, Lcom/reddit/postdetail/refactor/u;->e:J

    .line 151
    .line 152
    iget-object v13, v0, Lcom/reddit/postdetail/refactor/u;->f:Landroidx/compose/runtime/f1;

    .line 153
    .line 154
    iget-object v14, v0, Lcom/reddit/postdetail/refactor/u;->i:Lnq1/f;

    .line 155
    .line 156
    const-string v15, "post_detail_app_bar"

    .line 157
    .line 158
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 159
    .line 160
    if-eqz v3, :cond_a

    .line 161
    .line 162
    const v3, 0x2a1eb6d6

    .line 163
    .line 164
    .line 165
    const v6, 0x6e3c21fe

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6, v1}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/u;->g:Lbq2/w;

    .line 173
    .line 174
    if-ne v3, v5, :cond_2

    .line 175
    .line 176
    new-instance v3, Lcom/reddit/postdetail/refactor/w;

    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    invoke-direct {v3, v0, v6}, Lcom/reddit/postdetail/refactor/w;-><init>(Lbq2/w;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_2
    const/4 v6, 0x0

    .line 191
    :goto_2
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 192
    .line 193
    move-object/from16 p0, v3

    .line 194
    .line 195
    const v3, 0x6e3c21fe

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v1, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v5, :cond_3

    .line 203
    .line 204
    new-instance v3, Lcom/reddit/postdetail/refactor/w;

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    invoke-direct {v3, v0, v6}, Lcom/reddit/postdetail/refactor/w;-><init>(Lbq2/w;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_3
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 221
    .line 222
    .line 223
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lrq2/d;

    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move-object/from16 p0, v0

    .line 234
    .line 235
    const v0, 0x4c5de2

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    move/from16 v16, v0

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-nez v16, :cond_4

    .line 252
    .line 253
    if-ne v0, v5, :cond_5

    .line 254
    .line 255
    :cond_4
    new-instance v0, Lcom/reddit/postdetail/refactor/PostDetailScreen$DefaultPdpTopBar$1$1$1$1;

    .line 256
    .line 257
    invoke-direct {v0, v6}, Lcom/reddit/postdetail/refactor/PostDetailScreen$DefaultPdpTopBar$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_5
    check-cast v0, Ltm3/g;

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v6, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Z0:Llg1/a;

    .line 270
    .line 271
    if-eqz v6, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object/from16 v6, v22

    .line 278
    .line 279
    :goto_3
    iget-object v7, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->a1:Llg1/a;

    .line 280
    .line 281
    if-eqz v7, :cond_7

    .line 282
    .line 283
    move-object/from16 v16, v7

    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v16, v22

    .line 290
    .line 291
    :goto_4
    const v4, -0x597a96f5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 295
    .line 296
    .line 297
    const v4, -0x597a945b    # -9.257906E-16f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v14, v1}, Lnq1/f;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    const/4 v7, 0x0

    .line 308
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 315
    .line 316
    .line 317
    move-result-object v19

    .line 318
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->getColor-0d7_KjU()J

    .line 319
    .line 320
    .line 321
    move-result-wide v7

    .line 322
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, Lnp3/c;

    .line 327
    .line 328
    move-object/from16 v17, v0

    .line 329
    .line 330
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    const v0, -0x615d173a

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    or-int/2addr v0, v4

    .line 347
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    if-nez v0, :cond_9

    .line 352
    .line 353
    if-ne v4, v5, :cond_8

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_8
    const/4 v0, 0x0

    .line 357
    goto :goto_6

    .line 358
    :cond_9
    :goto_5
    new-instance v4, Lcom/reddit/postdetail/refactor/x;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    invoke-direct {v4, v2, v13, v0}, Lcom/reddit/postdetail/refactor/x;-><init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/runtime/f1;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_6
    move-object/from16 v18, v4

    .line 368
    .line 369
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 372
    .line 373
    .line 374
    const/16 v21, 0x40

    .line 375
    .line 376
    move-object/from16 v20, v1

    .line 377
    .line 378
    move-object v15, v6

    .line 379
    move-wide v13, v7

    .line 380
    move-object/from16 v7, p0

    .line 381
    .line 382
    move-object v8, v3

    .line 383
    invoke-static/range {v7 .. v21}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->e(Lrq2/d;Lnp3/c;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_a
    const v0, 0x2a31edaa

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 402
    .line 403
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Lbq2/a0;

    .line 414
    .line 415
    invoke-virtual {v2}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->N5()Lbq2/v;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v6, 0x4c5de2

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    move-object/from16 p0, v0

    .line 430
    .line 431
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    if-nez v6, :cond_b

    .line 436
    .line 437
    if-ne v0, v5, :cond_c

    .line 438
    .line 439
    :cond_b
    new-instance v0, Lcom/reddit/postdetail/refactor/PostDetailScreen$DefaultPdpTopBar$1$1$4$1;

    .line 440
    .line 441
    invoke-direct {v0, v3}, Lcom/reddit/postdetail/refactor/PostDetailScreen$DefaultPdpTopBar$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_c
    check-cast v0, Ltm3/g;

    .line 448
    .line 449
    const/4 v6, 0x0

    .line 450
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 451
    .line 452
    .line 453
    iget-object v3, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->Z0:Llg1/a;

    .line 454
    .line 455
    if-eqz v3, :cond_d

    .line 456
    .line 457
    goto :goto_7

    .line 458
    :cond_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    move-object/from16 v3, v22

    .line 462
    .line 463
    :goto_7
    iget-object v6, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->a1:Llg1/a;

    .line 464
    .line 465
    if-eqz v6, :cond_e

    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object/from16 v6, v22

    .line 472
    .line 473
    :goto_8
    const v4, -0x597a17f5

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 477
    .line 478
    .line 479
    const v4, -0x597a155b

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v14, v1}, Lnq1/f;->e(Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    const/4 v7, 0x0

    .line 490
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v15}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 497
    .line 498
    .line 499
    move-result-object v18

    .line 500
    invoke-virtual {v8}, Lcom/reddit/postdetail/refactor/ui/util/ColorLuminance;->getColor-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v7

    .line 504
    move-object/from16 v16, v0

    .line 505
    .line 506
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const v0, -0x615d173a

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    or-int/2addr v0, v4

    .line 523
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-nez v0, :cond_f

    .line 528
    .line 529
    if-ne v4, v5, :cond_10

    .line 530
    .line 531
    :cond_f
    new-instance v4, Lcom/reddit/postdetail/refactor/x;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    invoke-direct {v4, v2, v13, v0}, Lcom/reddit/postdetail/refactor/x;-><init>(Lcom/reddit/postdetail/refactor/PostDetailScreen;Landroidx/compose/runtime/f1;I)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :cond_10
    move-object/from16 v17, v4

    .line 541
    .line 542
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 546
    .line 547
    .line 548
    const/high16 v20, 0x30000000

    .line 549
    .line 550
    move-wide v14, v7

    .line 551
    move-object v8, v9

    .line 552
    move-object v9, v10

    .line 553
    move-wide v10, v11

    .line 554
    move-wide v12, v14

    .line 555
    move-object/from16 v7, p0

    .line 556
    .line 557
    move-object/from16 v19, v1

    .line 558
    .line 559
    move-object v14, v3

    .line 560
    move-object v15, v6

    .line 561
    invoke-static/range {v7 .. v20}, Lcom/reddit/postdetail/refactor/ui/composables/components/n;->d(Lbq2/a0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;JJLlg1/a;Llg1/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 565
    .line 566
    .line 567
    :goto_9
    iget-object v0, v2, Lcom/reddit/postdetail/refactor/PostDetailScreen;->h1:Lvu3/j;

    .line 568
    .line 569
    if-eqz v0, :cond_11

    .line 570
    .line 571
    goto :goto_a

    .line 572
    :cond_11
    const-string v0, "streakPopups"

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v22

    .line 578
    .line 579
    :goto_a
    iget-object v2, v2, Lcom/reddit/screen/BaseScreen;->q0:Ld83/s;

    .line 580
    .line 581
    const/16 v3, 0x8

    .line 582
    .line 583
    invoke-virtual {v0, v2, v1, v3}, Lvu3/j;->b(Ld83/x;Landroidx/compose/runtime/m;I)V

    .line 584
    .line 585
    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_12
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 592
    .line 593
    .line 594
    throw v22

    .line 595
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 596
    .line 597
    .line 598
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 599
    .line 600
    return-object v0
.end method
