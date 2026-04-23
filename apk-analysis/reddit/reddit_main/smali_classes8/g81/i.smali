.class public final Lg81/i;
.super Lg81/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final h:Lnm3/n;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;


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
    iput-object p2, p0, Lg81/i;->h:Lnm3/n;

    .line 25
    .line 26
    iput-object p3, p0, Lg81/i;->i:Lcom/reddit/common/coroutines/a;

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
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->hasButtonConfig()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/s;->getButtonConfig()Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

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
    iput-object p1, p0, Lg81/i;->j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 21

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
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, 0x5487dbcb

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v2, 0x6

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v6, 0x2

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v6

    .line 37
    :goto_0
    or-int/2addr v4, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v2

    .line 40
    :goto_1
    and-int/lit8 v7, v2, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v4, v7

    .line 56
    :cond_3
    and-int/lit8 v7, v4, 0x13

    .line 57
    .line 58
    const/16 v8, 0x12

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eq v7, v8, :cond_4

    .line 63
    .line 64
    move v7, v9

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move v7, v10

    .line 67
    :goto_3
    and-int/2addr v4, v9

    .line 68
    invoke-virtual {v3, v4, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_20

    .line 73
    .line 74
    iget-object v4, v0, Lg81/i;->j:Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;

    .line 75
    .line 76
    if-eqz v4, :cond_1f

    .line 77
    .line 78
    sget-object v7, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 79
    .line 80
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcom/reddit/ui/compose/ds/o5;

    .line 85
    .line 86
    invoke-virtual {v7}, Lcom/reddit/ui/compose/ds/o5;->k()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    xor-int/2addr v7, v9

    .line 91
    const-string v8, "<this>"

    .line 92
    .line 93
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, Ltb1/k;->hasBackgroundColors()Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-eqz v11, :cond_5

    .line 101
    .line 102
    invoke-interface {v4}, Ltb1/k;->getBackgroundColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const/4 v11, 0x0

    .line 108
    :goto_4
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getBackgroundColor()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    const/4 v13, 0x0

    .line 123
    :goto_5
    invoke-static {v7, v11, v13}, Lg81/l;->e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const v13, 0x52003874

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->k0(I)V

    .line 131
    .line 132
    .line 133
    if-nez v11, :cond_7

    .line 134
    .line 135
    const/4 v11, 0x0

    .line 136
    goto :goto_6

    .line 137
    :cond_7
    invoke-static {v11, v3}, Lf81/b;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v13

    .line 141
    new-instance v11, Landroidx/compose/ui/graphics/u;

    .line 142
    .line 143
    invoke-direct {v11, v13, v14}, Landroidx/compose/ui/graphics/u;-><init>(J)V

    .line 144
    .line 145
    .line 146
    :goto_6
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ltb1/k;->hasTextColors()Z

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-interface {v4}, Ltb1/k;->getTextColors()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    goto :goto_7

    .line 163
    :cond_8
    const/4 v8, 0x0

    .line 164
    :goto_7
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getTextColor()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v13}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-nez v14, :cond_9

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_9
    const/4 v13, 0x0

    .line 179
    :goto_8
    invoke-static {v7, v8, v13}, Lg81/l;->e(ZLcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockColor;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v3}, Lf81/b;->a(Ljava/lang/String;Landroidx/compose/runtime/m;)J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getButtonSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    const v14, 0x4c5de2

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 195
    .line 196
    .line 197
    const/4 v15, -0x1

    .line 198
    if-nez v13, :cond_a

    .line 199
    .line 200
    move v13, v15

    .line 201
    goto :goto_9

    .line 202
    :cond_a
    invoke-virtual {v13}, Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;->getNumber()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    :goto_9
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/r;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v13

    .line 210
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    sget-object v14, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 215
    .line 216
    if-nez v13, :cond_b

    .line 217
    .line 218
    if-ne v12, v14, :cond_12

    .line 219
    .line 220
    :cond_b
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getButtonSize()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonSize;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-nez v12, :cond_c

    .line 225
    .line 226
    move v12, v15

    .line 227
    goto :goto_a

    .line 228
    :cond_c
    sget-object v13, Lg81/h;->c:[I

    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    aget v12, v13, v12

    .line 235
    .line 236
    :goto_a
    if-eq v12, v15, :cond_11

    .line 237
    .line 238
    if-eq v12, v9, :cond_10

    .line 239
    .line 240
    if-eq v12, v6, :cond_f

    .line 241
    .line 242
    const/4 v6, 0x3

    .line 243
    if-eq v12, v6, :cond_e

    .line 244
    .line 245
    if-ne v12, v5, :cond_d

    .line 246
    .line 247
    goto :goto_c

    .line 248
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 249
    .line 250
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :cond_e
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Large:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 255
    .line 256
    :goto_b
    move-object v12, v5

    .line 257
    goto :goto_d

    .line 258
    :cond_f
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_10
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Small:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_11
    :goto_c
    sget-object v5, Lcom/reddit/ui/compose/ds/ButtonSize;->Medium:Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :goto_d
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_12
    check-cast v12, Lcom/reddit/ui/compose/ds/ButtonSize;

    .line 271
    .line 272
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;

    .line 276
    .line 277
    const/4 v6, 0x5

    .line 278
    invoke-direct {v5, v0, v7, v8, v6}, Lcom/reddit/marketplace/awards/features/leaderboard/composables/h;-><init>(Ljava/lang/Object;JI)V

    .line 279
    .line 280
    .line 281
    const v6, 0x57cd4282

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v5, v3}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getText()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v6}, Lio3/p;->x(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_13

    .line 297
    .line 298
    move-object v6, v5

    .line 299
    goto :goto_e

    .line 300
    :cond_13
    const/4 v6, 0x0

    .line 301
    :goto_e
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getIcon()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    if-eqz v5, :cond_16

    .line 306
    .line 307
    invoke-static {v5}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-nez v7, :cond_14

    .line 312
    .line 313
    goto :goto_f

    .line 314
    :cond_14
    const/4 v5, 0x0

    .line 315
    :goto_f
    if-eqz v5, :cond_16

    .line 316
    .line 317
    invoke-static {v5}, Lds1/a;->p(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/h;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    if-eqz v7, :cond_15

    .line 322
    .line 323
    new-instance v8, Lcom/reddit/matrix/feature/chat/composables/w;

    .line 324
    .line 325
    const/4 v13, 0x2

    .line 326
    invoke-direct {v8, v7, v5, v13}, Lcom/reddit/matrix/feature/chat/composables/w;-><init>(Lcom/reddit/ui/compose/icons/h;Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 330
    .line 331
    const v7, -0x448ebe34

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v8, v7, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 335
    .line 336
    .line 337
    :goto_10
    move-object v7, v5

    .line 338
    goto :goto_11

    .line 339
    :cond_15
    new-instance v7, Le63/d;

    .line 340
    .line 341
    const/16 v8, 0x11

    .line 342
    .line 343
    iget-object v13, v0, Lg81/i;->i:Lcom/reddit/common/coroutines/a;

    .line 344
    .line 345
    invoke-direct {v7, v12, v8, v5, v13}, Le63/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    const v8, 0x335d08a3

    .line 351
    .line 352
    .line 353
    invoke-direct {v5, v7, v8, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 354
    .line 355
    .line 356
    goto :goto_10

    .line 357
    :cond_16
    const/4 v7, 0x0

    .line 358
    :goto_11
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getButtonAppearance()Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockButtonAppearance;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->k:Lcom/reddit/ui/compose/ds/f3;

    .line 363
    .line 364
    if-nez v5, :cond_17

    .line 365
    .line 366
    goto :goto_12

    .line 367
    :cond_17
    sget-object v13, Lg81/h;->b:[I

    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    aget v15, v13, v5

    .line 374
    .line 375
    :goto_12
    packed-switch v15, :pswitch_data_0

    .line 376
    .line 377
    .line 378
    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 379
    .line 380
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :pswitch_1
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->l:Lcom/reddit/ui/compose/ds/f3;

    .line 385
    .line 386
    :goto_13
    :pswitch_2
    move-object v13, v8

    .line 387
    goto :goto_14

    .line 388
    :pswitch_3
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->d:Lcom/reddit/ui/compose/ds/f3;

    .line 389
    .line 390
    goto :goto_13

    .line 391
    :pswitch_4
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->e:Lcom/reddit/ui/compose/ds/f3;

    .line 392
    .line 393
    goto :goto_13

    .line 394
    :pswitch_5
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->f:Lcom/reddit/ui/compose/ds/f3;

    .line 395
    .line 396
    goto :goto_13

    .line 397
    :pswitch_6
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->b:Lcom/reddit/ui/compose/ds/f3;

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :pswitch_7
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 401
    .line 402
    goto :goto_13

    .line 403
    :pswitch_8
    sget-object v8, Lcom/reddit/ui/compose/ds/f3;->i:Lcom/reddit/ui/compose/ds/f3;

    .line 404
    .line 405
    goto :goto_13

    .line 406
    :goto_14
    const v5, 0x6e3c21fe

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v8, v14, :cond_18

    .line 417
    .line 418
    new-instance v8, Lfj1/m;

    .line 419
    .line 420
    const/16 v15, 0xf

    .line 421
    .line 422
    invoke-direct {v8, v15}, Lfj1/m;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 429
    .line 430
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v8}, Lnet/obsidianx/chakra/d;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    move/from16 p2, v9

    .line 438
    .line 439
    if-eqz v11, :cond_19

    .line 440
    .line 441
    move/from16 v15, p2

    .line 442
    .line 443
    :goto_15
    const v9, 0x4c5de2

    .line 444
    .line 445
    .line 446
    goto :goto_16

    .line 447
    :cond_19
    move v15, v10

    .line 448
    goto :goto_15

    .line 449
    :goto_16
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    if-nez v9, :cond_1a

    .line 461
    .line 462
    if-ne v5, v14, :cond_1b

    .line 463
    .line 464
    :cond_1a
    new-instance v5, Lcom/reddit/webembed/util/m;

    .line 465
    .line 466
    const/16 v9, 0xb

    .line 467
    .line 468
    invoke-direct {v5, v11, v9}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 475
    .line 476
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 477
    .line 478
    .line 479
    invoke-static {v8, v15, v5}, Lre/b;->p(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const v8, 0x6e3c21fe

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v8

    .line 493
    if-ne v8, v14, :cond_1c

    .line 494
    .line 495
    new-instance v8, Lfj1/m;

    .line 496
    .line 497
    const/16 v9, 0x10

    .line 498
    .line 499
    invoke-direct {v8, v9}, Lfj1/m;-><init>(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_1c
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 508
    .line 509
    .line 510
    invoke-static {v5, v10, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    const-string v8, "block_button"

    .line 515
    .line 516
    invoke-static {v5, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    invoke-virtual {v4}, Lcom/reddit/devvit/ui/block_kit/v1beta/BlockOuterClass$BlockConfig$Button;->getDisabled()Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    xor-int/lit8 v8, v4, 0x1

    .line 525
    .line 526
    const v9, 0x4c5de2

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v9

    .line 540
    if-nez v4, :cond_1d

    .line 541
    .line 542
    if-ne v9, v14, :cond_1e

    .line 543
    .line 544
    :cond_1d
    new-instance v9, Lft1/a;

    .line 545
    .line 546
    const/4 v4, 0x6

    .line 547
    invoke-direct {v9, v0, v4}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1e
    move-object v4, v9

    .line 554
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 555
    .line 556
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 557
    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const/16 v20, 0x19e0

    .line 562
    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v11, 0x0

    .line 566
    move-object v14, v12

    .line 567
    const/4 v12, 0x0

    .line 568
    const/4 v15, 0x0

    .line 569
    const/16 v16, 0x0

    .line 570
    .line 571
    const/16 v18, 0x0

    .line 572
    .line 573
    move-object/from16 v17, v3

    .line 574
    .line 575
    invoke-static/range {v4 .. v20}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 576
    .line 577
    .line 578
    goto :goto_17

    .line 579
    :cond_1f
    move-object/from16 v17, v3

    .line 580
    .line 581
    goto :goto_17

    .line 582
    :cond_20
    move-object/from16 v17, v3

    .line 583
    .line 584
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->d0()V

    .line 585
    .line 586
    .line 587
    :goto_17
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    if-eqz v3, :cond_21

    .line 592
    .line 593
    new-instance v4, Le33/d;

    .line 594
    .line 595
    const/16 v5, 0xc

    .line 596
    .line 597
    invoke-direct {v4, v0, v1, v2, v5}, Le33/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 598
    .line 599
    .line 600
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 601
    .line 602
    :cond_21
    return-void

    .line 603
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
