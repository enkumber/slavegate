.class public final Lxj2/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;)Lxj2/x2;
    .locals 1

    .line 1
    const-string v0, "rawValueUppercase"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v0, "UPVOTE_POST"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lxj2/v2;->INSTANCE:Lxj2/v2;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "BROADCAST_RECOMMENDATION"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    sget-object p0, Lxj2/p1;->INSTANCE:Lxj2/p1;

    .line 39
    .line 40
    return-object p0

    .line 41
    :sswitch_2
    const-string v0, "SUBREDDIT_UPDATES_ALL"

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_2
    sget-object p0, Lxj2/m2;->INSTANCE:Lxj2/m2;

    .line 52
    .line 53
    return-object p0

    .line 54
    :sswitch_3
    const-string v0, "PUSH_TOKEN_HEALTH_CHECK"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_3
    sget-object p0, Lxj2/i2;->INSTANCE:Lxj2/i2;

    .line 65
    .line 66
    return-object p0

    .line 67
    :sswitch_4
    const-string v0, "CURATED_ONE_OFF"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_4
    sget-object p0, Lxj2/x1;->INSTANCE:Lxj2/x1;

    .line 78
    .line 79
    return-object p0

    .line 80
    :sswitch_5
    const-string v0, "TALK_LIVE"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_5
    sget-object p0, Lxj2/k2;->INSTANCE:Lxj2/k2;

    .line 91
    .line 92
    return-object p0

    .line 93
    :sswitch_6
    const-string v0, "SUBREDDIT_UPDATES_INTERESTING_POST"

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_6
    sget-object p0, Lxj2/n2;->INSTANCE:Lxj2/n2;

    .line 104
    .line 105
    return-object p0

    .line 106
    :sswitch_7
    const-string v0, "POST_FOLLOW"

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_7
    sget-object p0, Lxj2/f2;->INSTANCE:Lxj2/f2;

    .line 117
    .line 118
    return-object p0

    .line 119
    :sswitch_8
    const-string v0, "THREAD_REPLIES"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_8
    sget-object p0, Lxj2/p2;->INSTANCE:Lxj2/p2;

    .line 130
    .line 131
    return-object p0

    .line 132
    :sswitch_9
    const-string v0, "CAKE_DAY"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_9
    sget-object p0, Lxj2/q1;->INSTANCE:Lxj2/q1;

    .line 143
    .line 144
    return-object p0

    .line 145
    :sswitch_a
    const-string v0, "UPVOTE_COMMENT"

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_a
    sget-object p0, Lxj2/u2;->INSTANCE:Lxj2/u2;

    .line 156
    .line 157
    return-object p0

    .line 158
    :sswitch_b
    const-string v0, "REREDDIT"

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    sget-object p0, Lxj2/j2;->INSTANCE:Lxj2/j2;

    .line 169
    .line 170
    return-object p0

    .line 171
    :sswitch_c
    const-string v0, "LIFECYCLE_POST_SUGGESTIONS"

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_c

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_c
    sget-object p0, Lxj2/y1;->INSTANCE:Lxj2/y1;

    .line 182
    .line 183
    return-object p0

    .line 184
    :sswitch_d
    const-string v0, "COMMENT_FOLLOW"

    .line 185
    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    sget-object p0, Lxj2/u1;->INSTANCE:Lxj2/u1;

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_e
    const-string v0, "BROADCAST_FOLLOWER"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_e

    .line 204
    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_e
    sget-object p0, Lxj2/o1;->INSTANCE:Lxj2/o1;

    .line 208
    .line 209
    return-object p0

    .line 210
    :sswitch_f
    const-string v0, "NEWS"

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_f

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_f
    sget-object p0, Lxj2/c2;->INSTANCE:Lxj2/c2;

    .line 221
    .line 222
    return-object p0

    .line 223
    :sswitch_10
    const-string v0, "AWARD_RECEIVED"

    .line 224
    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_10

    .line 230
    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_10
    sget-object p0, Lxj2/m1;->INSTANCE:Lxj2/m1;

    .line 234
    .line 235
    return-object p0

    .line 236
    :sswitch_11
    const-string v0, "SUBREDDIT_RECOMMENDATION"

    .line 237
    .line 238
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_11

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :cond_11
    sget-object p0, Lxj2/l2;->INSTANCE:Lxj2/l2;

    .line 247
    .line 248
    return-object p0

    .line 249
    :sswitch_12
    const-string v0, "NEW_PINNED_POST"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_12

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_12
    sget-object p0, Lxj2/a2;->INSTANCE:Lxj2/a2;

    .line 260
    .line 261
    return-object p0

    .line 262
    :sswitch_13
    const-string v0, "PRIVATE_MESSAGE"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_13
    sget-object p0, Lxj2/h2;->INSTANCE:Lxj2/h2;

    .line 273
    .line 274
    return-object p0

    .line 275
    :sswitch_14
    const-string v0, "NEW_POST_ACTIVITY"

    .line 276
    .line 277
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_14

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_14
    sget-object p0, Lxj2/b2;->INSTANCE:Lxj2/b2;

    .line 286
    .line 287
    return-object p0

    .line 288
    :sswitch_15
    const-string v0, "ONE_OFF"

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_15

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_15
    sget-object p0, Lxj2/d2;->INSTANCE:Lxj2/d2;

    .line 299
    .line 300
    return-object p0

    .line 301
    :sswitch_16
    const-string v0, "USERNAME_MENTION"

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_16

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_16
    sget-object p0, Lxj2/w2;->INSTANCE:Lxj2/w2;

    .line 312
    .line 313
    return-object p0

    .line 314
    :sswitch_17
    const-string v0, "BREAKING_NEWS"

    .line 315
    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_17

    .line 321
    .line 322
    goto :goto_0

    .line 323
    :cond_17
    sget-object p0, Lxj2/n1;->INSTANCE:Lxj2/n1;

    .line 324
    .line 325
    return-object p0

    .line 326
    :sswitch_18
    const-string v0, "POST_REPLY"

    .line 327
    .line 328
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_18

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_18
    sget-object p0, Lxj2/g2;->INSTANCE:Lxj2/g2;

    .line 336
    .line 337
    return-object p0

    .line 338
    :sswitch_19
    const-string v0, "USER_NEW_FOLLOWER"

    .line 339
    .line 340
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-nez v0, :cond_19

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_19
    sget-object p0, Lxj2/z1;->INSTANCE:Lxj2/z1;

    .line 348
    .line 349
    return-object p0

    .line 350
    :sswitch_1a
    const-string v0, "COMMENT_REPLY"

    .line 351
    .line 352
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_1a

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_1a
    sget-object p0, Lxj2/v1;->INSTANCE:Lxj2/v1;

    .line 360
    .line 361
    return-object p0

    .line 362
    :sswitch_1b
    const-string v0, "TOP_LEVEL_COMMENT"

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_1b

    .line 369
    .line 370
    goto :goto_0

    .line 371
    :cond_1b
    sget-object p0, Lxj2/q2;->INSTANCE:Lxj2/q2;

    .line 372
    .line 373
    return-object p0

    .line 374
    :sswitch_1c
    const-string v0, "PASSWORD_RESET"

    .line 375
    .line 376
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_1c

    .line 381
    .line 382
    goto :goto_0

    .line 383
    :cond_1c
    sget-object p0, Lxj2/e2;->INSTANCE:Lxj2/e2;

    .line 384
    .line 385
    return-object p0

    .line 386
    :sswitch_1d
    const-string v0, "CHAT_ACCEPT_INVITE"

    .line 387
    .line 388
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1d

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :cond_1d
    sget-object p0, Lxj2/r1;->INSTANCE:Lxj2/r1;

    .line 396
    .line 397
    return-object p0

    .line 398
    :sswitch_1e
    const-string v0, "CHAT_REQUEST"

    .line 399
    .line 400
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_1e

    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_1e
    sget-object p0, Lxj2/t1;->INSTANCE:Lxj2/t1;

    .line 408
    .line 409
    return-object p0

    .line 410
    :sswitch_1f
    const-string v0, "CHAT_MESSAGE"

    .line 411
    .line 412
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_1f

    .line 417
    .line 418
    :goto_0
    new-instance v0, Lxj2/t2;

    .line 419
    .line 420
    invoke-direct {v0, p0}, Lxj2/t2;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v0

    .line 424
    :cond_1f
    sget-object p0, Lxj2/s1;->INSTANCE:Lxj2/s1;

    .line 425
    .line 426
    return-object p0

    .line 427
    :sswitch_data_0
    .sparse-switch
        -0x7ecf1a00 -> :sswitch_1f
        -0x766b2778 -> :sswitch_1e
        -0x5a919e87 -> :sswitch_1d
        -0x56916d75 -> :sswitch_1c
        -0x53a78926 -> :sswitch_1b
        -0x51a8f336 -> :sswitch_1a
        -0x3cbe740f -> :sswitch_19
        -0x37a0e995 -> :sswitch_18
        -0x3717c4f1 -> :sswitch_17
        -0x2af36c9f -> :sswitch_16
        -0x23e1002a -> :sswitch_15
        -0x1cb468b1 -> :sswitch_14
        -0x1c772ef5 -> :sswitch_13
        -0x15944b98 -> :sswitch_12
        -0xd7e8e66 -> :sswitch_11
        -0xb73425d -> :sswitch_10
        0x2482d3 -> :sswitch_f
        0x4556dfc -> :sswitch_e
        0x89b7db1 -> :sswitch_d
        0xb15b205 -> :sswitch_c
        0x18080251 -> :sswitch_b
        0x1e62dc05 -> :sswitch_a
        0x2257ccf5 -> :sswitch_9
        0x2b965bb3 -> :sswitch_8
        0x2f94a830 -> :sswitch_7
        0x368acbbd -> :sswitch_6
        0x4054409f -> :sswitch_5
        0x5ad61ac9 -> :sswitch_4
        0x60bc4730 -> :sswitch_3
        0x67389a2b -> :sswitch_2
        0x7a152317 -> :sswitch_1
        0x7b06f49a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final serializer()Lbq3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbq3/a;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lxj2/x2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbq3/a;

    .line 8
    .line 9
    return-object p0
.end method
