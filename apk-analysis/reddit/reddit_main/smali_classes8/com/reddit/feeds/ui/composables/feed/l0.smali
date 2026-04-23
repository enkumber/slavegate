.class public final synthetic Lcom/reddit/feeds/ui/composables/feed/l0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:Lsm1/r0;

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:F

.field public final synthetic d:Lcom/reddit/feeds/ui/composables/i;

.field public final synthetic e:Lcom/reddit/feeds/ui/c;

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic r:Landroidx/compose/ui/layout/p;

.field public final synthetic v:Lcom/reddit/feeds/ui/composables/i;


# direct methods
.method public synthetic constructor <init>(Lsm1/r0;Landroidx/compose/ui/s;FLcom/reddit/feeds/ui/composables/i;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/ui/layout/p;Lcom/reddit/feeds/ui/composables/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->a:Lsm1/r0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->b:Landroidx/compose/ui/s;

    .line 7
    .line 8
    iput p3, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->e:Lcom/reddit/feeds/ui/c;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->r:Landroidx/compose/ui/layout/p;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/feeds/ui/composables/feed/l0;->v:Lcom/reddit/feeds/ui/composables/i;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lza/f;

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
    iget-object v3, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->a:Lsm1/r0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsm1/r0;->b()Lsm1/y;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object v4, v4, Lsm1/y;->d:Lsm1/a3;

    .line 25
    .line 26
    iget v4, v4, Lsm1/a3;->a:I

    .line 27
    .line 28
    invoke-virtual {v3}, Lsm1/r0;->b()Lsm1/y;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v5, v5, Lsm1/y;->d:Lsm1/a3;

    .line 33
    .line 34
    iget v5, v5, Lsm1/a3;->b:I

    .line 35
    .line 36
    const/high16 v6, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static {v4, v5, v6, v2, v7}, Lcd/f;->Y(IIFLandroidx/compose/runtime/m;I)Lcom/reddit/ui/compose/imageloader/q;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-virtual {v3}, Lsm1/r0;->b()Lsm1/y;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lsm1/y;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v13, v2

    .line 52
    check-cast v13, Landroidx/compose/runtime/r;

    .line 53
    .line 54
    const v2, 0x4c5de2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 61
    .line 62
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 73
    .line 74
    if-ne v4, v3, :cond_1

    .line 75
    .line 76
    :cond_0
    new-instance v4, Lc12/e0;

    .line 77
    .line 78
    const/4 v3, 0x2

    .line 79
    invoke-direct {v4, v1, v3}, Lc12/e0;-><init>(Lza/f;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    move-object v11, v4

    .line 86
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const/16 v15, 0x14

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x0

    .line 96
    invoke-static/range {v8 .. v15}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v1, Lx/l;->c:Lx/g;

    .line 101
    .line 102
    sget-object v3, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 103
    .line 104
    invoke-static {v1, v3, v13, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-wide v3, v13, Landroidx/compose/runtime/r;->T:J

    .line 109
    .line 110
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->b:Landroidx/compose/ui/s;

    .line 119
    .line 120
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    if-eqz v2, :cond_c

    .line 132
    .line 133
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 134
    .line 135
    .line 136
    iget-boolean v2, v13, Landroidx/compose/runtime/r;->S:Z

    .line 137
    .line 138
    if-eqz v2, :cond_2

    .line 139
    .line 140
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 145
    .line 146
    .line 147
    :goto_0
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 167
    .line 168
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10}, Lcom/reddit/ui/compose/imageloader/t;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    instance-of v11, v5, Lcom/reddit/ui/compose/imageloader/d;

    .line 181
    .line 182
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 183
    .line 184
    iget v12, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->c:F

    .line 185
    .line 186
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->e:Lcom/reddit/feeds/ui/c;

    .line 187
    .line 188
    move-object/from16 v16, v14

    .line 189
    .line 190
    if-nez v11, :cond_3

    .line 191
    .line 192
    sget-object v11, Lcom/reddit/ui/compose/imageloader/b;->c:Lcom/reddit/ui/compose/imageloader/b;

    .line 193
    .line 194
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    if-eqz v11, :cond_4

    .line 199
    .line 200
    :cond_3
    move v11, v7

    .line 201
    move-object v7, v15

    .line 202
    move-object/from16 v6, v16

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_4
    instance-of v11, v5, Lcom/reddit/ui/compose/imageloader/e;

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    const v5, 0x1126ca54

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v15, v6}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    sget-object v11, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 225
    .line 226
    invoke-static {v11, v7}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 231
    .line 232
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 245
    .line 246
    .line 247
    move-object/from16 v21, v10

    .line 248
    .line 249
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 250
    .line 251
    if-eqz v10, :cond_5

    .line 252
    .line 253
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 258
    .line 259
    .line 260
    :goto_1
    invoke-static {v13, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v13, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v6, v13, v4, v13, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v13, v5, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    const v5, -0x22e99dea

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->f:Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    const v6, 0x7f130e3a

    .line 283
    .line 284
    .line 285
    invoke-static {v13, v6}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v14, 0xed

    .line 292
    .line 293
    iget-object v7, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->g:Lkotlin/jvm/functions/Function0;

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    move-object/from16 v18, v16

    .line 298
    .line 299
    move-object/from16 v16, v6

    .line 300
    .line 301
    move-object/from16 v6, v18

    .line 302
    .line 303
    move-object/from16 v19, v5

    .line 304
    .line 305
    move-object/from16 v18, v7

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/x;->e(ILandroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Landroidx/compose/ui/s;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    :goto_2
    const/4 v10, 0x0

    .line 313
    goto :goto_3

    .line 314
    :cond_6
    move-object/from16 v6, v16

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    move-object v5, v15

    .line 318
    goto :goto_2

    .line 319
    :goto_3
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 320
    .line 321
    .line 322
    const/high16 v10, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v5, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-static {v5, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    const-string v10, "post_image_gallery_item"

    .line 333
    .line 334
    invoke-static {v5, v10}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x68

    .line 341
    .line 342
    move-object v5, v11

    .line 343
    iget-object v11, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->i:Ljava/lang/String;

    .line 344
    .line 345
    move-object/from16 v17, v13

    .line 346
    .line 347
    const/4 v13, 0x0

    .line 348
    iget-object v14, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->r:Landroidx/compose/ui/layout/p;

    .line 349
    .line 350
    move-object v10, v15

    .line 351
    const/4 v15, 0x0

    .line 352
    const/16 v16, 0x0

    .line 353
    .line 354
    move-object v7, v10

    .line 355
    move-object/from16 v10, v21

    .line 356
    .line 357
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v13, v17

    .line 361
    .line 362
    const v10, -0x22e943c2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->v:Lcom/reddit/feeds/ui/composables/i;

    .line 369
    .line 370
    if-nez v10, :cond_7

    .line 371
    .line 372
    const/4 v7, 0x1

    .line 373
    const/4 v11, 0x0

    .line 374
    goto :goto_5

    .line 375
    :cond_7
    sget-object v11, Lx/u;->a:Lx/u;

    .line 376
    .line 377
    invoke-virtual {v11, v7, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    const/16 v11, 0xb

    .line 382
    .line 383
    int-to-float v11, v11

    .line 384
    invoke-static {v7, v11, v11}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    const/4 v11, 0x0

    .line 389
    invoke-static {v5, v11}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 394
    .line 395
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-static {v13, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 408
    .line 409
    .line 410
    iget-boolean v14, v13, Landroidx/compose/runtime/r;->S:Z

    .line 411
    .line 412
    if-eqz v14, :cond_8

    .line 413
    .line 414
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 419
    .line 420
    .line 421
    :goto_4
    invoke-static {v13, v5, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v13, v12, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 425
    .line 426
    .line 427
    invoke-static {v11, v13, v4, v13, v3}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v13, v7, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x0

    .line 434
    invoke-interface {v10, v6, v13, v11}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 435
    .line 436
    .line 437
    const/4 v7, 0x1

    .line 438
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 439
    .line 440
    .line 441
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    :goto_5
    invoke-static {v13, v11, v7, v11}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 444
    .line 445
    .line 446
    goto :goto_7

    .line 447
    :cond_9
    move v11, v7

    .line 448
    move-object v7, v15

    .line 449
    move-object/from16 v6, v16

    .line 450
    .line 451
    instance-of v1, v5, Lcom/reddit/ui/compose/imageloader/c;

    .line 452
    .line 453
    if-eqz v1, :cond_a

    .line 454
    .line 455
    const v1, 0x8e3d3f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 459
    .line 460
    .line 461
    const/high16 v10, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const-string v2, "post_image_gallery_error"

    .line 472
    .line 473
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static {v1, v13, v11}, Lcom/reddit/feeds/ui/composables/h;->d(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 481
    .line 482
    .line 483
    goto :goto_7

    .line 484
    :cond_a
    const v0, 0x8d7dd4

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v13, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    throw v0

    .line 492
    :goto_6
    const v1, 0x1122cddf

    .line 493
    .line 494
    .line 495
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 496
    .line 497
    .line 498
    const/high16 v10, 0x3f800000    # 1.0f

    .line 499
    .line 500
    invoke-static {v7, v10}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1, v12}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "post_image_gallery_loading"

    .line 509
    .line 510
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1, v13, v11}, Lcom/reddit/feeds/ui/composables/h;->o(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    :goto_7
    const v1, 0x8e5397

    .line 521
    .line 522
    .line 523
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 524
    .line 525
    .line 526
    iget-object v0, v0, Lcom/reddit/feeds/ui/composables/feed/l0;->d:Lcom/reddit/feeds/ui/composables/i;

    .line 527
    .line 528
    if-nez v0, :cond_b

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    invoke-interface {v0, v6, v13, v11}, Lcom/reddit/feeds/ui/composables/i;->a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 532
    .line 533
    .line 534
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    :goto_8
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 537
    .line 538
    .line 539
    const/4 v7, 0x1

    .line 540
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 541
    .line 542
    .line 543
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    return-object v0

    .line 546
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 547
    .line 548
    .line 549
    const/4 v0, 0x0

    .line 550
    throw v0
.end method
