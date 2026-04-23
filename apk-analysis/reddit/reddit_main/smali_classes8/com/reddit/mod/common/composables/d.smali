.class public abstract Lcom/reddit/mod/common/composables/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laa3/c;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laa3/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 9
    .line 10
    const v2, 0x3e685f7c

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/reddit/mod/common/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    move/from16 v2, p8

    .line 10
    .line 11
    const-string v3, "event"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "label"

    .line 17
    .line 18
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "onClickLabel"

    .line 22
    .line 23
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v11, p7

    .line 27
    .line 28
    check-cast v11, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v3, -0x3df0c4ab

    .line 31
    .line 32
    .line 33
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    and-int/lit8 v3, v2, 0x6

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x2

    .line 49
    :goto_0
    or-int/2addr v3, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v2

    .line 52
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 68
    :cond_3
    and-int/lit16 v4, v2, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    const/16 v4, 0x100

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/16 v4, 0x80

    .line 82
    .line 83
    :goto_3
    or-int/2addr v3, v4

    .line 84
    :cond_5
    and-int/lit16 v4, v2, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_6
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_4
    or-int/2addr v3, v4

    .line 100
    :cond_7
    and-int/lit8 v4, p9, 0x10

    .line 101
    .line 102
    if-eqz v4, :cond_9

    .line 103
    .line 104
    or-int/lit16 v3, v3, 0x6000

    .line 105
    .line 106
    :cond_8
    move-object/from16 v5, p4

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_9
    and-int/lit16 v5, v2, 0x6000

    .line 110
    .line 111
    if-nez v5, :cond_8

    .line 112
    .line 113
    move-object/from16 v5, p4

    .line 114
    .line 115
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_a

    .line 120
    .line 121
    const/16 v6, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    const/16 v6, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v3, v6

    .line 127
    :goto_6
    and-int/lit8 v6, p9, 0x20

    .line 128
    .line 129
    const/high16 v7, 0x30000

    .line 130
    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    or-int/2addr v3, v7

    .line 134
    :cond_b
    move-object/from16 v7, p5

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    and-int/2addr v7, v2

    .line 138
    if-nez v7, :cond_b

    .line 139
    .line 140
    move-object/from16 v7, p5

    .line 141
    .line 142
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const/high16 v8, 0x20000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_d
    const/high16 v8, 0x10000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v3, v8

    .line 154
    :goto_8
    and-int/lit8 v8, p9, 0x40

    .line 155
    .line 156
    const/high16 v9, 0x180000

    .line 157
    .line 158
    if-eqz v8, :cond_f

    .line 159
    .line 160
    or-int/2addr v3, v9

    .line 161
    :cond_e
    move/from16 v9, p6

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_f
    and-int/2addr v9, v2

    .line 165
    if-nez v9, :cond_e

    .line 166
    .line 167
    move/from16 v9, p6

    .line 168
    .line 169
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_10

    .line 174
    .line 175
    const/high16 v12, 0x100000

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_10
    const/high16 v12, 0x80000

    .line 179
    .line 180
    :goto_9
    or-int/2addr v3, v12

    .line 181
    :goto_a
    const/high16 v12, 0xc00000

    .line 182
    .line 183
    or-int/2addr v3, v12

    .line 184
    const v12, 0x492493

    .line 185
    .line 186
    .line 187
    and-int/2addr v12, v3

    .line 188
    const v13, 0x492492

    .line 189
    .line 190
    .line 191
    const/4 v14, 0x0

    .line 192
    const/16 v16, 0x1

    .line 193
    .line 194
    if-eq v12, v13, :cond_11

    .line 195
    .line 196
    move/from16 v12, v16

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_11
    move v12, v14

    .line 200
    :goto_b
    and-int/lit8 v13, v3, 0x1

    .line 201
    .line 202
    invoke-virtual {v11, v13, v12}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_15

    .line 207
    .line 208
    const/4 v12, 0x0

    .line 209
    if-eqz v4, :cond_12

    .line 210
    .line 211
    move-object v4, v12

    .line 212
    goto :goto_c

    .line 213
    :cond_12
    move-object v4, v5

    .line 214
    :goto_c
    move v5, v3

    .line 215
    if-eqz v6, :cond_13

    .line 216
    .line 217
    move-object v3, v12

    .line 218
    goto :goto_d

    .line 219
    :cond_13
    move-object v3, v7

    .line 220
    :goto_d
    if-eqz v8, :cond_14

    .line 221
    .line 222
    move/from16 v9, v16

    .line 223
    .line 224
    :cond_14
    sget v6, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 225
    .line 226
    sget-object v6, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 227
    .line 228
    invoke-static {v1, v14, v6}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lcom/reddit/ui/compose/ds/DropdownButtonStyle;->Secondary:Lcom/reddit/ui/compose/ds/DropdownButtonStyle;

    .line 233
    .line 234
    sget-object v8, Lcom/reddit/ui/compose/ds/DropdownButtonSize;->Small:Lcom/reddit/ui/compose/ds/DropdownButtonSize;

    .line 235
    .line 236
    new-instance v12, Lcom/reddit/mod/common/composables/f;

    .line 237
    .line 238
    invoke-direct {v12, v4, v15}, Lcom/reddit/mod/common/composables/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const v13, -0x2334a79d

    .line 242
    .line 243
    .line 244
    invoke-static {v13, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    and-int/lit8 v13, v5, 0xe

    .line 249
    .line 250
    const v14, 0x6c00180

    .line 251
    .line 252
    .line 253
    or-int/2addr v13, v14

    .line 254
    shr-int/lit8 v5, v5, 0x6

    .line 255
    .line 256
    and-int/lit16 v14, v5, 0x1c00

    .line 257
    .line 258
    or-int/2addr v13, v14

    .line 259
    const v14, 0xe000

    .line 260
    .line 261
    .line 262
    and-int/2addr v14, v5

    .line 263
    or-int/2addr v13, v14

    .line 264
    and-int/lit8 v5, v5, 0xe

    .line 265
    .line 266
    const/16 v14, 0x260

    .line 267
    .line 268
    move-object v2, v12

    .line 269
    move v12, v13

    .line 270
    move v13, v5

    .line 271
    const/4 v5, 0x0

    .line 272
    move-object v1, v6

    .line 273
    const/4 v6, 0x0

    .line 274
    move-object/from16 v16, v4

    .line 275
    .line 276
    move v4, v9

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-static/range {v0 .. v14}, Lcom/reddit/ui/compose/ds/c1;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/DropdownButtonStyle;Lcom/reddit/ui/compose/ds/DropdownButtonSize;Lcom/reddit/ui/compose/ds/DropdownButtonCaretDirection;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 279
    .line 280
    .line 281
    move-object v6, v3

    .line 282
    move v7, v4

    .line 283
    move-object/from16 v5, v16

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 287
    .line 288
    .line 289
    move-object v6, v7

    .line 290
    move v7, v9

    .line 291
    :goto_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_16

    .line 296
    .line 297
    new-instance v0, Landroidx/compose/material3/i;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move/from16 v8, p8

    .line 306
    .line 307
    move/from16 v9, p9

    .line 308
    .line 309
    move-object v2, v15

    .line 310
    invoke-direct/range {v0 .. v9}, Landroidx/compose/material3/i;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZII)V

    .line 311
    .line 312
    .line 313
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 314
    .line 315
    :cond_16
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 16

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    const-string v0, "subredditName"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    check-cast v12, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v0, -0x43c10abf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int v0, p0, v0

    .line 30
    .line 31
    or-int/lit8 v0, v0, 0x30

    .line 32
    .line 33
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/16 v4, 0x100

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v2, 0x80

    .line 44
    .line 45
    :goto_1
    or-int/2addr v0, v2

    .line 46
    and-int/lit16 v2, v0, 0x93

    .line 47
    .line 48
    const/16 v5, 0x92

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v15, 0x1

    .line 52
    if-eq v2, v5, :cond_2

    .line 53
    .line 54
    move v2, v15

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v2, v6

    .line 57
    :goto_2
    and-int/lit8 v5, v0, 0x1

    .line 58
    .line 59
    invoke-virtual {v12, v5, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_8

    .line 64
    .line 65
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 66
    .line 67
    const/high16 v5, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-static {v2, v5}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    sget-object v8, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 74
    .line 75
    invoke-static {v8, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    iget-wide v9, v12, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static {v12, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v13, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v13, :cond_7

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v13, v12, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v13, :cond_3

    .line 110
    .line 111
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {v12, v8, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v12, v10, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v12, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {v12, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {v12, v7, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    const v7, 0x7f130c63

    .line 148
    .line 149
    .line 150
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v7, v8, v12}, Lib/a;->Y(I[Ljava/lang/Object;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    sget-object v8, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 159
    .line 160
    sget-object v9, Lx/u;->a:Lx/u;

    .line 161
    .line 162
    invoke-virtual {v9, v2, v8}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v8, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    const v8, 0x4c5de2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 174
    .line 175
    .line 176
    and-int/lit16 v0, v0, 0x380

    .line 177
    .line 178
    if-ne v0, v4, :cond_4

    .line 179
    .line 180
    move v0, v15

    .line 181
    goto :goto_4

    .line 182
    :cond_4
    move v0, v6

    .line 183
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 190
    .line 191
    if-ne v4, v0, :cond_6

    .line 192
    .line 193
    :cond_5
    new-instance v4, Lcom/reddit/mod/common/composables/y;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    invoke-direct {v4, v3, v0}, Lcom/reddit/mod/common/composables/y;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 203
    .line 204
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 205
    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/16 v14, 0x1f8

    .line 209
    .line 210
    move-object v6, v7

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v4 .. v14}, Lnj2/a;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    throw v0

    .line 228
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 229
    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    :goto_5
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_9

    .line 238
    .line 239
    new-instance v0, Lcom/reddit/achievements/leaderboard/composables/c;

    .line 240
    .line 241
    const/4 v5, 0x7

    .line 242
    move/from16 v4, p0

    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lcom/reddit/achievements/leaderboard/composables/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x6e44b7ae

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    or-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x3

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    :goto_0
    and-int/2addr v0, v4

    .line 22
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/high16 p0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 31
    .line 32
    invoke-static {v0, p0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v5, p1, Landroidx/compose/runtime/r;->T:J

    .line 43
    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v6, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iget-object v7, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v7, p1, Landroidx/compose/runtime/r;->S:Z

    .line 71
    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 79
    .line 80
    .line 81
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-static {p1, v1, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 87
    .line 88
    invoke-static {p1, v5, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 96
    .line 97
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    invoke-static {p1, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 106
    .line 107
    invoke-static {p1, p0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lx/u;->a:Lx/u;

    .line 111
    .line 112
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    new-instance v1, Lcom/reddit/ui/compose/ds/kb;

    .line 119
    .line 120
    const v2, 0x7f13110e

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v1, v2}, Lcom/reddit/ui/compose/ds/kb;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1, p0, p1, v3, v3}, Lcom/reddit/ui/compose/ds/hb;->a(Lcom/reddit/ui/compose/ds/lb;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    move-object p0, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 139
    .line 140
    .line 141
    const/4 p0, 0x0

    .line 142
    throw p0

    .line 143
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    new-instance v0, Lcom/reddit/mod/common/composables/u0;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lcom/reddit/mod/common/composables/u0;-><init>(Landroidx/compose/ui/s;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 158
    .line 159
    :cond_4
    return-void
.end method

.method public static final d(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move/from16 v0, p5

    .line 6
    .line 7
    move-object/from16 v12, p7

    .line 8
    .line 9
    check-cast v12, Landroidx/compose/runtime/r;

    .line 10
    .line 11
    const v2, -0x640986ca

    .line 12
    .line 13
    .line 14
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 15
    .line 16
    .line 17
    iget-object v2, v12, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 18
    .line 19
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int v3, p8, v3

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x20

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/16 v6, 0x10

    .line 42
    .line 43
    :goto_1
    or-int/2addr v3, v6

    .line 44
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v6

    .line 56
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    const/16 v6, 0x800

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const/16 v6, 0x400

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v6

    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    if-eqz v9, :cond_4

    .line 78
    .line 79
    const/16 v9, 0x4000

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_4
    const/16 v9, 0x2000

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v9

    .line 85
    move-object/from16 v9, p4

    .line 86
    .line 87
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_5

    .line 92
    .line 93
    const/high16 v10, 0x20000

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    const/high16 v10, 0x10000

    .line 97
    .line 98
    :goto_5
    or-int/2addr v3, v10

    .line 99
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    if-eqz v10, :cond_6

    .line 104
    .line 105
    const/high16 v10, 0x100000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_6
    const/high16 v10, 0x80000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v3, v10

    .line 111
    const/high16 v10, 0xc00000

    .line 112
    .line 113
    or-int v28, v3, v10

    .line 114
    .line 115
    const v3, 0x492493

    .line 116
    .line 117
    .line 118
    and-int v3, v28, v3

    .line 119
    .line 120
    const v10, 0x492492

    .line 121
    .line 122
    .line 123
    const/4 v11, 0x0

    .line 124
    if-eq v3, v10, :cond_7

    .line 125
    .line 126
    move v3, v6

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    move v3, v11

    .line 129
    :goto_7
    and-int/lit8 v10, v28, 0x1

    .line 130
    .line 131
    invoke-virtual {v12, v10, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_1c

    .line 136
    .line 137
    const v3, 0x6e3c21fe

    .line 138
    .line 139
    .line 140
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 148
    .line 149
    if-ne v10, v13, :cond_b

    .line 150
    .line 151
    sget-object v10, Lac1/a;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 152
    .line 153
    new-instance v14, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v16

    .line 166
    if-eqz v16, :cond_9

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v6, v4, Lbc1/s2;

    .line 173
    .line 174
    if-eqz v6, :cond_8

    .line 175
    .line 176
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    const/4 v6, 0x1

    .line 180
    goto :goto_8

    .line 181
    :cond_9
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Lbc1/s2;

    .line 186
    .line 187
    if-eqz v4, :cond_a

    .line 188
    .line 189
    check-cast v4, Lbc1/x1;

    .line 190
    .line 191
    invoke-virtual {v4}, Lbc1/x1;->T()Ls53/a;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    if-eqz v4, :cond_a

    .line 196
    .line 197
    check-cast v4, Ls53/g;

    .line 198
    .line 199
    invoke-virtual {v4}, Ls53/g;->a()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    goto :goto_9

    .line 204
    :cond_a
    const/4 v4, 0x1

    .line 205
    :goto_9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    check-cast v10, Ljava/lang/Boolean;

    .line 213
    .line 214
    const v4, 0x783d4083

    .line 215
    .line 216
    .line 217
    invoke-static {v10, v12, v11, v4}, Lcom/reddit/accessibility/screens/h;->D(Ljava/lang/Boolean;Landroidx/compose/runtime/r;ZI)Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_c

    .line 222
    .line 223
    sget-wide v17, Landroidx/compose/ui/graphics/u;->o:J

    .line 224
    .line 225
    :goto_a
    move-wide/from16 v29, v17

    .line 226
    .line 227
    goto :goto_b

    .line 228
    :cond_c
    if-eqz v0, :cond_d

    .line 229
    .line 230
    const v6, -0x70940108

    .line 231
    .line 232
    .line 233
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 234
    .line 235
    .line 236
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 237
    .line 238
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 245
    .line 246
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 247
    .line 248
    .line 249
    move-result-wide v17

    .line 250
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    const v6, -0x70931f50

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 261
    .line 262
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 267
    .line 268
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 269
    .line 270
    invoke-virtual {v6}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 271
    .line 272
    .line 273
    move-result-wide v17

    .line 274
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_a

    .line 278
    :goto_b
    invoke-static {v3, v12, v11}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    const/4 v10, 0x0

    .line 283
    if-ne v6, v13, :cond_e

    .line 284
    .line 285
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 293
    .line 294
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 295
    .line 296
    .line 297
    sget-object v14, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 298
    .line 299
    sget-object v10, Lx/l;->a:Lx/y2;

    .line 300
    .line 301
    const/16 v15, 0x30

    .line 302
    .line 303
    invoke-static {v10, v14, v12, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 304
    .line 305
    .line 306
    move-result-object v10

    .line 307
    iget-wide v8, v12, Landroidx/compose/runtime/r;->T:J

    .line 308
    .line 309
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    sget-object v15, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 318
    .line 319
    invoke-static {v12, v15}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 320
    .line 321
    .line 322
    move-result-object v14

    .line 323
    sget-object v20, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    if-eqz v2, :cond_1b

    .line 331
    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 333
    .line 334
    .line 335
    iget-boolean v2, v12, Landroidx/compose/runtime/r;->S:Z

    .line 336
    .line 337
    if-eqz v2, :cond_f

    .line 338
    .line 339
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 340
    .line 341
    .line 342
    goto :goto_c

    .line 343
    :cond_f
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 344
    .line 345
    .line 346
    :goto_c
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    invoke-static {v12, v10, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 349
    .line 350
    .line 351
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 352
    .line 353
    invoke-static {v12, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    sget-object v3, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    invoke-static {v12, v2, v3}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 363
    .line 364
    .line 365
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-static {v12, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    invoke-static {v12, v14, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x3f800000    # 1.0f

    .line 376
    .line 377
    float-to-double v8, v2

    .line 378
    const-wide/16 v21, 0x0

    .line 379
    .line 380
    cmpl-double v3, v8, v21

    .line 381
    .line 382
    if-lez v3, :cond_10

    .line 383
    .line 384
    :goto_d
    const v3, 0x6e3c21fe

    .line 385
    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_10
    const-string v3, "invalid weight; must be greater than zero"

    .line 389
    .line 390
    invoke-static {v3}, Ly/a;->a(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_e
    invoke-static {v2, v11, v12, v3}, Lwh/a;->v(FZLandroidx/compose/runtime/r;I)Lx/o1;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    if-ne v3, v13, :cond_11

    .line 403
    .line 404
    new-instance v3, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 405
    .line 406
    const/4 v8, 0x7

    .line 407
    invoke-direct {v3, v8}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 414
    .line 415
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 416
    .line 417
    .line 418
    invoke-static {v2, v11, v3}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const-string v3, "username"

    .line 423
    .line 424
    invoke-static {v2, v3}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    if-eqz v7, :cond_12

    .line 429
    .line 430
    const v2, -0x313575ec

    .line 431
    .line 432
    .line 433
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 434
    .line 435
    .line 436
    const/16 v14, 0x10

    .line 437
    .line 438
    int-to-float v2, v14

    .line 439
    sget-object v9, Lcom/reddit/useridentity/NameplateContent;->USERNAME:Lcom/reddit/useridentity/NameplateContent;

    .line 440
    .line 441
    sget-object v10, Lcom/reddit/useridentity/UsernameStyle;->PREFIXED:Lcom/reddit/useridentity/UsernameStyle;

    .line 442
    .line 443
    shr-int/lit8 v8, v28, 0x3

    .line 444
    .line 445
    and-int/lit8 v8, v8, 0xe

    .line 446
    .line 447
    const v14, 0x36c00c30

    .line 448
    .line 449
    .line 450
    or-int/2addr v8, v14

    .line 451
    shl-int/lit8 v14, v28, 0x9

    .line 452
    .line 453
    const/high16 v19, 0x70000

    .line 454
    .line 455
    and-int v19, v14, v19

    .line 456
    .line 457
    or-int v8, v8, v19

    .line 458
    .line 459
    const/high16 v19, 0x380000

    .line 460
    .line 461
    and-int v14, v14, v19

    .line 462
    .line 463
    or-int/2addr v8, v14

    .line 464
    const/16 v14, 0x10

    .line 465
    .line 466
    move/from16 v19, v4

    .line 467
    .line 468
    move-object v4, v3

    .line 469
    const/4 v3, 0x0

    .line 470
    move-object/from16 v20, v6

    .line 471
    .line 472
    const/4 v6, 0x0

    .line 473
    move/from16 v21, v11

    .line 474
    .line 475
    sget-object v11, Lcom/reddit/mod/common/composables/d;->a:Landroidx/compose/runtime/internal/a;

    .line 476
    .line 477
    move-object/from16 p6, v5

    .line 478
    .line 479
    move v5, v2

    .line 480
    move-object/from16 v2, p6

    .line 481
    .line 482
    move-object/from16 v33, v13

    .line 483
    .line 484
    move-object/from16 p6, v15

    .line 485
    .line 486
    move/from16 v31, v19

    .line 487
    .line 488
    move-object/from16 v32, v20

    .line 489
    .line 490
    move/from16 v15, v21

    .line 491
    .line 492
    move v13, v8

    .line 493
    move-object/from16 v8, p3

    .line 494
    .line 495
    invoke-static/range {v2 .. v14}, Lil/f;->d(Lzw/e;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;FLx/y1;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lcom/reddit/useridentity/NameplateContent;Lcom/reddit/useridentity/UsernameStyle;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    move v0, v15

    .line 502
    const/16 v35, 0x30

    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_12
    move/from16 v31, v4

    .line 506
    .line 507
    move-object/from16 v32, v6

    .line 508
    .line 509
    move-object/from16 v33, v13

    .line 510
    .line 511
    move-object/from16 p6, v15

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    move v15, v11

    .line 515
    const v2, -0x312dbbbc

    .line 516
    .line 517
    .line 518
    invoke-static {v2, v12}, Lcom/reddit/frontpage/presentation/detail/g;->j(ILandroidx/compose/runtime/r;)Lj1/e;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    iget-object v3, v1, Lt52/e0;->b:Ljava/lang/CharSequence;

    .line 523
    .line 524
    invoke-virtual {v2, v3}, Lj1/e;->h(Ljava/lang/CharSequence;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Lj1/e;->o()Lj1/h;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    const/16 v26, 0xc30

    .line 532
    .line 533
    const v27, 0x7d7fc

    .line 534
    .line 535
    .line 536
    move-object v3, v4

    .line 537
    const-wide/16 v4, 0x0

    .line 538
    .line 539
    const-wide/16 v6, 0x0

    .line 540
    .line 541
    const/4 v8, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/4 v10, 0x0

    .line 544
    move-object/from16 v24, v12

    .line 545
    .line 546
    const-wide/16 v11, 0x0

    .line 547
    .line 548
    const/4 v13, 0x0

    .line 549
    const/4 v14, 0x0

    .line 550
    move/from16 v21, v15

    .line 551
    .line 552
    const-wide/16 v15, 0x0

    .line 553
    .line 554
    const/16 v19, 0x2

    .line 555
    .line 556
    const/16 v17, 0x2

    .line 557
    .line 558
    const/16 v20, 0x30

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    move/from16 v22, v19

    .line 563
    .line 564
    const/16 v19, 0x1

    .line 565
    .line 566
    move/from16 v23, v20

    .line 567
    .line 568
    const/16 v20, 0x0

    .line 569
    .line 570
    move/from16 v25, v21

    .line 571
    .line 572
    const/16 v21, 0x0

    .line 573
    .line 574
    move/from16 v34, v22

    .line 575
    .line 576
    const/16 v22, 0x0

    .line 577
    .line 578
    move/from16 v35, v23

    .line 579
    .line 580
    const/16 v23, 0x0

    .line 581
    .line 582
    move/from16 v36, v25

    .line 583
    .line 584
    const/16 v25, 0x0

    .line 585
    .line 586
    move/from16 v0, v36

    .line 587
    .line 588
    invoke-static/range {v2 .. v27}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v12, v24

    .line 592
    .line 593
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 594
    .line 595
    .line 596
    :goto_f
    const v2, -0x5c6cb4bb

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v1, Lt52/e0;->d:Ljava/util/List;

    .line 603
    .line 604
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1a

    .line 613
    .line 614
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 619
    .line 620
    sget-object v3, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 621
    .line 622
    invoke-static {v3, v0}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-wide v4, v12, Landroidx/compose/runtime/r;->T:J

    .line 627
    .line 628
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    move-object/from16 v6, p6

    .line 637
    .line 638
    invoke-static {v12, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 648
    .line 649
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->o0()V

    .line 650
    .line 651
    .line 652
    iget-boolean v10, v12, Landroidx/compose/runtime/r;->S:Z

    .line 653
    .line 654
    if-eqz v10, :cond_13

    .line 655
    .line 656
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 657
    .line 658
    .line 659
    goto :goto_11

    .line 660
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->y0()V

    .line 661
    .line 662
    .line 663
    :goto_11
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 666
    .line 667
    .line 668
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    sget-object v4, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 678
    .line 679
    invoke-static {v12, v3, v4}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    sget-object v3, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 683
    .line 684
    invoke-static {v12, v3}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 685
    .line 686
    .line 687
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 690
    .line 691
    .line 692
    sget-object v3, Lcom/reddit/mod/common/composables/e0;->a:[I

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 695
    .line 696
    .line 697
    move-result v4

    .line 698
    aget v3, v3, v4

    .line 699
    .line 700
    const/4 v9, 0x1

    .line 701
    if-eq v3, v9, :cond_16

    .line 702
    .line 703
    const/4 v10, 0x2

    .line 704
    if-eq v3, v10, :cond_15

    .line 705
    .line 706
    const/4 v4, 0x3

    .line 707
    if-eq v3, v4, :cond_15

    .line 708
    .line 709
    const/4 v11, 0x4

    .line 710
    if-ne v3, v11, :cond_14

    .line 711
    .line 712
    const v3, 0x3d033369

    .line 713
    .line 714
    .line 715
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 716
    .line 717
    .line 718
    int-to-float v3, v11

    .line 719
    const/16 v22, 0x0

    .line 720
    .line 721
    const/16 v23, 0xe

    .line 722
    .line 723
    const/16 v20, 0x0

    .line 724
    .line 725
    const/16 v21, 0x0

    .line 726
    .line 727
    move/from16 v19, v3

    .line 728
    .line 729
    move-object/from16 v18, v6

    .line 730
    .line 731
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v4, Landroidx/compose/foundation/text/t0;

    .line 736
    .line 737
    move/from16 v13, v31

    .line 738
    .line 739
    invoke-direct {v4, v2, v13, v11}, Landroidx/compose/foundation/text/t0;-><init>(Ljava/lang/Object;ZI)V

    .line 740
    .line 741
    .line 742
    const v2, -0x54063736

    .line 743
    .line 744
    .line 745
    invoke-static {v2, v4, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const/16 v4, 0x1b6

    .line 750
    .line 751
    const/4 v14, 0x0

    .line 752
    invoke-static {v4, v12, v2, v3, v14}, Lcom/reddit/mod/common/composables/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 756
    .line 757
    .line 758
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 759
    .line 760
    move-object/from16 p6, v14

    .line 761
    .line 762
    move-wide/from16 v14, v29

    .line 763
    .line 764
    move-object/from16 v3, v32

    .line 765
    .line 766
    goto/16 :goto_16

    .line 767
    .line 768
    :cond_14
    const v1, -0x485b1120

    .line 769
    .line 770
    .line 771
    invoke-static {v1, v12, v0}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    throw v0

    .line 776
    :cond_15
    move-object/from16 v18, v6

    .line 777
    .line 778
    move/from16 v13, v31

    .line 779
    .line 780
    :goto_12
    const/4 v11, 0x4

    .line 781
    const/4 v14, 0x0

    .line 782
    goto :goto_13

    .line 783
    :cond_16
    move-object/from16 v18, v6

    .line 784
    .line 785
    move/from16 v13, v31

    .line 786
    .line 787
    const/4 v10, 0x2

    .line 788
    goto :goto_12

    .line 789
    :goto_13
    const v3, 0x3cfa7d97

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 793
    .line 794
    .line 795
    const v3, -0x615d173a

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 799
    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move-object/from16 v15, v33

    .line 814
    .line 815
    if-nez v3, :cond_18

    .line 816
    .line 817
    if-ne v4, v15, :cond_17

    .line 818
    .line 819
    goto :goto_14

    .line 820
    :cond_17
    move-object/from16 v3, v32

    .line 821
    .line 822
    goto :goto_15

    .line 823
    :cond_18
    :goto_14
    new-instance v4, Lcom/reddit/mod/common/composables/t0;

    .line 824
    .line 825
    move-object/from16 v3, v32

    .line 826
    .line 827
    invoke-direct {v4, v9, v3, v2}, Lcom/reddit/mod/common/composables/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    :goto_15
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 836
    .line 837
    .line 838
    int-to-float v5, v11

    .line 839
    const/16 v22, 0x0

    .line 840
    .line 841
    const/16 v23, 0xe

    .line 842
    .line 843
    const/16 v20, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    move/from16 v19, v5

    .line 848
    .line 849
    invoke-static/range {v18 .. v23}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v6, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;

    .line 854
    .line 855
    move-object/from16 p6, v14

    .line 856
    .line 857
    move-object/from16 v33, v15

    .line 858
    .line 859
    move-wide/from16 v14, v29

    .line 860
    .line 861
    invoke-direct {v6, v2, v14, v15, v10}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;-><init>(Ljava/lang/Object;JI)V

    .line 862
    .line 863
    .line 864
    const v7, 0x381e04d3

    .line 865
    .line 866
    .line 867
    invoke-static {v7, v6, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const/16 v7, 0x1b0

    .line 872
    .line 873
    invoke-static {v7, v12, v6, v5, v4}, Lcom/reddit/mod/common/composables/d;->h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 874
    .line 875
    .line 876
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-eqz v4, :cond_19

    .line 881
    .line 882
    shr-int/lit8 v4, v28, 0x9

    .line 883
    .line 884
    and-int/lit16 v4, v4, 0x380

    .line 885
    .line 886
    or-int/lit8 v7, v4, 0x30

    .line 887
    .line 888
    const/4 v5, 0x0

    .line 889
    move-object/from16 v4, p4

    .line 890
    .line 891
    move-object v6, v12

    .line 892
    invoke-static/range {v2 .. v7}, Lcom/reddit/mod/common/composables/d;->i(Lcom/reddit/mod/common/domain/ModeratorTag;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 893
    .line 894
    .line 895
    :cond_19
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 896
    .line 897
    .line 898
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 899
    .line 900
    :goto_16
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 901
    .line 902
    .line 903
    move-object/from16 v32, v3

    .line 904
    .line 905
    move/from16 v31, v13

    .line 906
    .line 907
    move-wide/from16 v29, v14

    .line 908
    .line 909
    move-object/from16 p6, v18

    .line 910
    .line 911
    goto/16 :goto_10

    .line 912
    .line 913
    :cond_1a
    move-object/from16 v18, p6

    .line 914
    .line 915
    const/4 v9, 0x1

    .line 916
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 917
    .line 918
    .line 919
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 920
    .line 921
    .line 922
    move-object/from16 v7, v18

    .line 923
    .line 924
    goto :goto_17

    .line 925
    :cond_1b
    const/16 p6, 0x0

    .line 926
    .line 927
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 928
    .line 929
    .line 930
    throw p6

    .line 931
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 932
    .line 933
    .line 934
    move-object/from16 v7, p6

    .line 935
    .line 936
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    if-eqz v10, :cond_1d

    .line 941
    .line 942
    new-instance v0, Lcom/reddit/ads/impl/devsettings/l;

    .line 943
    .line 944
    const/16 v9, 0xa

    .line 945
    .line 946
    move-object/from16 v2, p1

    .line 947
    .line 948
    move-object/from16 v3, p2

    .line 949
    .line 950
    move-object/from16 v4, p3

    .line 951
    .line 952
    move-object/from16 v5, p4

    .line 953
    .line 954
    move/from16 v6, p5

    .line 955
    .line 956
    move/from16 v8, p8

    .line 957
    .line 958
    invoke-direct/range {v0 .. v9}, Lcom/reddit/ads/impl/devsettings/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/s;II)V

    .line 959
    .line 960
    .line 961
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 962
    .line 963
    :cond_1d
    return-void
.end method

.method public static final e(Lt52/e0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v12, p8

    .line 4
    .line 5
    const-string v1, "moderatorItem"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p7

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v1, 0x7a531af2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v12

    .line 30
    and-int/lit8 v2, p9, 0x2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x30

    .line 35
    .line 36
    move-object/from16 v3, p1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move-object/from16 v3, p1

    .line 40
    .line 41
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/16 v4, 0x20

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v4, 0x10

    .line 51
    .line 52
    :goto_1
    or-int/2addr v1, v4

    .line 53
    :goto_2
    or-int/lit16 v4, v1, 0x180

    .line 54
    .line 55
    and-int/lit8 v5, p9, 0x8

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    or-int/lit16 v1, v1, 0xd80

    .line 60
    .line 61
    move v4, v1

    .line 62
    move-object/from16 v1, p3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    move-object/from16 v1, p3

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v6

    .line 79
    :goto_4
    and-int/lit8 v6, p9, 0x10

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    or-int/lit16 v4, v4, 0x6000

    .line 84
    .line 85
    :cond_5
    move-object/from16 v7, p4

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    and-int/lit16 v7, v12, 0x6000

    .line 89
    .line 90
    if-nez v7, :cond_5

    .line 91
    .line 92
    move-object/from16 v7, p4

    .line 93
    .line 94
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-eqz v8, :cond_7

    .line 99
    .line 100
    const/16 v8, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    const/16 v8, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v4, v8

    .line 106
    :goto_6
    and-int/lit8 v8, p9, 0x20

    .line 107
    .line 108
    const/high16 v10, 0x30000

    .line 109
    .line 110
    if-eqz v8, :cond_8

    .line 111
    .line 112
    or-int/2addr v4, v10

    .line 113
    move/from16 v11, p5

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    move/from16 v11, p5

    .line 117
    .line 118
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_9

    .line 123
    .line 124
    const/high16 v13, 0x20000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_9
    const/high16 v13, 0x10000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v4, v13

    .line 130
    :goto_8
    and-int/lit8 v13, p9, 0x40

    .line 131
    .line 132
    const/high16 v14, 0x180000

    .line 133
    .line 134
    if-eqz v13, :cond_b

    .line 135
    .line 136
    or-int/2addr v4, v14

    .line 137
    :cond_a
    move-object/from16 v14, p6

    .line 138
    .line 139
    goto :goto_a

    .line 140
    :cond_b
    and-int/2addr v14, v12

    .line 141
    if-nez v14, :cond_a

    .line 142
    .line 143
    move-object/from16 v14, p6

    .line 144
    .line 145
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    if-eqz v15, :cond_c

    .line 150
    .line 151
    const/high16 v15, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/high16 v15, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int/2addr v4, v15

    .line 157
    :goto_a
    const v15, 0x92493

    .line 158
    .line 159
    .line 160
    and-int/2addr v15, v4

    .line 161
    move/from16 p7, v10

    .line 162
    .line 163
    const v10, 0x92492

    .line 164
    .line 165
    .line 166
    const/16 v16, 0x1

    .line 167
    .line 168
    if-eq v15, v10, :cond_d

    .line 169
    .line 170
    move/from16 v10, v16

    .line 171
    .line 172
    goto :goto_b

    .line 173
    :cond_d
    const/4 v10, 0x0

    .line 174
    :goto_b
    and-int/lit8 v15, v4, 0x1

    .line 175
    .line 176
    invoke-virtual {v9, v15, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_13

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    move-object v1, v2

    .line 187
    goto :goto_c

    .line 188
    :cond_e
    move-object v1, v3

    .line 189
    :goto_c
    const/4 v2, 0x0

    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    move-object v5, v2

    .line 193
    goto :goto_d

    .line 194
    :cond_f
    move-object/from16 v5, p3

    .line 195
    .line 196
    :goto_d
    if-eqz v6, :cond_10

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    goto :goto_e

    .line 200
    :cond_10
    move-object v6, v7

    .line 201
    :goto_e
    if-eqz v8, :cond_11

    .line 202
    .line 203
    move/from16 v7, v16

    .line 204
    .line 205
    goto :goto_f

    .line 206
    :cond_11
    move v7, v11

    .line 207
    :goto_f
    if-eqz v13, :cond_12

    .line 208
    .line 209
    const-string v2, ""

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    goto :goto_10

    .line 213
    :cond_12
    move-object v8, v14

    .line 214
    :goto_10
    and-int/lit8 v2, v4, 0x7e

    .line 215
    .line 216
    shl-int/lit8 v3, v4, 0x9

    .line 217
    .line 218
    or-int v2, v2, p7

    .line 219
    .line 220
    const/high16 v4, 0x380000

    .line 221
    .line 222
    and-int/2addr v4, v3

    .line 223
    or-int/2addr v2, v4

    .line 224
    const/high16 v4, 0x1c00000

    .line 225
    .line 226
    and-int/2addr v4, v3

    .line 227
    or-int/2addr v2, v4

    .line 228
    const/high16 v4, 0xe000000

    .line 229
    .line 230
    and-int/2addr v4, v3

    .line 231
    or-int/2addr v2, v4

    .line 232
    const/high16 v4, 0x70000000

    .line 233
    .line 234
    and-int/2addr v3, v4

    .line 235
    or-int v10, v2, v3

    .line 236
    .line 237
    const/16 v11, 0x1c

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    const/4 v3, 0x0

    .line 241
    const/4 v4, 0x0

    .line 242
    invoke-static/range {v0 .. v11}, Lcom/reddit/mod/common/composables/d;->g(Lt52/e0;Landroidx/compose/ui/s;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    move-object v2, v1

    .line 246
    move-object v4, v5

    .line 247
    move-object v5, v6

    .line 248
    move v6, v7

    .line 249
    move-object v7, v8

    .line 250
    move/from16 v3, v16

    .line 251
    .line 252
    goto :goto_11

    .line 253
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 254
    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object v2, v3

    .line 259
    move-object v5, v7

    .line 260
    move v6, v11

    .line 261
    move-object v7, v14

    .line 262
    move/from16 v3, p2

    .line 263
    .line 264
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    if-eqz v10, :cond_14

    .line 269
    .line 270
    new-instance v0, Lc12/s0;

    .line 271
    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    move/from16 v9, p9

    .line 275
    .line 276
    move v8, v12

    .line 277
    invoke-direct/range {v0 .. v9}, Lc12/s0;-><init>(Lt52/e0;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;II)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v10, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_14
    return-void
.end method

.method public static final f(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 13

    .line 1
    const-string v0, "moderatorItem"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "username"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationStatus"

    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    check-cast v9, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const v0, -0x4c068103

    .line 23
    .line 24
    .line 25
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int v0, p11, v0

    .line 38
    .line 39
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v1, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v1

    .line 51
    invoke-virtual {v9, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const/16 v1, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v1, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v0, v1

    .line 63
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    const/16 v1, 0x800

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v1, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v1

    .line 79
    const v1, 0x36000

    .line 80
    .line 81
    .line 82
    or-int/2addr v0, v1

    .line 83
    move-object/from16 v5, p6

    .line 84
    .line 85
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const/high16 v1, 0x100000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    const/high16 v1, 0x80000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    move-object/from16 v6, p7

    .line 98
    .line 99
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const/high16 v1, 0x800000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    const/high16 v1, 0x400000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v1

    .line 111
    const/high16 v1, 0x6000000

    .line 112
    .line 113
    or-int/2addr v0, v1

    .line 114
    move-object/from16 v8, p9

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    const/high16 v2, 0x20000000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_6
    const/high16 v2, 0x10000000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v0, v2

    .line 128
    const v2, 0x12492493

    .line 129
    .line 130
    .line 131
    and-int/2addr v2, v0

    .line 132
    const v7, 0x12492492

    .line 133
    .line 134
    .line 135
    const/4 v12, 0x1

    .line 136
    if-eq v2, v7, :cond_7

    .line 137
    .line 138
    move v2, v12

    .line 139
    goto :goto_7

    .line 140
    :cond_7
    const/4 v2, 0x0

    .line 141
    :goto_7
    and-int/lit8 v7, v0, 0x1

    .line 142
    .line 143
    invoke-virtual {v9, v7, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    and-int/lit8 v2, v0, 0xe

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x30

    .line 152
    .line 153
    shl-int/lit8 v7, v0, 0x3

    .line 154
    .line 155
    and-int/lit16 v10, v7, 0x380

    .line 156
    .line 157
    or-int/2addr v2, v10

    .line 158
    and-int/lit16 v10, v7, 0x1c00

    .line 159
    .line 160
    or-int/2addr v2, v10

    .line 161
    const v10, 0xe000

    .line 162
    .line 163
    .line 164
    and-int/2addr v7, v10

    .line 165
    or-int/2addr v2, v7

    .line 166
    const/high16 v7, 0x30000

    .line 167
    .line 168
    or-int/2addr v2, v7

    .line 169
    const/high16 v7, 0x380000

    .line 170
    .line 171
    and-int/2addr v7, v0

    .line 172
    or-int/2addr v2, v7

    .line 173
    const/high16 v7, 0x1c00000

    .line 174
    .line 175
    and-int/2addr v7, v0

    .line 176
    or-int/2addr v2, v7

    .line 177
    or-int/2addr v1, v2

    .line 178
    const/high16 v2, 0x70000000

    .line 179
    .line 180
    and-int/2addr v0, v2

    .line 181
    or-int v10, v1, v0

    .line 182
    .line 183
    const/4 v11, 0x0

    .line 184
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    move-object v0, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object v3, p2

    .line 190
    invoke-static/range {v0 .. v11}, Lcom/reddit/mod/common/composables/d;->g(Lt52/e0;Landroidx/compose/ui/s;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 191
    .line 192
    .line 193
    move-object v5, v1

    .line 194
    move-object v0, v9

    .line 195
    move v6, v12

    .line 196
    move v9, v7

    .line 197
    goto :goto_8

    .line 198
    :cond_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 199
    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    move/from16 v6, p5

    .line 204
    .line 205
    move-object v0, v9

    .line 206
    move/from16 v9, p8

    .line 207
    .line 208
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-eqz v12, :cond_9

    .line 213
    .line 214
    new-instance v0, Lcom/reddit/mod/common/composables/c0;

    .line 215
    .line 216
    move-object v1, p0

    .line 217
    move-object v2, p1

    .line 218
    move-object v3, p2

    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move-object/from16 v7, p6

    .line 222
    .line 223
    move-object/from16 v8, p7

    .line 224
    .line 225
    move-object/from16 v10, p9

    .line 226
    .line 227
    move/from16 v11, p11

    .line 228
    .line 229
    invoke-direct/range {v0 .. v11}, Lcom/reddit/mod/common/composables/c0;-><init>(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public static final g(Lt52/e0;Landroidx/compose/ui/s;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p6

    .line 6
    .line 7
    move/from16 v6, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v10, p10

    .line 12
    .line 13
    move-object/from16 v11, p9

    .line 14
    .line 15
    check-cast v11, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x1d910a8a

    .line 18
    .line 19
    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v10, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    :goto_0
    or-int/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v2, v10, 0x30

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/16 v2, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v2, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v2

    .line 55
    :cond_3
    and-int/lit8 v2, p11, 0x4

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x180

    .line 60
    .line 61
    :cond_4
    move-object/from16 v3, p2

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    and-int/lit16 v3, v10, 0x180

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    move-object/from16 v3, p2

    .line 69
    .line 70
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v0, v4

    .line 82
    :goto_4
    and-int/lit8 v4, p11, 0x8

    .line 83
    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    or-int/lit16 v0, v0, 0xc00

    .line 87
    .line 88
    :cond_7
    move-object/from16 v5, p3

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_8
    and-int/lit16 v5, v10, 0xc00

    .line 92
    .line 93
    if-nez v5, :cond_7

    .line 94
    .line 95
    move-object/from16 v5, p3

    .line 96
    .line 97
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_9

    .line 102
    .line 103
    const/16 v12, 0x800

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    const/16 v12, 0x400

    .line 107
    .line 108
    :goto_5
    or-int/2addr v0, v12

    .line 109
    :goto_6
    and-int/lit8 v12, p11, 0x10

    .line 110
    .line 111
    if-eqz v12, :cond_a

    .line 112
    .line 113
    or-int/lit16 v0, v0, 0x6000

    .line 114
    .line 115
    goto :goto_9

    .line 116
    :cond_a
    and-int/lit16 v13, v10, 0x6000

    .line 117
    .line 118
    if-nez v13, :cond_d

    .line 119
    .line 120
    if-nez p4, :cond_b

    .line 121
    .line 122
    const/4 v13, -0x1

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    :goto_7
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_c

    .line 133
    .line 134
    const/16 v13, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    const/16 v13, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v0, v13

    .line 140
    :cond_d
    :goto_9
    const/high16 v13, 0x30000

    .line 141
    .line 142
    and-int/2addr v13, v10

    .line 143
    const/4 v14, 0x1

    .line 144
    if-nez v13, :cond_f

    .line 145
    .line 146
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_e

    .line 151
    .line 152
    const/high16 v13, 0x20000

    .line 153
    .line 154
    goto :goto_a

    .line 155
    :cond_e
    const/high16 v13, 0x10000

    .line 156
    .line 157
    :goto_a
    or-int/2addr v0, v13

    .line 158
    :cond_f
    const/high16 v13, 0x180000

    .line 159
    .line 160
    and-int/2addr v13, v10

    .line 161
    if-nez v13, :cond_11

    .line 162
    .line 163
    move-object/from16 v13, p5

    .line 164
    .line 165
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v15

    .line 169
    if-eqz v15, :cond_10

    .line 170
    .line 171
    const/high16 v15, 0x100000

    .line 172
    .line 173
    goto :goto_b

    .line 174
    :cond_10
    const/high16 v15, 0x80000

    .line 175
    .line 176
    :goto_b
    or-int/2addr v0, v15

    .line 177
    goto :goto_c

    .line 178
    :cond_11
    move-object/from16 v13, p5

    .line 179
    .line 180
    :goto_c
    const/high16 v15, 0xc00000

    .line 181
    .line 182
    and-int/2addr v15, v10

    .line 183
    if-nez v15, :cond_13

    .line 184
    .line 185
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v15

    .line 189
    if-eqz v15, :cond_12

    .line 190
    .line 191
    const/high16 v15, 0x800000

    .line 192
    .line 193
    goto :goto_d

    .line 194
    :cond_12
    const/high16 v15, 0x400000

    .line 195
    .line 196
    :goto_d
    or-int/2addr v0, v15

    .line 197
    :cond_13
    const/high16 v15, 0x6000000

    .line 198
    .line 199
    and-int/2addr v15, v10

    .line 200
    if-nez v15, :cond_15

    .line 201
    .line 202
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v15

    .line 206
    if-eqz v15, :cond_14

    .line 207
    .line 208
    const/high16 v15, 0x4000000

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_14
    const/high16 v15, 0x2000000

    .line 212
    .line 213
    :goto_e
    or-int/2addr v0, v15

    .line 214
    :cond_15
    const/high16 v15, 0x30000000

    .line 215
    .line 216
    and-int/2addr v15, v10

    .line 217
    if-nez v15, :cond_17

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v15

    .line 223
    if-eqz v15, :cond_16

    .line 224
    .line 225
    const/high16 v15, 0x20000000

    .line 226
    .line 227
    goto :goto_f

    .line 228
    :cond_16
    const/high16 v15, 0x10000000

    .line 229
    .line 230
    :goto_f
    or-int/2addr v0, v15

    .line 231
    :cond_17
    move v15, v0

    .line 232
    const v0, 0x12492493

    .line 233
    .line 234
    .line 235
    and-int/2addr v0, v15

    .line 236
    const v14, 0x12492492

    .line 237
    .line 238
    .line 239
    move/from16 v17, v2

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    if-eq v0, v14, :cond_18

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_10

    .line 246
    :cond_18
    move v0, v2

    .line 247
    :goto_10
    and-int/lit8 v14, v15, 0x1

    .line 248
    .line 249
    invoke-virtual {v11, v14, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_22

    .line 254
    .line 255
    if-eqz v17, :cond_19

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    :cond_19
    if-eqz v4, :cond_1a

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    const/4 v3, 0x0

    .line 262
    goto :goto_11

    .line 263
    :cond_1a
    move-object v4, v3

    .line 264
    move-object v3, v5

    .line 265
    :goto_11
    if-eqz v12, :cond_1b

    .line 266
    .line 267
    sget-object v5, Lcom/reddit/useridentity/ProfileVerificationStatus;->NOT_VERIFIED:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    move-object v5, v4

    .line 272
    move-object/from16 v4, v26

    .line 273
    .line 274
    goto :goto_12

    .line 275
    :cond_1b
    move-object v5, v4

    .line 276
    move-object/from16 v4, p4

    .line 277
    .line 278
    :goto_12
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 279
    .line 280
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    check-cast v12, Lcom/reddit/ui/compose/ds/o5;

    .line 285
    .line 286
    iget-object v12, v12, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 287
    .line 288
    invoke-virtual {v12}, Lbc1/l1;->b()J

    .line 289
    .line 290
    .line 291
    move-result-wide v0

    .line 292
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 293
    .line 294
    invoke-static {v7, v0, v1, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const v1, 0x4c5de2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x70000000

    .line 305
    .line 306
    and-int/2addr v1, v15

    .line 307
    const/high16 v12, 0x20000000

    .line 308
    .line 309
    if-ne v1, v12, :cond_1c

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_13

    .line 313
    :cond_1c
    move v1, v2

    .line 314
    :goto_13
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 319
    .line 320
    if-nez v1, :cond_1d

    .line 321
    .line 322
    if-ne v12, v14, :cond_1e

    .line 323
    .line 324
    :cond_1d
    new-instance v12, Lcom/reddit/mod/common/composables/y;

    .line 325
    .line 326
    const/4 v1, 0x2

    .line 327
    invoke-direct {v12, v9, v1}, Lcom/reddit/mod/common/composables/y;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_1e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 334
    .line 335
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 336
    .line 337
    .line 338
    invoke-static {v0, v12}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    const v0, -0x286cb28

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 346
    .line 347
    .line 348
    if-nez v8, :cond_1f

    .line 349
    .line 350
    const/4 v14, 0x0

    .line 351
    move-object/from16 v1, p0

    .line 352
    .line 353
    goto :goto_14

    .line 354
    :cond_1f
    const v0, -0x615d173a

    .line 355
    .line 356
    .line 357
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    move-object/from16 v1, p0

    .line 365
    .line 366
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v16

    .line 370
    or-int v0, v0, v16

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    if-nez v0, :cond_20

    .line 377
    .line 378
    if-ne v2, v14, :cond_21

    .line 379
    .line 380
    :cond_20
    new-instance v2, Lcom/reddit/mod/common/composables/t0;

    .line 381
    .line 382
    const/4 v0, 0x2

    .line 383
    invoke-direct {v2, v0, v8, v1}, Lcom/reddit/mod/common/composables/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_21
    move-object v0, v2

    .line 390
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 391
    .line 392
    const/4 v2, 0x0

    .line 393
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 394
    .line 395
    .line 396
    move-object v14, v0

    .line 397
    :goto_14
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Landroidx/compose/material3/j2;

    .line 401
    .line 402
    move-object v2, v5

    .line 403
    move-object v5, v13

    .line 404
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/j2;-><init>(Lt52/e0;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Z)V

    .line 405
    .line 406
    .line 407
    move-object v5, v4

    .line 408
    move-object v4, v2

    .line 409
    const v2, -0x381a0a94

    .line 410
    .line 411
    .line 412
    invoke-static {v2, v0, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v2, Lcom/reddit/mod/common/composables/d0;

    .line 417
    .line 418
    const/4 v13, 0x0

    .line 419
    invoke-direct {v2, v1, v6, v13}, Lcom/reddit/mod/common/composables/d0;-><init>(Lt52/e0;ZI)V

    .line 420
    .line 421
    .line 422
    const v13, 0x321f65e8

    .line 423
    .line 424
    .line 425
    invoke-static {v13, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 426
    .line 427
    .line 428
    move-result-object v13

    .line 429
    new-instance v2, Lcom/reddit/mod/common/composables/u0;

    .line 430
    .line 431
    move-object/from16 p2, v0

    .line 432
    .line 433
    const/4 v0, 0x4

    .line 434
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/common/composables/u0;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    const v0, 0x4cadc207    # 9.109919E7f

    .line 438
    .line 439
    .line 440
    invoke-static {v0, v2, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    shr-int/lit8 v2, v15, 0xf

    .line 445
    .line 446
    and-int/lit16 v2, v2, 0x1c00

    .line 447
    .line 448
    const v15, 0x36006

    .line 449
    .line 450
    .line 451
    or-int v23, v2, v15

    .line 452
    .line 453
    const/16 v24, 0x0

    .line 454
    .line 455
    const/16 v25, 0x3fc0

    .line 456
    .line 457
    const/4 v15, 0x0

    .line 458
    const/16 v16, 0x0

    .line 459
    .line 460
    const/16 v17, 0x0

    .line 461
    .line 462
    const/16 v18, 0x0

    .line 463
    .line 464
    const/16 v19, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v9, p2

    .line 471
    .line 472
    move-object/from16 v22, v11

    .line 473
    .line 474
    move-object v10, v12

    .line 475
    move-object v11, v14

    .line 476
    move-object v14, v0

    .line 477
    move v12, v6

    .line 478
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    move-object v4, v3

    .line 484
    move-object/from16 v3, v26

    .line 485
    .line 486
    goto :goto_15

    .line 487
    :cond_22
    move-object/from16 v22, v11

    .line 488
    .line 489
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 490
    .line 491
    .line 492
    move-object v4, v5

    .line 493
    move-object/from16 v5, p4

    .line 494
    .line 495
    :goto_15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    if-eqz v12, :cond_23

    .line 500
    .line 501
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n0;

    .line 502
    .line 503
    move-object/from16 v6, p5

    .line 504
    .line 505
    move-object/from16 v9, p8

    .line 506
    .line 507
    move/from16 v10, p10

    .line 508
    .line 509
    move/from16 v11, p11

    .line 510
    .line 511
    move-object v2, v7

    .line 512
    move-object v7, v8

    .line 513
    move/from16 v8, p7

    .line 514
    .line 515
    invoke-direct/range {v0 .. v11}, Lcom/reddit/devplatform/features/customposts/n0;-><init>(Lt52/e0;Landroidx/compose/ui/s;Lzw/e;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v12, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 519
    .line 520
    :cond_23
    return-void
.end method

.method public static final h(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, 0x72b5f67c

    .line 5
    .line 6
    .line 7
    invoke-virtual {v9, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p1, p0, 0x6

    .line 11
    .line 12
    move-object/from16 v0, p4

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x2

    .line 25
    :goto_0
    or-int/2addr p1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move p1, p0

    .line 28
    :goto_1
    and-int/lit16 v1, p1, 0x93

    .line 29
    .line 30
    const/16 v2, 0x92

    .line 31
    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    sget-object v1, Lcom/reddit/ui/compose/ds/FlairSize;->Small:Lcom/reddit/ui/compose/ds/FlairSize;

    .line 46
    .line 47
    new-instance v4, Lcom/reddit/ui/compose/ds/j8;

    .line 48
    .line 49
    sget-object v2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcom/reddit/ui/compose/ds/o5;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 58
    .line 59
    invoke-virtual {v2}, Lbc1/l1;->b()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-direct {v4, v2, v3}, Lcom/reddit/ui/compose/ds/j8;-><init>(J)V

    .line 64
    .line 65
    .line 66
    and-int/lit8 p1, p1, 0xe

    .line 67
    .line 68
    const v2, 0x60001b0

    .line 69
    .line 70
    .line 71
    or-int v10, p1, v2

    .line 72
    .line 73
    const/16 v11, 0xe8

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v8, p2

    .line 80
    move-object v2, p3

    .line 81
    invoke-static/range {v0 .. v11}, Lcom/reddit/ui/compose/ds/u8;->a(Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/FlairSize;Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/c1;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;II)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    new-instance v0, Lal2/e;

    .line 95
    .line 96
    const/4 v5, 0x2

    .line 97
    const/4 v6, 0x0

    .line 98
    move v4, p0

    .line 99
    move-object v3, p2

    .line 100
    move-object v2, p3

    .line 101
    move-object/from16 v1, p4

    .line 102
    .line 103
    invoke-direct/range {v0 .. v6}, Lal2/e;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;IIB)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public static final i(Lcom/reddit/mod/common/domain/ModeratorTag;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    move-object/from16 v15, p4

    .line 10
    .line 11
    check-cast v15, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, -0x3e62fd2a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, v5, 0x6

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move v0, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x2

    .line 37
    :goto_0
    or-int/2addr v0, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v5

    .line 40
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    move v6, v7

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    const/16 v8, 0x100

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    move v6, v8

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    :cond_5
    or-int/lit16 v0, v0, 0xc00

    .line 75
    .line 76
    and-int/lit16 v6, v0, 0x493

    .line 77
    .line 78
    const/16 v9, 0x492

    .line 79
    .line 80
    const/4 v10, 0x1

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eq v6, v9, :cond_6

    .line 83
    .line 84
    move v6, v10

    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v6, v11

    .line 87
    :goto_4
    and-int/lit8 v9, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v15, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_12

    .line 94
    .line 95
    const v6, 0x6e3c21fe

    .line 96
    .line 97
    .line 98
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 106
    .line 107
    if-ne v6, v9, :cond_7

    .line 108
    .line 109
    const/high16 v6, 0x3f000000    # 0.5f

    .line 110
    .line 111
    invoke-static {v6, v15}, Lcom/reddit/accessibility/screens/h;->c(FLandroidx/compose/runtime/r;)Landroidx/compose/runtime/k1;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :cond_7
    check-cast v6, Landroidx/compose/runtime/c1;

    .line 116
    .line 117
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    const v12, -0x319820aa    # -9.7254336E8f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    const/16 v12, 0xc8

    .line 127
    .line 128
    int-to-float v12, v12

    .line 129
    sget-object v13, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-static {v13, v14, v12, v10}, Lx/m2;->x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    const v14, 0x4c5de2

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    if-ne v10, v9, :cond_8

    .line 147
    .line 148
    new-instance v10, Lcom/reddit/mod/common/composables/y;

    .line 149
    .line 150
    const/4 v14, 0x1

    .line 151
    invoke-direct {v10, v6, v14}, Lcom/reddit/mod/common/composables/y;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v12, v10}, Lcom/reddit/mod/common/composables/d;->n(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    if-eqz v3, :cond_e

    .line 167
    .line 168
    const v10, -0x6815fd56

    .line 169
    .line 170
    .line 171
    invoke-static {v11, v10, v15}, Lpb/a;->b(IILandroidx/compose/runtime/r;)Landroidx/compose/ui/semantics/l;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    and-int/lit16 v10, v0, 0x380

    .line 176
    .line 177
    if-ne v10, v8, :cond_9

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move v8, v11

    .line 182
    :goto_5
    and-int/lit8 v10, v0, 0xe

    .line 183
    .line 184
    if-ne v10, v4, :cond_a

    .line 185
    .line 186
    const/4 v4, 0x1

    .line 187
    goto :goto_6

    .line 188
    :cond_a
    move v4, v11

    .line 189
    :goto_6
    or-int/2addr v4, v8

    .line 190
    and-int/lit8 v8, v0, 0x70

    .line 191
    .line 192
    if-ne v8, v7, :cond_b

    .line 193
    .line 194
    const/4 v8, 0x1

    .line 195
    goto :goto_7

    .line 196
    :cond_b
    move v8, v11

    .line 197
    :goto_7
    or-int/2addr v4, v8

    .line 198
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    if-nez v4, :cond_c

    .line 203
    .line 204
    if-ne v8, v9, :cond_d

    .line 205
    .line 206
    :cond_c
    new-instance v8, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;

    .line 207
    .line 208
    const/4 v4, 0x7

    .line 209
    invoke-direct {v8, v3, v4, v1, v2}, Lcom/reddit/marketplace/awards/features/feedexperiences/eventhandlers/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    move-object/from16 v20, v8

    .line 216
    .line 217
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    const/16 v21, 0xb

    .line 223
    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    :cond_e
    move-object/from16 v8, v16

    .line 233
    .line 234
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 235
    .line 236
    .line 237
    sget-object v4, Lcom/reddit/ui/compose/ds/TooltipCaretPosition;->Bottom:Lcom/reddit/ui/compose/ds/TooltipCaretPosition;

    .line 238
    .line 239
    check-cast v6, Landroidx/compose/runtime/k1;

    .line 240
    .line 241
    invoke-virtual {v6}, Landroidx/compose/runtime/k1;->j()F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    new-instance v10, Lcom/reddit/mod/common/composables/u0;

    .line 246
    .line 247
    const/4 v12, 0x3

    .line 248
    invoke-direct {v10, v1, v12}, Lcom/reddit/mod/common/composables/u0;-><init>(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    const v12, 0x613481ae

    .line 252
    .line 253
    .line 254
    invoke-static {v12, v10, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const v12, 0x4c5de2

    .line 259
    .line 260
    .line 261
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 262
    .line 263
    .line 264
    and-int/lit8 v0, v0, 0x70

    .line 265
    .line 266
    if-ne v0, v7, :cond_f

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_f
    move v0, v11

    .line 271
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    if-nez v0, :cond_10

    .line 276
    .line 277
    if-ne v7, v9, :cond_11

    .line 278
    .line 279
    :cond_10
    new-instance v7, Lcom/reddit/mod/common/composables/b0;

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-direct {v7, v2, v0}, Lcom/reddit/mod/common/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_11
    move-object v9, v7

    .line 289
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 292
    .line 293
    .line 294
    const/16 v16, 0x36

    .line 295
    .line 296
    const/16 v17, 0x170

    .line 297
    .line 298
    move-object v0, v13

    .line 299
    move v13, v6

    .line 300
    move-object v6, v10

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    move-object v7, v4

    .line 306
    invoke-static/range {v6 .. v17}, Lcom/reddit/ui/compose/ds/oj;->b(Landroidx/compose/runtime/internal/a;Lcom/reddit/ui/compose/ds/TooltipCaretPosition;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/ui/compose/ds/TooltipAppearance;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/TooltipCaretAlignment;FFLandroidx/compose/runtime/m;II)V

    .line 307
    .line 308
    .line 309
    move-object v4, v0

    .line 310
    goto :goto_9

    .line 311
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 312
    .line 313
    .line 314
    move-object/from16 v4, p3

    .line 315
    .line 316
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    new-instance v0, Lcom/reddit/mod/common/composables/o;

    .line 323
    .line 324
    const/4 v6, 0x2

    .line 325
    invoke-direct/range {v0 .. v6}, Lcom/reddit/mod/common/composables/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 329
    .line 330
    :cond_13
    return-void
.end method

.method public static final j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const-string v2, "text"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x1a49e0b6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v0

    .line 30
    or-int/lit8 v3, v3, 0x30

    .line 31
    .line 32
    and-int/lit8 v4, v3, 0x13

    .line 33
    .line 34
    const/16 v5, 0x12

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v6

    .line 42
    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {v2, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    sget-object v4, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 57
    .line 58
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 59
    .line 60
    invoke-virtual {v5}, Lbc1/l1;->o()J

    .line 61
    .line 62
    .line 63
    move-result-wide v7

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v9, v5}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 77
    .line 78
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 79
    .line 80
    invoke-virtual {v10}, Lbc1/l1;->h()J

    .line 81
    .line 82
    .line 83
    move-result-wide v10

    .line 84
    sget-object v12, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 85
    .line 86
    invoke-static {v5, v10, v11, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const v10, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7, v8}, Landroidx/compose/runtime/r;->e(J)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    if-nez v10, :cond_2

    .line 105
    .line 106
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 107
    .line 108
    if-ne v11, v10, :cond_3

    .line 109
    .line 110
    :cond_2
    new-instance v11, Lab3/a;

    .line 111
    .line 112
    const/16 v10, 0x11

    .line 113
    .line 114
    invoke-direct {v11, v7, v8, v10}, Lab3/a;-><init>(JI)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v11}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const/16 v6, 0x8

    .line 130
    .line 131
    int-to-float v6, v6

    .line 132
    const/16 v7, 0x14

    .line 133
    .line 134
    int-to-float v7, v7

    .line 135
    const/16 v8, 0xc

    .line 136
    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-static {v7, v7, v10, v10, v8}, La0/h;->d(FFFFI)La0/g;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    const/16 v8, 0x1c

    .line 143
    .line 144
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 153
    .line 154
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 155
    .line 156
    invoke-virtual {v6}, Lbc1/l1;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    invoke-static {v5, v6, v7, v12}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/16 v6, 0x10

    .line 165
    .line 166
    int-to-float v6, v6

    .line 167
    const/16 v7, 0x18

    .line 168
    .line 169
    int-to-float v7, v7

    .line 170
    invoke-static {v5, v6, v6, v6, v7}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Lcom/reddit/ui/compose/ds/o5;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/reddit/ui/compose/ds/pk;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 195
    .line 196
    and-int/lit8 v23, v3, 0xe

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const v25, 0x1fff8

    .line 201
    .line 202
    .line 203
    move-object/from16 v22, v2

    .line 204
    .line 205
    move-object/from16 v21, v4

    .line 206
    .line 207
    move-object v2, v5

    .line 208
    move-wide v3, v6

    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    move-object v10, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object v12, v10

    .line 216
    const-wide/16 v10, 0x0

    .line 217
    .line 218
    move-object v13, v12

    .line 219
    const/4 v12, 0x0

    .line 220
    move-object v14, v13

    .line 221
    const/4 v13, 0x0

    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    const-wide/16 v14, 0x0

    .line 225
    .line 226
    move-object/from16 v17, v16

    .line 227
    .line 228
    const/16 v16, 0x0

    .line 229
    .line 230
    move-object/from16 v18, v17

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object/from16 v19, v18

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    move-object/from16 v20, v19

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    move-object/from16 v26, v20

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 247
    .line 248
    .line 249
    move-object/from16 v2, v26

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    move-object/from16 v22, v2

    .line 253
    .line 254
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 255
    .line 256
    .line 257
    move-object/from16 v2, p2

    .line 258
    .line 259
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    new-instance v4, Lcom/reddit/mod/common/composables/f;

    .line 266
    .line 267
    invoke-direct {v4, v0, v2, v1}, Lcom/reddit/mod/common/composables/f;-><init>(ILandroidx/compose/ui/s;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_5
    return-void
.end method

.method public static final k(Lcom/reddit/mod/common/composables/a1;Ljava/lang/Object;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    const-string v0, "state"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "key"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "content"

    .line 24
    .line 25
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v3, -0x1967c0dd

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, v7, 0x6

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x2

    .line 51
    :goto_0
    or-int/2addr v3, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v3, v7

    .line 54
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eqz v9, :cond_2

    .line 63
    .line 64
    const/16 v9, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v9, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v9

    .line 70
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 71
    .line 72
    if-nez v9, :cond_5

    .line 73
    .line 74
    move/from16 v9, p2

    .line 75
    .line 76
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_4

    .line 81
    .line 82
    const/16 v10, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v10, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v3, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    move/from16 v9, p2

    .line 90
    .line 91
    :goto_4
    and-int/lit16 v10, v7, 0xc00

    .line 92
    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    const/16 v10, 0x800

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    const/16 v10, 0x400

    .line 105
    .line 106
    :goto_5
    or-int/2addr v3, v10

    .line 107
    :cond_7
    and-int/lit16 v10, v7, 0x6000

    .line 108
    .line 109
    if-nez v10, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    if-eqz v10, :cond_8

    .line 116
    .line 117
    const/16 v10, 0x4000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v10, 0x2000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v3, v10

    .line 123
    :cond_9
    const/high16 v10, 0x30000

    .line 124
    .line 125
    and-int/2addr v10, v7

    .line 126
    if-nez v10, :cond_b

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_a

    .line 133
    .line 134
    const/high16 v10, 0x20000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    const/high16 v10, 0x10000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v3, v10

    .line 140
    :cond_b
    const v10, 0x12493

    .line 141
    .line 142
    .line 143
    and-int/2addr v10, v3

    .line 144
    const v12, 0x12492

    .line 145
    .line 146
    .line 147
    const/4 v13, 0x1

    .line 148
    const/4 v14, 0x0

    .line 149
    if-eq v10, v12, :cond_c

    .line 150
    .line 151
    move v10, v13

    .line 152
    goto :goto_8

    .line 153
    :cond_c
    move v10, v14

    .line 154
    :goto_8
    and-int/lit8 v12, v3, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v12, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_1a

    .line 161
    .line 162
    const v10, 0x6e3c21fe

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-ne v10, v12, :cond_d

    .line 175
    .line 176
    new-instance v10, Lu0/a;

    .line 177
    .line 178
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    invoke-direct {v10, v8, v9}, Lu0/a;-><init>(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_d
    check-cast v10, Landroidx/compose/runtime/f1;

    .line 191
    .line 192
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 193
    .line 194
    .line 195
    sget-object v8, Lcom/reddit/screen/d0;->a:Landroidx/compose/runtime/i3;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    sget-object v9, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 208
    .line 209
    const v15, 0x4c5de2

    .line 210
    .line 211
    .line 212
    if-eqz v8, :cond_f

    .line 213
    .line 214
    const v8, -0x70de9e13

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    if-ne v8, v12, :cond_e

    .line 228
    .line 229
    new-instance v8, Lcom/reddit/mod/common/composables/l;

    .line 230
    .line 231
    const/4 v15, 0x1

    .line 232
    invoke-direct {v8, v10, v15}, Lcom/reddit/mod/common/composables/l;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_e
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 239
    .line 240
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v13, v9, v8}, Landroidx/compose/ui/layout/b0;->r(ILandroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 248
    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_f
    const v8, -0x70dcd077

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-ne v8, v12, :cond_10

    .line 265
    .line 266
    new-instance v8, Lcom/reddit/mod/common/composables/l;

    .line 267
    .line 268
    const/4 v15, 0x2

    .line 269
    invoke-direct {v8, v10, v15}, Lcom/reddit/mod/common/composables/l;-><init>(Landroidx/compose/runtime/f1;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 278
    .line 279
    .line 280
    invoke-static {v9, v8}, Landroidx/compose/ui/layout/b0;->p(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 285
    .line 286
    .line 287
    :goto_9
    invoke-interface {v4, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    sget-object v9, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 292
    .line 293
    invoke-static {v9, v14}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-wide v13, v0, Landroidx/compose/runtime/r;->T:J

    .line 298
    .line 299
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 304
    .line 305
    .line 306
    move-result-object v14

    .line 307
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 312
    .line 313
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    sget-object v15, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 317
    .line 318
    iget-object v11, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 319
    .line 320
    move/from16 v17, v3

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    if-eqz v11, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 326
    .line 327
    .line 328
    iget-boolean v11, v0, Landroidx/compose/runtime/r;->S:Z

    .line 329
    .line 330
    if-eqz v11, :cond_11

    .line 331
    .line 332
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 337
    .line 338
    .line 339
    :goto_a
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 340
    .line 341
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 345
    .line 346
    invoke-static {v0, v14, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 354
    .line 355
    invoke-static {v0, v9, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    invoke-static {v0, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 361
    .line 362
    .line 363
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 364
    .line 365
    invoke-static {v0, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    const v8, -0x615d173a

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 372
    .line 373
    .line 374
    and-int/lit8 v8, v17, 0xe

    .line 375
    .line 376
    const/4 v9, 0x4

    .line 377
    if-ne v8, v9, :cond_12

    .line 378
    .line 379
    const/4 v9, 0x1

    .line 380
    goto :goto_b

    .line 381
    :cond_12
    const/4 v9, 0x0

    .line 382
    :goto_b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    or-int/2addr v9, v11

    .line 387
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v11

    .line 391
    if-nez v9, :cond_13

    .line 392
    .line 393
    if-ne v11, v12, :cond_14

    .line 394
    .line 395
    :cond_13
    new-instance v11, Lcom/reddit/mod/common/composables/v0;

    .line 396
    .line 397
    new-instance v9, Lcom/reddit/mod/common/composables/b0;

    .line 398
    .line 399
    const/4 v13, 0x1

    .line 400
    invoke-direct {v9, v10, v13}, Lcom/reddit/mod/common/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 401
    .line 402
    .line 403
    invoke-direct {v11, v1, v2, v9}, Lcom/reddit/mod/common/composables/v0;-><init>(Lcom/reddit/mod/common/composables/a1;Ljava/lang/Object;Lcom/reddit/mod/common/composables/b0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_14
    check-cast v11, Lcom/reddit/mod/common/composables/v0;

    .line 410
    .line 411
    const/4 v9, 0x0

    .line 412
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object v9

    .line 419
    shr-int/lit8 v10, v17, 0x3

    .line 420
    .line 421
    and-int/lit8 v10, v10, 0x70

    .line 422
    .line 423
    shr-int/lit8 v13, v17, 0x9

    .line 424
    .line 425
    and-int/lit16 v13, v13, 0x380

    .line 426
    .line 427
    or-int/2addr v10, v13

    .line 428
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    invoke-virtual {v6, v11, v9, v0, v10}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x1

    .line 436
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 437
    .line 438
    .line 439
    iget-object v9, v1, Lcom/reddit/mod/common/composables/a1;->r:Ljava/util/HashSet;

    .line 440
    .line 441
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    const v11, -0x6815fd56

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 449
    .line 450
    .line 451
    const v11, 0xe000

    .line 452
    .line 453
    .line 454
    and-int v11, v17, v11

    .line 455
    .line 456
    const/16 v13, 0x4000

    .line 457
    .line 458
    if-ne v11, v13, :cond_15

    .line 459
    .line 460
    move/from16 v16, v15

    .line 461
    .line 462
    :goto_c
    const/4 v11, 0x4

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    const/16 v16, 0x0

    .line 465
    .line 466
    goto :goto_c

    .line 467
    :goto_d
    if-ne v8, v11, :cond_16

    .line 468
    .line 469
    move v13, v15

    .line 470
    goto :goto_e

    .line 471
    :cond_16
    const/4 v13, 0x0

    .line 472
    :goto_e
    or-int v8, v16, v13

    .line 473
    .line 474
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    or-int/2addr v8, v11

    .line 479
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    if-nez v8, :cond_17

    .line 484
    .line 485
    if-ne v11, v12, :cond_18

    .line 486
    .line 487
    :cond_17
    new-instance v11, Lcom/reddit/mod/common/composables/ReorderKt$ReorderableCollectionItem$4$1;

    .line 488
    .line 489
    invoke-direct {v11, v5, v1, v2, v3}, Lcom/reddit/mod/common/composables/ReorderKt$ReorderableCollectionItem$4$1;-><init>(ZLcom/reddit/mod/common/composables/a1;Ljava/lang/Object;Ldm3/a;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 496
    .line 497
    const/4 v3, 0x0

    .line 498
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 499
    .line 500
    .line 501
    invoke-static {v9, v10, v11, v0}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 506
    .line 507
    .line 508
    throw v3

    .line 509
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 510
    .line 511
    .line 512
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    if-eqz v8, :cond_1b

    .line 517
    .line 518
    new-instance v0, Landroidx/compose/material3/l4;

    .line 519
    .line 520
    move/from16 v3, p2

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/l4;-><init>(Lcom/reddit/mod/common/composables/a1;Ljava/lang/Object;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;I)V

    .line 523
    .line 524
    .line 525
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    :cond_1b
    return-void
.end method

.method public static final l(Landroidx/compose/foundation/lazy/d;Lcom/reddit/mod/common/composables/b1;Ljava/lang/Object;Landroidx/compose/ui/s;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move/from16 v10, p8

    .line 12
    .line 13
    const-string v4, "<this>"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "state"

    .line 19
    .line 20
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "key"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "content"

    .line 29
    .line 30
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p7

    .line 34
    .line 35
    check-cast v8, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v5, 0x63f0084f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    and-int/lit8 v5, v10, 0x6

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    const/4 v5, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v5, 0x2

    .line 56
    :goto_0
    or-int/2addr v5, v10

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v5, v10

    .line 59
    :goto_1
    and-int/lit8 v9, v10, 0x30

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    move v9, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v9, 0x10

    .line 74
    .line 75
    :goto_2
    or-int/2addr v5, v9

    .line 76
    :cond_3
    and-int/lit16 v9, v10, 0x180

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_4

    .line 85
    .line 86
    const/16 v9, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v9, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v5, v9

    .line 92
    :cond_5
    and-int/lit16 v9, v10, 0xc00

    .line 93
    .line 94
    if-nez v9, :cond_7

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v5, v9

    .line 108
    :cond_7
    or-int/lit16 v9, v5, 0x6000

    .line 109
    .line 110
    const/high16 v12, 0x30000

    .line 111
    .line 112
    and-int/2addr v12, v10

    .line 113
    if-nez v12, :cond_8

    .line 114
    .line 115
    const v9, 0x16000

    .line 116
    .line 117
    .line 118
    or-int/2addr v9, v5

    .line 119
    :cond_8
    const/high16 v5, 0x180000

    .line 120
    .line 121
    and-int/2addr v5, v10

    .line 122
    if-nez v5, :cond_a

    .line 123
    .line 124
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    const/high16 v5, 0x100000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/high16 v5, 0x80000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v9, v5

    .line 136
    :cond_a
    const v5, 0x92493

    .line 137
    .line 138
    .line 139
    and-int/2addr v5, v9

    .line 140
    const v12, 0x92492

    .line 141
    .line 142
    .line 143
    if-eq v5, v12, :cond_b

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_6

    .line 147
    :cond_b
    const/4 v5, 0x0

    .line 148
    :goto_6
    and-int/lit8 v12, v9, 0x1

    .line 149
    .line 150
    invoke-virtual {v8, v12, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_23

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->f0()V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v5, v10, 0x1

    .line 160
    .line 161
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 162
    .line 163
    const v15, -0x70001

    .line 164
    .line 165
    .line 166
    if-eqz v5, :cond_d

    .line 167
    .line 168
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->G()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_c
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 176
    .line 177
    .line 178
    and-int v5, v9, v15

    .line 179
    .line 180
    move-object/from16 v15, p5

    .line 181
    .line 182
    move v9, v5

    .line 183
    move/from16 v5, p4

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_d
    :goto_7
    const/4 v5, 0x7

    .line 187
    move/from16 p7, v15

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    invoke-static {v1, v12, v15, v15, v5}, Landroidx/compose/foundation/lazy/d;->c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    and-int v9, v9, p7

    .line 195
    .line 196
    move-object v15, v5

    .line 197
    const/4 v5, 0x1

    .line 198
    :goto_8
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->s()V

    .line 199
    .line 200
    .line 201
    const v6, 0x4c5de2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v6, v9, 0x70

    .line 208
    .line 209
    if-ne v6, v11, :cond_e

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_e
    const/16 v16, 0x0

    .line 215
    .line 216
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 221
    .line 222
    if-nez v16, :cond_f

    .line 223
    .line 224
    if-ne v11, v13, :cond_10

    .line 225
    .line 226
    :cond_f
    new-instance v11, Lcom/reddit/mod/common/composables/b0;

    .line 227
    .line 228
    const/4 v14, 0x2

    .line 229
    invoke-direct {v11, v2, v14}, Lcom/reddit/mod/common/composables/b0;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_10
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 236
    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v11}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v4, Lcom/reddit/mod/common/composables/t0;

    .line 252
    .line 253
    const/4 v14, 0x4

    .line 254
    invoke-direct {v4, v14, v3, v2}, Lcom/reddit/mod/common/composables/t0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    check-cast v14, Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    const/high16 v1, 0x3f800000    # 1.0f

    .line 272
    .line 273
    if-eqz v14, :cond_19

    .line 274
    .line 275
    const v14, -0x262279cb

    .line 276
    .line 277
    .line 278
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 279
    .line 280
    .line 281
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .line 290
    .line 291
    sget-object v14, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 292
    .line 293
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    aget v11, v14, v11

    .line 298
    .line 299
    const/4 v14, 0x1

    .line 300
    if-eq v11, v14, :cond_15

    .line 301
    .line 302
    const/4 v14, 0x2

    .line 303
    if-ne v11, v14, :cond_14

    .line 304
    .line 305
    const v11, 0x280f8520

    .line 306
    .line 307
    .line 308
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 309
    .line 310
    .line 311
    const v11, 0x4c5de2

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    const/16 v11, 0x20

    .line 318
    .line 319
    if-ne v6, v11, :cond_11

    .line 320
    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    goto :goto_a

    .line 324
    :cond_11
    const/16 v17, 0x0

    .line 325
    .line 326
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    if-nez v17, :cond_12

    .line 331
    .line 332
    if-ne v6, v13, :cond_13

    .line 333
    .line 334
    :cond_12
    new-instance v6, Lcom/reddit/mod/common/composables/j0;

    .line 335
    .line 336
    const/4 v11, 0x1

    .line 337
    invoke-direct {v6, v2, v11}, Lcom/reddit/mod/common/composables/j0;-><init>(Lcom/reddit/mod/common/composables/b1;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 344
    .line 345
    const/4 v14, 0x0

    .line 346
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 347
    .line 348
    .line 349
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 354
    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    const/4 v14, 0x0

    .line 358
    const v0, 0x280f6dea

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    throw v0

    .line 366
    :cond_15
    const v11, 0x280f7520

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 370
    .line 371
    .line 372
    const v11, 0x4c5de2

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    const/16 v11, 0x20

    .line 379
    .line 380
    if-ne v6, v11, :cond_16

    .line 381
    .line 382
    const/16 v17, 0x1

    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_16
    const/16 v17, 0x0

    .line 386
    .line 387
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    if-nez v17, :cond_17

    .line 392
    .line 393
    if-ne v6, v13, :cond_18

    .line 394
    .line 395
    :cond_17
    new-instance v6, Lcom/reddit/mod/common/composables/j0;

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-direct {v6, v2, v11}, Lcom/reddit/mod/common/composables/j0;-><init>(Lcom/reddit/mod/common/composables/b1;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 405
    .line 406
    const/4 v14, 0x0

    .line 407
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 408
    .line 409
    .line 410
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 415
    .line 416
    .line 417
    :goto_c
    invoke-interface {v1, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_10

    .line 425
    .line 426
    :cond_19
    iget-object v14, v2, Lcom/reddit/mod/common/composables/a1;->s:Landroidx/compose/runtime/o1;

    .line 427
    .line 428
    invoke-virtual {v14}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-eqz v14, :cond_22

    .line 437
    .line 438
    const v14, -0x261c7027

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->e(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v11}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v11

    .line 452
    check-cast v11, Landroidx/compose/foundation/gestures/Orientation;

    .line 453
    .line 454
    sget-object v14, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    aget v11, v14, v11

    .line 461
    .line 462
    const/4 v14, 0x1

    .line 463
    if-eq v11, v14, :cond_1e

    .line 464
    .line 465
    const/4 v14, 0x2

    .line 466
    if-ne v11, v14, :cond_1d

    .line 467
    .line 468
    const v11, 0x280fb8ae

    .line 469
    .line 470
    .line 471
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 472
    .line 473
    .line 474
    const v11, 0x4c5de2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 478
    .line 479
    .line 480
    const/16 v11, 0x20

    .line 481
    .line 482
    if-ne v6, v11, :cond_1a

    .line 483
    .line 484
    const/16 v17, 0x1

    .line 485
    .line 486
    goto :goto_d

    .line 487
    :cond_1a
    const/16 v17, 0x0

    .line 488
    .line 489
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    if-nez v17, :cond_1b

    .line 494
    .line 495
    if-ne v6, v13, :cond_1c

    .line 496
    .line 497
    :cond_1b
    new-instance v6, Lcom/reddit/mod/common/composables/j0;

    .line 498
    .line 499
    const/4 v11, 0x3

    .line 500
    invoke-direct {v6, v2, v11}, Lcom/reddit/mod/common/composables/j0;-><init>(Lcom/reddit/mod/common/composables/b1;I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 507
    .line 508
    const/4 v14, 0x0

    .line 509
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 510
    .line 511
    .line 512
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 517
    .line 518
    .line 519
    goto :goto_f

    .line 520
    :cond_1d
    const/4 v14, 0x0

    .line 521
    const v0, 0x280f9fc6

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v8, v14}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    throw v0

    .line 529
    :cond_1e
    const v11, 0x280fa6ee

    .line 530
    .line 531
    .line 532
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 533
    .line 534
    .line 535
    const v11, 0x4c5de2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    const/16 v11, 0x20

    .line 542
    .line 543
    if-ne v6, v11, :cond_1f

    .line 544
    .line 545
    const/16 v17, 0x1

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1f
    const/16 v17, 0x0

    .line 549
    .line 550
    :goto_e
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    if-nez v17, :cond_20

    .line 555
    .line 556
    if-ne v6, v13, :cond_21

    .line 557
    .line 558
    :cond_20
    new-instance v6, Lcom/reddit/mod/common/composables/j0;

    .line 559
    .line 560
    const/4 v11, 0x2

    .line 561
    invoke-direct {v6, v2, v11}, Lcom/reddit/mod/common/composables/j0;-><init>(Lcom/reddit/mod/common/composables/b1;I)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    :cond_21
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    const/4 v14, 0x0

    .line 570
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 571
    .line 572
    .line 573
    invoke-static {v12, v6}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 578
    .line 579
    .line 580
    :goto_f
    invoke-interface {v1, v6}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 585
    .line 586
    .line 587
    goto :goto_10

    .line 588
    :cond_22
    const/4 v14, 0x0

    .line 589
    const v1, -0x2616ca6a

    .line 590
    .line 591
    .line 592
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 596
    .line 597
    .line 598
    move-object v1, v15

    .line 599
    :goto_10
    invoke-interface {v0, v1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-virtual {v4}, Landroidx/compose/runtime/i0;->getValue()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v4

    .line 607
    check-cast v4, Ljava/lang/Boolean;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    shr-int/lit8 v6, v9, 0x3

    .line 614
    .line 615
    and-int/lit8 v11, v6, 0x7e

    .line 616
    .line 617
    const v12, 0xe000

    .line 618
    .line 619
    .line 620
    and-int/2addr v9, v12

    .line 621
    or-int/2addr v9, v11

    .line 622
    const/high16 v11, 0x70000

    .line 623
    .line 624
    and-int/2addr v6, v11

    .line 625
    or-int/2addr v9, v6

    .line 626
    move v6, v5

    .line 627
    move-object v5, v1

    .line 628
    invoke-static/range {v2 .. v9}, Lcom/reddit/mod/common/composables/d;->k(Lcom/reddit/mod/common/composables/a1;Ljava/lang/Object;ZLandroidx/compose/ui/s;ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 629
    .line 630
    .line 631
    move v5, v6

    .line 632
    move-object v6, v15

    .line 633
    goto :goto_11

    .line 634
    :cond_23
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 635
    .line 636
    .line 637
    move/from16 v5, p4

    .line 638
    .line 639
    move-object/from16 v6, p5

    .line 640
    .line 641
    :goto_11
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    if-eqz v9, :cond_24

    .line 646
    .line 647
    new-instance v0, La33/i;

    .line 648
    .line 649
    move-object/from16 v1, p0

    .line 650
    .line 651
    move-object/from16 v2, p1

    .line 652
    .line 653
    move-object/from16 v3, p2

    .line 654
    .line 655
    move-object/from16 v4, p3

    .line 656
    .line 657
    move-object/from16 v7, p6

    .line 658
    .line 659
    move v8, v10

    .line 660
    invoke-direct/range {v0 .. v8}, La33/i;-><init>(Landroidx/compose/foundation/lazy/d;Lcom/reddit/mod/common/composables/b1;Ljava/lang/Object;Landroidx/compose/ui/s;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 661
    .line 662
    .line 663
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 664
    .line 665
    :cond_24
    return-void
.end method

.method public static final m(Lt52/e0;ZLandroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 15

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    check-cast v12, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, 0x5fdbc4bd    # 3.167198E19f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v12, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    or-int v0, p4, v0

    .line 23
    .line 24
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x20

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/16 v1, 0x10

    .line 34
    .line 35
    :goto_1
    or-int/2addr v0, v1

    .line 36
    or-int/lit16 v0, v0, 0x180

    .line 37
    .line 38
    and-int/lit16 v1, v0, 0x93

    .line 39
    .line 40
    const/16 v3, 0x92

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    move v1, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_2
    and-int/2addr v0, v4

    .line 49
    invoke-virtual {v12, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/ui/compose/ds/AvatarSize;->Medium:Lcom/reddit/ui/compose/ds/AvatarSize;

    .line 56
    .line 57
    sget-object v4, Lcom/reddit/ui/compose/ds/AvatarShape;->Circle:Lcom/reddit/ui/compose/ds/AvatarShape;

    .line 58
    .line 59
    new-instance v0, Lcom/reddit/mod/common/composables/d0;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-direct {v0, p0, v2, v1}, Lcom/reddit/mod/common/composables/d0;-><init>(Lt52/e0;ZI)V

    .line 63
    .line 64
    .line 65
    const v1, 0x3d23de8f    # 0.04000717f

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v12}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v13, 0x6000c36

    .line 73
    .line 74
    .line 75
    const/16 v14, 0xf4

    .line 76
    .line 77
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    invoke-static/range {v3 .. v14}, Lcom/reddit/ui/compose/ds/n0;->a(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/AvatarShape;Landroidx/compose/ui/graphics/r;Lcom/reddit/ui/compose/ds/AvatarSize;Lcom/reddit/ui/compose/ds/c0;Lcom/reddit/ui/compose/ds/c1;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 89
    .line 90
    .line 91
    move-object/from16 v3, p2

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v0, Laa3/d;

    .line 100
    .line 101
    const/16 v5, 0xe

    .line 102
    .line 103
    move-object v1, p0

    .line 104
    move/from16 v4, p4

    .line 105
    .line 106
    invoke-direct/range {v0 .. v5}, Laa3/d;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final n(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onNewAnchorPositionPercentage"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/reddit/mod/common/composables/f0;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/reddit/mod/common/composables/f0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static o(Landroidx/compose/ui/s;Landroidx/compose/foundation/gestures/f2;)Landroidx/compose/ui/s;
    .locals 12

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const-string v1, "$this$fadingEdge"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "scrollState"

    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    const v11, 0x6ffff

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    move-object v2, p0

    .line 26
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/d0;->s(Landroidx/compose/ui/s;FFFFFLandroidx/compose/ui/graphics/v0;ZII)Landroidx/compose/ui/s;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v1, Landroidx/compose/animation/core/n1;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v0, p1, v2}, Landroidx/compose/animation/core/n1;-><init>(FLjava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1}, Landroidx/compose/ui/draw/a;->g(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static p(Landroidx/compose/foundation/gestures/Orientation;Lcom/reddit/mod/common/composables/a;Z)Lcom/reddit/mod/common/composables/c;
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "padding"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/reddit/mod/common/composables/b;->a:[I

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    new-instance p0, Lcom/reddit/mod/common/composables/c;

    .line 26
    .line 27
    iget v1, p1, Lcom/reddit/mod/common/composables/a;->a:F

    .line 28
    .line 29
    iget p1, p1, Lcom/reddit/mod/common/composables/a;->b:F

    .line 30
    .line 31
    invoke-direct {p0, v1, p1}, Lcom/reddit/mod/common/composables/c;-><init>(FF)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw p0

    .line 41
    :cond_1
    new-instance p0, Lcom/reddit/mod/common/composables/c;

    .line 42
    .line 43
    iget v1, p1, Lcom/reddit/mod/common/composables/a;->c:F

    .line 44
    .line 45
    iget p1, p1, Lcom/reddit/mod/common/composables/a;->d:F

    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Lcom/reddit/mod/common/composables/c;-><init>(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ne p2, v0, :cond_2

    .line 51
    .line 52
    new-instance p1, Lcom/reddit/mod/common/composables/c;

    .line 53
    .line 54
    iget p2, p0, Lcom/reddit/mod/common/composables/c;->b:F

    .line 55
    .line 56
    iget p0, p0, Lcom/reddit/mod/common/composables/c;->a:F

    .line 57
    .line 58
    invoke-direct {p1, p2, p0}, Lcom/reddit/mod/common/composables/c;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    .line 67
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static final q(Landroidx/compose/foundation/gestures/Orientation;I)J
    .locals 6

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    sget-object v1, Lt1/j;->b:Ll5/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "orientation"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const-wide v1, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-ne p0, v0, :cond_0

    .line 34
    .line 35
    int-to-long p0, p1

    .line 36
    shl-long/2addr p0, v3

    .line 37
    int-to-long v3, v4

    .line 38
    and-long v0, v3, v1

    .line 39
    .line 40
    or-long/2addr p0, v0

    .line 41
    return-wide p0

    .line 42
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    int-to-long v4, v4

    .line 49
    shl-long v3, v4, v3

    .line 50
    .line 51
    int-to-long p0, p1

    .line 52
    and-long/2addr p0, v1

    .line 53
    or-long/2addr p0, v3

    .line 54
    return-wide p0
.end method

.method public static final r(JLandroidx/compose/foundation/gestures/Orientation;)F
    .locals 2

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    const/16 p2, 0x20

    .line 21
    .line 22
    shr-long/2addr p0, p2

    .line 23
    long-to-int p0, p0

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr p0, v0

    .line 41
    long-to-int p0, p0

    .line 42
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0
.end method

.method public static final s(Lcom/reddit/mod/common/domain/ModeratorTag;Landroidx/compose/runtime/r;)Ljava/lang/String;
    .locals 2

    .line 1
    const v0, 0x719520b7

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/reddit/mod/common/composables/e0;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne p0, v0, :cond_0

    .line 27
    .line 28
    const p0, 0x60cfe89b

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1317ac

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {p1, p0, v0, p1, v1}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const p0, 0x60cfd44a

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, v1}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    throw p0

    .line 47
    :cond_1
    const p0, 0x60cff07f

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1317a4

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const p0, 0x60cfe0de

    .line 55
    .line 56
    .line 57
    const v0, 0x7f1317a6

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const p0, 0x60cfd880

    .line 62
    .line 63
    .line 64
    const v0, 0x7f1317a9

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static final t(JJ)J
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v1, p0, v0

    .line 4
    .line 5
    long-to-int v1, v1

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    shr-long v2, p2, v0

    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-float/2addr v2, v1

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p0, v3

    .line 24
    long-to-int p0, p0

    .line 25
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    and-long p1, p2, v3

    .line 30
    .line 31
    long-to-int p1, p1

    .line 32
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-float/2addr p1, p0

    .line 37
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    int-to-long p2, p0

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-long p0, p0

    .line 47
    shl-long/2addr p2, v0

    .line 48
    and-long/2addr p0, v3

    .line 49
    or-long/2addr p0, p2

    .line 50
    return-wide p0
.end method

.method public static final u(JLandroidx/compose/foundation/gestures/Orientation;)J
    .locals 6

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/mod/common/composables/k0;->a:[I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    aget p2, v0, p2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p2, v0, :cond_0

    .line 26
    .line 27
    shr-long v4, p0, v3

    .line 28
    .line 29
    long-to-int p2, v4

    .line 30
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    neg-float p2, p2

    .line 35
    and-long/2addr p0, v1

    .line 36
    long-to-int p0, p0

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    int-to-long p1, p1

    .line 46
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    int-to-long v4, p0

    .line 51
    shl-long p0, p1, v3

    .line 52
    .line 53
    and-long v0, v4, v1

    .line 54
    .line 55
    or-long/2addr p0, v0

    .line 56
    return-wide p0

    .line 57
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 58
    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    shr-long v4, p0, v3

    .line 64
    .line 65
    long-to-int p2, v4

    .line 66
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    and-long/2addr p0, v1

    .line 71
    long-to-int p0, p0

    .line 72
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    neg-float p0, p0

    .line 77
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-long p1, p1

    .line 82
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    goto :goto_0
.end method
