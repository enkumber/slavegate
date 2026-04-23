.class public final Lg81/n;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lnm3/n;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lnm3/n;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/d0;)V
    .locals 1

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "idHelper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p4}, Lg81/b;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;Lcom/reddit/devplatform/features/customposts/d0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lg81/n;->h:Lnm3/n;

    .line 25
    .line 26
    iput-object p3, p0, Lg81/n;->i:Lcom/reddit/common/coroutines/a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$Block;->getConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "getConfig(...)"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p2, "<this>"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasIconConfig()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getIconConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lg81/n;->j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 55
    .line 56
    return-void
.end method

.method public static g(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;)F
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, -0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lg81/m;->a:[I

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, v0, p0

    .line 12
    .line 13
    :goto_0
    const/4 v0, 0x1

    .line 14
    if-eq p0, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p0, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    int-to-float p0, v1

    .line 28
    return p0

    .line 29
    :cond_1
    const/16 p0, 0x18

    .line 30
    .line 31
    :goto_1
    int-to-float p0, p0

    .line 32
    return p0

    .line 33
    :cond_2
    int-to-float p0, v1

    .line 34
    return p0

    .line 35
    :cond_3
    const/16 p0, 0x10

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/16 p0, 0xc

    .line 39
    .line 40
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p2

    .line 13
    .line 14
    check-cast v10, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v3, 0xe0de599

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v2

    .line 38
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, v3, 0x13

    .line 55
    .line 56
    const/16 v5, 0x12

    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    .line 62
    move v4, v6

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v13

    .line 65
    :goto_3
    and-int/2addr v3, v6

    .line 66
    invoke-virtual {v10, v3, v4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_14

    .line 71
    .line 72
    iget-object v3, v0, Lg81/n;->j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getIcon()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_5

    .line 81
    .line 82
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 87
    .line 88
    move-object v9, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/4 v9, 0x0

    .line 91
    :goto_4
    if-nez v9, :cond_6

    .line 92
    .line 93
    goto/16 :goto_a

    .line 94
    .line 95
    :cond_6
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 96
    .line 97
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    xor-int/2addr v5, v6

    .line 108
    invoke-static {v9}, Lds1/a;->p(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const-string v7, "<this>"

    .line 113
    .line 114
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ltb1/l;->hasColors()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_7

    .line 122
    .line 123
    invoke-interface {v3}, Ltb1/l;->getColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    const/4 v7, 0x0

    .line 129
    :goto_5
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getColor()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->hasColor()Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    if-eqz v11, :cond_8

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_8
    const/4 v8, 0x0

    .line 141
    :goto_6
    invoke-static {v5, v7, v8}, Lg81/l;->e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const v7, -0x3dd4f83e

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    if-nez v5, :cond_9

    .line 152
    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_9
    invoke-static {v5, v10}, Lf81/b;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    new-instance v5, Landroidx/compose/ui/graphics/u;

    .line 160
    .line 161
    invoke-direct {v5, v7, v8}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 162
    .line 163
    .line 164
    :goto_7
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_a

    .line 168
    .line 169
    iget-wide v7, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 170
    .line 171
    const-wide/16 v11, 0x10

    .line 172
    .line 173
    cmp-long v7, v7, v11

    .line 174
    .line 175
    if-eqz v7, :cond_a

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_a
    const/4 v5, 0x0

    .line 179
    :goto_8
    const v7, -0x3dd503b4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    if-nez v5, :cond_b

    .line 186
    .line 187
    sget-object v5, Lcom/reddit/ui/compose/ds/lc;->a:Landroidx/compose/runtime/e0;

    .line 188
    .line 189
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, Landroidx/compose/ui/graphics/u;

    .line 194
    .line 195
    iget-wide v7, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 196
    .line 197
    goto :goto_9

    .line 198
    :cond_b
    iget-wide v7, v5, Landroidx/compose/ui/graphics/u;->a:J

    .line 199
    .line 200
    :goto_9
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    iget-object v5, v0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 204
    .line 205
    iget-object v11, v0, Lg81/n;->h:Lnm3/n;

    .line 206
    .line 207
    sget-object v12, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 208
    .line 209
    const v14, 0x6e3c21fe

    .line 210
    .line 211
    .line 212
    const/4 v15, 0x6

    .line 213
    if-eqz v6, :cond_d

    .line 214
    .line 215
    const v4, 0x112cb37c

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v14, v10}, Lcom/reddit/accessibility/screens/h;->f(IILandroidx/compose/runtime/r;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v12, :cond_c

    .line 223
    .line 224
    new-instance v4, Lfj1/m;

    .line 225
    .line 226
    const/16 v12, 0x12

    .line 227
    .line 228
    invoke-direct {v4, v12}, Lfj1/m;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lg81/n;->g(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;)F

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-static {v4, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-interface {v4, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v0}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v12, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 264
    .line 265
    const/4 v14, 0x0

    .line 266
    invoke-direct {v12, v5, v14, v14, v15}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4, v11, v12}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    const/4 v11, 0x0

    .line 274
    const/16 v12, 0x8

    .line 275
    .line 276
    move-object v4, v6

    .line 277
    move-wide v6, v7

    .line 278
    const/4 v8, 0x0

    .line 279
    invoke-static/range {v4 .. v12}, Lcom/reddit/ui/compose/ds/n9;->a(Lcom/reddit/ui/compose/icons/h;Landroidx/compose/ui/s;JZLjava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_a

    .line 286
    .line 287
    :cond_d
    move-wide v6, v7

    .line 288
    const v4, 0x113232d6

    .line 289
    .line 290
    .line 291
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 292
    .line 293
    .line 294
    sget-object v4, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 295
    .line 296
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Lt1/c;

    .line 301
    .line 302
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v8}, Lg81/n;->g(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    invoke-interface {v4, v8}, Lt1/c;->D0(F)F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    const v8, 0x4c5de2

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v16

    .line 324
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    if-nez v16, :cond_e

    .line 329
    .line 330
    if-ne v15, v12, :cond_f

    .line 331
    .line 332
    :cond_e
    invoke-static {v9}, Ld81/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    new-instance v8, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v13, "https://www.redditstatic.com/rpl-assets/icons/svg/android/icon-"

    .line 339
    .line 340
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v13, ".svg"

    .line 347
    .line 348
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v15

    .line 355
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_f
    check-cast v15, Ljava/lang/String;

    .line 359
    .line 360
    const/4 v8, 0x0

    .line 361
    invoke-static {v14, v10, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v13

    .line 365
    if-ne v13, v12, :cond_10

    .line 366
    .line 367
    new-instance v13, Lk81/a;

    .line 368
    .line 369
    new-instance v8, Lcom/reddit/ui/compose/imageloader/q;

    .line 370
    .line 371
    float-to-int v4, v4

    .line 372
    invoke-direct {v8, v4, v4}, Lcom/reddit/ui/compose/imageloader/q;-><init>(II)V

    .line 373
    .line 374
    .line 375
    iget-object v4, v0, Lg81/n;->i:Lcom/reddit/common/coroutines/a;

    .line 376
    .line 377
    invoke-interface {v4}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-direct {v13, v15, v8, v9, v4}, Lk81/a;-><init>(Ljava/lang/String;Lo4/e;Ljava/lang/String;Lkotlinx/coroutines/x;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_10
    check-cast v13, Lk81/a;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v14, v10, v8}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    if-ne v4, v12, :cond_11

    .line 395
    .line 396
    new-instance v4, Lfj1/m;

    .line 397
    .line 398
    const/16 v9, 0x13

    .line 399
    .line 400
    invoke-direct {v4, v9}, Lfj1/m;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 407
    .line 408
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 409
    .line 410
    .line 411
    invoke-static {v1, v4}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v3}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Icon;->getSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v3}, Lg81/n;->g(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockIconSize;)F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-static {v4, v3}, Lx/m2;->q(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    invoke-interface {v4, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const v4, 0x4c5de2

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v10, v6, v7}, Landroidx/compose/runtime/r;->e(J)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    if-nez v4, :cond_12

    .line 446
    .line 447
    if-ne v8, v12, :cond_13

    .line 448
    .line 449
    :cond_12
    new-instance v8, Lab3/a;

    .line 450
    .line 451
    const/16 v4, 0x1b

    .line 452
    .line 453
    invoke-direct {v8, v6, v7, v4}, Lab3/a;-><init>(JI)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v8}, Landroidx/compose/ui/graphics/d0;->q(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v0}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    new-instance v7, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 474
    .line 475
    const/4 v8, 0x6

    .line 476
    const/4 v14, 0x0

    .line 477
    invoke-direct {v7, v5, v14, v14, v8}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 478
    .line 479
    .line 480
    invoke-static {v3, v6, v11, v7}, Lds1/a;->i(Landroidx/compose/ui/s;Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;Lnm3/n;Lcom/reddit/devplatform/data/analytics/custompost/d;)Landroidx/compose/ui/s;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-static {v13, v3, v10, v8, v4}, Ld81/b;->a(Lk81/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 488
    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_14
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 492
    .line 493
    .line 494
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    if-eqz v3, :cond_15

    .line 499
    .line 500
    new-instance v4, Le33/d;

    .line 501
    .line 502
    const/16 v5, 0xd

    .line 503
    .line 504
    invoke-direct {v4, v0, v1, v2, v5}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 505
    .line 506
    .line 507
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 508
    .line 509
    :cond_15
    return-void
.end method
