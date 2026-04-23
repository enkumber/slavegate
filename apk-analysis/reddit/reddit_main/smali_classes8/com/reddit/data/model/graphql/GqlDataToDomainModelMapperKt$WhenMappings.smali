.class public final synthetic Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$10:[I

.field public static final synthetic $EnumSwitchMapping$11:[I

.field public static final synthetic $EnumSwitchMapping$12:[I

.field public static final synthetic $EnumSwitchMapping$13:[I

.field public static final synthetic $EnumSwitchMapping$2:[I

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I

.field public static final synthetic $EnumSwitchMapping$6:[I

.field public static final synthetic $EnumSwitchMapping$7:[I

.field public static final synthetic $EnumSwitchMapping$8:[I

.field public static final synthetic $EnumSwitchMapping$9:[I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/reddit/type/VoteState;->values()[Lcom/reddit/type/VoteState;

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
    sget-object v2, Lcom/reddit/type/VoteState;->UP:Lcom/reddit/type/VoteState;

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
    sget-object v3, Lcom/reddit/type/VoteState;->DOWN:Lcom/reddit/type/VoteState;

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
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 27
    .line 28
    invoke-static {}, Lcom/reddit/type/AdTakeoverExperience;->values()[Lcom/reddit/type/AdTakeoverExperience;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    array-length v0, v0

    .line 33
    new-array v0, v0, [I

    .line 34
    .line 35
    :try_start_2
    sget-object v3, Lcom/reddit/type/AdTakeoverExperience;->CATEGORY:Lcom/reddit/type/AdTakeoverExperience;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    aput v1, v0, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 42
    .line 43
    :catch_2
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 44
    .line 45
    invoke-static {}, Lcom/reddit/type/AdEventType;->values()[Lcom/reddit/type/AdEventType;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    array-length v0, v0

    .line 50
    new-array v0, v0, [I

    .line 51
    .line 52
    :try_start_3
    sget-object v3, Lcom/reddit/type/AdEventType;->IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    aput v1, v0, v3
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 59
    .line 60
    :catch_3
    :try_start_4
    sget-object v3, Lcom/reddit/type/AdEventType;->CLICK:Lcom/reddit/type/AdEventType;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    aput v2, v0, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 67
    .line 68
    :catch_4
    const/4 v3, 0x3

    .line 69
    :try_start_5
    sget-object v4, Lcom/reddit/type/AdEventType;->COMMENTS_VIEW:Lcom/reddit/type/AdEventType;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 76
    .line 77
    :catch_5
    const/4 v4, 0x4

    .line 78
    :try_start_6
    sget-object v5, Lcom/reddit/type/AdEventType;->UPVOTE:Lcom/reddit/type/AdEventType;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 85
    .line 86
    :catch_6
    const/4 v5, 0x5

    .line 87
    :try_start_7
    sget-object v6, Lcom/reddit/type/AdEventType;->DOWNVOTE:Lcom/reddit/type/AdEventType;

    .line 88
    .line 89
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 94
    .line 95
    :catch_7
    const/4 v6, 0x6

    .line 96
    :try_start_8
    sget-object v7, Lcom/reddit/type/AdEventType;->COMMENT:Lcom/reddit/type/AdEventType;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    aput v6, v0, v7
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 103
    .line 104
    :catch_8
    const/4 v7, 0x7

    .line 105
    :try_start_9
    sget-object v8, Lcom/reddit/type/AdEventType;->VIEWABLE_IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    aput v7, v0, v8
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 112
    .line 113
    :catch_9
    const/16 v8, 0x8

    .line 114
    .line 115
    :try_start_a
    sget-object v9, Lcom/reddit/type/AdEventType;->COMMENT_UPVOTE:Lcom/reddit/type/AdEventType;

    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    aput v8, v0, v9
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 122
    .line 123
    :catch_a
    const/16 v9, 0x9

    .line 124
    .line 125
    :try_start_b
    sget-object v10, Lcom/reddit/type/AdEventType;->COMMENT_DOWNVOTE:Lcom/reddit/type/AdEventType;

    .line 126
    .line 127
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    aput v9, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 132
    .line 133
    :catch_b
    const/16 v10, 0xa

    .line 134
    .line 135
    :try_start_c
    sget-object v11, Lcom/reddit/type/AdEventType;->VENDOR_FULLY_IN_VIEW:Lcom/reddit/type/AdEventType;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    aput v10, v0, v11
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 142
    .line 143
    :catch_c
    :try_start_d
    sget-object v11, Lcom/reddit/type/AdEventType;->VENDOR_FULLY_IN_VIEW_5_SECS:Lcom/reddit/type/AdEventType;

    .line 144
    .line 145
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    const/16 v12, 0xb

    .line 150
    .line 151
    aput v12, v0, v11
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 152
    .line 153
    :catch_d
    :try_start_e
    sget-object v11, Lcom/reddit/type/AdEventType;->VENDOR_FULLY_IN_VIEW_15_SECS:Lcom/reddit/type/AdEventType;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    const/16 v12, 0xc

    .line 160
    .line 161
    aput v12, v0, v11
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 162
    .line 163
    :catch_e
    :try_start_f
    sget-object v11, Lcom/reddit/type/AdEventType;->GROUP_M_VIEWABLE:Lcom/reddit/type/AdEventType;

    .line 164
    .line 165
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    const/16 v12, 0xd

    .line 170
    .line 171
    aput v12, v0, v11
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 172
    .line 173
    :catch_f
    :try_start_10
    sget-object v11, Lcom/reddit/type/AdEventType;->UNLOAD:Lcom/reddit/type/AdEventType;

    .line 174
    .line 175
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    aput v12, v0, v11
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 182
    .line 183
    :catch_10
    :try_start_11
    sget-object v11, Lcom/reddit/type/AdEventType;->GALLERY_ITEM_IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 184
    .line 185
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    const/16 v12, 0xf

    .line 190
    .line 191
    aput v12, v0, v11
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 192
    .line 193
    :catch_11
    :try_start_12
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/16 v12, 0x10

    .line 200
    .line 201
    aput v12, v0, v11
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 202
    .line 203
    :catch_12
    :try_start_13
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_FULLY_VIEWABLE_IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v11

    .line 209
    const/16 v12, 0x11

    .line 210
    .line 211
    aput v12, v0, v11
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 212
    .line 213
    :catch_13
    :try_start_14
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_PLAYED_WITH_SOUND:Lcom/reddit/type/AdEventType;

    .line 214
    .line 215
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    const/16 v12, 0x12

    .line 220
    .line 221
    aput v12, v0, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 222
    .line 223
    :catch_14
    :try_start_15
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_PLAYED_EXPANDED:Lcom/reddit/type/AdEventType;

    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    const/16 v12, 0x13

    .line 230
    .line 231
    aput v12, v0, v11
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 232
    .line 233
    :catch_15
    :try_start_16
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_25:Lcom/reddit/type/AdEventType;

    .line 234
    .line 235
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    const/16 v12, 0x14

    .line 240
    .line 241
    aput v12, v0, v11
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 242
    .line 243
    :catch_16
    :try_start_17
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_50:Lcom/reddit/type/AdEventType;

    .line 244
    .line 245
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    const/16 v12, 0x15

    .line 250
    .line 251
    aput v12, v0, v11
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 252
    .line 253
    :catch_17
    :try_start_18
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_75:Lcom/reddit/type/AdEventType;

    .line 254
    .line 255
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    const/16 v12, 0x16

    .line 260
    .line 261
    aput v12, v0, v11
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 262
    .line 263
    :catch_18
    :try_start_19
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_95:Lcom/reddit/type/AdEventType;

    .line 264
    .line 265
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    const/16 v12, 0x17

    .line 270
    .line 271
    aput v12, v0, v11
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 272
    .line 273
    :catch_19
    :try_start_1a
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_100:Lcom/reddit/type/AdEventType;

    .line 274
    .line 275
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const/16 v12, 0x18

    .line 280
    .line 281
    aput v12, v0, v11
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 282
    .line 283
    :catch_1a
    :try_start_1b
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_STARTED:Lcom/reddit/type/AdEventType;

    .line 284
    .line 285
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    const/16 v12, 0x19

    .line 290
    .line 291
    aput v12, v0, v11
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 292
    .line 293
    :catch_1b
    :try_start_1c
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_3_SECS:Lcom/reddit/type/AdEventType;

    .line 294
    .line 295
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 296
    .line 297
    .line 298
    move-result v11

    .line 299
    const/16 v12, 0x1a

    .line 300
    .line 301
    aput v12, v0, v11
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 302
    .line 303
    :catch_1c
    :try_start_1d
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_5_SECS:Lcom/reddit/type/AdEventType;

    .line 304
    .line 305
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    const/16 v12, 0x1b

    .line 310
    .line 311
    aput v12, v0, v11
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 312
    .line 313
    :catch_1d
    :try_start_1e
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_WATCHED_10_SECS:Lcom/reddit/type/AdEventType;

    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    const/16 v12, 0x1c

    .line 320
    .line 321
    aput v12, v0, v11
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 322
    .line 323
    :catch_1e
    :try_start_1f
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_GROUP_M_VIEWABLE:Lcom/reddit/type/AdEventType;

    .line 324
    .line 325
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v11

    .line 329
    const/16 v12, 0x1d

    .line 330
    .line 331
    aput v12, v0, v11
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 332
    .line 333
    :catch_1f
    :try_start_20
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_VENDOR_FULLY_VIEWABLE_50:Lcom/reddit/type/AdEventType;

    .line 334
    .line 335
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    const/16 v12, 0x1e

    .line 340
    .line 341
    aput v12, v0, v11
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 342
    .line 343
    :catch_20
    :try_start_21
    sget-object v11, Lcom/reddit/type/AdEventType;->MRC_VIDEO_VIEWABLE_IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 344
    .line 345
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    const/16 v12, 0x1f

    .line 350
    .line 351
    aput v12, v0, v11
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 352
    .line 353
    :catch_21
    :try_start_22
    sget-object v11, Lcom/reddit/type/AdEventType;->LEAD_GENERATION:Lcom/reddit/type/AdEventType;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 356
    .line 357
    .line 358
    move-result v11

    .line 359
    const/16 v12, 0x20

    .line 360
    .line 361
    aput v12, v0, v11
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 362
    .line 363
    :catch_22
    :try_start_23
    sget-object v11, Lcom/reddit/type/AdEventType;->ENGAGED_CLICK:Lcom/reddit/type/AdEventType;

    .line 364
    .line 365
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v11

    .line 369
    const/16 v12, 0x21

    .line 370
    .line 371
    aput v12, v0, v11
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 372
    .line 373
    :catch_23
    :try_start_24
    sget-object v11, Lcom/reddit/type/AdEventType;->PRODUCT_CLICK:Lcom/reddit/type/AdEventType;

    .line 374
    .line 375
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v11

    .line 379
    const/16 v12, 0x22

    .line 380
    .line 381
    aput v12, v0, v11
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 382
    .line 383
    :catch_24
    :try_start_25
    sget-object v11, Lcom/reddit/type/AdEventType;->PRODUCT_IMPRESSION:Lcom/reddit/type/AdEventType;

    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 386
    .line 387
    .line 388
    move-result v11

    .line 389
    const/16 v12, 0x23

    .line 390
    .line 391
    aput v12, v0, v11
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 392
    .line 393
    :catch_25
    :try_start_26
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_VIEWABLE_WATCHED_6_SECS:Lcom/reddit/type/AdEventType;

    .line 394
    .line 395
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    const/16 v12, 0x24

    .line 400
    .line 401
    aput v12, v0, v11
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 402
    .line 403
    :catch_26
    :try_start_27
    sget-object v11, Lcom/reddit/type/AdEventType;->VIDEO_VIEWABLE_WATCHED_15_SECS:Lcom/reddit/type/AdEventType;

    .line 404
    .line 405
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 406
    .line 407
    .line 408
    move-result v11

    .line 409
    const/16 v12, 0x25

    .line 410
    .line 411
    aput v12, v0, v11
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 412
    .line 413
    :catch_27
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$2:[I

    .line 414
    .line 415
    invoke-static {}, Lcom/reddit/type/PromoLayout;->values()[Lcom/reddit/type/PromoLayout;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    array-length v0, v0

    .line 420
    new-array v0, v0, [I

    .line 421
    .line 422
    :try_start_28
    sget-object v11, Lcom/reddit/type/PromoLayout;->SPOTLIGHT_VIDEO:Lcom/reddit/type/PromoLayout;

    .line 423
    .line 424
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    aput v1, v0, v11
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 429
    .line 430
    :catch_28
    :try_start_29
    sget-object v11, Lcom/reddit/type/PromoLayout;->PRODUCT:Lcom/reddit/type/PromoLayout;

    .line 431
    .line 432
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    aput v2, v0, v11
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 437
    .line 438
    :catch_29
    :try_start_2a
    sget-object v11, Lcom/reddit/type/PromoLayout;->DYNAMIC_PRODUCT:Lcom/reddit/type/PromoLayout;

    .line 439
    .line 440
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    aput v3, v0, v11
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 445
    .line 446
    :catch_2a
    :try_start_2b
    sget-object v11, Lcom/reddit/type/PromoLayout;->FREE_FORM:Lcom/reddit/type/PromoLayout;

    .line 447
    .line 448
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 449
    .line 450
    .line 451
    move-result v11

    .line 452
    aput v4, v0, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 453
    .line 454
    :catch_2b
    :try_start_2c
    sget-object v11, Lcom/reddit/type/PromoLayout;->LLM_SUGGESTED_POSTS:Lcom/reddit/type/PromoLayout;

    .line 455
    .line 456
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 457
    .line 458
    .line 459
    move-result v11

    .line 460
    aput v5, v0, v11
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 461
    .line 462
    :catch_2c
    :try_start_2d
    sget-object v11, Lcom/reddit/type/PromoLayout;->REMINDER:Lcom/reddit/type/PromoLayout;

    .line 463
    .line 464
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    aput v6, v0, v11
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 469
    .line 470
    :catch_2d
    :try_start_2e
    sget-object v11, Lcom/reddit/type/PromoLayout;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/type/PromoLayout;

    .line 471
    .line 472
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    aput v7, v0, v11
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 477
    .line 478
    :catch_2e
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$3:[I

    .line 479
    .line 480
    invoke-static {}, Lcom/reddit/type/GalleryLayout;->values()[Lcom/reddit/type/GalleryLayout;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    array-length v0, v0

    .line 485
    new-array v0, v0, [I

    .line 486
    .line 487
    :try_start_2f
    sget-object v11, Lcom/reddit/type/GalleryLayout;->COLLECTION:Lcom/reddit/type/GalleryLayout;

    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 490
    .line 491
    .line 492
    move-result v11

    .line 493
    aput v1, v0, v11
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 494
    .line 495
    :catch_2f
    :try_start_30
    sget-object v11, Lcom/reddit/type/GalleryLayout;->STANDARD:Lcom/reddit/type/GalleryLayout;

    .line 496
    .line 497
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    aput v2, v0, v11
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 502
    .line 503
    :catch_30
    :try_start_31
    sget-object v11, Lcom/reddit/type/GalleryLayout;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/type/GalleryLayout;

    .line 504
    .line 505
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 506
    .line 507
    .line 508
    move-result v11

    .line 509
    aput v3, v0, v11
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 510
    .line 511
    :catch_31
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$4:[I

    .line 512
    .line 513
    invoke-static {}, Lcom/reddit/type/UserAdEligibilityStatus;->values()[Lcom/reddit/type/UserAdEligibilityStatus;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    array-length v0, v0

    .line 518
    new-array v0, v0, [I

    .line 519
    .line 520
    :try_start_32
    sget-object v11, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    aput v1, v0, v11
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 527
    .line 528
    :catch_32
    :try_start_33
    sget-object v11, Lcom/reddit/type/UserAdEligibilityStatus;->ELIGIBLE:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 529
    .line 530
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    aput v2, v0, v11
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 535
    .line 536
    :catch_33
    :try_start_34
    sget-object v11, Lcom/reddit/type/UserAdEligibilityStatus;->NOT_ELIGIBLE_AD_LOAD:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 537
    .line 538
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 539
    .line 540
    .line 541
    move-result v11

    .line 542
    aput v3, v0, v11
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 543
    .line 544
    :catch_34
    :try_start_35
    sget-object v11, Lcom/reddit/type/UserAdEligibilityStatus;->NOT_ELIGIBLE_CONTEXT:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 545
    .line 546
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    aput v4, v0, v11
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 551
    .line 552
    :catch_35
    :try_start_36
    sget-object v11, Lcom/reddit/type/UserAdEligibilityStatus;->UNKNOWN__:Lcom/reddit/type/UserAdEligibilityStatus;

    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 555
    .line 556
    .line 557
    move-result v11

    .line 558
    aput v5, v0, v11
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 559
    .line 560
    :catch_36
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$5:[I

    .line 561
    .line 562
    invoke-static {}, Lcom/reddit/type/ModQueueTriggerType;->values()[Lcom/reddit/type/ModQueueTriggerType;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    array-length v0, v0

    .line 567
    new-array v0, v0, [I

    .line 568
    .line 569
    :try_start_37
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->USER_REPORTS:Lcom/reddit/type/ModQueueTriggerType;

    .line 570
    .line 571
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 572
    .line 573
    .line 574
    move-result v11

    .line 575
    aput v1, v0, v11
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 576
    .line 577
    :catch_37
    :try_start_38
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->AUTOMOD:Lcom/reddit/type/ModQueueTriggerType;

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    aput v2, v0, v11
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 584
    .line 585
    :catch_38
    :try_start_39
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->MOD:Lcom/reddit/type/ModQueueTriggerType;

    .line 586
    .line 587
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 588
    .line 589
    .line 590
    move-result v11

    .line 591
    aput v3, v0, v11
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 592
    .line 593
    :catch_39
    :try_start_3a
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->ADMIN:Lcom/reddit/type/ModQueueTriggerType;

    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    aput v4, v0, v11
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 600
    .line 601
    :catch_3a
    :try_start_3b
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->SHADOWBANNED_SUBMITTER:Lcom/reddit/type/ModQueueTriggerType;

    .line 602
    .line 603
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v11

    .line 607
    aput v5, v0, v11
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 608
    .line 609
    :catch_3b
    :try_start_3c
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->HATEFUL_CONTENT:Lcom/reddit/type/ModQueueTriggerType;

    .line 610
    .line 611
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 612
    .line 613
    .line 614
    move-result v11

    .line 615
    aput v6, v0, v11
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 616
    .line 617
    :catch_3c
    :try_start_3d
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->CROWD_CONTROL:Lcom/reddit/type/ModQueueTriggerType;

    .line 618
    .line 619
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 620
    .line 621
    .line 622
    move-result v11

    .line 623
    aput v7, v0, v11
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 624
    .line 625
    :catch_3d
    :try_start_3e
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->BAN_EVASION:Lcom/reddit/type/ModQueueTriggerType;

    .line 626
    .line 627
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    aput v8, v0, v11
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 632
    .line 633
    :catch_3e
    :try_start_3f
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->SEXUAL_CONTENT:Lcom/reddit/type/ModQueueTriggerType;

    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    aput v9, v0, v11
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 640
    .line 641
    :catch_3f
    :try_start_40
    sget-object v11, Lcom/reddit/type/ModQueueTriggerType;->VIOLENT_CONTENT:Lcom/reddit/type/ModQueueTriggerType;

    .line 642
    .line 643
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v11

    .line 647
    aput v10, v0, v11
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 648
    .line 649
    :catch_40
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$6:[I

    .line 650
    .line 651
    invoke-static {}, Lcom/reddit/type/CrowdControlLevel;->values()[Lcom/reddit/type/CrowdControlLevel;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    array-length v0, v0

    .line 656
    new-array v0, v0, [I

    .line 657
    .line 658
    :try_start_41
    sget-object v11, Lcom/reddit/type/CrowdControlLevel;->OFF:Lcom/reddit/type/CrowdControlLevel;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v11

    .line 664
    aput v1, v0, v11
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 665
    .line 666
    :catch_41
    :try_start_42
    sget-object v11, Lcom/reddit/type/CrowdControlLevel;->LENIENT:Lcom/reddit/type/CrowdControlLevel;

    .line 667
    .line 668
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v11

    .line 672
    aput v2, v0, v11
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 673
    .line 674
    :catch_42
    :try_start_43
    sget-object v11, Lcom/reddit/type/CrowdControlLevel;->MEDIUM:Lcom/reddit/type/CrowdControlLevel;

    .line 675
    .line 676
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 677
    .line 678
    .line 679
    move-result v11

    .line 680
    aput v3, v0, v11
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 681
    .line 682
    :catch_43
    :try_start_44
    sget-object v11, Lcom/reddit/type/CrowdControlLevel;->STRICT:Lcom/reddit/type/CrowdControlLevel;

    .line 683
    .line 684
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v11

    .line 688
    aput v4, v0, v11
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 689
    .line 690
    :catch_44
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$7:[I

    .line 691
    .line 692
    invoke-static {}, Lcom/reddit/type/BadgeStyle;->values()[Lcom/reddit/type/BadgeStyle;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    array-length v0, v0

    .line 697
    new-array v0, v0, [I

    .line 698
    .line 699
    :try_start_45
    sget-object v11, Lcom/reddit/type/BadgeStyle;->FILLED:Lcom/reddit/type/BadgeStyle;

    .line 700
    .line 701
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    aput v1, v0, v11
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 706
    .line 707
    :catch_45
    :try_start_46
    sget-object v11, Lcom/reddit/type/BadgeStyle;->NUMBERED:Lcom/reddit/type/BadgeStyle;

    .line 708
    .line 709
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 710
    .line 711
    .line 712
    move-result v11

    .line 713
    aput v2, v0, v11
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 714
    .line 715
    :catch_46
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$8:[I

    .line 716
    .line 717
    invoke-static {}, Lcom/reddit/domain/model/vote/VoteDirection;->values()[Lcom/reddit/domain/model/vote/VoteDirection;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    array-length v0, v0

    .line 722
    new-array v0, v0, [I

    .line 723
    .line 724
    :try_start_47
    sget-object v11, Lcom/reddit/domain/model/vote/VoteDirection;->UP:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 725
    .line 726
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    aput v1, v0, v11
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 731
    .line 732
    :catch_47
    :try_start_48
    sget-object v11, Lcom/reddit/domain/model/vote/VoteDirection;->NONE:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 733
    .line 734
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 735
    .line 736
    .line 737
    move-result v11

    .line 738
    aput v2, v0, v11
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 739
    .line 740
    :catch_48
    :try_start_49
    sget-object v11, Lcom/reddit/domain/model/vote/VoteDirection;->DOWN:Lcom/reddit/domain/model/vote/VoteDirection;

    .line 741
    .line 742
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 743
    .line 744
    .line 745
    move-result v11

    .line 746
    aput v3, v0, v11
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 747
    .line 748
    :catch_49
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$9:[I

    .line 749
    .line 750
    invoke-static {}, Lcom/reddit/type/ModUserNoteLabel;->values()[Lcom/reddit/type/ModUserNoteLabel;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    array-length v0, v0

    .line 755
    new-array v0, v0, [I

    .line 756
    .line 757
    :try_start_4a
    sget-object v11, Lcom/reddit/type/ModUserNoteLabel;->BOT_BAN:Lcom/reddit/type/ModUserNoteLabel;

    .line 758
    .line 759
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 760
    .line 761
    .line 762
    move-result v11

    .line 763
    aput v1, v0, v11
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 764
    .line 765
    :catch_4a
    :try_start_4b
    sget-object v11, Lcom/reddit/type/ModUserNoteLabel;->PERMA_BAN:Lcom/reddit/type/ModUserNoteLabel;

    .line 766
    .line 767
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 768
    .line 769
    .line 770
    move-result v11

    .line 771
    aput v2, v0, v11
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 772
    .line 773
    :catch_4b
    :try_start_4c
    sget-object v11, Lcom/reddit/type/ModUserNoteLabel;->BAN:Lcom/reddit/type/ModUserNoteLabel;

    .line 774
    .line 775
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 776
    .line 777
    .line 778
    move-result v11

    .line 779
    aput v3, v0, v11
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 780
    .line 781
    :catch_4c
    :try_start_4d
    sget-object v11, Lcom/reddit/type/ModUserNoteLabel;->ABUSE_WARNING:Lcom/reddit/type/ModUserNoteLabel;

    .line 782
    .line 783
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v11

    .line 787
    aput v4, v0, v11
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 788
    .line 789
    :catch_4d
    :try_start_4e
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->SPAM_WARNING:Lcom/reddit/type/ModUserNoteLabel;

    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 792
    .line 793
    .line 794
    move-result v4

    .line 795
    aput v5, v0, v4
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 796
    .line 797
    :catch_4e
    :try_start_4f
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->SPAM_WATCH:Lcom/reddit/type/ModUserNoteLabel;

    .line 798
    .line 799
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v4

    .line 803
    aput v6, v0, v4
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 804
    .line 805
    :catch_4f
    :try_start_50
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->SOLID_CONTRIBUTOR:Lcom/reddit/type/ModUserNoteLabel;

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v4

    .line 811
    aput v7, v0, v4
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 812
    .line 813
    :catch_50
    :try_start_51
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->HELPFUL_USER:Lcom/reddit/type/ModUserNoteLabel;

    .line 814
    .line 815
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v4

    .line 819
    aput v8, v0, v4
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 820
    .line 821
    :catch_51
    :try_start_52
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->USER_SUMMARY:Lcom/reddit/type/ModUserNoteLabel;

    .line 822
    .line 823
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    aput v9, v0, v4
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 828
    .line 829
    :catch_52
    :try_start_53
    sget-object v4, Lcom/reddit/type/ModUserNoteLabel;->UNKNOWN__:Lcom/reddit/type/ModUserNoteLabel;

    .line 830
    .line 831
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 832
    .line 833
    .line 834
    move-result v4

    .line 835
    aput v10, v0, v4
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 836
    .line 837
    :catch_53
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$10:[I

    .line 838
    .line 839
    invoke-static {}, Lcom/reddit/type/AccountType;->values()[Lcom/reddit/type/AccountType;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    array-length v0, v0

    .line 844
    new-array v0, v0, [I

    .line 845
    .line 846
    :try_start_54
    sget-object v4, Lcom/reddit/type/AccountType;->APP:Lcom/reddit/type/AccountType;

    .line 847
    .line 848
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    aput v1, v0, v4
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 853
    .line 854
    :catch_54
    :try_start_55
    sget-object v4, Lcom/reddit/type/AccountType;->BRAND:Lcom/reddit/type/AccountType;

    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    aput v2, v0, v4
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 861
    .line 862
    :catch_55
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$11:[I

    .line 863
    .line 864
    invoke-static {}, Lcom/reddit/type/PostEventType;->values()[Lcom/reddit/type/PostEventType;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    array-length v0, v0

    .line 869
    new-array v0, v0, [I

    .line 870
    .line 871
    :try_start_56
    sget-object v4, Lcom/reddit/type/PostEventType;->AMA:Lcom/reddit/type/PostEventType;

    .line 872
    .line 873
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v4

    .line 877
    aput v1, v0, v4
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 878
    .line 879
    :catch_56
    :try_start_57
    sget-object v4, Lcom/reddit/type/PostEventType;->AMA_LITE:Lcom/reddit/type/PostEventType;

    .line 880
    .line 881
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    aput v2, v0, v4
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 886
    .line 887
    :catch_57
    :try_start_58
    sget-object v4, Lcom/reddit/type/PostEventType;->AD_REMINDER:Lcom/reddit/type/PostEventType;

    .line 888
    .line 889
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    aput v3, v0, v4
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 894
    .line 895
    :catch_58
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$12:[I

    .line 896
    .line 897
    invoke-static {}, Lcom/reddit/type/CommentRemovedByCategory;->values()[Lcom/reddit/type/CommentRemovedByCategory;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    array-length v0, v0

    .line 902
    new-array v0, v0, [I

    .line 903
    .line 904
    :try_start_59
    sget-object v4, Lcom/reddit/type/CommentRemovedByCategory;->REDDIT:Lcom/reddit/type/CommentRemovedByCategory;

    .line 905
    .line 906
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v4

    .line 910
    aput v1, v0, v4
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 911
    .line 912
    :catch_59
    :try_start_5a
    sget-object v1, Lcom/reddit/type/CommentRemovedByCategory;->MODERATOR:Lcom/reddit/type/CommentRemovedByCategory;

    .line 913
    .line 914
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 915
    .line 916
    .line 917
    move-result v1

    .line 918
    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 919
    .line 920
    :catch_5a
    :try_start_5b
    sget-object v1, Lcom/reddit/type/CommentRemovedByCategory;->DELETED:Lcom/reddit/type/CommentRemovedByCategory;

    .line 921
    .line 922
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    aput v3, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 927
    .line 928
    :catch_5b
    sput-object v0, Lcom/reddit/data/model/graphql/GqlDataToDomainModelMapperKt$WhenMappings;->$EnumSwitchMapping$13:[I

    .line 929
    .line 930
    return-void
.end method
