.class public abstract synthetic Lcom/reddit/fullbleedplayer/navigation/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    .line 1
    invoke-static {}, Lcom/reddit/listing/common/ListingType;->values()[Lcom/reddit/listing/common/ListingType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :try_start_0
    sget-object v2, Lcom/reddit/listing/common/ListingType;->HOME:Lcom/reddit/listing/common/ListingType;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    const/4 v2, 0x2

    .line 18
    :try_start_1
    sget-object v3, Lcom/reddit/listing/common/ListingType;->POPULAR:Lcom/reddit/listing/common/ListingType;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    :catch_1
    const/4 v3, 0x3

    .line 27
    :try_start_2
    sget-object v4, Lcom/reddit/listing/common/ListingType;->SUBREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    :catch_2
    const/4 v4, 0x4

    .line 36
    :try_start_3
    sget-object v5, Lcom/reddit/listing/common/ListingType;->SEARCH:Lcom/reddit/listing/common/ListingType;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    aput v4, v0, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 43
    .line 44
    :catch_3
    const/4 v5, 0x5

    .line 45
    :try_start_4
    sget-object v6, Lcom/reddit/listing/common/ListingType;->LATEST:Lcom/reddit/listing/common/ListingType;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    aput v5, v0, v6
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 52
    .line 53
    :catch_4
    const/4 v6, 0x6

    .line 54
    :try_start_5
    sget-object v7, Lcom/reddit/listing/common/ListingType;->NEWS:Lcom/reddit/listing/common/ListingType;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    aput v6, v0, v7
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    .line 62
    :catch_5
    const/4 v7, 0x7

    .line 63
    :try_start_6
    sget-object v8, Lcom/reddit/listing/common/ListingType;->MATURE:Lcom/reddit/listing/common/ListingType;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    aput v7, v0, v8
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 70
    .line 71
    :catch_6
    const/16 v8, 0x8

    .line 72
    .line 73
    :try_start_7
    sget-object v9, Lcom/reddit/listing/common/ListingType;->WATCH:Lcom/reddit/listing/common/ListingType;

    .line 74
    .line 75
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    aput v8, v0, v9
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 80
    .line 81
    :catch_7
    const/16 v9, 0x9

    .line 82
    .line 83
    :try_start_8
    sget-object v10, Lcom/reddit/listing/common/ListingType;->ALL:Lcom/reddit/listing/common/ListingType;

    .line 84
    .line 85
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    aput v9, v0, v10
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 90
    .line 91
    :catch_8
    const/16 v10, 0xa

    .line 92
    .line 93
    :try_start_9
    sget-object v11, Lcom/reddit/listing/common/ListingType;->HISTORY:Lcom/reddit/listing/common/ListingType;

    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    aput v10, v0, v11
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 100
    .line 101
    :catch_9
    const/16 v11, 0xb

    .line 102
    .line 103
    :try_start_a
    sget-object v12, Lcom/reddit/listing/common/ListingType;->SAVED_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 104
    .line 105
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    aput v11, v0, v12
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 110
    .line 111
    :catch_a
    const/16 v12, 0xc

    .line 112
    .line 113
    :try_start_b
    sget-object v13, Lcom/reddit/listing/common/ListingType;->SAVED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 114
    .line 115
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    aput v12, v0, v13
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 120
    .line 121
    :catch_b
    const/16 v13, 0xd

    .line 122
    .line 123
    :try_start_c
    sget-object v14, Lcom/reddit/listing/common/ListingType;->USER_SUBMITTED:Lcom/reddit/listing/common/ListingType;

    .line 124
    .line 125
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    aput v13, v0, v14
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 130
    .line 131
    :catch_c
    const/16 v14, 0xe

    .line 132
    .line 133
    :try_start_d
    sget-object v15, Lcom/reddit/listing/common/ListingType;->MULTIREDDIT:Lcom/reddit/listing/common/ListingType;

    .line 134
    .line 135
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    aput v14, v0, v15
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    const/16 v15, 0xf

    .line 142
    .line 143
    :try_start_e
    sget-object v16, Lcom/reddit/listing/common/ListingType;->ARENA:Lcom/reddit/listing/common/ListingType;

    .line 144
    .line 145
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    aput v15, v0, v16
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/16 v16, 0x10

    .line 152
    .line 153
    :try_start_f
    sget-object v17, Lcom/reddit/listing/common/ListingType;->GAMES:Lcom/reddit/listing/common/ListingType;

    .line 154
    .line 155
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v17

    .line 159
    aput v16, v0, v17
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    const/16 v17, 0x11

    .line 162
    .line 163
    :try_start_10
    sget-object v18, Lcom/reddit/listing/common/ListingType;->CLUB:Lcom/reddit/listing/common/ListingType;

    .line 164
    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v18

    .line 169
    aput v17, v0, v18
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    const/16 v18, 0x12

    .line 172
    .line 173
    :try_start_11
    sget-object v19, Lcom/reddit/listing/common/ListingType;->DYNAMIC:Lcom/reddit/listing/common/ListingType;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v19

    .line 179
    aput v18, v0, v19
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    const/16 v19, 0x13

    .line 182
    .line 183
    :try_start_12
    sget-object v20, Lcom/reddit/listing/common/ListingType;->PDP:Lcom/reddit/listing/common/ListingType;

    .line 184
    .line 185
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v20

    .line 189
    aput v19, v0, v20
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    const/16 v20, 0x14

    .line 192
    .line 193
    :try_start_13
    sget-object v21, Lcom/reddit/listing/common/ListingType;->MOD_QUEUE:Lcom/reddit/listing/common/ListingType;

    .line 194
    .line 195
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v21

    .line 199
    aput v20, v0, v21
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    const/16 v21, 0x15

    .line 202
    .line 203
    :try_start_14
    sget-object v22, Lcom/reddit/listing/common/ListingType;->CHAT_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 204
    .line 205
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v22

    .line 209
    aput v21, v0, v22
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    const/16 v22, 0x16

    .line 212
    .line 213
    :try_start_15
    sget-object v23, Lcom/reddit/listing/common/ListingType;->CATEGORY:Lcom/reddit/listing/common/ListingType;

    .line 214
    .line 215
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v23

    .line 219
    aput v22, v0, v23
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v23, Lcom/reddit/listing/common/ListingType;->TOPIC:Lcom/reddit/listing/common/ListingType;

    .line 222
    .line 223
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v23

    .line 227
    const/16 v24, 0x17

    .line 228
    .line 229
    aput v24, v0, v23
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v23, Lcom/reddit/listing/common/ListingType;->RECOMMENDED_VIDEOS:Lcom/reddit/listing/common/ListingType;

    .line 232
    .line 233
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v23

    .line 237
    const/16 v24, 0x18

    .line 238
    .line 239
    aput v24, v0, v23
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v23, Lcom/reddit/listing/common/ListingType;->CAROUSEL:Lcom/reddit/listing/common/ListingType;

    .line 242
    .line 243
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v23

    .line 247
    const/16 v24, 0x19

    .line 248
    .line 249
    aput v24, v0, v23
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v23, Lcom/reddit/listing/common/ListingType;->PCP_LINKS:Lcom/reddit/listing/common/ListingType;

    .line 252
    .line 253
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v23

    .line 257
    const/16 v24, 0x1a

    .line 258
    .line 259
    aput v24, v0, v23
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v23, Lcom/reddit/listing/common/ListingType;->COMMENTS_PAGE:Lcom/reddit/listing/common/ListingType;

    .line 262
    .line 263
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v23

    .line 267
    const/16 v24, 0x1b

    .line 268
    .line 269
    aput v24, v0, v23
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v23, Lcom/reddit/listing/common/ListingType;->ADS_IN_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 272
    .line 273
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v23

    .line 277
    const/16 v24, 0x1c

    .line 278
    .line 279
    aput v24, v0, v23
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v23, Lcom/reddit/listing/common/ListingType;->COMMUNITIES:Lcom/reddit/listing/common/ListingType;

    .line 282
    .line 283
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v23

    .line 287
    const/16 v24, 0x1d

    .line 288
    .line 289
    aput v24, v0, v23
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v23, Lcom/reddit/listing/common/ListingType;->TOPIC_BROWSE:Lcom/reddit/listing/common/ListingType;

    .line 292
    .line 293
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v23

    .line 297
    const/16 v24, 0x1e

    .line 298
    .line 299
    aput v24, v0, v23
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v23, Lcom/reddit/listing/common/ListingType;->SUBMITTED_POSTS:Lcom/reddit/listing/common/ListingType;

    .line 302
    .line 303
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v23

    .line 307
    const/16 v24, 0x1f

    .line 308
    .line 309
    aput v24, v0, v23
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v23, Lcom/reddit/listing/common/ListingType;->SUBMITTED_COMMENTS:Lcom/reddit/listing/common/ListingType;

    .line 312
    .line 313
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v23

    .line 317
    const/16 v24, 0x20

    .line 318
    .line 319
    aput v24, v0, v23
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v23, Lcom/reddit/listing/common/ListingType;->HIDDEN_GEMS:Lcom/reddit/listing/common/ListingType;

    .line 322
    .line 323
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v23

    .line 327
    const/16 v24, 0x21

    .line 328
    .line 329
    aput v24, v0, v23
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    sput-object v0, Lcom/reddit/fullbleedplayer/navigation/c;->a:[I

    .line 332
    .line 333
    invoke-static {}, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->values()[Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    array-length v0, v0

    .line 338
    new-array v0, v0, [I

    .line 339
    .line 340
    :try_start_21
    sget-object v23, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->HOME:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 341
    .line 342
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v23

    .line 346
    aput v1, v0, v23
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 347
    .line 348
    :catch_21
    :try_start_22
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POPULAR:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 355
    .line 356
    :catch_22
    :try_start_23
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SUBREDDIT:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    aput v3, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 363
    .line 364
    :catch_23
    :try_start_24
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->LATEST:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    aput v4, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 371
    .line 372
    :catch_24
    :try_start_25
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->NEWS:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    aput v5, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 379
    .line 380
    :catch_25
    :try_start_26
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MATURE:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    aput v6, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 387
    .line 388
    :catch_26
    :try_start_27
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->WATCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    aput v7, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 395
    .line 396
    :catch_27
    :try_start_28
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ALL_FEED:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    aput v8, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 403
    .line 404
    :catch_28
    :try_start_29
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->HISTORY:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    aput v9, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 411
    .line 412
    :catch_29
    :try_start_2a
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SAVED_COMMENTS:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    aput v10, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 419
    .line 420
    :catch_2a
    :try_start_2b
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SAVED_POSTS:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    aput v11, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 427
    .line 428
    :catch_2b
    :try_start_2c
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->PROFILES:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    aput v12, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 435
    .line 436
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MULTIREDDIT:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    aput v13, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 443
    .line 444
    :catch_2d
    :try_start_2e
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ARENA:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 445
    .line 446
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    aput v14, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 451
    .line 452
    :catch_2e
    :try_start_2f
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->MOD_QUEUE:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    aput v15, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 459
    .line 460
    :catch_2f
    :try_start_30
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->SEARCH:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    aput v16, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 467
    .line 468
    :catch_30
    :try_start_31
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->GAMES:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 469
    .line 470
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    aput v17, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 475
    .line 476
    :catch_31
    :try_start_32
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->CLUB:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 477
    .line 478
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    aput v18, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 483
    .line 484
    :catch_32
    :try_start_33
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->DYNAMIC:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    aput v19, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 491
    .line 492
    :catch_33
    :try_start_34
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->READ:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 493
    .line 494
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    aput v20, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 499
    .line 500
    :catch_34
    :try_start_35
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->ALL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    aput v21, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 507
    .line 508
    :catch_35
    :try_start_36
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->DEEP_LINK:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    aput v22, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 515
    .line 516
    :catch_36
    :try_start_37
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 517
    .line 518
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    const/16 v2, 0x17

    .line 523
    .line 524
    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 525
    .line 526
    :catch_37
    :try_start_38
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->POST_DETAIL_REDIRECT:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    const/16 v2, 0x18

    .line 533
    .line 534
    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 535
    .line 536
    :catch_38
    :try_start_39
    sget-object v1, Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;->NOT_SET:Lcom/reddit/fullbleedplayer/navigation/VideoEntryPoint;

    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    const/16 v2, 0x19

    .line 543
    .line 544
    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 545
    .line 546
    :catch_39
    sput-object v0, Lcom/reddit/fullbleedplayer/navigation/c;->b:[I

    .line 547
    .line 548
    return-void
.end method
