.class public abstract synthetic Lnl/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I

.field public static final synthetic g:[I

.field public static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->values()[Lcom/reddit/domain/model/OverlayData$BackgroundColor;

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
    sget-object v2, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

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
    sget-object v3, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND_STRONG:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

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
    sget-object v4, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->NEUTRAL_BACKGROUND_WEAK:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

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
    sget-object v5, Lcom/reddit/domain/model/OverlayData$BackgroundColor;->INVERTED_NEUTRAL_BACKGROUND:Lcom/reddit/domain/model/OverlayData$BackgroundColor;

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
    sput-object v0, Lnl/c;->a:[I

    .line 45
    .line 46
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$BorderColor;->values()[Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v0, v0

    .line 51
    new-array v0, v0, [I

    .line 52
    .line 53
    :try_start_4
    sget-object v5, Lcom/reddit/domain/model/OverlayData$BorderColor;->NEUTRAL_BORDER_WEAK:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    aput v1, v0, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 60
    .line 61
    :catch_4
    :try_start_5
    sget-object v5, Lcom/reddit/domain/model/OverlayData$BorderColor;->NEUTRAL_BORDER_MEDIUM:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    aput v2, v0, v5
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 68
    .line 69
    :catch_5
    :try_start_6
    sget-object v5, Lcom/reddit/domain/model/OverlayData$BorderColor;->NEUTRAL_BORDER_STRONG:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    aput v3, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 76
    .line 77
    :catch_6
    :try_start_7
    sget-object v5, Lcom/reddit/domain/model/OverlayData$BorderColor;->INVERTED_NEUTRAL_BORDER:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    aput v4, v0, v5
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 84
    .line 85
    :catch_7
    const/4 v5, 0x5

    .line 86
    :try_start_8
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderColor;->NONE:Lcom/reddit/domain/model/OverlayData$BorderColor;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v5, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    sput-object v0, Lnl/c;->b:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$FontColor;->values()[Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    array-length v0, v0

    .line 101
    new-array v0, v0, [I

    .line 102
    .line 103
    :try_start_9
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontColor;->NEUTRAL_CONTENT_STRONG:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    aput v1, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    .line 111
    :catch_9
    :try_start_a
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontColor;->NEUTRAL_CONTENT:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v2, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontColor;->NEUTRAL_CONTENT_WEAK:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v3, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontColor;->BLACK:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v4, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontColor;->WHITE:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput v5, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 142
    .line 143
    :catch_d
    :try_start_e
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontColor;->ORANGERED:Lcom/reddit/domain/model/OverlayData$FontColor;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    const/4 v7, 0x6

    .line 150
    aput v7, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 151
    .line 152
    :catch_e
    sput-object v0, Lnl/c;->c:[I

    .line 153
    .line 154
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$FontType;->values()[Lcom/reddit/domain/model/OverlayData$FontType;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    array-length v0, v0

    .line 159
    new-array v0, v0, [I

    .line 160
    .line 161
    :try_start_f
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontType;->HEADING_BOLD_14:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    aput v1, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 168
    .line 169
    :catch_f
    :try_start_10
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontType;->HEADING_BOLD_12:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    aput v2, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 176
    .line 177
    :catch_10
    :try_start_11
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontType;->REDDIT_SANS_14:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    aput v3, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 184
    .line 185
    :catch_11
    :try_start_12
    sget-object v6, Lcom/reddit/domain/model/OverlayData$FontType;->REDDIT_SANS_12:Lcom/reddit/domain/model/OverlayData$FontType;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    aput v4, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    sput-object v0, Lnl/c;->d:[I

    .line 194
    .line 195
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$BorderRadius;->values()[Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    array-length v0, v0

    .line 200
    new-array v0, v0, [I

    .line 201
    .line 202
    :try_start_13
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderRadius;->SMALL:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 203
    .line 204
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    aput v1, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 209
    .line 210
    :catch_13
    :try_start_14
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderRadius;->XSMALL:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    aput v2, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 217
    .line 218
    :catch_14
    :try_start_15
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderRadius;->MEDIUM:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    aput v3, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 225
    .line 226
    :catch_15
    :try_start_16
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderRadius;->LARGE:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    aput v4, v0, v6
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 233
    .line 234
    :catch_16
    :try_start_17
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderRadius;->XLARGE:Lcom/reddit/domain/model/OverlayData$BorderRadius;

    .line 235
    .line 236
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    aput v5, v0, v6
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 241
    .line 242
    :catch_17
    sput-object v0, Lnl/c;->e:[I

    .line 243
    .line 244
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$BorderWidth;->values()[Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    array-length v0, v0

    .line 249
    new-array v0, v0, [I

    .line 250
    .line 251
    :try_start_18
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderWidth;->XSMALL:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 252
    .line 253
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    aput v1, v0, v6
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 258
    .line 259
    :catch_18
    :try_start_19
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderWidth;->SMALL:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 260
    .line 261
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    aput v2, v0, v6
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 266
    .line 267
    :catch_19
    :try_start_1a
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderWidth;->MEDIUM:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    aput v3, v0, v6
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 274
    .line 275
    :catch_1a
    :try_start_1b
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderWidth;->LARGE:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 276
    .line 277
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    aput v4, v0, v6
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 282
    .line 283
    :catch_1b
    :try_start_1c
    sget-object v6, Lcom/reddit/domain/model/OverlayData$BorderWidth;->XLARGE:Lcom/reddit/domain/model/OverlayData$BorderWidth;

    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    aput v5, v0, v6
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    sput-object v0, Lnl/c;->f:[I

    .line 292
    .line 293
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$PaddingSize;->values()[Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    array-length v0, v0

    .line 298
    new-array v0, v0, [I

    .line 299
    .line 300
    :try_start_1d
    sget-object v6, Lcom/reddit/domain/model/OverlayData$PaddingSize;->XSMALL:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 301
    .line 302
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    aput v1, v0, v6
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 307
    .line 308
    :catch_1d
    :try_start_1e
    sget-object v6, Lcom/reddit/domain/model/OverlayData$PaddingSize;->SMALL:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    aput v2, v0, v6
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 315
    .line 316
    :catch_1e
    :try_start_1f
    sget-object v6, Lcom/reddit/domain/model/OverlayData$PaddingSize;->MEDIUM:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    aput v3, v0, v6
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 323
    .line 324
    :catch_1f
    :try_start_20
    sget-object v6, Lcom/reddit/domain/model/OverlayData$PaddingSize;->LARGE:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 325
    .line 326
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    aput v4, v0, v6
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 331
    .line 332
    :catch_20
    :try_start_21
    sget-object v6, Lcom/reddit/domain/model/OverlayData$PaddingSize;->XLARGE:Lcom/reddit/domain/model/OverlayData$PaddingSize;

    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    aput v5, v0, v6
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 339
    .line 340
    :catch_21
    sput-object v0, Lnl/c;->g:[I

    .line 341
    .line 342
    invoke-static {}, Lcom/reddit/domain/model/OverlayData$Elevation;->values()[Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    array-length v0, v0

    .line 347
    new-array v0, v0, [I

    .line 348
    .line 349
    :try_start_22
    sget-object v6, Lcom/reddit/domain/model/OverlayData$Elevation;->XSMALL:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 350
    .line 351
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    aput v1, v0, v6
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 356
    .line 357
    :catch_22
    :try_start_23
    sget-object v1, Lcom/reddit/domain/model/OverlayData$Elevation;->SMALL:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 364
    .line 365
    :catch_23
    :try_start_24
    sget-object v1, Lcom/reddit/domain/model/OverlayData$Elevation;->MEDIUM:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    aput v3, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 372
    .line 373
    :catch_24
    :try_start_25
    sget-object v1, Lcom/reddit/domain/model/OverlayData$Elevation;->LARGE:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 374
    .line 375
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    aput v4, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v1, Lcom/reddit/domain/model/OverlayData$Elevation;->XLARGE:Lcom/reddit/domain/model/OverlayData$Elevation;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    aput v5, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 388
    .line 389
    :catch_26
    sput-object v0, Lnl/c;->h:[I

    .line 390
    .line 391
    return-void
.end method
