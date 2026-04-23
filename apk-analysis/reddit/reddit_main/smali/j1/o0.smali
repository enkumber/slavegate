.class public final synthetic Lj1/o0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj1/o0;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lj1/o0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lvv/a;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lq7/a;

    .line 17
    .line 18
    const-string p0, "_connection"

    .line 19
    .line 20
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "DELETE FROM comment_mutations"

    .line 24
    .line 25
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :try_start_0
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :pswitch_1
    check-cast p1, Lq7/a;

    .line 44
    .line 45
    const-string p0, "_connection"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "DELETE FROM comments"

    .line 51
    .line 52
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :try_start_1
    invoke-interface {p0}, Lq7/c;->D0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :catchall_1
    move-exception p1

    .line 66
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 71
    .line 72
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 73
    .line 74
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 81
    .line 82
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 83
    .line 84
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_4
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 91
    .line 92
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 93
    .line 94
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 101
    .line 102
    const-string p0, "$this$semantics"

    .line 103
    .line 104
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_6
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 114
    .line 115
    const-string p0, "$this$semantics"

    .line 116
    .line 117
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getEntries()Lfm3/a;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_1

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object v1, v0

    .line 147
    check-cast v1, Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/reddit/auth/login/SplashScreenRevampVariant;->getVariant()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 161
    :goto_0
    check-cast v0, Lcom/reddit/auth/login/SplashScreenRevampVariant;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getEntries()Lfm3/a;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_2

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    const/4 v0, 0x0

    .line 199
    :goto_1
    check-cast v0, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getEntries()Lfm3/a;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    move-object v1, v0

    .line 223
    check-cast v1, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_4

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    const/4 v0, 0x0

    .line 237
    :goto_2
    check-cast v0, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 238
    .line 239
    return-object v0

    .line 240
    :pswitch_a
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getEntries()Lfm3/a;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    move-object v1, v0

    .line 261
    check-cast v1, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/reddit/auth/login/AuthNoSplashVariant;->getVariant()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    const/4 v0, 0x0

    .line 275
    :goto_3
    check-cast v0, Lcom/reddit/auth/login/AuthNoSplashVariant;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_b
    check-cast p1, Lkotlin/collections/IndexedValue;

    .line 279
    .line 280
    const-string p0, "it"

    .line 281
    .line 282
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    if-nez p1, :cond_8

    .line 289
    .line 290
    const/4 p0, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_8
    const/4 p0, 0x0

    .line 293
    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :pswitch_d
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    .line 300
    const-string p0, "it"

    .line 301
    .line 302
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_e
    check-cast p1, Lkotlin/sequences/Sequence;

    .line 311
    .line 312
    const-string p0, "it"

    .line 313
    .line 314
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    :pswitch_f
    check-cast p1, Lcom/reddit/screen/common/state/d;

    .line 323
    .line 324
    const-string p0, "it"

    .line 325
    .line 326
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    :pswitch_10
    check-cast p1, Lyo1/jm;

    .line 339
    .line 340
    const-string p0, "it"

    .line 341
    .line 342
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p1, Lyo1/jm;->C:Lyo1/ht0;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 349
    .line 350
    const-string p0, "$this$semantics"

    .line 351
    .line 352
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_12
    check-cast p1, Lcom/reddit/domain/model/SelectedLanguage;

    .line 362
    .line 363
    const-string p0, "it"

    .line 364
    .line 365
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Lcom/reddit/domain/model/SelectedLanguage;->getIsoCode()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 374
    .line 375
    const-string p0, "$this$semantics"

    .line 376
    .line 377
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_14
    check-cast p1, Lcom/reddit/mod/communityhighlights/j;

    .line 387
    .line 388
    const-string p0, "it"

    .line 389
    .line 390
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_15
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 397
    .line 398
    const-string p0, "$this$semantics"

    .line 399
    .line 400
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 404
    .line 405
    .line 406
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 407
    .line 408
    return-object p0

    .line 409
    :pswitch_16
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 410
    .line 411
    const-string p0, "$this$semantics"

    .line 412
    .line 413
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 417
    .line 418
    .line 419
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    return-object p0

    .line 422
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 423
    .line 424
    const-string p0, "$this$semantics"

    .line 425
    .line 426
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 430
    .line 431
    .line 432
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 433
    .line 434
    return-object p0

    .line 435
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 436
    .line 437
    const-string p0, "$this$semantics"

    .line 438
    .line 439
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 443
    .line 444
    .line 445
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 446
    .line 447
    return-object p0

    .line 448
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 449
    .line 450
    const-string p0, "$this$semantics"

    .line 451
    .line 452
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 456
    .line 457
    .line 458
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object p0

    .line 461
    :pswitch_1a
    check-cast p1, Lcom/bumptech/glide/m;

    .line 462
    .line 463
    const-string p0, "$this$rememberGlidePainter"

    .line 464
    .line 465
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {p1}, Lza/a;->d()Lza/a;

    .line 469
    .line 470
    .line 471
    move-result-object p0

    .line 472
    const-string p1, "circleCrop(...)"

    .line 473
    .line 474
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    check-cast p0, Lcom/bumptech/glide/m;

    .line 478
    .line 479
    return-object p0

    .line 480
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 481
    .line 482
    const-string p0, "$this$semantics"

    .line 483
    .line 484
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_1c
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    .line 494
    .line 495
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    check-cast p1, Ljava/lang/Integer;

    .line 499
    .line 500
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 501
    .line 502
    .line 503
    move-result p0

    .line 504
    new-instance p1, Ls1/q;

    .line 505
    .line 506
    invoke-direct {p1, p0}, Ls1/q;-><init>(I)V

    .line 507
    .line 508
    .line 509
    return-object p1

    .line 510
    nop

    .line 511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
