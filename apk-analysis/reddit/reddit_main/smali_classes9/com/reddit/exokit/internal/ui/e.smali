.class public final Lcom/reddit/exokit/internal/ui/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/exokit/internal/ui/f;


# direct methods
.method public constructor <init>(Lcom/reddit/exokit/internal/ui/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/exokit/internal/ui/e;->a:Lcom/reddit/exokit/internal/ui/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/exokit/api/data/p;Ldm3/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;-><init>(Lcom/reddit/exokit/internal/ui/e;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :pswitch_0
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_e

    .line 48
    .line 49
    :pswitch_1
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_2
    iget-object p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/reddit/exokit/api/data/p;

    .line 58
    .line 59
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_a

    .line 63
    .line 64
    :pswitch_3
    iget-object p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p1, p0

    .line 67
    check-cast p1, Lcom/reddit/exokit/api/data/p;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :pswitch_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_5
    iget-object p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lcom/reddit/exokit/api/data/p;

    .line 83
    .line 84
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    check-cast p2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance p0, Ljava/lang/ClassCastException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0

    .line 98
    :pswitch_6
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_8

    .line 102
    .line 103
    :pswitch_7
    iget-object p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    move-object p1, p0

    .line 106
    check-cast p1, Lcom/reddit/exokit/api/data/p;

    .line 107
    .line 108
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_6

    .line 112
    .line 113
    :pswitch_8
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :pswitch_9
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :pswitch_a
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :pswitch_b
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :pswitch_c
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_d
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Lcom/reddit/emailcollection/screens/o;

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/e;->a:Lcom/reddit/exokit/internal/ui/f;

    .line 144
    .line 145
    invoke-direct {p2, v2, p1, p0}, Lcom/reddit/emailcollection/screens/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-string v2, "ViewModel"

    .line 149
    .line 150
    invoke-static {v2, p2}, Lim1/g;->z(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    instance-of p2, p1, Lcom/reddit/exokit/api/data/h;

    .line 154
    .line 155
    if-eqz p2, :cond_2

    .line 156
    .line 157
    iget-object p2, p0, Lcom/reddit/exokit/internal/ui/f;->d:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 158
    .line 159
    new-instance v2, Lcom/reddit/exokit/internal/data/coordinator/e;

    .line 160
    .line 161
    iget-object v3, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 162
    .line 163
    iget-object v5, v3, Lhi1/c;->b:Lhi1/b;

    .line 164
    .line 165
    check-cast p1, Lcom/reddit/exokit/api/data/h;

    .line 166
    .line 167
    iget p1, p1, Lcom/reddit/exokit/api/data/h;->a:F

    .line 168
    .line 169
    iget v3, v3, Lhi1/c;->c:I

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/reddit/exokit/internal/ui/f;->b()Z

    .line 172
    .line 173
    .line 174
    move-result p0

    .line 175
    invoke-direct {v2, v5, p1, v3, p0}, Lcom/reddit/exokit/internal/data/coordinator/e;-><init>(Lhi1/b;FIZ)V

    .line 176
    .line 177
    .line 178
    iput v4, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 179
    .line 180
    invoke-virtual {p2, v2, v0}, Lcom/reddit/exokit/internal/data/coordinator/n;->b(Lcom/reddit/exokit/internal/data/coordinator/f;Ldm3/a;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v1, :cond_1

    .line 185
    .line 186
    goto/16 :goto_d

    .line 187
    .line 188
    :cond_1
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :cond_2
    sget-object p2, Lcom/reddit/exokit/api/data/k;->a:Lcom/reddit/exokit/api/data/k;

    .line 192
    .line 193
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-eqz p2, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->d:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 200
    .line 201
    new-instance p2, Lcom/reddit/exokit/internal/data/coordinator/c;

    .line 202
    .line 203
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 204
    .line 205
    iget-object v2, p0, Lhi1/c;->b:Lhi1/b;

    .line 206
    .line 207
    iget p0, p0, Lhi1/c;->c:I

    .line 208
    .line 209
    invoke-direct {p2, v2, p0}, Lcom/reddit/exokit/internal/data/coordinator/c;-><init>(Lhi1/b;I)V

    .line 210
    .line 211
    .line 212
    iput v3, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 213
    .line 214
    invoke-virtual {p1, p2, v0}, Lcom/reddit/exokit/internal/data/coordinator/n;->b(Lcom/reddit/exokit/internal/data/coordinator/f;Ldm3/a;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    if-ne p0, v1, :cond_3

    .line 219
    .line 220
    goto/16 :goto_d

    .line 221
    .line 222
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_4
    sget-object p2, Lcom/reddit/exokit/api/data/l;->a:Lcom/reddit/exokit/api/data/l;

    .line 226
    .line 227
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lcom/reddit/exokit/internal/ui/f;->d:Lcom/reddit/exokit/internal/data/coordinator/n;

    .line 234
    .line 235
    new-instance p2, Lcom/reddit/exokit/internal/data/coordinator/d;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 238
    .line 239
    iget-object v2, p0, Lhi1/c;->b:Lhi1/b;

    .line 240
    .line 241
    iget p0, p0, Lhi1/c;->c:I

    .line 242
    .line 243
    invoke-direct {p2, v2, p0}, Lcom/reddit/exokit/internal/data/coordinator/d;-><init>(Lhi1/b;I)V

    .line 244
    .line 245
    .line 246
    const/4 p0, 0x3

    .line 247
    iput p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 248
    .line 249
    invoke-virtual {p1, p2, v0}, Lcom/reddit/exokit/internal/data/coordinator/n;->b(Lcom/reddit/exokit/internal/data/coordinator/f;Ldm3/a;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    if-ne p0, v1, :cond_5

    .line 254
    .line 255
    goto/16 :goto_d

    .line 256
    .line 257
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_6
    sget-object p2, Lcom/reddit/exokit/api/data/j;->a:Lcom/reddit/exokit/api/data/j;

    .line 261
    .line 262
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_b

    .line 267
    .line 268
    const/4 p1, 0x4

    .line 269
    iput p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p2

    .line 275
    if-ne p2, v1, :cond_7

    .line 276
    .line 277
    goto/16 :goto_d

    .line 278
    .line 279
    :cond_7
    :goto_4
    check-cast p2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 280
    .line 281
    const/4 p0, 0x5

    .line 282
    iput p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 283
    .line 284
    iget-object p0, p2, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 285
    .line 286
    iget-object p1, p2, Lcom/reddit/exokit/internal/data/coordinator/l;->a:Ljava/lang/String;

    .line 287
    .line 288
    iget-object p2, p2, Lcom/reddit/exokit/internal/data/coordinator/l;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v0, "mediaId"

    .line 291
    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string p1, "surfaceId"

    .line 296
    .line 297
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object p0, p0, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 301
    .line 302
    move-object p1, p0

    .line 303
    check-cast p1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/w0;->a1()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-nez p1, :cond_8

    .line 310
    .line 311
    move-object p1, p0

    .line 312
    check-cast p1, Landroidx/media3/exoplayer/g0;

    .line 313
    .line 314
    invoke-virtual {p1}, Landroidx/media3/exoplayer/g0;->w1()Z

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    if-eqz p1, :cond_9

    .line 319
    .line 320
    :cond_8
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 321
    .line 322
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->P1()V

    .line 323
    .line 324
    .line 325
    const/4 p1, 0x0

    .line 326
    invoke-virtual {p0, v4, p1}, Landroidx/media3/exoplayer/g0;->M1(IZ)V

    .line 327
    .line 328
    .line 329
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 330
    .line 331
    if-ne p0, v1, :cond_a

    .line 332
    .line 333
    goto/16 :goto_d

    .line 334
    .line 335
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object p0

    .line 338
    :cond_b
    instance-of p2, p1, Lcom/reddit/exokit/api/data/n;

    .line 339
    .line 340
    if-eqz p2, :cond_10

    .line 341
    .line 342
    iput-object p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 343
    .line 344
    const/4 p2, 0x6

    .line 345
    iput p2, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-ne p2, v1, :cond_c

    .line 352
    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_c
    :goto_6
    check-cast p2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 356
    .line 357
    check-cast p1, Lcom/reddit/exokit/api/data/n;

    .line 358
    .line 359
    iget-wide v5, p1, Lcom/reddit/exokit/api/data/n;->a:J

    .line 360
    .line 361
    iget-object p0, p1, Lcom/reddit/exokit/api/data/n;->b:Lcom/reddit/exokit/api/data/PlaybackAction$SeekPosition$Type;

    .line 362
    .line 363
    const/4 p1, 0x0

    .line 364
    iput-object p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 365
    .line 366
    const/4 p1, 0x7

    .line 367
    iput p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 368
    .line 369
    iget-object p1, p2, Lcom/reddit/exokit/internal/data/coordinator/l;->e:Lcom/reddit/exokit/internal/data/f;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/reddit/exokit/internal/data/f;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 372
    .line 373
    const-string p2, "type"

    .line 374
    .line 375
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    sget-object p2, Lcom/reddit/exokit/internal/data/e;->a:[I

    .line 379
    .line 380
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    aget p0, p2, p0

    .line 385
    .line 386
    if-eq p0, v4, :cond_e

    .line 387
    .line 388
    if-ne p0, v3, :cond_d

    .line 389
    .line 390
    sget-object p0, Landroidx/media3/exoplayer/s1;->c:Landroidx/media3/exoplayer/s1;

    .line 391
    .line 392
    move-object p2, p1

    .line 393
    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 394
    .line 395
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/g0;->G1(Landroidx/media3/exoplayer/s1;)V

    .line 396
    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 400
    .line 401
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 402
    .line 403
    .line 404
    throw p0

    .line 405
    :cond_e
    sget-object p0, Landroidx/media3/exoplayer/s1;->d:Landroidx/media3/exoplayer/s1;

    .line 406
    .line 407
    move-object p2, p1

    .line 408
    check-cast p2, Landroidx/media3/exoplayer/g0;

    .line 409
    .line 410
    invoke-virtual {p2, p0}, Landroidx/media3/exoplayer/g0;->G1(Landroidx/media3/exoplayer/s1;)V

    .line 411
    .line 412
    .line 413
    :goto_7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/w0;

    .line 414
    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    move-object p0, p1

    .line 419
    check-cast p0, Landroidx/media3/exoplayer/g0;

    .line 420
    .line 421
    invoke-virtual {p0}, Landroidx/media3/exoplayer/g0;->p1()I

    .line 422
    .line 423
    .line 424
    move-result p0

    .line 425
    invoke-virtual {p1, p0, v5, v6}, Landroidx/compose/foundation/lazy/layout/w0;->g1(IJ)V

    .line 426
    .line 427
    .line 428
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    if-ne p0, v1, :cond_f

    .line 431
    .line 432
    goto :goto_d

    .line 433
    :cond_f
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object p0

    .line 436
    :cond_10
    instance-of p2, p1, Lcom/reddit/exokit/api/data/i;

    .line 437
    .line 438
    if-eqz p2, :cond_12

    .line 439
    .line 440
    iput-object p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 p2, 0xa

    .line 443
    .line 444
    iput p2, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 445
    .line 446
    invoke-virtual {p0, v0}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    if-ne p2, v1, :cond_11

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    :goto_9
    check-cast p2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 454
    .line 455
    check-cast p1, Lcom/reddit/exokit/api/data/i;

    .line 456
    .line 457
    iget-boolean p0, p1, Lcom/reddit/exokit/api/data/i;->a:Z

    .line 458
    .line 459
    invoke-virtual {p2, p0}, Lcom/reddit/exokit/internal/data/coordinator/l;->c(Z)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_12
    instance-of p2, p1, Lcom/reddit/exokit/api/data/o;

    .line 464
    .line 465
    if-eqz p2, :cond_14

    .line 466
    .line 467
    iput-object p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->L$0:Ljava/lang/Object;

    .line 468
    .line 469
    const/16 p2, 0xb

    .line 470
    .line 471
    iput p2, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p2

    .line 477
    if-ne p2, v1, :cond_13

    .line 478
    .line 479
    goto :goto_d

    .line 480
    :cond_13
    :goto_a
    check-cast p2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 481
    .line 482
    check-cast p1, Lcom/reddit/exokit/api/data/o;

    .line 483
    .line 484
    iget-boolean p0, p1, Lcom/reddit/exokit/api/data/o;->a:Z

    .line 485
    .line 486
    invoke-virtual {p2, p0}, Lcom/reddit/exokit/internal/data/coordinator/l;->b(Z)V

    .line 487
    .line 488
    .line 489
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :cond_14
    instance-of p1, p1, Lcom/reddit/exokit/api/data/m;

    .line 493
    .line 494
    if-eqz p1, :cond_17

    .line 495
    .line 496
    const/16 p1, 0xc

    .line 497
    .line 498
    iput p1, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Lcom/reddit/exokit/internal/ui/f;->g(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    if-ne p2, v1, :cond_15

    .line 505
    .line 506
    goto :goto_d

    .line 507
    :cond_15
    :goto_c
    check-cast p2, Lcom/reddit/exokit/internal/data/coordinator/l;

    .line 508
    .line 509
    const/16 p0, 0xd

    .line 510
    .line 511
    iput p0, v0, Lcom/reddit/exokit/internal/ui/VideoViewModel$observeActions$2$1$emit$1;->label:I

    .line 512
    .line 513
    invoke-virtual {p2, v0}, Lcom/reddit/exokit/internal/data/coordinator/l;->f(Ldm3/a;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    if-ne p0, v1, :cond_16

    .line 518
    .line 519
    :goto_d
    return-object v1

    .line 520
    :cond_16
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object p0

    .line 523
    :cond_17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 524
    .line 525
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 526
    .line 527
    .line 528
    throw p0

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/exokit/api/data/p;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/exokit/internal/ui/e;->a(Lcom/reddit/exokit/api/data/p;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
