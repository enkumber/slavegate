.class public final Lcom/reddit/ui/compose/ds/k2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/ui/compose/ds/k2;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/k2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/k2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/k2;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/ui/compose/ds/k2;->a:I

    iput-object p1, p0, Lcom/reddit/ui/compose/ds/k2;->b:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/reddit/ui/compose/ds/k2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/ui/compose/ds/k2;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/ui/compose/ds/k2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x30

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x38

    .line 10
    .line 11
    iget-object v6, v0, Lcom/reddit/ui/compose/ds/k2;->c:Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    iget-object v7, v0, Lcom/reddit/ui/compose/ds/k2;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/k2;->b:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/runtime/m;

    .line 26
    .line 27
    move-object/from16 v11, p2

    .line 28
    .line 29
    check-cast v11, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    and-int/lit8 v12, v11, 0x3

    .line 36
    .line 37
    if-eq v12, v8, :cond_0

    .line 38
    .line 39
    move v12, v9

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v12, v10

    .line 42
    :goto_0
    and-int/2addr v11, v9

    .line 43
    check-cast v1, Landroidx/compose/runtime/r;

    .line 44
    .line 45
    invoke-virtual {v1, v11, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    sget v11, Lcom/reddit/ui/compose/ds/hi;->b:F

    .line 52
    .line 53
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    invoke-static {v12, v4, v11, v9}, Lx/m2;->b(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    sget v13, Lcom/reddit/ui/compose/ds/hi;->e:F

    .line 60
    .line 61
    invoke-static {v11, v4, v13, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 66
    .line 67
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    sget-object v13, Lx/l;->a:Lx/y2;

    .line 70
    .line 71
    invoke-static {v13, v11, v1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-wide v13, v1, Landroidx/compose/runtime/r;->T:J

    .line 76
    .line 77
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    invoke-static {v1, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    iget-object v15, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 97
    .line 98
    if-eqz v15, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 101
    .line 102
    .line 103
    iget-boolean v2, v1, Landroidx/compose/runtime/r;->S:Z

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117
    .line 118
    .line 119
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v1, v13, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    invoke-static {v1, v4, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    const v2, -0x2652bb28

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 152
    .line 153
    sget v3, Lcom/reddit/ui/compose/ds/hi;->k:F

    .line 154
    .line 155
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 160
    .line 161
    sget-object v4, Lcom/reddit/ui/compose/icons/IconStyle;->Filled:Lcom/reddit/ui/compose/icons/IconStyle;

    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v4, Lcom/reddit/ui/compose/ds/n0;->a:Landroidx/compose/runtime/e0;

    .line 168
    .line 169
    sget-object v11, Lcom/reddit/ui/compose/ds/AvatarSize;->Small:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 170
    .line 171
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    filled-new-array {v2, v3, v4}, [Landroidx/compose/runtime/a2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Lcom/reddit/ui/compose/ds/xc;

    .line 180
    .line 181
    const/16 v4, 0xd

    .line 182
    .line 183
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 184
    .line 185
    .line 186
    const v0, -0x2f5e8104

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v2, v0, v1, v5}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_2
    const v0, -0x2646bd6e

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    sget v0, Lcom/reddit/ui/compose/ds/hi;->f:F

    .line 207
    .line 208
    invoke-static {v12, v0, v1, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 212
    .line 213
    invoke-static {v8, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 218
    .line 219
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    filled-new-array {v0, v2}, [Landroidx/compose/runtime/a2;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v2, Lcom/reddit/ui/compose/ds/l2;

    .line 232
    .line 233
    const/16 v3, 0xe

    .line 234
    .line 235
    invoke-direct {v2, v3, v6}, Lcom/reddit/ui/compose/ds/l2;-><init>(ILandroidx/compose/runtime/internal/a;)V

    .line 236
    .line 237
    .line 238
    const v4, 0x7e478a61

    .line 239
    .line 240
    .line 241
    invoke-static {v4, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v7, :cond_3

    .line 249
    .line 250
    const v0, -0x26404e12

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 254
    .line 255
    .line 256
    sget-object v0, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 257
    .line 258
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sget-object v2, Lcom/reddit/ui/compose/ds/e3;->a:Landroidx/compose/runtime/e0;

    .line 265
    .line 266
    sget-object v4, Lcom/reddit/ui/compose/ds/f3;->h:Lcom/reddit/ui/compose/ds/f3;

    .line 267
    .line 268
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    filled-new-array {v0, v2}, [Landroidx/compose/runtime/a2;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    new-instance v2, Lcom/reddit/ui/compose/ds/xc;

    .line 277
    .line 278
    invoke-direct {v2, v3, v7}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 279
    .line 280
    .line 281
    const v3, -0x15bc5a4d

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_3
    const v0, -0x2639cc4e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 299
    .line 300
    .line 301
    sget v0, Lcom/reddit/ui/compose/ds/hi;->f:F

    .line 302
    .line 303
    invoke-static {v12, v0, v1, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->w(Landroidx/compose/ui/p;FLandroidx/compose/runtime/r;Z)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_0
    move-object/from16 v1, p1

    .line 321
    .line 322
    check-cast v1, Landroidx/compose/runtime/m;

    .line 323
    .line 324
    move-object/from16 v11, p2

    .line 325
    .line 326
    check-cast v11, Ljava/lang/Number;

    .line 327
    .line 328
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    sget-object v12, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 333
    .line 334
    and-int/lit8 v13, v11, 0x3

    .line 335
    .line 336
    if-eq v13, v8, :cond_6

    .line 337
    .line 338
    move v13, v9

    .line 339
    goto :goto_5

    .line 340
    :cond_6
    move v13, v10

    .line 341
    :goto_5
    and-int/2addr v11, v9

    .line 342
    check-cast v1, Landroidx/compose/runtime/r;

    .line 343
    .line 344
    invoke-virtual {v1, v11, v13}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    iget-object v13, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 349
    .line 350
    if-eqz v11, :cond_10

    .line 351
    .line 352
    sget-object v11, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 353
    .line 354
    check-cast v7, Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 355
    .line 356
    sget-object v14, Lx/l;->a:Lx/y2;

    .line 357
    .line 358
    invoke-static {v14, v11, v1, v3}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-wide v14, v1, Landroidx/compose/runtime/r;->T:J

    .line 363
    .line 364
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 373
    .line 374
    move-object/from16 v16, v2

    .line 375
    .line 376
    invoke-static {v1, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 381
    .line 382
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    if-eqz v13, :cond_f

    .line 388
    .line 389
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 390
    .line 391
    .line 392
    iget-boolean v13, v1, Landroidx/compose/runtime/r;->S:Z

    .line 393
    .line 394
    if-eqz v13, :cond_7

    .line 395
    .line 396
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 401
    .line 402
    .line 403
    :goto_6
    sget-object v13, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 404
    .line 405
    invoke-static {v1, v3, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 406
    .line 407
    .line 408
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 409
    .line 410
    invoke-static {v1, v14, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    sget-object v14, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    invoke-static {v1, v11, v14}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-static {v1, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 425
    .line 426
    .line 427
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 430
    .line 431
    .line 432
    if-eqz v0, :cond_b

    .line 433
    .line 434
    const v2, 0x11bab0e0

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 438
    .line 439
    .line 440
    sget v18, Lcom/reddit/ui/compose/ds/q8;->a:F

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/16 v20, 0xb

    .line 445
    .line 446
    const/16 v16, 0x0

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    invoke-static/range {v15 .. v20}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-static {v12, v10}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    iget-wide v9, v1, Landroidx/compose/runtime/r;->T:J

    .line 459
    .line 460
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 461
    .line 462
    .line 463
    move-result v9

    .line 464
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 465
    .line 466
    .line 467
    move-result-object v10

    .line 468
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 473
    .line 474
    .line 475
    move-object/from16 p1, v7

    .line 476
    .line 477
    iget-boolean v7, v1, Landroidx/compose/runtime/r;->S:Z

    .line 478
    .line 479
    if-eqz v7, :cond_8

    .line 480
    .line 481
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 482
    .line 483
    .line 484
    goto :goto_7

    .line 485
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 486
    .line 487
    .line 488
    :goto_7
    invoke-static {v1, v8, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    invoke-static {v1, v10, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v9, v1, v14, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 498
    .line 499
    .line 500
    sget-object v2, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 501
    .line 502
    sget-object v7, Lcom/reddit/ui/compose/ds/p8;->a:[I

    .line 503
    .line 504
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    aget v7, v7, v8

    .line 509
    .line 510
    const/16 v8, 0xc

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    if-eq v7, v9, :cond_a

    .line 514
    .line 515
    const/4 v9, 0x2

    .line 516
    if-eq v7, v9, :cond_a

    .line 517
    .line 518
    const/4 v9, 0x3

    .line 519
    if-ne v7, v9, :cond_9

    .line 520
    .line 521
    const/16 v7, 0x10

    .line 522
    .line 523
    int-to-float v7, v7

    .line 524
    goto :goto_8

    .line 525
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 526
    .line 527
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_a
    int-to-float v7, v8

    .line 532
    :goto_8
    invoke-static {v7, v2}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    new-instance v7, Lcom/reddit/ui/compose/ds/g0;

    .line 537
    .line 538
    const/16 v8, 0x18

    .line 539
    .line 540
    invoke-direct {v7, v8, v0}, Lcom/reddit/ui/compose/ds/g0;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    const v0, 0xb1c03ae

    .line 544
    .line 545
    .line 546
    invoke-static {v0, v7, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/16 v7, 0x38

    .line 551
    .line 552
    invoke-static {v2, v0, v1, v7}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 553
    .line 554
    .line 555
    const/4 v9, 0x1

    .line 556
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    const/4 v0, 0x0

    .line 560
    :goto_9
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_b
    move-object/from16 p1, v7

    .line 565
    .line 566
    move v0, v10

    .line 567
    const v2, 0x11613535

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 571
    .line 572
    .line 573
    goto :goto_9

    .line 574
    :goto_a
    sget v0, Lcom/reddit/ui/compose/ds/q8;->a:F

    .line 575
    .line 576
    sget-object v0, Lcom/reddit/ui/compose/ds/p8;->a:[I

    .line 577
    .line 578
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    aget v0, v0, v2

    .line 583
    .line 584
    if-eq v0, v9, :cond_d

    .line 585
    .line 586
    const/4 v9, 0x2

    .line 587
    if-eq v0, v9, :cond_d

    .line 588
    .line 589
    const/4 v9, 0x3

    .line 590
    if-ne v0, v9, :cond_c

    .line 591
    .line 592
    const/4 v0, 0x4

    .line 593
    int-to-float v0, v0

    .line 594
    move v2, v0

    .line 595
    const/4 v0, 0x0

    .line 596
    :goto_b
    const/4 v7, 0x0

    .line 597
    const/4 v9, 0x2

    .line 598
    goto :goto_c

    .line 599
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 600
    .line 601
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_d
    const/4 v0, 0x0

    .line 606
    int-to-float v2, v0

    .line 607
    goto :goto_b

    .line 608
    :goto_c
    invoke-static {v15, v2, v7, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-static {v12, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    iget-wide v8, v1, Landroidx/compose/runtime/r;->T:J

    .line 617
    .line 618
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 623
    .line 624
    .line 625
    move-result-object v8

    .line 626
    invoke-static {v1, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 631
    .line 632
    .line 633
    iget-boolean v9, v1, Landroidx/compose/runtime/r;->S:Z

    .line 634
    .line 635
    if-eqz v9, :cond_e

    .line 636
    .line 637
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_e
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 642
    .line 643
    .line 644
    :goto_d
    invoke-static {v1, v7, v13}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v1, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v0, v1, v14, v1, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 651
    .line 652
    .line 653
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    const/16 v19, 0x0

    .line 657
    .line 658
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    invoke-virtual {v6, v1, v0}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    const/4 v9, 0x1

    .line 666
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 670
    .line 671
    .line 672
    goto :goto_e

    .line 673
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 674
    .line 675
    .line 676
    throw v16

    .line 677
    :cond_10
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 678
    .line 679
    .line 680
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object v0

    .line 683
    :pswitch_1
    move-object/from16 v1, p1

    .line 684
    .line 685
    check-cast v1, Landroidx/compose/runtime/m;

    .line 686
    .line 687
    move-object/from16 v2, p2

    .line 688
    .line 689
    check-cast v2, Ljava/lang/Number;

    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    const/4 v3, 0x6

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    and-int/lit8 v5, v2, 0x3

    .line 707
    .line 708
    const/4 v9, 0x2

    .line 709
    if-eq v5, v9, :cond_11

    .line 710
    .line 711
    const/4 v9, 0x1

    .line 712
    :goto_f
    const/4 v5, 0x1

    .line 713
    goto :goto_10

    .line 714
    :cond_11
    const/4 v9, 0x0

    .line 715
    goto :goto_f

    .line 716
    :goto_10
    and-int/2addr v2, v5

    .line 717
    check-cast v1, Landroidx/compose/runtime/r;

    .line 718
    .line 719
    invoke-virtual {v1, v2, v9}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 720
    .line 721
    .line 722
    move-result v2

    .line 723
    if-eqz v2, :cond_16

    .line 724
    .line 725
    check-cast v7, Landroidx/compose/foundation/gestures/Orientation;

    .line 726
    .line 727
    sget-object v2, Lcom/reddit/ui/compose/ds/j2;->a:[I

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    aget v2, v2, v7

    .line 734
    .line 735
    if-eq v2, v5, :cond_14

    .line 736
    .line 737
    const/4 v9, 0x2

    .line 738
    if-ne v2, v9, :cond_13

    .line 739
    .line 740
    const v2, -0x13ea6a3f

    .line 741
    .line 742
    .line 743
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    if-nez v0, :cond_12

    .line 750
    .line 751
    const v0, -0x13e99900

    .line 752
    .line 753
    .line 754
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 755
    .line 756
    .line 757
    const/4 v2, 0x0

    .line 758
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 759
    .line 760
    .line 761
    goto :goto_11

    .line 762
    :cond_12
    const/4 v2, 0x0

    .line 763
    const v3, -0x29eec2df

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 773
    .line 774
    .line 775
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    :goto_11
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 778
    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_13
    const/4 v2, 0x0

    .line 782
    const v0, -0x29eedc7d

    .line 783
    .line 784
    .line 785
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    throw v0

    .line 790
    :cond_14
    const/4 v2, 0x0

    .line 791
    const v5, -0x13ec011f

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 795
    .line 796
    .line 797
    if-nez v0, :cond_15

    .line 798
    .line 799
    const v0, -0x13eb90c0

    .line 800
    .line 801
    .line 802
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 803
    .line 804
    .line 805
    :goto_12
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 806
    .line 807
    .line 808
    goto :goto_13

    .line 809
    :cond_15
    const v5, -0x29eed31f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v0, v1, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    goto :goto_12

    .line 819
    :goto_13
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 823
    .line 824
    .line 825
    goto :goto_14

    .line 826
    :cond_16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 827
    .line 828
    .line 829
    :goto_14
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 830
    .line 831
    return-object v0

    .line 832
    nop

    .line 833
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
