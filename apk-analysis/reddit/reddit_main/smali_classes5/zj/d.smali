.class public final Lzj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lol/k;

.field public final b:Z


# direct methods
.method public constructor <init>(Lol/k;Z)V
    .locals 1

    .line 1
    const-string v0, "uiModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzj/d;->a:Lol/k;

    .line 10
    .line 11
    iput-boolean p2, p0, Lzj/d;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v3, "feedContext"

    .line 6
    .line 7
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    check-cast v3, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v4, -0x34001413    # -3.3544154E7f

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v4, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    and-int/lit8 v5, p3, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v5, 0x2

    .line 35
    :goto_0
    or-int v5, p3, v5

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move/from16 v5, p3

    .line 39
    .line 40
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v5, v6

    .line 56
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    if-eq v6, v8, :cond_4

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move v6, v9

    .line 66
    :goto_3
    and-int/lit8 v8, v5, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_9

    .line 73
    .line 74
    iget-object v6, v0, Lzj/d;->a:Lol/k;

    .line 75
    .line 76
    iget-boolean v8, v6, Lol/k;->W:Z

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    const v8, -0x551e9df3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 84
    .line 85
    .line 86
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 87
    .line 88
    invoke-static {v8, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    iget-wide v11, v3, Landroidx/compose/runtime/r;->T:J

    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 103
    .line 104
    invoke-static {v3, v13}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v14

    .line 108
    sget-object v15, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 109
    .line 110
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 118
    .line 119
    .line 120
    iget-boolean v4, v3, Landroidx/compose/runtime/r;->S:Z

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 129
    .line 130
    .line 131
    :goto_4
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    invoke-static {v3, v12, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-static {v3, v11, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v11, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 151
    .line 152
    invoke-static {v3, v11}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 153
    .line 154
    .line 155
    const/16 p2, 0x20

    .line 156
    .line 157
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    invoke-static {v3, v14, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v5, v5, 0x7e

    .line 163
    .line 164
    invoke-virtual {v0, v1, v3, v5}, Lzj/d;->g(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 165
    .line 166
    .line 167
    const/high16 v5, 0x3f800000    # 1.0f

    .line 168
    .line 169
    invoke-static {v13, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    sget-wide v13, Landroidx/compose/ui/graphics/u;->e:J

    .line 174
    .line 175
    const/high16 v10, 0x3f000000    # 0.5f

    .line 176
    .line 177
    invoke-static {v13, v14, v10}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    sget-object v10, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 182
    .line 183
    invoke-static {v5, v13, v14, v10}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    sget-object v10, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 188
    .line 189
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-wide v13, v3, Landroidx/compose/runtime/r;->T:J

    .line 194
    .line 195
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v3, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 208
    .line 209
    .line 210
    iget-boolean v9, v3, Landroidx/compose/runtime/r;->S:Z

    .line 211
    .line 212
    if-eqz v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 219
    .line 220
    .line 221
    :goto_5
    invoke-static {v3, v10, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3, v14, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v3, v12, v3, v11}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v6, Lol/k;->b:Ljava/lang/String;

    .line 234
    .line 235
    sget-wide v6, Landroidx/compose/ui/graphics/u;->h:J

    .line 236
    .line 237
    invoke-static/range {p2 .. p2}, Lik3/d;->s(I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    sget-object v11, Landroidx/compose/ui/text/font/t;->v:Landroidx/compose/ui/text/font/t;

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    const v28, 0x3ffd2

    .line 246
    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v10, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    const-wide/16 v13, 0x0

    .line 252
    .line 253
    const/4 v15, 0x0

    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v16, 0x0

    .line 257
    .line 258
    move/from16 v20, v18

    .line 259
    .line 260
    const/16 v19, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    move/from16 v21, v19

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    move/from16 v22, v20

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    move/from16 v23, v21

    .line 273
    .line 274
    const/16 v21, 0x0

    .line 275
    .line 276
    move/from16 v24, v22

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    move/from16 v25, v23

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    move/from16 v26, v24

    .line 285
    .line 286
    const/16 v24, 0x0

    .line 287
    .line 288
    move/from16 v29, v26

    .line 289
    .line 290
    const v26, 0x30d80

    .line 291
    .line 292
    .line 293
    move/from16 v2, v25

    .line 294
    .line 295
    move-object/from16 v25, v3

    .line 296
    .line 297
    move v3, v2

    .line 298
    move/from16 v2, v29

    .line 299
    .line 300
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v4, v25

    .line 304
    .line 305
    invoke-static {v4, v2, v2, v3}, Lcom/appsflyer/internal/j;->t(Landroidx/compose/runtime/r;ZZZ)V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    throw v0

    .line 314
    :cond_8
    move-object v4, v3

    .line 315
    move v3, v9

    .line 316
    const v2, -0x55184a14

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 320
    .line 321
    .line 322
    and-int/lit8 v2, v5, 0x7e

    .line 323
    .line 324
    invoke-virtual {v0, v1, v4, v2}, Lzj/d;->g(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move-object v4, v3

    .line 332
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 333
    .line 334
    .line 335
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_a

    .line 340
    .line 341
    new-instance v3, Lzj/a;

    .line 342
    .line 343
    const/4 v4, 0x0

    .line 344
    move/from16 v5, p3

    .line 345
    .line 346
    invoke-direct {v3, v0, v1, v5, v4}, Lzj/a;-><init>(Lzj/d;Lcom/reddit/feeds/ui/c;II)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lzj/d;->a:Lol/k;

    .line 2
    .line 3
    iget-object p0, p0, Lol/k;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "ad_promoted_community_post_"

    .line 6
    .line 7
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/runtime/m;I)V
    .locals 12

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, -0x19609db

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    or-int/2addr p2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move p2, p3

    .line 31
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 32
    .line 33
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr p2, v1

    .line 49
    :cond_3
    and-int/lit16 v1, p3, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_3
    or-int/2addr p2, v1

    .line 65
    :cond_5
    and-int/lit16 v1, p2, 0x93

    .line 66
    .line 67
    const/16 v3, 0x92

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x1

    .line 71
    if-eq v1, v3, :cond_6

    .line 72
    .line 73
    move v1, v11

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v1, v10

    .line 76
    :goto_4
    and-int/lit8 v3, p2, 0x1

    .line 77
    .line 78
    invoke-virtual {v7, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_b

    .line 83
    .line 84
    const/high16 v1, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v2, v1}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v3, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 93
    .line 94
    const/16 v5, 0x36

    .line 95
    .line 96
    invoke-static {v3, v4, v7, v5}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-wide v4, v7, Landroidx/compose/runtime/r;->T:J

    .line 101
    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {v7, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    iget-object v8, v7, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 122
    .line 123
    if-eqz v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->o0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v8, v7, Landroidx/compose/runtime/r;->S:Z

    .line 129
    .line 130
    if-eqz v8, :cond_7

    .line 131
    .line 132
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->y0()V

    .line 137
    .line 138
    .line 139
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v7, v3, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v7, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 159
    .line 160
    invoke-static {v7, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v7, v2, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    float-to-double v2, v1

    .line 169
    const-wide/16 v4, 0x0

    .line 170
    .line 171
    cmpl-double v2, v2, v4

    .line 172
    .line 173
    if-lez v2, :cond_8

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    const-string v2, "invalid weight; must be greater than zero"

    .line 177
    .line 178
    invoke-static {v2}, Ly/a;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_6
    new-instance v2, Lx/o1;

    .line 182
    .line 183
    invoke-direct {v2, v1, v11}, Lx/o1;-><init>(FZ)V

    .line 184
    .line 185
    .line 186
    and-int/lit16 v1, p2, 0x380

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x6

    .line 189
    .line 190
    invoke-virtual {p0, v0, v1, v7, v2}, Lzj/d;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lzj/d;->a:Lol/k;

    .line 194
    .line 195
    iget-object v0, v0, Lol/k;->f:Ljava/lang/String;

    .line 196
    .line 197
    const v1, -0x194609cc

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 201
    .line 202
    .line 203
    if-nez v0, :cond_9

    .line 204
    .line 205
    move-object v1, p1

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    shl-int/lit8 p2, p2, 0x3

    .line 208
    .line 209
    and-int/lit8 v8, p2, 0x70

    .line 210
    .line 211
    const/16 v9, 0x7c

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/4 v4, 0x0

    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v1, p1

    .line 219
    invoke-static/range {v0 .. v9}, Lzj/i;->a(Ljava/lang/String;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;FFZZZLandroidx/compose/runtime/m;II)V

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 230
    .line 231
    .line 232
    const/4 p0, 0x0

    .line 233
    throw p0

    .line 234
    :cond_b
    move-object v1, p1

    .line 235
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 236
    .line 237
    .line 238
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    new-instance p2, Ltr/c;

    .line 245
    .line 246
    invoke-direct {p2, p0, v1, p3}, Ltr/c;-><init>(Lzj/d;Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;I)V

    .line 247
    .line 248
    .line 249
    iput-object p2, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_c
    return-void
.end method

.method public final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v1, 0x1b0dedcb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v1, p1, 0x6

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v9, p4

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v2

    .line 27
    :goto_0
    or-int/2addr v1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p1

    .line 30
    :goto_1
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    and-int/lit16 v3, p1, 0x180

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x100

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x80

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    :cond_3
    and-int/lit16 v3, v1, 0x93

    .line 49
    .line 50
    const/16 v5, 0x92

    .line 51
    .line 52
    const/4 v11, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    if-eq v3, v5, :cond_4

    .line 55
    .line 56
    move v3, v11

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v3, v12

    .line 59
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 60
    .line 61
    invoke-virtual {v0, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_a

    .line 66
    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    invoke-static {v13, v3}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/16 v5, 0x10

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v5, v6, v2}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    int-to-float v5, v11

    .line 84
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 85
    .line 86
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 93
    .line 94
    invoke-virtual {v6}, Lbc1/l1;->o()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    const/16 v8, 0x8

    .line 99
    .line 100
    int-to-float v8, v8

    .line 101
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v5, v6, v7, v3, v10}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v8}, La0/h;->b(F)La0/g;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v3, v5}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v8, 0x0

    .line 118
    const/16 v10, 0xf

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const-string v5, "promoted_community_post_inner_post"

    .line 127
    .line 128
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    sget-object v5, Lx/l;->c:Lx/g;

    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 135
    .line 136
    invoke-static {v5, v6, v0, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    iget-wide v6, v0, Landroidx/compose/runtime/r;->T:J

    .line 141
    .line 142
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    sget-object v8, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 155
    .line 156
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    iget-object v9, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 162
    .line 163
    if-eqz v9, :cond_9

    .line 164
    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 166
    .line 167
    .line 168
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 169
    .line 170
    if-eqz v9, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 177
    .line 178
    .line 179
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-static {v0, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-static {v0, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    iget-object v3, p0, Lzj/d;->a:Lol/k;

    .line 209
    .line 210
    iget-object v3, v3, Lol/k;->a:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 211
    .line 212
    sget-object v5, Lzj/c;->a:[I

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    aget v3, v5, v3

    .line 219
    .line 220
    const/4 v5, 0x3

    .line 221
    if-eq v3, v11, :cond_8

    .line 222
    .line 223
    if-eq v3, v2, :cond_7

    .line 224
    .line 225
    if-ne v3, v5, :cond_6

    .line 226
    .line 227
    const v2, -0x7507f28c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v2, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->VIDEO:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 234
    .line 235
    and-int/lit8 v3, v1, 0x70

    .line 236
    .line 237
    or-int/lit8 v3, v3, 0x6

    .line 238
    .line 239
    and-int/lit16 v1, v1, 0x380

    .line 240
    .line 241
    or-int/2addr v1, v3

    .line 242
    invoke-virtual {p0, v2, v0, v1}, Lzj/d;->d(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/runtime/m;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_6
    const p0, -0xc08aae6

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0, v12}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    throw p0

    .line 259
    :cond_7
    const v2, -0x7509c76c

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;->IMAGE:Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;

    .line 266
    .line 267
    and-int/lit8 v3, v1, 0x70

    .line 268
    .line 269
    or-int/lit8 v3, v3, 0x6

    .line 270
    .line 271
    and-int/lit16 v1, v1, 0x380

    .line 272
    .line 273
    or-int/2addr v1, v3

    .line 274
    invoke-virtual {p0, v2, v0, v1}, Lzj/d;->d(Lcom/reddit/ads/promotedcommunitypost/PromotedCommunityPostType;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_8
    const v2, -0x750b9109

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit8 v2, v1, 0x70

    .line 290
    .line 291
    or-int/lit8 v2, v2, 0x6

    .line 292
    .line 293
    and-int/lit16 v1, v1, 0x380

    .line 294
    .line 295
    or-int/2addr v1, v2

    .line 296
    invoke-virtual {p0, v5, v1, v0, v13}, Lzj/d;->f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    :goto_5
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    move-object v3, v13

    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 310
    .line 311
    .line 312
    const/4 p0, 0x0

    .line 313
    throw p0

    .line 314
    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 315
    .line 316
    .line 317
    move-object/from16 v3, p3

    .line 318
    .line 319
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_b

    .line 324
    .line 325
    new-instance v0, Lx02/b;

    .line 326
    .line 327
    const/16 v5, 0xf

    .line 328
    .line 329
    move-object v1, p0

    .line 330
    move v4, p1

    .line 331
    move-object/from16 v2, p4

    .line 332
    .line 333
    invoke-direct/range {v0 .. v5}, Lx02/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    :cond_b
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzj/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lzj/d;

    .line 12
    .line 13
    iget-object v1, p0, Lzj/d;->a:Lol/k;

    .line 14
    .line 15
    iget-object v3, p1, Lzj/d;->a:Lol/k;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean p0, p0, Lzj/d;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lzj/d;->b:Z

    .line 27
    .line 28
    if-eq p0, p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final f(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    check-cast v4, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v5, -0x5cfba2bc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v5, v2, 0x6

    .line 20
    .line 21
    const/4 v6, 0x4

    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    move v5, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v5, 0x2

    .line 33
    :goto_0
    or-int/2addr v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v5, v2

    .line 36
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v5, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v2, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v5, 0x93

    .line 69
    .line 70
    const/16 v8, 0x92

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/4 v10, 0x0

    .line 74
    if-eq v7, v8, :cond_6

    .line 75
    .line 76
    move v7, v9

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    move v7, v10

    .line 79
    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    .line 81
    invoke-virtual {v4, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_a

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    int-to-float v7, v7

    .line 90
    invoke-static {v3, v7}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v8, Lx/l;->c:Lx/g;

    .line 95
    .line 96
    sget-object v11, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 97
    .line 98
    invoke-static {v8, v11, v4, v10}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-wide v10, v4, Landroidx/compose/runtime/r;->T:J

    .line 103
    .line 104
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v4, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    iget-object v13, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 124
    .line 125
    if-eqz v13, :cond_9

    .line 126
    .line 127
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 128
    .line 129
    .line 130
    iget-boolean v13, v4, Landroidx/compose/runtime/r;->S:Z

    .line 131
    .line 132
    if-eqz v13, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v12, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    invoke-static {v4, v8, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    invoke-static {v4, v11, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v4, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    const-string v7, "promoted_community_post_inner_post_subreddit_name"

    .line 171
    .line 172
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 173
    .line 174
    invoke-static {v8, v7}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v10, v0, Lzj/d;->a:Lol/k;

    .line 179
    .line 180
    iget-object v11, v10, Lol/k;->y:Ljava/lang/String;

    .line 181
    .line 182
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 183
    .line 184
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    check-cast v13, Lcom/reddit/ui/compose/ds/pk;

    .line 189
    .line 190
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 191
    .line 192
    sget-object v14, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 193
    .line 194
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    check-cast v15, Lcom/reddit/ui/compose/ds/o5;

    .line 199
    .line 200
    iget-object v15, v15, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 201
    .line 202
    invoke-virtual {v15}, Lbc1/l1;->r()J

    .line 203
    .line 204
    .line 205
    move-result-wide v15

    .line 206
    const/16 v27, 0x30

    .line 207
    .line 208
    const v28, 0x1f7f8

    .line 209
    .line 210
    .line 211
    move-object/from16 v18, v8

    .line 212
    .line 213
    move/from16 v17, v9

    .line 214
    .line 215
    const-wide/16 v8, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v10

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v22, v4

    .line 221
    .line 222
    move-object v4, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    move-object/from16 v20, v12

    .line 225
    .line 226
    const/4 v12, 0x0

    .line 227
    move-object/from16 v24, v13

    .line 228
    .line 229
    move-object/from16 v21, v14

    .line 230
    .line 231
    const-wide/16 v13, 0x0

    .line 232
    .line 233
    move/from16 v23, v6

    .line 234
    .line 235
    move-wide/from16 v36, v15

    .line 236
    .line 237
    move/from16 v16, v5

    .line 238
    .line 239
    move-object v5, v7

    .line 240
    move-wide/from16 v6, v36

    .line 241
    .line 242
    const/4 v15, 0x0

    .line 243
    move/from16 v25, v16

    .line 244
    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    move/from16 v26, v17

    .line 248
    .line 249
    move-object/from16 v29, v18

    .line 250
    .line 251
    const-wide/16 v17, 0x0

    .line 252
    .line 253
    move-object/from16 v30, v19

    .line 254
    .line 255
    const/16 v19, 0x2

    .line 256
    .line 257
    move-object/from16 v31, v20

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    move-object/from16 v32, v21

    .line 262
    .line 263
    const/16 v21, 0x0

    .line 264
    .line 265
    move/from16 v33, v25

    .line 266
    .line 267
    move-object/from16 v25, v22

    .line 268
    .line 269
    const/16 v22, 0x0

    .line 270
    .line 271
    move/from16 v34, v23

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    move/from16 v35, v26

    .line 276
    .line 277
    const/16 v26, 0x30

    .line 278
    .line 279
    move-object/from16 v1, v30

    .line 280
    .line 281
    move-object/from16 v3, v31

    .line 282
    .line 283
    move-object/from16 v0, v32

    .line 284
    .line 285
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 286
    .line 287
    .line 288
    move-object v5, v1

    .line 289
    move-object/from16 v4, v25

    .line 290
    .line 291
    iget-object v1, v5, Lol/k;->e:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 298
    .line 299
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->g:Lj1/y0;

    .line 300
    .line 301
    const/4 v7, 0x4

    .line 302
    int-to-float v12, v7

    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v15, 0x5

    .line 305
    const/4 v11, 0x0

    .line 306
    move v14, v12

    .line 307
    move-object/from16 v10, v29

    .line 308
    .line 309
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    move/from16 v26, v12

    .line 314
    .line 315
    const-string v8, "promoted_community_post_inner_post_title"

    .line 316
    .line 317
    invoke-static {v7, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    shl-int/lit8 v8, v33, 0x9

    .line 322
    .line 323
    and-int/lit16 v8, v8, 0x1c00

    .line 324
    .line 325
    or-int/lit8 v24, v8, 0x30

    .line 326
    .line 327
    const v25, 0x1d7fc

    .line 328
    .line 329
    .line 330
    move-object/from16 v22, v4

    .line 331
    .line 332
    const-wide/16 v3, 0x0

    .line 333
    .line 334
    move-object/from16 v30, v5

    .line 335
    .line 336
    move-object/from16 v21, v6

    .line 337
    .line 338
    const-wide/16 v5, 0x0

    .line 339
    .line 340
    move-object v2, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    const/4 v8, 0x0

    .line 343
    const/4 v9, 0x0

    .line 344
    const-wide/16 v10, 0x0

    .line 345
    .line 346
    const/4 v12, 0x0

    .line 347
    const/4 v13, 0x0

    .line 348
    const-wide/16 v14, 0x0

    .line 349
    .line 350
    const/16 v16, 0x2

    .line 351
    .line 352
    const/16 v17, 0x0

    .line 353
    .line 354
    const/16 v19, 0x0

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    const/16 v23, 0x30

    .line 359
    .line 360
    move/from16 v18, p1

    .line 361
    .line 362
    move-object/from16 v0, v30

    .line 363
    .line 364
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v4, v22

    .line 368
    .line 369
    iget-object v0, v0, Lol/k;->x:Ljava/lang/String;

    .line 370
    .line 371
    if-nez v0, :cond_8

    .line 372
    .line 373
    const-string v0, ""

    .line 374
    .line 375
    :cond_8
    move-object v1, v0

    .line 376
    move-object/from16 v3, v31

    .line 377
    .line 378
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 383
    .line 384
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 385
    .line 386
    move-object/from16 v2, v32

    .line 387
    .line 388
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 393
    .line 394
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 395
    .line 396
    invoke-virtual {v2}, Lbc1/l1;->r()J

    .line 397
    .line 398
    .line 399
    move-result-wide v2

    .line 400
    const/4 v13, 0x0

    .line 401
    const/4 v15, 0x5

    .line 402
    const/4 v11, 0x0

    .line 403
    move/from16 v14, v26

    .line 404
    .line 405
    move/from16 v12, v26

    .line 406
    .line 407
    move-object/from16 v10, v29

    .line 408
    .line 409
    invoke-static/range {v10 .. v15}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    const-string v6, "pcp_inner_post_classic_upvote_comment_label"

    .line 414
    .line 415
    invoke-static {v5, v6}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    const/16 v24, 0x0

    .line 420
    .line 421
    const v25, 0x1fff8

    .line 422
    .line 423
    .line 424
    move-object/from16 v22, v4

    .line 425
    .line 426
    move-wide v3, v2

    .line 427
    move-object v2, v5

    .line 428
    const-wide/16 v5, 0x0

    .line 429
    .line 430
    const/4 v7, 0x0

    .line 431
    const/4 v8, 0x0

    .line 432
    const/4 v9, 0x0

    .line 433
    const-wide/16 v10, 0x0

    .line 434
    .line 435
    const/4 v12, 0x0

    .line 436
    const/4 v13, 0x0

    .line 437
    const-wide/16 v14, 0x0

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x0

    .line 442
    .line 443
    const/16 v18, 0x0

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/16 v20, 0x0

    .line 448
    .line 449
    const/16 v23, 0x30

    .line 450
    .line 451
    move-object/from16 v21, v0

    .line 452
    .line 453
    move/from16 v0, p1

    .line 454
    .line 455
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v4, v22

    .line 459
    .line 460
    const/4 v1, 0x1

    .line 461
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 466
    .line 467
    .line 468
    const/4 v0, 0x0

    .line 469
    throw v0

    .line 470
    :cond_a
    move v0, v1

    .line 471
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 472
    .line 473
    .line 474
    :goto_6
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_b

    .line 479
    .line 480
    new-instance v2, Laa3/m;

    .line 481
    .line 482
    move-object/from16 v3, p0

    .line 483
    .line 484
    move/from16 v4, p2

    .line 485
    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    invoke-direct {v2, v3, v0, v5, v4}, Laa3/m;-><init>(Lzj/d;ILandroidx/compose/ui/s;I)V

    .line 489
    .line 490
    .line 491
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 492
    .line 493
    :cond_b
    return-void
.end method

.method public final g(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x1ff088e4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 28
    .line 29
    const/16 v2, 0x20

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr p2, v1

    .line 44
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/4 v7, 0x0

    .line 50
    if-eq v1, v3, :cond_4

    .line 51
    .line 52
    move v1, v4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v1, v7

    .line 55
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 56
    .line 57
    invoke-virtual {v5, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_a

    .line 62
    .line 63
    const v1, -0x615d173a

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 67
    .line 68
    .line 69
    and-int/lit8 v1, p2, 0xe

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    move v0, v4

    .line 74
    goto :goto_4

    .line 75
    :cond_5
    move v0, v7

    .line 76
    :goto_4
    and-int/lit8 v1, p2, 0x70

    .line 77
    .line 78
    if-ne v1, v2, :cond_6

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v4, v7

    .line 82
    :goto_5
    or-int/2addr v0, v4

    .line 83
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 90
    .line 91
    if-ne v1, v0, :cond_8

    .line 92
    .line 93
    :cond_7
    new-instance v1, Lwu2/f;

    .line 94
    .line 95
    const/16 v0, 0x14

    .line 96
    .line 97
    invoke-direct {v1, v0, p1, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    iget-boolean v0, p0, Lzj/d;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    const v0, -0x27b116c4    # -9.100045E14f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 116
    .line 117
    .line 118
    shl-int/lit8 p2, p2, 0x3

    .line 119
    .line 120
    and-int/lit16 p2, p2, 0x380

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {p0, p2, v5, v0, v1}, Lzj/d;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_9
    const p2, -0x27af7843

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 134
    .line 135
    .line 136
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 137
    .line 138
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 143
    .line 144
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 145
    .line 146
    invoke-virtual {p2}, Lbc1/l1;->j()J

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    iget-object v0, p0, Lzj/d;->a:Lol/k;

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lzj/g;->a(Lol/k;Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 162
    .line 163
    .line 164
    :goto_6
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    if-eqz p2, :cond_b

    .line 169
    .line 170
    new-instance v0, Lzj/a;

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    invoke-direct {v0, p0, p1, p3, v1}, Lzj/a;-><init>(Lzj/d;Lcom/reddit/feeds/ui/c;II)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_b
    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzj/d;->a:Lol/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lol/k;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lzj/d;->b:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdPromotedCommunityPostSection(uiModel="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lzj/d;->a:Lol/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isClassicView="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lzj/d;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
