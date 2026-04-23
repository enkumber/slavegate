.class public abstract Ld81/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V
    .locals 7

    .line 1
    const-string v0, "svgIconModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, 0x7b187449

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    :goto_0
    or-int/2addr v0, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p3

    .line 30
    :goto_1
    and-int/lit8 v1, p4, 0x2

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    :goto_3
    and-int/lit8 v2, v0, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    if-eq v2, v3, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    sget-object p1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 69
    .line 70
    :cond_5
    and-int/lit8 v1, v0, 0xe

    .line 71
    .line 72
    shl-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    and-int/lit16 v0, v0, 0x380

    .line 75
    .line 76
    or-int/2addr v0, v1

    .line 77
    invoke-static {p0, p1, p2, v0}, Ld81/b;->b(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 78
    .line 79
    .line 80
    :goto_5
    move-object v5, p1

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    goto :goto_5

    .line 86
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    new-instance v1, Laa3/m;

    .line 93
    .line 94
    const/16 v4, 0x9

    .line 95
    .line 96
    move-object v6, p0

    .line 97
    move v2, p3

    .line 98
    move v3, p4

    .line 99
    invoke-direct/range {v1 .. v6}, Laa3/m;-><init>(IIILandroidx/compose/ui/s;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 103
    .line 104
    :cond_7
    return-void
.end method

.method public static final b(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const v1, 0x7f0806af

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "svgIconModel"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, -0x3f6af089

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v11, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    :goto_0
    or-int/2addr v2, v11

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v11

    .line 45
    :goto_1
    and-int/lit8 v4, v11, 0x30

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v1, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v2, v1

    .line 62
    :cond_3
    and-int/lit16 v1, v11, 0x180

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v1, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v2, v1

    .line 78
    :cond_5
    and-int/lit16 v1, v2, 0x93

    .line 79
    .line 80
    const/16 v4, 0x92

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eq v1, v4, :cond_6

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v1, v6

    .line 88
    :goto_4
    and-int/lit8 v4, v2, 0x1

    .line 89
    .line 90
    invoke-virtual {v8, v4, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_e

    .line 95
    .line 96
    iget-object v1, v0, Lk81/a;->b:Lo4/e;

    .line 97
    .line 98
    iget-object v4, v0, Lk81/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v8}, Lre/b;->O(Lo4/e;Landroidx/compose/runtime/m;)Lu0/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    const v9, 0x6e3c21fe

    .line 107
    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-wide v12, v1, Lu0/e;->a:J

    .line 112
    .line 113
    shr-long v14, v12, v5

    .line 114
    .line 115
    long-to-int v1, v14

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const/4 v5, 0x0

    .line 121
    cmpg-float v1, v1, v5

    .line 122
    .line 123
    if-lez v1, :cond_7

    .line 124
    .line 125
    const-wide v14, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr v12, v14

    .line 131
    long-to-int v1, v12

    .line 132
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    cmpg-float v1, v1, v5

    .line 137
    .line 138
    if-gtz v1, :cond_8

    .line 139
    .line 140
    :cond_7
    move-object v1, v4

    .line 141
    move v12, v6

    .line 142
    goto/16 :goto_7

    .line 143
    .line 144
    :cond_8
    const v1, 0x25beb56

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 148
    .line 149
    .line 150
    const-string v1, "model"

    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const v1, 0x43b8b0c6

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    const v1, 0x384fac88

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v9, v8}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-ne v1, v7, :cond_9

    .line 169
    .line 170
    new-instance v1, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    move-object v12, v1

    .line 179
    check-cast v12, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;

    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:Landroidx/compose/runtime/e0;

    .line 185
    .line 186
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, Landroid/content/res/Resources;

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const-string v5, "<set-?>"

    .line 196
    .line 197
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lk81/a;->d:Lkotlinx/coroutines/x;

    .line 201
    .line 202
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput-object v1, v12, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/d;->a:Lkotlinx/coroutines/x;

    .line 206
    .line 207
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v13, v0, Lk81/a;->a:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v14, v0, Lk81/a;->b:Lo4/e;

    .line 213
    .line 214
    const/16 v18, 0x0

    .line 215
    .line 216
    const/16 v19, 0x8

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x0

    .line 220
    .line 221
    move-object/from16 v17, v8

    .line 222
    .line 223
    invoke-static/range {v12 .. v19}, Lip3/d;->M(Lcom/reddit/ui/compose/imageloader/a;Ljava/lang/Object;Lo4/e;ZILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/g;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcom/reddit/ui/compose/imageloader/g;->j()Lcom/reddit/ui/compose/imageloader/f;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    instance-of v7, v5, Lcom/reddit/ui/compose/imageloader/b;

    .line 235
    .line 236
    if-nez v7, :cond_c

    .line 237
    .line 238
    instance-of v7, v5, Lcom/reddit/ui/compose/imageloader/d;

    .line 239
    .line 240
    if-nez v7, :cond_c

    .line 241
    .line 242
    instance-of v7, v5, Lcom/reddit/ui/compose/imageloader/e;

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    instance-of v1, v5, Lcom/reddit/ui/compose/imageloader/c;

    .line 248
    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    const v1, -0x107079ab

    .line 252
    .line 253
    .line 254
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    and-int/lit16 v1, v2, 0x3f0

    .line 258
    .line 259
    invoke-static {v1, v8, v3, v4}, Ld81/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    move v12, v6

    .line 266
    goto :goto_6

    .line 267
    :cond_b
    const v0, -0x10709df9

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v8, v6}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_c
    :goto_5
    const v5, -0x10708ea5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    and-int/lit16 v2, v2, 0x380

    .line 282
    .line 283
    const/16 v5, 0x8

    .line 284
    .line 285
    or-int v9, v5, v2

    .line 286
    .line 287
    const/16 v10, 0x78

    .line 288
    .line 289
    move-object v2, v4

    .line 290
    const/4 v4, 0x0

    .line 291
    const/4 v5, 0x0

    .line 292
    move v7, v6

    .line 293
    const/4 v6, 0x0

    .line 294
    move v12, v7

    .line 295
    const/4 v7, 0x0

    .line 296
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_8

    .line 306
    :goto_7
    const v4, 0x2562a5a

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 310
    .line 311
    .line 312
    sget-object v13, Lcx1/c;->a:Lcx1/b;

    .line 313
    .line 314
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-ne v4, v7, :cond_d

    .line 322
    .line 323
    new-instance v4, Ld81/a;

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-direct {v4, v5}, Ld81/a;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    :cond_d
    move-object/from16 v17, v4

    .line 333
    .line 334
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    const/16 v18, 0x7

    .line 340
    .line 341
    const/4 v14, 0x0

    .line 342
    const/4 v15, 0x0

    .line 343
    const/16 v16, 0x0

    .line 344
    .line 345
    invoke-static/range {v13 .. v18}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 346
    .line 347
    .line 348
    and-int/lit16 v2, v2, 0x3f0

    .line 349
    .line 350
    invoke-static {v2, v8, v3, v1}, Ld81/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    if-eqz v1, :cond_f

    .line 365
    .line 366
    new-instance v2, Lcom/reddit/search/combined/ui/composables/e0;

    .line 367
    .line 368
    const/16 v4, 0x17

    .line 369
    .line 370
    invoke-direct {v2, v0, v3, v11, v4}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    :cond_f
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 10

    .line 1
    const v0, 0x7f0806af

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "contentDescription"

    .line 9
    .line 10
    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    move-object v7, p1

    .line 14
    check-cast v7, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const p1, -0x1156d7ef

    .line 17
    .line 18
    .line 19
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p0, 0x6

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x2

    .line 35
    :goto_0
    or-int/2addr p1, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, p0

    .line 38
    :goto_1
    and-int/lit8 v3, p0, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const/16 v2, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v2, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr p1, v2

    .line 54
    :cond_3
    and-int/lit16 v2, p0, 0x180

    .line 55
    .line 56
    if-nez v2, :cond_5

    .line 57
    .line 58
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr p1, v3

    .line 70
    :cond_5
    and-int/lit16 v3, p1, 0x93

    .line 71
    .line 72
    const/16 v4, 0x92

    .line 73
    .line 74
    if-eq v3, v4, :cond_6

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    const/4 v3, 0x0

    .line 79
    :goto_4
    and-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    invoke-virtual {v7, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    shr-int/lit8 v3, p1, 0x3

    .line 88
    .line 89
    and-int/lit8 v3, v3, 0xe

    .line 90
    .line 91
    invoke-static {v0, v3, v7}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    shl-int/lit8 v3, p1, 0x3

    .line 96
    .line 97
    and-int/lit8 v3, v3, 0x70

    .line 98
    .line 99
    const/16 v4, 0x8

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    and-int/lit16 p1, p1, 0x380

    .line 103
    .line 104
    or-int v8, v3, p1

    .line 105
    .line 106
    const/16 v9, 0x78

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v2, p2

    .line 113
    move-object v1, p3

    .line 114
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance v0, Lbd3/a;

    .line 128
    .line 129
    const/16 v4, 0xd

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move v3, p0

    .line 133
    move-object v2, p2

    .line 134
    move-object v1, p3

    .line 135
    invoke-direct/range {v0 .. v5}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;IIB)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "icon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [C

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    move v4, v2

    .line 35
    move v5, v3

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    add-int/lit8 v7, v5, 0x1

    .line 47
    .line 48
    if-ltz v5, :cond_2

    .line 49
    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-ne v5, v8, :cond_1

    .line 57
    .line 58
    const-string v5, "fill"

    .line 59
    .line 60
    invoke-static {v6, v5, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_0

    .line 65
    .line 66
    const-string v5, "outline"

    .line 67
    .line 68
    invoke-static {v6, v5, v2}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    :cond_0
    move v4, v3

    .line 75
    :cond_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move v5, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-static {}, Lkotlin/collections/c0;->s()V

    .line 83
    .line 84
    .line 85
    const/4 p0, 0x0

    .line 86
    throw p0

    .line 87
    :cond_3
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->O(Ljava/lang/Iterable;)Ljm3/p;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lcom/reddit/ui/sheet/b;

    .line 96
    .line 97
    const/16 v1, 0x1b

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lcom/reddit/ui/sheet/b;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/sequences/a;->r(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Ljp3/t;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/sequences/a;->l(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    const-string v0, "-outline"

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/reddit/frontpage/presentation/detail/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    :cond_4
    return-object p0

    .line 121
    :array_0
    .array-data 2
        0x2ds
        0x5fs
    .end array-data
.end method
