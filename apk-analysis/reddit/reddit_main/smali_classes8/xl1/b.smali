.class public final Lxl1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ldk1/a;


# instance fields
.field public final a:Lvl1/b;

.field public final b:Lvl1/d;

.field public final c:Lvl1/g;

.field public final d:Lwl1/o0;

.field public final e:Lvl1/e;

.field public final f:Lcom/reddit/listing/repository/a;

.field public final g:Ltl1/c;

.field public final h:Ltk1/e;


# direct methods
.method public constructor <init>(Lvl1/b;Lvl1/d;Lvl1/g;Lwl1/o0;Lvl1/e;Lcom/reddit/listing/repository/a;Ltl1/c;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "metadataHeaderElementMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionCellElementMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "indicatorsElementMapper"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postAmaStatusFragmentMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "classicElementMapper"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "listingViewModeRepository"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkMapper"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedsFeatures"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lxl1/b;->a:Lvl1/b;

    .line 45
    .line 46
    iput-object p2, p0, Lxl1/b;->b:Lvl1/d;

    .line 47
    .line 48
    iput-object p3, p0, Lxl1/b;->c:Lvl1/g;

    .line 49
    .line 50
    iput-object p4, p0, Lxl1/b;->d:Lwl1/o0;

    .line 51
    .line 52
    iput-object p5, p0, Lxl1/b;->e:Lvl1/e;

    .line 53
    .line 54
    iput-object p6, p0, Lxl1/b;->f:Lcom/reddit/listing/repository/a;

    .line 55
    .line 56
    iput-object p7, p0, Lxl1/b;->g:Ltl1/c;

    .line 57
    .line 58
    iput-object p8, p0, Lxl1/b;->h:Ltk1/e;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lak1/h;Lak1/f;)Lsm1/g0;
    .locals 1

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragmentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lak1/f;->c:Lap1/d0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lxl1/b;->d(Lak1/h;Lap1/d0;)Lvm1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Lak1/h;Lyo1/z40;)Lsm1/g0;
    .locals 1

    .line 1
    const-string v0, "gqlContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "node"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p2, Lyo1/z40;->d:Lap1/d0;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lxl1/b;->d(Lak1/h;Lap1/d0;)Lvm1/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostPreviewComponent"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lak1/h;Lap1/d0;)Lvm1/a;
    .locals 245

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
    const/4 v4, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-object v4

    .line 16
    :cond_0
    iget-object v5, v2, Lap1/d0;->b:Lap1/c0;

    .line 17
    .line 18
    iget-object v6, v5, Lap1/c0;->h:Lap1/x1;

    .line 19
    .line 20
    iget-object v7, v5, Lap1/c0;->o:Lap1/q0;

    .line 21
    .line 22
    iget-object v8, v5, Lap1/c0;->m:Lyo1/pe1;

    .line 23
    .line 24
    iget-object v9, v5, Lap1/c0;->j:Lap1/s1;

    .line 25
    .line 26
    iget-object v10, v5, Lap1/c0;->l:Lap1/y0;

    .line 27
    .line 28
    iget-object v11, v5, Lap1/c0;->k:Lap1/v;

    .line 29
    .line 30
    iget-object v12, v5, Lap1/c0;->i:Lap1/u1;

    .line 31
    .line 32
    iget-object v13, v5, Lap1/c0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v14, v5, Lap1/c0;->b:Ljava/time/Instant;

    .line 35
    .line 36
    iget-object v15, v5, Lap1/c0;->g:Lap1/n1;

    .line 37
    .line 38
    iget-object v4, v5, Lap1/c0;->e:Lap1/g1;

    .line 39
    .line 40
    move-object/from16 v17, v14

    .line 41
    .line 42
    iget-object v14, v5, Lap1/c0;->n:Lap1/j0;

    .line 43
    .line 44
    move-object/from16 v18, v13

    .line 45
    .line 46
    iget-object v13, v1, Lak1/h;->d:Lyw/p;

    .line 47
    .line 48
    move-object/from16 v19, v4

    .line 49
    .line 50
    iget-object v4, v1, Lak1/h;->b:Lak1/c;

    .line 51
    .line 52
    move-object/from16 v20, v6

    .line 53
    .line 54
    iget-object v6, v4, Lak1/c;->c:Lcom/reddit/feeds/data/FeedType;

    .line 55
    .line 56
    move-object/from16 v21, v4

    .line 57
    .line 58
    const-string v4, " but got "

    .line 59
    .line 60
    move-object/from16 v22, v7

    .line 61
    .line 62
    const-string v7, "Required identifier of type "

    .line 63
    .line 64
    const-class v23, Lyw/n;

    .line 65
    .line 66
    move-object/from16 v24, v15

    .line 67
    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    instance-of v15, v13, Lyw/n;

    .line 71
    .line 72
    if-nez v15, :cond_1

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move-object v15, v13

    .line 77
    :goto_0
    check-cast v15, Lyw/n;

    .line 78
    .line 79
    if-eqz v15, :cond_2

    .line 80
    .line 81
    move-object/from16 v29, v15

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v7, v1, v4, v13}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_3
    const/16 v29, 0x0

    .line 103
    .line 104
    :goto_1
    iget-object v13, v0, Lxl1/b;->f:Lcom/reddit/listing/repository/a;

    .line 105
    .line 106
    invoke-virtual {v13}, Lcom/reddit/listing/repository/a;->c()Lcom/reddit/listing/common/ListingViewMode;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-virtual {v13}, Lcom/reddit/listing/common/ListingViewMode;->isClassic()Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    iget-object v15, v0, Lxl1/b;->b:Lvl1/d;

    .line 115
    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move/from16 v55, v13

    .line 120
    .line 121
    iget-object v13, v15, Lvl1/d;->a:Lxo1/d;

    .line 122
    .line 123
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object/from16 v56, v4

    .line 127
    .line 128
    const-string v4, "fragment"

    .line 129
    .line 130
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v57, v7

    .line 134
    .line 135
    if-eqz v12, :cond_4

    .line 136
    .line 137
    iget-object v7, v12, Lap1/u1;->a:Ljava/lang/Float;

    .line 138
    .line 139
    if-eqz v7, :cond_4

    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    float-to-int v7, v7

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v7, 0x0

    .line 148
    :goto_2
    move-object/from16 v58, v3

    .line 149
    .line 150
    if-eqz v12, :cond_5

    .line 151
    .line 152
    iget-object v3, v12, Lap1/u1;->d:Ljava/lang/Float;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    float-to-int v3, v3

    .line 161
    goto :goto_3

    .line 162
    :cond_5
    const/4 v3, 0x0

    .line 163
    :goto_3
    move-object/from16 v59, v5

    .line 164
    .line 165
    if-eqz v11, :cond_6

    .line 166
    .line 167
    iget-object v5, v11, Lap1/v;->b:Ljava/util/List;

    .line 168
    .line 169
    if-nez v5, :cond_7

    .line 170
    .line 171
    :cond_6
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 172
    .line 173
    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v25

    .line 177
    move-object/from16 v26, v5

    .line 178
    .line 179
    move-object/from16 v5, v25

    .line 180
    .line 181
    check-cast v5, Lap1/s;

    .line 182
    .line 183
    if-eqz v10, :cond_9

    .line 184
    .line 185
    iget-object v2, v10, Lap1/y0;->b:Lap1/v0;

    .line 186
    .line 187
    if-eqz v2, :cond_9

    .line 188
    .line 189
    iget-object v2, v2, Lap1/v0;->a:Lap1/x0;

    .line 190
    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    iget-object v2, v2, Lap1/x0;->a:Ljava/lang/Integer;

    .line 194
    .line 195
    if-nez v2, :cond_8

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_8
    :goto_4
    move-object/from16 v42, v2

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_9
    :goto_5
    if-eqz v10, :cond_a

    .line 202
    .line 203
    iget-object v2, v10, Lap1/y0;->c:Lap1/u0;

    .line 204
    .line 205
    if-eqz v2, :cond_a

    .line 206
    .line 207
    iget-object v2, v2, Lap1/u0;->a:Lap1/w0;

    .line 208
    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    iget-object v2, v2, Lap1/w0;->a:Ljava/lang/Integer;

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    const/16 v42, 0x0

    .line 215
    .line 216
    :goto_6
    if-eqz v14, :cond_b

    .line 217
    .line 218
    iget-object v2, v14, Lap1/j0;->a:Lap1/h0;

    .line 219
    .line 220
    move-object/from16 v25, v2

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    const/16 v25, 0x0

    .line 224
    .line 225
    :goto_7
    if-eqz v25, :cond_c

    .line 226
    .line 227
    const/16 v36, 0x1

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_c
    const/16 v36, 0x0

    .line 231
    .line 232
    :goto_8
    iget-object v2, v1, Lak1/h;->a:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v27

    .line 238
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    move-object/from16 v25, v2

    .line 243
    .line 244
    const/4 v2, 0x6

    .line 245
    invoke-static {v13, v7, v2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v31

    .line 249
    if-eqz v12, :cond_d

    .line 250
    .line 251
    iget-object v2, v12, Lap1/u1;->c:Lcom/reddit/type/VoteState;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    const/4 v2, 0x0

    .line 255
    :goto_9
    const/16 v60, -0x1

    .line 256
    .line 257
    if-nez v2, :cond_e

    .line 258
    .line 259
    move/from16 v2, v60

    .line 260
    .line 261
    :goto_a
    move/from16 v30, v7

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    sget-object v30, Lvl1/c;->a:[I

    .line 265
    .line 266
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    aget v2, v30, v2

    .line 271
    .line 272
    goto :goto_a

    .line 273
    :goto_b
    const/4 v7, 0x2

    .line 274
    move-object/from16 v61, v14

    .line 275
    .line 276
    const/4 v14, 0x1

    .line 277
    if-eq v2, v14, :cond_10

    .line 278
    .line 279
    if-eq v2, v7, :cond_f

    .line 280
    .line 281
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 282
    .line 283
    :goto_c
    move-object/from16 v32, v2

    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_f
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_10
    sget-object v2, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 290
    .line 291
    goto :goto_c

    .line 292
    :goto_d
    if-eqz v12, :cond_11

    .line 293
    .line 294
    iget-boolean v2, v12, Lap1/u1;->b:Z

    .line 295
    .line 296
    move/from16 v33, v2

    .line 297
    .line 298
    :goto_e
    const/4 v2, 0x6

    .line 299
    goto :goto_f

    .line 300
    :cond_11
    const/16 v33, 0x0

    .line 301
    .line 302
    goto :goto_e

    .line 303
    :goto_f
    invoke-static {v13, v3, v2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v35

    .line 307
    iget-object v14, v15, Lvl1/d;->a:Lxo1/d;

    .line 308
    .line 309
    if-eqz v42, :cond_12

    .line 310
    .line 311
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static {v13, v15, v2}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v13

    .line 319
    move-object/from16 v43, v13

    .line 320
    .line 321
    goto :goto_10

    .line 322
    :cond_12
    const/16 v43, 0x0

    .line 323
    .line 324
    :goto_10
    sget-object v41, Ldm1/a;->a:Ldm1/a;

    .line 325
    .line 326
    if-eqz v9, :cond_13

    .line 327
    .line 328
    iget-boolean v2, v9, Lap1/s1;->a:Z

    .line 329
    .line 330
    move/from16 v44, v2

    .line 331
    .line 332
    goto :goto_11

    .line 333
    :cond_13
    const/16 v44, 0x0

    .line 334
    .line 335
    :goto_11
    if-eqz v9, :cond_14

    .line 336
    .line 337
    iget-boolean v2, v9, Lap1/s1;->b:Z

    .line 338
    .line 339
    move/from16 v45, v2

    .line 340
    .line 341
    goto :goto_12

    .line 342
    :cond_14
    const/16 v45, 0x0

    .line 343
    .line 344
    :goto_12
    const/16 v2, 0xa

    .line 345
    .line 346
    if-eqz v11, :cond_1b

    .line 347
    .line 348
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    const/4 v15, 0x1

    .line 353
    xor-int/lit8 v47, v13, 0x1

    .line 354
    .line 355
    if-eqz v5, :cond_15

    .line 356
    .line 357
    iget-object v13, v5, Lap1/s;->b:Ljava/util/List;

    .line 358
    .line 359
    if-eqz v13, :cond_15

    .line 360
    .line 361
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 362
    .line 363
    .line 364
    move-result v13

    .line 365
    xor-int/2addr v13, v15

    .line 366
    if-ne v13, v15, :cond_15

    .line 367
    .line 368
    const/16 v48, 0x1

    .line 369
    .line 370
    goto :goto_13

    .line 371
    :cond_15
    const/16 v48, 0x0

    .line 372
    .line 373
    :goto_13
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/16 v49, 0x0

    .line 378
    .line 379
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-eqz v15, :cond_16

    .line 384
    .line 385
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    check-cast v15, Lap1/s;

    .line 390
    .line 391
    iget v15, v15, Lap1/s;->a:I

    .line 392
    .line 393
    add-int v49, v49, v15

    .line 394
    .line 395
    goto :goto_14

    .line 396
    :cond_16
    iget-boolean v13, v11, Lap1/v;->a:Z

    .line 397
    .line 398
    if-eqz v5, :cond_17

    .line 399
    .line 400
    iget-object v15, v5, Lap1/s;->c:Lap1/q;

    .line 401
    .line 402
    iget-object v15, v15, Lap1/q;->d:Lap1/r;

    .line 403
    .line 404
    iget-object v15, v15, Lap1/r;->a:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 407
    .line 408
    .line 409
    move-result v26

    .line 410
    if-lez v26, :cond_17

    .line 411
    .line 412
    move-object/from16 v51, v15

    .line 413
    .line 414
    goto :goto_15

    .line 415
    :cond_17
    const/16 v51, 0x0

    .line 416
    .line 417
    :goto_15
    if-eqz v5, :cond_1a

    .line 418
    .line 419
    iget-object v5, v5, Lap1/s;->c:Lap1/q;

    .line 420
    .line 421
    iget-object v15, v5, Lap1/q;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v5, v5, Lap1/q;->c:Ljava/util/List;

    .line 424
    .line 425
    if-eqz v5, :cond_18

    .line 426
    .line 427
    new-instance v7, Ljava/util/ArrayList;

    .line 428
    .line 429
    move/from16 v34, v3

    .line 430
    .line 431
    invoke-static {v5, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_19

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    goto :goto_16

    .line 460
    :cond_18
    move/from16 v34, v3

    .line 461
    .line 462
    const/4 v7, 0x0

    .line 463
    :cond_19
    new-instance v3, Ljy1/g;

    .line 464
    .line 465
    invoke-direct {v3, v15, v7}, Ljy1/g;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 466
    .line 467
    .line 468
    move-object/from16 v53, v3

    .line 469
    .line 470
    goto :goto_17

    .line 471
    :cond_1a
    move/from16 v34, v3

    .line 472
    .line 473
    const/16 v53, 0x0

    .line 474
    .line 475
    :goto_17
    new-instance v46, Ljy1/f;

    .line 476
    .line 477
    const/16 v52, 0x0

    .line 478
    .line 479
    const/16 v54, 0x0

    .line 480
    .line 481
    move/from16 v50, v13

    .line 482
    .line 483
    invoke-direct/range {v46 .. v54}, Ljy1/f;-><init>(ZZIZLjava/lang/String;Ljava/lang/String;Ljy1/g;Ljava/util/List;)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v48, v46

    .line 487
    .line 488
    goto :goto_18

    .line 489
    :cond_1b
    move/from16 v34, v3

    .line 490
    .line 491
    const/16 v48, 0x0

    .line 492
    .line 493
    :goto_18
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 494
    .line 495
    .line 496
    move-result v52

    .line 497
    iget-object v3, v1, Lak1/h;->c:Lsm1/i;

    .line 498
    .line 499
    if-eqz v3, :cond_1c

    .line 500
    .line 501
    iget-object v3, v3, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 502
    .line 503
    goto :goto_19

    .line 504
    :cond_1c
    const/4 v3, 0x0

    .line 505
    :goto_19
    sget-object v5, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 506
    .line 507
    if-ne v3, v5, :cond_1d

    .line 508
    .line 509
    const/16 v53, 0x1

    .line 510
    .line 511
    :goto_1a
    move-object/from16 v26, v25

    .line 512
    .line 513
    goto :goto_1b

    .line 514
    :cond_1d
    const/16 v53, 0x0

    .line 515
    .line 516
    goto :goto_1a

    .line 517
    :goto_1b
    new-instance v25, Ldm1/e;

    .line 518
    .line 519
    const v3, 0x7f0800bc

    .line 520
    .line 521
    .line 522
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v40

    .line 526
    const/16 v51, 0x0

    .line 527
    .line 528
    const v54, 0xbb01000

    .line 529
    .line 530
    .line 531
    const/16 v38, 0x0

    .line 532
    .line 533
    const/16 v46, 0x0

    .line 534
    .line 535
    const/16 v47, 0x0

    .line 536
    .line 537
    const/16 v49, 0x0

    .line 538
    .line 539
    const/16 v50, 0x0

    .line 540
    .line 541
    move/from16 v37, v36

    .line 542
    .line 543
    move-object/from16 v39, v14

    .line 544
    .line 545
    invoke-direct/range {v25 .. v54}, Ldm1/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;ILjava/lang/String;Lcom/reddit/domain/model/vote/VoteDirection;ZILjava/lang/String;ZZZLxo1/d;Ljava/lang/Integer;Ldm1/c;Ljava/lang/Integer;Ljava/lang/String;ZZLiu/a;ZLjy1/f;Ljava/lang/Integer;ZLjy1/a;ZZI)V

    .line 546
    .line 547
    .line 548
    if-eqz v8, :cond_1e

    .line 549
    .line 550
    iget-object v3, v0, Lxl1/b;->d:Lwl1/o0;

    .line 551
    .line 552
    invoke-virtual {v3, v1, v8}, Lwl1/o0;->a(Lak1/h;Lyo1/pe1;)Lsm1/g0;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    move-object v13, v3

    .line 557
    goto :goto_1c

    .line 558
    :cond_1e
    const/4 v13, 0x0

    .line 559
    :goto_1c
    iget-object v3, v0, Lxl1/b;->h:Ltk1/e;

    .line 560
    .line 561
    invoke-static {v6, v3}, Lds1/a;->z(Lcom/reddit/feeds/data/FeedType;Ltk1/e;)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    const-string v7, ""

    .line 566
    .line 567
    if-eqz v3, :cond_7e

    .line 568
    .line 569
    iget-object v3, v1, Lak1/h;->a:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v14, v0, Lxl1/b;->g:Ltl1/c;

    .line 572
    .line 573
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    const-string v14, "linkId"

    .line 577
    .line 578
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    move-object/from16 v14, p2

    .line 582
    .line 583
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    move-object/from16 v15, v59

    .line 587
    .line 588
    iget-object v5, v15, Lap1/c0;->f:Lap1/k;

    .line 589
    .line 590
    if-eqz v5, :cond_1f

    .line 591
    .line 592
    iget-object v5, v5, Lap1/k;->a:Lap1/h;

    .line 593
    .line 594
    goto :goto_1d

    .line 595
    :cond_1f
    const/4 v5, 0x0

    .line 596
    :goto_1d
    move-object/from16 v64, v3

    .line 597
    .line 598
    move-object/from16 v2, v24

    .line 599
    .line 600
    if-eqz v24, :cond_20

    .line 601
    .line 602
    iget-object v3, v2, Lap1/n1;->a:Lap1/m1;

    .line 603
    .line 604
    goto :goto_1e

    .line 605
    :cond_20
    const/4 v3, 0x0

    .line 606
    :goto_1e
    move-object/from16 v24, v7

    .line 607
    .line 608
    move-object/from16 v7, v22

    .line 609
    .line 610
    if-eqz v22, :cond_21

    .line 611
    .line 612
    move-object/from16 v22, v13

    .line 613
    .line 614
    iget-object v13, v7, Lap1/q0;->a:Lap1/p0;

    .line 615
    .line 616
    iget-object v13, v13, Lap1/p0;->b:Lap1/o0;

    .line 617
    .line 618
    :goto_1f
    move-object/from16 v28, v7

    .line 619
    .line 620
    goto :goto_20

    .line 621
    :cond_21
    move-object/from16 v22, v13

    .line 622
    .line 623
    const/4 v13, 0x0

    .line 624
    goto :goto_1f

    .line 625
    :goto_20
    iget-object v7, v15, Lap1/c0;->p:Lap1/c;

    .line 626
    .line 627
    move-object/from16 v30, v2

    .line 628
    .line 629
    if-eqz v29, :cond_23

    .line 630
    .line 631
    invoke-static/range {v29 .. v29}, Lij2/a;->p(Lyw/n;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object/from16 v59, v15

    .line 636
    .line 637
    new-instance v15, Lyw/m;

    .line 638
    .line 639
    invoke-direct {v15, v2}, Lyw/m;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v15}, Lcom/reddit/common/identity/i;->a(Lyw/r;)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    if-nez v2, :cond_22

    .line 647
    .line 648
    goto :goto_22

    .line 649
    :cond_22
    :goto_21
    move-object/from16 v63, v2

    .line 650
    .line 651
    goto :goto_23

    .line 652
    :cond_23
    move-object/from16 v59, v15

    .line 653
    .line 654
    :goto_22
    invoke-static/range {v64 .. v64}, Lir/e;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    goto :goto_21

    .line 659
    :goto_23
    invoke-virtual/range {v17 .. v17}, Ljava/time/Instant;->getEpochSecond()J

    .line 660
    .line 661
    .line 662
    move-result-wide v65

    .line 663
    if-nez v18, :cond_24

    .line 664
    .line 665
    move-object/from16 v68, v24

    .line 666
    .line 667
    goto :goto_24

    .line 668
    :cond_24
    move-object/from16 v68, v18

    .line 669
    .line 670
    :goto_24
    move-object/from16 v2, v20

    .line 671
    .line 672
    if-eqz v20, :cond_25

    .line 673
    .line 674
    iget-object v15, v2, Lap1/x1;->a:Lap1/w1;

    .line 675
    .line 676
    if-eqz v15, :cond_25

    .line 677
    .line 678
    iget-object v15, v15, Lap1/w1;->a:Ljava/lang/String;

    .line 679
    .line 680
    move-object/from16 v220, v15

    .line 681
    .line 682
    goto :goto_25

    .line 683
    :cond_25
    const/16 v220, 0x0

    .line 684
    .line 685
    :goto_25
    if-eqz v12, :cond_26

    .line 686
    .line 687
    iget-object v15, v12, Lap1/u1;->a:Ljava/lang/Float;

    .line 688
    .line 689
    if-eqz v15, :cond_26

    .line 690
    .line 691
    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    .line 692
    .line 693
    .line 694
    move-result v15

    .line 695
    float-to-int v15, v15

    .line 696
    move/from16 v72, v15

    .line 697
    .line 698
    goto :goto_26

    .line 699
    :cond_26
    const/16 v72, 0x0

    .line 700
    .line 701
    :goto_26
    if-eqz v12, :cond_27

    .line 702
    .line 703
    iget-boolean v15, v12, Lap1/u1;->b:Z

    .line 704
    .line 705
    move/from16 v119, v15

    .line 706
    .line 707
    goto :goto_27

    .line 708
    :cond_27
    const/16 v119, 0x0

    .line 709
    .line 710
    :goto_27
    if-eqz v12, :cond_28

    .line 711
    .line 712
    iget-object v15, v12, Lap1/u1;->c:Lcom/reddit/type/VoteState;

    .line 713
    .line 714
    goto :goto_28

    .line 715
    :cond_28
    const/4 v15, 0x0

    .line 716
    :goto_28
    if-nez v15, :cond_29

    .line 717
    .line 718
    move/from16 v15, v60

    .line 719
    .line 720
    :goto_29
    move-object/from16 v47, v2

    .line 721
    .line 722
    const/4 v2, 0x1

    .line 723
    goto :goto_2a

    .line 724
    :cond_29
    sget-object v20, Ltl1/b;->a:[I

    .line 725
    .line 726
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    aget v15, v20, v15

    .line 731
    .line 732
    goto :goto_29

    .line 733
    :goto_2a
    if-eq v15, v2, :cond_2b

    .line 734
    .line 735
    const/4 v2, 0x2

    .line 736
    if-eq v15, v2, :cond_2a

    .line 737
    .line 738
    const/16 v73, 0x0

    .line 739
    .line 740
    goto :goto_2c

    .line 741
    :cond_2a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 742
    .line 743
    :goto_2b
    move-object/from16 v73, v2

    .line 744
    .line 745
    goto :goto_2c

    .line 746
    :cond_2b
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 747
    .line 748
    goto :goto_2b

    .line 749
    :goto_2c
    if-eqz v12, :cond_2c

    .line 750
    .line 751
    iget-object v2, v12, Lap1/u1;->d:Ljava/lang/Float;

    .line 752
    .line 753
    if-eqz v2, :cond_2c

    .line 754
    .line 755
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    float-to-long v14, v2

    .line 760
    :goto_2d
    move-wide/from16 v77, v14

    .line 761
    .line 762
    goto :goto_2e

    .line 763
    :cond_2c
    const-wide/16 v14, 0x0

    .line 764
    .line 765
    goto :goto_2d

    .line 766
    :goto_2e
    if-eqz v12, :cond_2d

    .line 767
    .line 768
    iget v2, v12, Lap1/u1;->e:F

    .line 769
    .line 770
    :goto_2f
    move/from16 v75, v2

    .line 771
    .line 772
    goto :goto_30

    .line 773
    :cond_2d
    const/4 v2, 0x0

    .line 774
    goto :goto_2f

    .line 775
    :goto_30
    move-object/from16 v2, v19

    .line 776
    .line 777
    if-eqz v19, :cond_2e

    .line 778
    .line 779
    iget-boolean v12, v2, Lap1/g1;->g:Z

    .line 780
    .line 781
    move/from16 v94, v12

    .line 782
    .line 783
    goto :goto_31

    .line 784
    :cond_2e
    const/16 v94, 0x0

    .line 785
    .line 786
    :goto_31
    if-eqz v2, :cond_2f

    .line 787
    .line 788
    iget-boolean v12, v2, Lap1/g1;->h:Z

    .line 789
    .line 790
    move/from16 v95, v12

    .line 791
    .line 792
    goto :goto_32

    .line 793
    :cond_2f
    const/16 v95, 0x0

    .line 794
    .line 795
    :goto_32
    if-eqz v2, :cond_30

    .line 796
    .line 797
    iget-boolean v12, v2, Lap1/g1;->c:Z

    .line 798
    .line 799
    move/from16 v113, v12

    .line 800
    .line 801
    goto :goto_33

    .line 802
    :cond_30
    const/16 v113, 0x0

    .line 803
    .line 804
    :goto_33
    if-eqz v2, :cond_31

    .line 805
    .line 806
    iget-boolean v12, v2, Lap1/g1;->b:Z

    .line 807
    .line 808
    move/from16 v120, v12

    .line 809
    .line 810
    goto :goto_34

    .line 811
    :cond_31
    const/16 v120, 0x0

    .line 812
    .line 813
    :goto_34
    if-eqz v2, :cond_32

    .line 814
    .line 815
    iget-boolean v12, v2, Lap1/g1;->b:Z

    .line 816
    .line 817
    move/from16 v121, v12

    .line 818
    .line 819
    goto :goto_35

    .line 820
    :cond_32
    const/16 v121, 0x0

    .line 821
    .line 822
    :goto_35
    if-eqz v2, :cond_33

    .line 823
    .line 824
    iget-boolean v12, v2, Lap1/g1;->d:Z

    .line 825
    .line 826
    move/from16 v115, v12

    .line 827
    .line 828
    goto :goto_36

    .line 829
    :cond_33
    const/16 v115, 0x0

    .line 830
    .line 831
    :goto_36
    if-eqz v2, :cond_34

    .line 832
    .line 833
    iget-boolean v12, v2, Lap1/g1;->f:Z

    .line 834
    .line 835
    move/from16 v222, v12

    .line 836
    .line 837
    goto :goto_37

    .line 838
    :cond_34
    const/16 v222, 0x0

    .line 839
    .line 840
    :goto_37
    if-eqz v2, :cond_35

    .line 841
    .line 842
    iget-object v12, v2, Lap1/g1;->i:Lap1/f1;

    .line 843
    .line 844
    if-eqz v12, :cond_35

    .line 845
    .line 846
    iget-object v12, v12, Lap1/f1;->a:Lcom/reddit/type/DistinguishedAs;

    .line 847
    .line 848
    if-nez v12, :cond_37

    .line 849
    .line 850
    :cond_35
    if-eqz v2, :cond_36

    .line 851
    .line 852
    iget-object v12, v2, Lap1/g1;->j:Lap1/e1;

    .line 853
    .line 854
    if-eqz v12, :cond_36

    .line 855
    .line 856
    iget-object v12, v12, Lap1/e1;->a:Lcom/reddit/type/DistinguishedAs;

    .line 857
    .line 858
    goto :goto_38

    .line 859
    :cond_36
    const/4 v12, 0x0

    .line 860
    :cond_37
    :goto_38
    const-string v14, "toLowerCase(...)"

    .line 861
    .line 862
    const-string v15, "US"

    .line 863
    .line 864
    if-eqz v12, :cond_38

    .line 865
    .line 866
    invoke-virtual {v12}, Lcom/reddit/type/DistinguishedAs;->getRawValue()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    if-eqz v12, :cond_38

    .line 871
    .line 872
    move-object/from16 v19, v6

    .line 873
    .line 874
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 875
    .line 876
    invoke-static {v6, v15, v12, v6, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v6

    .line 880
    move-object/from16 v124, v6

    .line 881
    .line 882
    goto :goto_39

    .line 883
    :cond_38
    move-object/from16 v19, v6

    .line 884
    .line 885
    const/16 v124, 0x0

    .line 886
    .line 887
    :goto_39
    if-eqz v2, :cond_39

    .line 888
    .line 889
    iget-object v6, v2, Lap1/g1;->e:Lcom/reddit/type/RemovedByCategory;

    .line 890
    .line 891
    goto :goto_3a

    .line 892
    :cond_39
    const/4 v6, 0x0

    .line 893
    :goto_3a
    if-nez v6, :cond_3a

    .line 894
    .line 895
    move/from16 v6, v60

    .line 896
    .line 897
    goto :goto_3b

    .line 898
    :cond_3a
    sget-object v12, Ltl1/d;->b:[I

    .line 899
    .line 900
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 901
    .line 902
    .line 903
    move-result v6

    .line 904
    aget v6, v12, v6

    .line 905
    .line 906
    :goto_3b
    packed-switch v6, :pswitch_data_0

    .line 907
    .line 908
    .line 909
    const/16 v226, 0x0

    .line 910
    .line 911
    goto :goto_3d

    .line 912
    :pswitch_0
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->AUTOMOD_FILTERED:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 913
    .line 914
    :goto_3c
    move-object/from16 v226, v6

    .line 915
    .line 916
    goto :goto_3d

    .line 917
    :pswitch_1
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->DELETED:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 918
    .line 919
    goto :goto_3c

    .line 920
    :pswitch_2
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->REDDIT:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 921
    .line 922
    goto :goto_3c

    .line 923
    :pswitch_3
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->ANTI_EVIL_OPS:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 924
    .line 925
    goto :goto_3c

    .line 926
    :pswitch_4
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->COMMUNITY_OPS:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 927
    .line 928
    goto :goto_3c

    .line 929
    :pswitch_5
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->MODERATOR:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 930
    .line 931
    goto :goto_3c

    .line 932
    :pswitch_6
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->AUTHOR:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 933
    .line 934
    goto :goto_3c

    .line 935
    :pswitch_7
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->CONTENT_TAKEDOWN:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 936
    .line 937
    goto :goto_3c

    .line 938
    :pswitch_8
    sget-object v6, Lcom/reddit/domain/model/mod/PostRemovedByCategory;->COPYRIGHT_TAKEDOWN:Lcom/reddit/domain/model/mod/PostRemovedByCategory;

    .line 939
    .line 940
    goto :goto_3c

    .line 941
    :goto_3d
    if-eqz v2, :cond_3b

    .line 942
    .line 943
    iget-object v6, v2, Lap1/g1;->e:Lcom/reddit/type/RemovedByCategory;

    .line 944
    .line 945
    goto :goto_3e

    .line 946
    :cond_3b
    const/4 v6, 0x0

    .line 947
    :goto_3e
    sget-object v12, Lcom/reddit/type/RemovedByCategory;->DELETED:Lcom/reddit/type/RemovedByCategory;

    .line 948
    .line 949
    if-ne v6, v12, :cond_3c

    .line 950
    .line 951
    const/16 v221, 0x1

    .line 952
    .line 953
    goto :goto_3f

    .line 954
    :cond_3c
    const/16 v221, 0x0

    .line 955
    .line 956
    :goto_3f
    if-eqz v2, :cond_3d

    .line 957
    .line 958
    iget-object v6, v2, Lap1/g1;->e:Lcom/reddit/type/RemovedByCategory;

    .line 959
    .line 960
    goto :goto_40

    .line 961
    :cond_3d
    const/4 v6, 0x0

    .line 962
    :goto_40
    sget-object v12, Lcom/reddit/type/RemovedByCategory;->MODERATOR:Lcom/reddit/type/RemovedByCategory;

    .line 963
    .line 964
    if-ne v6, v12, :cond_3e

    .line 965
    .line 966
    const/16 v143, 0x1

    .line 967
    .line 968
    goto :goto_41

    .line 969
    :cond_3e
    const/16 v143, 0x0

    .line 970
    .line 971
    :goto_41
    if-eqz v11, :cond_46

    .line 972
    .line 973
    iget-object v6, v11, Lap1/v;->b:Ljava/util/List;

    .line 974
    .line 975
    if-eqz v6, :cond_44

    .line 976
    .line 977
    new-instance v12, Ljava/util/ArrayList;

    .line 978
    .line 979
    move-object/from16 v20, v4

    .line 980
    .line 981
    const/16 v4, 0xa

    .line 982
    .line 983
    invoke-static {v6, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 984
    .line 985
    .line 986
    move-result v0

    .line 987
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 988
    .line 989
    .line 990
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 995
    .line 996
    .line 997
    move-result v4

    .line 998
    if-eqz v4, :cond_43

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    check-cast v4, Lap1/s;

    .line 1005
    .line 1006
    iget-object v6, v4, Lap1/s;->c:Lap1/q;

    .line 1007
    .line 1008
    iget-object v6, v6, Lap1/q;->d:Lap1/r;

    .line 1009
    .line 1010
    move-object/from16 v31, v0

    .line 1011
    .line 1012
    iget-object v0, v6, Lap1/r;->a:Ljava/lang/String;

    .line 1013
    .line 1014
    new-instance v1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 1015
    .line 1016
    iget-object v6, v6, Lap1/r;->b:Lap1/u;

    .line 1017
    .line 1018
    move-object/from16 v32, v8

    .line 1019
    .line 1020
    iget v8, v6, Lap1/u;->a:I

    .line 1021
    .line 1022
    iget v6, v6, Lap1/u;->b:I

    .line 1023
    .line 1024
    invoke-direct {v1, v0, v8, v6}, Lcom/reddit/domain/image/model/ImageResolution;-><init>(Ljava/lang/String;II)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v150

    .line 1031
    iget-object v1, v4, Lap1/s;->c:Lap1/q;

    .line 1032
    .line 1033
    iget-object v6, v1, Lap1/q;->a:Ljava/lang/String;

    .line 1034
    .line 1035
    sget-object v146, Lcom/reddit/domain/awards/model/AwardType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardType;

    .line 1036
    .line 1037
    sget-object v147, Lcom/reddit/domain/awards/model/AwardSubType;->GLOBAL:Lcom/reddit/domain/awards/model/AwardSubType;

    .line 1038
    .line 1039
    iget-object v8, v1, Lap1/q;->b:Ljava/lang/String;

    .line 1040
    .line 1041
    move-object/from16 v149, v0

    .line 1042
    .line 1043
    iget v0, v4, Lap1/s;->a:I

    .line 1044
    .line 1045
    move-object/from16 v148, v8

    .line 1046
    .line 1047
    move-object/from16 v33, v9

    .line 1048
    .line 1049
    int-to-long v8, v0

    .line 1050
    iget-object v0, v4, Lap1/s;->b:Ljava/util/List;

    .line 1051
    .line 1052
    if-eqz v0, :cond_40

    .line 1053
    .line 1054
    new-instance v4, Ljava/util/ArrayList;

    .line 1055
    .line 1056
    move-object/from16 v145, v6

    .line 1057
    .line 1058
    move-wide/from16 v34, v8

    .line 1059
    .line 1060
    const/16 v6, 0xa

    .line 1061
    .line 1062
    invoke-static {v0, v6}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v8

    .line 1066
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1067
    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    :goto_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v6

    .line 1077
    if-eqz v6, :cond_3f

    .line 1078
    .line 1079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v6

    .line 1083
    check-cast v6, Lap1/t;

    .line 1084
    .line 1085
    new-instance v8, Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 1086
    .line 1087
    iget-object v6, v6, Lap1/t;->a:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-direct {v8, v6}, Lcom/reddit/domain/awards/model/CurrentUserAwarding;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    goto :goto_43

    .line 1096
    :cond_3f
    move-object/from16 v162, v4

    .line 1097
    .line 1098
    goto :goto_44

    .line 1099
    :cond_40
    move-object/from16 v145, v6

    .line 1100
    .line 1101
    move-wide/from16 v34, v8

    .line 1102
    .line 1103
    const/16 v162, 0x0

    .line 1104
    .line 1105
    :goto_44
    iget-object v0, v1, Lap1/q;->c:Ljava/util/List;

    .line 1106
    .line 1107
    if-eqz v0, :cond_42

    .line 1108
    .line 1109
    new-instance v1, Ljava/util/ArrayList;

    .line 1110
    .line 1111
    const/16 v4, 0xa

    .line 1112
    .line 1113
    invoke-static {v0, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1114
    .line 1115
    .line 1116
    move-result v6

    .line 1117
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    :goto_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v6

    .line 1128
    if-eqz v6, :cond_41

    .line 1129
    .line 1130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    goto :goto_45

    .line 1142
    :cond_41
    move-object/from16 v165, v1

    .line 1143
    .line 1144
    goto :goto_46

    .line 1145
    :cond_42
    const/16 v4, 0xa

    .line 1146
    .line 1147
    const/16 v165, 0x0

    .line 1148
    .line 1149
    :goto_46
    new-instance v144, Lcom/reddit/domain/awards/model/Award;

    .line 1150
    .line 1151
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v157

    .line 1155
    const v166, 0xdef00

    .line 1156
    .line 1157
    .line 1158
    const/16 v167, 0x0

    .line 1159
    .line 1160
    const/16 v153, 0x0

    .line 1161
    .line 1162
    const/16 v154, 0x0

    .line 1163
    .line 1164
    const/16 v155, 0x0

    .line 1165
    .line 1166
    const/16 v156, 0x0

    .line 1167
    .line 1168
    const/16 v158, 0x0

    .line 1169
    .line 1170
    const/16 v159, 0x0

    .line 1171
    .line 1172
    const/16 v160, 0x0

    .line 1173
    .line 1174
    const/16 v161, 0x0

    .line 1175
    .line 1176
    const/16 v163, 0x0

    .line 1177
    .line 1178
    const/16 v164, 0x0

    .line 1179
    .line 1180
    move-object/from16 v151, v149

    .line 1181
    .line 1182
    move-object/from16 v152, v150

    .line 1183
    .line 1184
    invoke-direct/range {v144 .. v167}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1185
    .line 1186
    .line 1187
    move-object/from16 v0, v144

    .line 1188
    .line 1189
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-object/from16 v1, p1

    .line 1193
    .line 1194
    move-object/from16 v0, v31

    .line 1195
    .line 1196
    move-object/from16 v8, v32

    .line 1197
    .line 1198
    move-object/from16 v9, v33

    .line 1199
    .line 1200
    goto/16 :goto_42

    .line 1201
    .line 1202
    :cond_43
    :goto_47
    move-object/from16 v32, v8

    .line 1203
    .line 1204
    move-object/from16 v33, v9

    .line 1205
    .line 1206
    goto :goto_48

    .line 1207
    :cond_44
    move-object/from16 v20, v4

    .line 1208
    .line 1209
    const/4 v12, 0x0

    .line 1210
    goto :goto_47

    .line 1211
    :goto_48
    if-nez v12, :cond_45

    .line 1212
    .line 1213
    goto :goto_4a

    .line 1214
    :cond_45
    :goto_49
    move-object/from16 v93, v12

    .line 1215
    .line 1216
    goto :goto_4b

    .line 1217
    :cond_46
    move-object/from16 v20, v4

    .line 1218
    .line 1219
    move-object/from16 v32, v8

    .line 1220
    .line 1221
    move-object/from16 v33, v9

    .line 1222
    .line 1223
    :goto_4a
    sget-object v12, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 1224
    .line 1225
    goto :goto_49

    .line 1226
    :goto_4b
    if-eqz v11, :cond_47

    .line 1227
    .line 1228
    iget-boolean v0, v11, Lap1/v;->a:Z

    .line 1229
    .line 1230
    move/from16 v122, v0

    .line 1231
    .line 1232
    goto :goto_4c

    .line 1233
    :cond_47
    const/16 v122, 0x0

    .line 1234
    .line 1235
    :goto_4c
    if-eqz v11, :cond_48

    .line 1236
    .line 1237
    iget-boolean v0, v11, Lap1/v;->a:Z

    .line 1238
    .line 1239
    move/from16 v223, v0

    .line 1240
    .line 1241
    goto :goto_4d

    .line 1242
    :cond_48
    const/16 v223, 0x0

    .line 1243
    .line 1244
    :goto_4d
    if-eqz v5, :cond_49

    .line 1245
    .line 1246
    iget-object v0, v5, Lap1/h;->c:Ljava/lang/String;

    .line 1247
    .line 1248
    move-object/from16 v89, v0

    .line 1249
    .line 1250
    goto :goto_4e

    .line 1251
    :cond_49
    move-object/from16 v89, v24

    .line 1252
    .line 1253
    :goto_4e
    if-eqz v5, :cond_4a

    .line 1254
    .line 1255
    iget-object v0, v5, Lap1/h;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    move-object/from16 v176, v0

    .line 1258
    .line 1259
    goto :goto_4f

    .line 1260
    :cond_4a
    const/16 v176, 0x0

    .line 1261
    .line 1262
    :goto_4f
    if-eqz v5, :cond_4b

    .line 1263
    .line 1264
    iget-object v0, v5, Lap1/h;->d:Lap1/j;

    .line 1265
    .line 1266
    if-eqz v0, :cond_4b

    .line 1267
    .line 1268
    iget-object v0, v0, Lap1/j;->c:Lap1/i;

    .line 1269
    .line 1270
    if-eqz v0, :cond_4b

    .line 1271
    .line 1272
    iget-object v0, v0, Lap1/i;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    move-object/from16 v90, v0

    .line 1275
    .line 1276
    goto :goto_50

    .line 1277
    :cond_4b
    const/16 v90, 0x0

    .line 1278
    .line 1279
    :goto_50
    if-eqz v3, :cond_4c

    .line 1280
    .line 1281
    iget-object v0, v3, Lap1/m1;->c:Ljava/lang/String;

    .line 1282
    .line 1283
    :goto_51
    move-object/from16 v80, v0

    .line 1284
    .line 1285
    goto :goto_52

    .line 1286
    :cond_4c
    if-eqz v13, :cond_4d

    .line 1287
    .line 1288
    iget-object v0, v13, Lap1/o0;->b:Ljava/lang/String;

    .line 1289
    .line 1290
    goto :goto_51

    .line 1291
    :cond_4d
    move-object/from16 v80, v24

    .line 1292
    .line 1293
    :goto_52
    if-eqz v3, :cond_4e

    .line 1294
    .line 1295
    iget-object v0, v3, Lap1/m1;->b:Ljava/lang/String;

    .line 1296
    .line 1297
    :goto_53
    move-object/from16 v81, v0

    .line 1298
    .line 1299
    goto :goto_54

    .line 1300
    :cond_4e
    if-eqz v13, :cond_4f

    .line 1301
    .line 1302
    iget-object v0, v13, Lap1/o0;->a:Ljava/lang/String;

    .line 1303
    .line 1304
    goto :goto_53

    .line 1305
    :cond_4f
    move-object/from16 v81, v24

    .line 1306
    .line 1307
    :goto_54
    if-eqz v3, :cond_50

    .line 1308
    .line 1309
    iget-object v0, v3, Lap1/m1;->d:Ljava/lang/String;

    .line 1310
    .line 1311
    :goto_55
    move-object/from16 v82, v0

    .line 1312
    .line 1313
    goto :goto_56

    .line 1314
    :cond_50
    if-eqz v5, :cond_51

    .line 1315
    .line 1316
    iget-object v0, v5, Lap1/h;->d:Lap1/j;

    .line 1317
    .line 1318
    if-eqz v0, :cond_51

    .line 1319
    .line 1320
    iget-object v0, v0, Lap1/j;->b:Ljava/lang/String;

    .line 1321
    .line 1322
    goto :goto_55

    .line 1323
    :cond_51
    move-object/from16 v82, v24

    .line 1324
    .line 1325
    :goto_56
    if-eqz v3, :cond_52

    .line 1326
    .line 1327
    iget-boolean v0, v3, Lap1/m1;->f:Z

    .line 1328
    .line 1329
    move/from16 v114, v0

    .line 1330
    .line 1331
    goto :goto_57

    .line 1332
    :cond_52
    const/16 v114, 0x0

    .line 1333
    .line 1334
    :goto_57
    if-eqz v3, :cond_53

    .line 1335
    .line 1336
    iget-object v0, v3, Lap1/m1;->i:Lcom/reddit/type/WhitelistStatus;

    .line 1337
    .line 1338
    if-eqz v0, :cond_53

    .line 1339
    .line 1340
    invoke-virtual {v0}, Lcom/reddit/type/WhitelistStatus;->getRawValue()Ljava/lang/String;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    if-eqz v0, :cond_53

    .line 1345
    .line 1346
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1347
    .line 1348
    invoke-static {v1, v15, v0, v1, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    move-object/from16 v224, v0

    .line 1353
    .line 1354
    goto :goto_58

    .line 1355
    :cond_53
    const/16 v224, 0x0

    .line 1356
    .line 1357
    :goto_58
    if-eqz v7, :cond_54

    .line 1358
    .line 1359
    iget-object v0, v7, Lap1/c;->h:Lcom/reddit/type/PostFollowedStatus;

    .line 1360
    .line 1361
    goto :goto_59

    .line 1362
    :cond_54
    const/4 v0, 0x0

    .line 1363
    :goto_59
    sget-object v1, Lcom/reddit/type/PostFollowedStatus;->FOLLOWING:Lcom/reddit/type/PostFollowedStatus;

    .line 1364
    .line 1365
    if-ne v0, v1, :cond_55

    .line 1366
    .line 1367
    const/16 v116, 0x1

    .line 1368
    .line 1369
    goto :goto_5a

    .line 1370
    :cond_55
    const/16 v116, 0x0

    .line 1371
    .line 1372
    :goto_5a
    if-eqz v3, :cond_56

    .line 1373
    .line 1374
    iget-boolean v0, v3, Lap1/m1;->e:Z

    .line 1375
    .line 1376
    move/from16 v172, v0

    .line 1377
    .line 1378
    goto :goto_5b

    .line 1379
    :cond_56
    const/16 v172, 0x0

    .line 1380
    .line 1381
    :goto_5b
    if-eqz v3, :cond_57

    .line 1382
    .line 1383
    iget-object v0, v3, Lap1/m1;->h:Lap1/k1;

    .line 1384
    .line 1385
    if-eqz v0, :cond_57

    .line 1386
    .line 1387
    iget-boolean v0, v0, Lap1/k1;->a:Z

    .line 1388
    .line 1389
    const/4 v1, 0x1

    .line 1390
    if-ne v0, v1, :cond_58

    .line 1391
    .line 1392
    goto :goto_5c

    .line 1393
    :cond_57
    const/4 v1, 0x1

    .line 1394
    :cond_58
    if-eqz v3, :cond_59

    .line 1395
    .line 1396
    iget-object v0, v3, Lap1/m1;->h:Lap1/k1;

    .line 1397
    .line 1398
    if-eqz v0, :cond_59

    .line 1399
    .line 1400
    iget-boolean v0, v0, Lap1/k1;->b:Z

    .line 1401
    .line 1402
    if-ne v0, v1, :cond_59

    .line 1403
    .line 1404
    :goto_5c
    const/16 v123, 0x1

    .line 1405
    .line 1406
    goto :goto_5d

    .line 1407
    :cond_59
    const/16 v123, 0x0

    .line 1408
    .line 1409
    :goto_5d
    if-eqz v3, :cond_62

    .line 1410
    .line 1411
    iget-object v0, v3, Lap1/m1;->c:Ljava/lang/String;

    .line 1412
    .line 1413
    iget-object v1, v3, Lap1/m1;->d:Ljava/lang/String;

    .line 1414
    .line 1415
    iget-object v4, v3, Lap1/m1;->a:Lcom/reddit/type/SubredditType;

    .line 1416
    .line 1417
    invoke-virtual {v4}, Lcom/reddit/type/SubredditType;->getRawValue()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1422
    .line 1423
    invoke-static {v5, v15, v4, v5, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v161

    .line 1427
    iget-object v4, v3, Lap1/m1;->g:Lap1/l1;

    .line 1428
    .line 1429
    if-eqz v4, :cond_5b

    .line 1430
    .line 1431
    iget-object v5, v4, Lap1/l1;->a:Ljava/lang/String;

    .line 1432
    .line 1433
    if-nez v5, :cond_5a

    .line 1434
    .line 1435
    goto :goto_5e

    .line 1436
    :cond_5a
    move-object/from16 v146, v5

    .line 1437
    .line 1438
    goto :goto_5f

    .line 1439
    :cond_5b
    :goto_5e
    const/16 v146, 0x0

    .line 1440
    .line 1441
    :goto_5f
    if-eqz v4, :cond_5d

    .line 1442
    .line 1443
    iget-object v5, v4, Lap1/l1;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    if-nez v5, :cond_5c

    .line 1446
    .line 1447
    goto :goto_60

    .line 1448
    :cond_5c
    move-object/from16 v155, v5

    .line 1449
    .line 1450
    goto :goto_61

    .line 1451
    :cond_5d
    :goto_60
    const/16 v155, 0x0

    .line 1452
    .line 1453
    :goto_61
    if-eqz v4, :cond_5f

    .line 1454
    .line 1455
    iget-object v4, v4, Lap1/l1;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    if-nez v4, :cond_5e

    .line 1458
    .line 1459
    goto :goto_62

    .line 1460
    :cond_5e
    move-object/from16 v158, v4

    .line 1461
    .line 1462
    goto :goto_63

    .line 1463
    :cond_5f
    :goto_62
    const/16 v158, 0x0

    .line 1464
    .line 1465
    :goto_63
    iget-boolean v4, v3, Lap1/m1;->e:Z

    .line 1466
    .line 1467
    iget-object v3, v3, Lap1/m1;->h:Lap1/k1;

    .line 1468
    .line 1469
    if-eqz v3, :cond_60

    .line 1470
    .line 1471
    const/4 v3, 0x1

    .line 1472
    goto :goto_64

    .line 1473
    :cond_60
    const/4 v3, 0x0

    .line 1474
    :goto_64
    if-eqz v2, :cond_61

    .line 1475
    .line 1476
    iget-boolean v5, v2, Lap1/g1;->g:Z

    .line 1477
    .line 1478
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    move-object/from16 v148, v5

    .line 1483
    .line 1484
    goto :goto_65

    .line 1485
    :cond_61
    const/16 v148, 0x0

    .line 1486
    .line 1487
    :goto_65
    new-instance v144, Lcom/reddit/domain/model/SubredditDetail;

    .line 1488
    .line 1489
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v150

    .line 1493
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v152

    .line 1497
    const v167, 0x3ed855

    .line 1498
    .line 1499
    .line 1500
    const/16 v168, 0x0

    .line 1501
    .line 1502
    const/16 v145, 0x0

    .line 1503
    .line 1504
    const/16 v147, 0x0

    .line 1505
    .line 1506
    const/16 v149, 0x0

    .line 1507
    .line 1508
    const/16 v151, 0x0

    .line 1509
    .line 1510
    const/16 v156, 0x0

    .line 1511
    .line 1512
    const/16 v157, 0x0

    .line 1513
    .line 1514
    const/16 v159, 0x0

    .line 1515
    .line 1516
    const/16 v160, 0x0

    .line 1517
    .line 1518
    const/16 v162, 0x0

    .line 1519
    .line 1520
    const/16 v163, 0x0

    .line 1521
    .line 1522
    const/16 v164, 0x0

    .line 1523
    .line 1524
    const/16 v165, 0x0

    .line 1525
    .line 1526
    const/16 v166, 0x0

    .line 1527
    .line 1528
    move-object/from16 v153, v0

    .line 1529
    .line 1530
    move-object/from16 v154, v1

    .line 1531
    .line 1532
    invoke-direct/range {v144 .. v168}, Lcom/reddit/domain/model/SubredditDetail;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/CommunityStatus;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1533
    .line 1534
    .line 1535
    move-object/from16 v147, v144

    .line 1536
    .line 1537
    goto :goto_66

    .line 1538
    :cond_62
    const/16 v147, 0x0

    .line 1539
    .line 1540
    :goto_66
    if-eqz v10, :cond_63

    .line 1541
    .line 1542
    iget-object v0, v10, Lap1/y0;->b:Lap1/v0;

    .line 1543
    .line 1544
    if-eqz v0, :cond_63

    .line 1545
    .line 1546
    iget-object v0, v0, Lap1/v0;->a:Lap1/x0;

    .line 1547
    .line 1548
    if-eqz v0, :cond_63

    .line 1549
    .line 1550
    iget-object v0, v0, Lap1/x0;->a:Ljava/lang/Integer;

    .line 1551
    .line 1552
    if-eqz v0, :cond_63

    .line 1553
    .line 1554
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    int-to-long v0, v0

    .line 1559
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_67
    move-object/from16 v208, v0

    .line 1564
    .line 1565
    goto :goto_68

    .line 1566
    :cond_63
    if-eqz v10, :cond_64

    .line 1567
    .line 1568
    iget-object v0, v10, Lap1/y0;->c:Lap1/u0;

    .line 1569
    .line 1570
    if-eqz v0, :cond_64

    .line 1571
    .line 1572
    iget-object v0, v0, Lap1/u0;->a:Lap1/w0;

    .line 1573
    .line 1574
    if-eqz v0, :cond_64

    .line 1575
    .line 1576
    iget-object v0, v0, Lap1/w0;->a:Ljava/lang/Integer;

    .line 1577
    .line 1578
    if-eqz v0, :cond_64

    .line 1579
    .line 1580
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1581
    .line 1582
    .line 1583
    move-result v0

    .line 1584
    int-to-long v0, v0

    .line 1585
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    goto :goto_67

    .line 1590
    :cond_64
    const/16 v208, 0x0

    .line 1591
    .line 1592
    :goto_68
    move-object/from16 v0, v33

    .line 1593
    .line 1594
    if-eqz v33, :cond_65

    .line 1595
    .line 1596
    iget-boolean v1, v0, Lap1/s1;->a:Z

    .line 1597
    .line 1598
    move/from16 v210, v1

    .line 1599
    .line 1600
    goto :goto_69

    .line 1601
    :cond_65
    const/16 v210, 0x0

    .line 1602
    .line 1603
    :goto_69
    if-eqz v0, :cond_66

    .line 1604
    .line 1605
    iget-boolean v1, v0, Lap1/s1;->b:Z

    .line 1606
    .line 1607
    move/from16 v211, v1

    .line 1608
    .line 1609
    goto :goto_6a

    .line 1610
    :cond_66
    const/16 v211, 0x0

    .line 1611
    .line 1612
    :goto_6a
    if-eqz v0, :cond_67

    .line 1613
    .line 1614
    iget-object v0, v0, Lap1/s1;->c:Ljava/lang/String;

    .line 1615
    .line 1616
    move-object/from16 v209, v0

    .line 1617
    .line 1618
    goto :goto_6b

    .line 1619
    :cond_67
    const/16 v209, 0x0

    .line 1620
    .line 1621
    :goto_6b
    if-eqz v7, :cond_68

    .line 1622
    .line 1623
    iget-object v0, v7, Lap1/c;->b:Ljava/lang/String;

    .line 1624
    .line 1625
    goto :goto_6c

    .line 1626
    :cond_68
    const/4 v0, 0x0

    .line 1627
    :goto_6c
    if-nez v0, :cond_69

    .line 1628
    .line 1629
    move-object/from16 v107, v24

    .line 1630
    .line 1631
    goto :goto_6d

    .line 1632
    :cond_69
    move-object/from16 v107, v0

    .line 1633
    .line 1634
    :goto_6d
    if-eqz v7, :cond_6a

    .line 1635
    .line 1636
    iget-boolean v0, v7, Lap1/c;->c:Z

    .line 1637
    .line 1638
    move/from16 v117, v0

    .line 1639
    .line 1640
    goto :goto_6e

    .line 1641
    :cond_6a
    const/16 v117, 0x0

    .line 1642
    .line 1643
    :goto_6e
    if-eqz v7, :cond_6b

    .line 1644
    .line 1645
    iget-boolean v0, v7, Lap1/c;->d:Z

    .line 1646
    .line 1647
    move/from16 v165, v0

    .line 1648
    .line 1649
    goto :goto_6f

    .line 1650
    :cond_6b
    const/16 v165, 0x0

    .line 1651
    .line 1652
    :goto_6f
    if-eqz v7, :cond_6c

    .line 1653
    .line 1654
    iget-boolean v0, v7, Lap1/c;->e:Z

    .line 1655
    .line 1656
    move/from16 v112, v0

    .line 1657
    .line 1658
    goto :goto_70

    .line 1659
    :cond_6c
    const/16 v112, 0x0

    .line 1660
    .line 1661
    :goto_70
    if-eqz v7, :cond_6d

    .line 1662
    .line 1663
    iget-object v0, v7, Lap1/c;->f:Ljava/lang/String;

    .line 1664
    .line 1665
    if-nez v0, :cond_6e

    .line 1666
    .line 1667
    :cond_6d
    const/4 v0, 0x0

    .line 1668
    :cond_6e
    if-nez v0, :cond_6f

    .line 1669
    .line 1670
    move-object/from16 v71, v24

    .line 1671
    .line 1672
    goto :goto_71

    .line 1673
    :cond_6f
    move-object/from16 v71, v0

    .line 1674
    .line 1675
    :goto_71
    if-eqz v7, :cond_70

    .line 1676
    .line 1677
    iget-object v0, v7, Lap1/c;->g:Ljava/lang/String;

    .line 1678
    .line 1679
    goto :goto_72

    .line 1680
    :cond_70
    const/4 v0, 0x0

    .line 1681
    :goto_72
    if-nez v0, :cond_71

    .line 1682
    .line 1683
    move-object/from16 v70, v24

    .line 1684
    .line 1685
    goto :goto_73

    .line 1686
    :cond_71
    move-object/from16 v70, v0

    .line 1687
    .line 1688
    :goto_73
    if-eqz v7, :cond_72

    .line 1689
    .line 1690
    iget-object v0, v7, Lap1/c;->j:Lap1/b;

    .line 1691
    .line 1692
    if-eqz v0, :cond_72

    .line 1693
    .line 1694
    iget-object v0, v0, Lap1/b;->a:Lap1/a;

    .line 1695
    .line 1696
    if-eqz v0, :cond_72

    .line 1697
    .line 1698
    iget-boolean v0, v0, Lap1/a;->a:Z

    .line 1699
    .line 1700
    move/from16 v236, v0

    .line 1701
    .line 1702
    goto :goto_74

    .line 1703
    :cond_72
    const/16 v236, 0x0

    .line 1704
    .line 1705
    :goto_74
    if-eqz v7, :cond_73

    .line 1706
    .line 1707
    iget-object v0, v7, Lap1/c;->i:Lcom/reddit/type/CommentSort;

    .line 1708
    .line 1709
    if-eqz v0, :cond_73

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lcom/reddit/type/CommentSort;->getRawValue()Ljava/lang/String;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    if-eqz v0, :cond_73

    .line 1716
    .line 1717
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1718
    .line 1719
    invoke-static {v1, v15, v0, v1, v14}, Lcom/reddit/accessibility/screens/h;->n(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v0

    .line 1723
    move-object/from16 v96, v0

    .line 1724
    .line 1725
    goto :goto_75

    .line 1726
    :cond_73
    const/16 v96, 0x0

    .line 1727
    .line 1728
    :goto_75
    move-object/from16 v0, v32

    .line 1729
    .line 1730
    if-eqz v32, :cond_74

    .line 1731
    .line 1732
    iget-object v1, v0, Lyo1/pe1;->b:Lyo1/oe1;

    .line 1733
    .line 1734
    if-eqz v1, :cond_74

    .line 1735
    .line 1736
    iget-object v1, v1, Lyo1/oe1;->a:Lcom/reddit/type/PostEventType;

    .line 1737
    .line 1738
    goto :goto_76

    .line 1739
    :cond_74
    const/4 v1, 0x0

    .line 1740
    :goto_76
    if-nez v1, :cond_75

    .line 1741
    .line 1742
    :goto_77
    move/from16 v1, v60

    .line 1743
    .line 1744
    const/4 v14, 0x1

    .line 1745
    goto :goto_78

    .line 1746
    :cond_75
    sget-object v3, Ltl1/d;->a:[I

    .line 1747
    .line 1748
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1749
    .line 1750
    .line 1751
    move-result v1

    .line 1752
    aget v60, v3, v1

    .line 1753
    .line 1754
    goto :goto_77

    .line 1755
    :goto_78
    if-eq v1, v14, :cond_78

    .line 1756
    .line 1757
    const/4 v3, 0x2

    .line 1758
    if-eq v1, v3, :cond_77

    .line 1759
    .line 1760
    const/4 v3, 0x3

    .line 1761
    if-eq v1, v3, :cond_76

    .line 1762
    .line 1763
    sget-object v1, Lcom/reddit/domain/model/EventType;->UNKNOWN:Lcom/reddit/domain/model/EventType;

    .line 1764
    .line 1765
    :goto_79
    move-object/from16 v185, v1

    .line 1766
    .line 1767
    goto :goto_7a

    .line 1768
    :cond_76
    sget-object v1, Lcom/reddit/domain/model/EventType;->AD_REMINDER:Lcom/reddit/domain/model/EventType;

    .line 1769
    .line 1770
    goto :goto_79

    .line 1771
    :cond_77
    sget-object v1, Lcom/reddit/domain/model/EventType;->AMA_LITE:Lcom/reddit/domain/model/EventType;

    .line 1772
    .line 1773
    goto :goto_79

    .line 1774
    :cond_78
    sget-object v1, Lcom/reddit/domain/model/EventType;->AMA:Lcom/reddit/domain/model/EventType;

    .line 1775
    .line 1776
    goto :goto_79

    .line 1777
    :goto_7a
    if-eqz v0, :cond_79

    .line 1778
    .line 1779
    iget-object v1, v0, Lyo1/pe1;->b:Lyo1/oe1;

    .line 1780
    .line 1781
    if-eqz v1, :cond_79

    .line 1782
    .line 1783
    iget-object v1, v1, Lyo1/oe1;->b:Ljava/time/Instant;

    .line 1784
    .line 1785
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 1786
    .line 1787
    .line 1788
    move-result-wide v3

    .line 1789
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    move-object/from16 v183, v1

    .line 1794
    .line 1795
    goto :goto_7b

    .line 1796
    :cond_79
    const/16 v183, 0x0

    .line 1797
    .line 1798
    :goto_7b
    if-eqz v0, :cond_7a

    .line 1799
    .line 1800
    iget-object v1, v0, Lyo1/pe1;->b:Lyo1/oe1;

    .line 1801
    .line 1802
    if-eqz v1, :cond_7a

    .line 1803
    .line 1804
    iget-object v1, v1, Lyo1/oe1;->c:Ljava/time/Instant;

    .line 1805
    .line 1806
    invoke-virtual {v1}, Ljava/time/Instant;->getEpochSecond()J

    .line 1807
    .line 1808
    .line 1809
    move-result-wide v3

    .line 1810
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    move-object/from16 v184, v1

    .line 1815
    .line 1816
    goto :goto_7c

    .line 1817
    :cond_7a
    const/16 v184, 0x0

    .line 1818
    .line 1819
    :goto_7c
    if-eqz v0, :cond_7b

    .line 1820
    .line 1821
    iget-object v1, v0, Lyo1/pe1;->b:Lyo1/oe1;

    .line 1822
    .line 1823
    if-eqz v1, :cond_7b

    .line 1824
    .line 1825
    iget-boolean v1, v1, Lyo1/oe1;->e:Z

    .line 1826
    .line 1827
    move/from16 v186, v1

    .line 1828
    .line 1829
    goto :goto_7d

    .line 1830
    :cond_7b
    const/16 v186, 0x0

    .line 1831
    .line 1832
    :goto_7d
    if-eqz v0, :cond_7c

    .line 1833
    .line 1834
    iget-object v1, v0, Lyo1/pe1;->b:Lyo1/oe1;

    .line 1835
    .line 1836
    if-eqz v1, :cond_7c

    .line 1837
    .line 1838
    iget-object v1, v1, Lyo1/oe1;->f:Ljava/lang/Integer;

    .line 1839
    .line 1840
    move-object/from16 v187, v1

    .line 1841
    .line 1842
    goto :goto_7e

    .line 1843
    :cond_7c
    const/16 v187, 0x0

    .line 1844
    .line 1845
    :goto_7e
    if-eqz v0, :cond_7d

    .line 1846
    .line 1847
    iget-boolean v0, v0, Lyo1/pe1;->a:Z

    .line 1848
    .line 1849
    move/from16 v182, v0

    .line 1850
    .line 1851
    goto :goto_7f

    .line 1852
    :cond_7d
    const/16 v182, 0x0

    .line 1853
    .line 1854
    :goto_7f
    new-instance v62, Lcom/reddit/domain/model/Link;

    .line 1855
    .line 1856
    const/16 v243, 0x7fd

    .line 1857
    .line 1858
    const/16 v244, 0x0

    .line 1859
    .line 1860
    const/16 v67, 0x0

    .line 1861
    .line 1862
    const/16 v69, 0x0

    .line 1863
    .line 1864
    const/16 v74, 0x0

    .line 1865
    .line 1866
    const/16 v76, 0x0

    .line 1867
    .line 1868
    const/16 v79, 0x0

    .line 1869
    .line 1870
    const/16 v83, 0x0

    .line 1871
    .line 1872
    const/16 v84, 0x0

    .line 1873
    .line 1874
    const/16 v85, 0x0

    .line 1875
    .line 1876
    const/16 v86, 0x0

    .line 1877
    .line 1878
    const/16 v87, 0x0

    .line 1879
    .line 1880
    const/16 v88, 0x0

    .line 1881
    .line 1882
    const/16 v91, 0x0

    .line 1883
    .line 1884
    const/16 v92, 0x0

    .line 1885
    .line 1886
    const/16 v97, 0x0

    .line 1887
    .line 1888
    const/16 v98, 0x0

    .line 1889
    .line 1890
    const/16 v99, 0x0

    .line 1891
    .line 1892
    const/16 v100, 0x0

    .line 1893
    .line 1894
    const/16 v101, 0x0

    .line 1895
    .line 1896
    const/16 v102, 0x0

    .line 1897
    .line 1898
    const/16 v103, 0x0

    .line 1899
    .line 1900
    const/16 v104, 0x0

    .line 1901
    .line 1902
    const/16 v105, 0x0

    .line 1903
    .line 1904
    const/16 v106, 0x0

    .line 1905
    .line 1906
    const/16 v108, 0x1

    .line 1907
    .line 1908
    const/16 v109, 0x0

    .line 1909
    .line 1910
    const/16 v110, 0x0

    .line 1911
    .line 1912
    const/16 v111, 0x0

    .line 1913
    .line 1914
    const/16 v118, 0x0

    .line 1915
    .line 1916
    const/16 v125, 0x0

    .line 1917
    .line 1918
    const/16 v126, 0x0

    .line 1919
    .line 1920
    const/16 v127, 0x0

    .line 1921
    .line 1922
    const/16 v128, 0x0

    .line 1923
    .line 1924
    const/16 v129, 0x0

    .line 1925
    .line 1926
    const/16 v130, 0x0

    .line 1927
    .line 1928
    const/16 v131, 0x0

    .line 1929
    .line 1930
    const/16 v132, 0x0

    .line 1931
    .line 1932
    const/16 v133, 0x0

    .line 1933
    .line 1934
    const/16 v134, 0x0

    .line 1935
    .line 1936
    const/16 v135, 0x0

    .line 1937
    .line 1938
    const/16 v136, 0x0

    .line 1939
    .line 1940
    const/16 v137, 0x0

    .line 1941
    .line 1942
    const/16 v138, 0x0

    .line 1943
    .line 1944
    const/16 v139, 0x0

    .line 1945
    .line 1946
    const/16 v140, 0x0

    .line 1947
    .line 1948
    const/16 v141, 0x0

    .line 1949
    .line 1950
    const/16 v142, 0x0

    .line 1951
    .line 1952
    const/16 v144, 0x0

    .line 1953
    .line 1954
    const/16 v145, 0x0

    .line 1955
    .line 1956
    const/16 v146, 0x0

    .line 1957
    .line 1958
    const/16 v148, 0x0

    .line 1959
    .line 1960
    const/16 v149, 0x0

    .line 1961
    .line 1962
    const/16 v150, 0x0

    .line 1963
    .line 1964
    const/16 v151, 0x0

    .line 1965
    .line 1966
    const/16 v152, 0x0

    .line 1967
    .line 1968
    const/16 v153, 0x0

    .line 1969
    .line 1970
    const/16 v154, 0x0

    .line 1971
    .line 1972
    const/16 v155, 0x0

    .line 1973
    .line 1974
    const/16 v156, 0x0

    .line 1975
    .line 1976
    const/16 v157, 0x0

    .line 1977
    .line 1978
    const/16 v158, 0x0

    .line 1979
    .line 1980
    const/16 v159, 0x0

    .line 1981
    .line 1982
    const/16 v160, 0x0

    .line 1983
    .line 1984
    const/16 v161, 0x0

    .line 1985
    .line 1986
    const/16 v162, 0x0

    .line 1987
    .line 1988
    const/16 v163, 0x0

    .line 1989
    .line 1990
    const/16 v164, 0x0

    .line 1991
    .line 1992
    const/16 v166, 0x0

    .line 1993
    .line 1994
    const/16 v167, 0x0

    .line 1995
    .line 1996
    const/16 v168, 0x0

    .line 1997
    .line 1998
    const/16 v169, 0x0

    .line 1999
    .line 2000
    const/16 v170, 0x0

    .line 2001
    .line 2002
    const/16 v171, 0x0

    .line 2003
    .line 2004
    const/16 v173, 0x0

    .line 2005
    .line 2006
    const/16 v174, 0x0

    .line 2007
    .line 2008
    const/16 v175, 0x0

    .line 2009
    .line 2010
    const/16 v177, 0x0

    .line 2011
    .line 2012
    const/16 v178, 0x0

    .line 2013
    .line 2014
    const/16 v179, 0x0

    .line 2015
    .line 2016
    const/16 v180, 0x0

    .line 2017
    .line 2018
    const/16 v181, 0x0

    .line 2019
    .line 2020
    const/16 v188, 0x0

    .line 2021
    .line 2022
    const/16 v189, 0x0

    .line 2023
    .line 2024
    const/16 v190, 0x0

    .line 2025
    .line 2026
    const/16 v191, 0x0

    .line 2027
    .line 2028
    const/16 v192, 0x0

    .line 2029
    .line 2030
    const/16 v193, 0x0

    .line 2031
    .line 2032
    const/16 v194, 0x0

    .line 2033
    .line 2034
    const/16 v195, 0x0

    .line 2035
    .line 2036
    const/16 v196, 0x0

    .line 2037
    .line 2038
    const/16 v197, 0x0

    .line 2039
    .line 2040
    const/16 v198, 0x0

    .line 2041
    .line 2042
    const/16 v199, 0x0

    .line 2043
    .line 2044
    const/16 v200, 0x0

    .line 2045
    .line 2046
    const/16 v201, 0x0

    .line 2047
    .line 2048
    const/16 v202, 0x0

    .line 2049
    .line 2050
    const/16 v203, 0x0

    .line 2051
    .line 2052
    const/16 v204, 0x0

    .line 2053
    .line 2054
    const/16 v205, 0x0

    .line 2055
    .line 2056
    const/16 v206, 0x0

    .line 2057
    .line 2058
    const/16 v207, 0x0

    .line 2059
    .line 2060
    const/16 v212, 0x0

    .line 2061
    .line 2062
    const/16 v213, 0x0

    .line 2063
    .line 2064
    const/16 v214, 0x0

    .line 2065
    .line 2066
    const/16 v215, 0x0

    .line 2067
    .line 2068
    const/16 v216, 0x0

    .line 2069
    .line 2070
    const/16 v217, 0x0

    .line 2071
    .line 2072
    const/16 v218, 0x0

    .line 2073
    .line 2074
    const/16 v219, 0x0

    .line 2075
    .line 2076
    const/16 v225, 0x0

    .line 2077
    .line 2078
    const/16 v227, 0x0

    .line 2079
    .line 2080
    const/16 v228, 0x0

    .line 2081
    .line 2082
    const/16 v229, 0x0

    .line 2083
    .line 2084
    const/16 v230, 0x0

    .line 2085
    .line 2086
    const/16 v231, 0x0

    .line 2087
    .line 2088
    const/16 v232, 0x0

    .line 2089
    .line 2090
    const/16 v233, 0x0

    .line 2091
    .line 2092
    const/16 v234, 0x0

    .line 2093
    .line 2094
    const/16 v235, 0x0

    .line 2095
    .line 2096
    const/16 v237, 0x0

    .line 2097
    .line 2098
    const v238, 0xcfc5428

    .line 2099
    .line 2100
    .line 2101
    const v239, -0xfdf8c01

    .line 2102
    .line 2103
    .line 2104
    const v240, -0x44001

    .line 2105
    .line 2106
    .line 2107
    const v241, -0x7e08811

    .line 2108
    .line 2109
    .line 2110
    const v242, 0x7f87fff

    .line 2111
    .line 2112
    .line 2113
    invoke-direct/range {v62 .. v244}, Lcom/reddit/domain/model/Link;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;IFIJLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;Lcom/reddit/domain/image/model/ImageResolution;Ljava/lang/String;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/Preview;Lcom/reddit/domain/model/LinkMedia;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Integer;ZZLjava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;ZLjava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;Ljava/util/List;Lcom/reddit/domain/model/SubredditDetail;ZZLjava/lang/Boolean;Lcom/reddit/ads/domain/PromoLayoutType;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lcom/reddit/domain/model/OutboundLink;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/AdUrl;Lcom/reddit/domain/model/OverlayData;Lcom/reddit/domain/model/GalleryLayoutType;Ljava/util/List;Ljava/lang/String;ZLcom/reddit/domain/model/RichTextResponse;Ljava/util/Map;Lcom/reddit/domain/model/PostPoll;Lcom/reddit/domain/model/PostGallery;Lcom/reddit/domain/model/listing/RecommendationContext;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lzw/c;ZLjava/lang/Long;Ljava/lang/Long;Lcom/reddit/domain/model/EventType;ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ads/link/models/AppStoreData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/mod/CrowdControlFilterLevel;ZLcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/ads/takeover/AdTakeoverExperience;Lcom/reddit/ads/leadgen/AdLeadGenerationInformation;Lcom/reddit/ads/attribution/AdAttributionInformation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Boolean;Lcom/reddit/domain/model/AccountType;Ljava/lang/Boolean;ZZIZLjava/lang/String;ZZZLjava/lang/String;Lcom/reddit/domain/model/AuthorCommunityBadge;Lcom/reddit/domain/model/mod/PostRemovedByCategory;Ljava/util/List;ZLcom/reddit/domain/model/UnavailablePostReason;Ljava/util/List;Lcom/reddit/domain/model/FocusedComment;Ljava/util/List;ZZZZZIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2114
    .line 2115
    .line 2116
    move-object/from16 v14, v62

    .line 2117
    .line 2118
    :goto_80
    move-object/from16 v0, v21

    .line 2119
    .line 2120
    goto :goto_81

    .line 2121
    :cond_7e
    move-object/from16 v2, v19

    .line 2122
    .line 2123
    move-object/from16 v47, v20

    .line 2124
    .line 2125
    move-object/from16 v28, v22

    .line 2126
    .line 2127
    move-object/from16 v30, v24

    .line 2128
    .line 2129
    move-object/from16 v20, v4

    .line 2130
    .line 2131
    move-object/from16 v19, v6

    .line 2132
    .line 2133
    move-object/from16 v24, v7

    .line 2134
    .line 2135
    move-object/from16 v22, v13

    .line 2136
    .line 2137
    const/4 v14, 0x0

    .line 2138
    goto :goto_80

    .line 2139
    :goto_81
    iget-object v15, v0, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2140
    .line 2141
    new-instance v1, Lcom/reddit/feeds/caching/data/c;

    .line 2142
    .line 2143
    const/4 v3, 0x3

    .line 2144
    const/4 v4, 0x0

    .line 2145
    invoke-direct {v1, v4, v15, v3}, Lcom/reddit/feeds/caching/data/c;-><init>(Ljava/time/Instant;Lcom/reddit/feeds/caching/data/DataSourceType;I)V

    .line 2146
    .line 2147
    .line 2148
    if-eqz v55, :cond_84

    .line 2149
    .line 2150
    new-instance v2, Lvm1/a;

    .line 2151
    .line 2152
    move-object/from16 v3, p1

    .line 2153
    .line 2154
    iget-object v5, v3, Lak1/h;->a:Ljava/lang/String;

    .line 2155
    .line 2156
    move-object/from16 v16, v4

    .line 2157
    .line 2158
    invoke-static {v3}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v4

    .line 2162
    move-object v6, v5

    .line 2163
    invoke-static {v3}, Lvr3/i;->y(Lak1/h;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v5

    .line 2167
    move-object/from16 v7, p0

    .line 2168
    .line 2169
    iget-object v7, v7, Lxl1/b;->e:Lvl1/e;

    .line 2170
    .line 2171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2172
    .line 2173
    .line 2174
    iget-object v8, v7, Lvl1/e;->a:Luf3/k;

    .line 2175
    .line 2176
    move-object/from16 v9, v58

    .line 2177
    .line 2178
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2179
    .line 2180
    .line 2181
    move-object/from16 v10, p2

    .line 2182
    .line 2183
    move-object/from16 v11, v20

    .line 2184
    .line 2185
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    iget-object v9, v3, Lak1/h;->d:Lyw/p;

    .line 2189
    .line 2190
    if-eqz v9, :cond_81

    .line 2191
    .line 2192
    instance-of v11, v9, Lyw/n;

    .line 2193
    .line 2194
    if-nez v11, :cond_7f

    .line 2195
    .line 2196
    move-object/from16 v11, v16

    .line 2197
    .line 2198
    goto :goto_82

    .line 2199
    :cond_7f
    move-object v11, v9

    .line 2200
    :goto_82
    check-cast v11, Lyw/n;

    .line 2201
    .line 2202
    if-eqz v11, :cond_80

    .line 2203
    .line 2204
    goto :goto_83

    .line 2205
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2206
    .line 2207
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-interface {v1}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    move-object/from16 v2, v56

    .line 2216
    .line 2217
    move-object/from16 v3, v57

    .line 2218
    .line 2219
    invoke-static {v3, v1, v2, v9}, Lcom/reddit/ads/impl/reminder/composables/c;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyw/p;)Ljava/lang/String;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v0

    .line 2227
    :cond_81
    move-object/from16 v11, v16

    .line 2228
    .line 2229
    :goto_83
    invoke-virtual/range {v17 .. v17}, Ljava/time/Instant;->toEpochMilli()J

    .line 2230
    .line 2231
    .line 2232
    move-result-wide v12

    .line 2233
    iget-object v9, v7, Lvl1/e;->c:Lf8/f;

    .line 2234
    .line 2235
    move-object/from16 v20, v1

    .line 2236
    .line 2237
    move-object/from16 v1, v19

    .line 2238
    .line 2239
    invoke-static {v10, v9, v1}, Lii1/b;->e0(Lap1/d0;Lf8/f;Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v53

    .line 2243
    new-instance v9, Lsm1/z;

    .line 2244
    .line 2245
    move-object/from16 v19, v2

    .line 2246
    .line 2247
    iget-object v2, v3, Lak1/h;->a:Ljava/lang/String;

    .line 2248
    .line 2249
    invoke-static {v3}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v17

    .line 2253
    invoke-static {v3}, Lvr3/i;->y(Lak1/h;)Z

    .line 2254
    .line 2255
    .line 2256
    move-result v21

    .line 2257
    invoke-static {v10, v1}, Lii1/b;->H(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v23

    .line 2261
    invoke-static {v10}, Lii1/b;->D(Lap1/d0;)Landroidx/compose/ui/graphics/u;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v26

    .line 2265
    move-object/from16 v27, v2

    .line 2266
    .line 2267
    const/4 v2, 0x1

    .line 2268
    invoke-static {v10, v1, v2}, Lii1/b;->T(Lap1/d0;Lcom/reddit/feeds/data/FeedType;Z)Ljava/lang/String;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v37

    .line 2272
    const/4 v2, 0x6

    .line 2273
    invoke-static {v8, v12, v13, v2}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v38

    .line 2277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2278
    .line 2279
    .line 2280
    move-result-wide v33

    .line 2281
    const/16 v36, 0x1

    .line 2282
    .line 2283
    move-object/from16 v30, v8

    .line 2284
    .line 2285
    check-cast v30, Luf3/h;

    .line 2286
    .line 2287
    const/16 v35, 0x1

    .line 2288
    .line 2289
    move-wide/from16 v31, v12

    .line 2290
    .line 2291
    invoke-virtual/range {v30 .. v36}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v39

    .line 2295
    iget-object v2, v7, Lvl1/e;->b:Lvl1/g;

    .line 2296
    .line 2297
    invoke-virtual {v2, v3, v10, v11}, Lvl1/g;->a(Lak1/h;Lap1/d0;Lyw/n;)Lsm1/v0;

    .line 2298
    .line 2299
    .line 2300
    move-result-object v41

    .line 2301
    invoke-static/range {v41 .. v41}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2302
    .line 2303
    .line 2304
    if-nez v18, :cond_82

    .line 2305
    .line 2306
    move-object/from16 v42, v24

    .line 2307
    .line 2308
    :goto_84
    move-object/from16 v8, v59

    .line 2309
    .line 2310
    goto :goto_85

    .line 2311
    :cond_82
    move-object/from16 v42, v18

    .line 2312
    .line 2313
    goto :goto_84

    .line 2314
    :goto_85
    iget-boolean v2, v8, Lap1/c0;->c:Z

    .line 2315
    .line 2316
    new-instance v45, Lsm1/u1;

    .line 2317
    .line 2318
    iget-object v7, v3, Lak1/h;->a:Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-static {v3}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v32

    .line 2324
    invoke-static {v3}, Lvr3/i;->y(Lak1/h;)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v33

    .line 2328
    sget-object v35, Lop3/g;->b:Lop3/g;

    .line 2329
    .line 2330
    move-object/from16 v31, v7

    .line 2331
    .line 2332
    move-object/from16 v34, v11

    .line 2333
    .line 2334
    move-object/from16 v30, v45

    .line 2335
    .line 2336
    invoke-direct/range {v30 .. v35}, Lsm1/u1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lnp3/c;)V

    .line 2337
    .line 2338
    .line 2339
    invoke-static {v10}, Lii1/b;->B(Lap1/d0;)Ljava/util/List;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v46

    .line 2343
    invoke-static {v10, v1}, Lii1/b;->K(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Ljava/util/List;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v47

    .line 2347
    if-eqz v61, :cond_83

    .line 2348
    .line 2349
    move-object/from16 v12, v61

    .line 2350
    .line 2351
    iget-object v1, v12, Lap1/j0;->a:Lap1/h0;

    .line 2352
    .line 2353
    if-eqz v1, :cond_83

    .line 2354
    .line 2355
    iget-object v1, v1, Lap1/h0;->c:Lap1/g0;

    .line 2356
    .line 2357
    if-eqz v1, :cond_83

    .line 2358
    .line 2359
    iget-object v1, v1, Lap1/g0;->b:Lap1/i0;

    .line 2360
    .line 2361
    if-eqz v1, :cond_83

    .line 2362
    .line 2363
    iget-object v1, v1, Lap1/i0;->a:Lcom/reddit/type/ModUserNoteLabel;

    .line 2364
    .line 2365
    if-eqz v1, :cond_83

    .line 2366
    .line 2367
    invoke-static {v1}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    move-object/from16 v48, v1

    .line 2372
    .line 2373
    goto :goto_86

    .line 2374
    :cond_83
    move-object/from16 v48, v16

    .line 2375
    .line 2376
    :goto_86
    iget-object v0, v0, Lak1/c;->b:Lcom/reddit/feeds/caching/data/DataSourceType;

    .line 2377
    .line 2378
    const/16 v52, 0x0

    .line 2379
    .line 2380
    const/high16 v54, 0xfc0000

    .line 2381
    .line 2382
    const/16 v40, 0x0

    .line 2383
    .line 2384
    const/16 v44, 0x0

    .line 2385
    .line 2386
    const/16 v49, 0x0

    .line 2387
    .line 2388
    const/16 v50, 0x0

    .line 2389
    .line 2390
    move-object/from16 v51, v0

    .line 2391
    .line 2392
    move/from16 v43, v2

    .line 2393
    .line 2394
    move-object/from16 v30, v9

    .line 2395
    .line 2396
    move-object/from16 v32, v17

    .line 2397
    .line 2398
    move/from16 v33, v21

    .line 2399
    .line 2400
    move-object/from16 v35, v23

    .line 2401
    .line 2402
    move-object/from16 v36, v26

    .line 2403
    .line 2404
    move-object/from16 v31, v27

    .line 2405
    .line 2406
    invoke-direct/range {v30 .. v54}, Lsm1/z;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Landroidx/compose/ui/graphics/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsm1/v0;Ljava/lang/String;ZLsm1/m2;Lsm1/u1;Ljava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLcom/reddit/feeds/model/PostTranslationIndicatorState;Lcom/reddit/feeds/caching/data/DataSourceType;ZLcom/reddit/useridentity/ProfileVerificationStatus;I)V

    .line 2407
    .line 2408
    .line 2409
    const v17, 0xe1f0

    .line 2410
    .line 2411
    .line 2412
    const/4 v7, 0x0

    .line 2413
    const/4 v8, 0x0

    .line 2414
    const/4 v9, 0x0

    .line 2415
    const/4 v10, 0x0

    .line 2416
    move-object v3, v6

    .line 2417
    move-object/from16 v2, v19

    .line 2418
    .line 2419
    move-object/from16 v16, v20

    .line 2420
    .line 2421
    move-object/from16 v13, v22

    .line 2422
    .line 2423
    move-object/from16 v12, v25

    .line 2424
    .line 2425
    move-object/from16 v6, v29

    .line 2426
    .line 2427
    move-object/from16 v11, v30

    .line 2428
    .line 2429
    invoke-direct/range {v2 .. v17}, Lvm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/l1;Lsm1/v0;Lsm1/n2;Lsm1/t2;Lsm1/z;Ldm1/e;Lsm1/g0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 2430
    .line 2431
    .line 2432
    return-object v2

    .line 2433
    :cond_84
    move-object/from16 v7, p0

    .line 2434
    .line 2435
    move-object/from16 v3, p1

    .line 2436
    .line 2437
    move-object/from16 v10, p2

    .line 2438
    .line 2439
    move-object/from16 v16, v1

    .line 2440
    .line 2441
    move-object/from16 v62, v14

    .line 2442
    .line 2443
    move-object/from16 v48, v15

    .line 2444
    .line 2445
    move-object/from16 v1, v19

    .line 2446
    .line 2447
    move-object/from16 v11, v20

    .line 2448
    .line 2449
    move-object/from16 v15, v22

    .line 2450
    .line 2451
    move-object/from16 v0, v25

    .line 2452
    .line 2453
    move-object/from16 v6, v29

    .line 2454
    .line 2455
    move-object/from16 v9, v58

    .line 2456
    .line 2457
    move-object/from16 v8, v59

    .line 2458
    .line 2459
    move-object/from16 v12, v61

    .line 2460
    .line 2461
    iget-object v5, v7, Lxl1/b;->a:Lvl1/b;

    .line 2462
    .line 2463
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    iget-object v13, v5, Lvl1/b;->a:Luf3/k;

    .line 2467
    .line 2468
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2469
    .line 2470
    .line 2471
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    move-object v9, v5

    .line 2475
    invoke-virtual/range {v17 .. v17}, Ljava/time/Instant;->toEpochMilli()J

    .line 2476
    .line 2477
    .line 2478
    move-result-wide v4

    .line 2479
    invoke-static {v10}, Lii1/b;->M(Lap1/d0;)Ljava/lang/String;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v26

    .line 2483
    move-object/from16 v11, v30

    .line 2484
    .line 2485
    if-eqz v30, :cond_85

    .line 2486
    .line 2487
    iget-object v14, v11, Lap1/n1;->a:Lap1/m1;

    .line 2488
    .line 2489
    goto :goto_87

    .line 2490
    :cond_85
    const/4 v14, 0x0

    .line 2491
    :goto_87
    move-object/from16 v17, v0

    .line 2492
    .line 2493
    if-eqz v28, :cond_86

    .line 2494
    .line 2495
    move-object/from16 v0, v28

    .line 2496
    .line 2497
    iget-object v0, v0, Lap1/q0;->a:Lap1/p0;

    .line 2498
    .line 2499
    iget-object v0, v0, Lap1/p0;->b:Lap1/o0;

    .line 2500
    .line 2501
    :goto_88
    move-object/from16 v29, v6

    .line 2502
    .line 2503
    goto :goto_89

    .line 2504
    :cond_86
    const/4 v0, 0x0

    .line 2505
    goto :goto_88

    .line 2506
    :goto_89
    iget-object v6, v9, Lvl1/b;->c:Lf8/f;

    .line 2507
    .line 2508
    invoke-static {v10, v6, v1}, Lii1/b;->e0(Lap1/d0;Lf8/f;Lcom/reddit/feeds/data/FeedType;)Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v45

    .line 2512
    const/4 v6, 0x1

    .line 2513
    invoke-static {v10, v1, v6}, Lii1/b;->T(Lap1/d0;Lcom/reddit/feeds/data/FeedType;Z)Ljava/lang/String;

    .line 2514
    .line 2515
    .line 2516
    move-result-object v27

    .line 2517
    const/4 v6, 0x0

    .line 2518
    invoke-static {v10, v1, v6}, Lii1/b;->T(Lap1/d0;Lcom/reddit/feeds/data/FeedType;Z)Ljava/lang/String;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v28

    .line 2522
    if-eqz v14, :cond_87

    .line 2523
    .line 2524
    iget-object v0, v14, Lap1/m1;->b:Ljava/lang/String;

    .line 2525
    .line 2526
    goto :goto_8a

    .line 2527
    :cond_87
    if-eqz v0, :cond_88

    .line 2528
    .line 2529
    iget-object v0, v0, Lap1/o0;->a:Ljava/lang/String;

    .line 2530
    .line 2531
    goto :goto_8a

    .line 2532
    :cond_88
    move-object/from16 v0, v24

    .line 2533
    .line 2534
    :goto_8a
    if-eqz v14, :cond_89

    .line 2535
    .line 2536
    iget-boolean v14, v14, Lap1/m1;->e:Z

    .line 2537
    .line 2538
    const/4 v6, 0x1

    .line 2539
    if-ne v14, v6, :cond_89

    .line 2540
    .line 2541
    const/4 v14, 0x1

    .line 2542
    goto :goto_8b

    .line 2543
    :cond_89
    const/4 v14, 0x0

    .line 2544
    :goto_8b
    new-instance v19, Lsm1/l1;

    .line 2545
    .line 2546
    iget-object v6, v3, Lak1/h;->a:Ljava/lang/String;

    .line 2547
    .line 2548
    invoke-static {v3}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v21

    .line 2552
    invoke-static {v3}, Lvr3/i;->y(Lak1/h;)Z

    .line 2553
    .line 2554
    .line 2555
    move-result v22

    .line 2556
    move-object/from16 v20, v0

    .line 2557
    .line 2558
    const/4 v0, 0x6

    .line 2559
    invoke-static {v13, v4, v5, v0}, Luf3/k;->b(Luf3/k;JI)Ljava/lang/String;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v24

    .line 2563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2564
    .line 2565
    .line 2566
    move-result-wide v34

    .line 2567
    const/16 v37, 0x1

    .line 2568
    .line 2569
    move-object/from16 v31, v13

    .line 2570
    .line 2571
    check-cast v31, Luf3/h;

    .line 2572
    .line 2573
    const/16 v36, 0x1

    .line 2574
    .line 2575
    move-wide/from16 v32, v4

    .line 2576
    .line 2577
    invoke-virtual/range {v31 .. v37}, Luf3/h;->f(JJZZ)Ljava/lang/String;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v25

    .line 2581
    move-object/from16 v23, v29

    .line 2582
    .line 2583
    invoke-static {v10, v1}, Lii1/b;->H(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Ljava/lang/String;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v29

    .line 2587
    sget-object v30, Lcom/reddit/feeds/model/ImageShape;->ROUND:Lcom/reddit/feeds/model/ImageShape;

    .line 2588
    .line 2589
    sget-object v0, Lcom/reddit/feeds/data/FeedType;->SUBREDDIT:Lcom/reddit/feeds/data/FeedType;

    .line 2590
    .line 2591
    sget-object v4, Lcom/reddit/feeds/data/FeedType;->NEWS:Lcom/reddit/feeds/data/FeedType;

    .line 2592
    .line 2593
    filled-new-array {v0, v4}, [Lcom/reddit/feeds/data/FeedType;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v0

    .line 2597
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v0

    .line 2601
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 2602
    .line 2603
    .line 2604
    move-result v0

    .line 2605
    if-eqz v0, :cond_8b

    .line 2606
    .line 2607
    :cond_8a
    const/16 v31, 0x0

    .line 2608
    .line 2609
    goto :goto_8c

    .line 2610
    :cond_8b
    if-eqz v11, :cond_8a

    .line 2611
    .line 2612
    iget-object v0, v11, Lap1/n1;->a:Lap1/m1;

    .line 2613
    .line 2614
    iget-object v4, v0, Lap1/m1;->a:Lcom/reddit/type/SubredditType;

    .line 2615
    .line 2616
    sget-object v5, Lcom/reddit/type/SubredditType;->USER:Lcom/reddit/type/SubredditType;

    .line 2617
    .line 2618
    if-eq v4, v5, :cond_8a

    .line 2619
    .line 2620
    iget-boolean v0, v0, Lap1/m1;->e:Z

    .line 2621
    .line 2622
    if-nez v0, :cond_8a

    .line 2623
    .line 2624
    const/16 v31, 0x1

    .line 2625
    .line 2626
    :goto_8c
    iget-object v0, v9, Lvl1/b;->b:Ltk1/e;

    .line 2627
    .line 2628
    check-cast v0, Ltk1/g;

    .line 2629
    .line 2630
    invoke-virtual {v0}, Ltk1/g;->p()Z

    .line 2631
    .line 2632
    .line 2633
    move-result v0

    .line 2634
    if-eqz v0, :cond_8c

    .line 2635
    .line 2636
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 2637
    .line 2638
    .line 2639
    move-result v0

    .line 2640
    if-lez v0, :cond_8c

    .line 2641
    .line 2642
    invoke-static/range {v20 .. v20}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v0

    .line 2646
    move-object/from16 v34, v0

    .line 2647
    .line 2648
    goto :goto_8d

    .line 2649
    :cond_8c
    const/16 v34, 0x0

    .line 2650
    .line 2651
    :goto_8d
    invoke-static {v10}, Lii1/b;->D(Lap1/d0;)Landroidx/compose/ui/graphics/u;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v35

    .line 2655
    invoke-static {v10}, Lii1/b;->B(Lap1/d0;)Ljava/util/List;

    .line 2656
    .line 2657
    .line 2658
    move-result-object v40

    .line 2659
    invoke-static {v10, v1}, Lii1/b;->K(Lap1/d0;Lcom/reddit/feeds/data/FeedType;)Ljava/util/List;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v41

    .line 2663
    if-eqz v12, :cond_8d

    .line 2664
    .line 2665
    iget-object v0, v12, Lap1/j0;->a:Lap1/h0;

    .line 2666
    .line 2667
    if-eqz v0, :cond_8d

    .line 2668
    .line 2669
    iget-object v0, v0, Lap1/h0;->c:Lap1/g0;

    .line 2670
    .line 2671
    if-eqz v0, :cond_8d

    .line 2672
    .line 2673
    iget-object v0, v0, Lap1/g0;->b:Lap1/i0;

    .line 2674
    .line 2675
    if-eqz v0, :cond_8d

    .line 2676
    .line 2677
    iget-object v0, v0, Lap1/i0;->a:Lcom/reddit/type/ModUserNoteLabel;

    .line 2678
    .line 2679
    if-eqz v0, :cond_8d

    .line 2680
    .line 2681
    invoke-static {v0}, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;->toDomainModel(Lcom/reddit/type/ModUserNoteLabel;)Lcom/reddit/mod/notes/domain/model/NoteLabel;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v0

    .line 2685
    move-object/from16 v42, v0

    .line 2686
    .line 2687
    goto :goto_8e

    .line 2688
    :cond_8d
    const/16 v42, 0x0

    .line 2689
    .line 2690
    :goto_8e
    if-eqz v2, :cond_8e

    .line 2691
    .line 2692
    iget-boolean v0, v2, Lap1/g1;->f:Z

    .line 2693
    .line 2694
    move/from16 v43, v0

    .line 2695
    .line 2696
    goto :goto_8f

    .line 2697
    :cond_8e
    const/16 v43, 0x0

    .line 2698
    .line 2699
    :goto_8f
    const/16 v44, 0x0

    .line 2700
    .line 2701
    const v46, 0x18000180

    .line 2702
    .line 2703
    .line 2704
    const/16 v36, 0x0

    .line 2705
    .line 2706
    const-string v37, ""

    .line 2707
    .line 2708
    const-string v38, ""

    .line 2709
    .line 2710
    const/16 v39, 0x0

    .line 2711
    .line 2712
    move/from16 v32, v14

    .line 2713
    .line 2714
    move-object/from16 v33, v20

    .line 2715
    .line 2716
    move-object/from16 v20, v6

    .line 2717
    .line 2718
    invoke-direct/range {v19 .. v46}, Lsm1/l1;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/feeds/model/ImageShape;ZZLjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/u;ZLjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/reddit/mod/notes/domain/model/NoteLabel;ZLsm1/o2;Lcom/reddit/useridentity/ProfileVerificationStatus;I)V

    .line 2719
    .line 2720
    .line 2721
    move-object/from16 v6, v23

    .line 2722
    .line 2723
    iget-object v0, v7, Lxl1/b;->c:Lvl1/g;

    .line 2724
    .line 2725
    invoke-virtual {v0, v3, v10, v6}, Lvl1/g;->a(Lak1/h;Lap1/d0;Lyw/n;)Lsm1/v0;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    iget-object v7, v3, Lak1/h;->a:Ljava/lang/String;

    .line 2730
    .line 2731
    invoke-static {v3}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v1

    .line 2735
    invoke-static {v3}, Lvr3/i;->y(Lak1/h;)Z

    .line 2736
    .line 2737
    .line 2738
    move-result v9

    .line 2739
    const-string v4, " "

    .line 2740
    .line 2741
    if-eqz v18, :cond_8f

    .line 2742
    .line 2743
    sget-object v5, Lxl1/c;->a:Lkotlin/text/Regex;

    .line 2744
    .line 2745
    move-object/from16 v10, v18

    .line 2746
    .line 2747
    invoke-virtual {v5, v10, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v5

    .line 2751
    invoke-static {v5}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2752
    .line 2753
    .line 2754
    move-result-object v5

    .line 2755
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v5

    .line 2759
    move-object v11, v5

    .line 2760
    goto :goto_90

    .line 2761
    :cond_8f
    const/4 v11, 0x0

    .line 2762
    :goto_90
    iget-boolean v12, v8, Lap1/c0;->c:Z

    .line 2763
    .line 2764
    move-object/from16 v29, v6

    .line 2765
    .line 2766
    new-instance v6, Lsm1/n2;

    .line 2767
    .line 2768
    const/4 v13, 0x0

    .line 2769
    const/16 v14, 0x1f60

    .line 2770
    .line 2771
    move-object v10, v8

    .line 2772
    move-object v8, v1

    .line 2773
    move-object v1, v10

    .line 2774
    move-object/from16 v10, v29

    .line 2775
    .line 2776
    invoke-direct/range {v6 .. v14}, Lsm1/n2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 2777
    .line 2778
    .line 2779
    move-object v12, v6

    .line 2780
    move-object v6, v10

    .line 2781
    if-eqz v2, :cond_90

    .line 2782
    .line 2783
    iget-boolean v5, v2, Lap1/g1;->g:Z

    .line 2784
    .line 2785
    const/4 v14, 0x1

    .line 2786
    if-ne v5, v14, :cond_91

    .line 2787
    .line 2788
    goto :goto_91

    .line 2789
    :cond_90
    const/4 v14, 0x1

    .line 2790
    :cond_91
    if-eqz v2, :cond_93

    .line 2791
    .line 2792
    iget-boolean v2, v2, Lap1/g1;->h:Z

    .line 2793
    .line 2794
    if-ne v2, v14, :cond_93

    .line 2795
    .line 2796
    :cond_92
    :goto_91
    move-object v1, v3

    .line 2797
    const/4 v10, 0x0

    .line 2798
    goto :goto_93

    .line 2799
    :cond_93
    if-eqz v47, :cond_92

    .line 2800
    .line 2801
    move-object/from16 v2, v47

    .line 2802
    .line 2803
    iget-object v2, v2, Lap1/x1;->a:Lap1/w1;

    .line 2804
    .line 2805
    if-eqz v2, :cond_92

    .line 2806
    .line 2807
    iget-object v2, v2, Lap1/w1;->a:Ljava/lang/String;

    .line 2808
    .line 2809
    if-eqz v2, :cond_92

    .line 2810
    .line 2811
    sget-object v5, Lxl1/c;->a:Lkotlin/text/Regex;

    .line 2812
    .line 2813
    invoke-virtual {v5, v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 2814
    .line 2815
    .line 2816
    move-result-object v2

    .line 2817
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2818
    .line 2819
    .line 2820
    move-result-object v2

    .line 2821
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2822
    .line 2823
    .line 2824
    move-result-object v2

    .line 2825
    if-eqz v2, :cond_92

    .line 2826
    .line 2827
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 2828
    .line 2829
    .line 2830
    move-result v4

    .line 2831
    const/16 v5, 0x8c

    .line 2832
    .line 2833
    if-lt v4, v5, :cond_94

    .line 2834
    .line 2835
    move-object v7, v2

    .line 2836
    goto :goto_92

    .line 2837
    :cond_94
    const/4 v7, 0x0

    .line 2838
    :goto_92
    if-eqz v7, :cond_92

    .line 2839
    .line 2840
    new-instance v2, Lsm1/t2;

    .line 2841
    .line 2842
    move-object v4, v3

    .line 2843
    iget-object v3, v4, Lak1/h;->a:Ljava/lang/String;

    .line 2844
    .line 2845
    invoke-static/range {p1 .. p1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2846
    .line 2847
    .line 2848
    move-result-object v4

    .line 2849
    invoke-static/range {p1 .. p1}, Lvr3/i;->y(Lak1/h;)Z

    .line 2850
    .line 2851
    .line 2852
    move-result v5

    .line 2853
    iget-boolean v9, v1, Lap1/c0;->c:Z

    .line 2854
    .line 2855
    const/4 v10, 0x0

    .line 2856
    const/16 v11, 0xf80

    .line 2857
    .line 2858
    const/4 v8, 0x3

    .line 2859
    move-object/from16 v1, p1

    .line 2860
    .line 2861
    invoke-direct/range {v2 .. v11}, Lsm1/t2;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Ljava/lang/String;IZZI)V

    .line 2862
    .line 2863
    .line 2864
    move-object v10, v2

    .line 2865
    :goto_93
    new-instance v2, Lvm1/a;

    .line 2866
    .line 2867
    iget-object v3, v1, Lak1/h;->a:Ljava/lang/String;

    .line 2868
    .line 2869
    invoke-static {v1}, Lvr3/i;->A(Lak1/h;)Ljava/lang/String;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v4

    .line 2873
    invoke-static {v1}, Lvr3/i;->y(Lak1/h;)Z

    .line 2874
    .line 2875
    .line 2876
    move-result v5

    .line 2877
    const/4 v11, 0x0

    .line 2878
    move-object/from16 v25, v17

    .line 2879
    .line 2880
    const v17, 0xe210

    .line 2881
    .line 2882
    .line 2883
    move-object v8, v0

    .line 2884
    move-object v9, v12

    .line 2885
    move-object v13, v15

    .line 2886
    move-object/from16 v7, v19

    .line 2887
    .line 2888
    move-object/from16 v12, v25

    .line 2889
    .line 2890
    move-object/from16 v15, v48

    .line 2891
    .line 2892
    move-object/from16 v14, v62

    .line 2893
    .line 2894
    invoke-direct/range {v2 .. v17}, Lvm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLyw/n;Lsm1/l1;Lsm1/v0;Lsm1/n2;Lsm1/t2;Lsm1/z;Ldm1/e;Lsm1/g0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/caching/data/DataSourceType;Lcom/reddit/feeds/caching/data/c;I)V

    .line 2895
    .line 2896
    .line 2897
    return-object v2

    .line 2898
    nop

    .line 2899
    :pswitch_data_0
    .packed-switch 0x1
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
