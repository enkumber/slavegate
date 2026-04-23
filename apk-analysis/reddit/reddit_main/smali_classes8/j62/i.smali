.class public abstract Lj62/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/ui/graphics/i0;

.field public static final b:Landroidx/compose/ui/graphics/i0;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-wide v0, Landroidx/compose/ui/graphics/u;->c:J

    .line 2
    .line 3
    const/high16 v2, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    new-instance v4, Landroidx/compose/ui/graphics/u;

    .line 10
    .line 11
    invoke-direct {v4, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const v2, 0x3ee66666    # 0.45f

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 22
    .line 23
    invoke-direct {v5, v2, v3}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 32
    .line 33
    invoke-direct {v3, v6, v7}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 34
    .line 35
    .line 36
    filled-new-array {v4, v5, v3}, [Landroidx/compose/ui/graphics/u;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/16 v4, 0xe

    .line 45
    .line 46
    invoke-static {v3, v2, v2, v4}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sput-object v3, Lj62/i;->a:Landroidx/compose/ui/graphics/i0;

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v3, Landroidx/compose/ui/graphics/u;

    .line 57
    .line 58
    invoke-direct {v3, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 59
    .line 60
    .line 61
    const v5, 0x3eb33333    # 0.35f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    new-instance v7, Landroidx/compose/ui/graphics/u;

    .line 69
    .line 70
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 71
    .line 72
    .line 73
    const v5, 0x3ecccccd    # 0.4f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v5}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 81
    .line 82
    invoke-direct {v5, v0, v1}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 83
    .line 84
    .line 85
    filled-new-array {v3, v7, v5}, [Landroidx/compose/ui/graphics/u;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, v2, v2, v4}, Lvu3/k;->v(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/i0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Lj62/i;->b:Landroidx/compose/ui/graphics/i0;

    .line 98
    .line 99
    const/16 v0, 0x14

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    sput v0, Lj62/i;->c:F

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    int-to-float v0, v0

    .line 107
    sput v0, Lj62/i;->d:F

    .line 108
    .line 109
    const/16 v0, 0xc

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    sput v0, Lj62/i;->e:F

    .line 113
    .line 114
    const/4 v0, 0x6

    .line 115
    int-to-float v0, v0

    .line 116
    sput v0, Lj62/i;->f:F

    .line 117
    .line 118
    sput v0, Lj62/i;->g:F

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    int-to-float v0, v0

    .line 122
    sput v0, Lj62/i;->h:F

    .line 123
    .line 124
    return-void
.end method

.method public static final a(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;Landroidx/compose/runtime/m;II)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p5

    .line 8
    .line 9
    const-string v2, "viewState"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onEvent"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    check-cast v4, Landroidx/compose/runtime/r;

    .line 22
    .line 23
    const v2, 0x49484b72    # 820407.1f

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v2, v7, 0x6

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    and-int/lit8 v2, v7, 0x8

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x2

    .line 51
    :goto_1
    or-int/2addr v2, v7

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move v2, v7

    .line 54
    :goto_2
    and-int/lit8 v8, v7, 0x30

    .line 55
    .line 56
    if-nez v8, :cond_4

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    const/16 v8, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v8, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v2, v8

    .line 70
    :cond_4
    and-int/lit16 v8, v7, 0x180

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    const/16 v8, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v8, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v8

    .line 86
    :cond_6
    and-int/lit8 v8, p6, 0x8

    .line 87
    .line 88
    if-eqz v8, :cond_7

    .line 89
    .line 90
    or-int/lit16 v2, v2, 0xc00

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_7
    and-int/lit16 v10, v7, 0xc00

    .line 94
    .line 95
    if-nez v10, :cond_a

    .line 96
    .line 97
    if-nez p3, :cond_8

    .line 98
    .line 99
    const/4 v10, -0x1

    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    :goto_5
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->d(I)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_9

    .line 110
    .line 111
    const/16 v10, 0x800

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/16 v10, 0x400

    .line 115
    .line 116
    :goto_6
    or-int/2addr v2, v10

    .line 117
    :cond_a
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 118
    .line 119
    const/16 v11, 0x492

    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    const/4 v13, 0x0

    .line 123
    if-eq v10, v11, :cond_b

    .line 124
    .line 125
    move v10, v12

    .line 126
    goto :goto_8

    .line 127
    :cond_b
    move v10, v13

    .line 128
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 129
    .line 130
    invoke-virtual {v4, v11, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    if-eqz v10, :cond_21

    .line 135
    .line 136
    if-eqz v8, :cond_c

    .line 137
    .line 138
    sget-object v8, Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;->COMPACT:Lcom/reddit/mod/communityhighlights/composables/models/HighlightedItem$RenderMode;

    .line 139
    .line 140
    goto :goto_9

    .line 141
    :cond_c
    move-object/from16 v8, p3

    .line 142
    .line 143
    :goto_9
    const v10, 0x186351f1

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ll62/j;->b()Ll62/a;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 156
    .line 157
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 162
    .line 163
    invoke-virtual {v10}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_d

    .line 168
    .line 169
    move v10, v12

    .line 170
    goto :goto_a

    .line 171
    :cond_d
    move v10, v13

    .line 172
    :goto_a
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 173
    .line 174
    .line 175
    if-eqz v10, :cond_e

    .line 176
    .line 177
    const v10, -0xbf81925

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 181
    .line 182
    .line 183
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 184
    .line 185
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 190
    .line 191
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 192
    .line 193
    invoke-virtual {v10}, Lbc1/l1;->h()J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_b

    .line 201
    :cond_e
    const v10, -0xbf734e2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    sget-object v10, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 208
    .line 209
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 214
    .line 215
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 216
    .line 217
    invoke-virtual {v10}, Lbc1/l1;->q()J

    .line 218
    .line 219
    .line 220
    move-result-wide v10

    .line 221
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    :goto_b
    const v14, 0x7f1307de

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v14}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    invoke-interface {v0}, Ll62/j;->getTitle()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    invoke-interface {v0}, Ll62/j;->getType()Ll62/g;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget v16, Lj62/m;->a:F

    .line 240
    .line 241
    const-string v5, "<this>"

    .line 242
    .line 243
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const v5, 0x6bfd876a

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    sget-object v5, Ll62/b;->a:Ll62/b;

    .line 253
    .line 254
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    const v3, 0x62b961a9

    .line 261
    .line 262
    .line 263
    const v5, 0x7f1307df

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v3, v5, v4, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    goto :goto_d

    .line 271
    :cond_f
    instance-of v5, v3, Ll62/c;

    .line 272
    .line 273
    const-string v17, ""

    .line 274
    .line 275
    if-eqz v5, :cond_10

    .line 276
    .line 277
    const v3, -0xb8be6ac

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 284
    .line 285
    .line 286
    :goto_c
    move-object/from16 v3, v17

    .line 287
    .line 288
    goto :goto_d

    .line 289
    :cond_10
    instance-of v5, v3, Ll62/d;

    .line 290
    .line 291
    if-eqz v5, :cond_11

    .line 292
    .line 293
    const v5, 0x62b96f36

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 300
    .line 301
    .line 302
    check-cast v3, Ll62/d;

    .line 303
    .line 304
    iget-object v3, v3, Ll62/d;->a:Ljava/lang/String;

    .line 305
    .line 306
    goto :goto_d

    .line 307
    :cond_11
    instance-of v5, v3, Ll62/e;

    .line 308
    .line 309
    if-eqz v5, :cond_12

    .line 310
    .line 311
    const v5, 0x62b975b3

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    check-cast v3, Ll62/e;

    .line 321
    .line 322
    iget-object v3, v3, Ll62/e;->d:Ljava/lang/String;

    .line 323
    .line 324
    if-nez v3, :cond_13

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_12
    sget-object v5, Ll62/f;->a:Ll62/f;

    .line 328
    .line 329
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_20

    .line 334
    .line 335
    const v3, 0x62b97a08

    .line 336
    .line 337
    .line 338
    const v5, 0x7f1307e5

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v3, v5, v4, v13}, Lf00/a;->l(Landroidx/compose/runtime/r;IILandroidx/compose/runtime/r;Z)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    :cond_13
    :goto_d
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget v5, Lj62/i;->c:F

    .line 367
    .line 368
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static {v6, v14}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    int-to-float v15, v12

    .line 377
    sget-object v12, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 378
    .line 379
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v18

    .line 383
    move-object/from16 v13, v18

    .line 384
    .line 385
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 386
    .line 387
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 388
    .line 389
    move-wide/from16 v19, v10

    .line 390
    .line 391
    invoke-virtual {v13}, Lbc1/l1;->l()J

    .line 392
    .line 393
    .line 394
    move-result-wide v9

    .line 395
    invoke-static {v5}, La0/h;->b(F)La0/g;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-static {v15, v9, v10, v14, v5}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 408
    .line 409
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 410
    .line 411
    invoke-virtual {v9}, Lbc1/l1;->b()J

    .line 412
    .line 413
    .line 414
    move-result-wide v9

    .line 415
    sget-object v11, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 416
    .line 417
    invoke-static {v5, v9, v10, v11}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 418
    .line 419
    .line 420
    move-result-object v21

    .line 421
    const v5, -0x615d173a

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 425
    .line 426
    .line 427
    and-int/lit8 v5, v2, 0x70

    .line 428
    .line 429
    const/16 v9, 0x20

    .line 430
    .line 431
    if-ne v5, v9, :cond_14

    .line 432
    .line 433
    const/4 v5, 0x1

    .line 434
    goto :goto_e

    .line 435
    :cond_14
    const/4 v5, 0x0

    .line 436
    :goto_e
    and-int/lit8 v9, v2, 0xe

    .line 437
    .line 438
    const/4 v10, 0x4

    .line 439
    if-eq v9, v10, :cond_16

    .line 440
    .line 441
    and-int/lit8 v9, v2, 0x8

    .line 442
    .line 443
    if-eqz v9, :cond_15

    .line 444
    .line 445
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-eqz v9, :cond_15

    .line 450
    .line 451
    goto :goto_f

    .line 452
    :cond_15
    const/4 v9, 0x0

    .line 453
    goto :goto_10

    .line 454
    :cond_16
    :goto_f
    const/4 v9, 0x1

    .line 455
    :goto_10
    or-int/2addr v5, v9

    .line 456
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 461
    .line 462
    if-nez v5, :cond_18

    .line 463
    .line 464
    if-ne v9, v10, :cond_17

    .line 465
    .line 466
    goto :goto_11

    .line 467
    :cond_17
    const/4 v5, 0x0

    .line 468
    goto :goto_12

    .line 469
    :cond_18
    :goto_11
    new-instance v9, Lj62/f;

    .line 470
    .line 471
    const/4 v5, 0x0

    .line 472
    invoke-direct {v9, v1, v0, v5}, Lj62/f;-><init>(Lkotlin/jvm/functions/Function1;Ll62/j;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    :goto_12
    move-object/from16 v25, v9

    .line 479
    .line 480
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 481
    .line 482
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 483
    .line 484
    .line 485
    const/16 v26, 0xf

    .line 486
    .line 487
    const/16 v22, 0x0

    .line 488
    .line 489
    const/16 v23, 0x0

    .line 490
    .line 491
    const/16 v24, 0x0

    .line 492
    .line 493
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    const v9, 0x6e3c21fe

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    if-ne v9, v10, :cond_19

    .line 508
    .line 509
    new-instance v9, Lj1/o0;

    .line 510
    .line 511
    const/16 v11, 0x9

    .line 512
    .line 513
    invoke-direct {v9, v11}, Lj1/o0;-><init>(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    :cond_19
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    const/4 v11, 0x0

    .line 522
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    invoke-static {v5, v11, v9}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    const-string v9, "post_title_highlighted"

    .line 530
    .line 531
    invoke-static {v5, v9}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    const v9, 0x4c5de2

    .line 536
    .line 537
    .line 538
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v9

    .line 545
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v11

    .line 549
    if-nez v9, :cond_1b

    .line 550
    .line 551
    if-ne v11, v10, :cond_1a

    .line 552
    .line 553
    goto :goto_13

    .line 554
    :cond_1a
    const/4 v9, 0x0

    .line 555
    goto :goto_14

    .line 556
    :cond_1b
    :goto_13
    new-instance v11, Lj62/g;

    .line 557
    .line 558
    const/4 v9, 0x0

    .line 559
    invoke-direct {v11, v3, v9}, Lj62/g;-><init>(Ljava/lang/String;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    :goto_14
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 566
    .line 567
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static {v5, v11}, Lir/e;->J(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    sget-object v5, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 575
    .line 576
    invoke-static {v5, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    iget-wide v9, v4, Landroidx/compose/runtime/r;->T:J

    .line 581
    .line 582
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 587
    .line 588
    .line 589
    move-result-object v10

    .line 590
    invoke-static {v4, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    sget-object v11, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 600
    .line 601
    iget-object v12, v4, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 602
    .line 603
    const/4 v13, 0x0

    .line 604
    if-eqz v12, :cond_1f

    .line 605
    .line 606
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->o0()V

    .line 607
    .line 608
    .line 609
    iget-boolean v12, v4, Landroidx/compose/runtime/r;->S:Z

    .line 610
    .line 611
    if-eqz v12, :cond_1c

    .line 612
    .line 613
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    goto :goto_15

    .line 617
    :cond_1c
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->y0()V

    .line 618
    .line 619
    .line 620
    :goto_15
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    invoke-static {v4, v5, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 623
    .line 624
    .line 625
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 626
    .line 627
    invoke-static {v4, v10, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v5

    .line 634
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 635
    .line 636
    invoke-static {v4, v5, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 637
    .line 638
    .line 639
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 640
    .line 641
    invoke-static {v4, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 642
    .line 643
    .line 644
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 645
    .line 646
    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 647
    .line 648
    .line 649
    sget-object v3, Lj62/h;->a:[I

    .line 650
    .line 651
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 652
    .line 653
    .line 654
    move-result v5

    .line 655
    aget v3, v3, v5

    .line 656
    .line 657
    const/4 v5, 0x1

    .line 658
    if-eq v3, v5, :cond_1e

    .line 659
    .line 660
    const/4 v5, 0x2

    .line 661
    if-ne v3, v5, :cond_1d

    .line 662
    .line 663
    const v3, 0xfcd768f

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 667
    .line 668
    .line 669
    and-int/lit8 v2, v2, 0x7e

    .line 670
    .line 671
    invoke-static {v0, v1, v13, v4, v2}, Lj62/i;->d(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 676
    .line 677
    .line 678
    :goto_16
    const/4 v5, 0x1

    .line 679
    goto :goto_17

    .line 680
    :cond_1d
    const/4 v9, 0x0

    .line 681
    const v0, 0xfcd5ed9

    .line 682
    .line 683
    .line 684
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    throw v0

    .line 689
    :cond_1e
    const v3, 0xfcd6430

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 693
    .line 694
    .line 695
    shl-int/lit8 v2, v2, 0x3

    .line 696
    .line 697
    and-int/lit8 v3, v2, 0x70

    .line 698
    .line 699
    const/4 v5, 0x6

    .line 700
    or-int/2addr v3, v5

    .line 701
    and-int/lit16 v2, v2, 0x380

    .line 702
    .line 703
    or-int v5, v3, v2

    .line 704
    .line 705
    move-wide/from16 v2, v19

    .line 706
    .line 707
    invoke-static/range {v0 .. v5}, Lj62/i;->b(Ll62/j;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/m;I)V

    .line 708
    .line 709
    .line 710
    const/4 v9, 0x0

    .line 711
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 712
    .line 713
    .line 714
    goto :goto_16

    .line 715
    :goto_17
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 716
    .line 717
    .line 718
    goto :goto_18

    .line 719
    :cond_1f
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 720
    .line 721
    .line 722
    throw v13

    .line 723
    :cond_20
    move v9, v13

    .line 724
    const v0, 0x62b95db6

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v4, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_21
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->d0()V

    .line 733
    .line 734
    .line 735
    move-object/from16 v8, p3

    .line 736
    .line 737
    :goto_18
    invoke-virtual {v4}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 738
    .line 739
    .line 740
    move-result-object v9

    .line 741
    if-eqz v9, :cond_22

    .line 742
    .line 743
    new-instance v0, Laa3/n;

    .line 744
    .line 745
    const/16 v7, 0x11

    .line 746
    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object/from16 v2, p1

    .line 750
    .line 751
    move/from16 v5, p5

    .line 752
    .line 753
    move-object v3, v6

    .line 754
    move-object v4, v8

    .line 755
    move/from16 v6, p6

    .line 756
    .line 757
    invoke-direct/range {v0 .. v7}, Laa3/n;-><init>(Ljava/lang/Object;Lzl3/f;Landroidx/compose/ui/s;Ljava/lang/Object;III)V

    .line 758
    .line 759
    .line 760
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 761
    .line 762
    :cond_22
    return-void
.end method

.method public static final b(Ll62/j;Lkotlin/jvm/functions/Function1;JLandroidx/compose/runtime/m;I)V
    .locals 25

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-wide/from16 v3, p2

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 10
    .line 11
    move-object/from16 v10, p4

    .line 12
    .line 13
    check-cast v10, Landroidx/compose/runtime/r;

    .line 14
    .line 15
    const v2, 0x8006ec3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 19
    .line 20
    .line 21
    iget-object v2, v10, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 22
    .line 23
    and-int/lit8 v7, v1, 0x6

    .line 24
    .line 25
    sget-object v15, Lx/u;->a:Lx/u;

    .line 26
    .line 27
    if-nez v7, :cond_1

    .line 28
    .line 29
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    const/4 v7, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v7, 0x2

    .line 38
    :goto_0
    or-int/2addr v7, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v7, v1

    .line 41
    :goto_1
    and-int/lit8 v8, v1, 0x30

    .line 42
    .line 43
    if-nez v8, :cond_4

    .line 44
    .line 45
    and-int/lit8 v8, v1, 0x40

    .line 46
    .line 47
    if-nez v8, :cond_2

    .line 48
    .line 49
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    :goto_2
    if-eqz v8, :cond_3

    .line 59
    .line 60
    const/16 v8, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v8, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v7, v8

    .line 66
    :cond_4
    and-int/lit16 v8, v1, 0x180

    .line 67
    .line 68
    const/16 v11, 0x100

    .line 69
    .line 70
    if-nez v8, :cond_6

    .line 71
    .line 72
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    move v8, v11

    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/16 v8, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v7, v8

    .line 83
    :cond_6
    and-int/lit16 v8, v1, 0xc00

    .line 84
    .line 85
    if-nez v8, :cond_8

    .line 86
    .line 87
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/r;->e(J)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const/16 v8, 0x800

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    const/16 v8, 0x400

    .line 97
    .line 98
    :goto_5
    or-int/2addr v7, v8

    .line 99
    :cond_8
    and-int/lit16 v8, v7, 0x493

    .line 100
    .line 101
    const/16 v12, 0x492

    .line 102
    .line 103
    if-eq v8, v12, :cond_9

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/4 v8, 0x0

    .line 108
    :goto_6
    and-int/lit8 v12, v7, 0x1

    .line 109
    .line 110
    invoke-virtual {v10, v12, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-eqz v8, :cond_1f

    .line 115
    .line 116
    invoke-interface {v5}, Ll62/j;->b()Ll62/a;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const v12, 0x99fe2b0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 127
    .line 128
    if-nez v8, :cond_a

    .line 129
    .line 130
    move/from16 v21, v7

    .line 131
    .line 132
    move-object v14, v12

    .line 133
    const/4 v7, 0x0

    .line 134
    const/4 v9, 0x0

    .line 135
    goto/16 :goto_a

    .line 136
    .line 137
    :cond_a
    iget-object v9, v8, Ll62/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    move/from16 v17, v7

    .line 140
    .line 141
    iget v7, v8, Ll62/a;->b:I

    .line 142
    .line 143
    iget v8, v8, Ll62/a;->c:I

    .line 144
    .line 145
    const/high16 v13, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move/from16 v19, v11

    .line 148
    .line 149
    invoke-static {v12, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object/from16 v20, v12

    .line 154
    .line 155
    move-object v12, v9

    .line 156
    const/16 v9, 0xc00

    .line 157
    .line 158
    move/from16 v21, v17

    .line 159
    .line 160
    move/from16 v1, v19

    .line 161
    .line 162
    move-object/from16 v14, v20

    .line 163
    .line 164
    invoke-static/range {v7 .. v12}, Lj62/i;->c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v13}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    sget-object v8, Lx/l;->c:Lx/g;

    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-static {v8, v0, v10, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 179
    .line 180
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    invoke-static {v10, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    if-eqz v2, :cond_1e

    .line 200
    .line 201
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 202
    .line 203
    .line 204
    iget-boolean v1, v10, Landroidx/compose/runtime/r;->S:Z

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_b
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 213
    .line 214
    .line 215
    :goto_7
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    invoke-static {v10, v8, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    invoke-static {v10, v11, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    sget-object v8, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-static {v10, v1, v8}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-static {v10, v1}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 237
    .line 238
    .line 239
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 240
    .line 241
    invoke-static {v10, v7, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v14, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const/high16 v7, 0x40400000    # 3.0f

    .line 249
    .line 250
    float-to-double v8, v7

    .line 251
    const-wide/16 v11, 0x0

    .line 252
    .line 253
    cmpl-double v8, v8, v11

    .line 254
    .line 255
    const-string v9, "invalid weight; must be greater than zero"

    .line 256
    .line 257
    if-lez v8, :cond_c

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_c
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :goto_8
    new-instance v8, Lx/o1;

    .line 264
    .line 265
    const v17, 0x7f7fffff    # Float.MAX_VALUE

    .line 266
    .line 267
    .line 268
    cmpl-float v20, v7, v17

    .line 269
    .line 270
    if-lez v20, :cond_d

    .line 271
    .line 272
    move/from16 v7, v17

    .line 273
    .line 274
    :cond_d
    move-wide/from16 v22, v11

    .line 275
    .line 276
    const/4 v11, 0x1

    .line 277
    invoke-direct {v8, v7, v11}, Lx/o1;-><init>(FZ)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v1, v8}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v7, Lj62/i;->a:Landroidx/compose/ui/graphics/i0;

    .line 285
    .line 286
    const/4 v8, 0x6

    .line 287
    const/4 v11, 0x0

    .line 288
    invoke-static {v1, v7, v11, v8}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v1, v10, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {v14, v13}, Lx/m2;->f(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    float-to-double v11, v13

    .line 301
    cmpl-double v7, v11, v22

    .line 302
    .line 303
    if-lez v7, :cond_e

    .line 304
    .line 305
    goto :goto_9

    .line 306
    :cond_e
    invoke-static {v9}, Ly/a;->a(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_9
    new-instance v7, Lx/o1;

    .line 310
    .line 311
    cmpl-float v9, v13, v17

    .line 312
    .line 313
    if-lez v9, :cond_f

    .line 314
    .line 315
    move/from16 v13, v17

    .line 316
    .line 317
    :cond_f
    const/4 v11, 0x1

    .line 318
    invoke-direct {v7, v13, v11}, Lx/o1;-><init>(FZ)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v1, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v7, Lj62/i;->b:Landroidx/compose/ui/graphics/i0;

    .line 326
    .line 327
    const/4 v9, 0x0

    .line 328
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/i;->e(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/r;La0/g;I)Landroidx/compose/ui/s;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static {v1, v10, v7}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 337
    .line 338
    .line 339
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    :goto_a
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 342
    .line 343
    .line 344
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 345
    .line 346
    invoke-virtual {v15, v14, v1}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget v8, Lj62/i;->d:F

    .line 351
    .line 352
    invoke-static {v1, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    sget-object v11, Lx/l;->c:Lx/g;

    .line 357
    .line 358
    invoke-static {v11, v0, v10, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-wide v11, v10, Landroidx/compose/runtime/r;->T:J

    .line 363
    .line 364
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 369
    .line 370
    .line 371
    move-result-object v11

    .line 372
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    sget-object v12, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 377
    .line 378
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    if-eqz v2, :cond_1d

    .line 384
    .line 385
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->o0()V

    .line 386
    .line 387
    .line 388
    iget-boolean v2, v10, Landroidx/compose/runtime/r;->S:Z

    .line 389
    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 393
    .line 394
    .line 395
    goto :goto_b

    .line 396
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->y0()V

    .line 397
    .line 398
    .line 399
    :goto_b
    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 400
    .line 401
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    invoke-static {v10, v11, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    sget-object v2, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    invoke-static {v10, v0, v2}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 419
    .line 420
    invoke-static {v10, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 424
    .line 425
    invoke-static {v10, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v5}, Ll62/j;->isNsfw()Z

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    move v0, v8

    .line 433
    invoke-interface {v5}, Ll62/j;->a()Z

    .line 434
    .line 435
    .line 436
    move-result v8

    .line 437
    invoke-interface {v5}, Ll62/j;->b()Ll62/a;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_11

    .line 442
    .line 443
    iget-object v1, v1, Ll62/a;->a:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v1, :cond_11

    .line 446
    .line 447
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 448
    .line 449
    invoke-direct {v11, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 450
    .line 451
    .line 452
    goto :goto_c

    .line 453
    :cond_11
    move-object v11, v9

    .line 454
    :goto_c
    const v1, -0x615d173a

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    move/from16 v1, v21

    .line 461
    .line 462
    and-int/lit16 v2, v1, 0x380

    .line 463
    .line 464
    const/16 v12, 0x100

    .line 465
    .line 466
    if-ne v2, v12, :cond_12

    .line 467
    .line 468
    const/4 v2, 0x1

    .line 469
    goto :goto_d

    .line 470
    :cond_12
    const/4 v2, 0x0

    .line 471
    :goto_d
    and-int/lit8 v12, v1, 0x70

    .line 472
    .line 473
    const/16 v13, 0x20

    .line 474
    .line 475
    if-eq v12, v13, :cond_14

    .line 476
    .line 477
    and-int/lit8 v12, v1, 0x40

    .line 478
    .line 479
    if-eqz v12, :cond_13

    .line 480
    .line 481
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v12

    .line 485
    if-eqz v12, :cond_13

    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_13
    const/4 v12, 0x0

    .line 489
    goto :goto_f

    .line 490
    :cond_14
    :goto_e
    const/4 v12, 0x1

    .line 491
    :goto_f
    or-int/2addr v2, v12

    .line 492
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v12

    .line 496
    if-nez v2, :cond_16

    .line 497
    .line 498
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 499
    .line 500
    if-ne v12, v2, :cond_15

    .line 501
    .line 502
    goto :goto_10

    .line 503
    :cond_15
    const/4 v2, 0x1

    .line 504
    goto :goto_11

    .line 505
    :cond_16
    :goto_10
    new-instance v12, Lj62/f;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    invoke-direct {v12, v6, v5, v2}, Lj62/f;-><init>(Lkotlin/jvm/functions/Function1;Ll62/j;I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    :goto_11
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 515
    .line 516
    const/4 v13, 0x0

    .line 517
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 518
    .line 519
    .line 520
    move/from16 v16, v13

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    move-object/from16 v20, v14

    .line 524
    .line 525
    const/16 v14, 0x8

    .line 526
    .line 527
    move-object/from16 v18, v9

    .line 528
    .line 529
    move-object v9, v12

    .line 530
    move-object v12, v10

    .line 531
    const/4 v10, 0x0

    .line 532
    move/from16 v24, v0

    .line 533
    .line 534
    move/from16 v17, v1

    .line 535
    .line 536
    move/from16 v5, v16

    .line 537
    .line 538
    move-object/from16 v0, v18

    .line 539
    .line 540
    move-object/from16 v2, v20

    .line 541
    .line 542
    const/4 v1, 0x2

    .line 543
    invoke-static/range {v7 .. v14}, Lj62/c;->g(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 544
    .line 545
    .line 546
    move-object v10, v12

    .line 547
    const v7, -0x14b3f379

    .line 548
    .line 549
    .line 550
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 551
    .line 552
    .line 553
    invoke-interface/range {p0 .. p0}, Ll62/j;->b()Ll62/a;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    if-eqz v7, :cond_17

    .line 558
    .line 559
    iget-object v13, v7, Ll62/a;->d:Ljava/lang/String;

    .line 560
    .line 561
    goto :goto_12

    .line 562
    :cond_17
    move-object v13, v0

    .line 563
    :goto_12
    if-eqz v13, :cond_1a

    .line 564
    .line 565
    invoke-interface/range {p0 .. p0}, Ll62/j;->b()Ll62/a;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-eqz v7, :cond_18

    .line 570
    .line 571
    iget-object v13, v7, Ll62/a;->d:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_13

    .line 574
    :cond_18
    move-object v13, v0

    .line 575
    :goto_13
    if-nez v13, :cond_19

    .line 576
    .line 577
    const-string v13, ""

    .line 578
    .line 579
    :cond_19
    invoke-static {v5, v1, v10, v0, v13}, Lj62/i;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v1, 0x4

    .line 583
    int-to-float v1, v1

    .line 584
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v10, v1}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 589
    .line 590
    .line 591
    :cond_1a
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 592
    .line 593
    .line 594
    invoke-interface/range {p0 .. p0}, Ll62/j;->getTitle()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v7

    .line 598
    new-instance v9, Landroidx/compose/ui/graphics/u;

    .line 599
    .line 600
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 601
    .line 602
    .line 603
    shr-int/lit8 v1, v17, 0x3

    .line 604
    .line 605
    and-int/lit16 v11, v1, 0x380

    .line 606
    .line 607
    const/4 v12, 0x2

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-static/range {v7 .. v12}, Lj62/c;->h(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 610
    .line 611
    .line 612
    const/4 v11, 0x1

    .line 613
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 614
    .line 615
    .line 616
    invoke-interface/range {p0 .. p0}, Ll62/j;->getType()Ll62/g;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    new-instance v13, Landroidx/compose/ui/graphics/u;

    .line 621
    .line 622
    invoke-direct {v13, v3, v4}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 623
    .line 624
    .line 625
    invoke-interface/range {p0 .. p0}, Ll62/j;->b()Ll62/a;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-eqz v1, :cond_1b

    .line 630
    .line 631
    goto :goto_14

    .line 632
    :cond_1b
    move v11, v5

    .line 633
    :goto_14
    if-eqz v11, :cond_1c

    .line 634
    .line 635
    move-object v9, v13

    .line 636
    goto :goto_15

    .line 637
    :cond_1c
    move-object v9, v0

    .line 638
    :goto_15
    sget-object v0, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 639
    .line 640
    invoke-virtual {v15, v2, v0}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    move/from16 v1, v24

    .line 645
    .line 646
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 647
    .line 648
    .line 649
    move-result-object v8

    .line 650
    const/4 v11, 0x0

    .line 651
    const/4 v12, 0x0

    .line 652
    invoke-static/range {v7 .. v12}, Lj62/m;->a(Ll62/g;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 653
    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_1d
    move-object v0, v9

    .line 657
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1e
    const/4 v0, 0x0

    .line 662
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 663
    .line 664
    .line 665
    throw v0

    .line 666
    :cond_1f
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 667
    .line 668
    .line 669
    :goto_16
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 670
    .line 671
    .line 672
    move-result-object v7

    .line 673
    if-eqz v7, :cond_20

    .line 674
    .line 675
    new-instance v0, Landroidx/compose/material3/e0;

    .line 676
    .line 677
    const/4 v2, 0x6

    .line 678
    move-object/from16 v5, p0

    .line 679
    .line 680
    move/from16 v1, p5

    .line 681
    .line 682
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/e0;-><init>(IIJLjava/lang/Object;Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 686
    .line 687
    :cond_20
    return-void
.end method

.method public static final c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 15

    .line 1
    move/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v11, p3

    .line 4
    .line 5
    check-cast v11, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    const v0, -0x20d2cff2

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p5

    .line 14
    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int v0, p2, v0

    .line 25
    .line 26
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v2

    .line 38
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x100

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x80

    .line 48
    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    and-int/lit16 v2, v0, 0x493

    .line 51
    .line 52
    const/16 v4, 0x492

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-eq v2, v4, :cond_3

    .line 57
    .line 58
    move v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v2, v14

    .line 61
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_9

    .line 68
    .line 69
    sget-object v2, Landroidx/compose/ui/platform/x1;->a:Landroidx/compose/runtime/i3;

    .line 70
    .line 71
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    const v0, 0x4b8d91d1    # 1.855581E7f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->h:Lcom/reddit/ui/compose/ds/l5;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/l5;->t()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    sget-object v0, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 104
    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v11, v14}, Lx/r;->a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    move-object v9, v11

    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_4
    move-object/from16 v2, p4

    .line 121
    .line 122
    const v4, 0x4b8f4ca8    # 1.8782544E7f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 126
    .line 127
    .line 128
    const v4, -0x1ccf99c9

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 132
    .line 133
    .line 134
    const/16 v4, 0x140

    .line 135
    .line 136
    if-gt p0, v4, :cond_5

    .line 137
    .line 138
    if-gt v3, v4, :cond_5

    .line 139
    .line 140
    new-instance v4, Lkotlin/Pair;

    .line 141
    .line 142
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_5
    const/high16 v4, 0x43a00000    # 320.0f

    .line 158
    .line 159
    if-le p0, v3, :cond_6

    .line 160
    .line 161
    int-to-float v6, p0

    .line 162
    :goto_5
    div-float/2addr v4, v6

    .line 163
    goto :goto_6

    .line 164
    :cond_6
    int-to-float v6, v3

    .line 165
    goto :goto_5

    .line 166
    :goto_6
    int-to-float v6, p0

    .line 167
    mul-float/2addr v6, v4

    .line 168
    invoke-static {v6}, Lom3/c;->b(F)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    int-to-float v7, v3

    .line 173
    mul-float/2addr v7, v4

    .line 174
    invoke-static {v7}, Lom3/c;->b(F)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-lez v6, :cond_7

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_7
    move v6, v5

    .line 182
    :goto_7
    if-lez v4, :cond_8

    .line 183
    .line 184
    move v5, v4

    .line 185
    :cond_8
    new-instance v4, Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-direct {v4, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :goto_8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/Number;

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    new-instance v6, Lcom/reddit/ui/compose/imageloader/q;

    .line 220
    .line 221
    invoke-direct {v6, v5, v4}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 222
    .line 223
    .line 224
    and-int/lit8 v10, v0, 0xe

    .line 225
    .line 226
    move-object v9, v11

    .line 227
    const/16 v11, 0x1c

    .line 228
    .line 229
    move-object v5, v6

    .line 230
    const/4 v6, 0x0

    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    move-object v4, v1

    .line 234
    invoke-static/range {v4 .. v11}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v8, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/layout/n;

    .line 239
    .line 240
    const/16 v12, 0x61b0

    .line 241
    .line 242
    const/16 v13, 0x68

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    move-object v11, v9

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v10, 0x0

    .line 248
    move-object v4, v0

    .line 249
    move-object v6, v2

    .line 250
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 251
    .line 252
    .line 253
    move-object v9, v11

    .line 254
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->r(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_9

    .line 258
    :cond_9
    move-object v9, v11

    .line 259
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 260
    .line 261
    .line 262
    :goto_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/e1;

    .line 269
    .line 270
    move v2, p0

    .line 271
    move/from16 v5, p2

    .line 272
    .line 273
    move-object/from16 v4, p4

    .line 274
    .line 275
    move-object/from16 v1, p5

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lcom/reddit/feeds/ui/composables/feed/e1;-><init>(Ljava/lang/String;IILandroidx/compose/ui/s;I)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 281
    .line 282
    :cond_a
    return-void
.end method

.method public static final d(Ll62/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 26

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    check-cast v9, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x28673277

    .line 10
    .line 11
    .line 12
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    iget-object v0, v9, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 16
    .line 17
    and-int/lit8 v1, p4, 0x6

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    and-int/lit8 v1, p4, 0x8

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    :goto_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x2

    .line 39
    :goto_1
    or-int v1, p4, v1

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move/from16 v1, p4

    .line 43
    .line 44
    :goto_2
    and-int/lit8 v6, p4, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v6

    .line 60
    :cond_4
    or-int/lit16 v1, v1, 0x180

    .line 61
    .line 62
    and-int/lit16 v6, v1, 0x93

    .line 63
    .line 64
    const/16 v8, 0x92

    .line 65
    .line 66
    const/4 v14, 0x1

    .line 67
    const/4 v15, 0x0

    .line 68
    if-eq v6, v8, :cond_5

    .line 69
    .line 70
    move v6, v14

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v6, v15

    .line 73
    :goto_4
    and-int/lit8 v8, v1, 0x1

    .line 74
    .line 75
    invoke-virtual {v9, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_19

    .line 80
    .line 81
    sget-object v6, Lx/l;->a:Lx/y2;

    .line 82
    .line 83
    sget-object v8, Landroidx/compose/ui/c;->v:Landroidx/compose/ui/i;

    .line 84
    .line 85
    invoke-static {v6, v8, v9, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 100
    .line 101
    invoke-static {v9, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_18

    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 117
    .line 118
    .line 119
    iget-boolean v0, v9, Landroidx/compose/runtime/r;->S:Z

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 128
    .line 129
    .line 130
    :goto_5
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v9, v6, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v9, v10, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    sget-object v10, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v9, v8, v10}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {v9, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    const/high16 v12, 0x3f800000    # 1.0f

    .line 160
    .line 161
    invoke-static {v11, v12}, Lx/m2;->c(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/high16 v12, 0x40400000    # 3.0f

    .line 166
    .line 167
    move-object/from16 v19, v8

    .line 168
    .line 169
    float-to-double v7, v12

    .line 170
    const-wide/16 v20, 0x0

    .line 171
    .line 172
    cmpl-double v7, v7, v20

    .line 173
    .line 174
    const-string v22, "invalid weight; must be greater than zero"

    .line 175
    .line 176
    if-lez v7, :cond_7

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    new-instance v7, Lx/o1;

    .line 183
    .line 184
    const v23, 0x7f7fffff    # Float.MAX_VALUE

    .line 185
    .line 186
    .line 187
    cmpl-float v8, v12, v23

    .line 188
    .line 189
    if-lez v8, :cond_8

    .line 190
    .line 191
    move/from16 v12, v23

    .line 192
    .line 193
    :cond_8
    invoke-direct {v7, v12, v14}, Lx/o1;-><init>(FZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, v7}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget-object v7, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 201
    .line 202
    invoke-static {v7, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 207
    .line 208
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-static {v9, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 221
    .line 222
    .line 223
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 224
    .line 225
    if-eqz v15, :cond_9

    .line 226
    .line 227
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_9
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 232
    .line 233
    .line 234
    :goto_7
    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v8, v19

    .line 241
    .line 242
    invoke-static {v12, v9, v10, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v3, Lx/u;->a:Lx/u;

    .line 249
    .line 250
    invoke-virtual {v3, v11, v7}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    sget v14, Lj62/i;->d:F

    .line 255
    .line 256
    invoke-static {v12, v14}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    sget-object v15, Lx/l;->c:Lx/g;

    .line 261
    .line 262
    move/from16 v19, v1

    .line 263
    .line 264
    sget-object v1, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 265
    .line 266
    move-object/from16 v24, v7

    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    invoke-static {v15, v1, v9, v7}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    move/from16 v25, v14

    .line 274
    .line 275
    iget-wide v14, v9, Landroidx/compose/runtime/r;->T:J

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    invoke-static {v9, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 290
    .line 291
    .line 292
    iget-boolean v15, v9, Landroidx/compose/runtime/r;->S:Z

    .line 293
    .line 294
    if-eqz v15, :cond_a

    .line 295
    .line 296
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_a
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 301
    .line 302
    .line 303
    :goto_8
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v9, v14, v6}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7, v9, v10, v9, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v9, v12, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    move-object v1, v6

    .line 316
    invoke-interface {v4}, Ll62/j;->isNsfw()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    invoke-interface {v4}, Ll62/j;->a()Z

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    const v12, -0x615d173a

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->k0(I)V

    .line 328
    .line 329
    .line 330
    and-int/lit8 v12, v19, 0x70

    .line 331
    .line 332
    const/16 v14, 0x20

    .line 333
    .line 334
    if-ne v12, v14, :cond_b

    .line 335
    .line 336
    const/4 v12, 0x1

    .line 337
    goto :goto_9

    .line 338
    :cond_b
    const/4 v12, 0x0

    .line 339
    :goto_9
    and-int/lit8 v14, v19, 0xe

    .line 340
    .line 341
    const/4 v15, 0x4

    .line 342
    const/16 v18, 0x8

    .line 343
    .line 344
    if-eq v14, v15, :cond_d

    .line 345
    .line 346
    and-int/lit8 v14, v19, 0x8

    .line 347
    .line 348
    if-eqz v14, :cond_c

    .line 349
    .line 350
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v14

    .line 354
    if-eqz v14, :cond_c

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_c
    const/4 v14, 0x0

    .line 358
    goto :goto_b

    .line 359
    :cond_d
    :goto_a
    const/4 v14, 0x1

    .line 360
    :goto_b
    or-int/2addr v12, v14

    .line 361
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    if-nez v12, :cond_e

    .line 366
    .line 367
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 368
    .line 369
    if-ne v14, v12, :cond_f

    .line 370
    .line 371
    :cond_e
    new-instance v14, Lj62/f;

    .line 372
    .line 373
    const/4 v12, 0x2

    .line 374
    invoke-direct {v14, v5, v4, v12}, Lj62/f;-><init>(Lkotlin/jvm/functions/Function1;Ll62/j;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 381
    .line 382
    const/4 v12, 0x0

    .line 383
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 384
    .line 385
    .line 386
    const/4 v12, 0x0

    .line 387
    move-object v15, v13

    .line 388
    const/16 v13, 0x18

    .line 389
    .line 390
    move-object/from16 v17, v11

    .line 391
    .line 392
    move-object v11, v9

    .line 393
    const/4 v9, 0x0

    .line 394
    move-object/from16 v19, v10

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    move-object/from16 p2, v2

    .line 398
    .line 399
    move-object v4, v8

    .line 400
    move-object v8, v14

    .line 401
    move-object/from16 v2, v17

    .line 402
    .line 403
    move-object/from16 v14, v19

    .line 404
    .line 405
    move-object/from16 v5, v24

    .line 406
    .line 407
    invoke-static/range {v6 .. v13}, Lj62/c;->g(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 408
    .line 409
    .line 410
    move-object v9, v11

    .line 411
    invoke-interface/range {p0 .. p0}, Ll62/j;->getTitle()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x6

    .line 417
    const/4 v7, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v6 .. v11}, Lj62/c;->h(Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 420
    .line 421
    .line 422
    const/4 v12, 0x1

    .line 423
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 424
    .line 425
    .line 426
    invoke-interface/range {p0 .. p0}, Ll62/j;->getType()Ll62/g;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    sget-object v13, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 431
    .line 432
    invoke-virtual {v3, v2, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move/from16 v8, v25

    .line 437
    .line 438
    invoke-static {v7, v8}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    const/4 v11, 0x4

    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static/range {v6 .. v11}, Lj62/m;->a(Ll62/g;Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/u;Landroidx/compose/runtime/m;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 448
    .line 449
    .line 450
    invoke-interface/range {p0 .. p0}, Ll62/j;->b()Ll62/a;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const v7, 0x1227d59c

    .line 455
    .line 456
    .line 457
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 458
    .line 459
    .line 460
    if-nez v6, :cond_10

    .line 461
    .line 462
    const/4 v0, 0x1

    .line 463
    const/4 v12, 0x0

    .line 464
    goto/16 :goto_10

    .line 465
    .line 466
    :cond_10
    const/high16 v7, 0x3f800000    # 1.0f

    .line 467
    .line 468
    invoke-static {v2, v7}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    const/high16 v7, 0x40a00000    # 5.0f

    .line 473
    .line 474
    float-to-double v10, v7

    .line 475
    cmpl-double v10, v10, v20

    .line 476
    .line 477
    if-lez v10, :cond_11

    .line 478
    .line 479
    goto :goto_c

    .line 480
    :cond_11
    invoke-static/range {v22 .. v22}, Ly/a;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    :goto_c
    new-instance v10, Lx/o1;

    .line 484
    .line 485
    cmpl-float v11, v7, v23

    .line 486
    .line 487
    if-lez v11, :cond_12

    .line 488
    .line 489
    move/from16 v7, v23

    .line 490
    .line 491
    :cond_12
    const/4 v12, 0x1

    .line 492
    invoke-direct {v10, v7, v12}, Lx/o1;-><init>(FZ)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v8, v10}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    const/4 v12, 0x0

    .line 500
    invoke-static {v5, v12}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-wide v10, v9, Landroidx/compose/runtime/r;->T:J

    .line 505
    .line 506
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    invoke-static {v9, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->o0()V

    .line 519
    .line 520
    .line 521
    iget-boolean v11, v9, Landroidx/compose/runtime/r;->S:Z

    .line 522
    .line 523
    if-eqz v11, :cond_13

    .line 524
    .line 525
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 526
    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->y0()V

    .line 530
    .line 531
    .line 532
    :goto_d
    invoke-static {v9, v5, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v9, v10, v1}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v9, v14, v9, v4}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 539
    .line 540
    .line 541
    move-object/from16 v0, p2

    .line 542
    .line 543
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 544
    .line 545
    .line 546
    iget-object v11, v6, Ll62/a;->a:Ljava/lang/String;

    .line 547
    .line 548
    iget v0, v6, Ll62/a;->b:I

    .line 549
    .line 550
    iget v7, v6, Ll62/a;->c:I

    .line 551
    .line 552
    const/high16 v1, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v2, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    const/16 v8, 0xc00

    .line 559
    .line 560
    move v6, v0

    .line 561
    invoke-static/range {v6 .. v11}, Lj62/i;->c(IIILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const v0, 0xd1fb671

    .line 565
    .line 566
    .line 567
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 568
    .line 569
    .line 570
    invoke-interface/range {p0 .. p0}, Ll62/j;->b()Ll62/a;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    iget-object v0, v0, Ll62/a;->d:Ljava/lang/String;

    .line 577
    .line 578
    goto :goto_e

    .line 579
    :cond_14
    move-object/from16 v0, v16

    .line 580
    .line 581
    :goto_e
    if-eqz v0, :cond_17

    .line 582
    .line 583
    invoke-virtual {v3, v2, v13}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move/from16 v1, v18

    .line 588
    .line 589
    int-to-float v1, v1

    .line 590
    invoke-static {v0, v1}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-interface/range {p0 .. p0}, Ll62/j;->b()Ll62/a;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    if-eqz v3, :cond_15

    .line 599
    .line 600
    iget-object v3, v3, Ll62/a;->d:Ljava/lang/String;

    .line 601
    .line 602
    move-object/from16 v16, v3

    .line 603
    .line 604
    :cond_15
    if-nez v16, :cond_16

    .line 605
    .line 606
    const-string v16, ""

    .line 607
    .line 608
    :cond_16
    move-object/from16 v3, v16

    .line 609
    .line 610
    const/4 v12, 0x0

    .line 611
    invoke-static {v12, v12, v9, v0, v3}, Lj62/i;->e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    invoke-static {v2, v1}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-static {v9, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 619
    .line 620
    .line 621
    goto :goto_f

    .line 622
    :cond_17
    const/4 v12, 0x0

    .line 623
    :goto_f
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x1

    .line 627
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 631
    .line 632
    :goto_10
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 636
    .line 637
    .line 638
    move-object v3, v2

    .line 639
    goto :goto_11

    .line 640
    :cond_18
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 641
    .line 642
    .line 643
    throw v16

    .line 644
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 645
    .line 646
    .line 647
    move-object/from16 v3, p2

    .line 648
    .line 649
    :goto_11
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    if-eqz v6, :cond_1a

    .line 654
    .line 655
    new-instance v0, Lgw/b;

    .line 656
    .line 657
    const/16 v2, 0x1d

    .line 658
    .line 659
    move-object/from16 v4, p0

    .line 660
    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    move/from16 v1, p4

    .line 664
    .line 665
    invoke-direct/range {v0 .. v5}, Lgw/b;-><init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 666
    .line 667
    .line 668
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 669
    .line 670
    :cond_1a
    return-void
.end method

.method public static final e(IILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;)V
    .locals 10

    .line 1
    move-object v7, p2

    .line 2
    check-cast v7, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p2, 0x633c4cb7

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x2

    .line 19
    :goto_0
    or-int/2addr p2, p0

    .line 20
    and-int/lit8 v0, p1, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    or-int/lit8 p2, p2, 0x30

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/16 v1, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr p2, v1

    .line 39
    :goto_2
    and-int/lit8 v1, p2, 0x13

    .line 40
    .line 41
    const/16 v2, 0x12

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/2addr p2, v3

    .line 50
    invoke-virtual {v7, p2, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    sget-object p3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 59
    .line 60
    :cond_4
    const/16 p2, 0x1c

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    invoke-static {p3, p2}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const/16 v0, 0x32

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    invoke-static {v0, v0, v0, v0}, La0/h;->c(FFFF)La0/g;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    .line 86
    iget-object p2, p2, Lcom/reddit/ui/compose/ds/o5;->m:Landroidx/work/impl/w;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroidx/work/impl/w;->g()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    new-instance p2, Lh72/c;

    .line 93
    .line 94
    const/16 v1, 0x18

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-direct {p2, p4, v1, v2}, Lh72/c;-><init>(Ljava/lang/String;IB)V

    .line 98
    .line 99
    .line 100
    const v1, 0x2a72a694

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p2, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/high16 v8, 0x30000

    .line 108
    .line 109
    const/16 v9, 0x16

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-static/range {v0 .. v9}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    new-instance v0, Lbd3/a;

    .line 128
    .line 129
    invoke-direct {v0, p4, p3, p0, p1}, Lbd3/a;-><init>(Ljava/lang/String;Landroidx/compose/ui/s;II)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    :cond_6
    return-void
.end method
