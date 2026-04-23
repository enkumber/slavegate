.class public final Lvu3/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Li4/b;
.implements Lcd/c;
.implements Lpm3/d;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lga3/x3;
.implements Lh91/a;
.implements Ll9/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Lhc3/x;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p3, "p"

    .line 9
    .line 10
    const-string v1, "1"

    .line 11
    .line 12
    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p3, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v1, "utm_source"

    .line 18
    .line 19
    const-string v2, "share"

    .line 20
    .line 21
    invoke-direct {p3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v2, "utm_medium"

    .line 27
    .line 28
    const-string v3, "android_app"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lkotlin/Pair;

    .line 34
    .line 35
    const-string v3, "utm_name"

    .line 36
    .line 37
    const-string v4, "androidcss"

    .line 38
    .line 39
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v3, Lhc3/i;->a:Lhc3/i;

    .line 43
    .line 44
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x5

    .line 49
    const/4 v5, 0x4

    .line 50
    const/4 v6, 0x3

    .line 51
    const/4 v7, 0x2

    .line 52
    const/4 v8, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    sget-object v3, Lhc3/o;->j:Lhc3/o;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    sget-object v3, Lhc3/o;->s:Lhc3/o;

    .line 76
    .line 77
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :cond_3
    sget-object v3, Lhc3/o;->m:Lhc3/o;

    .line 90
    .line 91
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget-object v3, Lhc3/o;->h:Lhc3/o;

    .line 104
    .line 105
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_5
    sget-object v3, Lhc3/o;->c:Lhc3/o;

    .line 118
    .line 119
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    const/4 p0, 0x6

    .line 126
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :cond_6
    sget-object v3, Lhc3/o;->e:Lhc3/o;

    .line 133
    .line 134
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    const/4 p0, 0x7

    .line 141
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    sget-object v3, Lhc3/o;->p:Lhc3/o;

    .line 148
    .line 149
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    const/16 p0, 0x9

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_8
    sget-object v3, Lhc3/o;->b:Lhc3/o;

    .line 164
    .line 165
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_9

    .line 170
    .line 171
    const/16 p0, 0xa

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_9
    sget-object v3, Lhc3/o;->n:Lhc3/o;

    .line 180
    .line 181
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_a

    .line 186
    .line 187
    const/16 p0, 0xc

    .line 188
    .line 189
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_a
    sget-object v3, Lhc3/o;->a:Lhc3/o;

    .line 196
    .line 197
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_b

    .line 202
    .line 203
    const/16 p0, 0xd

    .line 204
    .line 205
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_b
    sget-object v3, Lhc3/o;->o:Lhc3/o;

    .line 212
    .line 213
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_c

    .line 218
    .line 219
    const/16 p0, 0xe

    .line 220
    .line 221
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_c
    sget-object v3, Lhc3/o;->q:Lhc3/o;

    .line 228
    .line 229
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_d

    .line 234
    .line 235
    const/16 p0, 0xf

    .line 236
    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_d
    sget-object v3, Lhc3/o;->d:Lhc3/o;

    .line 244
    .line 245
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    const/16 p0, 0x10

    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_0

    .line 258
    :cond_e
    sget-object v3, Lhc3/o;->l:Lhc3/o;

    .line 259
    .line 260
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_f

    .line 265
    .line 266
    const/16 p0, 0x11

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    goto :goto_0

    .line 273
    :cond_f
    sget-object v3, Lhc3/o;->g:Lhc3/o;

    .line 274
    .line 275
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    const/16 p0, 0x12

    .line 282
    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_0

    .line 288
    :cond_10
    sget-object v3, Lhc3/o;->f:Lhc3/o;

    .line 289
    .line 290
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    const/16 p0, 0x13

    .line 297
    .line 298
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    goto :goto_0

    .line 303
    :cond_11
    sget-object v3, Lhc3/o;->k:Lhc3/o;

    .line 304
    .line 305
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_12

    .line 310
    .line 311
    const/16 p0, 0x14

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    goto :goto_0

    .line 318
    :cond_12
    sget-object v3, Lhc3/o;->r:Lhc3/o;

    .line 319
    .line 320
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_13

    .line 325
    .line 326
    const/16 p0, 0x15

    .line 327
    .line 328
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    goto :goto_0

    .line 333
    :cond_13
    sget-object v3, Lhc3/o;->i:Lhc3/o;

    .line 334
    .line 335
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    if-eqz p0, :cond_14

    .line 340
    .line 341
    const/16 p0, 0x16

    .line 342
    .line 343
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    goto :goto_0

    .line 348
    :cond_14
    const/4 p0, 0x0

    .line 349
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    new-instance v3, Lkotlin/Pair;

    .line 354
    .line 355
    const-string v9, "utm_term"

    .line 356
    .line 357
    invoke-direct {v3, v9, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    sget-object p0, Lcom/reddit/sharing/custom/url/a;->a:[I

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    aget p0, p0, p1

    .line 367
    .line 368
    if-eq p0, v8, :cond_18

    .line 369
    .line 370
    if-eq p0, v7, :cond_18

    .line 371
    .line 372
    if-eq p0, v6, :cond_17

    .line 373
    .line 374
    if-eq p0, v5, :cond_16

    .line 375
    .line 376
    if-ne p0, v4, :cond_15

    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_15
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 380
    .line 381
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 382
    .line 383
    .line 384
    throw p0

    .line 385
    :cond_16
    move v4, v6

    .line 386
    goto :goto_1

    .line 387
    :cond_17
    move v4, v7

    .line 388
    goto :goto_1

    .line 389
    :cond_18
    move v4, v8

    .line 390
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    new-instance p1, Lkotlin/Pair;

    .line 395
    .line 396
    const-string v4, "utm_content"

    .line 397
    .line 398
    invoke-direct {p1, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    filled-new-array {p3, v1, v2, v3, p1}, [Lkotlin/Pair;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    invoke-static {p0}, Lkotlin/collections/t0;->g([Lkotlin/Pair;)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 410
    .line 411
    .line 412
    const-string p0, "builder"

    .line 413
    .line 414
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->build()Ljava/util/Map;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    invoke-static {p2, p0}, Lcd/f;->m(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    return-object p0
.end method

.method public static d(Lcom/reddit/devplatform/features/settings/n;Ljava/lang/String;)Lcom/reddit/devplatform/model/DevvitAppPermission;
    .locals 11

    .line 1
    const-string v0, "presentationModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/devplatform/features/settings/n;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lcom/reddit/devplatform/features/settings/m;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/reddit/devplatform/features/settings/m;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v1, v2

    .line 45
    :goto_0
    check-cast v1, Lcom/reddit/devplatform/features/settings/m;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    new-instance v3, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/devplatform/features/settings/n;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/devplatform/features/settings/n;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/reddit/devplatform/features/settings/m;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v1, Lcom/reddit/devplatform/features/settings/m;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v1, Lcom/reddit/devplatform/features/settings/m;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v9, v1, Lcom/reddit/devplatform/features/settings/m;->d:Lcom/reddit/devplatform/model/DevvitConsentStatus;

    .line 63
    .line 64
    iget-object v10, v1, Lcom/reddit/devplatform/features/settings/m;->e:Ljava/util/List;

    .line 65
    .line 66
    invoke-direct/range {v3 .. v10}, Lcom/reddit/devplatform/model/DevvitAppPermission;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/devplatform/model/DevvitConsentStatus;Ljava/util/List;)V

    .line 67
    .line 68
    .line 69
    return-object v3
.end method

.method public static f(Lcom/reddit/screen/BaseScreen;Ltm3/x;)Landroidx/compose/runtime/o1;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "property"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 32
    .line 33
    instance-of v1, v1, Lcom/reddit/profile/state/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object p1, v0

    .line 39
    :goto_0
    instance-of p0, p1, Lcom/reddit/profile/state/a;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/reddit/profile/state/a;

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;

    .line 49
    .line 50
    iget-object p0, v0, Lcom/reddit/profile/ui/screens/detail/ProfileDetailsScreen;->X0:Landroidx/compose/runtime/o1;

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-object p0

    .line 56
    :cond_4
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public b(Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FieldConfig;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;Z)Lhx/f;
    .locals 0

    .line 1
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Lcd/a;)Lcd/b;
    .locals 1

    .line 1
    new-instance p0, Lcd/b;

    .line 2
    .line 3
    invoke-direct {p0}, Lcd/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcd/a;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcd/b;->a:I

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcd/b;->c:I

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    invoke-interface {p3, p1, p2, v0}, Lcd/a;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcd/b;->b:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput v0, p0, Lcd/b;->c:I

    .line 28
    .line 29
    :cond_1
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;
    .locals 2

    .line 1
    const-string p0, "tabId"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "null cannot be cast to non-null type com.reddit.feedslegacy.switcher.impl.homepager.InitializableHomePagerScreen"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-static {p0, p1, v0, v1}, Lcom/reddit/feedslegacy/switcher/impl/homepager/a;->u3(Lcom/reddit/feedslegacy/switcher/impl/homepager/a;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lit1/c;

    .line 2
    .line 3
    iget-object p0, p3, Lit1/c;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string p3, "writer"

    .line 6
    .line 7
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p3, "customScalarAdapters"

    .line 11
    .line 12
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p2, "value"

    .line 16
    .line 17
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0}, Lp9/f;->f0(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "customScalarAdapters"

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    const-string v1, "reader"

    .line 6
    .line 7
    invoke-static {p1, v1, p2, p0, v0}, Lwh/a;->r(Lp9/e;Ljava/lang/String;Ll9/a0;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Lit1/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/screen/BaseScreen;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lvu3/f;->f(Lcom/reddit/screen/BaseScreen;Ltm3/x;)Landroidx/compose/runtime/o1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
