.class public abstract Lcom/reddit/ui/compose/ds/pd;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:La0/g;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/ui/compose/ds/pd;->a:F

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    invoke-static {v1}, La0/h;->b(F)La0/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lcom/reddit/ui/compose/ds/pd;->b:La0/g;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    sput v1, Lcom/reddit/ui/compose/ds/pd;->c:F

    .line 19
    .line 20
    sput v0, Lcom/reddit/ui/compose/ds/pd;->d:F

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Lcom/reddit/ui/compose/ds/pd;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v2, -0x4dbcac33

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v5, v2, 0x3

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-eq v5, v3, :cond_1

    .line 32
    .line 33
    move v3, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v2, 0x1

    .line 37
    .line 38
    invoke-virtual {v15, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    sget-object v3, Lcom/reddit/ui/compose/ds/c1;->Z:Lnl3/a;

    .line 45
    .line 46
    invoke-static {v3, v15}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v12, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 51
    .line 52
    sget-object v11, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 53
    .line 54
    sget-object v5, Lcom/reddit/ui/compose/ds/c1;->a0:Lnl3/a;

    .line 55
    .line 56
    invoke-static {v5, v15}, Lix/a;->E(Lnl3/a;Landroidx/compose/runtime/m;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    and-int/lit8 v2, v2, 0xe

    .line 61
    .line 62
    if-ne v2, v4, :cond_2

    .line 63
    .line 64
    move v6, v7

    .line 65
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v6, :cond_3

    .line 70
    .line 71
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 72
    .line 73
    if-ne v2, v4, :cond_4

    .line 74
    .line 75
    :cond_3
    new-instance v2, Lcom/reddit/screens/header/composables/v0;

    .line 76
    .line 77
    const/16 v4, 0xf

    .line 78
    .line 79
    invoke-direct {v2, v0, v4}, Lcom/reddit/screens/header/composables/v0;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 86
    .line 87
    new-instance v4, Lcom/reddit/ui/compose/ds/c3;

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    invoke-direct {v4, v3, v5}, Lcom/reddit/ui/compose/ds/c3;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const v3, 0x51416d0f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const/16 v17, 0x6

    .line 101
    .line 102
    const/16 v18, 0x11f6

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v10, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    const v16, 0x30000c00

    .line 113
    .line 114
    .line 115
    invoke-static/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    new-instance v3, Lcom/reddit/modrecruitment/impl/screen/composables/b;

    .line 129
    .line 130
    invoke-direct {v3, v0, v1}, Lcom/reddit/modrecruitment/impl/screen/composables/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    move-object/from16 v9, p8

    .line 10
    .line 11
    move/from16 v0, p11

    .line 12
    .line 13
    move/from16 v2, p12

    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "onValueChange"

    .line 21
    .line 22
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p10

    .line 26
    .line 27
    check-cast v4, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    const v6, -0x7ff16baf

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v6, v0, 0x6

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    const/4 v6, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v6, 0x2

    .line 48
    :goto_0
    or-int/2addr v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v6, v0

    .line 51
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 52
    .line 53
    if-nez v11, :cond_3

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_2

    .line 60
    .line 61
    const/16 v11, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v11, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v6, v11

    .line 67
    :cond_3
    and-int/lit16 v11, v0, 0x180

    .line 68
    .line 69
    if-nez v11, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    const/16 v11, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v11, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v6, v11

    .line 83
    :cond_5
    and-int/lit16 v11, v0, 0xc00

    .line 84
    .line 85
    if-nez v11, :cond_7

    .line 86
    .line 87
    move-object/from16 v11, p3

    .line 88
    .line 89
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_6

    .line 94
    .line 95
    const/16 v14, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v14, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v6, v14

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    move-object/from16 v11, p3

    .line 103
    .line 104
    :goto_5
    and-int/lit16 v14, v0, 0x6000

    .line 105
    .line 106
    if-nez v14, :cond_9

    .line 107
    .line 108
    move-object/from16 v14, p4

    .line 109
    .line 110
    invoke-virtual {v4, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_8

    .line 115
    .line 116
    const/16 v15, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v15, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v6, v15

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v14, p4

    .line 124
    .line 125
    :goto_7
    const/high16 v15, 0x30000

    .line 126
    .line 127
    and-int/2addr v15, v0

    .line 128
    if-nez v15, :cond_b

    .line 129
    .line 130
    move-object/from16 v15, p5

    .line 131
    .line 132
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    if-eqz v16, :cond_a

    .line 137
    .line 138
    const/high16 v16, 0x20000

    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_a
    const/high16 v16, 0x10000

    .line 142
    .line 143
    :goto_8
    or-int v6, v6, v16

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_b
    move-object/from16 v15, p5

    .line 147
    .line 148
    :goto_9
    const/high16 v16, 0x180000

    .line 149
    .line 150
    and-int v16, v0, v16

    .line 151
    .line 152
    move-object/from16 v12, p6

    .line 153
    .line 154
    if-nez v16, :cond_d

    .line 155
    .line 156
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    if-eqz v16, :cond_c

    .line 161
    .line 162
    const/high16 v16, 0x100000

    .line 163
    .line 164
    goto :goto_a

    .line 165
    :cond_c
    const/high16 v16, 0x80000

    .line 166
    .line 167
    :goto_a
    or-int v6, v6, v16

    .line 168
    .line 169
    :cond_d
    const/high16 v16, 0xc00000

    .line 170
    .line 171
    and-int v16, v0, v16

    .line 172
    .line 173
    if-nez v16, :cond_f

    .line 174
    .line 175
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v16

    .line 179
    if-eqz v16, :cond_e

    .line 180
    .line 181
    const/high16 v16, 0x800000

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_e
    const/high16 v16, 0x400000

    .line 185
    .line 186
    :goto_b
    or-int v6, v6, v16

    .line 187
    .line 188
    :cond_f
    const/high16 v16, 0x30000000

    .line 189
    .line 190
    and-int v16, v0, v16

    .line 191
    .line 192
    if-nez v16, :cond_12

    .line 193
    .line 194
    if-nez v9, :cond_10

    .line 195
    .line 196
    const/16 v16, -0x1

    .line 197
    .line 198
    :goto_c
    move/from16 v13, v16

    .line 199
    .line 200
    goto :goto_d

    .line 201
    :cond_10
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    goto :goto_c

    .line 206
    :goto_d
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    if-eqz v13, :cond_11

    .line 211
    .line 212
    const/high16 v13, 0x20000000

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_11
    const/high16 v13, 0x10000000

    .line 216
    .line 217
    :goto_e
    or-int/2addr v6, v13

    .line 218
    :cond_12
    and-int/lit8 v13, v2, 0x6

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-nez v13, :cond_14

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    if-eqz v13, :cond_13

    .line 228
    .line 229
    const/4 v13, 0x4

    .line 230
    goto :goto_f

    .line 231
    :cond_13
    const/4 v13, 0x2

    .line 232
    :goto_f
    or-int/2addr v13, v2

    .line 233
    goto :goto_10

    .line 234
    :cond_14
    move v13, v2

    .line 235
    :goto_10
    or-int/lit8 v13, v13, 0x30

    .line 236
    .line 237
    and-int/lit16 v7, v2, 0x180

    .line 238
    .line 239
    if-nez v7, :cond_16

    .line 240
    .line 241
    move-object/from16 v7, p9

    .line 242
    .line 243
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v19

    .line 247
    if-eqz v19, :cond_15

    .line 248
    .line 249
    const/16 v17, 0x100

    .line 250
    .line 251
    goto :goto_11

    .line 252
    :cond_15
    const/16 v17, 0x80

    .line 253
    .line 254
    :goto_11
    or-int v13, v13, v17

    .line 255
    .line 256
    goto :goto_12

    .line 257
    :cond_16
    move-object/from16 v7, p9

    .line 258
    .line 259
    :goto_12
    const v17, 0x10492493

    .line 260
    .line 261
    .line 262
    and-int v10, v6, v17

    .line 263
    .line 264
    const v0, 0x10492492

    .line 265
    .line 266
    .line 267
    if-ne v10, v0, :cond_18

    .line 268
    .line 269
    and-int/lit16 v0, v13, 0x93

    .line 270
    .line 271
    const/16 v10, 0x92

    .line 272
    .line 273
    if-eq v0, v10, :cond_17

    .line 274
    .line 275
    goto :goto_13

    .line 276
    :cond_17
    const/4 v0, 0x0

    .line 277
    goto :goto_14

    .line 278
    :cond_18
    :goto_13
    const/4 v0, 0x1

    .line 279
    :goto_14
    and-int/lit8 v10, v6, 0x1

    .line 280
    .line 281
    invoke-virtual {v4, v10, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_23

    .line 286
    .line 287
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->f0()V

    .line 288
    .line 289
    .line 290
    and-int/lit8 v0, p11, 0x1

    .line 291
    .line 292
    if-eqz v0, :cond_1a

    .line 293
    .line 294
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->G()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_19

    .line 299
    .line 300
    goto :goto_15

    .line 301
    :cond_19
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 302
    .line 303
    .line 304
    :cond_1a
    :goto_15
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->s()V

    .line 305
    .line 306
    .line 307
    and-int/lit8 v0, v6, 0xe

    .line 308
    .line 309
    const/4 v10, 0x4

    .line 310
    if-ne v0, v10, :cond_1b

    .line 311
    .line 312
    const/4 v0, 0x1

    .line 313
    goto :goto_16

    .line 314
    :cond_1b
    const/4 v0, 0x0

    .line 315
    :goto_16
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 320
    .line 321
    if-nez v0, :cond_1c

    .line 322
    .line 323
    if-ne v10, v13, :cond_1e

    .line 324
    .line 325
    :cond_1c
    iget-object v0, v1, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 326
    .line 327
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 328
    .line 329
    const-string v10, "\n"

    .line 330
    .line 331
    const-string v2, " "

    .line 332
    .line 333
    invoke-static {v0, v10, v2}, Lkotlin/text/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-le v2, v3, :cond_1d

    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const-string v2, "substring(...)"

    .line 349
    .line 350
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    :cond_1d
    const-wide/16 v2, 0x0

    .line 354
    .line 355
    const/4 v10, 0x6

    .line 356
    invoke-static {v1, v0, v2, v3, v10}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_1e
    check-cast v10, Landroidx/compose/ui/text/input/z;

    .line 364
    .line 365
    shr-int/lit8 v0, v6, 0x15

    .line 366
    .line 367
    and-int/lit8 v0, v0, 0xe

    .line 368
    .line 369
    invoke-static {v8, v4, v0}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-object v2, v10, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 374
    .line 375
    iget-object v3, v10, Landroidx/compose/ui/text/input/z;->a:Lj1/h;

    .line 376
    .line 377
    iget-object v2, v2, Lj1/h;->b:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    if-nez v2, :cond_1f

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    goto :goto_17

    .line 387
    :cond_1f
    const/4 v2, 0x0

    .line 388
    :goto_17
    iget-object v6, v3, Lj1/h;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-lez v6, :cond_20

    .line 395
    .line 396
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/pd;->f(Landroidx/compose/runtime/h3;)Z

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    if-eqz v6, :cond_20

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    :goto_18
    move/from16 v19, v2

    .line 404
    .line 405
    const/4 v1, 0x0

    .line 406
    const/4 v2, 0x1

    .line 407
    goto :goto_19

    .line 408
    :cond_20
    const/4 v6, 0x0

    .line 409
    goto :goto_18

    .line 410
    :goto_19
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 411
    .line 412
    .line 413
    move-result-object v15

    .line 414
    invoke-static {v0}, Lcom/reddit/ui/compose/ds/pd;->f(Landroidx/compose/runtime/h3;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v2, v3, Lj1/h;->b:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v20

    .line 440
    or-int v3, v3, v20

    .line 441
    .line 442
    move/from16 v20, v3

    .line 443
    .line 444
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v20, :cond_21

    .line 449
    .line 450
    if-ne v3, v13, :cond_22

    .line 451
    .line 452
    :cond_21
    new-instance v3, Lcom/reddit/ui/compose/ds/SearchFieldKt$SearchField$8$1;

    .line 453
    .line 454
    const/4 v13, 0x0

    .line 455
    invoke-direct {v3, v15, v0, v13}, Lcom/reddit/ui/compose/ds/SearchFieldKt$SearchField$8$1;-><init>(Landroidx/compose/foundation/z1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_22
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 462
    .line 463
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    invoke-static {v1, v9, v4}, Lcom/reddit/ui/compose/ds/pd;->j(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/4 v2, 0x0

    .line 481
    invoke-static {v1, v4, v2}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    sget v3, Lcom/reddit/ui/compose/ds/pd;->c:F

    .line 486
    .line 487
    move-object/from16 v16, v0

    .line 488
    .line 489
    const/4 v13, 0x2

    .line 490
    int-to-float v0, v13

    .line 491
    mul-float/2addr v3, v0

    .line 492
    add-float/2addr v3, v2

    .line 493
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 494
    .line 495
    const/4 v2, 0x1

    .line 496
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    sget-object v2, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 505
    .line 506
    invoke-static {v13, v2}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    sget-object v13, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 511
    .line 512
    move-object/from16 p10, v1

    .line 513
    .line 514
    sget-object v1, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 515
    .line 516
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    filled-new-array {v0, v2, v1}, [Landroidx/compose/runtime/a2;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    new-instance v2, Lcom/reddit/ui/compose/ds/md;

    .line 525
    .line 526
    move-object v1, v11

    .line 527
    move v11, v3

    .line 528
    move-object v3, v1

    .line 529
    move-object v1, v12

    .line 530
    move-object v12, v9

    .line 531
    move-object v9, v1

    .line 532
    move-object v1, v4

    .line 533
    move v13, v6

    .line 534
    move-object v4, v10

    .line 535
    move-object/from16 v18, v14

    .line 536
    .line 537
    move-object/from16 v14, v16

    .line 538
    .line 539
    move/from16 v17, v19

    .line 540
    .line 541
    move/from16 v6, p2

    .line 542
    .line 543
    move-object/from16 v16, v7

    .line 544
    .line 545
    move-object v10, v8

    .line 546
    move-object/from16 v8, p5

    .line 547
    .line 548
    move-object/from16 v7, p10

    .line 549
    .line 550
    invoke-direct/range {v2 .. v18}, Lcom/reddit/ui/compose/ds/md;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ILj1/y0;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLandroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const v3, -0x4477c86f

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v2, v1}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    const/16 v3, 0x38

    .line 561
    .line 562
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 563
    .line 564
    .line 565
    goto :goto_1a

    .line 566
    :cond_23
    move-object v1, v4

    .line 567
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->d0()V

    .line 568
    .line 569
    .line 570
    :goto_1a
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 571
    .line 572
    .line 573
    move-result-object v13

    .line 574
    if-eqz v13, :cond_24

    .line 575
    .line 576
    new-instance v0, Lcom/reddit/ui/compose/ds/hd;

    .line 577
    .line 578
    move-object/from16 v1, p0

    .line 579
    .line 580
    move-object/from16 v2, p1

    .line 581
    .line 582
    move/from16 v3, p2

    .line 583
    .line 584
    move-object/from16 v4, p3

    .line 585
    .line 586
    move-object/from16 v5, p4

    .line 587
    .line 588
    move-object/from16 v6, p5

    .line 589
    .line 590
    move-object/from16 v7, p6

    .line 591
    .line 592
    move-object/from16 v8, p7

    .line 593
    .line 594
    move-object/from16 v9, p8

    .line 595
    .line 596
    move-object/from16 v10, p9

    .line 597
    .line 598
    move/from16 v11, p11

    .line 599
    .line 600
    move/from16 v12, p12

    .line 601
    .line 602
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/hd;-><init>(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;II)V

    .line 603
    .line 604
    .line 605
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 606
    .line 607
    :cond_24
    return-void
.end method

.method public static final c(Le0/m;ILandroidx/compose/ui/s;Le0/c;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;III)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p14

    .line 4
    .line 5
    move/from16 v2, p16

    .line 6
    .line 7
    const-string v3, "state"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p13

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x3d44d5ec

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v0

    .line 32
    or-int/lit8 v4, v4, 0x30

    .line 33
    .line 34
    and-int/lit16 v7, v0, 0x180

    .line 35
    .line 36
    if-nez v7, :cond_2

    .line 37
    .line 38
    move-object/from16 v7, p2

    .line 39
    .line 40
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_1

    .line 45
    .line 46
    const/16 v9, 0x100

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v9, 0x80

    .line 50
    .line 51
    :goto_1
    or-int/2addr v4, v9

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object/from16 v7, p2

    .line 54
    .line 55
    :goto_2
    or-int/lit16 v4, v4, 0x400

    .line 56
    .line 57
    and-int/lit16 v9, v0, 0x6000

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    move-object/from16 v9, p4

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-eqz v10, :cond_3

    .line 68
    .line 69
    const/16 v10, 0x4000

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const/16 v10, 0x2000

    .line 73
    .line 74
    :goto_3
    or-int/2addr v4, v10

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object/from16 v9, p4

    .line 77
    .line 78
    :goto_4
    const/high16 v10, 0x30000

    .line 79
    .line 80
    or-int/2addr v10, v4

    .line 81
    and-int/lit8 v11, v2, 0x40

    .line 82
    .line 83
    if-eqz v11, :cond_5

    .line 84
    .line 85
    const/high16 v10, 0x1b0000

    .line 86
    .line 87
    or-int/2addr v4, v10

    .line 88
    move v10, v4

    .line 89
    move-object/from16 v4, p6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_5
    move-object/from16 v4, p6

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-eqz v12, :cond_6

    .line 99
    .line 100
    const/high16 v12, 0x100000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    const/high16 v12, 0x80000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v12

    .line 106
    :goto_6
    and-int/lit16 v12, v2, 0x80

    .line 107
    .line 108
    const/high16 v13, 0xc00000

    .line 109
    .line 110
    if-eqz v12, :cond_8

    .line 111
    .line 112
    or-int/2addr v10, v13

    .line 113
    :cond_7
    move-object/from16 v13, p7

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_8
    and-int/2addr v13, v0

    .line 117
    if-nez v13, :cond_7

    .line 118
    .line 119
    move-object/from16 v13, p7

    .line 120
    .line 121
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v14

    .line 125
    if-eqz v14, :cond_9

    .line 126
    .line 127
    const/high16 v14, 0x800000

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    const/high16 v14, 0x400000

    .line 131
    .line 132
    :goto_7
    or-int/2addr v10, v14

    .line 133
    :goto_8
    and-int/lit16 v14, v2, 0x100

    .line 134
    .line 135
    if-eqz v14, :cond_a

    .line 136
    .line 137
    const/high16 v15, 0x6000000

    .line 138
    .line 139
    or-int/2addr v10, v15

    .line 140
    move-object/from16 v15, p8

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_a
    move-object/from16 v15, p8

    .line 144
    .line 145
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_b

    .line 150
    .line 151
    const/high16 v16, 0x4000000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    const/high16 v16, 0x2000000

    .line 155
    .line 156
    :goto_9
    or-int v10, v10, v16

    .line 157
    .line 158
    :goto_a
    and-int/lit16 v5, v2, 0x200

    .line 159
    .line 160
    if-eqz v5, :cond_c

    .line 161
    .line 162
    const/high16 v16, 0x30000000

    .line 163
    .line 164
    or-int v10, v10, v16

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_c
    if-nez p9, :cond_d

    .line 168
    .line 169
    const/16 v16, -0x1

    .line 170
    .line 171
    :goto_b
    move/from16 v8, v16

    .line 172
    .line 173
    goto :goto_c

    .line 174
    :cond_d
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Enum;->ordinal()I

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    goto :goto_b

    .line 179
    :goto_c
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->d(I)Z

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    if-eqz v8, :cond_e

    .line 184
    .line 185
    const/high16 v8, 0x20000000

    .line 186
    .line 187
    goto :goto_d

    .line 188
    :cond_e
    const/high16 v8, 0x10000000

    .line 189
    .line 190
    :goto_d
    or-int/2addr v10, v8

    .line 191
    :goto_e
    and-int/lit16 v8, v2, 0x400

    .line 192
    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    const/16 v16, 0x186

    .line 196
    .line 197
    move-object/from16 v6, p10

    .line 198
    .line 199
    move-object/from16 v15, p11

    .line 200
    .line 201
    move/from16 v18, v16

    .line 202
    .line 203
    goto :goto_10

    .line 204
    :cond_f
    and-int/lit8 v16, p15, 0x6

    .line 205
    .line 206
    move-object/from16 v6, p10

    .line 207
    .line 208
    if-nez v16, :cond_11

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v18

    .line 214
    if-eqz v18, :cond_10

    .line 215
    .line 216
    const/16 v18, 0x4

    .line 217
    .line 218
    goto :goto_f

    .line 219
    :cond_10
    const/16 v18, 0x2

    .line 220
    .line 221
    :goto_f
    or-int v18, p15, v18

    .line 222
    .line 223
    move-object/from16 v15, p11

    .line 224
    .line 225
    goto :goto_10

    .line 226
    :cond_11
    move-object/from16 v15, p11

    .line 227
    .line 228
    move/from16 v18, p15

    .line 229
    .line 230
    :goto_10
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v19

    .line 234
    if-eqz v19, :cond_12

    .line 235
    .line 236
    const/16 v19, 0x20

    .line 237
    .line 238
    goto :goto_11

    .line 239
    :cond_12
    const/16 v19, 0x10

    .line 240
    .line 241
    :goto_11
    or-int v0, v18, v19

    .line 242
    .line 243
    const v18, 0x12492493

    .line 244
    .line 245
    .line 246
    and-int v1, v10, v18

    .line 247
    .line 248
    const v2, 0x12492492

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    if-ne v1, v2, :cond_14

    .line 253
    .line 254
    and-int/lit16 v0, v0, 0x93

    .line 255
    .line 256
    const/16 v1, 0x92

    .line 257
    .line 258
    if-eq v0, v1, :cond_13

    .line 259
    .line 260
    goto :goto_12

    .line 261
    :cond_13
    const/4 v0, 0x0

    .line 262
    goto :goto_13

    .line 263
    :cond_14
    :goto_12
    move v0, v4

    .line 264
    :goto_13
    and-int/lit8 v1, v10, 0x1

    .line 265
    .line 266
    invoke-virtual {v3, v1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_21

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->f0()V

    .line 273
    .line 274
    .line 275
    and-int/lit8 v0, p14, 0x1

    .line 276
    .line 277
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 278
    .line 279
    if-eqz v0, :cond_16

    .line 280
    .line 281
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->G()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_15

    .line 286
    .line 287
    goto :goto_15

    .line 288
    :cond_15
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 289
    .line 290
    .line 291
    and-int/lit16 v0, v10, -0x1c01

    .line 292
    .line 293
    move/from16 v19, p1

    .line 294
    .line 295
    move-object/from16 v7, p6

    .line 296
    .line 297
    move-object/from16 v10, p9

    .line 298
    .line 299
    move v2, v0

    .line 300
    move-object/from16 v16, v6

    .line 301
    .line 302
    move-object v8, v13

    .line 303
    move-object/from16 v0, p3

    .line 304
    .line 305
    move-object/from16 v6, p5

    .line 306
    .line 307
    move-object/from16 v13, p8

    .line 308
    .line 309
    :goto_14
    const/4 v5, 0x2

    .line 310
    goto :goto_1a

    .line 311
    :cond_16
    :goto_15
    new-instance v0, Lcom/reddit/sharing/screenshot/composables/a;

    .line 312
    .line 313
    const/16 v2, 0x16

    .line 314
    .line 315
    invoke-direct {v0, v2}, Lcom/reddit/sharing/screenshot/composables/a;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v2, Le0/d;

    .line 319
    .line 320
    invoke-direct {v2, v0}, Le0/d;-><init>(Lcom/reddit/sharing/screenshot/composables/a;)V

    .line 321
    .line 322
    .line 323
    new-instance v0, Le0/a;

    .line 324
    .line 325
    invoke-direct {v0, v2}, Le0/a;-><init>(Le0/d;)V

    .line 326
    .line 327
    .line 328
    and-int/lit16 v2, v10, -0x1c01

    .line 329
    .line 330
    sget-object v10, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    .line 331
    .line 332
    if-eqz v11, :cond_17

    .line 333
    .line 334
    const/4 v11, 0x0

    .line 335
    goto :goto_16

    .line 336
    :cond_17
    move-object/from16 v11, p6

    .line 337
    .line 338
    :goto_16
    if-eqz v12, :cond_19

    .line 339
    .line 340
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v12

    .line 344
    if-ne v12, v1, :cond_18

    .line 345
    .line 346
    invoke-static {v3}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    :cond_18
    check-cast v12, Landroidx/compose/foundation/interaction/l;

    .line 351
    .line 352
    goto :goto_17

    .line 353
    :cond_19
    move-object v12, v13

    .line 354
    :goto_17
    if-eqz v14, :cond_1a

    .line 355
    .line 356
    const/4 v13, 0x0

    .line 357
    goto :goto_18

    .line 358
    :cond_1a
    move-object/from16 v13, p8

    .line 359
    .line 360
    :goto_18
    if-eqz v5, :cond_1b

    .line 361
    .line 362
    sget-object v5, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 363
    .line 364
    goto :goto_19

    .line 365
    :cond_1b
    move-object/from16 v5, p9

    .line 366
    .line 367
    :goto_19
    if-eqz v8, :cond_1c

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    :cond_1c
    move-object/from16 v16, v6

    .line 371
    .line 372
    move-object v6, v10

    .line 373
    move-object v7, v11

    .line 374
    move-object v8, v12

    .line 375
    const/16 v19, 0x80

    .line 376
    .line 377
    move-object v10, v5

    .line 378
    goto :goto_14

    .line 379
    :goto_1a
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->s()V

    .line 380
    .line 381
    .line 382
    shr-int/lit8 v2, v2, 0x15

    .line 383
    .line 384
    and-int/lit8 v2, v2, 0xe

    .line 385
    .line 386
    invoke-static {v8, v3, v2}, Landroidx/compose/foundation/interaction/e;->b(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual/range {p0 .. p0}, Le0/m;->c()Le0/g;

    .line 391
    .line 392
    .line 393
    move-result-object v11

    .line 394
    iget-object v11, v11, Le0/g;->c:Ljava/lang/CharSequence;

    .line 395
    .line 396
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 397
    .line 398
    .line 399
    move-result v11

    .line 400
    if-nez v11, :cond_1d

    .line 401
    .line 402
    move/from16 v17, v4

    .line 403
    .line 404
    goto :goto_1b

    .line 405
    :cond_1d
    const/16 v17, 0x0

    .line 406
    .line 407
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Le0/m;->c()Le0/g;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    iget-object v11, v11, Le0/g;->c:Ljava/lang/CharSequence;

    .line 412
    .line 413
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 414
    .line 415
    .line 416
    move-result v11

    .line 417
    if-lez v11, :cond_1e

    .line 418
    .line 419
    move v11, v4

    .line 420
    :goto_1c
    const/4 v12, 0x0

    .line 421
    goto :goto_1d

    .line 422
    :cond_1e
    const/4 v11, 0x0

    .line 423
    goto :goto_1c

    .line 424
    :goto_1d
    invoke-static {v12, v4, v3}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 425
    .line 426
    .line 427
    move-result-object v14

    .line 428
    invoke-static {v2}, Lcom/reddit/ui/compose/ds/pd;->e(Landroidx/compose/runtime/h3;)Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    move/from16 v20, v4

    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Le0/m;->c()Le0/g;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-object v4, v4, Le0/g;->c:Ljava/lang/CharSequence;

    .line 443
    .line 444
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v21

    .line 456
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v22

    .line 460
    or-int v21, v21, v22

    .line 461
    .line 462
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    if-nez v21, :cond_1f

    .line 467
    .line 468
    if-ne v5, v1, :cond_20

    .line 469
    .line 470
    :cond_1f
    new-instance v5, Lcom/reddit/ui/compose/ds/SearchFieldKt$SearchField$3$1;

    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    invoke-direct {v5, v14, v2, v1}, Lcom/reddit/ui/compose/ds/SearchFieldKt$SearchField$3$1;-><init>(Landroidx/compose/foundation/z1;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    :cond_20
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 480
    .line 481
    invoke-static {v12, v4, v5, v3}, Landroidx/compose/runtime/j;->i(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;)V

    .line 482
    .line 483
    .line 484
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    check-cast v1, Ljava/lang/Boolean;

    .line 489
    .line 490
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    invoke-static {v1, v10, v3}, Lcom/reddit/ui/compose/ds/pd;->j(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;)Lj1/y0;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const/4 v12, 0x0

    .line 499
    invoke-static {v5, v3, v12}, Lcom/reddit/ui/compose/ds/ah;->e(Lj1/y0;Landroidx/compose/runtime/m;I)F

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    sget v4, Lcom/reddit/ui/compose/ds/pd;->c:F

    .line 504
    .line 505
    move-object/from16 p1, v0

    .line 506
    .line 507
    const/4 v12, 0x2

    .line 508
    int-to-float v0, v12

    .line 509
    mul-float/2addr v4, v0

    .line 510
    add-float/2addr v4, v1

    .line 511
    sget-object v0, Lcom/reddit/ui/compose/ds/kh;->b:Landroidx/compose/runtime/e0;

    .line 512
    .line 513
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sget-object v1, Lcom/reddit/ui/compose/ds/kh;->c:Landroidx/compose/runtime/e0;

    .line 522
    .line 523
    invoke-static {v12, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->f(ILandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    sget-object v12, Lcom/reddit/ui/compose/ds/e3;->b:Landroidx/compose/runtime/e0;

    .line 528
    .line 529
    move-object/from16 p3, v2

    .line 530
    .line 531
    sget-object v2, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 532
    .line 533
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    filled-new-array {v0, v1, v2}, [Landroidx/compose/runtime/a2;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    move-object v1, v0

    .line 542
    new-instance v0, Lcom/reddit/ui/compose/ds/kd;

    .line 543
    .line 544
    move-object/from16 v2, p2

    .line 545
    .line 546
    move-object/from16 v12, p12

    .line 547
    .line 548
    move-object/from16 v24, v1

    .line 549
    .line 550
    move-object/from16 v23, v3

    .line 551
    .line 552
    move-object/from16 v18, v9

    .line 553
    .line 554
    move-object v3, v13

    .line 555
    move-object/from16 v1, p0

    .line 556
    .line 557
    move-object/from16 v13, p3

    .line 558
    .line 559
    move v9, v4

    .line 560
    move-object/from16 v4, p1

    .line 561
    .line 562
    invoke-direct/range {v0 .. v18}, Lcom/reddit/ui/compose/ds/kd;-><init>(Le0/m;Landroidx/compose/ui/s;Ljava/lang/String;Le0/c;Lj1/y0;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Landroidx/compose/foundation/interaction/l;FLcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/f1;Landroidx/compose/foundation/z1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const v1, 0x3f064d54

    .line 566
    .line 567
    .line 568
    move-object/from16 v2, v23

    .line 569
    .line 570
    invoke-static {v1, v0, v2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    const/16 v1, 0x38

    .line 575
    .line 576
    move-object/from16 v5, v24

    .line 577
    .line 578
    invoke-static {v5, v0, v2, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 579
    .line 580
    .line 581
    move-object v9, v3

    .line 582
    move-object/from16 v11, v16

    .line 583
    .line 584
    goto :goto_1e

    .line 585
    :cond_21
    move-object v2, v3

    .line 586
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->d0()V

    .line 587
    .line 588
    .line 589
    move/from16 v19, p1

    .line 590
    .line 591
    move-object/from16 v4, p3

    .line 592
    .line 593
    move-object/from16 v7, p6

    .line 594
    .line 595
    move-object/from16 v9, p8

    .line 596
    .line 597
    move-object/from16 v10, p9

    .line 598
    .line 599
    move-object v11, v6

    .line 600
    move-object v8, v13

    .line 601
    move-object/from16 v6, p5

    .line 602
    .line 603
    :goto_1e
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    if-eqz v0, :cond_22

    .line 608
    .line 609
    move-object v1, v0

    .line 610
    new-instance v0, Lcom/reddit/ui/compose/ds/ed;

    .line 611
    .line 612
    move-object/from16 v3, p2

    .line 613
    .line 614
    move-object/from16 v5, p4

    .line 615
    .line 616
    move-object/from16 v12, p11

    .line 617
    .line 618
    move-object/from16 v13, p12

    .line 619
    .line 620
    move/from16 v14, p14

    .line 621
    .line 622
    move/from16 v15, p15

    .line 623
    .line 624
    move/from16 v16, p16

    .line 625
    .line 626
    move-object/from16 v25, v1

    .line 627
    .line 628
    move/from16 v2, v19

    .line 629
    .line 630
    move-object/from16 v1, p0

    .line 631
    .line 632
    invoke-direct/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/ed;-><init>(Le0/m;ILandroidx/compose/ui/s;Le0/c;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Lcom/reddit/typeahead/h;Landroidx/compose/foundation/interaction/l;Ljava/lang/String;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V

    .line 633
    .line 634
    .line 635
    move-object/from16 v1, v25

    .line 636
    .line 637
    iput-object v0, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 638
    .line 639
    :cond_22
    return-void
.end method

.method public static final d(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onValueChange"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p10

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, 0x429c35bf

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v11, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v11

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v11

    .line 43
    :goto_1
    and-int/lit8 v5, v11, 0x30

    .line 44
    .line 45
    const/16 v6, 0x10

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v5, v6

    .line 59
    :goto_2
    or-int/2addr v3, v5

    .line 60
    :cond_3
    or-int/lit16 v5, v3, 0x180

    .line 61
    .line 62
    and-int/lit8 v8, p12, 0x8

    .line 63
    .line 64
    if-eqz v8, :cond_5

    .line 65
    .line 66
    or-int/lit16 v5, v3, 0xd80

    .line 67
    .line 68
    :cond_4
    move-object/from16 v3, p3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    and-int/lit16 v3, v11, 0xc00

    .line 72
    .line 73
    if-nez v3, :cond_4

    .line 74
    .line 75
    move-object/from16 v3, p3

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    const/16 v9, 0x800

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_6
    const/16 v9, 0x400

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v9

    .line 89
    :goto_4
    and-int/lit8 v9, p12, 0x10

    .line 90
    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    or-int/lit16 v5, v5, 0x6000

    .line 94
    .line 95
    :cond_7
    move-object/from16 v10, p4

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    and-int/lit16 v10, v11, 0x6000

    .line 99
    .line 100
    if-nez v10, :cond_7

    .line 101
    .line 102
    move-object/from16 v10, p4

    .line 103
    .line 104
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-eqz v12, :cond_9

    .line 109
    .line 110
    const/16 v12, 0x4000

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_9
    const/16 v12, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v5, v12

    .line 116
    :goto_6
    and-int/lit8 v12, p12, 0x20

    .line 117
    .line 118
    const/high16 v13, 0x30000

    .line 119
    .line 120
    if-eqz v12, :cond_b

    .line 121
    .line 122
    or-int/2addr v5, v13

    .line 123
    :cond_a
    move-object/from16 v13, p5

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_b
    and-int/2addr v13, v11

    .line 127
    if-nez v13, :cond_a

    .line 128
    .line 129
    move-object/from16 v13, p5

    .line 130
    .line 131
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_c

    .line 136
    .line 137
    const/high16 v14, 0x20000

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_c
    const/high16 v14, 0x10000

    .line 141
    .line 142
    :goto_7
    or-int/2addr v5, v14

    .line 143
    :goto_8
    const/high16 v14, 0x180000

    .line 144
    .line 145
    and-int/2addr v14, v11

    .line 146
    if-nez v14, :cond_f

    .line 147
    .line 148
    and-int/lit8 v14, p12, 0x40

    .line 149
    .line 150
    if-nez v14, :cond_d

    .line 151
    .line 152
    move-object/from16 v14, p6

    .line 153
    .line 154
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eqz v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x100000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_d
    move-object/from16 v14, p6

    .line 164
    .line 165
    :cond_e
    const/high16 v15, 0x80000

    .line 166
    .line 167
    :goto_9
    or-int/2addr v5, v15

    .line 168
    goto :goto_a

    .line 169
    :cond_f
    move-object/from16 v14, p6

    .line 170
    .line 171
    :goto_a
    const/high16 v15, 0x36c00000

    .line 172
    .line 173
    or-int/2addr v5, v15

    .line 174
    move-object/from16 v15, p9

    .line 175
    .line 176
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_10

    .line 181
    .line 182
    const/16 v6, 0x20

    .line 183
    .line 184
    :cond_10
    const/4 v7, 0x6

    .line 185
    or-int/2addr v6, v7

    .line 186
    const v16, 0x12492493

    .line 187
    .line 188
    .line 189
    and-int v4, v5, v16

    .line 190
    .line 191
    const v7, 0x12492492

    .line 192
    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    if-ne v4, v7, :cond_12

    .line 199
    .line 200
    and-int/lit8 v4, v6, 0x13

    .line 201
    .line 202
    const/16 v7, 0x12

    .line 203
    .line 204
    if-eq v4, v7, :cond_11

    .line 205
    .line 206
    goto :goto_b

    .line 207
    :cond_11
    move/from16 v4, v18

    .line 208
    .line 209
    goto :goto_c

    .line 210
    :cond_12
    :goto_b
    move/from16 v4, v19

    .line 211
    .line 212
    :goto_c
    and-int/lit8 v7, v5, 0x1

    .line 213
    .line 214
    invoke-virtual {v0, v7, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_24

    .line 219
    .line 220
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->f0()V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v4, v11, 0x1

    .line 224
    .line 225
    const v20, -0x380001

    .line 226
    .line 227
    .line 228
    sget-object v7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 229
    .line 230
    if-eqz v4, :cond_15

    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->G()Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_13

    .line 237
    .line 238
    goto :goto_d

    .line 239
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 240
    .line 241
    .line 242
    and-int/lit8 v4, p12, 0x40

    .line 243
    .line 244
    if-eqz v4, :cond_14

    .line 245
    .line 246
    and-int v5, v5, v20

    .line 247
    .line 248
    :cond_14
    move-object/from16 v20, p8

    .line 249
    .line 250
    move-object v15, v3

    .line 251
    move-object/from16 v17, v13

    .line 252
    .line 253
    move/from16 v3, v18

    .line 254
    .line 255
    move/from16 v8, v19

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    move-object/from16 v19, p7

    .line 259
    .line 260
    move-object/from16 v18, v14

    .line 261
    .line 262
    move/from16 v14, p2

    .line 263
    .line 264
    goto :goto_11

    .line 265
    :cond_15
    :goto_d
    if-eqz v8, :cond_16

    .line 266
    .line 267
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 268
    .line 269
    :cond_16
    if-eqz v9, :cond_17

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    goto :goto_e

    .line 273
    :cond_17
    move-object v4, v10

    .line 274
    :goto_e
    if-eqz v12, :cond_18

    .line 275
    .line 276
    sget-object v8, Landroidx/compose/foundation/text/q1;->g:Landroidx/compose/foundation/text/q1;

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_18
    move-object v8, v13

    .line 280
    :goto_f
    and-int/lit8 v9, p12, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_19

    .line 283
    .line 284
    new-instance v9, Landroidx/compose/foundation/text/p1;

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    const/16 v12, 0x3f

    .line 288
    .line 289
    const/4 v13, 0x0

    .line 290
    const/4 v14, 0x0

    .line 291
    const/16 v21, 0x0

    .line 292
    .line 293
    move-object/from16 p2, v9

    .line 294
    .line 295
    move-object/from16 p6, v10

    .line 296
    .line 297
    move/from16 p7, v12

    .line 298
    .line 299
    move-object/from16 p3, v13

    .line 300
    .line 301
    move-object/from16 p4, v14

    .line 302
    .line 303
    move-object/from16 p5, v21

    .line 304
    .line 305
    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/p1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 306
    .line 307
    .line 308
    and-int v5, v5, v20

    .line 309
    .line 310
    goto :goto_10

    .line 311
    :cond_19
    move-object v9, v14

    .line 312
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    if-ne v10, v7, :cond_1a

    .line 317
    .line 318
    invoke-static {v0}, La0/c;->i(Landroidx/compose/runtime/r;)Landroidx/compose/foundation/interaction/m;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    :cond_1a
    check-cast v10, Landroidx/compose/foundation/interaction/l;

    .line 323
    .line 324
    sget-object v12, Lcom/reddit/ui/compose/ds/SearchFieldAppearance;->Secondary:Lcom/reddit/ui/compose/ds/SearchFieldAppearance;

    .line 325
    .line 326
    const/16 v13, 0x80

    .line 327
    .line 328
    move-object v15, v3

    .line 329
    move-object/from16 v17, v8

    .line 330
    .line 331
    move-object/from16 v20, v12

    .line 332
    .line 333
    move v14, v13

    .line 334
    move/from16 v3, v18

    .line 335
    .line 336
    move/from16 v8, v19

    .line 337
    .line 338
    move-object/from16 v18, v9

    .line 339
    .line 340
    move-object/from16 v19, v10

    .line 341
    .line 342
    move-object v10, v4

    .line 343
    const/4 v4, 0x4

    .line 344
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->s()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    const-wide/16 v12, 0x0

    .line 352
    .line 353
    if-ne v9, v7, :cond_1b

    .line 354
    .line 355
    new-instance v9, Landroidx/compose/ui/text/input/z;

    .line 356
    .line 357
    const/4 v3, 0x6

    .line 358
    invoke-direct {v9, v1, v12, v13, v3}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    goto :goto_12

    .line 369
    :cond_1b
    const/4 v3, 0x6

    .line 370
    :goto_12
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 371
    .line 372
    invoke-interface {v9}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v16

    .line 376
    move-object/from16 v4, v16

    .line 377
    .line 378
    check-cast v4, Landroidx/compose/ui/text/input/z;

    .line 379
    .line 380
    invoke-static {v4, v1, v12, v13, v3}, Landroidx/compose/ui/text/input/z;->b(Landroidx/compose/ui/text/input/z;Ljava/lang/String;JI)Landroidx/compose/ui/text/input/z;

    .line 381
    .line 382
    .line 383
    move-result-object v12

    .line 384
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    if-nez v3, :cond_1c

    .line 393
    .line 394
    if-ne v4, v7, :cond_1d

    .line 395
    .line 396
    :cond_1c
    new-instance v4, Lcom/reddit/ui/compose/ds/fd;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-direct {v4, v12, v9, v3}, Lcom/reddit/ui/compose/ds/fd;-><init>(Landroidx/compose/ui/text/input/z;Landroidx/compose/runtime/f1;I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    :cond_1d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-static {v4, v0}, Landroidx/compose/runtime/j;->k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;)V

    .line 408
    .line 409
    .line 410
    and-int/lit8 v3, v5, 0xe

    .line 411
    .line 412
    const/4 v4, 0x4

    .line 413
    if-ne v3, v4, :cond_1e

    .line 414
    .line 415
    move v3, v8

    .line 416
    goto :goto_13

    .line 417
    :cond_1e
    const/4 v3, 0x0

    .line 418
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    if-nez v3, :cond_1f

    .line 423
    .line 424
    if-ne v4, v7, :cond_20

    .line 425
    .line 426
    :cond_1f
    invoke-static {v1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    :cond_20
    check-cast v4, Landroidx/compose/runtime/f1;

    .line 434
    .line 435
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    and-int/lit8 v13, v5, 0x70

    .line 440
    .line 441
    const/16 v8, 0x20

    .line 442
    .line 443
    if-ne v13, v8, :cond_21

    .line 444
    .line 445
    const/4 v8, 0x1

    .line 446
    goto :goto_14

    .line 447
    :cond_21
    const/4 v8, 0x0

    .line 448
    :goto_14
    or-int/2addr v3, v8

    .line 449
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    if-nez v3, :cond_22

    .line 454
    .line 455
    if-ne v8, v7, :cond_23

    .line 456
    .line 457
    :cond_22
    new-instance v8, Lcom/reddit/ui/compose/ds/gd;

    .line 458
    .line 459
    const/4 v3, 0x0

    .line 460
    invoke-direct {v8, v3, v9, v4, v2}, Lcom/reddit/ui/compose/ds/gd;-><init>(ILandroidx/compose/runtime/f1;Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function1;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_23
    move-object v13, v8

    .line 467
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    const v3, 0x7fffff80

    .line 470
    .line 471
    .line 472
    and-int v23, v5, v3

    .line 473
    .line 474
    shl-int/lit8 v3, v6, 0x3

    .line 475
    .line 476
    and-int/lit16 v3, v3, 0x380

    .line 477
    .line 478
    const/16 v16, 0x6

    .line 479
    .line 480
    or-int v24, v16, v3

    .line 481
    .line 482
    move-object/from16 v21, p9

    .line 483
    .line 484
    move-object/from16 v22, v0

    .line 485
    .line 486
    move-object/from16 v16, v10

    .line 487
    .line 488
    invoke-static/range {v12 .. v24}, Lcom/reddit/ui/compose/ds/pd;->b(Landroidx/compose/ui/text/input/z;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)V

    .line 489
    .line 490
    .line 491
    move v3, v14

    .line 492
    move-object v4, v15

    .line 493
    move-object/from16 v5, v16

    .line 494
    .line 495
    move-object/from16 v6, v17

    .line 496
    .line 497
    move-object/from16 v7, v18

    .line 498
    .line 499
    move-object/from16 v8, v19

    .line 500
    .line 501
    move-object/from16 v9, v20

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_24
    move-object/from16 v22, v0

    .line 505
    .line 506
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 507
    .line 508
    .line 509
    move-object/from16 v8, p7

    .line 510
    .line 511
    move-object/from16 v9, p8

    .line 512
    .line 513
    move-object v4, v3

    .line 514
    move-object v5, v10

    .line 515
    move-object v6, v13

    .line 516
    move-object v7, v14

    .line 517
    move/from16 v3, p2

    .line 518
    .line 519
    :goto_15
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    if-eqz v13, :cond_25

    .line 524
    .line 525
    new-instance v0, Lcom/reddit/ui/compose/ds/hd;

    .line 526
    .line 527
    move-object/from16 v10, p9

    .line 528
    .line 529
    move/from16 v12, p12

    .line 530
    .line 531
    invoke-direct/range {v0 .. v12}, Lcom/reddit/ui/compose/ds/hd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/foundation/text/q1;Landroidx/compose/foundation/text/p1;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;Lkotlin/jvm/functions/Function0;II)V

    .line 532
    .line 533
    .line 534
    iput-object v0, v13, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 535
    .line 536
    :cond_25
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/h3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/h3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0x5b4289fb

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->d(I)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 33
    .line 34
    :goto_1
    or-int/2addr v0, v1

    .line 35
    and-int/lit8 v1, v0, 0x13

    .line 36
    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    move v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v1, v3

    .line 46
    :goto_2
    and-int/2addr v0, v4

    .line 47
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v0, v1}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    int-to-float v8, v0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v10, 0xb

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    invoke-static/range {v5 .. v10}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-wide v2, p2, Landroidx/compose/runtime/r;->T:J

    .line 80
    .line 81
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {p2, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v5, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v5, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v6, p2, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 101
    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->o0()V

    .line 105
    .line 106
    .line 107
    iget-boolean v6, p2, Landroidx/compose/runtime/r;->S:Z

    .line 108
    .line 109
    if-eqz v6, :cond_3

    .line 110
    .line 111
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->y0()V

    .line 116
    .line 117
    .line 118
    :goto_3
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    invoke-static {p2, v1, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {p2, v3, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-static {p2, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 143
    .line 144
    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/reddit/ui/compose/ds/n9;->b:Landroidx/compose/runtime/e0;

    .line 148
    .line 149
    sget v1, Lcom/reddit/ui/compose/ds/pd;->a:F

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroidx/compose/foundation/text/y0;->c(FLandroidx/compose/runtime/e0;)Landroidx/compose/runtime/a2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/reddit/ui/compose/ds/y3;

    .line 156
    .line 157
    const/4 v2, 0x3

    .line 158
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/ui/compose/ds/y3;-><init>(ZLjava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const v2, -0x43c40d01

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v1, p2}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/16 v2, 0x38

    .line 169
    .line 170
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/j;->a(Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 178
    .line 179
    .line 180
    const/4 p0, 0x0

    .line 181
    throw p0

    .line 182
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->d0()V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_6

    .line 190
    .line 191
    new-instance v0, Landroidx/compose/foundation/text/t0;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/t0;-><init>(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;I)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 197
    .line 198
    :cond_6
    return-void
.end method

.method public static final h(Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/SearchFieldAppearance;ZLjava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v0, p5

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    check-cast v9, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v2, 0xa9b2df1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    or-int/2addr v2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v0

    .line 36
    :goto_1
    and-int/lit8 v6, v0, 0x30

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->d(I)Z

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
    or-int/2addr v2, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v0, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    const/16 v6, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v6, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v2, v6

    .line 72
    :cond_5
    and-int/lit16 v6, v0, 0xc00

    .line 73
    .line 74
    if-nez v6, :cond_7

    .line 75
    .line 76
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    const/16 v6, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v6, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v6

    .line 88
    :cond_7
    and-int/lit16 v6, v2, 0x493

    .line 89
    .line 90
    const/16 v7, 0x492

    .line 91
    .line 92
    const/4 v12, 0x0

    .line 93
    const/4 v13, 0x1

    .line 94
    if-eq v6, v7, :cond_8

    .line 95
    .line 96
    move v6, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v6, v12

    .line 99
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 100
    .line 101
    invoke-virtual {v9, v7, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_f

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 108
    .line 109
    const/high16 v7, 0x3f800000    # 1.0f

    .line 110
    .line 111
    invoke-static {v6, v7}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 116
    .line 117
    invoke-static {v7, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 122
    .line 123
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v9, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 141
    .line 142
    iget-object v14, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 143
    .line 144
    if-eqz v14, :cond_e

    .line 145
    .line 146
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 147
    .line 148
    .line 149
    iget-boolean v14, v9, Landroidx/compose/runtime/r;->S:Z

    .line 150
    .line 151
    if-eqz v14, :cond_9

    .line 152
    .line 153
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 158
    .line 159
    .line 160
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v9, v7, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v9, v10, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 175
    .line 176
    invoke-static {v9, v7, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    invoke-static {v9, v7}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 182
    .line 183
    .line 184
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 185
    .line 186
    invoke-static {v9, v6, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 187
    .line 188
    .line 189
    if-nez v4, :cond_a

    .line 190
    .line 191
    const v5, -0x74fa0010

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    move/from16 v29, v2

    .line 201
    .line 202
    move v2, v13

    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_a
    const v6, -0x74fa000f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 209
    .line 210
    .line 211
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 212
    .line 213
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 218
    .line 219
    sget-object v7, Lcom/reddit/ui/compose/ds/nd;->a:[I

    .line 220
    .line 221
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    aget v7, v7, v8

    .line 226
    .line 227
    if-eq v7, v13, :cond_c

    .line 228
    .line 229
    if-ne v7, v5, :cond_b

    .line 230
    .line 231
    iget-object v5, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 232
    .line 233
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    goto :goto_7

    .line 238
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 239
    .line 240
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_c
    if-eqz v3, :cond_d

    .line 245
    .line 246
    iget-object v5, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 247
    .line 248
    invoke-virtual {v5}, Lbc1/l1;->r()J

    .line 249
    .line 250
    .line 251
    move-result-wide v5

    .line 252
    goto :goto_7

    .line 253
    :cond_d
    iget-object v5, v6, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/work/impl/w;->l()J

    .line 256
    .line 257
    .line 258
    move-result-wide v5

    .line 259
    :goto_7
    const/4 v10, 0x0

    .line 260
    const/16 v11, 0xe

    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const/4 v8, 0x0

    .line 264
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/z1;->a(JLandroidx/compose/animation/core/z;Ljava/lang/String;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget-object v6, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 269
    .line 270
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 275
    .line 276
    iget-object v14, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 277
    .line 278
    invoke-interface {v5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 283
    .line 284
    iget-wide v5, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 285
    .line 286
    const/16 v30, 0x0

    .line 287
    .line 288
    const v31, 0xfffffe

    .line 289
    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    const/16 v19, 0x0

    .line 294
    .line 295
    const/16 v20, 0x0

    .line 296
    .line 297
    const-wide/16 v21, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/16 v29, 0x0

    .line 310
    .line 311
    move-wide v15, v5

    .line 312
    invoke-static/range {v14 .. v31}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 313
    .line 314
    .line 315
    move-result-object v24

    .line 316
    shr-int/lit8 v5, v2, 0x9

    .line 317
    .line 318
    and-int/lit8 v26, v5, 0xe

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const v28, 0x1fffe

    .line 323
    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const-wide/16 v6, 0x0

    .line 327
    .line 328
    move-object/from16 v25, v9

    .line 329
    .line 330
    const-wide/16 v8, 0x0

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    const/4 v11, 0x0

    .line 334
    move v14, v12

    .line 335
    const/4 v12, 0x0

    .line 336
    move/from16 v16, v13

    .line 337
    .line 338
    move v15, v14

    .line 339
    const-wide/16 v13, 0x0

    .line 340
    .line 341
    move/from16 v17, v15

    .line 342
    .line 343
    const/4 v15, 0x0

    .line 344
    move/from16 v18, v16

    .line 345
    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    move/from16 v19, v17

    .line 349
    .line 350
    move/from16 v20, v18

    .line 351
    .line 352
    const-wide/16 v17, 0x0

    .line 353
    .line 354
    move/from16 v21, v19

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    move/from16 v22, v20

    .line 359
    .line 360
    const/16 v20, 0x0

    .line 361
    .line 362
    move/from16 v23, v21

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    move/from16 v29, v22

    .line 367
    .line 368
    const/16 v22, 0x0

    .line 369
    .line 370
    move/from16 v30, v23

    .line 371
    .line 372
    const/16 v23, 0x0

    .line 373
    .line 374
    move/from16 v0, v29

    .line 375
    .line 376
    move/from16 v29, v2

    .line 377
    .line 378
    move v2, v0

    .line 379
    move/from16 v0, v30

    .line 380
    .line 381
    invoke-static/range {v4 .. v28}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v25

    .line 385
    .line 386
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 387
    .line 388
    .line 389
    :goto_8
    and-int/lit8 v0, v29, 0xe

    .line 390
    .line 391
    invoke-static {v0, v1, v9, v2}, Landroidx/compose/foundation/text/y0;->A(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Z)V

    .line 392
    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 396
    .line 397
    .line 398
    const/4 v0, 0x0

    .line 399
    throw v0

    .line 400
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    if-eqz v7, :cond_10

    .line 408
    .line 409
    new-instance v0, Lcom/reddit/ui/compose/ds/id;

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    move-object/from16 v4, p3

    .line 415
    .line 416
    move/from16 v5, p5

    .line 417
    .line 418
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ui/compose/ds/id;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 419
    .line 420
    .line 421
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    :cond_10
    return-void
.end method

.method public static final i(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;)J
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    return-wide p0

    .line 20
    :cond_0
    sget-object p0, Lcom/reddit/ui/compose/ds/nd;->a:[I

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    aget p0, p0, p1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    if-eq p0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    if-ne p0, p1, :cond_1

    .line 33
    .line 34
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j5;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2
    iget-object p0, p2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/work/impl/w;->g()J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method public static final j(ZLcom/reddit/ui/compose/ds/SearchFieldAppearance;Landroidx/compose/runtime/m;)Lj1/y0;
    .locals 22

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/ui/compose/ds/nd;->a:[I

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    aget v2, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :goto_0
    move-wide v5, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbc1/l1;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/work/impl/w;->l()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    sget-object v0, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 64
    .line 65
    iget-object v4, v0, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const v21, 0xfffffe

    .line 70
    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const-wide/16 v11, 0x0

    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const-wide/16 v16, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    invoke-static/range {v4 .. v21}, Lj1/y0;->a(Lj1/y0;JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;Landroidx/compose/ui/graphics/u0;IJLj1/h0;Ls1/i;II)Lj1/y0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
