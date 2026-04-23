.class public abstract Lcom/reddit/matrix/feature/livebar/presentation/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    sput v1, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->b:F

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    int-to-float v1, v1

    .line 13
    const/4 v2, 0x4

    .line 14
    int-to-float v2, v2

    .line 15
    add-float/2addr v0, v2

    .line 16
    add-float/2addr v0, v1

    .line 17
    sput v0, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->c:F

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Lcom/reddit/matrix/feature/livebar/presentation/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 16

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
    move/from16 v0, p4

    .line 8
    .line 9
    const-string v4, "viewState"

    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onEvent"

    .line 15
    .line 16
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v9, p3

    .line 20
    .line 21
    check-cast v9, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v4, 0x27a0b7ba

    .line 24
    .line 25
    .line 26
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v4, v0, 0x6

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    :goto_0
    or-int/2addr v4, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v4, v0

    .line 45
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    move v5, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v5

    .line 62
    :cond_3
    and-int/lit16 v5, v0, 0x180

    .line 63
    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v4, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v4, 0x93

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v11, 0x0

    .line 84
    if-eq v5, v7, :cond_6

    .line 85
    .line 86
    move v5, v8

    .line 87
    goto :goto_4

    .line 88
    :cond_6
    move v5, v11

    .line 89
    :goto_4
    and-int/lit8 v7, v4, 0x1

    .line 90
    .line 91
    invoke-virtual {v9, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_16

    .line 96
    .line 97
    sget-object v5, Lcom/reddit/matrix/feature/livebar/presentation/h;->a:Lcom/reddit/matrix/feature/livebar/presentation/h;

    .line 98
    .line 99
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    const v4, -0x7818b13a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_7
    instance-of v5, v1, Lcom/reddit/matrix/feature/livebar/presentation/i;

    .line 117
    .line 118
    if-eqz v5, :cond_14

    .line 119
    .line 120
    const v5, -0x7817829d

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    move-object v3, v1

    .line 127
    check-cast v3, Lcom/reddit/matrix/feature/livebar/presentation/i;

    .line 128
    .line 129
    const v5, 0x4c5de2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v7, v4, 0x70

    .line 136
    .line 137
    if-ne v7, v6, :cond_8

    .line 138
    .line 139
    move v10, v8

    .line 140
    goto :goto_5

    .line 141
    :cond_8
    move v10, v11

    .line 142
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    if-ne v12, v13, :cond_a

    .line 151
    .line 152
    :cond_9
    new-instance v12, Lcom/reddit/econearn/activitylist/presentation/composables/a;

    .line 153
    .line 154
    const/16 v10, 0x18

    .line 155
    .line 156
    invoke-direct {v12, v10, v2}, Lcom/reddit/econearn/activitylist/presentation/composables/a;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    if-ne v7, v6, :cond_b

    .line 171
    .line 172
    move v10, v8

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    move v10, v11

    .line 175
    :goto_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    if-nez v10, :cond_c

    .line 180
    .line 181
    if-ne v14, v13, :cond_d

    .line 182
    .line 183
    :cond_c
    new-instance v14, Lcom/reddit/econearn/onboarding/composables/k;

    .line 184
    .line 185
    const/16 v10, 0x8

    .line 186
    .line 187
    invoke-direct {v14, v10, v2}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    if-ne v7, v6, :cond_e

    .line 202
    .line 203
    move v10, v8

    .line 204
    goto :goto_7

    .line 205
    :cond_e
    move v10, v11

    .line 206
    :goto_7
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    if-nez v10, :cond_f

    .line 211
    .line 212
    if-ne v15, v13, :cond_10

    .line 213
    .line 214
    :cond_f
    new-instance v15, Lcom/reddit/econearn/onboarding/composables/k;

    .line 215
    .line 216
    const/16 v10, 0x9

    .line 217
    .line 218
    invoke-direct {v15, v10, v2}, Lcom/reddit/econearn/onboarding/composables/k;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_10
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    if-ne v7, v6, :cond_11

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_11
    move v8, v11

    .line 236
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v8, :cond_12

    .line 241
    .line 242
    if-ne v5, v13, :cond_13

    .line 243
    .line 244
    :cond_12
    new-instance v5, Lcom/reddit/matrix/feature/chat/composables/n;

    .line 245
    .line 246
    const/16 v6, 0xe

    .line 247
    .line 248
    invoke-direct {v5, v6, v2}, Lcom/reddit/matrix/feature/chat/composables/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    move-object v7, v5

    .line 255
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 256
    .line 257
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 258
    .line 259
    .line 260
    and-int/lit8 v5, v4, 0xe

    .line 261
    .line 262
    shl-int/lit8 v4, v4, 0x9

    .line 263
    .line 264
    const/high16 v6, 0x70000

    .line 265
    .line 266
    and-int/2addr v4, v6

    .line 267
    or-int v10, v5, v4

    .line 268
    .line 269
    move-object/from16 v8, p2

    .line 270
    .line 271
    move-object v4, v12

    .line 272
    move-object v5, v14

    .line 273
    move-object v6, v15

    .line 274
    invoke-static/range {v3 .. v10}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->b(Lcom/reddit/matrix/feature/livebar/presentation/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 275
    .line 276
    .line 277
    move-object v3, v8

    .line 278
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_14
    sget-object v5, Lcom/reddit/matrix/feature/livebar/presentation/j;->a:Lcom/reddit/matrix/feature/livebar/presentation/j;

    .line 283
    .line 284
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_15

    .line 289
    .line 290
    const v5, -0x780f9bdd

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 294
    .line 295
    .line 296
    shl-int/lit8 v4, v4, 0x3

    .line 297
    .line 298
    and-int/lit16 v4, v4, 0x1c00

    .line 299
    .line 300
    or-int/lit16 v4, v4, 0x1b6

    .line 301
    .line 302
    invoke-static {v3, v9, v4}, Lcom/reddit/matrix/feature/livebar/presentation/composables/c;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_15
    const v0, -0x3dae3aaf

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v9, v11}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    throw v0

    .line 317
    :cond_16
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 318
    .line 319
    .line 320
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    if-eqz v6, :cond_17

    .line 325
    .line 326
    new-instance v0, Lcom/reddit/localization/translations/settings/multilingual/y;

    .line 327
    .line 328
    const/16 v5, 0xe

    .line 329
    .line 330
    move/from16 v4, p4

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/reddit/localization/translations/settings/multilingual/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_17
    return-void
.end method

.method public static final b(Lcom/reddit/matrix/feature/livebar/presentation/i;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
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
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    move-object/from16 v13, p6

    .line 14
    .line 15
    check-cast v13, Landroidx/compose/runtime/r;

    .line 16
    .line 17
    const v0, 0x5f99cf3c

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, v7, 0x6

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v7

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v7

    .line 39
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v0, v3

    .line 73
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 74
    .line 75
    if-nez v3, :cond_7

    .line 76
    .line 77
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_6

    .line 82
    .line 83
    const/16 v3, 0x800

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/16 v3, 0x400

    .line 87
    .line 88
    :goto_4
    or-int/2addr v0, v3

    .line 89
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

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
    and-int/2addr v3, v7

    .line 108
    if-nez v3, :cond_b

    .line 109
    .line 110
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_a

    .line 115
    .line 116
    const/high16 v3, 0x20000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    const/high16 v3, 0x10000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v0, v3

    .line 122
    :cond_b
    const v3, 0x12493

    .line 123
    .line 124
    .line 125
    and-int/2addr v3, v0

    .line 126
    const v10, 0x12492

    .line 127
    .line 128
    .line 129
    const/4 v11, 0x0

    .line 130
    const/4 v15, 0x1

    .line 131
    if-eq v3, v10, :cond_c

    .line 132
    .line 133
    move v3, v15

    .line 134
    goto :goto_7

    .line 135
    :cond_c
    move v3, v11

    .line 136
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 137
    .line 138
    invoke-virtual {v13, v10, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_16

    .line 143
    .line 144
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 145
    .line 146
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 151
    .line 152
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 153
    .line 154
    invoke-virtual {v3}, Lbc1/l1;->b()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    const v3, 0x4c5de2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, v8, v9}, Landroidx/compose/runtime/r;->e(J)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 173
    .line 174
    if-nez v10, :cond_d

    .line 175
    .line 176
    if-ne v12, v14, :cond_e

    .line 177
    .line 178
    :cond_d
    new-instance v12, Lab3/a;

    .line 179
    .line 180
    const/16 v10, 0xf

    .line 181
    .line 182
    invoke-direct {v12, v8, v9, v10}, Lab3/a;-><init>(JI)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_e
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6, v12}, Landroidx/compose/ui/draw/a;->e(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/4 v9, 0x0

    .line 198
    sget v10, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->b:F

    .line 199
    .line 200
    invoke-static {v8, v9, v10, v15}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v10}, Lx/l;->g(F)Lx/j;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget-object v10, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 209
    .line 210
    const/4 v12, 0x6

    .line 211
    invoke-static {v9, v10, v13, v12}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    iget-wide v11, v13, Landroidx/compose/runtime/r;->T:J

    .line 216
    .line 217
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-static {v13, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    sget-object v16, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 230
    .line 231
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    iget-object v15, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 237
    .line 238
    move/from16 v17, v11

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    if-eqz v15, :cond_15

    .line 242
    .line 243
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 244
    .line 245
    .line 246
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 247
    .line 248
    if-eqz v15, :cond_f

    .line 249
    .line 250
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 255
    .line 256
    .line 257
    :goto_8
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 258
    .line 259
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 260
    .line 261
    .line 262
    sget-object v9, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 263
    .line 264
    invoke-static {v13, v12, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 272
    .line 273
    invoke-static {v13, v9, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 274
    .line 275
    .line 276
    sget-object v9, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    invoke-static {v13, v9}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 279
    .line 280
    .line 281
    sget-object v9, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    iget-object v8, v1, Lcom/reddit/matrix/feature/livebar/presentation/i;->a:Landroidx/compose/runtime/snapshots/u;

    .line 287
    .line 288
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    if-nez v3, :cond_10

    .line 300
    .line 301
    if-ne v8, v14, :cond_11

    .line 302
    .line 303
    :cond_10
    iget-object v3, v1, Lcom/reddit/matrix/feature/livebar/presentation/i;->a:Landroidx/compose/runtime/snapshots/u;

    .line 304
    .line 305
    invoke-static {v3}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    check-cast v8, Lnp3/c;

    .line 313
    .line 314
    const/4 v10, 0x0

    .line 315
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 316
    .line 317
    .line 318
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    const v9, -0x615d173a

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 324
    .line 325
    .line 326
    and-int/lit8 v9, v0, 0x70

    .line 327
    .line 328
    const/16 v12, 0x20

    .line 329
    .line 330
    if-ne v9, v12, :cond_12

    .line 331
    .line 332
    const/16 v16, 0x1

    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_12
    const/16 v16, 0x0

    .line 336
    .line 337
    :goto_9
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    or-int v9, v16, v9

    .line 342
    .line 343
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    if-nez v9, :cond_13

    .line 348
    .line 349
    if-ne v12, v14, :cond_14

    .line 350
    .line 351
    :cond_13
    new-instance v12, Lcom/reddit/matrix/feature/livebar/presentation/composables/ChatLiveBarKt$Loaded$2$1$1;

    .line 352
    .line 353
    invoke-direct {v12, v2, v8, v11}, Lcom/reddit/matrix/feature/livebar/presentation/composables/ChatLiveBarKt$Loaded$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lnp3/c;Ldm3/a;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 360
    .line 361
    const/4 v10, 0x0

    .line 362
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 363
    .line 364
    .line 365
    invoke-static {v13, v3, v12}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 366
    .line 367
    .line 368
    shr-int/lit8 v3, v0, 0xc

    .line 369
    .line 370
    and-int/lit8 v3, v3, 0xe

    .line 371
    .line 372
    invoke-static {v3, v13, v11, v5}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    const/16 v3, 0x136

    .line 376
    .line 377
    int-to-float v10, v3

    .line 378
    new-instance v3, Lcom/reddit/devplatform/fullscreen/ui/s;

    .line 379
    .line 380
    const/4 v9, 0x1

    .line 381
    invoke-direct {v3, v4, v9}, Lcom/reddit/devplatform/fullscreen/ui/s;-><init>(Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    const v9, -0x294f52b7

    .line 385
    .line 386
    .line 387
    invoke-static {v9, v3, v13}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 388
    .line 389
    .line 390
    move-result-object v12

    .line 391
    shr-int/lit8 v0, v0, 0x3

    .line 392
    .line 393
    and-int/lit8 v0, v0, 0x70

    .line 394
    .line 395
    or-int/lit16 v14, v0, 0x6180

    .line 396
    .line 397
    move-object v0, v11

    .line 398
    const/4 v11, 0x0

    .line 399
    move-object/from16 v9, p2

    .line 400
    .line 401
    invoke-static/range {v8 .. v14}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->c(Lnp3/c;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 402
    .line 403
    .line 404
    sget-object v3, Lcom/reddit/ui/compose/ds/DividerColor;->Weak:Lcom/reddit/ui/compose/ds/DividerColor;

    .line 405
    .line 406
    const/16 v8, 0x30

    .line 407
    .line 408
    const/4 v9, 0x1

    .line 409
    invoke-static {v0, v3, v13, v8, v9}, Lcom/reddit/ui/compose/ds/c1;->h(Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/DividerColor;Landroidx/compose/runtime/m;II)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 413
    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_15
    move-object v0, v11

    .line 417
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 418
    .line 419
    .line 420
    throw v0

    .line 421
    :cond_16
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 422
    .line 423
    .line 424
    :goto_a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    if-eqz v9, :cond_17

    .line 429
    .line 430
    new-instance v0, Landroidx/compose/material3/d5;

    .line 431
    .line 432
    const/16 v8, 0x12

    .line 433
    .line 434
    move-object/from16 v3, p2

    .line 435
    .line 436
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 437
    .line 438
    .line 439
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 440
    .line 441
    :cond_17
    return-void
.end method

.method public static final c(Lnp3/c;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move-object/from16 v0, p5

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v4, -0x7c5105f0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v4, v6, 0x6

    .line 22
    .line 23
    const/4 v7, 0x4

    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, v6, 0x8

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    :goto_0
    if-eqz v4, :cond_1

    .line 40
    .line 41
    move v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v4, 0x2

    .line 44
    :goto_1
    or-int/2addr v4, v6

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v4, v6

    .line 47
    :goto_2
    and-int/lit8 v8, v6, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    const/16 v8, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v4, v8

    .line 63
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->c(F)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v4, v8

    .line 79
    :cond_6
    or-int/lit16 v4, v4, 0xc00

    .line 80
    .line 81
    and-int/lit16 v8, v6, 0x6000

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x4000

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x2000

    .line 95
    .line 96
    :goto_5
    or-int/2addr v4, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v4, 0x2493

    .line 98
    .line 99
    const/16 v9, 0x2492

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    const/4 v11, 0x1

    .line 103
    if-eq v8, v9, :cond_9

    .line 104
    .line 105
    move v8, v11

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move v8, v10

    .line 108
    :goto_6
    and-int/lit8 v9, v4, 0x1

    .line 109
    .line 110
    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_e

    .line 115
    .line 116
    const v8, 0x4c5de2

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 120
    .line 121
    .line 122
    and-int/lit8 v8, v4, 0xe

    .line 123
    .line 124
    if-eq v8, v7, :cond_b

    .line 125
    .line 126
    and-int/lit8 v7, v4, 0x8

    .line 127
    .line 128
    if-eqz v7, :cond_a

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move v11, v10

    .line 138
    :cond_b
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    if-nez v11, :cond_c

    .line 143
    .line 144
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 145
    .line 146
    if-ne v7, v8, :cond_d

    .line 147
    .line 148
    :cond_c
    new-instance v7, Lb63/a;

    .line 149
    .line 150
    const/4 v8, 0x3

    .line 151
    invoke-direct {v7, v1, v8}, Lb63/a;-><init>(Lnp3/c;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 160
    .line 161
    .line 162
    const/4 v8, 0x3

    .line 163
    invoke-static {v10, v7, v0, v10, v8}, Landroidx/compose/foundation/pager/n0;->b(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;II)Landroidx/compose/foundation/pager/c;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:Landroidx/compose/runtime/e0;

    .line 168
    .line 169
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Landroid/content/res/Configuration;

    .line 174
    .line 175
    iget v8, v8, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 176
    .line 177
    int-to-float v8, v8

    .line 178
    sub-float/2addr v8, v3

    .line 179
    sget v9, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->a:F

    .line 180
    .line 181
    sub-float/2addr v8, v9

    .line 182
    new-instance v11, Lt1/f;

    .line 183
    .line 184
    invoke-direct {v11, v8}, Lt1/f;-><init>(F)V

    .line 185
    .line 186
    .line 187
    int-to-float v8, v10

    .line 188
    new-instance v10, Lt1/f;

    .line 189
    .line 190
    invoke-direct {v10, v8}, Lt1/f;-><init>(F)V

    .line 191
    .line 192
    .line 193
    invoke-static {v11, v10}, Lsm3/q;->a(Lt1/f;Lt1/f;)Ljava/lang/Comparable;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    check-cast v8, Lt1/f;

    .line 198
    .line 199
    iget v8, v8, Lt1/f;->a:F

    .line 200
    .line 201
    const/16 v10, 0xa

    .line 202
    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-static {v9, v11, v8, v11, v10}, Lx/f;->e(FFFFI)Lx/a2;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    new-instance v10, Landroidx/compose/foundation/pager/m;

    .line 209
    .line 210
    invoke-direct {v10, v3}, Landroidx/compose/foundation/pager/m;-><init>(F)V

    .line 211
    .line 212
    .line 213
    new-instance v8, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;

    .line 214
    .line 215
    invoke-direct {v8, v2, v1, v5, v7}, Lcom/reddit/matrix/feature/livebar/presentation/composables/a;-><init>(Lkotlin/jvm/functions/Function2;Lnp3/c;Landroidx/compose/runtime/internal/a;Landroidx/compose/foundation/pager/c;)V

    .line 216
    .line 217
    .line 218
    const v11, 0x4d48cc91    # 2.105531E8f

    .line 219
    .line 220
    .line 221
    invoke-static {v11, v8, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    .line 224
    move-result-object v20

    .line 225
    shr-int/lit8 v4, v4, 0x6

    .line 226
    .line 227
    and-int/lit8 v4, v4, 0x70

    .line 228
    .line 229
    const/high16 v8, 0x30000

    .line 230
    .line 231
    or-int v22, v4, v8

    .line 232
    .line 233
    const/16 v23, 0x6000

    .line 234
    .line 235
    const/16 v24, 0x3fd0

    .line 236
    .line 237
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    sget v12, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->b:F

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v15, 0x0

    .line 245
    const/16 v16, 0x0

    .line 246
    .line 247
    const/16 v17, 0x0

    .line 248
    .line 249
    const/16 v18, 0x0

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    .line 253
    move-object/from16 v21, v0

    .line 254
    .line 255
    invoke-static/range {v7 .. v24}, Landroidx/compose/foundation/pager/h;->a(Landroidx/compose/foundation/pager/i0;Landroidx/compose/ui/s;Lx/y1;Landroidx/compose/foundation/pager/n;IFLandroidx/compose/ui/e;Landroidx/compose/foundation/gestures/snapping/f;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/k;Landroidx/compose/foundation/q1;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;III)V

    .line 256
    .line 257
    .line 258
    move-object v4, v8

    .line 259
    goto :goto_8

    .line 260
    :cond_e
    move-object/from16 v21, v0

    .line 261
    .line 262
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->d0()V

    .line 263
    .line 264
    .line 265
    move-object/from16 v4, p3

    .line 266
    .line 267
    :goto_8
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    if-eqz v7, :cond_f

    .line 272
    .line 273
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;

    .line 274
    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/composables/webview/p;-><init>(Lnp3/c;Lkotlin/jvm/functions/Function2;FLandroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;I)V

    .line 276
    .line 277
    .line 278
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    :cond_f
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 20

    .line 1
    move-object/from16 v13, p1

    .line 2
    .line 3
    check-cast v13, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x183bfe15

    .line 6
    .line 7
    .line 8
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    iget-object v0, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 12
    .line 13
    and-int/lit8 v1, p0, 0x6

    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int v1, p0, v1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v1, p0

    .line 32
    .line 33
    :goto_1
    const/16 v2, 0x30

    .line 34
    .line 35
    or-int/2addr v1, v2

    .line 36
    and-int/lit8 v4, v1, 0x13

    .line 37
    .line 38
    const/16 v5, 0x12

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eq v4, v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v4, v6

    .line 46
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 47
    .line 48
    invoke-virtual {v13, v5, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 55
    .line 56
    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-static {v14, v4}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v8, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 63
    .line 64
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 65
    .line 66
    invoke-static {v9, v8, v13, v2}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 71
    .line 72
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v13, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 85
    .line 86
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 95
    .line 96
    .line 97
    iget-boolean v0, v13, Landroidx/compose/runtime/r;->S:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 106
    .line 107
    .line 108
    :goto_3
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    invoke-static {v13, v2, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 114
    .line 115
    invoke-static {v13, v9, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    invoke-static {v13, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    sget-object v12, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v13, v5, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    const v5, 0x7f13127d

    .line 138
    .line 139
    .line 140
    invoke-static {v13, v5}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v6, v13, v11, v5}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    float-to-double v6, v4

    .line 148
    const-wide/16 v15, 0x0

    .line 149
    .line 150
    cmpl-double v6, v6, v15

    .line 151
    .line 152
    if-lez v6, :cond_4

    .line 153
    .line 154
    :goto_4
    const/4 v5, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const-string v6, "invalid weight; must be greater than zero"

    .line 157
    .line 158
    invoke-static {v6}, Ly/a;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :goto_5
    invoke-static {v4, v5, v13}, Lcom/appsflyer/internal/j;->r(FZLandroidx/compose/runtime/r;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 166
    .line 167
    const/4 v6, 0x0

    .line 168
    invoke-static {v4, v6}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-wide v6, v13, Landroidx/compose/runtime/r;->T:J

    .line 173
    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v13, v14}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 187
    .line 188
    .line 189
    iget-boolean v15, v13, Landroidx/compose/runtime/r;->S:Z

    .line 190
    .line 191
    if-eqz v15, :cond_5

    .line 192
    .line 193
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 198
    .line 199
    .line 200
    :goto_6
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13, v7, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v6, v13, v9, v13, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v11, v12}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    int-to-float v15, v0

    .line 215
    const/16 v0, 0x8

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    const/16 v18, 0x0

    .line 219
    .line 220
    const/16 v19, 0xa

    .line 221
    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    move/from16 v17, v0

    .line 225
    .line 226
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    move-object/from16 v17, v14

    .line 231
    .line 232
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 233
    .line 234
    sget-object v10, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 235
    .line 236
    and-int/lit8 v1, v1, 0xe

    .line 237
    .line 238
    or-int/lit16 v14, v1, 0x1b0

    .line 239
    .line 240
    const/4 v15, 0x6

    .line 241
    const/16 v16, 0x19f8

    .line 242
    .line 243
    sget-object v2, Lcom/reddit/matrix/feature/livebar/presentation/composables/c;->a:Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const/4 v4, 0x0

    .line 247
    move v1, v5

    .line 248
    const/4 v5, 0x0

    .line 249
    const/4 v6, 0x0

    .line 250
    const/4 v7, 0x0

    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v11, 0x0

    .line 253
    const/4 v12, 0x0

    .line 254
    move-object v1, v0

    .line 255
    move-object/from16 v0, p3

    .line 256
    .line 257
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v4, v17

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 271
    .line 272
    .line 273
    throw v11

    .line 274
    :cond_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 275
    .line 276
    .line 277
    move-object/from16 v4, p2

    .line 278
    .line 279
    :goto_7
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    new-instance v2, Laj/b;

    .line 286
    .line 287
    const/16 v6, 0xc

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    move/from16 v5, p0

    .line 291
    .line 292
    move-object/from16 v3, p3

    .line 293
    .line 294
    invoke-direct/range {v2 .. v7}, Laj/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 27

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v3, 0x6e9b3189

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v4

    .line 25
    :goto_0
    or-int/2addr v3, v0

    .line 26
    or-int/lit8 v3, v3, 0x30

    .line 27
    .line 28
    and-int/lit8 v5, v3, 0x13

    .line 29
    .line 30
    const/16 v6, 0x12

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    if-eq v5, v6, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v5, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v3, 0x1

    .line 39
    .line 40
    invoke-virtual {v2, v6, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    sget-object v5, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/reddit/ui/compose/ds/pk;

    .line 53
    .line 54
    iget-object v5, v5, Lcom/reddit/ui/compose/ds/pk;->h:Lj1/y0;

    .line 55
    .line 56
    sget-object v6, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 57
    .line 58
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/reddit/ui/compose/ds/o5;

    .line 63
    .line 64
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 65
    .line 66
    invoke-virtual {v6}, Lbc1/l1;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const v6, 0x6e3c21fe

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 81
    .line 82
    if-ne v6, v10, :cond_2

    .line 83
    .line 84
    new-instance v6, Lcom/reddit/matrix/feature/filter/a;

    .line 85
    .line 86
    const/16 v10, 0x11

    .line 87
    .line 88
    invoke-direct {v6, v10}, Lcom/reddit/matrix/feature/filter/a;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v10, v7, v6}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget v7, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->c:F

    .line 106
    .line 107
    const/4 v11, 0x0

    .line 108
    invoke-static {v6, v7, v11, v4}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    and-int/lit8 v23, v3, 0xe

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    const v25, 0x1fff8

    .line 117
    .line 118
    .line 119
    move-object/from16 v21, v5

    .line 120
    .line 121
    const-wide/16 v5, 0x0

    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    move-object/from16 v22, v2

    .line 125
    .line 126
    move-object v2, v4

    .line 127
    move-wide v3, v8

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    move-object v12, v10

    .line 131
    const-wide/16 v10, 0x0

    .line 132
    .line 133
    move-object v13, v12

    .line 134
    const/4 v12, 0x0

    .line 135
    move-object v14, v13

    .line 136
    const/4 v13, 0x0

    .line 137
    move-object/from16 v16, v14

    .line 138
    .line 139
    const-wide/16 v14, 0x0

    .line 140
    .line 141
    move-object/from16 v17, v16

    .line 142
    .line 143
    const/16 v16, 0x0

    .line 144
    .line 145
    move-object/from16 v18, v17

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move-object/from16 v19, v18

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    move-object/from16 v20, v19

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    move-object/from16 v26, v20

    .line 158
    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    invoke-static/range {v1 .. v25}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v2, v26

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_3
    move-object/from16 v22, v2

    .line 168
    .line 169
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p2

    .line 173
    .line 174
    :goto_2
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_4

    .line 179
    .line 180
    new-instance v4, Lcom/reddit/ads/impl/feeds/composables/u0;

    .line 181
    .line 182
    const/16 v5, 0x10

    .line 183
    .line 184
    invoke-direct {v4, v1, v2, v0, v5}, Lcom/reddit/ads/impl/feeds/composables/u0;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 185
    .line 186
    .line 187
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 188
    .line 189
    :cond_4
    return-void
.end method
