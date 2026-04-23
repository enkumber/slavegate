.class public final Lcom/reddit/feeds/impl/ui/composables/a1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/composables/i;


# instance fields
.field public final a:Lsm1/n1;

.field public final b:Z


# direct methods
.method public constructor <init>(Lsm1/n1;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/c;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    const-string v0, "feedContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v6, p2

    .line 7
    check-cast v6, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p2, -0x3f588f3c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p2, p3, 0x6

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x2

    .line 29
    :goto_0
    or-int/2addr p2, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p2, p3

    .line 32
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    invoke-virtual {v6, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    move v1, v2

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
    and-int/lit8 v1, p2, 0x13

    .line 50
    .line 51
    const/16 v3, 0x12

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x1

    .line 55
    if-eq v1, v3, :cond_4

    .line 56
    .line 57
    move v1, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v1, v4

    .line 60
    :goto_3
    and-int/lit8 v3, p2, 0x1

    .line 61
    .line 62
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_9

    .line 67
    .line 68
    const v1, -0x615d173a

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 72
    .line 73
    .line 74
    and-int/lit8 v1, p2, 0xe

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    move v0, v5

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    move v0, v4

    .line 81
    :goto_4
    and-int/lit8 v1, p2, 0x70

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move v5, v4

    .line 87
    :goto_5
    or-int/2addr v0, v5

    .line 88
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v0, :cond_7

    .line 93
    .line 94
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 95
    .line 96
    if-ne v1, v0, :cond_8

    .line 97
    .line 98
    :cond_7
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/z0;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {v1, p1, p0, v0}, Lcom/reddit/feeds/impl/ui/composables/z0;-><init>(Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/impl/ui/composables/a1;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_8
    move-object v2, v1

    .line 108
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 111
    .line 112
    .line 113
    shl-int/lit8 v0, p2, 0x3

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x70

    .line 116
    .line 117
    shl-int/lit8 p2, p2, 0x9

    .line 118
    .line 119
    const v1, 0xe000

    .line 120
    .line 121
    .line 122
    and-int/2addr p2, v1

    .line 123
    or-int v7, v0, p2

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    iget-boolean v5, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->b:Z

    .line 127
    .line 128
    move-object v1, p0

    .line 129
    move-object v3, p1

    .line 130
    invoke-virtual/range {v1 .. v7}, Lcom/reddit/feeds/impl/ui/composables/a1;->d(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, p0

    .line 135
    move-object v3, p1

    .line 136
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-eqz p0, :cond_a

    .line 144
    .line 145
    new-instance p1, Lcom/reddit/devsettings/settings/g;

    .line 146
    .line 147
    const/16 p2, 0x1b

    .line 148
    .line 149
    invoke-direct {p1, v1, v3, p3, p2}, Lcom/reddit/devsettings/settings/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    :cond_a
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 2
    .line 3
    iget-object p0, p0, Lsm1/n1;->e:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "news_feed_post_header_"

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

.method public final d(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;ZLandroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    check-cast v15, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v0, -0x535ccc04

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
    move-object/from16 v10, p1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v6

    .line 35
    :goto_1
    and-int/lit8 v1, v6, 0x30

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v1

    .line 51
    :cond_3
    or-int/lit16 v0, v0, 0x180

    .line 52
    .line 53
    and-int/lit16 v1, v6, 0xc00

    .line 54
    .line 55
    const/16 v2, 0x800

    .line 56
    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    move/from16 v1, p4

    .line 60
    .line 61
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v5, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v0, v5

    .line 72
    goto :goto_4

    .line 73
    :cond_5
    move/from16 v1, p4

    .line 74
    .line 75
    :goto_4
    and-int/lit16 v5, v6, 0x6000

    .line 76
    .line 77
    if-nez v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_6

    .line 84
    .line 85
    const/16 v5, 0x4000

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/16 v5, 0x2000

    .line 89
    .line 90
    :goto_5
    or-int/2addr v0, v5

    .line 91
    :cond_7
    move v9, v0

    .line 92
    and-int/lit16 v0, v9, 0x2493

    .line 93
    .line 94
    const/16 v5, 0x2492

    .line 95
    .line 96
    const/4 v12, 0x0

    .line 97
    if-eq v0, v5, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_8
    move v0, v12

    .line 102
    :goto_6
    and-int/lit8 v5, v9, 0x1

    .line 103
    .line 104
    invoke-virtual {v15, v5, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_13

    .line 109
    .line 110
    const v0, 0x6e3c21fe

    .line 111
    .line 112
    .line 113
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 121
    .line 122
    if-ne v0, v13, :cond_9

    .line 123
    .line 124
    new-instance v0, Luf3/e;

    .line 125
    .line 126
    sget-object v5, Luf3/e;->c:Luf3/b;

    .line 127
    .line 128
    const-string v14, "<this>"

    .line 129
    .line 130
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v7, 0x1f4

    .line 134
    .line 135
    invoke-direct {v0, v7, v8}, Luf3/e;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_9
    check-cast v0, Luf3/e;

    .line 142
    .line 143
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    iget-object v7, v4, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 147
    .line 148
    iget-object v8, v7, Lsm1/n1;->j:Ljava/lang/String;

    .line 149
    .line 150
    move-object v14, v8

    .line 151
    iget-object v8, v7, Lsm1/n1;->k:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v5, v7, Lsm1/n1;->l:Ljava/lang/String;

    .line 154
    .line 155
    if-nez v5, :cond_a

    .line 156
    .line 157
    const-string v5, ""

    .line 158
    .line 159
    :cond_a
    move-object/from16 v16, v5

    .line 160
    .line 161
    iget-object v5, v7, Lsm1/n1;->e:Ljava/lang/String;

    .line 162
    .line 163
    const-string v7, "linkId"

    .line 164
    .line 165
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v5, "feedContext"

    .line 169
    .line 170
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v5, v3, Lcom/reddit/feeds/ui/c;->c:Lcom/reddit/feeds/ui/b;

    .line 174
    .line 175
    const-string v5, "post_header"

    .line 176
    .line 177
    sget-object v7, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 178
    .line 179
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const v5, -0x48fade91

    .line 184
    .line 185
    .line 186
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 187
    .line 188
    .line 189
    and-int/lit16 v5, v9, 0x1c00

    .line 190
    .line 191
    if-ne v5, v2, :cond_b

    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    goto :goto_7

    .line 195
    :cond_b
    move v2, v12

    .line 196
    :goto_7
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    or-int/2addr v2, v5

    .line 201
    and-int/lit8 v5, v9, 0x70

    .line 202
    .line 203
    const/16 v11, 0x20

    .line 204
    .line 205
    if-ne v5, v11, :cond_c

    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    goto :goto_8

    .line 209
    :cond_c
    move v11, v12

    .line 210
    :goto_8
    or-int/2addr v2, v11

    .line 211
    const v18, 0xe000

    .line 212
    .line 213
    .line 214
    and-int v11, v9, v18

    .line 215
    .line 216
    const/16 v12, 0x4000

    .line 217
    .line 218
    if-ne v11, v12, :cond_d

    .line 219
    .line 220
    const/4 v11, 0x1

    .line 221
    goto :goto_9

    .line 222
    :cond_d
    const/4 v11, 0x0

    .line 223
    :goto_9
    or-int/2addr v2, v11

    .line 224
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    if-ne v11, v13, :cond_f

    .line 231
    .line 232
    :cond_e
    move-object v2, v0

    .line 233
    goto :goto_a

    .line 234
    :cond_f
    move-object v0, v11

    .line 235
    move v11, v5

    .line 236
    goto :goto_b

    .line 237
    :goto_a
    new-instance v0, Lcom/reddit/feeds/impl/ui/composables/n;

    .line 238
    .line 239
    move v11, v5

    .line 240
    const/4 v5, 0x2

    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/impl/ui/composables/n;-><init>(ZLuf3/e;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/i;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_b
    move-object v12, v0

    .line 248
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 252
    .line 253
    .line 254
    const v0, 0x4c5de2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0x20

    .line 261
    .line 262
    if-ne v11, v0, :cond_10

    .line 263
    .line 264
    const/4 v11, 0x1

    .line 265
    goto :goto_c

    .line 266
    :cond_10
    const/4 v11, 0x0

    .line 267
    :goto_c
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-nez v11, :cond_11

    .line 272
    .line 273
    if-ne v0, v13, :cond_12

    .line 274
    .line 275
    :cond_11
    new-instance v0, Lcom/reddit/ads/impl/feeds/composables/e;

    .line 276
    .line 277
    const/4 v1, 0x7

    .line 278
    invoke-direct {v0, v3, v1}, Lcom/reddit/ads/impl/feeds/composables/e;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_12
    move-object v13, v0

    .line 285
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    shl-int/lit8 v0, v9, 0x9

    .line 292
    .line 293
    and-int/lit16 v0, v0, 0x1c00

    .line 294
    .line 295
    shl-int/lit8 v1, v9, 0xc

    .line 296
    .line 297
    and-int v1, v1, v18

    .line 298
    .line 299
    or-int/2addr v0, v1

    .line 300
    move-object v1, v7

    .line 301
    move-object v7, v14

    .line 302
    move-object/from16 v14, v17

    .line 303
    .line 304
    const/16 v17, 0x0

    .line 305
    .line 306
    move-object/from16 v11, p1

    .line 307
    .line 308
    move-object/from16 v9, v16

    .line 309
    .line 310
    move/from16 v16, v0

    .line 311
    .line 312
    invoke-static/range {v7 .. v17}, Lib/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 313
    .line 314
    .line 315
    goto :goto_d

    .line 316
    :cond_13
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    move-object/from16 v1, p3

    .line 320
    .line 321
    :goto_d
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-eqz v8, :cond_14

    .line 326
    .line 327
    new-instance v0, Laa3/e;

    .line 328
    .line 329
    const/16 v2, 0xf

    .line 330
    .line 331
    move-object/from16 v4, p0

    .line 332
    .line 333
    move/from16 v7, p4

    .line 334
    .line 335
    move-object v5, v3

    .line 336
    move-object v3, v1

    .line 337
    move v1, v6

    .line 338
    move-object/from16 v6, p1

    .line 339
    .line 340
    invoke-direct/range {v0 .. v7}, Laa3/e;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;Lzl3/f;Z)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_14
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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/composables/a1;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/composables/a1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

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
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->b:Z

    .line 25
    .line 26
    iget-boolean p1, p1, Lcom/reddit/feeds/impl/ui/composables/a1;->b:Z

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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/n1;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->b:Z

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
    const-string v1, "NewsFeedPostHeaderSection(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->a:Lsm1/n1;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFeedDebounceOverflowMenuFixEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/reddit/feeds/impl/ui/composables/a1;->b:Z

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
