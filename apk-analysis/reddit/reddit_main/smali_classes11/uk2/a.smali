.class public abstract Luk2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltr/e;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 10
    .line 11
    const v2, -0x4d298709

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Luk2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 19
    .line 20
    new-instance v0, Ltr/e;

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v2, v1}, Ltr/e;-><init>(BI)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 29
    .line 30
    const v2, 0x12408bae

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final a(Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Ljava/lang/String;Landroidx/compose/runtime/m;I)V
    .locals 24

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
    const-string v0, "iconName"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "title"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onClick"

    .line 24
    .line 25
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v3, 0x1669ee1a

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
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v3, 0x2

    .line 55
    :goto_0
    or-int/2addr v3, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v3, v7

    .line 58
    :goto_1
    and-int/lit8 v8, v7, 0x30

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_2

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_2
    or-int/2addr v3, v8

    .line 74
    :cond_3
    and-int/lit16 v8, v7, 0x180

    .line 75
    .line 76
    move/from16 v9, p2

    .line 77
    .line 78
    if-nez v8, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_4

    .line 85
    .line 86
    const/16 v8, 0x100

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/16 v8, 0x80

    .line 90
    .line 91
    :goto_3
    or-int/2addr v3, v8

    .line 92
    :cond_5
    and-int/lit16 v8, v7, 0xc00

    .line 93
    .line 94
    const/16 v10, 0x800

    .line 95
    .line 96
    if-nez v8, :cond_7

    .line 97
    .line 98
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_6

    .line 103
    .line 104
    move v8, v10

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    const/16 v8, 0x400

    .line 107
    .line 108
    :goto_4
    or-int/2addr v3, v8

    .line 109
    :cond_7
    and-int/lit16 v8, v7, 0x6000

    .line 110
    .line 111
    if-nez v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_8

    .line 118
    .line 119
    const/16 v8, 0x4000

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/16 v8, 0x2000

    .line 123
    .line 124
    :goto_5
    or-int/2addr v3, v8

    .line 125
    :cond_9
    const/high16 v8, 0x30000

    .line 126
    .line 127
    and-int/2addr v8, v7

    .line 128
    if-nez v8, :cond_b

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_a

    .line 135
    .line 136
    const/high16 v8, 0x20000

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_a
    const/high16 v8, 0x10000

    .line 140
    .line 141
    :goto_6
    or-int/2addr v3, v8

    .line 142
    :cond_b
    const v8, 0x12493

    .line 143
    .line 144
    .line 145
    and-int/2addr v8, v3

    .line 146
    const v11, 0x12492

    .line 147
    .line 148
    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x1

    .line 151
    if-eq v8, v11, :cond_c

    .line 152
    .line 153
    move v8, v13

    .line 154
    goto :goto_7

    .line 155
    :cond_c
    move v8, v12

    .line 156
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 157
    .line 158
    invoke-virtual {v0, v11, v8}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    if-eqz v8, :cond_12

    .line 163
    .line 164
    const v8, 0x6e3c21fe

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 175
    .line 176
    if-ne v8, v11, :cond_d

    .line 177
    .line 178
    new-instance v8, Lui/b;

    .line 179
    .line 180
    const/4 v14, 0x2

    .line 181
    invoke-direct {v8, v14}, Lui/b;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v13, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    const-string v14, "mute_item"

    .line 197
    .line 198
    invoke-static {v8, v14}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    const v14, 0x23a7224a

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 206
    .line 207
    .line 208
    if-nez v6, :cond_e

    .line 209
    .line 210
    const/4 v14, 0x0

    .line 211
    goto :goto_8

    .line 212
    :cond_e
    new-instance v14, Lsc2/o;

    .line 213
    .line 214
    const/4 v15, 0x6

    .line 215
    const/4 v13, 0x0

    .line 216
    invoke-direct {v14, v6, v15, v13}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 217
    .line 218
    .line 219
    const v13, -0x49e35e49

    .line 220
    .line 221
    .line 222
    invoke-static {v13, v14, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    :goto_8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->r(Z)V

    .line 227
    .line 228
    .line 229
    new-instance v13, Lsc2/o;

    .line 230
    .line 231
    const/4 v15, 0x7

    .line 232
    const/4 v12, 0x0

    .line 233
    invoke-direct {v13, v2, v15, v12}, Lsc2/o;-><init>(Ljava/lang/String;IB)V

    .line 234
    .line 235
    .line 236
    const v12, -0x7244edb4

    .line 237
    .line 238
    .line 239
    invoke-static {v12, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    const v13, 0x4c5de2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 247
    .line 248
    .line 249
    and-int/lit16 v13, v3, 0x1c00

    .line 250
    .line 251
    if-ne v13, v10, :cond_f

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    goto :goto_9

    .line 255
    :cond_f
    const/4 v13, 0x0

    .line 256
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    if-nez v13, :cond_10

    .line 261
    .line 262
    if-ne v10, v11, :cond_11

    .line 263
    .line 264
    :cond_10
    new-instance v10, Lng3/b;

    .line 265
    .line 266
    const/4 v11, 0x4

    .line 267
    invoke-direct {v10, v4, v11}, Lng3/b;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lcom/reddit/screens/header/composables/j1;

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-direct {v11, v1, v13}, Lcom/reddit/screens/header/composables/j1;-><init>(Lcom/reddit/ui/compose/icons/IconEnum;I)V

    .line 283
    .line 284
    .line 285
    const v13, -0x6f5b7e6f

    .line 286
    .line 287
    .line 288
    invoke-static {v13, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    shr-int/lit8 v3, v3, 0x3

    .line 293
    .line 294
    and-int/lit8 v3, v3, 0x70

    .line 295
    .line 296
    const v11, 0x30006

    .line 297
    .line 298
    .line 299
    or-int v21, v3, v11

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    const/16 v23, 0xf90

    .line 304
    .line 305
    move-object v11, v8

    .line 306
    move-object v8, v12

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 310
    .line 311
    const/16 v17, 0x0

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    move-object/from16 v20, v0

    .line 318
    .line 319
    invoke-static/range {v8 .. v23}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 320
    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_12
    move-object/from16 v20, v0

    .line 324
    .line 325
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->d0()V

    .line 326
    .line 327
    .line 328
    :goto_a
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    if-eqz v9, :cond_13

    .line 333
    .line 334
    new-instance v0, Lcom/reddit/ui/compose/ds/t4;

    .line 335
    .line 336
    const/16 v8, 0xc

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    invoke-direct/range {v0 .. v8}, Lcom/reddit/ui/compose/ds/t4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    :cond_13
    return-void
.end method

.method public static final b(Lcom/reddit/ui/compose/icons/IconEnum;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    const-string v0, "icon"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "title"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p6

    .line 27
    .line 28
    check-cast v0, Landroidx/compose/runtime/r;

    .line 29
    .line 30
    const v6, -0x1be8b5c7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/r;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v6, 0x2

    .line 49
    :goto_0
    or-int v6, p7, v6

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_1

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_1
    or-int/2addr v6, v7

    .line 63
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_2
    or-int/2addr v6, v7

    .line 75
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_3

    .line 80
    .line 81
    const/16 v7, 0x800

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    const/16 v7, 0x400

    .line 85
    .line 86
    :goto_3
    or-int/2addr v6, v7

    .line 87
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_4

    .line 92
    .line 93
    const/16 v7, 0x4000

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_4
    const/16 v7, 0x2000

    .line 97
    .line 98
    :goto_4
    or-int/2addr v6, v7

    .line 99
    const v7, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v7, v6

    .line 103
    const v8, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v10, 0x1

    .line 108
    if-eq v7, v8, :cond_5

    .line 109
    .line 110
    move v7, v10

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move v7, v9

    .line 113
    :goto_5
    and-int/lit8 v8, v6, 0x1

    .line 114
    .line 115
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    const v7, 0x3b6dbb7e

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 127
    .line 128
    .line 129
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 136
    .line 137
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 138
    .line 139
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/j5;->f()J

    .line 140
    .line 141
    .line 142
    move-result-wide v7

    .line 143
    :goto_6
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_6
    const v7, 0x3b6dc0c8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 160
    .line 161
    iget-object v7, v7, Lcom/reddit/ui/compose/ds/o5;->i:Lcom/reddit/ui/compose/ds/m5;

    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/m5;->b()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    goto :goto_6

    .line 168
    :goto_7
    const v11, 0x6e3c21fe

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->k0(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 179
    .line 180
    if-ne v11, v12, :cond_7

    .line 181
    .line 182
    new-instance v11, Lui/b;

    .line 183
    .line 184
    const/4 v12, 0x1

    .line 185
    invoke-direct {v11, v12}, Lui/b;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v9, p5

    .line 197
    .line 198
    invoke-static {v9, v10, v11}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const-string v11, "notification_item"

    .line 203
    .line 204
    invoke-static {v10, v11}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    new-instance v11, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;

    .line 209
    .line 210
    const/16 v12, 0xe

    .line 211
    .line 212
    invoke-direct {v11, v2, v7, v8, v12}, Lcom/reddit/ads/impl/screens/webbrowser/composables/b;-><init>(Ljava/lang/String;JI)V

    .line 213
    .line 214
    .line 215
    const v12, 0x30f6411b

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v11, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    new-instance v12, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;

    .line 223
    .line 224
    const/4 v13, 0x7

    .line 225
    invoke-direct {v12, v1, v7, v8, v13}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;-><init>(Ljava/lang/Object;JI)V

    .line 226
    .line 227
    .line 228
    const v13, 0x46991997

    .line 229
    .line 230
    .line 231
    invoke-static {v13, v12, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    new-instance v13, Luk2/b;

    .line 236
    .line 237
    invoke-direct {v13, v7, v8, v3}, Luk2/b;-><init>(JZ)V

    .line 238
    .line 239
    .line 240
    const v7, -0x692cc40c

    .line 241
    .line 242
    .line 243
    invoke-static {v7, v13, v0}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    shr-int/lit8 v8, v6, 0x6

    .line 248
    .line 249
    and-int/lit16 v8, v8, 0x380

    .line 250
    .line 251
    const v13, 0xc06006

    .line 252
    .line 253
    .line 254
    or-int/2addr v8, v13

    .line 255
    and-int/lit16 v6, v6, 0x1c00

    .line 256
    .line 257
    or-int v18, v8, v6

    .line 258
    .line 259
    const/16 v19, 0x0

    .line 260
    .line 261
    const/16 v20, 0x3f60

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    move-object v5, v10

    .line 265
    const/4 v10, 0x0

    .line 266
    move-object v8, v12

    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    move-object v6, v7

    .line 274
    move v7, v4

    .line 275
    move-object v4, v11

    .line 276
    move-object v11, v6

    .line 277
    move-object/from16 v6, p4

    .line 278
    .line 279
    move-object/from16 v17, v0

    .line 280
    .line 281
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 282
    .line 283
    .line 284
    goto :goto_8

    .line 285
    :cond_8
    move-object/from16 v17, v0

    .line 286
    .line 287
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 288
    .line 289
    .line 290
    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 291
    .line 292
    .line 293
    move-result-object v9

    .line 294
    if-eqz v9, :cond_9

    .line 295
    .line 296
    new-instance v0, Lcom/reddit/feeds/watch/impl/ui/composables/g;

    .line 297
    .line 298
    const/16 v8, 0x12

    .line 299
    .line 300
    move/from16 v4, p3

    .line 301
    .line 302
    move-object/from16 v5, p4

    .line 303
    .line 304
    move-object/from16 v6, p5

    .line 305
    .line 306
    move/from16 v7, p7

    .line 307
    .line 308
    invoke-direct/range {v0 .. v8}, Lcom/reddit/feeds/watch/impl/ui/composables/g;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZLzl3/f;Landroidx/compose/ui/s;II)V

    .line 309
    .line 310
    .line 311
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 312
    .line 313
    :cond_9
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 30

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const-string v1, "onGoToSettingsClicked"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const v1, -0xb3d8bb2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v1, p0, 0x6

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move v1, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    :goto_0
    or-int v1, p0, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v1, p0

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    const/4 v6, 0x0

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    move v3, v5

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v6

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 49
    .line 50
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_5

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/16 v4, 0x8

    .line 60
    .line 61
    int-to-float v4, v4

    .line 62
    move-object/from16 v7, p2

    .line 63
    .line 64
    invoke-static {v7, v3, v4}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lx/l;->c:Lx/g;

    .line 69
    .line 70
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 71
    .line 72
    invoke-static {v4, v8, v13, v6}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-wide v8, v13, Landroidx/compose/runtime/r;->T:J

    .line 77
    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v13, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    iget-object v10, v13, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 98
    .line 99
    if-eqz v10, :cond_4

    .line 100
    .line 101
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->o0()V

    .line 102
    .line 103
    .line 104
    iget-boolean v10, v13, Landroidx/compose/runtime/r;->S:Z

    .line 105
    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->y0()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v13, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v13, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    invoke-static {v13, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    const v3, 0x7f132314

    .line 145
    .line 146
    .line 147
    invoke-static {v13, v3}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v4, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 152
    .line 153
    invoke-virtual {v13, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/reddit/ui/compose/ds/pk;

    .line 158
    .line 159
    iget-object v6, v6, Lcom/reddit/ui/compose/ds/pk;->f:Lj1/y0;

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    const/16 v19, 0x7

    .line 163
    .line 164
    sget-object v14, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    const/16 v16, 0x0

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    move/from16 v18, v2

    .line 172
    .line 173
    invoke-static/range {v14 .. v19}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object/from16 v27, v14

    .line 178
    .line 179
    const/16 v25, 0x0

    .line 180
    .line 181
    const v26, 0x1fffc

    .line 182
    .line 183
    .line 184
    move-object v8, v4

    .line 185
    move v9, v5

    .line 186
    const-wide/16 v4, 0x0

    .line 187
    .line 188
    move-object/from16 v22, v6

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    move-object v10, v8

    .line 193
    const/4 v8, 0x0

    .line 194
    move v11, v9

    .line 195
    const/4 v9, 0x0

    .line 196
    move-object v12, v10

    .line 197
    const/4 v10, 0x0

    .line 198
    move v15, v11

    .line 199
    move-object v14, v12

    .line 200
    const-wide/16 v11, 0x0

    .line 201
    .line 202
    move-object/from16 v23, v13

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    move-object/from16 v16, v14

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    move/from16 v18, v15

    .line 209
    .line 210
    move-object/from16 v17, v16

    .line 211
    .line 212
    const-wide/16 v15, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v17

    .line 215
    .line 216
    const/16 v17, 0x0

    .line 217
    .line 218
    move/from16 v20, v18

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    move-object/from16 v21, v19

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    move/from16 v24, v20

    .line 227
    .line 228
    const/16 v20, 0x0

    .line 229
    .line 230
    move-object/from16 v28, v21

    .line 231
    .line 232
    const/16 v21, 0x0

    .line 233
    .line 234
    move/from16 v29, v24

    .line 235
    .line 236
    const/16 v24, 0x30

    .line 237
    .line 238
    move-object v0, v3

    .line 239
    move-object v3, v2

    .line 240
    move-object v2, v0

    .line 241
    move-object/from16 v0, v28

    .line 242
    .line 243
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 244
    .line 245
    .line 246
    move-object/from16 v13, v23

    .line 247
    .line 248
    const v2, 0x7f132312

    .line 249
    .line 250
    .line 251
    invoke-static {v13, v2}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/reddit/ui/compose/ds/pk;

    .line 260
    .line 261
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 262
    .line 263
    sget-object v3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 264
    .line 265
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lcom/reddit/ui/compose/ds/o5;

    .line 270
    .line 271
    iget-object v3, v3, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    const/16 v3, 0xc

    .line 278
    .line 279
    int-to-float v11, v3

    .line 280
    const/4 v12, 0x7

    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object/from16 v7, v27

    .line 285
    .line 286
    invoke-static/range {v7 .. v12}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const v26, 0x1fff8

    .line 291
    .line 292
    .line 293
    const-wide/16 v6, 0x0

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const-wide/16 v11, 0x0

    .line 299
    .line 300
    const/4 v13, 0x0

    .line 301
    move-object/from16 v22, v0

    .line 302
    .line 303
    invoke-static/range {v2 .. v26}, Lcom/reddit/ui/compose/ds/kh;->b(Ljava/lang/String;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 304
    .line 305
    .line 306
    sget-object v9, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 307
    .line 308
    and-int/lit8 v0, v1, 0xe

    .line 309
    .line 310
    or-int/lit16 v14, v0, 0x180

    .line 311
    .line 312
    const/4 v15, 0x0

    .line 313
    const/16 v16, 0x1dfa

    .line 314
    .line 315
    const/4 v1, 0x0

    .line 316
    sget-object v2, Luk2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    const/4 v3, 0x0

    .line 319
    const/4 v4, 0x0

    .line 320
    const/4 v5, 0x0

    .line 321
    const/4 v6, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    const/4 v11, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    move-object/from16 v0, p3

    .line 326
    .line 327
    move-object/from16 v13, v23

    .line 328
    .line 329
    invoke-static/range {v0 .. v16}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 330
    .line 331
    .line 332
    const/4 v15, 0x1

    .line 333
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 334
    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    throw v0

    .line 342
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 343
    .line 344
    .line 345
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_6

    .line 350
    .line 351
    new-instance v0, Lgz2/b;

    .line 352
    .line 353
    const/16 v4, 0xb

    .line 354
    .line 355
    const/4 v5, 0x0

    .line 356
    move/from16 v3, p0

    .line 357
    .line 358
    move-object/from16 v2, p2

    .line 359
    .line 360
    move-object/from16 v1, p3

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lgz2/b;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    :cond_6
    return-void
.end method
