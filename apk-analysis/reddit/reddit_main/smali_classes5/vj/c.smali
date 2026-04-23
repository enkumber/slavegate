.class public abstract synthetic Lvj/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I

.field public static final synthetic e:[I

.field public static final synthetic f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/reddit/type/OverlayPosition;->values()[Lcom/reddit/type/OverlayPosition;

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
    sget-object v2, Lcom/reddit/type/OverlayPosition;->TOP_LEFT:Lcom/reddit/type/OverlayPosition;

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
    sget-object v3, Lcom/reddit/type/OverlayPosition;->UNKNOWN__:Lcom/reddit/type/OverlayPosition;

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
    sget-object v4, Lcom/reddit/type/OverlayPosition;->TOP_RIGHT:Lcom/reddit/type/OverlayPosition;

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
    sget-object v5, Lcom/reddit/type/OverlayPosition;->BOTTOM_LEFT:Lcom/reddit/type/OverlayPosition;

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
    sget-object v6, Lcom/reddit/type/OverlayPosition;->BOTTOM_RIGHT:Lcom/reddit/type/OverlayPosition;

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
    sput-object v0, Lvj/c;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/type/FontType;->values()[Lcom/reddit/type/FontType;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    array-length v0, v0

    .line 60
    new-array v0, v0, [I

    .line 61
    .line 62
    :try_start_5
    sget-object v6, Lcom/reddit/type/FontType;->REDDIT_SANS_12:Lcom/reddit/type/FontType;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    aput v1, v0, v6
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 69
    .line 70
    :catch_5
    :try_start_6
    sget-object v6, Lcom/reddit/type/FontType;->REDDIT_SANS_14:Lcom/reddit/type/FontType;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    aput v2, v0, v6
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 77
    .line 78
    :catch_6
    :try_start_7
    sget-object v6, Lcom/reddit/type/FontType;->HEADING_BOLD_12:Lcom/reddit/type/FontType;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    aput v3, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 85
    .line 86
    :catch_7
    :try_start_8
    sget-object v6, Lcom/reddit/type/FontType;->UNKNOWN__:Lcom/reddit/type/FontType;

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    aput v4, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 93
    .line 94
    :catch_8
    :try_start_9
    sget-object v6, Lcom/reddit/type/FontType;->HEADING_BOLD_14:Lcom/reddit/type/FontType;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    aput v5, v0, v6
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 101
    .line 102
    :catch_9
    sput-object v0, Lvj/c;->b:[I

    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/type/FontColor;->values()[Lcom/reddit/type/FontColor;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    array-length v0, v0

    .line 109
    new-array v0, v0, [I

    .line 110
    .line 111
    :try_start_a
    sget-object v6, Lcom/reddit/type/FontColor;->BLACK:Lcom/reddit/type/FontColor;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 118
    .line 119
    :catch_a
    :try_start_b
    sget-object v6, Lcom/reddit/type/FontColor;->UNKNOWN__:Lcom/reddit/type/FontColor;

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    aput v2, v0, v6
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 126
    .line 127
    :catch_b
    :try_start_c
    sget-object v6, Lcom/reddit/type/FontColor;->WHITE:Lcom/reddit/type/FontColor;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    aput v3, v0, v6
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 134
    .line 135
    :catch_c
    :try_start_d
    sget-object v6, Lcom/reddit/type/FontColor;->ORANGERED:Lcom/reddit/type/FontColor;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aput v4, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 142
    .line 143
    :catch_d
    :try_start_e
    sget-object v6, Lcom/reddit/type/FontColor;->NEUTRAL_CONTENT_STRONG:Lcom/reddit/type/FontColor;

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    aput v5, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    const/4 v6, 0x6

    .line 152
    :try_start_f
    sget-object v7, Lcom/reddit/type/FontColor;->NEUTRAL_CONTENT_WEAK:Lcom/reddit/type/FontColor;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    aput v6, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 159
    .line 160
    :catch_f
    :try_start_10
    sget-object v7, Lcom/reddit/type/FontColor;->NEUTRAL_CONTENT:Lcom/reddit/type/FontColor;

    .line 161
    .line 162
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    const/4 v8, 0x7

    .line 167
    aput v8, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 168
    .line 169
    :catch_10
    sput-object v0, Lvj/c;->c:[I

    .line 170
    .line 171
    invoke-static {}, Lcom/reddit/type/BackgroundColor;->values()[Lcom/reddit/type/BackgroundColor;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    array-length v0, v0

    .line 176
    new-array v0, v0, [I

    .line 177
    .line 178
    :try_start_11
    sget-object v7, Lcom/reddit/type/BackgroundColor;->NEUTRAL_BACKGROUND:Lcom/reddit/type/BackgroundColor;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    aput v1, v0, v7
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 185
    .line 186
    :catch_11
    :try_start_12
    sget-object v7, Lcom/reddit/type/BackgroundColor;->UNKNOWN__:Lcom/reddit/type/BackgroundColor;

    .line 187
    .line 188
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    aput v2, v0, v7
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 193
    .line 194
    :catch_12
    :try_start_13
    sget-object v7, Lcom/reddit/type/BackgroundColor;->NEUTRAL_BACKGROUND_STRONG:Lcom/reddit/type/BackgroundColor;

    .line 195
    .line 196
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    aput v3, v0, v7
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 201
    .line 202
    :catch_13
    :try_start_14
    sget-object v7, Lcom/reddit/type/BackgroundColor;->NEUTRAL_BACKGROUND_WEAK:Lcom/reddit/type/BackgroundColor;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    aput v4, v0, v7
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 209
    .line 210
    :catch_14
    :try_start_15
    sget-object v7, Lcom/reddit/type/BackgroundColor;->INVERTED_NEUTRAL_BACKGROUND:Lcom/reddit/type/BackgroundColor;

    .line 211
    .line 212
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    aput v5, v0, v7
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 217
    .line 218
    :catch_15
    sput-object v0, Lvj/c;->d:[I

    .line 219
    .line 220
    invoke-static {}, Lcom/reddit/type/Size;->values()[Lcom/reddit/type/Size;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    array-length v0, v0

    .line 225
    new-array v0, v0, [I

    .line 226
    .line 227
    :try_start_16
    sget-object v7, Lcom/reddit/type/Size;->XSMALL:Lcom/reddit/type/Size;

    .line 228
    .line 229
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    aput v1, v0, v7
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 234
    .line 235
    :catch_16
    :try_start_17
    sget-object v7, Lcom/reddit/type/Size;->UNKNOWN__:Lcom/reddit/type/Size;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    aput v2, v0, v7
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 242
    .line 243
    :catch_17
    :try_start_18
    sget-object v7, Lcom/reddit/type/Size;->SMALL:Lcom/reddit/type/Size;

    .line 244
    .line 245
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    aput v3, v0, v7
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v7, Lcom/reddit/type/Size;->MEDIUM:Lcom/reddit/type/Size;

    .line 252
    .line 253
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    aput v4, v0, v7
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 258
    .line 259
    :catch_19
    :try_start_1a
    sget-object v4, Lcom/reddit/type/Size;->LARGE:Lcom/reddit/type/Size;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    aput v5, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 266
    .line 267
    :catch_1a
    :try_start_1b
    sget-object v4, Lcom/reddit/type/Size;->XLARGE:Lcom/reddit/type/Size;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v6, v0, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 274
    .line 275
    :catch_1b
    sput-object v0, Lvj/c;->e:[I

    .line 276
    .line 277
    invoke-static {}, Lcom/reddit/type/OverlayType;->values()[Lcom/reddit/type/OverlayType;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    array-length v0, v0

    .line 282
    new-array v0, v0, [I

    .line 283
    .line 284
    :try_start_1c
    sget-object v4, Lcom/reddit/type/OverlayType;->CATALOG:Lcom/reddit/type/OverlayType;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    aput v1, v0, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 291
    .line 292
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/reddit/type/OverlayType;->UNKNOWN__:Lcom/reddit/type/OverlayType;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 299
    .line 300
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/reddit/type/OverlayType;->SOCIAL_PROOF:Lcom/reddit/type/OverlayType;

    .line 301
    .line 302
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    aput v3, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 307
    .line 308
    :catch_1e
    sput-object v0, Lvj/c;->f:[I

    .line 309
    .line 310
    return-void
.end method
