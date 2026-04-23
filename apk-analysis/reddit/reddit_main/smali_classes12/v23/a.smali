.class public abstract synthetic Lv23/a;
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

.field public static final synthetic i:[I

.field public static final synthetic j:[I

.field public static final synthetic k:[I

.field public static final synthetic l:[I

.field public static final synthetic m:[I

.field public static final synthetic n:[I

.field public static final synthetic o:[I

.field public static final synthetic p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/reddit/type/FilterContentType;->values()[Lcom/reddit/type/FilterContentType;

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
    sget-object v2, Lcom/reddit/type/FilterContentType;->OFF:Lcom/reddit/type/FilterContentType;

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
    sget-object v3, Lcom/reddit/type/FilterContentType;->MEDIA_ONLY:Lcom/reddit/type/FilterContentType;

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
    sget-object v4, Lcom/reddit/type/FilterContentType;->UNKNOWN__:Lcom/reddit/type/FilterContentType;

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
    sput-object v0, Lv23/a;->a:[I

    .line 36
    .line 37
    invoke-static {}, Lcom/reddit/safety/filters/model/ContentFilterType;->values()[Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v0, v0

    .line 42
    new-array v0, v0, [I

    .line 43
    .line 44
    :try_start_3
    sget-object v4, Lcom/reddit/safety/filters/model/ContentFilterType;->OFF:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v4, Lcom/reddit/safety/filters/model/ContentFilterType;->MEDIA_ONLY:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 59
    .line 60
    :catch_4
    :try_start_5
    sget-object v4, Lcom/reddit/safety/filters/model/ContentFilterType;->UNKNOWN:Lcom/reddit/safety/filters/model/ContentFilterType;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    .line 68
    :catch_5
    sput-object v0, Lv23/a;->b:[I

    .line 69
    .line 70
    invoke-static {}, Lcom/reddit/type/BanEvasionRecency;->values()[Lcom/reddit/type/BanEvasionRecency;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    array-length v0, v0

    .line 75
    new-array v0, v0, [I

    .line 76
    .line 77
    :try_start_6
    sget-object v4, Lcom/reddit/type/BanEvasionRecency;->PAST_FEW_MONTHS:Lcom/reddit/type/BanEvasionRecency;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    aput v1, v0, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 84
    .line 85
    :catch_6
    :try_start_7
    sget-object v4, Lcom/reddit/type/BanEvasionRecency;->PAST_FEW_WEEKS:Lcom/reddit/type/BanEvasionRecency;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    aput v2, v0, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 92
    .line 93
    :catch_7
    :try_start_8
    sget-object v4, Lcom/reddit/type/BanEvasionRecency;->WITHIN_THIS_YEAR:Lcom/reddit/type/BanEvasionRecency;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    aput v3, v0, v4
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 100
    .line 101
    :catch_8
    sput-object v0, Lv23/a;->c:[I

    .line 102
    .line 103
    invoke-static {}, Lcom/reddit/type/BanEvasionConfidenceLevel;->values()[Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    array-length v0, v0

    .line 108
    new-array v0, v0, [I

    .line 109
    .line 110
    :try_start_9
    sget-object v4, Lcom/reddit/type/BanEvasionConfidenceLevel;->OFF:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    aput v1, v0, v4
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 117
    .line 118
    :catch_9
    :try_start_a
    sget-object v4, Lcom/reddit/type/BanEvasionConfidenceLevel;->LENIENT:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v2, v0, v4
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 125
    .line 126
    :catch_a
    :try_start_b
    sget-object v4, Lcom/reddit/type/BanEvasionConfidenceLevel;->STRICT:Lcom/reddit/type/BanEvasionConfidenceLevel;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aput v3, v0, v4
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 133
    .line 134
    :catch_b
    sput-object v0, Lv23/a;->d:[I

    .line 135
    .line 136
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    array-length v0, v0

    .line 141
    new-array v0, v0, [I

    .line 142
    .line 143
    :try_start_c
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_WEEKS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    aput v1, v0, v4
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    .line 150
    .line 151
    :catch_c
    :try_start_d
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->PAST_FEW_MONTHS:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    aput v2, v0, v4
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 158
    .line 159
    :catch_d
    :try_start_e
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;->WITHIN_THIS_YEAR:Lcom/reddit/safety/filters/model/BanEvasionProtectionRecency;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    aput v3, v0, v4
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 166
    .line 167
    :catch_e
    sput-object v0, Lv23/a;->e:[I

    .line 168
    .line 169
    invoke-static {}, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->values()[Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    array-length v0, v0

    .line 174
    new-array v0, v0, [I

    .line 175
    .line 176
    :try_start_f
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->OFF:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v1, v0, v4
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 183
    .line 184
    :catch_f
    :try_start_10
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->LENIENT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    aput v2, v0, v4
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 191
    .line 192
    :catch_10
    :try_start_11
    sget-object v4, Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;->STRICT:Lcom/reddit/safety/filters/model/BanEvasionProtectionConfidenceLevel;

    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    aput v3, v0, v4
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 199
    .line 200
    :catch_11
    sput-object v0, Lv23/a;->f:[I

    .line 201
    .line 202
    invoke-static {}, Lcom/reddit/type/HatefulContentThreshold;->values()[Lcom/reddit/type/HatefulContentThreshold;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    array-length v0, v0

    .line 207
    new-array v0, v0, [I

    .line 208
    .line 209
    :try_start_12
    sget-object v4, Lcom/reddit/type/HatefulContentThreshold;->OFF:Lcom/reddit/type/HatefulContentThreshold;

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    aput v1, v0, v4
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 216
    .line 217
    :catch_12
    :try_start_13
    sget-object v4, Lcom/reddit/type/HatefulContentThreshold;->LENIENT:Lcom/reddit/type/HatefulContentThreshold;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    aput v2, v0, v4
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 224
    .line 225
    :catch_13
    :try_start_14
    sget-object v4, Lcom/reddit/type/HatefulContentThreshold;->MODERATE:Lcom/reddit/type/HatefulContentThreshold;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aput v3, v0, v4
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 232
    .line 233
    :catch_14
    :try_start_15
    sget-object v4, Lcom/reddit/type/HatefulContentThreshold;->STRICT:Lcom/reddit/type/HatefulContentThreshold;

    .line 234
    .line 235
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    const/4 v5, 0x4

    .line 240
    aput v5, v0, v4
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 241
    .line 242
    :catch_15
    sput-object v0, Lv23/a;->g:[I

    .line 243
    .line 244
    invoke-static {}, Lcom/reddit/type/FilterAction;->values()[Lcom/reddit/type/FilterAction;

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
    :try_start_16
    sget-object v4, Lcom/reddit/type/FilterAction;->REMOVE:Lcom/reddit/type/FilterAction;

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    aput v1, v0, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 258
    .line 259
    :catch_16
    :try_start_17
    sget-object v4, Lcom/reddit/type/FilterAction;->FILTER:Lcom/reddit/type/FilterAction;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    aput v2, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 266
    .line 267
    :catch_17
    :try_start_18
    sget-object v4, Lcom/reddit/type/FilterAction;->UNKNOWN__:Lcom/reddit/type/FilterAction;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    aput v3, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 274
    .line 275
    :catch_18
    sput-object v0, Lv23/a;->h:[I

    .line 276
    .line 277
    invoke-static {}, Lcom/reddit/type/HarassmentFilterConfidence;->values()[Lcom/reddit/type/HarassmentFilterConfidence;

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
    :try_start_19
    sget-object v4, Lcom/reddit/type/HarassmentFilterConfidence;->HIGH:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    aput v1, v0, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 291
    .line 292
    :catch_19
    :try_start_1a
    sget-object v4, Lcom/reddit/type/HarassmentFilterConfidence;->LOW:Lcom/reddit/type/HarassmentFilterConfidence;

    .line 293
    .line 294
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    aput v2, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 299
    .line 300
    :catch_1a
    sput-object v0, Lv23/a;->i:[I

    .line 301
    .line 302
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->values()[Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    array-length v0, v0

    .line 307
    new-array v0, v0, [I

    .line 308
    .line 309
    :try_start_1b
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->MODERATE:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    aput v1, v0, v4
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 316
    .line 317
    :catch_1b
    :try_start_1c
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;->HIGH:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    aput v2, v0, v4
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 324
    .line 325
    :catch_1c
    sput-object v0, Lv23/a;->j:[I

    .line 326
    .line 327
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->values()[Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    array-length v0, v0

    .line 332
    new-array v0, v0, [I

    .line 333
    .line 334
    :try_start_1d
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REMOVE:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 335
    .line 336
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 337
    .line 338
    .line 339
    move-result v4

    .line 340
    aput v1, v0, v4
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 341
    .line 342
    :catch_1d
    :try_start_1e
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;->REVIEW:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    aput v2, v0, v4
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 349
    .line 350
    :catch_1e
    sput-object v0, Lv23/a;->k:[I

    .line 351
    .line 352
    invoke-static {}, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->values()[Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    array-length v0, v0

    .line 357
    new-array v0, v0, [I

    .line 358
    .line 359
    :try_start_1f
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->OFF:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 360
    .line 361
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 362
    .line 363
    .line 364
    move-result v4

    .line 365
    aput v1, v0, v4
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 366
    .line 367
    :catch_1f
    :try_start_20
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->LOW:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    aput v2, v0, v4
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 374
    .line 375
    :catch_20
    :try_start_21
    sget-object v4, Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;->HIGH:Lcom/reddit/safety/filters/model/HarassmentFilterThreshold;

    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    aput v3, v0, v4
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 382
    .line 383
    :catch_21
    invoke-static {}, Lcom/reddit/type/ReputationFilterConfidence;->values()[Lcom/reddit/type/ReputationFilterConfidence;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    array-length v0, v0

    .line 388
    new-array v0, v0, [I

    .line 389
    .line 390
    :try_start_22
    sget-object v4, Lcom/reddit/type/ReputationFilterConfidence;->LOW:Lcom/reddit/type/ReputationFilterConfidence;

    .line 391
    .line 392
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    aput v1, v0, v4
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 397
    .line 398
    :catch_22
    :try_start_23
    sget-object v4, Lcom/reddit/type/ReputationFilterConfidence;->HIGH:Lcom/reddit/type/ReputationFilterConfidence;

    .line 399
    .line 400
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    aput v2, v0, v4
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 405
    .line 406
    :catch_23
    :try_start_24
    sget-object v4, Lcom/reddit/type/ReputationFilterConfidence;->UNKNOWN__:Lcom/reddit/type/ReputationFilterConfidence;

    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    aput v3, v0, v4
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 413
    .line 414
    :catch_24
    sput-object v0, Lv23/a;->l:[I

    .line 415
    .line 416
    invoke-static {}, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->values()[Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    array-length v0, v0

    .line 421
    new-array v0, v0, [I

    .line 422
    .line 423
    :try_start_25
    sget-object v4, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->LOW:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 424
    .line 425
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    aput v1, v0, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 430
    .line 431
    :catch_25
    :try_start_26
    sget-object v4, Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/ReputationFilterConfidenceLevel;

    .line 432
    .line 433
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v4

    .line 437
    aput v2, v0, v4
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 438
    .line 439
    :catch_26
    sput-object v0, Lv23/a;->m:[I

    .line 440
    .line 441
    invoke-static {}, Lcom/reddit/type/AdultContentPromoterLevel;->values()[Lcom/reddit/type/AdultContentPromoterLevel;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    array-length v0, v0

    .line 446
    new-array v0, v0, [I

    .line 447
    .line 448
    :try_start_27
    sget-object v4, Lcom/reddit/type/AdultContentPromoterLevel;->MODERATE:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 449
    .line 450
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    aput v1, v0, v4
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 455
    .line 456
    :catch_27
    :try_start_28
    sget-object v4, Lcom/reddit/type/AdultContentPromoterLevel;->HIGH:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 457
    .line 458
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    aput v2, v0, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 463
    .line 464
    :catch_28
    :try_start_29
    sget-object v4, Lcom/reddit/type/AdultContentPromoterLevel;->UNKNOWN__:Lcom/reddit/type/AdultContentPromoterLevel;

    .line 465
    .line 466
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    aput v3, v0, v4
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 471
    .line 472
    :catch_29
    sput-object v0, Lv23/a;->n:[I

    .line 473
    .line 474
    invoke-static {}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->values()[Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    array-length v0, v0

    .line 479
    new-array v0, v0, [I

    .line 480
    .line 481
    :try_start_2a
    sget-object v3, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->MODERATE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 482
    .line 483
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    aput v1, v0, v3
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 488
    .line 489
    :catch_2a
    :try_start_2b
    sget-object v3, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;->HIGH:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterConfidenceLevel;

    .line 490
    .line 491
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    aput v2, v0, v3
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 496
    .line 497
    :catch_2b
    sput-object v0, Lv23/a;->o:[I

    .line 498
    .line 499
    invoke-static {}, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->values()[Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    array-length v0, v0

    .line 504
    new-array v0, v0, [I

    .line 505
    .line 506
    :try_start_2c
    sget-object v3, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->FILTER:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 507
    .line 508
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    aput v1, v0, v3
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 513
    .line 514
    :catch_2c
    :try_start_2d
    sget-object v1, Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;->REMOVE:Lcom/reddit/safety/filters/model/AdultContentPromoterFilterActionLevel;

    .line 515
    .line 516
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 521
    .line 522
    :catch_2d
    sput-object v0, Lv23/a;->p:[I

    .line 523
    .line 524
    return-void
.end method
