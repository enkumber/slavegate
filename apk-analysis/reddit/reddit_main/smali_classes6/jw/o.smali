.class public final synthetic Ljw/o;
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
    iput p1, p0, Ljw/o;->a:I

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
    .locals 9

    .line 1
    iget p0, p0, Ljw/o;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ll9/p;

    .line 7
    .line 8
    const-string p0, "it"

    .line 9
    .line 10
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p1, Ll9/p;->a:Lcom/google/common/base/v;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lk82/e;

    .line 22
    .line 23
    const-string p0, "it"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lk82/e;->getFlair()Lq82/e;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lq82/e;->f:Lcom/reddit/domain/model/Flair;

    .line 35
    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/reddit/domain/model/Flair;->getId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    :cond_0
    const-string p0, "no-flair-id"

    .line 45
    .line 46
    :cond_1
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lcom/reddit/mod/flairs/pick/userflair/p;

    .line 48
    .line 49
    const-string p0, "it"

    .line 50
    .line 51
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lcom/reddit/mod/flairs/pick/userflair/p;

    .line 58
    .line 59
    const-string p0, "it"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 68
    .line 69
    const-string p0, "it"

    .line 70
    .line 71
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    const-string p0, "it"

    .line 80
    .line 81
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_5
    check-cast p1, Landroid/view/View;

    .line 88
    .line 89
    const-string p0, "it"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    const-string p0, "it"

    .line 100
    .line 101
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "\""

    .line 107
    .line 108
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_7
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 123
    .line 124
    const-string p0, "$this$redditClearAndSetSemantics"

    .line 125
    .line 126
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_8
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 133
    .line 134
    const-string p0, "$this$semantics"

    .line 135
    .line 136
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_9
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 143
    .line 144
    const-string p0, "$this$semantics"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 153
    .line 154
    const-string p0, "$this$semantics"

    .line 155
    .line 156
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_b
    check-cast p1, Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 163
    .line 164
    const-string p0, "it"

    .line 165
    .line 166
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Ll02/a;

    .line 170
    .line 171
    const/4 p1, 0x0

    .line 172
    invoke-direct {p0, p1, p1}, Ll02/a;-><init>(ZZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {p0}, Lkotlinx/coroutines/flow/m;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/w1;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :pswitch_c
    check-cast p1, Lcom/reddit/matrix/feature/create/CreateChatActionBarManager$Contributor;

    .line 181
    .line 182
    const-string p0, "it"

    .line 183
    .line 184
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x1

    .line 188
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-static {v0, p0, p1}, Lkotlinx/coroutines/flow/m;->a(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/o1;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :pswitch_d
    check-cast p1, Lcom/reddit/answers/suggestions/presentation/c;

    .line 197
    .line 198
    const-string p0, "it"

    .line 199
    .line 200
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_e
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 207
    .line 208
    instance-of p0, p1, Lkotlinx/coroutines/x0;

    .line 209
    .line 210
    if-eqz p0, :cond_2

    .line 211
    .line 212
    check-cast p1, Lkotlinx/coroutines/x0;

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/4 p1, 0x0

    .line 216
    :goto_0
    return-object p1

    .line 217
    :pswitch_f
    check-cast p1, Lkotlin/coroutines/CoroutineContext$Element;

    .line 218
    .line 219
    instance-of p0, p1, Lkotlinx/coroutines/x;

    .line 220
    .line 221
    if-eqz p0, :cond_3

    .line 222
    .line 223
    check-cast p1, Lkotlinx/coroutines/x;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    const/4 p1, 0x0

    .line 227
    :goto_1
    return-object p1

    .line 228
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 229
    .line 230
    const-string p0, "it"

    .line 231
    .line 232
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    const-string v0, "    "

    .line 240
    .line 241
    if-eqz p0, :cond_4

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    const/4 v1, 0x4

    .line 248
    if-ge p0, v1, :cond_5

    .line 249
    .line 250
    move-object p1, v0

    .line 251
    goto :goto_2

    .line 252
    :cond_4
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :cond_5
    :goto_2
    return-object p1

    .line 257
    :pswitch_11
    check-cast p1, Landroidx/compose/ui/layout/o1;

    .line 258
    .line 259
    const-string p0, "$this$layout"

    .line 260
    .line 261
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_12
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 268
    .line 269
    const-string p0, "$this$semantics"

    .line 270
    .line 271
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_13
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 281
    .line 282
    const-string p0, "$this$semantics"

    .line 283
    .line 284
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_14
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 294
    .line 295
    const-string p0, "$this$semantics"

    .line 296
    .line 297
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Landroidx/compose/ui/semantics/z;->e(Landroidx/compose/ui/semantics/c0;)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_15
    check-cast p1, Lq7/a;

    .line 307
    .line 308
    const-string p0, "_connection"

    .line 309
    .line 310
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    const-string p0, "SELECT `unload_pixels`.`payload` AS `payload`, `unload_pixels`.`url` AS `url`, `unload_pixels`.`uniqueId` AS `uniqueId`, `unload_pixels`.`timestampInMilliseconds` AS `timestampInMilliseconds`, `unload_pixels`.`adImpressionId` AS `adImpressionId` FROM unload_pixels"

    .line 314
    .line 315
    invoke-interface {p1, p0}, Lq7/a;->H0(Ljava/lang/String;)Lq7/c;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-interface {p0}, Lq7/c;->D0()Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_7

    .line 329
    .line 330
    const/4 v0, 0x0

    .line 331
    invoke-interface {p0, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    const/4 v0, 0x1

    .line 336
    invoke-interface {p0, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    const/4 v0, 0x2

    .line 341
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 342
    .line 343
    .line 344
    move-result-wide v2

    .line 345
    const/4 v0, 0x3

    .line 346
    invoke-interface {p0, v0}, Lq7/c;->getLong(I)J

    .line 347
    .line 348
    .line 349
    move-result-wide v4

    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-interface {p0, v0}, Lq7/c;->isNull(I)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_6

    .line 356
    .line 357
    const/4 v0, 0x0

    .line 358
    :goto_4
    move-object v8, v0

    .line 359
    goto :goto_5

    .line 360
    :cond_6
    invoke-interface {p0, v0}, Lq7/c;->s0(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_4

    .line 365
    :goto_5
    new-instance v1, Lmk/a;

    .line 366
    .line 367
    invoke-direct/range {v1 .. v8}, Lmk/a;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    goto :goto_6

    .line 377
    :cond_7
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 378
    .line 379
    .line 380
    return-object p1

    .line 381
    :goto_6
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 382
    .line 383
    .line 384
    throw p1

    .line 385
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 386
    .line 387
    const-string p0, "it"

    .line 388
    .line 389
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object p1

    .line 393
    :pswitch_17
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 394
    .line 395
    const-string p0, "$this$semantics"

    .line 396
    .line 397
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 401
    .line 402
    .line 403
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 404
    .line 405
    return-object p0

    .line 406
    :pswitch_18
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 407
    .line 408
    const-string p0, "$this$semantics"

    .line 409
    .line 410
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_19
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 420
    .line 421
    const-string p0, "$this$semantics"

    .line 422
    .line 423
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 427
    .line 428
    .line 429
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 430
    .line 431
    return-object p0

    .line 432
    :pswitch_1a
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 433
    .line 434
    const-string p0, "$this$semantics"

    .line 435
    .line 436
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p1}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_1b
    check-cast p1, Landroidx/compose/ui/semantics/c0;

    .line 446
    .line 447
    const-string p0, "$this$semantics"

    .line 448
    .line 449
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 453
    .line 454
    return-object p0

    .line 455
    :pswitch_1c
    check-cast p1, Lvv/a;

    .line 456
    .line 457
    const-string p0, "it"

    .line 458
    .line 459
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 463
    .line 464
    return-object p0

    .line 465
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
