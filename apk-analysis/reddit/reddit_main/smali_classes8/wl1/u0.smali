.class public final Lwl1/u0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lck1/a;


# instance fields
.field public final a:Lwl1/r;

.field public final b:Lwl1/s0;

.field public final c:Lwl1/d0;

.field public final d:Lwl1/p0;

.field public final e:Lcom/reddit/postsubmit/data/commentcrosspost/h;

.field public final f:Lcom/reddit/postsubmit/data/commentcrosspost/e;


# direct methods
.method public constructor <init>(Lwl1/r;Lwl1/s0;Lwl1/d0;Lwl1/p0;Lcom/reddit/postsubmit/data/commentcrosspost/h;Lcom/reddit/postsubmit/data/commentcrosspost/e;)V
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
    const-string v0, "previewTextCellFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "linkedCommentMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "commentCrosspostDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwl1/u0;->a:Lwl1/r;

    .line 35
    .line 36
    iput-object p2, p0, Lwl1/u0;->b:Lwl1/s0;

    .line 37
    .line 38
    iput-object p3, p0, Lwl1/u0;->c:Lwl1/d0;

    .line 39
    .line 40
    iput-object p4, p0, Lwl1/u0;->d:Lwl1/p0;

    .line 41
    .line 42
    iput-object p5, p0, Lwl1/u0;->e:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 43
    .line 44
    iput-object p6, p0, Lwl1/u0;->f:Lcom/reddit/postsubmit/data/commentcrosspost/e;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lak1/h;Ll9/l0;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyo1/do2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwl1/u0;->b(Lak1/h;Lyo1/do2;)Lsm1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/do2;)Lsm1/g0;
    .locals 36

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
    iget-object v3, v1, Lak1/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v4, v1, Lak1/h;->d:Lyw/p;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, v2, Lyo1/do2;->c:Lyo1/bo2;

    .line 26
    .line 27
    iget-object v6, v2, Lyo1/do2;->e:Lyo1/wn2;

    .line 28
    .line 29
    iget-object v7, v2, Lyo1/do2;->d:Lyo1/zn2;

    .line 30
    .line 31
    iget-object v8, v2, Lyo1/do2;->b:Lyo1/co2;

    .line 32
    .line 33
    iget-object v8, v8, Lyo1/co2;->b:Lyo1/sn2;

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    iget-object v5, v5, Lyo1/bo2;->c:Lyo1/yn2;

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    iget-object v10, v5, Lyo1/yn2;->c:Lyo1/hq0;

    .line 43
    .line 44
    iget-object v11, v0, Lwl1/u0;->e:Lcom/reddit/postsubmit/data/commentcrosspost/h;

    .line 45
    .line 46
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string v12, "<this>"

    .line 50
    .line 51
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v10, v10, Lyo1/hq0;->a:Lyo1/gq0;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v10, v10, Lyo1/gq0;->b:Lyo1/lp0;

    .line 59
    .line 60
    invoke-virtual {v11, v10}, Lcom/reddit/postsubmit/data/commentcrosspost/h;->a(Lyo1/lp0;)Lcom/reddit/postsubmit/data/commentcrosspost/b;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 v10, 0x0

    .line 66
    :goto_0
    if-eqz v10, :cond_3

    .line 67
    .line 68
    iget-object v11, v0, Lwl1/u0;->f:Lcom/reddit/postsubmit/data/commentcrosspost/e;

    .line 69
    .line 70
    check-cast v11, Lcom/reddit/postsubmit/data/commentcrosspost/g;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v12, "postId"

    .line 76
    .line 77
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v12, "data"

    .line 81
    .line 82
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v10}, Lcom/reddit/postsubmit/data/commentcrosspost/g;->c(Lcom/reddit/postsubmit/data/commentcrosspost/b;)Z

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    if-eqz v12, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    iget-object v11, v11, Lcom/reddit/postsubmit/data/commentcrosspost/g;->e:Landroidx/appcompat/widget/q2;

    .line 93
    .line 94
    invoke-virtual {v11, v3, v10}, Landroidx/collection/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_1
    if-eqz v10, :cond_4

    .line 100
    .line 101
    new-instance v3, Lsm1/j1;

    .line 102
    .line 103
    iget-object v5, v5, Lyo1/yn2;->b:Lyo1/fo0;

    .line 104
    .line 105
    iget-object v5, v5, Lyo1/fo0;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v3, v10, v5}, Lsm1/j1;-><init>(Lcom/reddit/postsubmit/data/commentcrosspost/b;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v19, v3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    const/16 v19, 0x0

    .line 114
    .line 115
    :goto_3
    iget-object v3, v0, Lwl1/u0;->c:Lwl1/d0;

    .line 116
    .line 117
    iget-object v5, v0, Lwl1/u0;->d:Lwl1/p0;

    .line 118
    .line 119
    iget-object v10, v0, Lwl1/u0;->b:Lwl1/s0;

    .line 120
    .line 121
    const-string v11, " but got "

    .line 122
    .line 123
    const-string v12, "Required identifier of type "

    .line 124
    .line 125
    const-class v13, Lyw/n;

    .line 126
    .line 127
    if-eqz v19, :cond_a

    .line 128
    .line 129
    new-instance v0, Lsm1/h3;

    .line 130
    .line 131
    iget-object v2, v1, Lak1/h;->a:Ljava/lang/String;

    .line 132
    .line 133
    move-object v14, v13

    .line 134
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    move-object v15, v14

    .line 139
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-eqz v4, :cond_7

    .line 144
    .line 145
    instance-of v9, v4, Lyw/n;

    .line 146
    .line 147
    if-nez v9, :cond_5

    .line 148
    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v9, v4

    .line 152
    :goto_4
    check-cast v9, Lyw/n;

    .line 153
    .line 154
    if-eqz v9, :cond_6

    .line 155
    .line 156
    move-object v15, v9

    .line 157
    goto :goto_5

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    const/4 v15, 0x0

    .line 177
    :goto_5
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-static {v1, v8}, Lwl1/s0;->b(Lak1/h;Lyo1/sn2;)Lsm1/n2;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    if-eqz v7, :cond_8

    .line 186
    .line 187
    iget-object v4, v7, Lyo1/zn2;->b:Lyo1/is1;

    .line 188
    .line 189
    invoke-virtual {v5, v1, v4}, Lwl1/p0;->b(Lak1/h;Lyo1/is1;)Lsm1/t2;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    move-object/from16 v17, v4

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_8
    move-object/from16 v17, v9

    .line 197
    .line 198
    :goto_6
    if-eqz v6, :cond_9

    .line 199
    .line 200
    iget-object v4, v6, Lyo1/wn2;->b:Lyo1/wg0;

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    :cond_9
    move-object v11, v0

    .line 210
    move-object v12, v2

    .line 211
    move-object/from16 v18, v9

    .line 212
    .line 213
    invoke-direct/range {v11 .. v19}, Lsm1/h3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/n2;Lsm1/t2;Lsm1/v0;Lsm1/j1;)V

    .line 214
    .line 215
    .line 216
    return-object v11

    .line 217
    :cond_a
    move-object v15, v13

    .line 218
    const/4 v9, 0x0

    .line 219
    iget-object v2, v2, Lyo1/do2;->c:Lyo1/bo2;

    .line 220
    .line 221
    if-eqz v2, :cond_b

    .line 222
    .line 223
    iget-object v13, v2, Lyo1/bo2;->b:Lyo1/xn2;

    .line 224
    .line 225
    if-eqz v13, :cond_b

    .line 226
    .line 227
    iget-object v13, v13, Lyo1/xn2;->a:Lcom/reddit/type/CellMediaType;

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_b
    move-object v13, v9

    .line 231
    :goto_7
    sget-object v14, Lcom/reddit/type/CellMediaType;->IMAGE:Lcom/reddit/type/CellMediaType;

    .line 232
    .line 233
    iget-object v0, v0, Lwl1/u0;->a:Lwl1/r;

    .line 234
    .line 235
    if-ne v13, v14, :cond_f

    .line 236
    .line 237
    new-instance v16, Lsm1/k2;

    .line 238
    .line 239
    iget-object v13, v1, Lak1/h;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 246
    .line 247
    .line 248
    move-result v22

    .line 249
    if-eqz v4, :cond_e

    .line 250
    .line 251
    instance-of v14, v4, Lyw/n;

    .line 252
    .line 253
    if-nez v14, :cond_c

    .line 254
    .line 255
    move-object v14, v9

    .line 256
    goto :goto_8

    .line 257
    :cond_c
    move-object v14, v4

    .line 258
    :goto_8
    check-cast v14, Lyw/n;

    .line 259
    .line 260
    if-eqz v14, :cond_d

    .line 261
    .line 262
    move-object/from16 v21, v14

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_e
    move-object/from16 v21, v9

    .line 284
    .line 285
    :goto_9
    iget-object v2, v2, Lyo1/bo2;->b:Lyo1/xn2;

    .line 286
    .line 287
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v2, v2, Lyo1/xn2;->b:Lyo1/ao2;

    .line 291
    .line 292
    iget-object v2, v2, Lyo1/ao2;->b:Lyo1/rm;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 295
    .line 296
    .line 297
    move-result-object v20

    .line 298
    const/16 v17, 0x0

    .line 299
    .line 300
    move-object/from16 v18, v13

    .line 301
    .line 302
    invoke-direct/range {v16 .. v22}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 303
    .line 304
    .line 305
    :goto_a
    move-object/from16 v25, v16

    .line 306
    .line 307
    goto/16 :goto_14

    .line 308
    .line 309
    :cond_f
    if-eqz v2, :cond_10

    .line 310
    .line 311
    iget-object v13, v2, Lyo1/bo2;->c:Lyo1/yn2;

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move-object v13, v9

    .line 315
    :goto_b
    if-eqz v13, :cond_15

    .line 316
    .line 317
    iget-object v13, v2, Lyo1/bo2;->c:Lyo1/yn2;

    .line 318
    .line 319
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v13, v13, Lyo1/yn2;->b:Lyo1/fo0;

    .line 323
    .line 324
    iget-object v13, v13, Lyo1/fo0;->b:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v2, v2, Lyo1/bo2;->c:Lyo1/yn2;

    .line 327
    .line 328
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v2, Lyo1/yn2;->b:Lyo1/fo0;

    .line 332
    .line 333
    iget-object v2, v2, Lyo1/fo0;->c:Lyo1/eo0;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    iget-object v2, v2, Lyo1/eo0;->b:Lyo1/rm;

    .line 338
    .line 339
    invoke-virtual {v0, v1, v2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    move-object/from16 v21, v0

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_11
    new-instance v16, Lsm1/y;

    .line 347
    .line 348
    new-instance v0, Lsm1/a3;

    .line 349
    .line 350
    const/4 v2, 0x0

    .line 351
    invoke-direct {v0, v2, v2}, Lsm1/a3;-><init>(II)V

    .line 352
    .line 353
    .line 354
    const/16 v21, 0x0

    .line 355
    .line 356
    const-string v17, ""

    .line 357
    .line 358
    const-string v18, ""

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    move-object/from16 v20, v0

    .line 363
    .line 364
    invoke-direct/range {v16 .. v21}, Lsm1/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLsm1/a3;Z)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v21, v16

    .line 368
    .line 369
    :goto_c
    new-instance v16, Lsm1/j2;

    .line 370
    .line 371
    iget-object v0, v1, Lak1/h;->a:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v18

    .line 377
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    if-eqz v4, :cond_14

    .line 382
    .line 383
    instance-of v2, v4, Lyw/n;

    .line 384
    .line 385
    if-nez v2, :cond_12

    .line 386
    .line 387
    move-object v2, v9

    .line 388
    goto :goto_d

    .line 389
    :cond_12
    move-object v2, v4

    .line 390
    :goto_d
    check-cast v2, Lyw/n;

    .line 391
    .line 392
    if-eqz v2, :cond_13

    .line 393
    .line 394
    move-object/from16 v20, v2

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_14
    move-object/from16 v20, v9

    .line 416
    .line 417
    :goto_e
    const-string v2, "//"

    .line 418
    .line 419
    invoke-static {v13, v2, v13}, Lkotlin/text/StringsKt;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    const-string v14, "/"

    .line 424
    .line 425
    invoke-static {v2, v14}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    const-string v14, "www."

    .line 430
    .line 431
    invoke-static {v14, v2}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v22

    .line 435
    const/16 v24, 0x0

    .line 436
    .line 437
    const/16 v25, 0x0

    .line 438
    .line 439
    move-object/from16 v17, v0

    .line 440
    .line 441
    move-object/from16 v23, v13

    .line 442
    .line 443
    invoke-direct/range {v16 .. v25}, Lsm1/j2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/y;Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 444
    .line 445
    .line 446
    goto/16 :goto_a

    .line 447
    .line 448
    :cond_15
    if-eqz v2, :cond_16

    .line 449
    .line 450
    iget-object v13, v2, Lyo1/bo2;->b:Lyo1/xn2;

    .line 451
    .line 452
    if-eqz v13, :cond_16

    .line 453
    .line 454
    iget-object v13, v13, Lyo1/xn2;->a:Lcom/reddit/type/CellMediaType;

    .line 455
    .line 456
    goto :goto_f

    .line 457
    :cond_16
    move-object v13, v9

    .line 458
    :goto_f
    sget-object v14, Lcom/reddit/type/CellMediaType;->VIDEO:Lcom/reddit/type/CellMediaType;

    .line 459
    .line 460
    if-ne v13, v14, :cond_1a

    .line 461
    .line 462
    new-instance v16, Lsm1/l2;

    .line 463
    .line 464
    iget-object v13, v1, Lak1/h;->a:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v19

    .line 470
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 471
    .line 472
    .line 473
    move-result v22

    .line 474
    if-eqz v4, :cond_19

    .line 475
    .line 476
    instance-of v14, v4, Lyw/n;

    .line 477
    .line 478
    if-nez v14, :cond_17

    .line 479
    .line 480
    move-object v14, v9

    .line 481
    goto :goto_10

    .line 482
    :cond_17
    move-object v14, v4

    .line 483
    :goto_10
    check-cast v14, Lyw/n;

    .line 484
    .line 485
    if-eqz v14, :cond_18

    .line 486
    .line 487
    move-object/from16 v21, v14

    .line 488
    .line 489
    goto :goto_11

    .line 490
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :cond_19
    move-object/from16 v21, v9

    .line 509
    .line 510
    :goto_11
    iget-object v2, v2, Lyo1/bo2;->b:Lyo1/xn2;

    .line 511
    .line 512
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    iget-object v2, v2, Lyo1/xn2;->b:Lyo1/ao2;

    .line 516
    .line 517
    iget-object v2, v2, Lyo1/ao2;->b:Lyo1/rm;

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Lwl1/r;->b(Lak1/h;Lyo1/rm;)Lsm1/y;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    move-object/from16 v18, v13

    .line 526
    .line 527
    invoke-direct/range {v16 .. v22}, Lsm1/l2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_a

    .line 531
    .line 532
    :cond_1a
    new-instance v17, Lsm1/k2;

    .line 533
    .line 534
    iget-object v0, v1, Lak1/h;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v20

    .line 540
    if-eqz v4, :cond_1d

    .line 541
    .line 542
    instance-of v2, v4, Lyw/n;

    .line 543
    .line 544
    if-nez v2, :cond_1b

    .line 545
    .line 546
    move-object v2, v9

    .line 547
    goto :goto_12

    .line 548
    :cond_1b
    move-object v2, v4

    .line 549
    :goto_12
    check-cast v2, Lyw/n;

    .line 550
    .line 551
    if-eqz v2, :cond_1c

    .line 552
    .line 553
    move-object/from16 v22, v2

    .line 554
    .line 555
    goto :goto_13

    .line 556
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 557
    .line 558
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_1d
    move-object/from16 v22, v9

    .line 575
    .line 576
    :goto_13
    sget-object v21, Lsm1/y;->g:Lsm1/y;

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move-object/from16 v19, v0

    .line 583
    .line 584
    invoke-direct/range {v17 .. v23}, Lsm1/k2;-><init>(Lcom/reddit/feeds/caching/data/DataSourceType;Ljava/lang/String;Ljava/lang/String;Lsm1/y;Lyw/n;Z)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v25, v17

    .line 588
    .line 589
    :goto_14
    iget-object v0, v1, Lak1/h;->a:Ljava/lang/String;

    .line 590
    .line 591
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v20

    .line 595
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 596
    .line 597
    .line 598
    move-result v21

    .line 599
    if-eqz v4, :cond_20

    .line 600
    .line 601
    instance-of v2, v4, Lyw/n;

    .line 602
    .line 603
    if-nez v2, :cond_1e

    .line 604
    .line 605
    move-object v2, v9

    .line 606
    goto :goto_15

    .line 607
    :cond_1e
    move-object v2, v4

    .line 608
    :goto_15
    check-cast v2, Lyw/n;

    .line 609
    .line 610
    if-eqz v2, :cond_1f

    .line 611
    .line 612
    move-object/from16 v22, v2

    .line 613
    .line 614
    goto :goto_16

    .line 615
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :cond_20
    move-object/from16 v22, v9

    .line 634
    .line 635
    :goto_16
    if-eqz v7, :cond_21

    .line 636
    .line 637
    iget-object v2, v7, Lyo1/zn2;->b:Lyo1/is1;

    .line 638
    .line 639
    invoke-virtual {v5, v1, v2}, Lwl1/p0;->b(Lak1/h;Lyo1/is1;)Lsm1/t2;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    move-object/from16 v24, v2

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_21
    iget-object v2, v1, Lak1/h;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 649
    .line 650
    .line 651
    move-result v29

    .line 652
    if-eqz v4, :cond_24

    .line 653
    .line 654
    instance-of v5, v4, Lyw/n;

    .line 655
    .line 656
    if-nez v5, :cond_22

    .line 657
    .line 658
    move-object v5, v9

    .line 659
    goto :goto_17

    .line 660
    :cond_22
    move-object v5, v4

    .line 661
    :goto_17
    check-cast v5, Lyw/n;

    .line 662
    .line 663
    if-eqz v5, :cond_23

    .line 664
    .line 665
    move-object/from16 v30, v5

    .line 666
    .line 667
    goto :goto_18

    .line 668
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 669
    .line 670
    invoke-static {v15}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-static {v12, v1, v11, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0

    .line 686
    :cond_24
    move-object/from16 v30, v9

    .line 687
    .line 688
    :goto_18
    new-instance v26, Lsm1/t2;

    .line 689
    .line 690
    const/16 v34, 0x0

    .line 691
    .line 692
    const/16 v35, 0xf80

    .line 693
    .line 694
    const-string v31, ""

    .line 695
    .line 696
    const/16 v32, 0x3

    .line 697
    .line 698
    const/16 v33, 0x0

    .line 699
    .line 700
    move-object/from16 v28, v2

    .line 701
    .line 702
    move-object/from16 v27, v2

    .line 703
    .line 704
    invoke-direct/range {v26 .. v35}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZZI)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v24, v26

    .line 708
    .line 709
    :goto_19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    invoke-static {v1, v8}, Lwl1/s0;->b(Lak1/h;Lyo1/sn2;)Lsm1/n2;

    .line 713
    .line 714
    .line 715
    move-result-object v23

    .line 716
    if-eqz v6, :cond_25

    .line 717
    .line 718
    iget-object v2, v6, Lyo1/wn2;->b:Lyo1/wg0;

    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    invoke-static {v1, v2}, Lwl1/d0;->b(Lak1/h;Lyo1/wg0;)Lsm1/v0;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    :cond_25
    move-object/from16 v26, v9

    .line 728
    .line 729
    iget-object v1, v1, Lak1/h;->b:Lak1/c;

    .line 730
    .line 731
    iget-object v1, v1, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 732
    .line 733
    new-instance v18, Lsm1/j3;

    .line 734
    .line 735
    move-object/from16 v19, v0

    .line 736
    .line 737
    move-object/from16 v27, v1

    .line 738
    .line 739
    invoke-direct/range {v18 .. v27}, Lsm1/j3;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/n2;Lsm1/t2;Lsm1/m2;Lsm1/v0;Lcom/reddit/feeds/caching/data/DataSourceType;)V

    .line 740
    .line 741
    .line 742
    return-object v18
.end method
