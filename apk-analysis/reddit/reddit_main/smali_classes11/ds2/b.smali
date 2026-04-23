.class public final Lds2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les2/p;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lds2/b;->a:I

    .line 1
    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lds2/b;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lds2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lww2/a;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lds2/b;->a:I

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntityClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lds2/b;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lds2/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Lds2/b;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v3, "feedContext"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v4, -0x19996e5d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v4, v2, 0x30

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    const/16 v6, 0x20

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    move v4, v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v4, v5

    .line 44
    :goto_0
    or-int/2addr v4, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v2

    .line 47
    :goto_1
    and-int/lit8 v7, v4, 0x11

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    if-eq v7, v5, :cond_2

    .line 52
    .line 53
    move v5, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v5, v8

    .line 56
    :goto_2
    and-int/lit8 v7, v4, 0x1

    .line 57
    .line 58
    invoke-virtual {v3, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_6

    .line 63
    .line 64
    iget-object v5, v0, Lds2/b;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lww2/a;

    .line 67
    .line 68
    const v7, 0x4c5de2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v4, v4, 0x70

    .line 75
    .line 76
    if-ne v4, v6, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    move v9, v8

    .line 80
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-nez v9, :cond_4

    .line 85
    .line 86
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 87
    .line 88
    if-ne v4, v6, :cond_5

    .line 89
    .line 90
    :cond_4
    new-instance v4, Lt72/a;

    .line 91
    .line 92
    const/16 v6, 0x1a

    .line 93
    .line 94
    invoke-direct {v4, v0, v6}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 103
    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-static {v5, v4, v6, v3, v8}, Lvw2/a;->a(Lww2/a;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 111
    .line 112
    .line 113
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    new-instance v4, Ltr/c;

    .line 120
    .line 121
    const/4 v5, 0x4

    .line 122
    invoke-direct {v4, v0, v1, v2, v5}, Ltr/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    :cond_7
    return-void

    .line 128
    :pswitch_0
    const-string v3, "feedContext"

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v10, p2

    .line 134
    .line 135
    check-cast v10, Landroidx/compose/runtime/r;

    .line 136
    .line 137
    const v3, -0x2958c2b5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 141
    .line 142
    .line 143
    and-int/lit8 v3, v2, 0x6

    .line 144
    .line 145
    const/4 v4, 0x4

    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_8

    .line 153
    .line 154
    move v3, v4

    .line 155
    goto :goto_5

    .line 156
    :cond_8
    const/4 v3, 0x2

    .line 157
    :goto_5
    or-int/2addr v3, v2

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    move v3, v2

    .line 160
    :goto_6
    and-int/lit8 v5, v2, 0x30

    .line 161
    .line 162
    const/16 v6, 0x20

    .line 163
    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_a

    .line 171
    .line 172
    move v5, v6

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    const/16 v5, 0x10

    .line 175
    .line 176
    :goto_7
    or-int/2addr v3, v5

    .line 177
    :cond_b
    and-int/lit8 v5, v3, 0x13

    .line 178
    .line 179
    const/16 v7, 0x12

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    if-eq v5, v7, :cond_c

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    goto :goto_8

    .line 186
    :cond_c
    move v5, v9

    .line 187
    :goto_8
    and-int/lit8 v7, v3, 0x1

    .line 188
    .line 189
    invoke-virtual {v10, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eqz v5, :cond_1c

    .line 194
    .line 195
    iget-object v5, v0, Lds2/b;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v5, Les2/p;

    .line 198
    .line 199
    const v7, -0x615d173a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 203
    .line 204
    .line 205
    and-int/lit8 v11, v3, 0xe

    .line 206
    .line 207
    if-ne v11, v4, :cond_d

    .line 208
    .line 209
    const/4 v12, 0x1

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    move v12, v9

    .line 212
    :goto_9
    and-int/lit8 v3, v3, 0x70

    .line 213
    .line 214
    if-ne v3, v6, :cond_e

    .line 215
    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_a

    .line 218
    :cond_e
    move v13, v9

    .line 219
    :goto_a
    or-int/2addr v12, v13

    .line 220
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 225
    .line 226
    if-nez v12, :cond_f

    .line 227
    .line 228
    if-ne v13, v14, :cond_10

    .line 229
    .line 230
    :cond_f
    new-instance v13, Lds2/a;

    .line 231
    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct {v13, v1, v0, v12}, Lds2/a;-><init>(Lcom/reddit/feeds/ui/c;Lds2/b;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_10
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 240
    .line 241
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    if-ne v11, v4, :cond_11

    .line 248
    .line 249
    const/4 v12, 0x1

    .line 250
    goto :goto_b

    .line 251
    :cond_11
    move v12, v9

    .line 252
    :goto_b
    if-ne v3, v6, :cond_12

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    goto :goto_c

    .line 256
    :cond_12
    move v15, v9

    .line 257
    :goto_c
    or-int/2addr v12, v15

    .line 258
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    if-nez v12, :cond_13

    .line 263
    .line 264
    if-ne v15, v14, :cond_14

    .line 265
    .line 266
    :cond_13
    new-instance v15, Lds2/a;

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    invoke-direct {v15, v1, v0, v12}, Lds2/a;-><init>(Lcom/reddit/feeds/ui/c;Lds2/b;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_14
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 276
    .line 277
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    const v12, 0x4c5de2

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 284
    .line 285
    .line 286
    if-ne v11, v4, :cond_15

    .line 287
    .line 288
    const/4 v12, 0x1

    .line 289
    goto :goto_d

    .line 290
    :cond_15
    move v12, v9

    .line 291
    :goto_d
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    if-nez v12, :cond_16

    .line 296
    .line 297
    if-ne v8, v14, :cond_17

    .line 298
    .line 299
    :cond_16
    new-instance v8, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 300
    .line 301
    const/16 v12, 0x11

    .line 302
    .line 303
    invoke-direct {v8, v1, v12}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_17
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 310
    .line 311
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    if-ne v11, v4, :cond_18

    .line 318
    .line 319
    const/4 v4, 0x1

    .line 320
    goto :goto_e

    .line 321
    :cond_18
    move v4, v9

    .line 322
    :goto_e
    if-ne v3, v6, :cond_19

    .line 323
    .line 324
    const/4 v3, 0x1

    .line 325
    goto :goto_f

    .line 326
    :cond_19
    move v3, v9

    .line 327
    :goto_f
    or-int/2addr v3, v4

    .line 328
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-nez v3, :cond_1a

    .line 333
    .line 334
    if-ne v4, v14, :cond_1b

    .line 335
    .line 336
    :cond_1a
    new-instance v4, Lds2/a;

    .line 337
    .line 338
    const/4 v3, 0x2

    .line 339
    invoke-direct {v4, v1, v0, v3}, Lds2/a;-><init>(Lcom/reddit/feeds/ui/c;Lds2/b;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 348
    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v11, 0x0

    .line 352
    move-object v7, v8

    .line 353
    move-object v6, v15

    .line 354
    move-object v8, v4

    .line 355
    move-object v4, v5

    .line 356
    move-object v5, v13

    .line 357
    invoke-static/range {v4 .. v11}, Lhs2/a;->e(Les2/p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_10

    .line 361
    :cond_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 362
    .line 363
    .line 364
    :goto_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    if-eqz v3, :cond_1d

    .line 369
    .line 370
    new-instance v4, Lcom/reddit/search/combined/ui/composables/e0;

    .line 371
    .line 372
    const/16 v5, 0x1b

    .line 373
    .line 374
    invoke-direct {v4, v0, v1, v2, v5}, Lcom/reddit/search/combined/ui/composables/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 375
    .line 376
    .line 377
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 378
    .line 379
    :cond_1d
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lds2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lds2/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lww2/a;

    .line 9
    .line 10
    iget-object p0, p0, Lww2/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "entity_card_"

    .line 13
    .line 14
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    iget-object p0, p0, Lds2/b;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "post_stats_section_"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
