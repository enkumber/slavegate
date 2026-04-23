.class public final Lh3/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Landroidx/credentials/exceptions/GetCredentialException;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    .line 7
    .line 8
    new-instance v1, Lg3/a;

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lg3/b;Ljava/lang/CharSequence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ABORT_ERROR"

    .line 21
    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lg3/a;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_CONSTRAINT_ERROR"

    .line 41
    .line 42
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    new-instance v1, Lg3/a;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_1
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_CLONE_ERROR"

    .line 61
    .line 62
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Lg3/a;

    .line 69
    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_2
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_DATA_ERROR"

    .line 81
    .line 82
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    new-instance v1, Lg3/a;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_3
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_ENCODING_ERROR"

    .line 101
    .line 102
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    new-instance v1, Lg3/a;

    .line 109
    .line 110
    const/4 v2, 0x4

    .line 111
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_HIERARCHY_REQUEST_ERROR"

    .line 121
    .line 122
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    new-instance v1, Lg3/a;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_5
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 141
    .line 142
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    new-instance v1, Lg3/a;

    .line 149
    .line 150
    const/4 v2, 0x6

    .line 151
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_6
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_CHARACTER_ERROR"

    .line 161
    .line 162
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    new-instance v1, Lg3/a;

    .line 169
    .line 170
    const/4 v2, 0x7

    .line 171
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_7
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_MODIFICATION_ERROR"

    .line 181
    .line 182
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    new-instance v1, Lg3/a;

    .line 189
    .line 190
    const/16 v2, 0x8

    .line 191
    .line 192
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_NODE_TYPE_ERROR"

    .line 202
    .line 203
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    new-instance v1, Lg3/a;

    .line 210
    .line 211
    const/16 v2, 0x9

    .line 212
    .line 213
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_9
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_INVALID_STATE_ERROR"

    .line 223
    .line 224
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_a

    .line 229
    .line 230
    new-instance v1, Lg3/a;

    .line 231
    .line 232
    const/16 v2, 0xa

    .line 233
    .line 234
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NAMESPACE_ERROR"

    .line 244
    .line 245
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_b

    .line 250
    .line 251
    new-instance v1, Lg3/a;

    .line 252
    .line 253
    const/16 v2, 0xb

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NETWORK_ERROR"

    .line 265
    .line 266
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    new-instance v1, Lg3/a;

    .line 273
    .line 274
    const/16 v2, 0xc

    .line 275
    .line 276
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_c
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NO_MODIFICATION_ALLOWED_ERROR"

    .line 286
    .line 287
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_d

    .line 292
    .line 293
    new-instance v1, Lg3/a;

    .line 294
    .line 295
    const/16 v2, 0xd

    .line 296
    .line 297
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    goto/16 :goto_0

    .line 305
    .line 306
    :cond_d
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_ALLOWED_ERROR"

    .line 307
    .line 308
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_e

    .line 313
    .line 314
    new-instance v1, Lg3/a;

    .line 315
    .line 316
    const/16 v2, 0xe

    .line 317
    .line 318
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 319
    .line 320
    .line 321
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_e
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_FOUND_ERROR"

    .line 328
    .line 329
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_f

    .line 334
    .line 335
    new-instance v1, Lg3/a;

    .line 336
    .line 337
    const/16 v2, 0xf

    .line 338
    .line 339
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_READABLE_ERROR"

    .line 349
    .line 350
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_10

    .line 355
    .line 356
    new-instance v1, Lg3/a;

    .line 357
    .line 358
    const/16 v2, 0x10

    .line 359
    .line 360
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    goto/16 :goto_0

    .line 368
    .line 369
    :cond_10
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_NOT_SUPPORTED_ERROR"

    .line 370
    .line 371
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_11

    .line 376
    .line 377
    new-instance v1, Lg3/a;

    .line 378
    .line 379
    const/16 v2, 0x11

    .line 380
    .line 381
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_11
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPERATION_ERROR"

    .line 391
    .line 392
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_12

    .line 397
    .line 398
    new-instance v1, Lg3/a;

    .line 399
    .line 400
    const/16 v2, 0x12

    .line 401
    .line 402
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 403
    .line 404
    .line 405
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_12
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_OPT_OUT_ERROR"

    .line 412
    .line 413
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_13

    .line 418
    .line 419
    new-instance v1, Lg3/a;

    .line 420
    .line 421
    const/16 v2, 0x13

    .line 422
    .line 423
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 424
    .line 425
    .line 426
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto/16 :goto_0

    .line 431
    .line 432
    :cond_13
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_QUOTA_EXCEEDED_ERROR"

    .line 433
    .line 434
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_14

    .line 439
    .line 440
    new-instance v1, Lg3/a;

    .line 441
    .line 442
    const/16 v2, 0x14

    .line 443
    .line 444
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_14
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_READ_ONLY_ERROR"

    .line 454
    .line 455
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-eqz v1, :cond_15

    .line 460
    .line 461
    new-instance v1, Lg3/a;

    .line 462
    .line 463
    const/16 v2, 0x15

    .line 464
    .line 465
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_15
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SECURITY_ERROR"

    .line 475
    .line 476
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_16

    .line 481
    .line 482
    new-instance v1, Lg3/a;

    .line 483
    .line 484
    const/16 v2, 0x16

    .line 485
    .line 486
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :cond_16
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_SYNTAX_ERROR"

    .line 496
    .line 497
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_17

    .line 502
    .line 503
    new-instance v1, Lg3/a;

    .line 504
    .line 505
    const/16 v2, 0x17

    .line 506
    .line 507
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    goto :goto_0

    .line 515
    :cond_17
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TIMEOUT_ERROR"

    .line 516
    .line 517
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    if-eqz v1, :cond_18

    .line 522
    .line 523
    new-instance v1, Lg3/a;

    .line 524
    .line 525
    const/16 v2, 0x18

    .line 526
    .line 527
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    goto :goto_0

    .line 535
    :cond_18
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_TRANSACTION_INACTIVE_ERROR"

    .line 536
    .line 537
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_19

    .line 542
    .line 543
    new-instance v1, Lg3/a;

    .line 544
    .line 545
    const/16 v2, 0x19

    .line 546
    .line 547
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 548
    .line 549
    .line 550
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    goto :goto_0

    .line 555
    :cond_19
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_UNKNOWN_ERROR"

    .line 556
    .line 557
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-eqz v1, :cond_1a

    .line 562
    .line 563
    new-instance v1, Lg3/a;

    .line 564
    .line 565
    const/16 v2, 0x1a

    .line 566
    .line 567
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 568
    .line 569
    .line 570
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    goto :goto_0

    .line 575
    :cond_1a
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_VERSION_ERROR"

    .line 576
    .line 577
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_1b

    .line 582
    .line 583
    new-instance v1, Lg3/a;

    .line 584
    .line 585
    const/16 v2, 0x1b

    .line 586
    .line 587
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    goto :goto_0

    .line 595
    :cond_1b
    const-string v1, "androidx.credentials.TYPE_GET_PUBLIC_KEY_CREDENTIAL_DOM_EXCEPTION/androidx.credentials.TYPE_WRONG_DOCUMENT_ERROR"

    .line 596
    .line 597
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1c

    .line 602
    .line 603
    new-instance v1, Lg3/a;

    .line 604
    .line 605
    const/16 v2, 0x1c

    .line 606
    .line 607
    invoke-direct {v1, v2}, Lg3/a;-><init>(I)V

    .line 608
    .line 609
    .line 610
    invoke-static {v1, p1, v0}, Lo4/e;->i(Lg3/b;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Exception;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    :goto_0
    check-cast v0, Landroidx/credentials/exceptions/GetCredentialException;

    .line 615
    .line 616
    return-object v0

    .line 617
    :cond_1c
    new-instance v0, Landroidx/credentials/internal/FrameworkClassParsingException;

    .line 618
    .line 619
    invoke-direct {v0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    .line 620
    .line 621
    .line 622
    throw v0
    :try_end_0
    .catch Landroidx/credentials/internal/FrameworkClassParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 623
    :catch_0
    new-instance v0, Landroidx/credentials/exceptions/GetCredentialCustomException;

    .line 624
    .line 625
    invoke-direct {v0, p0, p1}, Landroidx/credentials/exceptions/GetCredentialCustomException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 626
    .line 627
    .line 628
    return-object v0
.end method
