.class public final Landroidx/compose/animation/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/u;Landroidx/navigation/g;Landroidx/navigation/compose/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/e;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/animation/e;->a:I

    iput-object p1, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/animation/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls0/c;

    .line 9
    .line 10
    iget-object v1, v0, Ls0/c;->b:Landroidx/collection/v0;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object p0, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ls0/h;

    .line 21
    .line 22
    if-ne v1, p0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Ls0/c;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p0}, Ls0/h;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object v2, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    .line 51
    .line 52
    iget-wide v2, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    const-wide/16 v2, 0x7d0

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-ltz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcom/reddit/feeds/ui/c;

    .line 64
    .line 65
    iget-object p0, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/composables/b;->a:Lwn2/a;

    .line 70
    .line 71
    const-string v1, "feedContext"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "feedElement"

    .line 77
    .line 78
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    iget-object v1, p0, Lwn2/a;->h:Lyw/p;

    .line 84
    .line 85
    iget-object v2, p0, Lwn2/a;->f:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p0, p0, Lwn2/a;->i:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;

    .line 90
    .line 91
    sget-object v4, Lxn2/b;->a:Lxn2/b;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2, p0, v4}, Lcom/reddit/onboardingfeedscomponents/infeedonboarding/impl/feed/events/TelemetryEvent;-><init>(Lyw/p;Ljava/lang/String;Ljava/lang/String;Lxn2/d;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void

    .line 100
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 103
    .line 104
    iget-object v1, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Lcom/reddit/navstack/e;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/reddit/navstack/e;->a:Ls0/f;

    .line 109
    .line 110
    invoke-virtual {v2}, Ls0/f;->e()Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v1, v1, Lcom/reddit/navstack/e;->b:Lcom/reddit/navstack/d;

    .line 115
    .line 116
    new-instance v3, Lcom/reddit/navstack/c;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-direct {v3, v2, v4}, Lcom/reddit/navstack/c;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const-string v2, "<set-?>"

    .line 126
    .line 127
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, v1, Lcom/reddit/navstack/d;->a:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    iget-object p0, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Lcom/reddit/navstack/x1;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/reddit/navstack/x1;->c:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Landroid/view/View;

    .line 152
    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1}, Lcom/reddit/navstack/x1;->M3(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-string v1, "view"

    .line 169
    .line 170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/reddit/navstack/x1;->e0:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Lcom/reddit/navstack/w;

    .line 194
    .line 195
    invoke-interface {v3, p0, v0}, Lcom/reddit/navstack/w;->h(Lcom/reddit/navstack/x1;Landroid/view/View;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->W3()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_4

    .line 204
    .line 205
    iget-object v2, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    .line 212
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    iget-object v2, p0, Lcom/reddit/navstack/x1;->R:Landroidx/lifecycle/z;

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 226
    .line 227
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->e(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v2, p0, Lcom/reddit/navstack/x1;->g0:Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_5

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lba/t;

    .line 247
    .line 248
    invoke-virtual {v3}, Lba/t;->Q()V

    .line 249
    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_5
    const/4 v2, 0x0

    .line 253
    iput-object v2, p0, Lcom/reddit/navstack/x1;->S:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {p0, v0}, Lcom/reddit/navstack/x1;->r4(Landroid/view/View;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_6

    .line 271
    .line 272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Lcom/reddit/navstack/w;

    .line 277
    .line 278
    invoke-interface {v1, p0}, Lcom/reddit/navstack/w;->g(Lcom/reddit/navstack/x1;)V

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_6
    return-void

    .line 283
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 286
    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/reddit/navstack/b;

    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    iget-object v0, v0, Lcom/reddit/navstack/b;->a:Lcom/reddit/navstack/x;

    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_7
    move-object v0, v1

    .line 306
    :goto_4
    iget-object v2, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Lcom/reddit/navstack/x;

    .line 309
    .line 310
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object p0, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p0, Landroidx/compose/runtime/f1;

    .line 319
    .line 320
    invoke-interface {p0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    :cond_8
    return-void

    .line 330
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 335
    .line 336
    .line 337
    move-result-wide v1

    .line 338
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v0, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 348
    .line 349
    iget-object p0, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Landroidx/compose/runtime/e1;

    .line 352
    .line 353
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 354
    .line 355
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->j()J

    .line 356
    .line 357
    .line 358
    move-result-wide v2

    .line 359
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-interface {v1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Lbn3/f;

    .line 367
    .line 368
    const/16 v2, 0xa

    .line 369
    .line 370
    invoke-direct {p0, v2, v0, v1}, Lbn3/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v0, "message"

    .line 374
    .line 375
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_4
    iget-object v0, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    :cond_9
    iget-object v0, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Landroidx/lifecycle/r;

    .line 391
    .line 392
    iget-object p0, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lcom/reddit/composevisibilitytracking/composables/k;

    .line 395
    .line 396
    invoke-virtual {v0, p0}, Landroidx/lifecycle/r;->b(Landroidx/lifecycle/w;)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_5
    iget-object v0, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroidx/navigation/compose/k;

    .line 403
    .line 404
    iget-object v1, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, Landroidx/navigation/g;

    .line 407
    .line 408
    invoke-virtual {v0}, Landroidx/navigation/e0;->b()Landroidx/navigation/i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v1}, Landroidx/navigation/i;->b(Landroidx/navigation/g;)V

    .line 413
    .line 414
    .line 415
    iget-object p0, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast p0, Landroidx/compose/runtime/snapshots/u;

    .line 418
    .line 419
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :pswitch_6
    iget-object v0, p0, Landroidx/compose/animation/e;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 426
    .line 427
    iget-object v1, p0, Landroidx/compose/animation/e;->c:Ljava/lang/Object;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object p0, p0, Landroidx/compose/animation/e;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast p0, Landroidx/compose/animation/n;

    .line 435
    .line 436
    iget-object p0, p0, Landroidx/compose/animation/n;->d:Landroidx/collection/v0;

    .line 437
    .line 438
    invoke-virtual {p0, v1}, Landroidx/collection/v0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
