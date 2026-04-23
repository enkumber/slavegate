.class public abstract synthetic Lha2/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    invoke-static {}, Lcom/reddit/type/ModActionType;->values()[Lcom/reddit/type/ModActionType;

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
    sget-object v2, Lcom/reddit/type/ModActionType;->ACCEPT_MODERATOR_INVITE:Lcom/reddit/type/ModActionType;

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
    sget-object v3, Lcom/reddit/type/ModActionType;->ADD_COMMUNITY_TOPICS:Lcom/reddit/type/ModActionType;

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
    sget-object v4, Lcom/reddit/type/ModActionType;->ADD_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

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
    sget-object v5, Lcom/reddit/type/ModActionType;->ADD_ENFORCEMENT_ACTION_FEEDBACK:Lcom/reddit/type/ModActionType;

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
    sget-object v6, Lcom/reddit/type/ModActionType;->ADD_MODERATOR:Lcom/reddit/type/ModActionType;

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
    sget-object v7, Lcom/reddit/type/ModActionType;->ADD_NOTE:Lcom/reddit/type/ModActionType;

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
    sget-object v8, Lcom/reddit/type/ModActionType;->ADD_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

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
    sget-object v9, Lcom/reddit/type/ModActionType;->ADJUST_POST_CROWD_CONTROL_LEVEL:Lcom/reddit/type/ModActionType;

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
    sget-object v10, Lcom/reddit/type/ModActionType;->APPROVE_COMMENT:Lcom/reddit/type/ModActionType;

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
    sget-object v11, Lcom/reddit/type/ModActionType;->APPROVE_LINK:Lcom/reddit/type/ModActionType;

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
    sget-object v12, Lcom/reddit/type/ModActionType;->BAN_USER:Lcom/reddit/type/ModActionType;

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
    sget-object v13, Lcom/reddit/type/ModActionType;->CHAT_APPROVE_MESSAGE:Lcom/reddit/type/ModActionType;

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
    sget-object v14, Lcom/reddit/type/ModActionType;->CHAT_BAN_USER:Lcom/reddit/type/ModActionType;

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
    :try_start_d
    sget-object v14, Lcom/reddit/type/ModActionType;->CHAT_INVITE_HOST:Lcom/reddit/type/ModActionType;

    .line 132
    .line 133
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    const/16 v15, 0xe

    .line 138
    .line 139
    aput v15, v0, v14
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    .line 140
    .line 141
    :catch_d
    :try_start_e
    sget-object v14, Lcom/reddit/type/ModActionType;->CHAT_REMOVE_HOST:Lcom/reddit/type/ModActionType;

    .line 142
    .line 143
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v14

    .line 147
    const/16 v15, 0xf

    .line 148
    .line 149
    aput v15, v0, v14
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    .line 150
    .line 151
    :catch_e
    :try_start_f
    sget-object v14, Lcom/reddit/type/ModActionType;->CHAT_REMOVE_MESSAGE:Lcom/reddit/type/ModActionType;

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    const/16 v15, 0x10

    .line 158
    .line 159
    aput v15, v0, v14
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    .line 160
    .line 161
    :catch_f
    :try_start_10
    sget-object v14, Lcom/reddit/type/ModActionType;->CHAT_UNBAN_USER:Lcom/reddit/type/ModActionType;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 164
    .line 165
    .line 166
    move-result v14

    .line 167
    const/16 v15, 0x11

    .line 168
    .line 169
    aput v15, v0, v14
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    .line 170
    .line 171
    :catch_10
    :try_start_11
    sget-object v14, Lcom/reddit/type/ModActionType;->COLLECTIONS:Lcom/reddit/type/ModActionType;

    .line 172
    .line 173
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    const/16 v15, 0x12

    .line 178
    .line 179
    aput v15, v0, v14
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    .line 180
    .line 181
    :catch_11
    :try_start_12
    sget-object v14, Lcom/reddit/type/ModActionType;->COMMUNITY_STATUS:Lcom/reddit/type/ModActionType;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    const/16 v15, 0x13

    .line 188
    .line 189
    aput v15, v0, v14
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    .line 190
    .line 191
    :catch_12
    :try_start_13
    sget-object v14, Lcom/reddit/type/ModActionType;->COMMUNITY_STYLING:Lcom/reddit/type/ModActionType;

    .line 192
    .line 193
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    const/16 v15, 0x14

    .line 198
    .line 199
    aput v15, v0, v14
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    .line 200
    .line 201
    :catch_13
    :try_start_14
    sget-object v14, Lcom/reddit/type/ModActionType;->COMMUNITY_WELCOME_PAGE:Lcom/reddit/type/ModActionType;

    .line 202
    .line 203
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    const/16 v15, 0x15

    .line 208
    .line 209
    aput v15, v0, v14
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    .line 210
    .line 211
    :catch_14
    :try_start_15
    sget-object v14, Lcom/reddit/type/ModActionType;->COMMUNITY_WIDGETS:Lcom/reddit/type/ModActionType;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    const/16 v15, 0x16

    .line 218
    .line 219
    aput v15, v0, v14
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    .line 220
    .line 221
    :catch_15
    :try_start_16
    sget-object v14, Lcom/reddit/type/ModActionType;->CREATE_AWARD:Lcom/reddit/type/ModActionType;

    .line 222
    .line 223
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    const/16 v15, 0x17

    .line 228
    .line 229
    aput v15, v0, v14
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    .line 230
    .line 231
    :catch_16
    :try_start_17
    sget-object v14, Lcom/reddit/type/ModActionType;->CREATE_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 232
    .line 233
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    const/16 v15, 0x18

    .line 238
    .line 239
    aput v15, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    .line 240
    .line 241
    :catch_17
    :try_start_18
    sget-object v14, Lcom/reddit/type/ModActionType;->CREATE_RULE:Lcom/reddit/type/ModActionType;

    .line 242
    .line 243
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    const/16 v15, 0x19

    .line 248
    .line 249
    aput v15, v0, v14
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    .line 250
    .line 251
    :catch_18
    :try_start_19
    sget-object v14, Lcom/reddit/type/ModActionType;->CREATE_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 252
    .line 253
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    const/16 v15, 0x1a

    .line 258
    .line 259
    aput v15, v0, v14
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    .line 260
    .line 261
    :catch_19
    :try_start_1a
    sget-object v14, Lcom/reddit/type/ModActionType;->DELETE_AWARD:Lcom/reddit/type/ModActionType;

    .line 262
    .line 263
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    const/16 v15, 0x1b

    .line 268
    .line 269
    aput v15, v0, v14
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 270
    .line 271
    :catch_1a
    :try_start_1b
    sget-object v14, Lcom/reddit/type/ModActionType;->DELETE_NOTE:Lcom/reddit/type/ModActionType;

    .line 272
    .line 273
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 274
    .line 275
    .line 276
    move-result v14

    .line 277
    const/16 v15, 0x1c

    .line 278
    .line 279
    aput v15, v0, v14
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 280
    .line 281
    :catch_1b
    :try_start_1c
    sget-object v14, Lcom/reddit/type/ModActionType;->DELETE_OVERRIDDEN_CLASSIFICATION:Lcom/reddit/type/ModActionType;

    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/16 v15, 0x1d

    .line 288
    .line 289
    aput v15, v0, v14
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    .line 290
    .line 291
    :catch_1c
    :try_start_1d
    sget-object v14, Lcom/reddit/type/ModActionType;->DELETE_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 292
    .line 293
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 294
    .line 295
    .line 296
    move-result v14

    .line 297
    const/16 v15, 0x1e

    .line 298
    .line 299
    aput v15, v0, v14
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    .line 300
    .line 301
    :catch_1d
    :try_start_1e
    sget-object v14, Lcom/reddit/type/ModActionType;->DELETE_RULE:Lcom/reddit/type/ModActionType;

    .line 302
    .line 303
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 304
    .line 305
    .line 306
    move-result v14

    .line 307
    const/16 v15, 0x1f

    .line 308
    .line 309
    aput v15, v0, v14
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 310
    .line 311
    :catch_1e
    :try_start_1f
    sget-object v14, Lcom/reddit/type/ModActionType;->DELETE_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 314
    .line 315
    .line 316
    move-result v14

    .line 317
    const/16 v15, 0x20

    .line 318
    .line 319
    aput v15, v0, v14
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    .line 320
    .line 321
    :catch_1f
    :try_start_20
    sget-object v14, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_CHANGED:Lcom/reddit/type/ModActionType;

    .line 322
    .line 323
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v14

    .line 327
    const/16 v15, 0x21

    .line 328
    .line 329
    aput v15, v0, v14
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    .line 330
    .line 331
    :catch_20
    :try_start_21
    sget-object v14, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_DISABLED:Lcom/reddit/type/ModActionType;

    .line 332
    .line 333
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    const/16 v15, 0x22

    .line 338
    .line 339
    aput v15, v0, v14
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    .line 340
    .line 341
    :catch_21
    :try_start_22
    sget-object v14, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_ENABLED:Lcom/reddit/type/ModActionType;

    .line 342
    .line 343
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 344
    .line 345
    .line 346
    move-result v14

    .line 347
    const/16 v15, 0x23

    .line 348
    .line 349
    aput v15, v0, v14
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    .line 350
    .line 351
    :catch_22
    :try_start_23
    sget-object v14, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_INSTALLED:Lcom/reddit/type/ModActionType;

    .line 352
    .line 353
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 354
    .line 355
    .line 356
    move-result v14

    .line 357
    const/16 v15, 0x24

    .line 358
    .line 359
    aput v15, v0, v14
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    .line 360
    .line 361
    :catch_23
    :try_start_24
    sget-object v14, Lcom/reddit/type/ModActionType;->DEV_PLATFORM_APP_UNINSTALLED:Lcom/reddit/type/ModActionType;

    .line 362
    .line 363
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result v14

    .line 367
    const/16 v15, 0x25

    .line 368
    .line 369
    aput v15, v0, v14
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    .line 370
    .line 371
    :catch_24
    :try_start_25
    sget-object v14, Lcom/reddit/type/ModActionType;->DISABLE_AWARD:Lcom/reddit/type/ModActionType;

    .line 372
    .line 373
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    const/16 v15, 0x26

    .line 378
    .line 379
    aput v15, v0, v14
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    .line 380
    .line 381
    :catch_25
    :try_start_26
    sget-object v14, Lcom/reddit/type/ModActionType;->DISABLE_POST_CROWD_CONTROL_FILTER:Lcom/reddit/type/ModActionType;

    .line 382
    .line 383
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 384
    .line 385
    .line 386
    move-result v14

    .line 387
    const/16 v15, 0x27

    .line 388
    .line 389
    aput v15, v0, v14
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    .line 390
    .line 391
    :catch_26
    :try_start_27
    sget-object v14, Lcom/reddit/type/ModActionType;->DISTINGUISH:Lcom/reddit/type/ModActionType;

    .line 392
    .line 393
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 394
    .line 395
    .line 396
    move-result v14

    .line 397
    const/16 v15, 0x28

    .line 398
    .line 399
    aput v15, v0, v14
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    .line 400
    .line 401
    :catch_27
    :try_start_28
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_COMMENT_REQUIREMENTS:Lcom/reddit/type/ModActionType;

    .line 402
    .line 403
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 404
    .line 405
    .line 406
    move-result v14

    .line 407
    const/16 v15, 0x29

    .line 408
    .line 409
    aput v15, v0, v14
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    .line 410
    .line 411
    :catch_28
    :try_start_29
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_ENFORCEMENT_ACTION:Lcom/reddit/type/ModActionType;

    .line 412
    .line 413
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    const/16 v15, 0x2a

    .line 418
    .line 419
    aput v15, v0, v14
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    .line 420
    .line 421
    :catch_29
    :try_start_2a
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_FLAIR:Lcom/reddit/type/ModActionType;

    .line 422
    .line 423
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    const/16 v15, 0x2b

    .line 428
    .line 429
    aput v15, v0, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    .line 430
    .line 431
    :catch_2a
    :try_start_2b
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_POST_REQUIREMENTS:Lcom/reddit/type/ModActionType;

    .line 432
    .line 433
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 434
    .line 435
    .line 436
    move-result v14

    .line 437
    const/16 v15, 0x2c

    .line 438
    .line 439
    aput v15, v0, v14
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    .line 440
    .line 441
    :catch_2b
    :try_start_2c
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_RULE:Lcom/reddit/type/ModActionType;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 444
    .line 445
    .line 446
    move-result v14

    .line 447
    const/16 v15, 0x2d

    .line 448
    .line 449
    aput v15, v0, v14
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    .line 450
    .line 451
    :catch_2c
    :try_start_2d
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_SAVED_RESPONSE:Lcom/reddit/type/ModActionType;

    .line 452
    .line 453
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    const/16 v15, 0x2e

    .line 458
    .line 459
    aput v15, v0, v14
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    .line 460
    .line 461
    :catch_2d
    :try_start_2e
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 462
    .line 463
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 464
    .line 465
    .line 466
    move-result v14

    .line 467
    const/16 v15, 0x2f

    .line 468
    .line 469
    aput v15, v0, v14
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    .line 470
    .line 471
    :catch_2e
    :try_start_2f
    sget-object v14, Lcom/reddit/type/ModActionType;->EDIT_SETTINGS:Lcom/reddit/type/ModActionType;

    .line 472
    .line 473
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v14

    .line 477
    const/16 v15, 0x30

    .line 478
    .line 479
    aput v15, v0, v14
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    .line 480
    .line 481
    :catch_2f
    :try_start_30
    sget-object v14, Lcom/reddit/type/ModActionType;->ENABLE_AWARD:Lcom/reddit/type/ModActionType;

    .line 482
    .line 483
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 484
    .line 485
    .line 486
    move-result v14

    .line 487
    const/16 v15, 0x31

    .line 488
    .line 489
    aput v15, v0, v14
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    .line 490
    .line 491
    :catch_30
    :try_start_31
    sget-object v14, Lcom/reddit/type/ModActionType;->ENABLE_POST_CROWD_CONTROL_FILTER:Lcom/reddit/type/ModActionType;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 494
    .line 495
    .line 496
    move-result v14

    .line 497
    const/16 v15, 0x32

    .line 498
    .line 499
    aput v15, v0, v14
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    .line 500
    .line 501
    :catch_31
    :try_start_32
    sget-object v14, Lcom/reddit/type/ModActionType;->EVENTS:Lcom/reddit/type/ModActionType;

    .line 502
    .line 503
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 504
    .line 505
    .line 506
    move-result v14

    .line 507
    const/16 v15, 0x33

    .line 508
    .line 509
    aput v15, v0, v14
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    .line 510
    .line 511
    :catch_32
    :try_start_33
    sget-object v14, Lcom/reddit/type/ModActionType;->HIDDEN_AWARD:Lcom/reddit/type/ModActionType;

    .line 512
    .line 513
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 514
    .line 515
    .line 516
    move-result v14

    .line 517
    const/16 v15, 0x34

    .line 518
    .line 519
    aput v15, v0, v14
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    .line 520
    .line 521
    :catch_33
    :try_start_34
    sget-object v14, Lcom/reddit/type/ModActionType;->IGNORE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 522
    .line 523
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 524
    .line 525
    .line 526
    move-result v14

    .line 527
    const/16 v15, 0x35

    .line 528
    .line 529
    aput v15, v0, v14
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    .line 530
    .line 531
    :catch_34
    :try_start_35
    sget-object v14, Lcom/reddit/type/ModActionType;->INVITE_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 532
    .line 533
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    const/16 v15, 0x36

    .line 538
    .line 539
    aput v15, v0, v14
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    .line 540
    .line 541
    :catch_35
    :try_start_36
    sget-object v14, Lcom/reddit/type/ModActionType;->INVITE_SUBSCRIBER:Lcom/reddit/type/ModActionType;

    .line 542
    .line 543
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 544
    .line 545
    .line 546
    move-result v14

    .line 547
    const/16 v15, 0x37

    .line 548
    .line 549
    aput v15, v0, v14
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    .line 550
    .line 551
    :catch_36
    :try_start_37
    sget-object v14, Lcom/reddit/type/ModActionType;->LOCK:Lcom/reddit/type/ModActionType;

    .line 552
    .line 553
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 554
    .line 555
    .line 556
    move-result v14

    .line 557
    const/16 v15, 0x38

    .line 558
    .line 559
    aput v15, v0, v14
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    .line 560
    .line 561
    :catch_37
    :try_start_38
    sget-object v14, Lcom/reddit/type/ModActionType;->MARK_NSFW:Lcom/reddit/type/ModActionType;

    .line 562
    .line 563
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    const/16 v15, 0x39

    .line 568
    .line 569
    aput v15, v0, v14
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    .line 570
    .line 571
    :catch_38
    :try_start_39
    sget-object v14, Lcom/reddit/type/ModActionType;->MARK_ORIGINAL_CONTENT:Lcom/reddit/type/ModActionType;

    .line 572
    .line 573
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    const/16 v15, 0x3a

    .line 578
    .line 579
    aput v15, v0, v14
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    .line 580
    .line 581
    :catch_39
    :try_start_3a
    sget-object v14, Lcom/reddit/type/ModActionType;->MODMAIL_ENROLLMENT:Lcom/reddit/type/ModActionType;

    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v14

    .line 587
    const/16 v15, 0x3b

    .line 588
    .line 589
    aput v15, v0, v14
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    .line 590
    .line 591
    :catch_3a
    :try_start_3b
    sget-object v14, Lcom/reddit/type/ModActionType;->MOD_AWARD_GIVEN:Lcom/reddit/type/ModActionType;

    .line 592
    .line 593
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    const/16 v15, 0x3c

    .line 598
    .line 599
    aput v15, v0, v14
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    .line 600
    .line 601
    :catch_3b
    :try_start_3c
    sget-object v14, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_APPLICATION_REMOVE:Lcom/reddit/type/ModActionType;

    .line 602
    .line 603
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 604
    .line 605
    .line 606
    move-result v14

    .line 607
    const/16 v15, 0x3d

    .line 608
    .line 609
    aput v15, v0, v14
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    .line 610
    .line 611
    :catch_3c
    :try_start_3d
    sget-object v14, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_APPLICATION_RESPOND:Lcom/reddit/type/ModActionType;

    .line 612
    .line 613
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 614
    .line 615
    .line 616
    move-result v14

    .line 617
    const/16 v15, 0x3e

    .line 618
    .line 619
    aput v15, v0, v14
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    .line 620
    .line 621
    :catch_3d
    :try_start_3e
    sget-object v14, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_DISABLE:Lcom/reddit/type/ModActionType;

    .line 622
    .line 623
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 624
    .line 625
    .line 626
    move-result v14

    .line 627
    const/16 v15, 0x3f

    .line 628
    .line 629
    aput v15, v0, v14
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    .line 630
    .line 631
    :catch_3e
    :try_start_3f
    sget-object v14, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_ENABLE:Lcom/reddit/type/ModActionType;

    .line 632
    .line 633
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 634
    .line 635
    .line 636
    move-result v14

    .line 637
    const/16 v15, 0x40

    .line 638
    .line 639
    aput v15, v0, v14
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    .line 640
    .line 641
    :catch_3f
    :try_start_40
    sget-object v14, Lcom/reddit/type/ModActionType;->MOD_RECRUITMENT_UPDATE_TEMPLATE:Lcom/reddit/type/ModActionType;

    .line 642
    .line 643
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 644
    .line 645
    .line 646
    move-result v14

    .line 647
    const/16 v15, 0x41

    .line 648
    .line 649
    aput v15, v0, v14
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    .line 650
    .line 651
    :catch_40
    :try_start_41
    sget-object v14, Lcom/reddit/type/ModActionType;->MUTE_USER:Lcom/reddit/type/ModActionType;

    .line 652
    .line 653
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 654
    .line 655
    .line 656
    move-result v14

    .line 657
    const/16 v15, 0x42

    .line 658
    .line 659
    aput v15, v0, v14
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_41

    .line 660
    .line 661
    :catch_41
    :try_start_42
    sget-object v14, Lcom/reddit/type/ModActionType;->OVERRIDE_CLASSIFICATION:Lcom/reddit/type/ModActionType;

    .line 662
    .line 663
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 664
    .line 665
    .line 666
    move-result v14

    .line 667
    const/16 v15, 0x43

    .line 668
    .line 669
    aput v15, v0, v14
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_42

    .line 670
    .line 671
    :catch_42
    :try_start_43
    sget-object v14, Lcom/reddit/type/ModActionType;->REMOVE_COMMENT:Lcom/reddit/type/ModActionType;

    .line 672
    .line 673
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 674
    .line 675
    .line 676
    move-result v14

    .line 677
    const/16 v15, 0x44

    .line 678
    .line 679
    aput v15, v0, v14
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_43

    .line 680
    .line 681
    :catch_43
    :try_start_44
    sget-object v14, Lcom/reddit/type/ModActionType;->REMOVE_COMMUNITY_TOPICS:Lcom/reddit/type/ModActionType;

    .line 682
    .line 683
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    const/16 v15, 0x45

    .line 688
    .line 689
    aput v15, v0, v14
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_44

    .line 690
    .line 691
    :catch_44
    :try_start_45
    sget-object v14, Lcom/reddit/type/ModActionType;->REMOVE_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 692
    .line 693
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    const/16 v15, 0x46

    .line 698
    .line 699
    aput v15, v0, v14
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_45

    .line 700
    .line 701
    :catch_45
    :try_start_46
    sget-object v14, Lcom/reddit/type/ModActionType;->REMOVE_LINK:Lcom/reddit/type/ModActionType;

    .line 702
    .line 703
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    const/16 v15, 0x47

    .line 708
    .line 709
    aput v15, v0, v14
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_46

    .line 710
    .line 711
    :catch_46
    :try_start_47
    sget-object v14, Lcom/reddit/type/ModActionType;->REMOVE_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 714
    .line 715
    .line 716
    move-result v14

    .line 717
    const/16 v15, 0x48

    .line 718
    .line 719
    aput v15, v0, v14
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_47

    .line 720
    .line 721
    :catch_47
    :try_start_48
    sget-object v14, Lcom/reddit/type/ModActionType;->REMOVE_WIKI_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 722
    .line 723
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 724
    .line 725
    .line 726
    move-result v14

    .line 727
    const/16 v15, 0x49

    .line 728
    .line 729
    aput v15, v0, v14
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_48

    .line 730
    .line 731
    :catch_48
    :try_start_49
    sget-object v14, Lcom/reddit/type/ModActionType;->REORDER_MODERATORS:Lcom/reddit/type/ModActionType;

    .line 732
    .line 733
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 734
    .line 735
    .line 736
    move-result v14

    .line 737
    const/16 v15, 0x4a

    .line 738
    .line 739
    aput v15, v0, v14
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_49

    .line 740
    .line 741
    :catch_49
    :try_start_4a
    sget-object v14, Lcom/reddit/type/ModActionType;->REORDER_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 744
    .line 745
    .line 746
    move-result v14

    .line 747
    const/16 v15, 0x4b

    .line 748
    .line 749
    aput v15, v0, v14
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_4a

    .line 750
    .line 751
    :catch_4a
    :try_start_4b
    sget-object v14, Lcom/reddit/type/ModActionType;->REORDER_RULES:Lcom/reddit/type/ModActionType;

    .line 752
    .line 753
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 754
    .line 755
    .line 756
    move-result v14

    .line 757
    const/16 v15, 0x4c

    .line 758
    .line 759
    aput v15, v0, v14
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_4b

    .line 760
    .line 761
    :catch_4b
    :try_start_4c
    sget-object v14, Lcom/reddit/type/ModActionType;->REQUEST_ASSISTANCE:Lcom/reddit/type/ModActionType;

    .line 762
    .line 763
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v14

    .line 767
    const/16 v15, 0x4d

    .line 768
    .line 769
    aput v15, v0, v14
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_4c

    .line 770
    .line 771
    :catch_4c
    :try_start_4d
    sget-object v14, Lcom/reddit/type/ModActionType;->SET_CONTEST_MODE:Lcom/reddit/type/ModActionType;

    .line 772
    .line 773
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 774
    .line 775
    .line 776
    move-result v14

    .line 777
    const/16 v15, 0x4e

    .line 778
    .line 779
    aput v15, v0, v14
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_4d

    .line 780
    .line 781
    :catch_4d
    :try_start_4e
    sget-object v14, Lcom/reddit/type/ModActionType;->SET_PERMISSIONS:Lcom/reddit/type/ModActionType;

    .line 782
    .line 783
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 784
    .line 785
    .line 786
    move-result v14

    .line 787
    const/16 v15, 0x4f

    .line 788
    .line 789
    aput v15, v0, v14
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_4e

    .line 790
    .line 791
    :catch_4e
    :try_start_4f
    sget-object v14, Lcom/reddit/type/ModActionType;->SET_SUGGESTEDSORT:Lcom/reddit/type/ModActionType;

    .line 792
    .line 793
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 794
    .line 795
    .line 796
    move-result v14

    .line 797
    const/16 v15, 0x50

    .line 798
    .line 799
    aput v15, v0, v14
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_4f

    .line 800
    .line 801
    :catch_4f
    :try_start_50
    sget-object v14, Lcom/reddit/type/ModActionType;->SHOW_COMMENT:Lcom/reddit/type/ModActionType;

    .line 802
    .line 803
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 804
    .line 805
    .line 806
    move-result v14

    .line 807
    const/16 v15, 0x51

    .line 808
    .line 809
    aput v15, v0, v14
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_50

    .line 810
    .line 811
    :catch_50
    :try_start_51
    sget-object v14, Lcom/reddit/type/ModActionType;->SNOOZE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 812
    .line 813
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 814
    .line 815
    .line 816
    move-result v14

    .line 817
    const/16 v15, 0x52

    .line 818
    .line 819
    aput v15, v0, v14
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_51

    .line 820
    .line 821
    :catch_51
    :try_start_52
    sget-object v14, Lcom/reddit/type/ModActionType;->SPAM_COMMENT:Lcom/reddit/type/ModActionType;

    .line 822
    .line 823
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 824
    .line 825
    .line 826
    move-result v14

    .line 827
    const/16 v15, 0x53

    .line 828
    .line 829
    aput v15, v0, v14
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_52

    .line 830
    .line 831
    :catch_52
    :try_start_53
    sget-object v14, Lcom/reddit/type/ModActionType;->SPAM_LINK:Lcom/reddit/type/ModActionType;

    .line 832
    .line 833
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 834
    .line 835
    .line 836
    move-result v14

    .line 837
    const/16 v15, 0x54

    .line 838
    .line 839
    aput v15, v0, v14
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_53

    .line 840
    .line 841
    :catch_53
    :try_start_54
    sget-object v14, Lcom/reddit/type/ModActionType;->SPOILER:Lcom/reddit/type/ModActionType;

    .line 842
    .line 843
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 844
    .line 845
    .line 846
    move-result v14

    .line 847
    const/16 v15, 0x55

    .line 848
    .line 849
    aput v15, v0, v14
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_54

    .line 850
    .line 851
    :catch_54
    :try_start_55
    sget-object v14, Lcom/reddit/type/ModActionType;->STICKY:Lcom/reddit/type/ModActionType;

    .line 852
    .line 853
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 854
    .line 855
    .line 856
    move-result v14

    .line 857
    const/16 v15, 0x56

    .line 858
    .line 859
    aput v15, v0, v14
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_55

    .line 860
    .line 861
    :catch_55
    :try_start_56
    sget-object v14, Lcom/reddit/type/ModActionType;->SUBMIT_CONTENT_RATING_SURVEY:Lcom/reddit/type/ModActionType;

    .line 862
    .line 863
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 864
    .line 865
    .line 866
    move-result v14

    .line 867
    const/16 v15, 0x57

    .line 868
    .line 869
    aput v15, v0, v14
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_56

    .line 870
    .line 871
    :catch_56
    :try_start_57
    sget-object v14, Lcom/reddit/type/ModActionType;->SUBMIT_SCHEDULED_POST:Lcom/reddit/type/ModActionType;

    .line 872
    .line 873
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 874
    .line 875
    .line 876
    move-result v14

    .line 877
    const/16 v15, 0x58

    .line 878
    .line 879
    aput v15, v0, v14
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_57

    .line 880
    .line 881
    :catch_57
    :try_start_58
    sget-object v14, Lcom/reddit/type/ModActionType;->UNBAN_USER:Lcom/reddit/type/ModActionType;

    .line 882
    .line 883
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 884
    .line 885
    .line 886
    move-result v14

    .line 887
    const/16 v15, 0x59

    .line 888
    .line 889
    aput v15, v0, v14
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_58

    .line 890
    .line 891
    :catch_58
    :try_start_59
    sget-object v14, Lcom/reddit/type/ModActionType;->UNIGNORE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 892
    .line 893
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 894
    .line 895
    .line 896
    move-result v14

    .line 897
    const/16 v15, 0x5a

    .line 898
    .line 899
    aput v15, v0, v14
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_59

    .line 900
    .line 901
    :catch_59
    :try_start_5a
    sget-object v14, Lcom/reddit/type/ModActionType;->UNINVITE_MODERATOR:Lcom/reddit/type/ModActionType;

    .line 902
    .line 903
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 904
    .line 905
    .line 906
    move-result v14

    .line 907
    const/16 v15, 0x5b

    .line 908
    .line 909
    aput v15, v0, v14
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_5a

    .line 910
    .line 911
    :catch_5a
    :try_start_5b
    sget-object v14, Lcom/reddit/type/ModActionType;->UNLOCK:Lcom/reddit/type/ModActionType;

    .line 912
    .line 913
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 914
    .line 915
    .line 916
    move-result v14

    .line 917
    const/16 v15, 0x5c

    .line 918
    .line 919
    aput v15, v0, v14
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_5b

    .line 920
    .line 921
    :catch_5b
    :try_start_5c
    sget-object v14, Lcom/reddit/type/ModActionType;->UNMUTE_USER:Lcom/reddit/type/ModActionType;

    .line 922
    .line 923
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 924
    .line 925
    .line 926
    move-result v14

    .line 927
    const/16 v15, 0x5d

    .line 928
    .line 929
    aput v15, v0, v14
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_5c

    .line 930
    .line 931
    :catch_5c
    :try_start_5d
    sget-object v14, Lcom/reddit/type/ModActionType;->UNSET_CONTEST_MODE:Lcom/reddit/type/ModActionType;

    .line 932
    .line 933
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 934
    .line 935
    .line 936
    move-result v14

    .line 937
    const/16 v15, 0x5e

    .line 938
    .line 939
    aput v15, v0, v14
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_5d

    .line 940
    .line 941
    :catch_5d
    :try_start_5e
    sget-object v14, Lcom/reddit/type/ModActionType;->UNSNOOZE_REPORTS:Lcom/reddit/type/ModActionType;

    .line 942
    .line 943
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 944
    .line 945
    .line 946
    move-result v14

    .line 947
    const/16 v15, 0x5f

    .line 948
    .line 949
    aput v15, v0, v14
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_5e

    .line 950
    .line 951
    :catch_5e
    :try_start_5f
    sget-object v14, Lcom/reddit/type/ModActionType;->UNSPOILER:Lcom/reddit/type/ModActionType;

    .line 952
    .line 953
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 954
    .line 955
    .line 956
    move-result v14

    .line 957
    const/16 v15, 0x60

    .line 958
    .line 959
    aput v15, v0, v14
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_5f

    .line 960
    .line 961
    :catch_5f
    :try_start_60
    sget-object v14, Lcom/reddit/type/ModActionType;->UNSTICKY:Lcom/reddit/type/ModActionType;

    .line 962
    .line 963
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    const/16 v15, 0x61

    .line 968
    .line 969
    aput v15, v0, v14
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_60

    .line 970
    .line 971
    :catch_60
    :try_start_61
    sget-object v14, Lcom/reddit/type/ModActionType;->UPDATE_REMOVAL_REASON:Lcom/reddit/type/ModActionType;

    .line 972
    .line 973
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 974
    .line 975
    .line 976
    move-result v14

    .line 977
    const/16 v15, 0x62

    .line 978
    .line 979
    aput v15, v0, v14
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_61

    .line 980
    .line 981
    :catch_61
    :try_start_62
    sget-object v14, Lcom/reddit/type/ModActionType;->WIKI_BANNED:Lcom/reddit/type/ModActionType;

    .line 982
    .line 983
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 984
    .line 985
    .line 986
    move-result v14

    .line 987
    const/16 v15, 0x63

    .line 988
    .line 989
    aput v15, v0, v14
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_62

    .line 990
    .line 991
    :catch_62
    :try_start_63
    sget-object v14, Lcom/reddit/type/ModActionType;->WIKI_CONTRIBUTOR:Lcom/reddit/type/ModActionType;

    .line 992
    .line 993
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 994
    .line 995
    .line 996
    move-result v14

    .line 997
    const/16 v15, 0x64

    .line 998
    .line 999
    aput v15, v0, v14
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_63

    .line 1000
    .line 1001
    :catch_63
    :try_start_64
    sget-object v14, Lcom/reddit/type/ModActionType;->WIKI_PAGE_LISTED:Lcom/reddit/type/ModActionType;

    .line 1002
    .line 1003
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1004
    .line 1005
    .line 1006
    move-result v14

    .line 1007
    const/16 v15, 0x65

    .line 1008
    .line 1009
    aput v15, v0, v14
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_64

    .line 1010
    .line 1011
    :catch_64
    :try_start_65
    sget-object v14, Lcom/reddit/type/ModActionType;->WIKI_PERM_LEVEL:Lcom/reddit/type/ModActionType;

    .line 1012
    .line 1013
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1014
    .line 1015
    .line 1016
    move-result v14

    .line 1017
    const/16 v15, 0x66

    .line 1018
    .line 1019
    aput v15, v0, v14
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_65

    .line 1020
    .line 1021
    :catch_65
    :try_start_66
    sget-object v14, Lcom/reddit/type/ModActionType;->WIKI_REVISE:Lcom/reddit/type/ModActionType;

    .line 1022
    .line 1023
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1024
    .line 1025
    .line 1026
    move-result v14

    .line 1027
    const/16 v15, 0x67

    .line 1028
    .line 1029
    aput v15, v0, v14
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_66

    .line 1030
    .line 1031
    :catch_66
    :try_start_67
    sget-object v14, Lcom/reddit/type/ModActionType;->WIKI_UNBANNED:Lcom/reddit/type/ModActionType;

    .line 1032
    .line 1033
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1034
    .line 1035
    .line 1036
    move-result v14

    .line 1037
    const/16 v15, 0x68

    .line 1038
    .line 1039
    aput v15, v0, v14
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_67

    .line 1040
    .line 1041
    :catch_67
    :try_start_68
    sget-object v14, Lcom/reddit/type/ModActionType;->UNKNOWN__:Lcom/reddit/type/ModActionType;

    .line 1042
    .line 1043
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1044
    .line 1045
    .line 1046
    move-result v14

    .line 1047
    const/16 v15, 0x69

    .line 1048
    .line 1049
    aput v15, v0, v14
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_68

    .line 1050
    .line 1051
    :catch_68
    sput-object v0, Lha2/b;->a:[I

    .line 1052
    .line 1053
    invoke-static {}, Lcom/reddit/type/ModActionCategory;->values()[Lcom/reddit/type/ModActionCategory;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    array-length v0, v0

    .line 1058
    new-array v0, v0, [I

    .line 1059
    .line 1060
    :try_start_69
    sget-object v14, Lcom/reddit/type/ModActionCategory;->APPS:Lcom/reddit/type/ModActionCategory;

    .line 1061
    .line 1062
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1063
    .line 1064
    .line 1065
    move-result v14

    .line 1066
    aput v1, v0, v14
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_69

    .line 1067
    .line 1068
    :catch_69
    :try_start_6a
    sget-object v14, Lcom/reddit/type/ModActionCategory;->AWARDS:Lcom/reddit/type/ModActionCategory;

    .line 1069
    .line 1070
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1071
    .line 1072
    .line 1073
    move-result v14

    .line 1074
    aput v2, v0, v14
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_6a

    .line 1075
    .line 1076
    :catch_6a
    :try_start_6b
    sget-object v14, Lcom/reddit/type/ModActionCategory;->CHAT:Lcom/reddit/type/ModActionCategory;

    .line 1077
    .line 1078
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1079
    .line 1080
    .line 1081
    move-result v14

    .line 1082
    aput v3, v0, v14
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_6b

    .line 1083
    .line 1084
    :catch_6b
    :try_start_6c
    sget-object v14, Lcom/reddit/type/ModActionCategory;->COMMENTS:Lcom/reddit/type/ModActionCategory;

    .line 1085
    .line 1086
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1087
    .line 1088
    .line 1089
    move-result v14

    .line 1090
    aput v4, v0, v14
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_6c

    .line 1091
    .line 1092
    :catch_6c
    :try_start_6d
    sget-object v14, Lcom/reddit/type/ModActionCategory;->CROWD_CONTROL:Lcom/reddit/type/ModActionCategory;

    .line 1093
    .line 1094
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1095
    .line 1096
    .line 1097
    move-result v14

    .line 1098
    aput v5, v0, v14
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_6d

    .line 1099
    .line 1100
    :catch_6d
    :try_start_6e
    sget-object v14, Lcom/reddit/type/ModActionCategory;->MEMBERS:Lcom/reddit/type/ModActionCategory;

    .line 1101
    .line 1102
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1103
    .line 1104
    .line 1105
    move-result v14

    .line 1106
    aput v6, v0, v14
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_6e

    .line 1107
    .line 1108
    :catch_6e
    :try_start_6f
    sget-object v14, Lcom/reddit/type/ModActionCategory;->MOD_TEAM:Lcom/reddit/type/ModActionCategory;

    .line 1109
    .line 1110
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1111
    .line 1112
    .line 1113
    move-result v14

    .line 1114
    aput v7, v0, v14
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_6f

    .line 1115
    .line 1116
    :catch_6f
    :try_start_70
    sget-object v14, Lcom/reddit/type/ModActionCategory;->POSTS:Lcom/reddit/type/ModActionCategory;

    .line 1117
    .line 1118
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    aput v8, v0, v14
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_70

    .line 1123
    .line 1124
    :catch_70
    :try_start_71
    sget-object v14, Lcom/reddit/type/ModActionCategory;->POSTS_AND_COMMENTS:Lcom/reddit/type/ModActionCategory;

    .line 1125
    .line 1126
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1127
    .line 1128
    .line 1129
    move-result v14

    .line 1130
    aput v9, v0, v14
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_71

    .line 1131
    .line 1132
    :catch_71
    :try_start_72
    sget-object v14, Lcom/reddit/type/ModActionCategory;->RULES:Lcom/reddit/type/ModActionCategory;

    .line 1133
    .line 1134
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1135
    .line 1136
    .line 1137
    move-result v14

    .line 1138
    aput v10, v0, v14
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_72

    .line 1139
    .line 1140
    :catch_72
    :try_start_73
    sget-object v14, Lcom/reddit/type/ModActionCategory;->SETTINGS:Lcom/reddit/type/ModActionCategory;

    .line 1141
    .line 1142
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1143
    .line 1144
    .line 1145
    move-result v14

    .line 1146
    aput v11, v0, v14
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_73

    .line 1147
    .line 1148
    :catch_73
    :try_start_74
    sget-object v14, Lcom/reddit/type/ModActionCategory;->WIKI:Lcom/reddit/type/ModActionCategory;

    .line 1149
    .line 1150
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 1151
    .line 1152
    .line 1153
    move-result v14

    .line 1154
    aput v12, v0, v14
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_74

    .line 1155
    .line 1156
    :catch_74
    :try_start_75
    sget-object v12, Lcom/reddit/type/ModActionCategory;->UNKNOWN__:Lcom/reddit/type/ModActionCategory;

    .line 1157
    .line 1158
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1159
    .line 1160
    .line 1161
    move-result v12

    .line 1162
    aput v13, v0, v12
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_75

    .line 1163
    .line 1164
    :catch_75
    sput-object v0, Lha2/b;->b:[I

    .line 1165
    .line 1166
    invoke-static {}, Lcom/reddit/type/ContentPolicyRule;->values()[Lcom/reddit/type/ContentPolicyRule;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    array-length v0, v0

    .line 1171
    new-array v0, v0, [I

    .line 1172
    .line 1173
    :try_start_76
    sget-object v12, Lcom/reddit/type/ContentPolicyRule;->RULE_1:Lcom/reddit/type/ContentPolicyRule;

    .line 1174
    .line 1175
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    aput v1, v0, v12
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_76

    .line 1180
    .line 1181
    :catch_76
    :try_start_77
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_2:Lcom/reddit/type/ContentPolicyRule;

    .line 1182
    .line 1183
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1184
    .line 1185
    .line 1186
    move-result v1

    .line 1187
    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_77

    .line 1188
    .line 1189
    :catch_77
    :try_start_78
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_3:Lcom/reddit/type/ContentPolicyRule;

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    aput v3, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_78

    .line 1196
    .line 1197
    :catch_78
    :try_start_79
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_4:Lcom/reddit/type/ContentPolicyRule;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1200
    .line 1201
    .line 1202
    move-result v1

    .line 1203
    aput v4, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_79

    .line 1204
    .line 1205
    :catch_79
    :try_start_7a
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_5:Lcom/reddit/type/ContentPolicyRule;

    .line 1206
    .line 1207
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1208
    .line 1209
    .line 1210
    move-result v1

    .line 1211
    aput v5, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_7a

    .line 1212
    .line 1213
    :catch_7a
    :try_start_7b
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_6:Lcom/reddit/type/ContentPolicyRule;

    .line 1214
    .line 1215
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    aput v6, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_7b

    .line 1220
    .line 1221
    :catch_7b
    :try_start_7c
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_7:Lcom/reddit/type/ContentPolicyRule;

    .line 1222
    .line 1223
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    aput v7, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_7c

    .line 1228
    .line 1229
    :catch_7c
    :try_start_7d
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->RULE_8:Lcom/reddit/type/ContentPolicyRule;

    .line 1230
    .line 1231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1232
    .line 1233
    .line 1234
    move-result v1

    .line 1235
    aput v8, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_7d

    .line 1236
    .line 1237
    :catch_7d
    :try_start_7e
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->DMCA:Lcom/reddit/type/ContentPolicyRule;

    .line 1238
    .line 1239
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1240
    .line 1241
    .line 1242
    move-result v1

    .line 1243
    aput v9, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_7e

    .line 1244
    .line 1245
    :catch_7e
    :try_start_7f
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->UNKNOWN:Lcom/reddit/type/ContentPolicyRule;

    .line 1246
    .line 1247
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    aput v10, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_7f

    .line 1252
    .line 1253
    :catch_7f
    :try_start_80
    sget-object v1, Lcom/reddit/type/ContentPolicyRule;->UNKNOWN__:Lcom/reddit/type/ContentPolicyRule;

    .line 1254
    .line 1255
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    aput v11, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_80

    .line 1260
    .line 1261
    :catch_80
    sput-object v0, Lha2/b;->c:[I

    .line 1262
    .line 1263
    return-void
.end method
