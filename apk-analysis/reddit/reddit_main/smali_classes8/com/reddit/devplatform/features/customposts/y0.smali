.class public final synthetic Lcom/reddit/devplatform/features/customposts/y0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/features/customposts/b1;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/features/customposts/b1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/features/customposts/y0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/y0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string p1, "error"

    .line 10
    .line 11
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/b1;->o:Lcom/reddit/devplatform/domain/f;

    .line 20
    .line 21
    check-cast p1, Lcom/reddit/devplatform/domain/i;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/reddit/devplatform/domain/i;->v:Lc9/d;

    .line 24
    .line 25
    sget-object v1, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    aget-object v1, v1, v2

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    instance-of p1, v5, Lcom/reddit/devplatform/errors/DevvitRequestException;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    move-object p1, v5

    .line 49
    check-cast p1, Lcom/reddit/devplatform/errors/DevvitRequestException;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v0

    .line 53
    :goto_0
    if-eqz p1, :cond_1

    .line 54
    .line 55
    new-instance v1, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleDispatcherError$1$1;

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, v0}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$handleDispatcherError$1$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Lcom/reddit/devplatform/errors/DevvitRequestException;Ldm3/a;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lcom/reddit/devplatform/features/customposts/b1;->o(Lkotlin/jvm/functions/Function2;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b1;->n:Lcx1/c;

    .line 64
    .line 65
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/b1;->b:Lcom/reddit/devplatform/features/customposts/c;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/b1;->c:Lcom/reddit/devplatform/model/DevvitData;

    .line 68
    .line 69
    new-instance v6, Lcom/reddit/devplatform/features/customposts/z0;

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    invoke-direct {v6, v5, p0}, Lcom/reddit/devplatform/features/customposts/z0;-><init>(Ljava/lang/Throwable;I)V

    .line 73
    .line 74
    .line 75
    const-string v2, "devplat-kmpdispatcher"

    .line 76
    .line 77
    invoke-static/range {v1 .. v6}, Lix/a;->q(Lcx1/c;Ljava/lang/String;Lcom/reddit/devplatform/features/customposts/c;Lcom/reddit/devplatform/model/DevvitData;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_0
    check-cast p1, Lnet/devvit/q;

    .line 84
    .line 85
    const-string v0, "response"

    .line 86
    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/y0;->b:Lcom/reddit/devplatform/features/customposts/b1;

    .line 91
    .line 92
    iget-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 93
    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->g:Lcom/reddit/devplatform/features/customposts/e0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/e0;->d:Lfa1/e;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    iget-object v0, v0, Lfa1/e;->f:Lfa1/a;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput-wide v1, v0, Lfa1/a;->f:J

    .line 112
    .line 113
    :cond_2
    if-eqz v0, :cond_3

    .line 114
    .line 115
    sget-object v3, Ljava/time/format/DateTimeFormatter;->ISO_INSTANT:Ljava/time/format/DateTimeFormatter;

    .line 116
    .line 117
    sget-object v4, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v1, v2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v3, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v2, "format(...)"

    .line 132
    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "<set-?>"

    .line 137
    .line 138
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, v0, Lfa1/a;->h:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    new-instance v0, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$subscribeToKmpDispatcherResponse$1$1;

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/features/customposts/DevvitRequestEngine$subscribeToKmpDispatcherResponse$1$1;-><init>(Lcom/reddit/devplatform/features/customposts/b1;Ldm3/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lcom/reddit/devplatform/features/customposts/b1;->o(Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lcom/reddit/devplatform/features/customposts/b1;->w:Z

    .line 154
    .line 155
    iget-object p1, p1, Lnet/devvit/q;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Lnet/devvit/e;

    .line 158
    .line 159
    iget-object p1, p1, Lnet/devvit/e;->a:Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;

    .line 160
    .line 161
    invoke-virtual {p0, p1, v0}, Lcom/reddit/devplatform/features/customposts/b1;->m(Lcom/google/protobuf/j3;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Ui$UIResponse;->getEffectsList()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    const-string v0, "getEffectsList(...)"

    .line 169
    .line 170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    check-cast v2, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->hasInterval()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 206
    .line 207
    const/16 v1, 0xa

    .line 208
    .line 209
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_7

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getInterval()Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 258
    .line 259
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$SetIntervalsEffect;->getIntervalsMap()Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_a

    .line 295
    .line 296
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Ljava/util/Set;

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_9

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, Ljava/util/Map$Entry;

    .line 328
    .line 329
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 330
    .line 331
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    check-cast v6, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$IntervalDetails;

    .line 336
    .line 337
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$IntervalDetails;->getDuration()Lcom/google/protobuf/Duration;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6}, Lcom/google/protobuf/Duration;->getSeconds()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 346
    .line 347
    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    check-cast v8, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$IntervalDetails;

    .line 356
    .line 357
    invoke-virtual {v8}, Lcom/reddit/devvit/ui/effects/v1alpha/Interval$IntervalDetails;->getDuration()Lcom/google/protobuf/Duration;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v8}, Lcom/google/protobuf/Duration;->getNanos()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    int-to-long v8, v8

    .line 366
    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 367
    .line 368
    invoke-virtual {v5, v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 369
    .line 370
    .line 371
    move-result-wide v8

    .line 372
    add-long/2addr v8, v6

    .line 373
    new-instance v5, Loq3/a;

    .line 374
    .line 375
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const-string v6, "<get-key>(...)"

    .line 380
    .line 381
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    check-cast v4, Ljava/lang/String;

    .line 385
    .line 386
    long-to-int v6, v8

    .line 387
    invoke-direct {v5, v4, v6}, Loq3/a;-><init>(Ljava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-static {p1, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    if-eqz v1, :cond_b

    .line 416
    .line 417
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Ljava/util/List;

    .line 422
    .line 423
    const/4 v2, 0x0

    .line 424
    new-array v2, v2, [Loq3/a;

    .line 425
    .line 426
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, [Loq3/a;

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    :cond_c
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_d

    .line 445
    .line 446
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, [Loq3/a;

    .line 451
    .line 452
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/b1;->u:Lnet/devvit/f;

    .line 453
    .line 454
    if-eqz v1, :cond_c

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lnet/devvit/f;->a([Loq3/a;)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p0

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
