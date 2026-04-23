.class public final synthetic Lcom/reddit/rpl/gallery/component/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/f1;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/f1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/rpl/gallery/component/r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/rpl/gallery/component/r0;->a:I

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
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    and-int/lit8 v3, v2, 0x3

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const/4 v5, 0x1

    .line 24
    if-eq v3, v4, :cond_0

    .line 25
    .line 26
    move v3, v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    and-int/2addr v2, v5

    .line 30
    move-object v13, v1

    .line 31
    check-cast v13, Landroidx/compose/runtime/r;

    .line 32
    .line 33
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v5, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 48
    .line 49
    sget-object v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->d0:Lcom/reddit/ui/compose/ds/l8;

    .line 54
    .line 55
    :goto_1
    move-object v8, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :goto_2
    sget-object v12, Lcom/reddit/rpl/gallery/component/f1;->D0:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    const v14, 0x6000036

    .line 63
    .line 64
    .line 65
    const/16 v15, 0xec

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Landroidx/compose/runtime/m;

    .line 86
    .line 87
    move-object/from16 v2, p2

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    and-int/lit8 v3, v2, 0x3

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    const/4 v5, 0x1

    .line 99
    if-eq v3, v4, :cond_3

    .line 100
    .line 101
    move v3, v5

    .line 102
    goto :goto_4

    .line 103
    :cond_3
    const/4 v3, 0x0

    .line 104
    :goto_4
    and-int/2addr v2, v5

    .line 105
    move-object v13, v1

    .line 106
    check-cast v13, Landroidx/compose/runtime/r;

    .line 107
    .line 108
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v5, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 117
    .line 118
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 123
    .line 124
    sget-object v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 125
    .line 126
    if-ne v0, v1, :cond_4

    .line 127
    .line 128
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->d0:Lcom/reddit/ui/compose/ds/l8;

    .line 129
    .line 130
    :goto_5
    move-object v8, v0

    .line 131
    goto :goto_6

    .line 132
    :cond_4
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :goto_6
    sget-object v12, Lcom/reddit/rpl/gallery/component/f1;->G0:Landroidx/compose/runtime/internal/a;

    .line 136
    .line 137
    const v14, 0x6000036

    .line 138
    .line 139
    .line 140
    const/16 v15, 0xec

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v7, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v11, 0x0

    .line 148
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 153
    .line 154
    .line 155
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_1
    move-object/from16 v1, p1

    .line 159
    .line 160
    check-cast v1, Landroidx/compose/runtime/m;

    .line 161
    .line 162
    move-object/from16 v2, p2

    .line 163
    .line 164
    check-cast v2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    and-int/lit8 v3, v2, 0x3

    .line 171
    .line 172
    const/4 v4, 0x2

    .line 173
    const/4 v5, 0x1

    .line 174
    if-eq v3, v4, :cond_6

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_8

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    :goto_8
    and-int/2addr v2, v5

    .line 180
    move-object v13, v1

    .line 181
    check-cast v13, Landroidx/compose/runtime/r;

    .line 182
    .line 183
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    sget-object v5, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 192
    .line 193
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 198
    .line 199
    sget-object v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 200
    .line 201
    if-ne v0, v1, :cond_7

    .line 202
    .line 203
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->d0:Lcom/reddit/ui/compose/ds/l8;

    .line 204
    .line 205
    :goto_9
    move-object v8, v0

    .line 206
    goto :goto_a

    .line 207
    :cond_7
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_a
    sget-object v12, Lcom/reddit/rpl/gallery/component/f1;->y0:Landroidx/compose/runtime/internal/a;

    .line 211
    .line 212
    const v14, 0x6000036

    .line 213
    .line 214
    .line 215
    const/16 v15, 0xec

    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    const/4 v7, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 224
    .line 225
    .line 226
    goto :goto_b

    .line 227
    :cond_8
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 228
    .line 229
    .line 230
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_2
    move-object/from16 v1, p1

    .line 234
    .line 235
    check-cast v1, Landroidx/compose/runtime/m;

    .line 236
    .line 237
    move-object/from16 v2, p2

    .line 238
    .line 239
    check-cast v2, Ljava/lang/Integer;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    and-int/lit8 v3, v2, 0x3

    .line 246
    .line 247
    const/4 v4, 0x2

    .line 248
    const/4 v5, 0x1

    .line 249
    if-eq v3, v4, :cond_9

    .line 250
    .line 251
    move v3, v5

    .line 252
    goto :goto_c

    .line 253
    :cond_9
    const/4 v3, 0x0

    .line 254
    :goto_c
    and-int/2addr v2, v5

    .line 255
    move-object v7, v1

    .line 256
    check-cast v7, Landroidx/compose/runtime/r;

    .line 257
    .line 258
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_a

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 265
    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v5, v0

    .line 271
    check-cast v5, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 272
    .line 273
    const/4 v8, 0x6

    .line 274
    const/4 v9, 0x4

    .line 275
    const-string v4, "Appearance"

    .line 276
    .line 277
    const/4 v6, 0x0

    .line 278
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 283
    .line 284
    .line 285
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_3
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Landroidx/compose/runtime/m;

    .line 291
    .line 292
    move-object/from16 v2, p2

    .line 293
    .line 294
    check-cast v2, Ljava/lang/Integer;

    .line 295
    .line 296
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    and-int/lit8 v3, v2, 0x3

    .line 301
    .line 302
    const/4 v4, 0x2

    .line 303
    const/4 v5, 0x1

    .line 304
    if-eq v3, v4, :cond_b

    .line 305
    .line 306
    move v3, v5

    .line 307
    goto :goto_e

    .line 308
    :cond_b
    const/4 v3, 0x0

    .line 309
    :goto_e
    and-int/2addr v2, v5

    .line 310
    move-object v13, v1

    .line 311
    check-cast v13, Landroidx/compose/runtime/r;

    .line 312
    .line 313
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_d

    .line 318
    .line 319
    sget-object v5, Lcom/reddit/ui/compose/ds/FlairChipSize;->XSmall:Lcom/reddit/ui/compose/ds/FlairChipSize;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 322
    .line 323
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 328
    .line 329
    sget-object v1, Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;->Media:Lcom/reddit/ui/compose/ds/MetadataGroupAppearance;

    .line 330
    .line 331
    if-ne v0, v1, :cond_c

    .line 332
    .line 333
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->d0:Lcom/reddit/ui/compose/ds/l8;

    .line 334
    .line 335
    :goto_f
    move-object v8, v0

    .line 336
    goto :goto_10

    .line 337
    :cond_c
    sget-object v0, Lcom/reddit/ui/compose/ds/l8;->c0:Lcom/reddit/ui/compose/ds/l8;

    .line 338
    .line 339
    goto :goto_f

    .line 340
    :goto_10
    sget-object v12, Lcom/reddit/rpl/gallery/component/f1;->u0:Landroidx/compose/runtime/internal/a;

    .line 341
    .line 342
    const v14, 0x6000036

    .line 343
    .line 344
    .line 345
    const/16 v15, 0xec

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v7, 0x0

    .line 350
    const/4 v9, 0x0

    .line 351
    const/4 v10, 0x0

    .line 352
    const/4 v11, 0x0

    .line 353
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/q8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairChipSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 354
    .line 355
    .line 356
    goto :goto_11

    .line 357
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 358
    .line 359
    .line 360
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_4
    move-object/from16 v1, p1

    .line 364
    .line 365
    check-cast v1, Landroidx/compose/runtime/m;

    .line 366
    .line 367
    move-object/from16 v2, p2

    .line 368
    .line 369
    check-cast v2, Ljava/lang/Integer;

    .line 370
    .line 371
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    and-int/lit8 v3, v2, 0x3

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    const/4 v5, 0x1

    .line 379
    if-eq v3, v4, :cond_e

    .line 380
    .line 381
    move v3, v5

    .line 382
    goto :goto_12

    .line 383
    :cond_e
    const/4 v3, 0x0

    .line 384
    :goto_12
    and-int/2addr v2, v5

    .line 385
    move-object v8, v1

    .line 386
    check-cast v8, Landroidx/compose/runtime/r;

    .line 387
    .line 388
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_f

    .line 393
    .line 394
    sget-object v4, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 397
    .line 398
    invoke-static {v0}, Lcom/reddit/rpl/gallery/component/s1;->x(Landroidx/compose/runtime/f1;)Z

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const/4 v7, 0x0

    .line 403
    const/4 v9, 0x0

    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/k4;->a(ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_13

    .line 409
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 410
    .line 411
    .line 412
    :goto_13
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_5
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Landroidx/compose/runtime/m;

    .line 418
    .line 419
    move-object/from16 v2, p2

    .line 420
    .line 421
    check-cast v2, Ljava/lang/Integer;

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    and-int/lit8 v3, v2, 0x3

    .line 428
    .line 429
    const/4 v4, 0x2

    .line 430
    const/4 v5, 0x1

    .line 431
    if-eq v3, v4, :cond_10

    .line 432
    .line 433
    move v3, v5

    .line 434
    goto :goto_14

    .line 435
    :cond_10
    const/4 v3, 0x0

    .line 436
    :goto_14
    and-int/2addr v2, v5

    .line 437
    move-object v8, v1

    .line 438
    check-cast v8, Landroidx/compose/runtime/r;

    .line 439
    .line 440
    invoke-virtual {v8, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    if-eqz v1, :cond_11

    .line 445
    .line 446
    sget-object v4, Lcom/reddit/ui/compose/ds/k4;->e:Lcom/reddit/ui/compose/ds/k4;

    .line 447
    .line 448
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 449
    .line 450
    invoke-static {v0}, Lcom/reddit/rpl/gallery/component/s1;->x(Landroidx/compose/runtime/f1;)Z

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    const/4 v7, 0x0

    .line 455
    const/16 v9, 0xc00

    .line 456
    .line 457
    const/4 v6, 0x0

    .line 458
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/ui/compose/ds/k4;->k(ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 459
    .line 460
    .line 461
    goto :goto_15

    .line 462
    :cond_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 463
    .line 464
    .line 465
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_6
    move-object/from16 v1, p1

    .line 469
    .line 470
    check-cast v1, Landroidx/compose/runtime/m;

    .line 471
    .line 472
    move-object/from16 v2, p2

    .line 473
    .line 474
    check-cast v2, Ljava/lang/Integer;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    and-int/lit8 v3, v2, 0x3

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    const/4 v5, 0x1

    .line 484
    const/4 v6, 0x2

    .line 485
    if-eq v3, v6, :cond_12

    .line 486
    .line 487
    move v3, v5

    .line 488
    goto :goto_16

    .line 489
    :cond_12
    move v3, v4

    .line 490
    :goto_16
    and-int/2addr v2, v5

    .line 491
    check-cast v1, Landroidx/compose/runtime/r;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_13

    .line 498
    .line 499
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 500
    .line 501
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Lcom/reddit/ui/compose/ds/x9;

    .line 506
    .line 507
    const/4 v2, 0x0

    .line 508
    invoke-static {v0, v2, v1, v4, v6}, Lcom/reddit/ui/compose/ds/t9;->a(Lcom/reddit/ui/compose/ds/x9;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 509
    .line 510
    .line 511
    goto :goto_17

    .line 512
    :cond_13
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 513
    .line 514
    .line 515
    :goto_17
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 516
    .line 517
    return-object v0

    .line 518
    :pswitch_7
    move-object/from16 v1, p1

    .line 519
    .line 520
    check-cast v1, Landroidx/compose/runtime/m;

    .line 521
    .line 522
    move-object/from16 v2, p2

    .line 523
    .line 524
    check-cast v2, Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    and-int/lit8 v3, v2, 0x3

    .line 531
    .line 532
    const/4 v4, 0x2

    .line 533
    const/4 v5, 0x1

    .line 534
    if-eq v3, v4, :cond_14

    .line 535
    .line 536
    move v3, v5

    .line 537
    goto :goto_18

    .line 538
    :cond_14
    const/4 v3, 0x0

    .line 539
    :goto_18
    and-int/2addr v2, v5

    .line 540
    check-cast v1, Landroidx/compose/runtime/r;

    .line 541
    .line 542
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    if-eqz v2, :cond_17

    .line 547
    .line 548
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 553
    .line 554
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 555
    .line 556
    if-ne v2, v3, :cond_15

    .line 557
    .line 558
    new-instance v2, Lcom/reddit/rpl/gallery/component/h;

    .line 559
    .line 560
    const/16 v4, 0x17

    .line 561
    .line 562
    invoke-direct {v2, v0, v4}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_15
    move-object v4, v2

    .line 569
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->u:Landroidx/compose/runtime/internal/a;

    .line 572
    .line 573
    const/16 v19, 0x0

    .line 574
    .line 575
    const/16 v20, 0x1ffa

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/4 v7, 0x0

    .line 579
    const/4 v8, 0x0

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v10, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v12, 0x0

    .line 584
    const/4 v13, 0x0

    .line 585
    const/4 v14, 0x0

    .line 586
    const/4 v15, 0x0

    .line 587
    const/16 v16, 0x0

    .line 588
    .line 589
    const/16 v18, 0x186

    .line 590
    .line 591
    move-object/from16 v17, v1

    .line 592
    .line 593
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    if-ne v2, v3, :cond_16

    .line 601
    .line 602
    new-instance v2, Lcom/reddit/rpl/gallery/component/h;

    .line 603
    .line 604
    const/16 v3, 0x18

    .line 605
    .line 606
    invoke-direct {v2, v0, v3}, Lcom/reddit/rpl/gallery/component/h;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :cond_16
    move-object v4, v2

    .line 613
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 614
    .line 615
    sget-object v6, Lcom/reddit/rpl/gallery/component/f1;->v:Landroidx/compose/runtime/internal/a;

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/16 v20, 0x1ffa

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    const/4 v7, 0x0

    .line 623
    const/4 v8, 0x0

    .line 624
    const/4 v9, 0x0

    .line 625
    const/4 v10, 0x0

    .line 626
    const/4 v11, 0x0

    .line 627
    const/4 v12, 0x0

    .line 628
    const/4 v13, 0x0

    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x0

    .line 631
    const/16 v16, 0x0

    .line 632
    .line 633
    const/16 v18, 0x186

    .line 634
    .line 635
    move-object/from16 v17, v1

    .line 636
    .line 637
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 638
    .line 639
    .line 640
    goto :goto_19

    .line 641
    :cond_17
    move-object/from16 v17, v1

    .line 642
    .line 643
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 644
    .line 645
    .line 646
    :goto_19
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_8
    move-object/from16 v1, p1

    .line 650
    .line 651
    check-cast v1, Landroidx/compose/runtime/m;

    .line 652
    .line 653
    move-object/from16 v2, p2

    .line 654
    .line 655
    check-cast v2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    and-int/lit8 v3, v2, 0x3

    .line 662
    .line 663
    const/4 v4, 0x2

    .line 664
    const/4 v5, 0x1

    .line 665
    if-eq v3, v4, :cond_18

    .line 666
    .line 667
    move v3, v5

    .line 668
    goto :goto_1a

    .line 669
    :cond_18
    const/4 v3, 0x0

    .line 670
    :goto_1a
    and-int/2addr v2, v5

    .line 671
    move-object v7, v1

    .line 672
    check-cast v7, Landroidx/compose/runtime/r;

    .line 673
    .line 674
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_19

    .line 679
    .line 680
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 681
    .line 682
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    move-object v5, v0

    .line 687
    check-cast v5, Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;

    .line 688
    .line 689
    const/4 v8, 0x6

    .line 690
    const/4 v9, 0x4

    .line 691
    const-string v4, "Icon appearance"

    .line 692
    .line 693
    const/4 v6, 0x0

    .line 694
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 695
    .line 696
    .line 697
    goto :goto_1b

    .line 698
    :cond_19
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 699
    .line 700
    .line 701
    :goto_1b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 702
    .line 703
    return-object v0

    .line 704
    :pswitch_9
    move-object/from16 v1, p1

    .line 705
    .line 706
    check-cast v1, Landroidx/compose/runtime/m;

    .line 707
    .line 708
    move-object/from16 v2, p2

    .line 709
    .line 710
    check-cast v2, Ljava/lang/Integer;

    .line 711
    .line 712
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    and-int/lit8 v3, v2, 0x3

    .line 717
    .line 718
    const/4 v4, 0x2

    .line 719
    const/4 v5, 0x1

    .line 720
    if-eq v3, v4, :cond_1a

    .line 721
    .line 722
    move v3, v5

    .line 723
    goto :goto_1c

    .line 724
    :cond_1a
    const/4 v3, 0x0

    .line 725
    :goto_1c
    and-int/2addr v2, v5

    .line 726
    move-object v7, v1

    .line 727
    check-cast v7, Landroidx/compose/runtime/r;

    .line 728
    .line 729
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_1b

    .line 734
    .line 735
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 736
    .line 737
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    move-object v5, v0

    .line 742
    check-cast v5, Lcom/reddit/ui/compose/ds/InfoBannerAppearance;

    .line 743
    .line 744
    const/4 v8, 0x6

    .line 745
    const/4 v9, 0x4

    .line 746
    const-string v4, "Appearance"

    .line 747
    .line 748
    const/4 v6, 0x0

    .line 749
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 750
    .line 751
    .line 752
    goto :goto_1d

    .line 753
    :cond_1b
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 754
    .line 755
    .line 756
    :goto_1d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_a
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, Landroidx/compose/runtime/m;

    .line 762
    .line 763
    move-object/from16 v2, p2

    .line 764
    .line 765
    check-cast v2, Ljava/lang/Integer;

    .line 766
    .line 767
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v2

    .line 771
    and-int/lit8 v3, v2, 0x3

    .line 772
    .line 773
    const/4 v4, 0x2

    .line 774
    const/4 v5, 0x0

    .line 775
    const/4 v6, 0x1

    .line 776
    if-eq v3, v4, :cond_1c

    .line 777
    .line 778
    move v3, v6

    .line 779
    goto :goto_1e

    .line 780
    :cond_1c
    move v3, v5

    .line 781
    :goto_1e
    and-int/2addr v2, v6

    .line 782
    check-cast v1, Landroidx/compose/runtime/r;

    .line 783
    .line 784
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_1d

    .line 789
    .line 790
    sget-object v2, Lcom/reddit/ui/compose/ds/k4;->d:Lcom/reddit/ui/compose/ds/k4;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 793
    .line 794
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    check-cast v0, Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;

    .line 799
    .line 800
    const/4 v3, 0x6

    .line 801
    invoke-virtual {v2, v0, v5, v1, v3}, Lcom/reddit/ui/compose/ds/k4;->f(Lcom/reddit/ui/compose/ds/InfoBannerIconAppearance;ZLandroidx/compose/runtime/m;I)V

    .line 802
    .line 803
    .line 804
    goto :goto_1f

    .line 805
    :cond_1d
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 806
    .line 807
    .line 808
    :goto_1f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_b
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    and-int/lit8 v3, v2, 0x3

    .line 824
    .line 825
    const/4 v4, 0x2

    .line 826
    const/4 v5, 0x1

    .line 827
    if-eq v3, v4, :cond_1e

    .line 828
    .line 829
    move v3, v5

    .line 830
    goto :goto_20

    .line 831
    :cond_1e
    const/4 v3, 0x0

    .line 832
    :goto_20
    and-int/2addr v2, v5

    .line 833
    move-object v13, v1

    .line 834
    check-cast v13, Landroidx/compose/runtime/r;

    .line 835
    .line 836
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 837
    .line 838
    .line 839
    move-result v1

    .line 840
    if-eqz v1, :cond_1f

    .line 841
    .line 842
    new-instance v1, Lcom/reddit/rpl/gallery/component/r0;

    .line 843
    .line 844
    const/16 v2, 0x10

    .line 845
    .line 846
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 847
    .line 848
    invoke-direct {v1, v0, v2}, Lcom/reddit/rpl/gallery/component/r0;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 849
    .line 850
    .line 851
    const v0, 0x38ed3393

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v1, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 855
    .line 856
    .line 857
    move-result-object v12

    .line 858
    const/high16 v14, 0x6000000

    .line 859
    .line 860
    const/16 v15, 0xff

    .line 861
    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    const/4 v6, 0x0

    .line 865
    const/4 v7, 0x0

    .line 866
    const/4 v8, 0x0

    .line 867
    const/4 v9, 0x0

    .line 868
    const/4 v10, 0x0

    .line 869
    const/4 v11, 0x0

    .line 870
    invoke-static/range {v4 .. v15}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 871
    .line 872
    .line 873
    goto :goto_21

    .line 874
    :cond_1f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 875
    .line 876
    .line 877
    :goto_21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 878
    .line 879
    return-object v0

    .line 880
    :pswitch_c
    move-object/from16 v1, p1

    .line 881
    .line 882
    check-cast v1, Landroidx/compose/runtime/m;

    .line 883
    .line 884
    move-object/from16 v2, p2

    .line 885
    .line 886
    check-cast v2, Ljava/lang/Integer;

    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    and-int/lit8 v3, v2, 0x3

    .line 893
    .line 894
    const/4 v4, 0x2

    .line 895
    const/4 v5, 0x1

    .line 896
    const/4 v6, 0x0

    .line 897
    if-eq v3, v4, :cond_20

    .line 898
    .line 899
    move v3, v5

    .line 900
    goto :goto_22

    .line 901
    :cond_20
    move v3, v6

    .line 902
    :goto_22
    and-int/2addr v2, v5

    .line 903
    move-object v13, v1

    .line 904
    check-cast v13, Landroidx/compose/runtime/r;

    .line 905
    .line 906
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_24

    .line 911
    .line 912
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 913
    .line 914
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, Ljava/lang/Boolean;

    .line 919
    .line 920
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_23

    .line 925
    .line 926
    const v0, -0x649aa41c

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 930
    .line 931
    .line 932
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 933
    .line 934
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 941
    .line 942
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->c()J

    .line 943
    .line 944
    .line 945
    move-result-wide v0

    .line 946
    sget-object v2, La0/h;->a:La0/g;

    .line 947
    .line 948
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 949
    .line 950
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 955
    .line 956
    invoke-static {v1, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 961
    .line 962
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 963
    .line 964
    .line 965
    move-result v2

    .line 966
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 967
    .line 968
    .line 969
    move-result-object v4

    .line 970
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    sget-object v7, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 975
    .line 976
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 977
    .line 978
    .line 979
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 980
    .line 981
    iget-object v8, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 982
    .line 983
    if-eqz v8, :cond_22

    .line 984
    .line 985
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 986
    .line 987
    .line 988
    iget-boolean v8, v13, Landroidx/compose/runtime/r;->S:Z

    .line 989
    .line 990
    if-eqz v8, :cond_21

    .line 991
    .line 992
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 993
    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_21
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 997
    .line 998
    .line 999
    :goto_23
    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1000
    .line 1001
    invoke-static {v13, v1, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1005
    .line 1006
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1014
    .line 1015
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1016
    .line 1017
    .line 1018
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1019
    .line 1020
    invoke-static {v13, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1024
    .line 1025
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    sget-object v7, Lcom/reddit/ui/compose/icons/i0;->a1:Lcom/reddit/ui/compose/icons/h;

    .line 1029
    .line 1030
    sget-object v0, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1031
    .line 1032
    sget-object v1, Lx/u;->a:Lx/u;

    .line 1033
    .line 1034
    invoke-virtual {v1, v3, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    sget-wide v9, Landroidx/compose/ui/graphics/u;->g:J

    .line 1039
    .line 1040
    const/16 v14, 0x6180

    .line 1041
    .line 1042
    const/16 v15, 0x8

    .line 1043
    .line 1044
    const/4 v11, 0x0

    .line 1045
    const/4 v12, 0x0

    .line 1046
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_24

    .line 1056
    :cond_22
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1057
    .line 1058
    .line 1059
    const/4 v0, 0x0

    .line 1060
    throw v0

    .line 1061
    :cond_23
    const v0, -0x6494add8

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1065
    .line 1066
    .line 1067
    const v0, 0x7f0806bc

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v0, v6, v13}, Lds1/a;->D(IILandroidx/compose/runtime/m;)Landroidx/compose/ui/graphics/painter/d;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v7

    .line 1074
    const/16 v15, 0x38

    .line 1075
    .line 1076
    const/16 v16, 0x7c

    .line 1077
    .line 1078
    const-string v8, "Snoovatar"

    .line 1079
    .line 1080
    const/4 v9, 0x0

    .line 1081
    const/4 v10, 0x0

    .line 1082
    const/4 v11, 0x0

    .line 1083
    const/4 v12, 0x0

    .line 1084
    move-object v14, v13

    .line 1085
    const/4 v13, 0x0

    .line 1086
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 1087
    .line 1088
    .line 1089
    move-object v13, v14

    .line 1090
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_24

    .line 1094
    :cond_24
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1095
    .line 1096
    .line 1097
    :goto_24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1098
    .line 1099
    return-object v0

    .line 1100
    :pswitch_d
    move-object/from16 v1, p1

    .line 1101
    .line 1102
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1103
    .line 1104
    move-object/from16 v2, p2

    .line 1105
    .line 1106
    check-cast v2, Ljava/lang/Integer;

    .line 1107
    .line 1108
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    and-int/lit8 v3, v2, 0x3

    .line 1113
    .line 1114
    const/4 v4, 0x2

    .line 1115
    const/4 v5, 0x1

    .line 1116
    if-eq v3, v4, :cond_25

    .line 1117
    .line 1118
    move v3, v5

    .line 1119
    goto :goto_25

    .line 1120
    :cond_25
    const/4 v3, 0x0

    .line 1121
    :goto_25
    and-int/2addr v2, v5

    .line 1122
    move-object v7, v1

    .line 1123
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1124
    .line 1125
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-eqz v1, :cond_27

    .line 1130
    .line 1131
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1132
    .line 1133
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    move-object v5, v0

    .line 1138
    check-cast v5, Lcom/reddit/ui/compose/ds/c8;

    .line 1139
    .line 1140
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1145
    .line 1146
    if-ne v0, v1, :cond_26

    .line 1147
    .line 1148
    new-instance v0, Lcom/reddit/rpl/gallery/component/f0;

    .line 1149
    .line 1150
    const/4 v1, 0x1

    .line 1151
    invoke-direct {v0, v1}, Lcom/reddit/rpl/gallery/component/f0;-><init>(I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1155
    .line 1156
    .line 1157
    :cond_26
    move-object v6, v0

    .line 1158
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 1159
    .line 1160
    const/16 v8, 0x186

    .line 1161
    .line 1162
    const/4 v9, 0x0

    .line 1163
    const-string v4, "Appearance"

    .line 1164
    .line 1165
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1166
    .line 1167
    .line 1168
    goto :goto_26

    .line 1169
    :cond_27
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1170
    .line 1171
    .line 1172
    :goto_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_e
    move-object/from16 v1, p1

    .line 1176
    .line 1177
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1178
    .line 1179
    move-object/from16 v2, p2

    .line 1180
    .line 1181
    check-cast v2, Ljava/lang/Integer;

    .line 1182
    .line 1183
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1184
    .line 1185
    .line 1186
    move-result v2

    .line 1187
    and-int/lit8 v3, v2, 0x3

    .line 1188
    .line 1189
    const/4 v4, 0x2

    .line 1190
    const/4 v5, 0x1

    .line 1191
    if-eq v3, v4, :cond_28

    .line 1192
    .line 1193
    move v3, v5

    .line 1194
    goto :goto_27

    .line 1195
    :cond_28
    const/4 v3, 0x0

    .line 1196
    :goto_27
    and-int/2addr v2, v5

    .line 1197
    move-object v7, v1

    .line 1198
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1199
    .line 1200
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1201
    .line 1202
    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_29

    .line 1205
    .line 1206
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1207
    .line 1208
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    check-cast v0, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    const/4 v8, 0x6

    .line 1223
    const/4 v9, 0x4

    .line 1224
    const-string v4, "Number of chips"

    .line 1225
    .line 1226
    const/4 v6, 0x0

    .line 1227
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1228
    .line 1229
    .line 1230
    goto :goto_28

    .line 1231
    :cond_29
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1232
    .line 1233
    .line 1234
    :goto_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1235
    .line 1236
    return-object v0

    .line 1237
    :pswitch_f
    move-object/from16 v1, p1

    .line 1238
    .line 1239
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1240
    .line 1241
    move-object/from16 v2, p2

    .line 1242
    .line 1243
    check-cast v2, Ljava/lang/Integer;

    .line 1244
    .line 1245
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1246
    .line 1247
    .line 1248
    move-result v2

    .line 1249
    and-int/lit8 v3, v2, 0x3

    .line 1250
    .line 1251
    const/4 v4, 0x1

    .line 1252
    const/4 v5, 0x0

    .line 1253
    const/4 v6, 0x2

    .line 1254
    if-eq v3, v6, :cond_2a

    .line 1255
    .line 1256
    move v3, v4

    .line 1257
    goto :goto_29

    .line 1258
    :cond_2a
    move v3, v5

    .line 1259
    :goto_29
    and-int/2addr v2, v4

    .line 1260
    move-object v13, v1

    .line 1261
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1262
    .line 1263
    invoke-virtual {v13, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v1

    .line 1267
    if-eqz v1, :cond_30

    .line 1268
    .line 1269
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1270
    .line 1271
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1272
    .line 1273
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    sget-object v3, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 1278
    .line 1279
    invoke-static {v3, v5}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v3

    .line 1283
    iget-wide v7, v13, Landroidx/compose/runtime/r;->T:J

    .line 1284
    .line 1285
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 1286
    .line 1287
    .line 1288
    move-result v7

    .line 1289
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    invoke-static {v13, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v1

    .line 1297
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1298
    .line 1299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1303
    .line 1304
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1305
    .line 1306
    if-eqz v10, :cond_2f

    .line 1307
    .line 1308
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 1309
    .line 1310
    .line 1311
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 1312
    .line 1313
    if-eqz v10, :cond_2b

    .line 1314
    .line 1315
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1316
    .line 1317
    .line 1318
    goto :goto_2a

    .line 1319
    :cond_2b
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 1320
    .line 1321
    .line 1322
    :goto_2a
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1323
    .line 1324
    invoke-static {v13, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1328
    .line 1329
    invoke-static {v13, v8, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1337
    .line 1338
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1339
    .line 1340
    .line 1341
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1342
    .line 1343
    invoke-static {v13, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1347
    .line 1348
    invoke-static {v13, v1, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v1, Lcom/reddit/ui/compose/icons/k0;->a:Landroidx/compose/runtime/e0;

    .line 1352
    .line 1353
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    check-cast v1, Lcom/reddit/ui/compose/icons/IconStyle;

    .line 1358
    .line 1359
    sget-object v3, Lcom/reddit/ui/compose/icons/j0;->a:[I

    .line 1360
    .line 1361
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    aget v1, v3, v1

    .line 1366
    .line 1367
    if-eq v1, v4, :cond_2d

    .line 1368
    .line 1369
    if-ne v1, v6, :cond_2c

    .line 1370
    .line 1371
    sget-object v1, Lcom/reddit/ui/compose/icons/i0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 1372
    .line 1373
    :goto_2b
    move-object v7, v1

    .line 1374
    goto :goto_2c

    .line 1375
    :cond_2c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1376
    .line 1377
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :cond_2d
    sget-object v1, Lcom/reddit/ui/compose/icons/h0;->O3:Lcom/reddit/ui/compose/icons/h;

    .line 1382
    .line 1383
    goto :goto_2b

    .line 1384
    :goto_2c
    const/16 v1, 0x64

    .line 1385
    .line 1386
    int-to-float v1, v1

    .line 1387
    invoke-static {v2, v1}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v8

    .line 1391
    const/16 v14, 0x6030

    .line 1392
    .line 1393
    const/16 v15, 0xc

    .line 1394
    .line 1395
    const-wide/16 v9, 0x0

    .line 1396
    .line 1397
    const/4 v11, 0x0

    .line 1398
    const/4 v12, 0x0

    .line 1399
    invoke-static/range {v7 .. v15}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 1400
    .line 1401
    .line 1402
    sget-object v1, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 1403
    .line 1404
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 1409
    .line 1410
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 1411
    .line 1412
    invoke-virtual {v1}, Lbc1/l1;->h()J

    .line 1413
    .line 1414
    .line 1415
    move-result-wide v6

    .line 1416
    sget-object v1, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 1417
    .line 1418
    invoke-static {v2, v6, v7, v1}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v8

    .line 1422
    const/16 v30, 0x0

    .line 1423
    .line 1424
    const v31, 0x3fffc

    .line 1425
    .line 1426
    .line 1427
    const-string v7, "Media content"

    .line 1428
    .line 1429
    const-wide/16 v11, 0x0

    .line 1430
    .line 1431
    move-object/from16 v28, v13

    .line 1432
    .line 1433
    const/4 v13, 0x0

    .line 1434
    const/4 v14, 0x0

    .line 1435
    const/4 v15, 0x0

    .line 1436
    const-wide/16 v16, 0x0

    .line 1437
    .line 1438
    const/16 v18, 0x0

    .line 1439
    .line 1440
    const/16 v19, 0x0

    .line 1441
    .line 1442
    const-wide/16 v20, 0x0

    .line 1443
    .line 1444
    const/16 v22, 0x0

    .line 1445
    .line 1446
    const/16 v23, 0x0

    .line 1447
    .line 1448
    const/16 v24, 0x0

    .line 1449
    .line 1450
    const/16 v25, 0x0

    .line 1451
    .line 1452
    const/16 v26, 0x0

    .line 1453
    .line 1454
    const/16 v27, 0x0

    .line 1455
    .line 1456
    const/16 v29, 0x6

    .line 1457
    .line 1458
    invoke-static/range {v7 .. v31}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 1459
    .line 1460
    .line 1461
    move-object/from16 v13, v28

    .line 1462
    .line 1463
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1464
    .line 1465
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    check-cast v0, Ljava/lang/Boolean;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_2e

    .line 1476
    .line 1477
    const v0, -0x302308b5

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1481
    .line 1482
    .line 1483
    const/4 v0, 0x6

    .line 1484
    invoke-static {v13, v0}, Lcom/reddit/rpl/gallery/component/x1;->m(Landroidx/compose/runtime/m;I)V

    .line 1485
    .line 1486
    .line 1487
    :goto_2d
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_2e

    .line 1491
    :cond_2e
    const v0, -0x3046fd2a

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1495
    .line 1496
    .line 1497
    goto :goto_2d

    .line 1498
    :goto_2e
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_2f

    .line 1502
    :cond_2f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1503
    .line 1504
    .line 1505
    const/4 v0, 0x0

    .line 1506
    throw v0

    .line 1507
    :cond_30
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1508
    .line 1509
    .line 1510
    :goto_2f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1511
    .line 1512
    return-object v0

    .line 1513
    :pswitch_10
    move-object/from16 v1, p1

    .line 1514
    .line 1515
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1516
    .line 1517
    move-object/from16 v2, p2

    .line 1518
    .line 1519
    check-cast v2, Ljava/lang/Integer;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1522
    .line 1523
    .line 1524
    move-result v2

    .line 1525
    and-int/lit8 v3, v2, 0x3

    .line 1526
    .line 1527
    const/4 v4, 0x2

    .line 1528
    const/4 v5, 0x1

    .line 1529
    if-eq v3, v4, :cond_31

    .line 1530
    .line 1531
    move v3, v5

    .line 1532
    goto :goto_30

    .line 1533
    :cond_31
    const/4 v3, 0x0

    .line 1534
    :goto_30
    and-int/2addr v2, v5

    .line 1535
    move-object v7, v1

    .line 1536
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1537
    .line 1538
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v1

    .line 1542
    if-eqz v1, :cond_32

    .line 1543
    .line 1544
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1545
    .line 1546
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    move-object v5, v0

    .line 1551
    check-cast v5, Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 1552
    .line 1553
    const/4 v8, 0x6

    .line 1554
    const/4 v9, 0x4

    .line 1555
    const-string v4, "Size"

    .line 1556
    .line 1557
    const/4 v6, 0x0

    .line 1558
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_31

    .line 1562
    :cond_32
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1563
    .line 1564
    .line 1565
    :goto_31
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1566
    .line 1567
    return-object v0

    .line 1568
    :pswitch_11
    move-object/from16 v1, p1

    .line 1569
    .line 1570
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1571
    .line 1572
    move-object/from16 v2, p2

    .line 1573
    .line 1574
    check-cast v2, Ljava/lang/Integer;

    .line 1575
    .line 1576
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v2

    .line 1580
    and-int/lit8 v3, v2, 0x3

    .line 1581
    .line 1582
    const/4 v4, 0x2

    .line 1583
    const/4 v5, 0x1

    .line 1584
    if-eq v3, v4, :cond_33

    .line 1585
    .line 1586
    move v3, v5

    .line 1587
    goto :goto_32

    .line 1588
    :cond_33
    const/4 v3, 0x0

    .line 1589
    :goto_32
    and-int/2addr v2, v5

    .line 1590
    move-object v7, v1

    .line 1591
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1592
    .line 1593
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v1

    .line 1597
    if-eqz v1, :cond_34

    .line 1598
    .line 1599
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1600
    .line 1601
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    move-object v5, v0

    .line 1606
    check-cast v5, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 1607
    .line 1608
    const/4 v8, 0x6

    .line 1609
    const/4 v9, 0x4

    .line 1610
    const-string v4, "Style"

    .line 1611
    .line 1612
    const/4 v6, 0x0

    .line 1613
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1614
    .line 1615
    .line 1616
    goto :goto_33

    .line 1617
    :cond_34
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1618
    .line 1619
    .line 1620
    :goto_33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1621
    .line 1622
    return-object v0

    .line 1623
    :pswitch_12
    move-object/from16 v1, p1

    .line 1624
    .line 1625
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1626
    .line 1627
    move-object/from16 v2, p2

    .line 1628
    .line 1629
    check-cast v2, Ljava/lang/Integer;

    .line 1630
    .line 1631
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1632
    .line 1633
    .line 1634
    move-result v2

    .line 1635
    and-int/lit8 v3, v2, 0x3

    .line 1636
    .line 1637
    const/4 v4, 0x2

    .line 1638
    const/4 v5, 0x1

    .line 1639
    if-eq v3, v4, :cond_35

    .line 1640
    .line 1641
    move v3, v5

    .line 1642
    goto :goto_34

    .line 1643
    :cond_35
    const/4 v3, 0x0

    .line 1644
    :goto_34
    and-int/2addr v2, v5

    .line 1645
    move-object v7, v1

    .line 1646
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1647
    .line 1648
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v1

    .line 1652
    if-eqz v1, :cond_36

    .line 1653
    .line 1654
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1655
    .line 1656
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    move-object v5, v0

    .line 1661
    check-cast v5, Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;

    .line 1662
    .line 1663
    const/4 v8, 0x6

    .line 1664
    const/4 v9, 0x4

    .line 1665
    const-string v4, "Caret Direction"

    .line 1666
    .line 1667
    const/4 v6, 0x0

    .line 1668
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1669
    .line 1670
    .line 1671
    goto :goto_35

    .line 1672
    :cond_36
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1673
    .line 1674
    .line 1675
    :goto_35
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_13
    move-object/from16 v1, p1

    .line 1679
    .line 1680
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1681
    .line 1682
    move-object/from16 v2, p2

    .line 1683
    .line 1684
    check-cast v2, Ljava/lang/Integer;

    .line 1685
    .line 1686
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v2

    .line 1690
    and-int/lit8 v3, v2, 0x3

    .line 1691
    .line 1692
    const/4 v4, 0x2

    .line 1693
    const/4 v5, 0x1

    .line 1694
    if-eq v3, v4, :cond_37

    .line 1695
    .line 1696
    move v3, v5

    .line 1697
    goto :goto_36

    .line 1698
    :cond_37
    const/4 v3, 0x0

    .line 1699
    :goto_36
    and-int/2addr v2, v5

    .line 1700
    move-object v7, v1

    .line 1701
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1702
    .line 1703
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1704
    .line 1705
    .line 1706
    move-result v1

    .line 1707
    if-eqz v1, :cond_38

    .line 1708
    .line 1709
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1710
    .line 1711
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    move-object v5, v0

    .line 1716
    check-cast v5, Lcom/reddit/rpl/gallery/component/ButtonBadge;

    .line 1717
    .line 1718
    const/4 v8, 0x6

    .line 1719
    const/4 v9, 0x4

    .line 1720
    const-string v4, "Badge"

    .line 1721
    .line 1722
    const/4 v6, 0x0

    .line 1723
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1724
    .line 1725
    .line 1726
    goto :goto_37

    .line 1727
    :cond_38
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1728
    .line 1729
    .line 1730
    :goto_37
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1731
    .line 1732
    return-object v0

    .line 1733
    :pswitch_14
    move-object/from16 v1, p1

    .line 1734
    .line 1735
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1736
    .line 1737
    move-object/from16 v2, p2

    .line 1738
    .line 1739
    check-cast v2, Ljava/lang/Integer;

    .line 1740
    .line 1741
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1742
    .line 1743
    .line 1744
    move-result v2

    .line 1745
    and-int/lit8 v3, v2, 0x3

    .line 1746
    .line 1747
    const/4 v4, 0x2

    .line 1748
    const/4 v5, 0x1

    .line 1749
    if-eq v3, v4, :cond_39

    .line 1750
    .line 1751
    move v3, v5

    .line 1752
    goto :goto_38

    .line 1753
    :cond_39
    const/4 v3, 0x0

    .line 1754
    :goto_38
    and-int/2addr v2, v5

    .line 1755
    move-object v7, v1

    .line 1756
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1757
    .line 1758
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1759
    .line 1760
    .line 1761
    move-result v1

    .line 1762
    if-eqz v1, :cond_3a

    .line 1763
    .line 1764
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1765
    .line 1766
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    move-object v5, v0

    .line 1771
    check-cast v5, Lcom/reddit/ui/compose/ds/ContentTagAppearance;

    .line 1772
    .line 1773
    const/4 v8, 0x6

    .line 1774
    const/4 v9, 0x4

    .line 1775
    const-string v4, "Appearance"

    .line 1776
    .line 1777
    const/4 v6, 0x0

    .line 1778
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1779
    .line 1780
    .line 1781
    goto :goto_39

    .line 1782
    :cond_3a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1783
    .line 1784
    .line 1785
    :goto_39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1786
    .line 1787
    return-object v0

    .line 1788
    :pswitch_15
    move-object/from16 v1, p1

    .line 1789
    .line 1790
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1791
    .line 1792
    move-object/from16 v2, p2

    .line 1793
    .line 1794
    check-cast v2, Ljava/lang/Integer;

    .line 1795
    .line 1796
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    and-int/lit8 v3, v2, 0x3

    .line 1801
    .line 1802
    const/4 v4, 0x2

    .line 1803
    const/4 v5, 0x1

    .line 1804
    if-eq v3, v4, :cond_3b

    .line 1805
    .line 1806
    move v3, v5

    .line 1807
    goto :goto_3a

    .line 1808
    :cond_3b
    const/4 v3, 0x0

    .line 1809
    :goto_3a
    and-int/2addr v2, v5

    .line 1810
    move-object v7, v1

    .line 1811
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1812
    .line 1813
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v1

    .line 1817
    if-eqz v1, :cond_3c

    .line 1818
    .line 1819
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1820
    .line 1821
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v0

    .line 1825
    move-object v5, v0

    .line 1826
    check-cast v5, Lcom/reddit/ui/compose/ds/r6;

    .line 1827
    .line 1828
    const/4 v8, 0x6

    .line 1829
    const/4 v9, 0x4

    .line 1830
    const-string v4, "Type"

    .line 1831
    .line 1832
    const/4 v6, 0x0

    .line 1833
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1834
    .line 1835
    .line 1836
    goto :goto_3b

    .line 1837
    :cond_3c
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1838
    .line 1839
    .line 1840
    :goto_3b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1841
    .line 1842
    return-object v0

    .line 1843
    :pswitch_16
    move-object/from16 v1, p1

    .line 1844
    .line 1845
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1846
    .line 1847
    move-object/from16 v2, p2

    .line 1848
    .line 1849
    check-cast v2, Ljava/lang/Integer;

    .line 1850
    .line 1851
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    and-int/lit8 v3, v2, 0x3

    .line 1856
    .line 1857
    const/4 v4, 0x2

    .line 1858
    const/4 v5, 0x1

    .line 1859
    if-eq v3, v4, :cond_3d

    .line 1860
    .line 1861
    move v3, v5

    .line 1862
    goto :goto_3c

    .line 1863
    :cond_3d
    const/4 v3, 0x0

    .line 1864
    :goto_3c
    and-int/2addr v2, v5

    .line 1865
    move-object v7, v1

    .line 1866
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1867
    .line 1868
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1869
    .line 1870
    .line 1871
    move-result v1

    .line 1872
    if-eqz v1, :cond_3e

    .line 1873
    .line 1874
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1875
    .line 1876
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object v5, v0

    .line 1881
    check-cast v5, Lcom/reddit/ui/compose/ds/ContentActionButtonSize;

    .line 1882
    .line 1883
    const/4 v8, 0x6

    .line 1884
    const/4 v9, 0x4

    .line 1885
    const-string v4, "Size"

    .line 1886
    .line 1887
    const/4 v6, 0x0

    .line 1888
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1889
    .line 1890
    .line 1891
    goto :goto_3d

    .line 1892
    :cond_3e
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1893
    .line 1894
    .line 1895
    :goto_3d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1896
    .line 1897
    return-object v0

    .line 1898
    :pswitch_17
    move-object/from16 v1, p1

    .line 1899
    .line 1900
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1901
    .line 1902
    move-object/from16 v2, p2

    .line 1903
    .line 1904
    check-cast v2, Ljava/lang/Integer;

    .line 1905
    .line 1906
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1907
    .line 1908
    .line 1909
    move-result v2

    .line 1910
    and-int/lit8 v3, v2, 0x3

    .line 1911
    .line 1912
    const/4 v4, 0x2

    .line 1913
    const/4 v5, 0x1

    .line 1914
    if-eq v3, v4, :cond_3f

    .line 1915
    .line 1916
    move v3, v5

    .line 1917
    goto :goto_3e

    .line 1918
    :cond_3f
    const/4 v3, 0x0

    .line 1919
    :goto_3e
    and-int/2addr v2, v5

    .line 1920
    move-object v7, v1

    .line 1921
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1922
    .line 1923
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v1

    .line 1927
    if-eqz v1, :cond_40

    .line 1928
    .line 1929
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1930
    .line 1931
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v0

    .line 1935
    move-object v5, v0

    .line 1936
    check-cast v5, Lcom/reddit/ui/compose/ds/ContentActionButtonAppearance;

    .line 1937
    .line 1938
    const/4 v8, 0x6

    .line 1939
    const/4 v9, 0x4

    .line 1940
    const-string v4, "Appearance"

    .line 1941
    .line 1942
    const/4 v6, 0x0

    .line 1943
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1944
    .line 1945
    .line 1946
    goto :goto_3f

    .line 1947
    :cond_40
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 1948
    .line 1949
    .line 1950
    :goto_3f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_18
    move-object/from16 v1, p1

    .line 1954
    .line 1955
    check-cast v1, Landroidx/compose/runtime/m;

    .line 1956
    .line 1957
    move-object/from16 v2, p2

    .line 1958
    .line 1959
    check-cast v2, Ljava/lang/Integer;

    .line 1960
    .line 1961
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1962
    .line 1963
    .line 1964
    move-result v2

    .line 1965
    and-int/lit8 v3, v2, 0x3

    .line 1966
    .line 1967
    const/4 v4, 0x2

    .line 1968
    const/4 v5, 0x1

    .line 1969
    if-eq v3, v4, :cond_41

    .line 1970
    .line 1971
    move v3, v5

    .line 1972
    goto :goto_40

    .line 1973
    :cond_41
    const/4 v3, 0x0

    .line 1974
    :goto_40
    and-int/2addr v2, v5

    .line 1975
    move-object v7, v1

    .line 1976
    check-cast v7, Landroidx/compose/runtime/r;

    .line 1977
    .line 1978
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v1

    .line 1982
    if-eqz v1, :cond_42

    .line 1983
    .line 1984
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 1985
    .line 1986
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v0

    .line 1990
    move-object v5, v0

    .line 1991
    check-cast v5, Lcom/reddit/ui/compose/ds/ProgressIndicatorSize;

    .line 1992
    .line 1993
    const/4 v8, 0x6

    .line 1994
    const/4 v9, 0x4

    .line 1995
    const-string v4, "Size"

    .line 1996
    .line 1997
    const/4 v6, 0x0

    .line 1998
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 1999
    .line 2000
    .line 2001
    goto :goto_41

    .line 2002
    :cond_42
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2003
    .line 2004
    .line 2005
    :goto_41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2006
    .line 2007
    return-object v0

    .line 2008
    :pswitch_19
    move-object/from16 v1, p1

    .line 2009
    .line 2010
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2011
    .line 2012
    move-object/from16 v2, p2

    .line 2013
    .line 2014
    check-cast v2, Ljava/lang/Integer;

    .line 2015
    .line 2016
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2017
    .line 2018
    .line 2019
    move-result v2

    .line 2020
    and-int/lit8 v3, v2, 0x3

    .line 2021
    .line 2022
    const/4 v4, 0x2

    .line 2023
    const/4 v5, 0x1

    .line 2024
    if-eq v3, v4, :cond_43

    .line 2025
    .line 2026
    move v3, v5

    .line 2027
    goto :goto_42

    .line 2028
    :cond_43
    const/4 v3, 0x0

    .line 2029
    :goto_42
    and-int/2addr v2, v5

    .line 2030
    move-object v7, v1

    .line 2031
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2032
    .line 2033
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v1

    .line 2037
    if-eqz v1, :cond_44

    .line 2038
    .line 2039
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 2040
    .line 2041
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    move-object v5, v0

    .line 2046
    check-cast v5, Lcom/reddit/ui/compose/ds/ProgressIndicatorAppearance;

    .line 2047
    .line 2048
    const/4 v8, 0x6

    .line 2049
    const/4 v9, 0x4

    .line 2050
    const-string v4, "Appearance"

    .line 2051
    .line 2052
    const/4 v6, 0x0

    .line 2053
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2054
    .line 2055
    .line 2056
    goto :goto_43

    .line 2057
    :cond_44
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2058
    .line 2059
    .line 2060
    :goto_43
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2061
    .line 2062
    return-object v0

    .line 2063
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2064
    .line 2065
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2066
    .line 2067
    move-object/from16 v2, p2

    .line 2068
    .line 2069
    check-cast v2, Ljava/lang/Integer;

    .line 2070
    .line 2071
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    and-int/lit8 v3, v2, 0x3

    .line 2076
    .line 2077
    const/4 v4, 0x2

    .line 2078
    const/4 v5, 0x1

    .line 2079
    if-eq v3, v4, :cond_45

    .line 2080
    .line 2081
    move v3, v5

    .line 2082
    goto :goto_44

    .line 2083
    :cond_45
    const/4 v3, 0x0

    .line 2084
    :goto_44
    and-int/2addr v2, v5

    .line 2085
    move-object v7, v1

    .line 2086
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2087
    .line 2088
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2089
    .line 2090
    .line 2091
    move-result v1

    .line 2092
    if-eqz v1, :cond_46

    .line 2093
    .line 2094
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 2095
    .line 2096
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    move-object v5, v0

    .line 2101
    check-cast v5, Lcom/reddit/ui/compose/ds/CountingLabelSize;

    .line 2102
    .line 2103
    const/4 v8, 0x6

    .line 2104
    const/4 v9, 0x4

    .line 2105
    const-string v4, "Size"

    .line 2106
    .line 2107
    const/4 v6, 0x0

    .line 2108
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2109
    .line 2110
    .line 2111
    goto :goto_45

    .line 2112
    :cond_46
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2113
    .line 2114
    .line 2115
    :goto_45
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2116
    .line 2117
    return-object v0

    .line 2118
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2119
    .line 2120
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2121
    .line 2122
    move-object/from16 v2, p2

    .line 2123
    .line 2124
    check-cast v2, Ljava/lang/Integer;

    .line 2125
    .line 2126
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2127
    .line 2128
    .line 2129
    move-result v2

    .line 2130
    and-int/lit8 v3, v2, 0x3

    .line 2131
    .line 2132
    const/4 v4, 0x2

    .line 2133
    const/4 v5, 0x1

    .line 2134
    if-eq v3, v4, :cond_47

    .line 2135
    .line 2136
    move v3, v5

    .line 2137
    goto :goto_46

    .line 2138
    :cond_47
    const/4 v3, 0x0

    .line 2139
    :goto_46
    and-int/2addr v2, v5

    .line 2140
    move-object v7, v1

    .line 2141
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2142
    .line 2143
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2144
    .line 2145
    .line 2146
    move-result v1

    .line 2147
    if-eqz v1, :cond_48

    .line 2148
    .line 2149
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 2150
    .line 2151
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v0

    .line 2155
    move-object v5, v0

    .line 2156
    check-cast v5, Lcom/reddit/ui/compose/ds/AnchorUnderline;

    .line 2157
    .line 2158
    const/4 v8, 0x6

    .line 2159
    const/4 v9, 0x4

    .line 2160
    const-string v4, "Underline"

    .line 2161
    .line 2162
    const/4 v6, 0x0

    .line 2163
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_47

    .line 2167
    :cond_48
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2168
    .line 2169
    .line 2170
    :goto_47
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2171
    .line 2172
    return-object v0

    .line 2173
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2174
    .line 2175
    check-cast v1, Landroidx/compose/runtime/m;

    .line 2176
    .line 2177
    move-object/from16 v2, p2

    .line 2178
    .line 2179
    check-cast v2, Ljava/lang/Integer;

    .line 2180
    .line 2181
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2182
    .line 2183
    .line 2184
    move-result v2

    .line 2185
    and-int/lit8 v3, v2, 0x3

    .line 2186
    .line 2187
    const/4 v4, 0x2

    .line 2188
    const/4 v5, 0x1

    .line 2189
    if-eq v3, v4, :cond_49

    .line 2190
    .line 2191
    move v3, v5

    .line 2192
    goto :goto_48

    .line 2193
    :cond_49
    const/4 v3, 0x0

    .line 2194
    :goto_48
    and-int/2addr v2, v5

    .line 2195
    move-object v7, v1

    .line 2196
    check-cast v7, Landroidx/compose/runtime/r;

    .line 2197
    .line 2198
    invoke-virtual {v7, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v1

    .line 2202
    if-eqz v1, :cond_4a

    .line 2203
    .line 2204
    iget-object v0, v0, Lcom/reddit/rpl/gallery/component/r0;->b:Landroidx/compose/runtime/f1;

    .line 2205
    .line 2206
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    move-object v5, v0

    .line 2211
    check-cast v5, Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 2212
    .line 2213
    const/4 v8, 0x6

    .line 2214
    const/4 v9, 0x4

    .line 2215
    const-string v4, "Size"

    .line 2216
    .line 2217
    const/4 v6, 0x0

    .line 2218
    invoke-static/range {v4 .. v9}, Lcd/f;->d(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 2219
    .line 2220
    .line 2221
    goto :goto_49

    .line 2222
    :cond_4a
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 2223
    .line 2224
    .line 2225
    :goto_49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2226
    .line 2227
    return-object v0

    .line 2228
    nop

    .line 2229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
