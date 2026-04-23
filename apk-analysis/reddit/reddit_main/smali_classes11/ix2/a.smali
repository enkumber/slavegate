.class public abstract synthetic Lix2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/reddit/type/UnavailableProfileReason;->values()[Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v2, Lcom/reddit/type/UnavailableProfileReason;->UNAVAILABLE_AGE:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v3, Lcom/reddit/type/UnavailableProfileReason;->UNVERIFIED_AGE:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v4, Lcom/reddit/type/UnavailableProfileReason;->UNAVAILABLE_UNVERIFIED_AGE:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v5, Lcom/reddit/type/UnavailableProfileReason;->UNDER_VERIFIED_AGE:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v6, Lcom/reddit/type/UnavailableProfileReason;->UNDERAGE:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v7, Lcom/reddit/type/UnavailableProfileReason;->VIEWER_BLOCKED:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v8, Lcom/reddit/type/UnavailableProfileReason;->LEGAL_REQUEST:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v9, Lcom/reddit/type/UnavailableProfileReason;->UNKNOWN:Lcom/reddit/type/UnavailableProfileReason;

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
    sget-object v10, Lcom/reddit/type/UnavailableProfileReason;->UNKNOWN__:Lcom/reddit/type/UnavailableProfileReason;

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
    sput-object v0, Lix2/a;->a:[I

    .line 92
    .line 93
    invoke-static {}, Lcom/reddit/type/AccountType;->values()[Lcom/reddit/type/AccountType;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    array-length v0, v0

    .line 98
    new-array v0, v0, [I

    .line 99
    .line 100
    :try_start_9
    sget-object v10, Lcom/reddit/type/AccountType;->APP:Lcom/reddit/type/AccountType;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    aput v1, v0, v10
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 107
    .line 108
    :catch_9
    :try_start_a
    sget-object v10, Lcom/reddit/type/AccountType;->BRAND:Lcom/reddit/type/AccountType;

    .line 109
    .line 110
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    aput v2, v0, v10
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 115
    .line 116
    :catch_a
    :try_start_b
    sget-object v10, Lcom/reddit/type/AccountType;->LITE:Lcom/reddit/type/AccountType;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    aput v3, v0, v10
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 123
    .line 124
    :catch_b
    sput-object v0, Lix2/a;->b:[I

    .line 125
    .line 126
    invoke-static {}, Lcom/reddit/type/SocialLinkType;->values()[Lcom/reddit/type/SocialLinkType;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    array-length v0, v0

    .line 131
    new-array v0, v0, [I

    .line 132
    .line 133
    :try_start_c
    sget-object v10, Lcom/reddit/type/SocialLinkType;->KOFI:Lcom/reddit/type/SocialLinkType;

    .line 134
    .line 135
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    aput v1, v0, v10
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 140
    .line 141
    :catch_c
    :try_start_d
    sget-object v1, Lcom/reddit/type/SocialLinkType;->VENMO:Lcom/reddit/type/SocialLinkType;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 148
    .line 149
    :catch_d
    :try_start_e
    sget-object v1, Lcom/reddit/type/SocialLinkType;->CAMEO:Lcom/reddit/type/SocialLinkType;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    aput v3, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 156
    .line 157
    :catch_e
    :try_start_f
    sget-object v1, Lcom/reddit/type/SocialLinkType;->CUSTOM:Lcom/reddit/type/SocialLinkType;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    aput v4, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 164
    .line 165
    :catch_f
    :try_start_10
    sget-object v1, Lcom/reddit/type/SocialLinkType;->TIKTOK:Lcom/reddit/type/SocialLinkType;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    aput v5, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 172
    .line 173
    :catch_10
    :try_start_11
    sget-object v1, Lcom/reddit/type/SocialLinkType;->TWITCH:Lcom/reddit/type/SocialLinkType;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    aput v6, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v1, Lcom/reddit/type/SocialLinkType;->TUMBLR:Lcom/reddit/type/SocialLinkType;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    aput v7, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 188
    .line 189
    :catch_12
    :try_start_13
    sget-object v1, Lcom/reddit/type/SocialLinkType;->REDDIT:Lcom/reddit/type/SocialLinkType;

    .line 190
    .line 191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    aput v8, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 196
    .line 197
    :catch_13
    :try_start_14
    sget-object v1, Lcom/reddit/type/SocialLinkType;->PAYPAL:Lcom/reddit/type/SocialLinkType;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    aput v9, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 204
    .line 205
    :catch_14
    :try_start_15
    sget-object v1, Lcom/reddit/type/SocialLinkType;->SPOTIFY:Lcom/reddit/type/SocialLinkType;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    const/16 v2, 0xa

    .line 212
    .line 213
    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 214
    .line 215
    :catch_15
    :try_start_16
    sget-object v1, Lcom/reddit/type/SocialLinkType;->YOUTUBE:Lcom/reddit/type/SocialLinkType;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 224
    .line 225
    :catch_16
    :try_start_17
    sget-object v1, Lcom/reddit/type/SocialLinkType;->BEACONS:Lcom/reddit/type/SocialLinkType;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/16 v2, 0xc

    .line 232
    .line 233
    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 234
    .line 235
    :catch_17
    :try_start_18
    sget-object v1, Lcom/reddit/type/SocialLinkType;->DISCORD:Lcom/reddit/type/SocialLinkType;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    const/16 v2, 0xd

    .line 242
    .line 243
    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 244
    .line 245
    :catch_18
    :try_start_19
    sget-object v1, Lcom/reddit/type/SocialLinkType;->TWITTER:Lcom/reddit/type/SocialLinkType;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    const/16 v2, 0xe

    .line 252
    .line 253
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 254
    .line 255
    :catch_19
    :try_start_1a
    sget-object v1, Lcom/reddit/type/SocialLinkType;->PATREON:Lcom/reddit/type/SocialLinkType;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    const/16 v2, 0xf

    .line 262
    .line 263
    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 264
    .line 265
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/reddit/type/SocialLinkType;->SHOPIFY:Lcom/reddit/type/SocialLinkType;

    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v2, 0x10

    .line 272
    .line 273
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 274
    .line 275
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/reddit/type/SocialLinkType;->UNKNOWN__:Lcom/reddit/type/SocialLinkType;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const/16 v2, 0x11

    .line 282
    .line 283
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 284
    .line 285
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/reddit/type/SocialLinkType;->SUBSTACK:Lcom/reddit/type/SocialLinkType;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 294
    .line 295
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/reddit/type/SocialLinkType;->ONLYFANS:Lcom/reddit/type/SocialLinkType;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    const/16 v2, 0x13

    .line 302
    .line 303
    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 304
    .line 305
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/reddit/type/SocialLinkType;->CASH_APP:Lcom/reddit/type/SocialLinkType;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    const/16 v2, 0x14

    .line 312
    .line 313
    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 314
    .line 315
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/reddit/type/SocialLinkType;->LINKTREE:Lcom/reddit/type/SocialLinkType;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const/16 v2, 0x15

    .line 322
    .line 323
    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 324
    .line 325
    :catch_20
    :try_start_21
    sget-object v1, Lcom/reddit/type/SocialLinkType;->FACEBOOK:Lcom/reddit/type/SocialLinkType;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v2, 0x16

    .line 332
    .line 333
    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 334
    .line 335
    :catch_21
    :try_start_22
    sget-object v1, Lcom/reddit/type/SocialLinkType;->INSTAGRAM:Lcom/reddit/type/SocialLinkType;

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x17

    .line 342
    .line 343
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 344
    .line 345
    :catch_22
    :try_start_23
    sget-object v1, Lcom/reddit/type/SocialLinkType;->INDIEGOGO:Lcom/reddit/type/SocialLinkType;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    const/16 v2, 0x18

    .line 352
    .line 353
    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 354
    .line 355
    :catch_23
    :try_start_24
    sget-object v1, Lcom/reddit/type/SocialLinkType;->SOUNDCLOUD:Lcom/reddit/type/SocialLinkType;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    const/16 v2, 0x19

    .line 362
    .line 363
    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 364
    .line 365
    :catch_24
    :try_start_25
    sget-object v1, Lcom/reddit/type/SocialLinkType;->KICKSTARTER:Lcom/reddit/type/SocialLinkType;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    const/16 v2, 0x1a

    .line 372
    .line 373
    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 374
    .line 375
    :catch_25
    :try_start_26
    sget-object v1, Lcom/reddit/type/SocialLinkType;->BUY_ME_A_COFFEE:Lcom/reddit/type/SocialLinkType;

    .line 376
    .line 377
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/16 v2, 0x1b

    .line 382
    .line 383
    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 384
    .line 385
    :catch_26
    sput-object v0, Lix2/a;->c:[I

    .line 386
    .line 387
    return-void
.end method
