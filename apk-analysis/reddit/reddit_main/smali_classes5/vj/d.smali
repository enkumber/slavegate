.class public abstract Lvj/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/reddit/type/OverlayPosition;Lcom/reddit/type/FontType;Lcom/reddit/type/FontColor;Lcom/reddit/type/BackgroundColor;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayIcon;Lcom/reddit/type/BorderColor;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/Size;Lcom/reddit/type/OverlayType;)Lcom/reddit/domain/model/OverlayData;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    new-instance v11, Lcom/reddit/domain/model/OverlayData;

    .line 24
    .line 25
    const/4 v14, 0x3

    .line 26
    const/4 v15, 0x2

    .line 27
    const/4 v12, 0x1

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-string v13, "<this>"

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object v17, Lvj/c;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v17, v0

    .line 44
    .line 45
    if-eq v0, v12, :cond_3

    .line 46
    .line 47
    if-eq v0, v15, :cond_3

    .line 48
    .line 49
    if-eq v0, v14, :cond_2

    .line 50
    .line 51
    const/4 v14, 0x4

    .line 52
    if-eq v0, v14, :cond_1

    .line 53
    .line 54
    const/4 v14, 0x5

    .line 55
    if-eq v0, v14, :cond_0

    .line 56
    .line 57
    sget-object v0, Lcom/reddit/domain/model/OverlayData$Position;->TOP_LEFT:Lcom/reddit/domain/model/OverlayData$Position;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v0, Lcom/reddit/domain/model/OverlayData$Position;->BOTTOM_RIGHT:Lcom/reddit/domain/model/OverlayData$Position;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lcom/reddit/domain/model/OverlayData$Position;->BOTTOM_LEFT:Lcom/reddit/domain/model/OverlayData$Position;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Lcom/reddit/domain/model/OverlayData$Position;->TOP_RIGHT:Lcom/reddit/domain/model/OverlayData$Position;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    sget-object v0, Lcom/reddit/domain/model/OverlayData$Position;->TOP_LEFT:Lcom/reddit/domain/model/OverlayData$Position;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object/from16 v0, v16

    .line 73
    .line 74
    :goto_0
    if-eqz v1, :cond_9

    .line 75
    .line 76
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v14, Lvj/c;->b:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v1, v14, v1

    .line 86
    .line 87
    if-eq v1, v12, :cond_8

    .line 88
    .line 89
    if-eq v1, v15, :cond_7

    .line 90
    .line 91
    const/4 v14, 0x3

    .line 92
    if-eq v1, v14, :cond_6

    .line 93
    .line 94
    const/4 v14, 0x4

    .line 95
    if-eq v1, v14, :cond_6

    .line 96
    .line 97
    const/4 v14, 0x5

    .line 98
    if-eq v1, v14, :cond_5

    .line 99
    .line 100
    sget-object v1, Lcom/reddit/domain/model/OverlayData$FontType;->HEADING_BOLD_12:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    sget-object v1, Lcom/reddit/domain/model/OverlayData$FontType;->HEADING_BOLD_14:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_6
    sget-object v1, Lcom/reddit/domain/model/OverlayData$FontType;->HEADING_BOLD_12:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    sget-object v1, Lcom/reddit/domain/model/OverlayData$FontType;->REDDIT_SANS_14:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_8
    sget-object v1, Lcom/reddit/domain/model/OverlayData$FontType;->REDDIT_SANS_12:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_9
    move-object/from16 v1, v16

    .line 116
    .line 117
    :goto_1
    if-eqz v2, :cond_a

    .line 118
    .line 119
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v14, Lvj/c;->c:[I

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    aget v2, v14, v2

    .line 129
    .line 130
    packed-switch v2, :pswitch_data_0

    .line 131
    .line 132
    .line 133
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->BLACK:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_0
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->NEUTRAL_CONTENT:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_1
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->NEUTRAL_CONTENT_WEAK:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :pswitch_2
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->NEUTRAL_CONTENT_STRONG:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :pswitch_3
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->ORANGERED:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :pswitch_4
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->WHITE:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_5
    sget-object v2, Lcom/reddit/domain/model/OverlayData$FontColor;->BLACK:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_a
    move-object/from16 v2, v16

    .line 155
    .line 156
    :goto_2
    if-eqz v3, :cond_f

    .line 157
    .line 158
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v14, Lvj/c;->d:[I

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    aget v3, v14, v3

    .line 168
    .line 169
    if-eq v3, v12, :cond_e

    .line 170
    .line 171
    if-eq v3, v15, :cond_e

    .line 172
    .line 173
    const/4 v14, 0x3

    .line 174
    if-eq v3, v14, :cond_d

    .line 175
    .line 176
    const/4 v14, 0x4

    .line 177
    if-eq v3, v14, :cond_c

    .line 178
    .line 179
    const/4 v14, 0x5

    .line 180
    if-eq v3, v14, :cond_b

    .line 181
    .line 182
    sget-object v3, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_b
    sget-object v3, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->INVERTED_NEUTRAL_BACKGROUND:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    sget-object v3, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND_WEAK:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_d
    sget-object v3, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND_STRONG:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    sget-object v3, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_f
    move-object/from16 v3, v16

    .line 198
    .line 199
    :goto_3
    if-eqz v4, :cond_10

    .line 200
    .line 201
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object v14, Lvj/c;->e:[I

    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    aget v4, v14, v4

    .line 211
    .line 212
    packed-switch v4, :pswitch_data_1

    .line 213
    .line 214
    .line 215
    sget-object v4, Lcom/reddit/domain/model/OverlayData$PaddingSize;->XSMALL:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :pswitch_6
    sget-object v4, Lcom/reddit/domain/model/OverlayData$PaddingSize;->XLARGE:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :pswitch_7
    sget-object v4, Lcom/reddit/domain/model/OverlayData$PaddingSize;->LARGE:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_8
    sget-object v4, Lcom/reddit/domain/model/OverlayData$PaddingSize;->MEDIUM:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :pswitch_9
    sget-object v4, Lcom/reddit/domain/model/OverlayData$PaddingSize;->SMALL:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :pswitch_a
    sget-object v4, Lcom/reddit/domain/model/OverlayData$PaddingSize;->XSMALL:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_10
    move-object/from16 v4, v16

    .line 234
    .line 235
    :goto_4
    if-eqz v5, :cond_11

    .line 236
    .line 237
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lcom/reddit/domain/model/OverlayData$Icon;->NONE:Lcom/reddit/domain/model/OverlayData$Icon;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_11
    move-object/from16 v5, v16

    .line 244
    .line 245
    :goto_5
    if-eqz v6, :cond_12

    .line 246
    .line 247
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderColor;->NONE:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_12
    move-object/from16 v6, v16

    .line 254
    .line 255
    :goto_6
    if-eqz v7, :cond_13

    .line 256
    .line 257
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v14, Lvj/c;->e:[I

    .line 261
    .line 262
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    aget v7, v14, v7

    .line 267
    .line 268
    packed-switch v7, :pswitch_data_2

    .line 269
    .line 270
    .line 271
    sget-object v7, Lcom/reddit/domain/model/OverlayData$BorderRadius;->XSMALL:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :pswitch_b
    sget-object v7, Lcom/reddit/domain/model/OverlayData$BorderRadius;->XLARGE:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :pswitch_c
    sget-object v7, Lcom/reddit/domain/model/OverlayData$BorderRadius;->LARGE:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :pswitch_d
    sget-object v7, Lcom/reddit/domain/model/OverlayData$BorderRadius;->MEDIUM:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :pswitch_e
    sget-object v7, Lcom/reddit/domain/model/OverlayData$BorderRadius;->SMALL:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :pswitch_f
    sget-object v7, Lcom/reddit/domain/model/OverlayData$BorderRadius;->XSMALL:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_13
    move-object/from16 v7, v16

    .line 290
    .line 291
    :goto_7
    if-eqz v8, :cond_14

    .line 292
    .line 293
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_14
    if-eqz v9, :cond_15

    .line 297
    .line 298
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object v8, Lvj/c;->e:[I

    .line 302
    .line 303
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v9

    .line 307
    aget v8, v8, v9

    .line 308
    .line 309
    packed-switch v8, :pswitch_data_3

    .line 310
    .line 311
    .line 312
    sget-object v8, Lcom/reddit/domain/model/OverlayData$Elevation;->XSMALL:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :pswitch_10
    sget-object v8, Lcom/reddit/domain/model/OverlayData$Elevation;->XLARGE:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :pswitch_11
    sget-object v8, Lcom/reddit/domain/model/OverlayData$Elevation;->LARGE:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :pswitch_12
    sget-object v8, Lcom/reddit/domain/model/OverlayData$Elevation;->MEDIUM:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :pswitch_13
    sget-object v8, Lcom/reddit/domain/model/OverlayData$Elevation;->SMALL:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :pswitch_14
    sget-object v8, Lcom/reddit/domain/model/OverlayData$Elevation;->XSMALL:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_15
    move-object/from16 v8, v16

    .line 331
    .line 332
    :goto_8
    if-eqz v10, :cond_18

    .line 333
    .line 334
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v9, Lvj/c;->f:[I

    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 340
    .line 341
    .line 342
    move-result v10

    .line 343
    aget v9, v9, v10

    .line 344
    .line 345
    if-eq v9, v12, :cond_17

    .line 346
    .line 347
    if-eq v9, v15, :cond_17

    .line 348
    .line 349
    const/4 v14, 0x3

    .line 350
    if-eq v9, v14, :cond_16

    .line 351
    .line 352
    sget-object v9, Lcom/reddit/domain/model/OverlayData$OverlayType;->CATALOG:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 353
    .line 354
    :goto_9
    move-object/from16 v16, v9

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_16
    sget-object v9, Lcom/reddit/domain/model/OverlayData$OverlayType;->SOCIAL_PROOF:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_17
    sget-object v9, Lcom/reddit/domain/model/OverlayData$OverlayType;->CATALOG:Lcom/reddit/domain/model/OverlayData$OverlayType;

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_18
    :goto_a
    move-object/from16 v12, v16

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    move-object v9, v2

    .line 367
    move-object v2, v0

    .line 368
    move-object v0, v11

    .line 369
    move-object v11, v8

    .line 370
    move-object v8, v6

    .line 371
    move-object v6, v4

    .line 372
    move-object v4, v9

    .line 373
    move-object v9, v7

    .line 374
    move-object v7, v5

    .line 375
    move-object v5, v3

    .line 376
    move-object v3, v1

    .line 377
    move-object/from16 v1, p0

    .line 378
    .line 379
    invoke-direct/range {v0 .. v12}, Lcom/reddit/domain/model/OverlayData;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/OverlayData$Position;Lcom/reddit/domain/model/OverlayData$FontType;Lcom/reddit/domain/model/OverlayData$FontColor;Lcom/reddit/domain/model/OverlayData$BackgroundColor;Lcom/reddit/domain/model/OverlayData$PaddingSize;Lcom/reddit/domain/model/OverlayData$Icon;Lcom/reddit/domain/model/OverlayData$BorderColor;Lcom/reddit/domain/model/OverlayData$BorderRadius;Lcom/reddit/domain/model/OverlayData$BorderWidth;Lcom/reddit/domain/model/OverlayData$Elevation;Lcom/reddit/domain/model/OverlayData$OverlayType;)V

    .line 380
    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
