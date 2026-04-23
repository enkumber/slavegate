.class public final Lwl1/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/d0;

.field public final b:Lwl1/u;

.field public final c:Luf3/k;

.field public final d:Lwl1/r;

.field public final e:Lwl1/x;

.field public final f:Ltk1/e;

.field public final g:Lf8/f;


# direct methods
.method public constructor <init>(Lwl1/d0;Lwl1/u;Luf3/k;Lwl1/r;Lwl1/x;Ltk1/e;Lf8/f;)V
    .locals 1

    .line 1
    const-string v0, "indicatorsCellFragmentMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "colorFragmentMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "relativeTimestamps"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "cellMediaSourceFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "flairCellFragmentMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedsFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "verificationStatusMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lwl1/t;->a:Lwl1/d0;

    .line 40
    .line 41
    iput-object p2, p0, Lwl1/t;->b:Lwl1/u;

    .line 42
    .line 43
    iput-object p3, p0, Lwl1/t;->c:Luf3/k;

    .line 44
    .line 45
    iput-object p4, p0, Lwl1/t;->d:Lwl1/r;

    .line 46
    .line 47
    iput-object p5, p0, Lwl1/t;->e:Lwl1/x;

    .line 48
    .line 49
    iput-object p6, p0, Lwl1/t;->f:Ltk1/e;

    .line 50
    .line 51
    iput-object p7, p0, Lwl1/t;->g:Lf8/f;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/sp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/t;->b(Lak1/h;Lyo1/sp;)Lsm1/z;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/sp;)Lsm1/z;
    .locals 39

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
    iget-object v3, v2, Lyo1/sp;->d:Lyo1/pp;

    .line 18
    .line 19
    iget-object v3, v3, Lyo1/pp;->b:Lyo1/aq;

    .line 20
    .line 21
    iget-object v4, v3, Lyo1/aq;->b:Ljava/time/Instant;

    .line 22
    .line 23
    iget-object v5, v3, Lyo1/aq;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    iget-boolean v4, v3, Lyo1/aq;->f:Z

    .line 30
    .line 31
    iget-object v6, v2, Lyo1/sp;->c:Lyo1/op;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget-object v6, v6, Lyo1/op;->b:Lyo1/wg0;

    .line 36
    .line 37
    iget-object v9, v0, Lwl1/t;->a:Lwl1/d0;

    .line 38
    .line 39
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v6}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    move-object v14, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v14, 0x0

    .line 49
    :goto_0
    iget-object v6, v2, Lyo1/sp;->e:Lyo1/qp;

    .line 50
    .line 51
    iget-object v6, v6, Lyo1/qp;->b:Lyo1/eq;

    .line 52
    .line 53
    iget-object v9, v6, Lyo1/eq;->d:Lyo1/dq;

    .line 54
    .line 55
    iget-object v10, v6, Lyo1/eq;->b:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v9, :cond_1

    .line 58
    .line 59
    iget-object v11, v0, Lwl1/t;->d:Lwl1/r;

    .line 60
    .line 61
    iget-object v12, v9, Lyo1/dq;->b:Lyo1/rm;

    .line 62
    .line 63
    invoke-virtual {v11, v1, v12}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v11, 0x0

    .line 69
    :goto_1
    const-string v12, ""

    .line 70
    .line 71
    const-string v15, " but got "

    .line 72
    .line 73
    const-string v13, "Required identifier of type "

    .line 74
    .line 75
    const-class v17, Lyw/n;

    .line 76
    .line 77
    if-eqz v9, :cond_11

    .line 78
    .line 79
    iget-boolean v9, v6, Lyo1/eq;->e:Z

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    new-instance v18, Lsm1/l2;

    .line 84
    .line 85
    iget-object v6, v1, Lak1/h;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v21

    .line 91
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 92
    .line 93
    .line 94
    move-result v24

    .line 95
    iget-object v9, v1, Lak1/h;->d:Lyw/p;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    instance-of v10, v9, Lyw/n;

    .line 100
    .line 101
    if-nez v10, :cond_2

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_2
    move-object v10, v9

    .line 106
    :goto_2
    check-cast v10, Lyw/n;

    .line 107
    .line 108
    if-eqz v10, :cond_3

    .line 109
    .line 110
    move-object/from16 v23, v10

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v13, v1, v15, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_4
    const/16 v23, 0x0

    .line 132
    .line 133
    :goto_3
    if-nez v11, :cond_5

    .line 134
    .line 135
    sget-object v11, Lsm1/y;->g:Lsm1/y;

    .line 136
    .line 137
    :cond_5
    move-object/from16 v22, v11

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    invoke-direct/range {v18 .. v24}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 144
    .line 145
    .line 146
    move/from16 v28, v4

    .line 147
    .line 148
    goto/16 :goto_9

    .line 149
    .line 150
    :cond_6
    invoke-static {v10}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_c

    .line 155
    .line 156
    new-instance v18, Lsm1/j2;

    .line 157
    .line 158
    iget-object v9, v1, Lak1/h;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v20

    .line 164
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 165
    .line 166
    .line 167
    move-result v21

    .line 168
    move/from16 v28, v4

    .line 169
    .line 170
    iget-object v4, v1, Lak1/h;->d:Lyw/p;

    .line 171
    .line 172
    move-object/from16 v19, v9

    .line 173
    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    instance-of v9, v4, Lyw/n;

    .line 177
    .line 178
    if-nez v9, :cond_7

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    move-object v9, v4

    .line 183
    :goto_4
    check-cast v9, Lyw/n;

    .line 184
    .line 185
    if-eqz v9, :cond_8

    .line 186
    .line 187
    move-object/from16 v22, v9

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v13, v1, v15, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    const/16 v22, 0x0

    .line 209
    .line 210
    :goto_5
    if-nez v11, :cond_a

    .line 211
    .line 212
    sget-object v11, Lsm1/y;->g:Lsm1/y;

    .line 213
    .line 214
    :cond_a
    move-object/from16 v23, v11

    .line 215
    .line 216
    if-nez v10, :cond_b

    .line 217
    .line 218
    move-object/from16 v24, v12

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object/from16 v24, v10

    .line 222
    .line 223
    :goto_6
    iget-object v4, v6, Lyo1/eq;->c:Ljava/lang/String;

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    move-object/from16 v25, v4

    .line 230
    .line 231
    invoke-direct/range {v18 .. v27}, Lsm1/j2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_c
    move/from16 v28, v4

    .line 236
    .line 237
    new-instance v19, Lsm1/k2;

    .line 238
    .line 239
    iget-object v4, v1, Lak1/h;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v22

    .line 245
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 246
    .line 247
    .line 248
    move-result v25

    .line 249
    iget-object v6, v1, Lak1/h;->d:Lyw/p;

    .line 250
    .line 251
    if-eqz v6, :cond_f

    .line 252
    .line 253
    instance-of v9, v6, Lyw/n;

    .line 254
    .line 255
    if-nez v9, :cond_d

    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    goto :goto_7

    .line 259
    :cond_d
    move-object v9, v6

    .line 260
    :goto_7
    check-cast v9, Lyw/n;

    .line 261
    .line 262
    if-eqz v9, :cond_e

    .line 263
    .line 264
    move-object/from16 v24, v9

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v13, v1, v15, v6}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_f
    const/16 v24, 0x0

    .line 286
    .line 287
    :goto_8
    if-nez v11, :cond_10

    .line 288
    .line 289
    sget-object v11, Lsm1/y;->g:Lsm1/y;

    .line 290
    .line 291
    :cond_10
    move-object/from16 v23, v11

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move-object/from16 v21, v4

    .line 296
    .line 297
    invoke-direct/range {v19 .. v25}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v18, v19

    .line 301
    .line 302
    :goto_9
    move-object/from16 v23, v18

    .line 303
    .line 304
    goto :goto_a

    .line 305
    :cond_11
    move/from16 v28, v4

    .line 306
    .line 307
    const/16 v23, 0x0

    .line 308
    .line 309
    :goto_a
    iget-object v4, v2, Lyo1/sp;->f:Lyo1/np;

    .line 310
    .line 311
    if-eqz v4, :cond_12

    .line 312
    .line 313
    iget-object v4, v4, Lyo1/np;->b:Lyo1/q70;

    .line 314
    .line 315
    iget-object v6, v0, Lwl1/t;->e:Lwl1/x;

    .line 316
    .line 317
    invoke-virtual {v6, v1, v4}, Lwl1/x;->b(Lak1/h;Lyo1/q70;)Lsm1/u1;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    goto :goto_b

    .line 322
    :cond_12
    const/4 v4, 0x0

    .line 323
    :goto_b
    iget-object v6, v1, Lak1/h;->a:Ljava/lang/String;

    .line 324
    .line 325
    iget-object v9, v1, Lak1/h;->b:Lak1/c;

    .line 326
    .line 327
    iget-object v10, v1, Lak1/h;->d:Lyw/p;

    .line 328
    .line 329
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v18

    .line 333
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    if-eqz v10, :cond_15

    .line 338
    .line 339
    instance-of v11, v10, Lyw/n;

    .line 340
    .line 341
    if-nez v11, :cond_13

    .line 342
    .line 343
    const/4 v11, 0x0

    .line 344
    goto :goto_c

    .line 345
    :cond_13
    move-object v11, v10

    .line 346
    :goto_c
    check-cast v11, Lyw/n;

    .line 347
    .line 348
    if-eqz v11, :cond_14

    .line 349
    .line 350
    move-object/from16 v20, v11

    .line 351
    .line 352
    :goto_d
    move-object/from16 v21, v14

    .line 353
    .line 354
    goto :goto_e

    .line 355
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-static {v13, v1, v15, v10}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    throw v0

    .line 373
    :cond_15
    const/16 v20, 0x0

    .line 374
    .line 375
    goto :goto_d

    .line 376
    :goto_e
    iget-object v14, v3, Lyo1/aq;->e:Ljava/lang/String;

    .line 377
    .line 378
    iget-object v11, v3, Lyo1/aq;->d:Lyo1/zp;

    .line 379
    .line 380
    iget-object v11, v11, Lyo1/zp;->b:Lyo1/iq;

    .line 381
    .line 382
    move-object/from16 v22, v4

    .line 383
    .line 384
    iget-object v4, v11, Lyo1/iq;->b:Lyo1/hq;

    .line 385
    .line 386
    if-nez v4, :cond_16

    .line 387
    .line 388
    move-object v4, v9

    .line 389
    move-object/from16 v24, v10

    .line 390
    .line 391
    const/16 v25, 0x0

    .line 392
    .line 393
    goto :goto_f

    .line 394
    :cond_16
    iget-object v4, v0, Lwl1/t;->b:Lwl1/u;

    .line 395
    .line 396
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-object v4, v9

    .line 400
    move-object/from16 v24, v10

    .line 401
    .line 402
    invoke-static {v1, v11}, Lwl1/u;->b(Lak1/h;Lyo1/iq;)J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 407
    .line 408
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v25, v11

    .line 412
    .line 413
    :goto_f
    iget-object v9, v3, Lyo1/aq;->c:Ljava/lang/String;

    .line 414
    .line 415
    if-nez v9, :cond_17

    .line 416
    .line 417
    move-object/from16 v26, v12

    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_17
    move-object/from16 v26, v9

    .line 421
    .line 422
    :goto_10
    iget-object v9, v0, Lwl1/t;->c:Luf3/k;

    .line 423
    .line 424
    const/4 v10, 0x6

    .line 425
    move-object/from16 v27, v17

    .line 426
    .line 427
    invoke-static {v9, v7, v8, v10}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v17

    .line 431
    move-object v12, v9

    .line 432
    move v11, v10

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    move-object/from16 v29, v12

    .line 438
    .line 439
    const/4 v12, 0x1

    .line 440
    check-cast v29, Luf3/h;

    .line 441
    .line 442
    move/from16 v30, v11

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    move-object/from16 v38, v14

    .line 446
    .line 447
    move-object v14, v4

    .line 448
    move-object/from16 v4, v24

    .line 449
    .line 450
    move-object/from16 v24, v6

    .line 451
    .line 452
    move-object/from16 v6, v29

    .line 453
    .line 454
    move-object/from16 v29, v38

    .line 455
    .line 456
    move/from16 v38, v30

    .line 457
    .line 458
    move-object/from16 v30, v5

    .line 459
    .line 460
    move/from16 v5, v38

    .line 461
    .line 462
    invoke-virtual/range {v6 .. v12}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v6

    .line 466
    if-nez v21, :cond_1b

    .line 467
    .line 468
    new-instance v31, Lsm1/v0;

    .line 469
    .line 470
    iget-object v7, v1, Lak1/h;->a:Ljava/lang/String;

    .line 471
    .line 472
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v33

    .line 476
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 477
    .line 478
    .line 479
    move-result v34

    .line 480
    if-eqz v4, :cond_1a

    .line 481
    .line 482
    instance-of v8, v4, Lyw/n;

    .line 483
    .line 484
    if-nez v8, :cond_18

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    goto :goto_11

    .line 488
    :cond_18
    move-object v10, v4

    .line 489
    :goto_11
    check-cast v10, Lyw/n;

    .line 490
    .line 491
    if-eqz v10, :cond_19

    .line 492
    .line 493
    move-object/from16 v35, v10

    .line 494
    .line 495
    goto :goto_12

    .line 496
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    invoke-static {v13, v1, v15, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_1a
    const/16 v35, 0x0

    .line 515
    .line 516
    :goto_12
    const/16 v36, 0x0

    .line 517
    .line 518
    sget-object v37, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 519
    .line 520
    move-object/from16 v32, v7

    .line 521
    .line 522
    invoke-direct/range {v31 .. v37}, Lsm1/v0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/util/List;)V

    .line 523
    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_1b
    move-object/from16 v31, v21

    .line 527
    .line 528
    :goto_13
    iget-object v2, v2, Lyo1/sp;->b:Lyo1/rp;

    .line 529
    .line 530
    iget-object v2, v2, Lyo1/rp;->b:Lyo1/sn2;

    .line 531
    .line 532
    iget-object v7, v2, Lyo1/sn2;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget-boolean v2, v2, Lyo1/sn2;->c:Z

    .line 535
    .line 536
    if-nez v22, :cond_1f

    .line 537
    .line 538
    new-instance v32, Lsm1/u1;

    .line 539
    .line 540
    iget-object v8, v1, Lak1/h;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v34

    .line 546
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 547
    .line 548
    .line 549
    move-result v35

    .line 550
    if-eqz v4, :cond_1e

    .line 551
    .line 552
    instance-of v1, v4, Lyw/n;

    .line 553
    .line 554
    if-nez v1, :cond_1c

    .line 555
    .line 556
    const/4 v10, 0x0

    .line 557
    goto :goto_14

    .line 558
    :cond_1c
    move-object v10, v4

    .line 559
    :goto_14
    check-cast v10, Lyw/n;

    .line 560
    .line 561
    if-eqz v10, :cond_1d

    .line 562
    .line 563
    move-object/from16 v36, v10

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 567
    .line 568
    invoke-static/range {v27 .. v27}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v13, v1, v15, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    throw v0

    .line 584
    :cond_1e
    const/16 v36, 0x0

    .line 585
    .line 586
    :goto_15
    sget-object v37, Lop3/g;->b:Lop3/g;

    .line 587
    .line 588
    move-object/from16 v33, v8

    .line 589
    .line 590
    invoke-direct/range {v32 .. v37}, Lsm1/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lnp3/c;)V

    .line 591
    .line 592
    .line 593
    move-object/from16 v4, v32

    .line 594
    .line 595
    goto :goto_16

    .line 596
    :cond_1f
    move-object/from16 v4, v22

    .line 597
    .line 598
    :goto_16
    new-instance v1, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    :cond_20
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v9

    .line 611
    const/4 v10, 0x1

    .line 612
    if-eqz v9, :cond_23

    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, Lcom/reddit/type/PostStatusIndicatorType;

    .line 619
    .line 620
    sget-object v11, Lwl1/s;->a:[I

    .line 621
    .line 622
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 623
    .line 624
    .line 625
    move-result v9

    .line 626
    aget v9, v11, v9

    .line 627
    .line 628
    if-eq v9, v10, :cond_22

    .line 629
    .line 630
    const/4 v10, 0x2

    .line 631
    if-eq v9, v10, :cond_21

    .line 632
    .line 633
    const/4 v9, 0x0

    .line 634
    goto :goto_18

    .line 635
    :cond_21
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->MODERATOR:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 636
    .line 637
    goto :goto_18

    .line 638
    :cond_22
    sget-object v9, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->ADMIN:Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 639
    .line 640
    :goto_18
    if-eqz v9, :cond_20

    .line 641
    .line 642
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    goto :goto_17

    .line 646
    :cond_23
    new-instance v8, Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 649
    .line 650
    .line 651
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    :cond_24
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v11

    .line 659
    if-eqz v11, :cond_2a

    .line 660
    .line 661
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v11

    .line 665
    check-cast v11, Lcom/reddit/type/PostStatusIndicatorType;

    .line 666
    .line 667
    sget-object v12, Lwl1/s;->a:[I

    .line 668
    .line 669
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v11

    .line 673
    aget v11, v12, v11

    .line 674
    .line 675
    const/4 v12, 0x3

    .line 676
    if-eq v11, v12, :cond_25

    .line 677
    .line 678
    const/4 v12, 0x4

    .line 679
    if-eq v11, v12, :cond_29

    .line 680
    .line 681
    const/4 v12, 0x5

    .line 682
    if-eq v11, v12, :cond_28

    .line 683
    .line 684
    if-eq v11, v5, :cond_27

    .line 685
    .line 686
    const/4 v12, 0x7

    .line 687
    if-eq v11, v12, :cond_26

    .line 688
    .line 689
    :cond_25
    const/4 v11, 0x0

    .line 690
    goto :goto_1a

    .line 691
    :cond_26
    sget-object v11, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REPORTED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 692
    .line 693
    goto :goto_1a

    .line 694
    :cond_27
    sget-object v11, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->PINNED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 695
    .line 696
    goto :goto_1a

    .line 697
    :cond_28
    sget-object v11, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->LOCKED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 698
    .line 699
    goto :goto_1a

    .line 700
    :cond_29
    sget-object v11, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->REMOVED:Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 701
    .line 702
    :goto_1a
    if-eqz v11, :cond_24

    .line 703
    .line 704
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_19

    .line 708
    :cond_2a
    iget-object v3, v3, Lyo1/aq;->h:Lcom/reddit/type/ModUserNoteLabel;

    .line 709
    .line 710
    if-eqz v3, :cond_2b

    .line 711
    .line 712
    invoke-static {v3}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 713
    .line 714
    .line 715
    move-result-object v13

    .line 716
    move-object/from16 v27, v13

    .line 717
    .line 718
    goto :goto_1b

    .line 719
    :cond_2b
    const/16 v27, 0x0

    .line 720
    .line 721
    :goto_1b
    iget-object v3, v14, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 722
    .line 723
    iget-object v5, v0, Lwl1/t;->f:Ltk1/e;

    .line 724
    .line 725
    check-cast v5, Ltk1/g;

    .line 726
    .line 727
    iget-object v9, v5, Ltk1/g;->g0:Lc9/d;

    .line 728
    .line 729
    sget-object v11, Ltk1/g;->G0:[Ltm3/x;

    .line 730
    .line 731
    const/16 v12, 0x29

    .line 732
    .line 733
    aget-object v11, v11, v12

    .line 734
    .line 735
    invoke-virtual {v9, v5, v11}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/Boolean;

    .line 740
    .line 741
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    const/4 v9, 0x0

    .line 746
    if-eqz v5, :cond_2c

    .line 747
    .line 748
    iget-object v5, v14, Lak1/c;->a:Lak1/b;

    .line 749
    .line 750
    iget-object v5, v5, Lak1/b;->a:Lsm1/x;

    .line 751
    .line 752
    if-eqz v5, :cond_2c

    .line 753
    .line 754
    goto :goto_1c

    .line 755
    :cond_2c
    move v10, v9

    .line 756
    :goto_1c
    iget-object v0, v0, Lwl1/t;->g:Lf8/f;

    .line 757
    .line 758
    move-object/from16 v5, v30

    .line 759
    .line 760
    invoke-virtual {v0, v5}, Lf8/f;->o(Ljava/util/ArrayList;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 761
    .line 762
    .line 763
    move-result-object v32

    .line 764
    new-instance v9, Lsm1/z;

    .line 765
    .line 766
    move-object/from16 v14, v29

    .line 767
    .line 768
    const/16 v29, 0x0

    .line 769
    .line 770
    const/high16 v33, 0xbc0000

    .line 771
    .line 772
    move/from16 v12, v19

    .line 773
    .line 774
    const/16 v19, 0x0

    .line 775
    .line 776
    move/from16 v22, v2

    .line 777
    .line 778
    move-object/from16 v30, v3

    .line 779
    .line 780
    move-object/from16 v21, v7

    .line 781
    .line 782
    move-object/from16 v11, v18

    .line 783
    .line 784
    move-object/from16 v13, v20

    .line 785
    .line 786
    move-object/from16 v15, v25

    .line 787
    .line 788
    move-object/from16 v16, v26

    .line 789
    .line 790
    move-object/from16 v20, v31

    .line 791
    .line 792
    move-object/from16 v25, v1

    .line 793
    .line 794
    move-object/from16 v18, v6

    .line 795
    .line 796
    move-object/from16 v26, v8

    .line 797
    .line 798
    move/from16 v31, v10

    .line 799
    .line 800
    move-object/from16 v10, v24

    .line 801
    .line 802
    move-object/from16 v24, v4

    .line 803
    .line 804
    invoke-direct/range {v9 .. v33}, Lsm1/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;I)V

    .line 805
    .line 806
    .line 807
    return-object v9
.end method
