.class public abstract Lcom/reddit/feeds/ui/composables/feed/j2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v12, p7

    .line 10
    .line 11
    move-object/from16 v8, p6

    .line 12
    .line 13
    check-cast v8, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v0, -0x31d58946

    .line 16
    .line 17
    .line 18
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, v12, 0x6

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int/2addr v0, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v12

    .line 37
    :goto_1
    and-int/lit8 v3, v12, 0x30

    .line 38
    .line 39
    const/16 v5, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    move v3, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v3

    .line 54
    :cond_3
    and-int/lit16 v3, v12, 0x180

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v12, 0xc00

    .line 71
    .line 72
    const/16 v6, 0x800

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    move v3, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v3, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v0, v3

    .line 87
    :cond_7
    and-int/lit16 v3, v12, 0x6000

    .line 88
    .line 89
    move-object/from16 v15, p4

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_8

    .line 98
    .line 99
    const/16 v3, 0x4000

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_8
    const/16 v3, 0x2000

    .line 103
    .line 104
    :goto_5
    or-int/2addr v0, v3

    .line 105
    :cond_9
    const/high16 v3, 0x30000

    .line 106
    .line 107
    and-int/2addr v3, v12

    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_a

    .line 117
    .line 118
    const/high16 v3, 0x20000

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_a
    const/high16 v3, 0x10000

    .line 122
    .line 123
    :goto_6
    or-int/2addr v0, v3

    .line 124
    :cond_b
    const v3, 0x12493

    .line 125
    .line 126
    .line 127
    and-int/2addr v3, v0

    .line 128
    const v9, 0x12492

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    const/4 v13, 0x0

    .line 133
    if-eq v3, v9, :cond_c

    .line 134
    .line 135
    move v3, v10

    .line 136
    goto :goto_7

    .line 137
    :cond_c
    move v3, v13

    .line 138
    :goto_7
    and-int/lit8 v9, v0, 0x1

    .line 139
    .line 140
    invoke-virtual {v8, v9, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_12

    .line 145
    .line 146
    if-eqz v11, :cond_d

    .line 147
    .line 148
    const v3, -0x406e0318

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 152
    .line 153
    .line 154
    shr-int/lit8 v3, v0, 0xc

    .line 155
    .line 156
    and-int/lit8 v3, v3, 0xe

    .line 157
    .line 158
    shl-int/lit8 v5, v0, 0x3

    .line 159
    .line 160
    and-int/lit8 v6, v5, 0x70

    .line 161
    .line 162
    or-int/2addr v3, v6

    .line 163
    and-int/lit16 v6, v5, 0x380

    .line 164
    .line 165
    or-int/2addr v3, v6

    .line 166
    const v6, 0xe000

    .line 167
    .line 168
    .line 169
    and-int/2addr v5, v6

    .line 170
    or-int/2addr v3, v5

    .line 171
    const/high16 v5, 0x1c00000

    .line 172
    .line 173
    shl-int/lit8 v0, v0, 0x6

    .line 174
    .line 175
    and-int/2addr v0, v5

    .line 176
    or-int v9, v3, v0

    .line 177
    .line 178
    const/16 v10, 0x68

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v0, v15

    .line 184
    invoke-static/range {v0 .. v10}, Lcom/reddit/feeds/ui/composables/feed/b;->c(Landroidx/compose/ui/s;Lcom/reddit/feeds/ui/o;Lcom/reddit/feeds/ui/c;FLkotlin/jvm/functions/Function0;ZLcom/reddit/ui/compose/ds/uc;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    :cond_d
    const v3, -0x406ac6d0

    .line 193
    .line 194
    .line 195
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 196
    .line 197
    .line 198
    iget-boolean v3, v1, Lcom/reddit/feeds/ui/m;->e:Z

    .line 199
    .line 200
    invoke-static {v3, v8}, Lcom/google/accompanist/swiperefresh/f;->b(ZLandroidx/compose/runtime/m;)Lcom/google/accompanist/swiperefresh/h;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    const v7, -0x615d173a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 208
    .line 209
    .line 210
    and-int/lit16 v7, v0, 0x1c00

    .line 211
    .line 212
    if-ne v7, v6, :cond_e

    .line 213
    .line 214
    move v6, v10

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move v6, v13

    .line 217
    :goto_8
    and-int/lit8 v7, v0, 0x70

    .line 218
    .line 219
    if-ne v7, v5, :cond_f

    .line 220
    .line 221
    goto :goto_9

    .line 222
    :cond_f
    move v10, v13

    .line 223
    :goto_9
    or-int v5, v6, v10

    .line 224
    .line 225
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-nez v5, :cond_10

    .line 230
    .line 231
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 232
    .line 233
    if-ne v6, v5, :cond_11

    .line 234
    .line 235
    :cond_10
    new-instance v6, Lcom/reddit/feeds/ui/composables/feed/s;

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    invoke-direct {v6, v4, v2, v5}, Lcom/reddit/feeds/ui/composables/feed/s;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/feeds/ui/c;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    move-object v14, v6

    .line 245
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    sget-object v20, Lcom/reddit/feeds/ui/composables/feed/b;->e:Landroidx/compose/runtime/internal/a;

    .line 251
    .line 252
    shr-int/lit8 v5, v0, 0x6

    .line 253
    .line 254
    and-int/lit16 v5, v5, 0x380

    .line 255
    .line 256
    const/high16 v6, 0xc00000

    .line 257
    .line 258
    or-int/2addr v5, v6

    .line 259
    const/high16 v6, 0x70000000

    .line 260
    .line 261
    shl-int/lit8 v0, v0, 0xc

    .line 262
    .line 263
    and-int/2addr v0, v6

    .line 264
    or-int v24, v5, v0

    .line 265
    .line 266
    const/16 v25, 0x178

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    move-object/from16 v15, p4

    .line 279
    .line 280
    move-object/from16 v22, p5

    .line 281
    .line 282
    move-object/from16 v23, v8

    .line 283
    .line 284
    move v0, v13

    .line 285
    move-object v13, v3

    .line 286
    invoke-static/range {v13 .. v25}, Lcom/google/accompanist/swiperefresh/f;->a(Lcom/google/accompanist/swiperefresh/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZFLandroidx/compose/ui/f;Lx/y1;Lnm3/o;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 290
    .line 291
    .line 292
    goto :goto_a

    .line 293
    :cond_12
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 294
    .line 295
    .line 296
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-eqz v8, :cond_13

    .line 301
    .line 302
    new-instance v0, Landroidx/compose/material/i;

    .line 303
    .line 304
    move-object/from16 v5, p4

    .line 305
    .line 306
    move-object/from16 v6, p5

    .line 307
    .line 308
    move v3, v11

    .line 309
    move v7, v12

    .line 310
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material/i;-><init>(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_13
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/staggeredgrid/z;Lcom/reddit/feeds/ui/composables/FeedScrollDirection;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V
    .locals 7

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x66ccbeb3

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p4

    .line 20
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/16 v2, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v2, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v2

    .line 36
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x100

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    move v2, v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x80

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v2

    .line 49
    and-int/lit16 v2, v0, 0x93

    .line 50
    .line 51
    const/16 v4, 0x92

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x1

    .line 55
    if-eq v2, v4, :cond_3

    .line 56
    .line 57
    move v2, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v2, v5

    .line 60
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 61
    .line 62
    invoke-virtual {p3, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-static {p1, p3}, Landroidx/compose/runtime/j;->M(Ljava/lang/Object;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/f1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const v4, -0x6815fd56

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v4, v0, 0xe

    .line 79
    .line 80
    if-ne v4, v1, :cond_4

    .line 81
    .line 82
    move v1, v6

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    move v1, v5

    .line 85
    :goto_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    or-int/2addr v1, v4

    .line 90
    and-int/lit16 v0, v0, 0x380

    .line 91
    .line 92
    if-ne v0, v3, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v5

    .line 96
    :goto_5
    or-int v0, v1, v6

    .line 97
    .line 98
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v1, v0, :cond_7

    .line 107
    .line 108
    :cond_6
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {v1, p2, p0, v2, v0}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$ScrollPositionMonitor$1$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/staggeredgrid/z;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    if-eqz p3, :cond_9

    .line 134
    .line 135
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/k;

    .line 136
    .line 137
    const/4 v5, 0x2

    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move-object v3, p2

    .line 141
    move v4, p4

    .line 142
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_9
    return-void
.end method

.method public static final c(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLnm3/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v12, p12

    .line 8
    .line 9
    move/from16 v13, p13

    .line 10
    .line 11
    const-string v1, "feedViewState"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "feedContext"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onVisibleItemsChanged"

    .line 22
    .line 23
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v10, p11

    .line 27
    .line 28
    check-cast v10, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v1, -0x6155153e

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v1, v12, 0x6

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v1, 0x2

    .line 49
    :goto_0
    or-int/2addr v1, v12

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v1, v12

    .line 52
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    const/16 v4, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v4, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v1, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v12, 0xc00

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v1, v4

    .line 84
    :cond_5
    move-object/from16 v11, p3

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/16 v4, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v1, v4

    .line 98
    move-object/from16 v4, p4

    .line 99
    .line 100
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_7

    .line 105
    .line 106
    const/high16 v6, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    const/high16 v6, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v6

    .line 112
    and-int/lit8 v6, v13, 0x40

    .line 113
    .line 114
    const/high16 v7, 0x180000

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    or-int/2addr v1, v7

    .line 119
    :cond_8
    move/from16 v7, p5

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_9
    and-int/2addr v7, v12

    .line 123
    if-nez v7, :cond_8

    .line 124
    .line 125
    move/from16 v7, p5

    .line 126
    .line 127
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    if-eqz v8, :cond_a

    .line 132
    .line 133
    const/high16 v8, 0x100000

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/high16 v8, 0x80000

    .line 137
    .line 138
    :goto_6
    or-int/2addr v1, v8

    .line 139
    :goto_7
    and-int/lit16 v8, v13, 0x80

    .line 140
    .line 141
    const/high16 v9, 0xc00000

    .line 142
    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    or-int/2addr v1, v9

    .line 146
    :cond_b
    move-object/from16 v9, p6

    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_c
    and-int/2addr v9, v12

    .line 150
    if-nez v9, :cond_b

    .line 151
    .line 152
    move-object/from16 v9, p6

    .line 153
    .line 154
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_d

    .line 159
    .line 160
    const/high16 v14, 0x800000

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_d
    const/high16 v14, 0x400000

    .line 164
    .line 165
    :goto_8
    or-int/2addr v1, v14

    .line 166
    :goto_9
    and-int/lit16 v14, v13, 0x200

    .line 167
    .line 168
    if-eqz v14, :cond_e

    .line 169
    .line 170
    const/high16 v15, 0x30000000

    .line 171
    .line 172
    or-int/2addr v1, v15

    .line 173
    move/from16 v15, p8

    .line 174
    .line 175
    :goto_a
    move/from16 v16, v1

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_e
    move/from16 v15, p8

    .line 179
    .line 180
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 181
    .line 182
    .line 183
    move-result v16

    .line 184
    if-eqz v16, :cond_f

    .line 185
    .line 186
    const/high16 v16, 0x20000000

    .line 187
    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const/high16 v16, 0x10000000

    .line 190
    .line 191
    :goto_b
    or-int v1, v1, v16

    .line 192
    .line 193
    goto :goto_a

    .line 194
    :goto_c
    const v1, 0x12492493

    .line 195
    .line 196
    .line 197
    and-int v1, v16, v1

    .line 198
    .line 199
    const v5, 0x12492492

    .line 200
    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    if-ne v1, v5, :cond_10

    .line 205
    .line 206
    move/from16 v1, v17

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_10
    const/4 v1, 0x1

    .line 210
    :goto_d
    and-int/lit8 v5, v16, 0x1

    .line 211
    .line 212
    invoke-virtual {v10, v5, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_14

    .line 217
    .line 218
    const/16 v1, 0x10

    .line 219
    .line 220
    if-eqz v6, :cond_11

    .line 221
    .line 222
    int-to-float v5, v1

    .line 223
    goto :goto_e

    .line 224
    :cond_11
    move v5, v7

    .line 225
    :goto_e
    if-eqz v8, :cond_12

    .line 226
    .line 227
    int-to-float v1, v1

    .line 228
    invoke-static {v1}, Lx/l;->g(F)Lx/j;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    move-object v6, v1

    .line 233
    goto :goto_f

    .line 234
    :cond_12
    move-object v6, v9

    .line 235
    :goto_f
    if-eqz v14, :cond_13

    .line 236
    .line 237
    move/from16 v8, v17

    .line 238
    .line 239
    goto :goto_10

    .line 240
    :cond_13
    move v8, v15

    .line 241
    :goto_10
    new-instance v1, Lcom/reddit/feeds/ui/composables/feed/c2;

    .line 242
    .line 243
    move-object/from16 v7, p7

    .line 244
    .line 245
    move-object/from16 v9, p10

    .line 246
    .line 247
    invoke-direct/range {v1 .. v9}, Lcom/reddit/feeds/ui/composables/feed/c2;-><init>(Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLkotlin/jvm/functions/Function2;)V

    .line 248
    .line 249
    .line 250
    move v14, v5

    .line 251
    move-object v15, v6

    .line 252
    move/from16 v17, v8

    .line 253
    .line 254
    const v2, 0x2b3ec838

    .line 255
    .line 256
    .line 257
    invoke-static {v2, v1, v10}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    and-int/lit8 v1, v16, 0xe

    .line 262
    .line 263
    const/high16 v2, 0x6000000

    .line 264
    .line 265
    or-int/2addr v1, v2

    .line 266
    and-int/lit8 v2, v16, 0x70

    .line 267
    .line 268
    or-int/2addr v1, v2

    .line 269
    shr-int/lit8 v2, v16, 0x6

    .line 270
    .line 271
    and-int/lit16 v2, v2, 0x380

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    const/high16 v2, 0x30000

    .line 275
    .line 276
    or-int v9, v1, v2

    .line 277
    .line 278
    move-object v8, v10

    .line 279
    const/16 v10, 0xd8

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, 0x0

    .line 283
    const/4 v6, 0x0

    .line 284
    move-object/from16 v1, p1

    .line 285
    .line 286
    move-object/from16 v5, p9

    .line 287
    .line 288
    move-object v2, v11

    .line 289
    invoke-static/range {v0 .. v10}, Lcom/reddit/feeds/ui/composables/h;->g(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Landroidx/compose/ui/s;Lcom/reddit/feeds/data/FeedType;ZLnm3/n;Lnm3/n;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 290
    .line 291
    .line 292
    move v6, v14

    .line 293
    move-object v7, v15

    .line 294
    move/from16 v9, v17

    .line 295
    .line 296
    goto :goto_11

    .line 297
    :cond_14
    move-object v8, v10

    .line 298
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 299
    .line 300
    .line 301
    move v6, v7

    .line 302
    move-object v7, v9

    .line 303
    move v9, v15

    .line 304
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    if-eqz v14, :cond_15

    .line 309
    .line 310
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/f2;

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    move-object/from16 v2, p1

    .line 315
    .line 316
    move-object/from16 v3, p2

    .line 317
    .line 318
    move-object/from16 v4, p3

    .line 319
    .line 320
    move-object/from16 v5, p4

    .line 321
    .line 322
    move-object/from16 v8, p7

    .line 323
    .line 324
    move-object/from16 v10, p9

    .line 325
    .line 326
    move-object/from16 v11, p10

    .line 327
    .line 328
    invoke-direct/range {v0 .. v13}, Lcom/reddit/feeds/ui/composables/feed/f2;-><init>(Lcom/reddit/feeds/ui/p;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLnm3/n;Lkotlin/jvm/functions/Function2;II)V

    .line 329
    .line 330
    .line 331
    iput-object v0, v14, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    :cond_15
    return-void
.end method

.method public static final d(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move-object/from16 v14, p8

    .line 6
    .line 7
    move/from16 v15, p11

    .line 8
    .line 9
    move-object/from16 v0, p10

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0x69c8bb0f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v15, 0x6

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x4

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move v2, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    or-int/2addr v2, v15

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v15

    .line 37
    :goto_1
    and-int/lit8 v5, v15, 0x30

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    move-object/from16 v5, p1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    const/16 v6, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v6, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v6

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object/from16 v5, p1

    .line 57
    .line 58
    :goto_3
    and-int/lit16 v6, v15, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v15, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v15, 0x6000

    .line 91
    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    const/16 v7, 0x4000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_8
    const/16 v7, 0x2000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v2, v7

    .line 108
    goto :goto_7

    .line 109
    :cond_9
    move-object/from16 v6, p3

    .line 110
    .line 111
    :goto_7
    const/high16 v7, 0x30000

    .line 112
    .line 113
    and-int/2addr v7, v15

    .line 114
    if-nez v7, :cond_b

    .line 115
    .line 116
    move/from16 v7, p4

    .line 117
    .line 118
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->c(F)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_a

    .line 123
    .line 124
    const/high16 v8, 0x20000

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    const/high16 v8, 0x10000

    .line 128
    .line 129
    :goto_8
    or-int/2addr v2, v8

    .line 130
    goto :goto_9

    .line 131
    :cond_b
    move/from16 v7, p4

    .line 132
    .line 133
    :goto_9
    const/high16 v8, 0x180000

    .line 134
    .line 135
    and-int/2addr v8, v15

    .line 136
    if-nez v8, :cond_d

    .line 137
    .line 138
    move-object/from16 v8, p5

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_c

    .line 145
    .line 146
    const/high16 v9, 0x100000

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_c
    const/high16 v9, 0x80000

    .line 150
    .line 151
    :goto_a
    or-int/2addr v2, v9

    .line 152
    goto :goto_b

    .line 153
    :cond_d
    move-object/from16 v8, p5

    .line 154
    .line 155
    :goto_b
    const/high16 v9, 0xc00000

    .line 156
    .line 157
    and-int/2addr v9, v15

    .line 158
    move-object/from16 v10, p6

    .line 159
    .line 160
    if-nez v9, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_e

    .line 167
    .line 168
    const/high16 v9, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v9, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v2, v9

    .line 174
    :cond_f
    const/high16 v9, 0x6000000

    .line 175
    .line 176
    and-int/2addr v9, v15

    .line 177
    if-nez v9, :cond_11

    .line 178
    .line 179
    move/from16 v9, p7

    .line 180
    .line 181
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_10

    .line 186
    .line 187
    const/high16 v11, 0x4000000

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    const/high16 v11, 0x2000000

    .line 191
    .line 192
    :goto_d
    or-int/2addr v2, v11

    .line 193
    goto :goto_e

    .line 194
    :cond_11
    move/from16 v9, p7

    .line 195
    .line 196
    :goto_e
    const/high16 v11, 0x30000000

    .line 197
    .line 198
    and-int/2addr v11, v15

    .line 199
    if-nez v11, :cond_13

    .line 200
    .line 201
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_12

    .line 206
    .line 207
    const/high16 v11, 0x20000000

    .line 208
    .line 209
    goto :goto_f

    .line 210
    :cond_12
    const/high16 v11, 0x10000000

    .line 211
    .line 212
    :goto_f
    or-int/2addr v2, v11

    .line 213
    :cond_13
    move-object/from16 v8, p9

    .line 214
    .line 215
    move/from16 v16, v2

    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_14

    .line 222
    .line 223
    goto :goto_10

    .line 224
    :cond_14
    move v4, v3

    .line 225
    :goto_10
    const v2, 0x12492493

    .line 226
    .line 227
    .line 228
    and-int v2, v16, v2

    .line 229
    .line 230
    const v11, 0x12492492

    .line 231
    .line 232
    .line 233
    const/16 p10, 0x3

    .line 234
    .line 235
    const/4 v12, 0x0

    .line 236
    if-ne v2, v11, :cond_16

    .line 237
    .line 238
    and-int/lit8 v2, v4, 0x3

    .line 239
    .line 240
    if-eq v2, v3, :cond_15

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_15
    move v2, v12

    .line 244
    goto :goto_12

    .line 245
    :cond_16
    :goto_11
    const/4 v2, 0x1

    .line 246
    :goto_12
    and-int/lit8 v3, v16, 0x1

    .line 247
    .line 248
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_1a

    .line 253
    .line 254
    const v2, 0x6e3c21fe

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 265
    .line 266
    if-ne v3, v4, :cond_17

    .line 267
    .line 268
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 269
    .line 270
    sget-object v11, Lcom/reddit/feeds/ui/composables/feed/v1;->e:Lcom/reddit/feeds/ui/composables/feed/v1;

    .line 271
    .line 272
    invoke-virtual {v3, v11, v12}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Lbc1/s2;

    .line 277
    .line 278
    check-cast v3, Lbc1/x1;

    .line 279
    .line 280
    iget-object v3, v3, Lbc1/x1;->B0:Lll3/c;

    .line 281
    .line 282
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ltk1/e;

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    check-cast v3, Ltk1/e;

    .line 292
    .line 293
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 294
    .line 295
    .line 296
    move/from16 v11, p10

    .line 297
    .line 298
    invoke-static {v12, v11, v0}, Landroidx/compose/foundation/lazy/staggeredgrid/i;->d(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/lazy/staggeredgrid/z;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    invoke-static {v0}, Lcom/reddit/feeds/ui/composables/feed/b;->F(Landroidx/compose/runtime/m;)Lcom/reddit/feeds/ui/composables/feed/j0;

    .line 303
    .line 304
    .line 305
    move-result-object v17

    .line 306
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    if-ne v2, v4, :cond_18

    .line 314
    .line 315
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_18
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 325
    .line 326
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    iget-boolean v12, v1, Lcom/reddit/feeds/ui/m;->e:Z

    .line 330
    .line 331
    shr-int/lit8 v18, v16, 0x6

    .line 332
    .line 333
    and-int/lit8 v1, v18, 0x70

    .line 334
    .line 335
    invoke-static {v11, v13, v12, v0, v1}, Lcom/reddit/feeds/ui/composables/feed/j2;->e(Landroidx/compose/foundation/lazy/staggeredgrid/z;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V

    .line 336
    .line 337
    .line 338
    check-cast v3, Ltk1/g;

    .line 339
    .line 340
    iget-object v1, v3, Ltk1/g;->T:Lc9/d;

    .line 341
    .line 342
    sget-object v12, Ltk1/g;->G0:[Ltm3/x;

    .line 343
    .line 344
    const/16 v18, 0x1c

    .line 345
    .line 346
    aget-object v12, v12, v18

    .line 347
    .line 348
    invoke-virtual {v1, v3, v12}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 355
    .line 356
    .line 357
    move-result v18

    .line 358
    const/high16 v1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    invoke-static {v14, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 361
    .line 362
    .line 363
    move-result-object v19

    .line 364
    const v1, 0x4c5de2

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-ne v1, v4, :cond_19

    .line 375
    .line 376
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;

    .line 377
    .line 378
    const/16 v4, 0xe

    .line 379
    .line 380
    invoke-direct {v1, v2, v4}, Lcom/reddit/chat/modtools/bannedcontent/presentation/composables/i;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    move-object/from16 v20, v1

    .line 387
    .line 388
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 392
    .line 393
    .line 394
    move-object v1, v0

    .line 395
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/g2;

    .line 396
    .line 397
    move-object v13, v1

    .line 398
    move-object v12, v2

    .line 399
    move-object v2, v11

    .line 400
    move-object/from16 v4, v17

    .line 401
    .line 402
    move-object/from16 v1, p0

    .line 403
    .line 404
    move-object v11, v3

    .line 405
    move-object v3, v5

    .line 406
    move-object v5, v6

    .line 407
    move v6, v7

    .line 408
    move-object/from16 v7, p5

    .line 409
    .line 410
    invoke-direct/range {v0 .. v12}, Lcom/reddit/feeds/ui/composables/feed/g2;-><init>(Lcom/reddit/feeds/ui/m;Landroidx/compose/foundation/lazy/staggeredgrid/z;Lcom/reddit/feeds/ui/c;Lcom/reddit/feeds/ui/composables/feed/j0;Lx/a2;FLx/i;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/internal/a;Ltk1/g;Landroidx/compose/runtime/f1;)V

    .line 411
    .line 412
    .line 413
    const v1, 0x1c2c9407

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v0, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    and-int/lit8 v0, v16, 0xe

    .line 421
    .line 422
    const v1, 0x30c00

    .line 423
    .line 424
    .line 425
    or-int/2addr v0, v1

    .line 426
    and-int/lit8 v1, v16, 0x70

    .line 427
    .line 428
    or-int v7, v0, v1

    .line 429
    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    move-object/from16 v1, p1

    .line 433
    .line 434
    move-object v6, v13

    .line 435
    move/from16 v2, v18

    .line 436
    .line 437
    move-object/from16 v4, v19

    .line 438
    .line 439
    move-object/from16 v3, v20

    .line 440
    .line 441
    invoke-static/range {v0 .. v7}, Lcom/reddit/feeds/ui/composables/feed/j2;->a(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 442
    .line 443
    .line 444
    goto :goto_13

    .line 445
    :cond_1a
    move-object v6, v0

    .line 446
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 447
    .line 448
    .line 449
    :goto_13
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    if-eqz v12, :cond_1b

    .line 454
    .line 455
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/h2;

    .line 456
    .line 457
    move-object/from16 v1, p0

    .line 458
    .line 459
    move-object/from16 v2, p1

    .line 460
    .line 461
    move-object/from16 v3, p2

    .line 462
    .line 463
    move-object/from16 v4, p3

    .line 464
    .line 465
    move/from16 v5, p4

    .line 466
    .line 467
    move-object/from16 v6, p5

    .line 468
    .line 469
    move-object/from16 v7, p6

    .line 470
    .line 471
    move/from16 v8, p7

    .line 472
    .line 473
    move-object/from16 v10, p9

    .line 474
    .line 475
    move-object v9, v14

    .line 476
    move v11, v15

    .line 477
    invoke-direct/range {v0 .. v11}, Lcom/reddit/feeds/ui/composables/feed/h2;-><init>(Lcom/reddit/feeds/ui/m;Lcom/reddit/feeds/ui/c;Lkotlin/jvm/functions/Function1;Lx/a2;FLx/i;Landroidx/compose/runtime/internal/a;ZLandroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;I)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 481
    .line 482
    :cond_1b
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/lazy/staggeredgrid/z;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;I)V
    .locals 9

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x741ab8c5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr v0, v1

    .line 42
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    const/16 v1, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v1, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr v0, v1

    .line 58
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 59
    .line 60
    const/16 v3, 0x92

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    const/4 v5, 0x0

    .line 64
    if-eq v1, v3, :cond_6

    .line 65
    .line 66
    move v1, v4

    .line 67
    goto :goto_4

    .line 68
    :cond_6
    move v1, v5

    .line 69
    :goto_4
    and-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    invoke-virtual {p3, v3, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    const v1, 0x6e3c21fe

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 88
    .line 89
    if-ne v1, v3, :cond_7

    .line 90
    .line 91
    new-instance v1, Lcom/reddit/exokit/internal/data/c;

    .line 92
    .line 93
    const/16 v6, 0x17

    .line 94
    .line 95
    invoke-direct {v1, p0, v6}, Lcom/reddit/exokit/internal/data/c;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 106
    .line 107
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const v8, -0x615d173a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x70

    .line 125
    .line 126
    if-ne v0, v2, :cond_8

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move v4, v5

    .line 130
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v4, :cond_9

    .line 135
    .line 136
    if-ne v0, v3, :cond_a

    .line 137
    .line 138
    :cond_9
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    invoke-direct {v0, v1, p1, v2}, Lcom/reddit/feeds/ui/composables/feed/StaggeredGridScrollingFeedKt$VisibleItemsTracker$1$1;-><init>(Landroidx/compose/runtime/h3;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v6, v7, v0, p3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 157
    .line 158
    .line 159
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    if-eqz p3, :cond_c

    .line 164
    .line 165
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 166
    .line 167
    const/4 v5, 0x7

    .line 168
    move-object v1, p0

    .line 169
    move-object v2, p1

    .line 170
    move v3, p2

    .line 171
    move v4, p4

    .line 172
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 173
    .line 174
    .line 175
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    :cond_c
    return-void
.end method
