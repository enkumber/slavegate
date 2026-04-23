.class public final Lcom/reddit/feeds/impl/ui/composables/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/o1;

.field public final b:Ltk1/e;


# direct methods
.method public constructor <init>(Lsm1/o1;Ltk1/e;)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->b:Ltk1/e;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroidx/compose/runtime/r;

    .line 7
    .line 8
    const v0, -0x3a4a710e

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p3, 0x30

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const/16 v1, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v1

    .line 46
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 47
    .line 48
    const/16 v2, 0x12

    .line 49
    .line 50
    if-eq v1, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/4 v1, 0x0

    .line 55
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->b:Ltk1/e;

    .line 64
    .line 65
    check-cast v1, Ltk1/g;

    .line 66
    .line 67
    invoke-virtual {v1}, Ltk1/g;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit8 v2, v0, 0xe

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x3

    .line 74
    .line 75
    and-int/lit16 v0, v0, 0x380

    .line 76
    .line 77
    or-int/2addr v0, v2

    .line 78
    invoke-virtual {p0, p1, v1, p2, v0}, Lcom/reddit/feeds/impl/ui/composables/c1;->d(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 83
    .line 84
    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/devsettings/settings/g;

    .line 92
    .line 93
    const/16 v1, 0x1c

    .line 94
    .line 95
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/o1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "news_profile_metadata_"

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

.method public final d(Lcom/reddit/feeds/ui/c;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, 0x716e7b41

    .line 12
    .line 13
    .line 14
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v6, 0x6

    .line 18
    .line 19
    const/4 v7, 0x4

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    move v0, v7

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :goto_0
    or-int/2addr v0, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v6

    .line 34
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    move/from16 v3, p2

    .line 39
    .line 40
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    const/16 v5, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v5, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move/from16 v3, p2

    .line 54
    .line 55
    :goto_3
    and-int/lit16 v5, v6, 0x180

    .line 56
    .line 57
    const/16 v8, 0x100

    .line 58
    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v8

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v0, 0x93

    .line 73
    .line 74
    const/16 v9, 0x92

    .line 75
    .line 76
    const/4 v11, 0x0

    .line 77
    if-eq v5, v9, :cond_6

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move v5, v11

    .line 82
    :goto_5
    and-int/lit8 v9, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {v15, v9, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_16

    .line 89
    .line 90
    const v5, 0x6e3c21fe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 101
    .line 102
    if-ne v5, v9, :cond_7

    .line 103
    .line 104
    new-instance v5, Luf3/e;

    .line 105
    .line 106
    sget-object v12, Luf3/e;->c:Luf3/b;

    .line 107
    .line 108
    const-string v13, "<this>"

    .line 109
    .line 110
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v12, 0x1f4

    .line 114
    .line 115
    invoke-direct {v5, v12, v13}, Luf3/e;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    check-cast v5, Luf3/e;

    .line 122
    .line 123
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 124
    .line 125
    .line 126
    iget-object v12, v1, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 127
    .line 128
    iget-object v13, v12, Lsm1/o1;->j:Ljava/lang/String;

    .line 129
    .line 130
    const v14, 0x7f13028d

    .line 131
    .line 132
    .line 133
    invoke-static {v15, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    iget-boolean v10, v12, Lsm1/o1;->g:Z

    .line 138
    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move-object/from16 v14, v16

    .line 145
    .line 146
    :goto_6
    iget-object v4, v12, Lsm1/o1;->l:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_9

    .line 149
    .line 150
    if-nez v10, :cond_9

    .line 151
    .line 152
    move-object/from16 v16, v4

    .line 153
    .line 154
    :cond_9
    iget-object v4, v12, Lsm1/o1;->e:Ljava/lang/String;

    .line 155
    .line 156
    const-string v10, "linkId"

    .line 157
    .line 158
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v4, "feedContext"

    .line 162
    .line 163
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, v2, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 167
    .line 168
    const v4, -0x615d173a

    .line 169
    .line 170
    .line 171
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    and-int/lit8 v10, v0, 0xe

    .line 175
    .line 176
    if-ne v10, v7, :cond_a

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    move v4, v11

    .line 181
    :goto_7
    and-int/lit16 v12, v0, 0x380

    .line 182
    .line 183
    if-ne v12, v8, :cond_b

    .line 184
    .line 185
    const/16 v18, 0x1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    move/from16 v18, v11

    .line 189
    .line 190
    :goto_8
    or-int v4, v4, v18

    .line 191
    .line 192
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-nez v4, :cond_c

    .line 197
    .line 198
    if-ne v8, v9, :cond_d

    .line 199
    .line 200
    :cond_c
    new-instance v8, Lcom/reddit/feeds/impl/ui/composables/b1;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v8, v2, v1, v4}, Lcom/reddit/feeds/impl/ui/composables/b1;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/c1;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 210
    .line 211
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 212
    .line 213
    .line 214
    const v4, -0x48fade91

    .line 215
    .line 216
    .line 217
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    and-int/lit8 v0, v0, 0x70

    .line 221
    .line 222
    const/16 v4, 0x20

    .line 223
    .line 224
    if-ne v0, v4, :cond_e

    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    goto :goto_9

    .line 228
    :cond_e
    move v0, v11

    .line 229
    :goto_9
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr v0, v4

    .line 234
    if-ne v10, v7, :cond_f

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    goto :goto_a

    .line 238
    :cond_f
    move v4, v11

    .line 239
    :goto_a
    or-int/2addr v0, v4

    .line 240
    const/16 v4, 0x100

    .line 241
    .line 242
    if-ne v12, v4, :cond_10

    .line 243
    .line 244
    const/4 v4, 0x1

    .line 245
    goto :goto_b

    .line 246
    :cond_10
    move v4, v11

    .line 247
    :goto_b
    or-int/2addr v0, v4

    .line 248
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    if-ne v4, v9, :cond_12

    .line 255
    .line 256
    :cond_11
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/n;

    .line 257
    .line 258
    move-object v2, v5

    .line 259
    const/4 v5, 0x3

    .line 260
    move-object v4, v1

    .line 261
    move v1, v3

    .line 262
    move-object/from16 v3, p1

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/n;-><init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 265
    .line 266
    .line 267
    move-object v2, v3

    .line 268
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v4, v0

    .line 272
    :cond_12
    move-object v12, v4

    .line 273
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 274
    .line 275
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 276
    .line 277
    .line 278
    const v0, 0x4c5de2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 282
    .line 283
    .line 284
    if-ne v10, v7, :cond_13

    .line 285
    .line 286
    const/4 v10, 0x1

    .line 287
    goto :goto_c

    .line 288
    :cond_13
    move v10, v11

    .line 289
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v10, :cond_14

    .line 294
    .line 295
    if-ne v0, v9, :cond_15

    .line 296
    .line 297
    :cond_14
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 298
    .line 299
    const/16 v1, 0x8

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_15
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 310
    .line 311
    .line 312
    move-object/from16 v9, v16

    .line 313
    .line 314
    const/16 v16, 0x6000

    .line 315
    .line 316
    const/16 v17, 0x100

    .line 317
    .line 318
    const/4 v11, 0x0

    .line 319
    move-object v10, v8

    .line 320
    move-object v8, v14

    .line 321
    const/4 v14, 0x0

    .line 322
    move-object v7, v13

    .line 323
    move-object v13, v0

    .line 324
    invoke-static/range {v7 .. v17}, Lib/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_16
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 329
    .line 330
    .line 331
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    if-eqz v7, :cond_17

    .line 336
    .line 337
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 338
    .line 339
    const/4 v5, 0x5

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    move/from16 v3, p2

    .line 343
    .line 344
    move v4, v6

    .line 345
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 346
    .line 347
    .line 348
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 349
    .line 350
    :cond_17
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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/c1;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/c1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

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
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->b:Ltk1/e;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/composables/c1;->b:Ltk1/e;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/o1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->b:Ltk1/e;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    const-string v1, "NewsProfileMetadataSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->a:Lsm1/o1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", feedsFeatures="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/c1;->b:Ltk1/e;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
