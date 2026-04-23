.class public abstract synthetic Lta2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    invoke-static {}, Lcom/reddit/type/ModmailMailboxCategory;->values()[Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v2, Lcom/reddit/type/ModmailMailboxCategory;->ALL:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v3, Lcom/reddit/type/ModmailMailboxCategory;->NEW:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v4, Lcom/reddit/type/ModmailMailboxCategory;->IN_PROGRESS:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v5, Lcom/reddit/type/ModmailMailboxCategory;->ARCHIVED:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v6, Lcom/reddit/type/ModmailMailboxCategory;->ADMIN:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v7, Lcom/reddit/type/ModmailMailboxCategory;->APPEALS:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v8, Lcom/reddit/type/ModmailMailboxCategory;->JOIN_REQUESTS:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v9, Lcom/reddit/type/ModmailMailboxCategory;->HIGHLIGHTED:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v10, Lcom/reddit/type/ModmailMailboxCategory;->MOD_DISCUSSIONS:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v11, Lcom/reddit/type/ModmailMailboxCategory;->NOTIFICATIONS:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v12, Lcom/reddit/type/ModmailMailboxCategory;->INBOX:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v13, Lcom/reddit/type/ModmailMailboxCategory;->FILTERED:Lcom/reddit/type/ModmailMailboxCategory;

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
    sget-object v14, Lcom/reddit/type/ModmailMailboxCategory;->RECRUITING:Lcom/reddit/type/ModmailMailboxCategory;

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
    invoke-static {}, Lcom/reddit/type/ModmailConversationSortV2;->values()[Lcom/reddit/type/ModmailConversationSortV2;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    array-length v0, v0

    .line 136
    new-array v0, v0, [I

    .line 137
    .line 138
    :try_start_d
    sget-object v14, Lcom/reddit/type/ModmailConversationSortV2;->RECENT:Lcom/reddit/type/ModmailConversationSortV2;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v14

    .line 144
    aput v1, v0, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 145
    .line 146
    :catch_d
    :try_start_e
    sget-object v14, Lcom/reddit/type/ModmailConversationSortV2;->MOD:Lcom/reddit/type/ModmailConversationSortV2;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    aput v2, v0, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 153
    .line 154
    :catch_e
    :try_start_f
    sget-object v14, Lcom/reddit/type/ModmailConversationSortV2;->USER:Lcom/reddit/type/ModmailConversationSortV2;

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    aput v3, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 161
    .line 162
    :catch_f
    :try_start_10
    sget-object v14, Lcom/reddit/type/ModmailConversationSortV2;->UNREAD:Lcom/reddit/type/ModmailConversationSortV2;

    .line 163
    .line 164
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    aput v4, v0, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 169
    .line 170
    :catch_10
    :try_start_11
    sget-object v14, Lcom/reddit/type/ModmailConversationSortV2;->UNKNOWN__:Lcom/reddit/type/ModmailConversationSortV2;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v14

    .line 176
    aput v5, v0, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 177
    .line 178
    :catch_11
    invoke-static {}, Lcom/reddit/type/ModmailConversationTypeV2;->values()[Lcom/reddit/type/ModmailConversationTypeV2;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    array-length v0, v0

    .line 183
    new-array v0, v0, [I

    .line 184
    .line 185
    :try_start_12
    sget-object v14, Lcom/reddit/type/ModmailConversationTypeV2;->INTERNAL:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 186
    .line 187
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v14

    .line 191
    aput v1, v0, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 192
    .line 193
    :catch_12
    :try_start_13
    sget-object v14, Lcom/reddit/type/ModmailConversationTypeV2;->SR_USER:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 196
    .line 197
    .line 198
    move-result v14

    .line 199
    aput v2, v0, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v14, Lcom/reddit/type/ModmailConversationTypeV2;->SR_SR:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    aput v3, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 208
    .line 209
    :catch_14
    :try_start_15
    sget-object v14, Lcom/reddit/type/ModmailConversationTypeV2;->UNKNOWN__:Lcom/reddit/type/ModmailConversationTypeV2;

    .line 210
    .line 211
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 212
    .line 213
    .line 214
    move-result v14

    .line 215
    aput v4, v0, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 216
    .line 217
    :catch_15
    sput-object v0, Lta2/b;->a:[I

    .line 218
    .line 219
    invoke-static {}, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->values()[Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    array-length v0, v0

    .line 224
    new-array v0, v0, [I

    .line 225
    .line 226
    :try_start_16
    sget-object v14, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->MODERATOR:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 227
    .line 228
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result v14

    .line 232
    aput v1, v0, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 233
    .line 234
    :catch_16
    :try_start_17
    sget-object v14, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->PARTICIPANT_USER:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result v14

    .line 240
    aput v2, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 241
    .line 242
    :catch_17
    :try_start_18
    sget-object v14, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->PARTICIPANT_SUBREDDIT:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 243
    .line 244
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    aput v3, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 249
    .line 250
    :catch_18
    :try_start_19
    sget-object v14, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->UNKNOWN:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    aput v4, v0, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 257
    .line 258
    :catch_19
    :try_start_1a
    sget-object v14, Lcom/reddit/type/ModmailMessageParticipatingAsV2;->UNKNOWN__:Lcom/reddit/type/ModmailMessageParticipatingAsV2;

    .line 259
    .line 260
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    aput v5, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 265
    .line 266
    :catch_1a
    sput-object v0, Lta2/b;->b:[I

    .line 267
    .line 268
    invoke-static {}, Lcom/reddit/type/ModmailConversationActionTypeV2;->values()[Lcom/reddit/type/ModmailConversationActionTypeV2;

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
    :try_start_1b
    sget-object v14, Lcom/reddit/type/ModmailConversationActionTypeV2;->HIGHLIGHTED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 276
    .line 277
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    aput v1, v0, v14
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 282
    .line 283
    :catch_1b
    :try_start_1c
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->UNHIGHLIGHTED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->ARCHIVED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    aput v3, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 298
    .line 299
    :catch_1d
    :try_start_1e
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->UNARCHIVED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    aput v4, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 306
    .line 307
    :catch_1e
    :try_start_1f
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->REPORTED_TO_ADMINS:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 308
    .line 309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    aput v5, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 314
    .line 315
    :catch_1f
    :try_start_20
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->MUTED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    aput v6, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 322
    .line 323
    :catch_20
    :try_start_21
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->UNMUTED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    aput v7, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 330
    .line 331
    :catch_21
    :try_start_22
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->BANNED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    aput v8, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 338
    .line 339
    :catch_22
    :try_start_23
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->UNBANNED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    aput v9, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 346
    .line 347
    :catch_23
    :try_start_24
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->APPROVED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    aput v10, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 354
    .line 355
    :catch_24
    :try_start_25
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->DISAPPROVED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    aput v11, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 362
    .line 363
    :catch_25
    :try_start_26
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->FILTERED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    aput v12, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 370
    .line 371
    :catch_26
    :try_start_27
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->UNFILTERED:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    aput v13, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 378
    .line 379
    :catch_27
    :try_start_28
    sget-object v1, Lcom/reddit/type/ModmailConversationActionTypeV2;->UNKNOWN__:Lcom/reddit/type/ModmailConversationActionTypeV2;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const/16 v2, 0xe

    .line 386
    .line 387
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 388
    .line 389
    :catch_28
    sput-object v0, Lta2/b;->c:[I

    .line 390
    .line 391
    return-void
.end method
