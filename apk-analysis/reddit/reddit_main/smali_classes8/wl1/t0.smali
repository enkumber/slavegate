.class public final Lwl1/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;

.field public final b:Lwl1/s0;

.field public final c:Lwl1/d0;


# direct methods
.method public constructor <init>(Lwl1/r;Lwl1/s0;Lwl1/d0;)V
    .locals 1

    .line 1
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "titleCellFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "indicatorsCellFragmentMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwl1/t0;->a:Lwl1/r;

    .line 20
    .line 21
    iput-object p2, p0, Lwl1/t0;->b:Lwl1/s0;

    .line 22
    .line 23
    iput-object p3, p0, Lwl1/t0;->c:Lwl1/d0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/so2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/t0;->b(Lak1/h;Lyo1/so2;)Lsm1/i3;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/so2;)Lsm1/i3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "gqlContext"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "fragment"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lyo1/so2;->c:Lyo1/qo2;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v5, v3, Lyo1/qo2;->b:Lyo1/no2;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v5, v5, Lyo1/no2;->a:Lcom/reddit/type/CellMediaType;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v5, v4

    .line 30
    :goto_0
    sget-object v6, Lcom/reddit/type/CellMediaType;->IMAGE:Lcom/reddit/type/CellMediaType;

    .line 31
    .line 32
    iget-object v7, v0, Lwl1/t0;->a:Lwl1/r;

    .line 33
    .line 34
    const-string v8, " but got "

    .line 35
    .line 36
    const-string v9, "Required identifier of type "

    .line 37
    .line 38
    const-class v10, Lyw/n;

    .line 39
    .line 40
    if-ne v5, v6, :cond_4

    .line 41
    .line 42
    new-instance v11, Lsm1/k2;

    .line 43
    .line 44
    iget-object v13, v1, Lak1/h;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v5, v1, Lak1/h;->d:Lyw/p;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    instance-of v6, v5, Lyw/n;

    .line 59
    .line 60
    if-nez v6, :cond_1

    .line 61
    .line 62
    move-object v6, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v6, v5

    .line 65
    :goto_1
    check-cast v6, Lyw/n;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    move-object/from16 v16, v6

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v9, v1, v8, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    move-object/from16 v16, v4

    .line 91
    .line 92
    :goto_2
    iget-object v3, v3, Lyo1/qo2;->b:Lyo1/no2;

    .line 93
    .line 94
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v3, Lyo1/no2;->b:Lyo1/po2;

    .line 98
    .line 99
    iget-object v3, v3, Lyo1/po2;->b:Lyo1/rm;

    .line 100
    .line 101
    invoke-virtual {v7, v1, v3}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    iget-object v3, v1, Lak1/h;->b:Lak1/c;

    .line 106
    .line 107
    iget-object v12, v3, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 108
    .line 109
    invoke-direct/range {v11 .. v17}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    move-object/from16 v18, v11

    .line 113
    .line 114
    goto/16 :goto_b

    .line 115
    .line 116
    :cond_4
    if-eqz v3, :cond_5

    .line 117
    .line 118
    iget-object v5, v3, Lyo1/qo2;->c:Lyo1/oo2;

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v5, v4

    .line 122
    :goto_4
    if-eqz v5, :cond_b

    .line 123
    .line 124
    iget-object v5, v3, Lyo1/qo2;->c:Lyo1/oo2;

    .line 125
    .line 126
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v5, v5, Lyo1/oo2;->b:Lyo1/fo0;

    .line 130
    .line 131
    iget-object v5, v5, Lyo1/fo0;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, v3, Lyo1/qo2;->c:Lyo1/oo2;

    .line 134
    .line 135
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v3, Lyo1/oo2;->b:Lyo1/fo0;

    .line 139
    .line 140
    iget-object v3, v3, Lyo1/fo0;->c:Lyo1/eo0;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iget-object v3, v3, Lyo1/eo0;->b:Lyo1/rm;

    .line 145
    .line 146
    invoke-virtual {v7, v1, v3}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    move-object/from16 v16, v3

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_6
    move-object/from16 v16, v4

    .line 154
    .line 155
    :goto_5
    if-eqz v16, :cond_a

    .line 156
    .line 157
    new-instance v11, Lsm1/j2;

    .line 158
    .line 159
    iget-object v12, v1, Lak1/h;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 170
    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    instance-of v6, v3, Lyw/n;

    .line 174
    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    move-object v6, v4

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move-object v6, v3

    .line 180
    :goto_6
    check-cast v6, Lyw/n;

    .line 181
    .line 182
    if-eqz v6, :cond_8

    .line 183
    .line 184
    move-object v15, v6

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v9, v1, v8, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_9
    move-object v15, v4

    .line 205
    :goto_7
    const-string v3, "//"

    .line 206
    .line 207
    invoke-static {v5, v3, v5}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v6, "/"

    .line 212
    .line 213
    invoke-static {v3, v6}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const-string v6, "www."

    .line 218
    .line 219
    invoke-static {v6, v3}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v17

    .line 223
    iget-object v3, v1, Lak1/h;->b:Lak1/c;

    .line 224
    .line 225
    iget-object v3, v3, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    move-object/from16 v20, v3

    .line 230
    .line 231
    move-object/from16 v18, v5

    .line 232
    .line 233
    invoke-direct/range {v11 .. v20}, Lsm1/j2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    move-object/from16 v18, v4

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_b
    if-eqz v3, :cond_c

    .line 241
    .line 242
    iget-object v5, v3, Lyo1/qo2;->b:Lyo1/no2;

    .line 243
    .line 244
    if-eqz v5, :cond_c

    .line 245
    .line 246
    iget-object v5, v5, Lyo1/no2;->a:Lcom/reddit/type/CellMediaType;

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_c
    move-object v5, v4

    .line 250
    :goto_8
    sget-object v6, Lcom/reddit/type/CellMediaType;->VIDEO:Lcom/reddit/type/CellMediaType;

    .line 251
    .line 252
    if-ne v5, v6, :cond_a

    .line 253
    .line 254
    new-instance v11, Lsm1/l2;

    .line 255
    .line 256
    iget-object v13, v1, Lak1/h;->a:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 263
    .line 264
    .line 265
    move-result v17

    .line 266
    iget-object v5, v1, Lak1/h;->d:Lyw/p;

    .line 267
    .line 268
    if-eqz v5, :cond_f

    .line 269
    .line 270
    instance-of v6, v5, Lyw/n;

    .line 271
    .line 272
    if-nez v6, :cond_d

    .line 273
    .line 274
    move-object v6, v4

    .line 275
    goto :goto_9

    .line 276
    :cond_d
    move-object v6, v5

    .line 277
    :goto_9
    check-cast v6, Lyw/n;

    .line 278
    .line 279
    if-eqz v6, :cond_e

    .line 280
    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    goto :goto_a

    .line 284
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 285
    .line 286
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v9, v1, v8, v5}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_f
    move-object/from16 v16, v4

    .line 303
    .line 304
    :goto_a
    iget-object v3, v3, Lyo1/qo2;->b:Lyo1/no2;

    .line 305
    .line 306
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v3, Lyo1/no2;->b:Lyo1/po2;

    .line 310
    .line 311
    iget-object v3, v3, Lyo1/po2;->b:Lyo1/rm;

    .line 312
    .line 313
    invoke-virtual {v7, v1, v3}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    iget-object v3, v1, Lak1/h;->b:Lak1/c;

    .line 318
    .line 319
    iget-object v12, v3, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 320
    .line 321
    invoke-direct/range {v11 .. v17}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 322
    .line 323
    .line 324
    goto/16 :goto_3

    .line 325
    .line 326
    :goto_b
    iget-object v13, v1, Lak1/h;->a:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 333
    .line 334
    .line 335
    move-result v15

    .line 336
    iget-object v3, v1, Lak1/h;->d:Lyw/p;

    .line 337
    .line 338
    if-eqz v3, :cond_12

    .line 339
    .line 340
    instance-of v5, v3, Lyw/n;

    .line 341
    .line 342
    if-nez v5, :cond_10

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    goto :goto_c

    .line 346
    :cond_10
    move-object v5, v3

    .line 347
    :goto_c
    check-cast v5, Lyw/n;

    .line 348
    .line 349
    if-eqz v5, :cond_11

    .line 350
    .line 351
    move-object/from16 v16, v5

    .line 352
    .line 353
    goto :goto_d

    .line 354
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    invoke-static {v9, v1, v8, v3}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0

    .line 372
    :cond_12
    move-object/from16 v16, v4

    .line 373
    .line 374
    :goto_d
    iget-object v3, v2, Lyo1/so2;->b:Lyo1/ro2;

    .line 375
    .line 376
    iget-object v3, v3, Lyo1/ro2;->b:Lyo1/sn2;

    .line 377
    .line 378
    iget-object v5, v0, Lwl1/t0;->b:Lwl1/s0;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v3}, Lwl1/s0;->b(Lak1/h;Lyo1/sn2;)Lsm1/n2;

    .line 384
    .line 385
    .line 386
    move-result-object v17

    .line 387
    iget-object v2, v2, Lyo1/so2;->d:Lyo1/mo2;

    .line 388
    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    iget-object v2, v2, Lyo1/mo2;->b:Lyo1/wg0;

    .line 392
    .line 393
    iget-object v0, v0, Lwl1/t0;->c:Lwl1/d0;

    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    :cond_13
    move-object/from16 v19, v4

    .line 403
    .line 404
    new-instance v12, Lsm1/i3;

    .line 405
    .line 406
    invoke-direct/range {v12 .. v19}, Lsm1/i3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/n2;Lsm1/m2;Lsm1/v0;)V

    .line 407
    .line 408
    .line 409
    return-object v12
.end method
