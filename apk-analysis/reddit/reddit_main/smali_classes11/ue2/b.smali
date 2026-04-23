.class public abstract synthetic Lue2/b;
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


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->values()[Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

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
    sget-object v2, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->UNSPECIFIED:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

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
    sget-object v3, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->UNKNOWN__:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

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
    sget-object v4, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->OFF:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

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
    sget-object v5, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->LENIENT:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;->STRICT:Lcom/reddit/type/TemporaryEventBanEvasionConfidenceLevel;

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
    sput-object v0, Lue2/b;->a:[I

    .line 54
    .line 55
    invoke-static {}, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->values()[Lcom/reddit/type/TemporaryEventBanEvasionRecency;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_UNSPECIFIED:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->UNKNOWN__:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_WITHIN_THIS_YEAR:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_PAST_FEW_MONTHS:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventBanEvasionRecency;->RECENCY_PAST_FEW_WEEKS:Lcom/reddit/type/TemporaryEventBanEvasionRecency;

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
    sput-object v0, Lue2/b;->b:[I

    .line 103
    .line 104
    invoke-static {}, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->values()[Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->UNSPECIFIED:Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->MEDIA_ONLY:Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

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
    sget-object v6, Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;->UNKNOWN__:Lcom/reddit/type/TemporaryEventMatureContentFilterSettingsContentType;

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
    sput-object v0, Lue2/b;->c:[I

    .line 136
    .line 137
    invoke-static {}, Lcom/reddit/type/HatefulContentThreshold;->values()[Lcom/reddit/type/HatefulContentThreshold;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    array-length v0, v0

    .line 142
    new-array v0, v0, [I

    .line 143
    .line 144
    :try_start_d
    sget-object v6, Lcom/reddit/type/HatefulContentThreshold;->LENIENT:Lcom/reddit/type/HatefulContentThreshold;

    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    aput v1, v0, v6
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 151
    .line 152
    :catch_d
    :try_start_e
    sget-object v6, Lcom/reddit/type/HatefulContentThreshold;->MODERATE:Lcom/reddit/type/HatefulContentThreshold;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    aput v2, v0, v6
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 159
    .line 160
    :catch_e
    :try_start_f
    sget-object v6, Lcom/reddit/type/HatefulContentThreshold;->OFF:Lcom/reddit/type/HatefulContentThreshold;

    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    aput v3, v0, v6
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 167
    .line 168
    :catch_f
    :try_start_10
    sget-object v6, Lcom/reddit/type/HatefulContentThreshold;->STRICT:Lcom/reddit/type/HatefulContentThreshold;

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    aput v4, v0, v6
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 175
    .line 176
    :catch_10
    :try_start_11
    sget-object v6, Lcom/reddit/type/HatefulContentThreshold;->UNKNOWN__:Lcom/reddit/type/HatefulContentThreshold;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    aput v5, v0, v6
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 183
    .line 184
    :catch_11
    sput-object v0, Lue2/b;->d:[I

    .line 185
    .line 186
    invoke-static {}, Lcom/reddit/type/CrowdControlLevel;->values()[Lcom/reddit/type/CrowdControlLevel;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    array-length v0, v0

    .line 191
    new-array v0, v0, [I

    .line 192
    .line 193
    :try_start_12
    sget-object v6, Lcom/reddit/type/CrowdControlLevel;->LENIENT:Lcom/reddit/type/CrowdControlLevel;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    aput v1, v0, v6
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 200
    .line 201
    :catch_12
    :try_start_13
    sget-object v6, Lcom/reddit/type/CrowdControlLevel;->MEDIUM:Lcom/reddit/type/CrowdControlLevel;

    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    aput v2, v0, v6
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 208
    .line 209
    :catch_13
    :try_start_14
    sget-object v6, Lcom/reddit/type/CrowdControlLevel;->OFF:Lcom/reddit/type/CrowdControlLevel;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    aput v3, v0, v6
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 216
    .line 217
    :catch_14
    :try_start_15
    sget-object v6, Lcom/reddit/type/CrowdControlLevel;->STRICT:Lcom/reddit/type/CrowdControlLevel;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    aput v4, v0, v6
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 224
    .line 225
    :catch_15
    :try_start_16
    sget-object v4, Lcom/reddit/type/CrowdControlLevel;->UNKNOWN__:Lcom/reddit/type/CrowdControlLevel;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    aput v5, v0, v4
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 232
    .line 233
    :catch_16
    sput-object v0, Lue2/b;->e:[I

    .line 234
    .line 235
    invoke-static {}, Lcom/reddit/type/TemporaryEventConfigBoolean;->values()[Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    array-length v0, v0

    .line 240
    new-array v0, v0, [I

    .line 241
    .line 242
    :try_start_17
    sget-object v4, Lcom/reddit/type/TemporaryEventConfigBoolean;->FALSE:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    aput v1, v0, v4
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 249
    .line 250
    :catch_17
    :try_start_18
    sget-object v4, Lcom/reddit/type/TemporaryEventConfigBoolean;->TRUE:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    aput v2, v0, v4
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 257
    .line 258
    :catch_18
    :try_start_19
    sget-object v4, Lcom/reddit/type/TemporaryEventConfigBoolean;->UNKNOWN__:Lcom/reddit/type/TemporaryEventConfigBoolean;

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    aput v3, v0, v4
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 265
    .line 266
    :catch_19
    sput-object v0, Lue2/b;->f:[I

    .line 267
    .line 268
    invoke-static {}, Lcom/reddit/type/DiscoverabilityType;->values()[Lcom/reddit/type/DiscoverabilityType;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    array-length v0, v0

    .line 273
    new-array v0, v0, [I

    .line 274
    .line 275
    :try_start_1a
    sget-object v4, Lcom/reddit/type/DiscoverabilityType;->UNKNOWN:Lcom/reddit/type/DiscoverabilityType;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    aput v1, v0, v4
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 282
    .line 283
    :catch_1a
    :try_start_1b
    sget-object v1, Lcom/reddit/type/DiscoverabilityType;->UNKNOWN__:Lcom/reddit/type/DiscoverabilityType;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 290
    .line 291
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/reddit/type/DiscoverabilityType;->ONBOARDING:Lcom/reddit/type/DiscoverabilityType;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aput v3, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 298
    .line 299
    :catch_1c
    sput-object v0, Lue2/b;->g:[I

    .line 300
    .line 301
    return-void
.end method
