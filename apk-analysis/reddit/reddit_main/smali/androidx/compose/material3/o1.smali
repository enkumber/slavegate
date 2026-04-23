.class public final Landroidx/compose/material3/o1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/ui/compose/ds/xb;Lcom/reddit/ui/compose/ds/CarouselItemSpacing;Lcom/reddit/ui/compose/ds/CarouselInset;ZLandroidx/compose/runtime/internal/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/material3/o1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Landroidx/compose/material3/o1;->b:Z

    iput-object p5, p0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/ui/graphics/vector/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/material3/o1;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/compose/material3/o1;->b:Z

    iput-object p4, p0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p6, p0, Landroidx/compose/material3/o1;->a:I

    iput-boolean p1, p0, Landroidx/compose/material3/o1;->b:Z

    iput-object p2, p0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/material3/o1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/runtime/m;

    .line 11
    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eq v3, v6, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v4

    .line 30
    :goto_0
    and-int/2addr v2, v5

    .line 31
    check-cast v1, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_12

    .line 38
    .line 39
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->b:Landroidx/compose/runtime/e0;

    .line 40
    .line 41
    iget-boolean v3, v0, Landroidx/compose/material3/o1;->b:Z

    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v7, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    sget-object v8, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 62
    .line 63
    invoke-static {v6, v8}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v9, Lcom/reddit/ui/compose/ds/kh;->a:Landroidx/compose/runtime/e0;

    .line 68
    .line 69
    iget-object v10, v0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v10, Lcom/reddit/ui/compose/ds/VoteButtonGroupAppearance;

    .line 72
    .line 73
    iget-object v11, v0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v11, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;

    .line 76
    .line 77
    invoke-virtual {v11}, Lcom/reddit/ui/compose/ds/VoteButtonGroupSize;->getCountingLabelSize$design_system_release()Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget-object v12, v0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v12, Lcom/reddit/ui/compose/ds/VoteButtonDirection;

    .line 84
    .line 85
    sget-object v13, Lcom/reddit/ui/compose/ds/wk;->a:[I

    .line 86
    .line 87
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    aget v10, v13, v10

    .line 92
    .line 93
    const/16 v13, 0x180

    .line 94
    .line 95
    const/4 v14, -0x1

    .line 96
    if-eq v10, v5, :cond_d

    .line 97
    .line 98
    if-eq v10, v6, :cond_9

    .line 99
    .line 100
    const/4 v15, 0x3

    .line 101
    if-eq v10, v15, :cond_5

    .line 102
    .line 103
    const/4 v15, 0x4

    .line 104
    if-ne v10, v15, :cond_4

    .line 105
    .line 106
    const v10, 0x1aace15b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 110
    .line 111
    .line 112
    if-nez v12, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    sget-object v10, Lcom/reddit/ui/compose/ds/wk;->b:[I

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    aget v14, v10, v12

    .line 122
    .line 123
    :goto_1
    if-eq v14, v5, :cond_3

    .line 124
    .line 125
    if-eq v14, v6, :cond_2

    .line 126
    .line 127
    const v5, 0x63f52ac0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->J(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const v5, 0x63f522c4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 145
    .line 146
    .line 147
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->y(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    const v5, 0x63f51882

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->U(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_9

    .line 172
    .line 173
    :cond_4
    const v0, 0x63f4bbce

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    throw v0

    .line 181
    :cond_5
    const v10, 0x1aa7c835

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 185
    .line 186
    .line 187
    if-nez v12, :cond_6

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    sget-object v10, Lcom/reddit/ui/compose/ds/wk;->b:[I

    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    aget v14, v10, v12

    .line 197
    .line 198
    :goto_3
    if-eq v14, v5, :cond_8

    .line 199
    .line 200
    if-eq v14, v6, :cond_7

    .line 201
    .line 202
    const v5, 0x63f504c4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->N(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_7
    const v5, 0x63f4fbeb

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->E(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const v5, 0x63f4ef4b

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->F(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    :goto_4
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_9

    .line 247
    .line 248
    :cond_9
    const v10, 0x1ab1639f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 252
    .line 253
    .line 254
    if-nez v12, :cond_a

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    sget-object v10, Lcom/reddit/ui/compose/ds/wk;->b:[I

    .line 258
    .line 259
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    aget v14, v10, v12

    .line 264
    .line 265
    :goto_5
    if-eq v14, v5, :cond_c

    .line 266
    .line 267
    if-eq v14, v6, :cond_b

    .line 268
    .line 269
    const v5, 0x63f55322

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->H(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const v5, 0x63f54a22

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->G(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    const v5, 0x63f53ea2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->I(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    :goto_6
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_d
    const v10, 0x1aa32637

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    if-nez v12, :cond_e

    .line 321
    .line 322
    move v10, v14

    .line 323
    goto :goto_7

    .line 324
    :cond_e
    sget-object v10, Lcom/reddit/ui/compose/ds/wk;->b:[I

    .line 325
    .line 326
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    aget v10, v10, v12

    .line 331
    .line 332
    :goto_7
    if-eq v10, v14, :cond_11

    .line 333
    .line 334
    if-eq v10, v5, :cond_10

    .line 335
    .line 336
    if-ne v10, v6, :cond_f

    .line 337
    .line 338
    const v5, 0x63f4d264

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->y(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_f
    const v0, 0x63f4bf2b

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    throw v0

    .line 360
    :cond_10
    const v5, 0x63f4c822

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 364
    .line 365
    .line 366
    invoke-static {v11, v3, v1, v13}, Lcom/reddit/ui/compose/ds/c1;->U(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/r;I)Lj1/y0;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 371
    .line 372
    .line 373
    goto :goto_8

    .line 374
    :cond_11
    const v5, 0x63f4da64

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v3, v1, v13, v4}, Lcom/reddit/ui/compose/ds/c1;->K(Lcom/reddit/ui/compose/ds/CountingLabelSize;ZLandroidx/compose/runtime/m;II)Lj1/y0;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 385
    .line 386
    .line 387
    :goto_8
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 388
    .line 389
    .line 390
    :goto_9
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    sget-object v4, Lcom/reddit/ui/compose/ds/a7;->b:Landroidx/compose/runtime/e0;

    .line 395
    .line 396
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    filled-new-array {v2, v7, v8, v3, v4}, [Landroidx/compose/runtime/a2;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    new-instance v3, Lcom/reddit/ui/compose/ds/xc;

    .line 407
    .line 408
    iget-object v0, v0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 411
    .line 412
    const/16 v4, 0x11

    .line 413
    .line 414
    invoke-direct {v3, v4, v0}, Lcom/reddit/ui/compose/ds/xc;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 415
    .line 416
    .line 417
    const v0, 0x1ce94364

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v3, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/16 v3, 0x38

    .line 425
    .line 426
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 427
    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 431
    .line 432
    .line 433
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_0
    move-object/from16 v1, p1

    .line 437
    .line 438
    check-cast v1, Landroidx/compose/runtime/m;

    .line 439
    .line 440
    move-object/from16 v2, p2

    .line 441
    .line 442
    check-cast v2, Ljava/lang/Number;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iget-object v3, v0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v3, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;

    .line 451
    .line 452
    and-int/lit8 v4, v2, 0x3

    .line 453
    .line 454
    const/4 v5, 0x2

    .line 455
    const/4 v6, 0x0

    .line 456
    const/4 v7, 0x1

    .line 457
    if-eq v4, v5, :cond_13

    .line 458
    .line 459
    move v4, v7

    .line 460
    goto :goto_b

    .line 461
    :cond_13
    move v4, v6

    .line 462
    :goto_b
    and-int/2addr v2, v7

    .line 463
    check-cast v1, Landroidx/compose/runtime/r;

    .line 464
    .line 465
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_16

    .line 470
    .line 471
    iget-object v2, v0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    .line 472
    .line 473
    move-object v9, v2

    .line 474
    check-cast v9, Lcom/reddit/ui/compose/ds/xb;

    .line 475
    .line 476
    iget-object v7, v9, Lcom/reddit/ui/compose/ds/xb;->c:Ljava/util/List;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/CarouselItemSpacing;->getValue-D9Ej5fM$design_system_release()F

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    iget-object v2, v0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v2, Lcom/reddit/ui/compose/ds/CarouselInset;

    .line 485
    .line 486
    if-eqz v2, :cond_15

    .line 487
    .line 488
    invoke-virtual {v2}, Lcom/reddit/ui/compose/ds/CarouselInset;->getPagerContentPadding$design_system_release()Lx/y1;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    if-nez v2, :cond_14

    .line 493
    .line 494
    goto :goto_c

    .line 495
    :cond_14
    move-object v11, v2

    .line 496
    goto :goto_d

    .line 497
    :cond_15
    :goto_c
    int-to-float v2, v6

    .line 498
    new-instance v4, Lx/a2;

    .line 499
    .line 500
    invoke-direct {v4, v2, v2, v2, v2}, Lx/a2;-><init>(FFFF)V

    .line 501
    .line 502
    .line 503
    move-object v11, v4

    .line 504
    :goto_d
    new-instance v2, Lcom/reddit/ui/compose/ds/t6;

    .line 505
    .line 506
    iget-object v4, v0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 509
    .line 510
    const/4 v5, 0x3

    .line 511
    invoke-direct {v2, v5, v3, v4}, Lcom/reddit/ui/compose/ds/t6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    const v3, 0x6e8a38ac

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const/high16 v17, 0x6000000

    .line 522
    .line 523
    const/16 v18, 0x62

    .line 524
    .line 525
    const/4 v8, 0x0

    .line 526
    const/4 v12, 0x0

    .line 527
    const/4 v13, 0x0

    .line 528
    iget-boolean v14, v0, Landroidx/compose/material3/o1;->b:Z

    .line 529
    .line 530
    move-object/from16 v16, v1

    .line 531
    .line 532
    invoke-static/range {v7 .. v18}, Lcom/reddit/ui/compose/ds/ib;->c(Ljava/util/List;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/xb;FLx/y1;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/y0;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 533
    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_16
    move-object/from16 v16, v1

    .line 537
    .line 538
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/r;->d0()V

    .line 539
    .line 540
    .line 541
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_1
    move-object/from16 v1, p1

    .line 545
    .line 546
    check-cast v1, Landroidx/compose/runtime/m;

    .line 547
    .line 548
    move-object/from16 v2, p2

    .line 549
    .line 550
    check-cast v2, Ljava/lang/Number;

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    and-int/lit8 v3, v2, 0x3

    .line 557
    .line 558
    const/4 v4, 0x2

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x1

    .line 561
    if-eq v3, v4, :cond_17

    .line 562
    .line 563
    move v3, v6

    .line 564
    goto :goto_f

    .line 565
    :cond_17
    move v3, v5

    .line 566
    :goto_f
    and-int/2addr v2, v6

    .line 567
    move-object v12, v1

    .line 568
    check-cast v12, Landroidx/compose/runtime/r;

    .line 569
    .line 570
    invoke-virtual {v12, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 571
    .line 572
    .line 573
    move-result v1

    .line 574
    if-eqz v1, :cond_18

    .line 575
    .line 576
    iget-object v1, v0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    .line 577
    .line 578
    move-object v7, v1

    .line 579
    check-cast v7, Landroidx/compose/animation/core/m0;

    .line 580
    .line 581
    iget-object v1, v0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 584
    .line 585
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, Landroidx/compose/ui/graphics/a1;

    .line 590
    .line 591
    iget-wide v8, v1, Landroidx/compose/ui/graphics/a1;->a:J

    .line 592
    .line 593
    iget-object v1, v0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, Landroidx/compose/ui/s;

    .line 596
    .line 597
    invoke-static {v1, v12, v5}, Lah3/b;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/s;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    iget-object v1, v0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v11, v1

    .line 604
    check-cast v11, Landroidx/compose/runtime/internal/a;

    .line 605
    .line 606
    const/4 v13, 0x0

    .line 607
    iget-boolean v6, v0, Landroidx/compose/material3/o1;->b:Z

    .line 608
    .line 609
    invoke-static/range {v6 .. v13}, Lcom/reddit/ui/compose/ds/p7;->a(ZLandroidx/compose/animation/core/m0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 610
    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_18
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 614
    .line 615
    .line 616
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    return-object v0

    .line 619
    :pswitch_2
    move-object/from16 v1, p1

    .line 620
    .line 621
    check-cast v1, Landroidx/compose/runtime/m;

    .line 622
    .line 623
    move-object/from16 v2, p2

    .line 624
    .line 625
    check-cast v2, Ljava/lang/Number;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    and-int/lit8 v3, v2, 0x3

    .line 632
    .line 633
    const/4 v4, 0x2

    .line 634
    const/4 v5, 0x1

    .line 635
    if-eq v3, v4, :cond_19

    .line 636
    .line 637
    move v3, v5

    .line 638
    goto :goto_11

    .line 639
    :cond_19
    const/4 v3, 0x0

    .line 640
    :goto_11
    and-int/2addr v2, v5

    .line 641
    move-object v6, v1

    .line 642
    check-cast v6, Landroidx/compose/runtime/r;

    .line 643
    .line 644
    invoke-virtual {v6, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1a

    .line 649
    .line 650
    iget-object v1, v0, Landroidx/compose/material3/o1;->d:Ljava/lang/Object;

    .line 651
    .line 652
    move-object v10, v1

    .line 653
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 654
    .line 655
    iget-object v1, v0, Landroidx/compose/material3/o1;->c:Ljava/lang/Object;

    .line 656
    .line 657
    move-object v8, v1

    .line 658
    check-cast v8, Landroidx/compose/ui/s;

    .line 659
    .line 660
    new-instance v1, Landroidx/compose/material3/j;

    .line 661
    .line 662
    iget-object v2, v0, Landroidx/compose/material3/o1;->e:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v2, Landroidx/compose/ui/graphics/vector/f;

    .line 665
    .line 666
    iget-object v3, v0, Landroidx/compose/material3/o1;->f:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, Ljava/lang/String;

    .line 669
    .line 670
    const/4 v4, 0x2

    .line 671
    invoke-direct {v1, v4, v2, v3}, Landroidx/compose/material3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    const v2, -0x4d8cfcf8

    .line 675
    .line 676
    .line 677
    invoke-static {v2, v1, v6}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const/high16 v4, 0x180000

    .line 682
    .line 683
    const/4 v5, 0x0

    .line 684
    const/4 v9, 0x0

    .line 685
    iget-boolean v11, v0, Landroidx/compose/material3/o1;->b:Z

    .line 686
    .line 687
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/l;->c(ILandroidx/compose/material3/i2;Landroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;Lkotlin/jvm/functions/Function0;Z)V

    .line 688
    .line 689
    .line 690
    goto :goto_12

    .line 691
    :cond_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 692
    .line 693
    .line 694
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
