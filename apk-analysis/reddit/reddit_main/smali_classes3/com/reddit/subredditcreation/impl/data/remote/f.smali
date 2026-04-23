.class public final Lcom/reddit/subredditcreation/impl/data/remote/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic b:Lcom/reddit/subredditcreation/impl/data/remote/f;

.field public static final synthetic c:Lcom/reddit/subredditcreation/impl/data/remote/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reddit/subredditcreation/impl/data/remote/f;->b:Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 11
    .line 12
    const/16 v1, 0x12

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/reddit/subredditcreation/impl/data/remote/f;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/reddit/subredditcreation/impl/data/remote/f;->c:Lcom/reddit/subredditcreation/impl/data/remote/f;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lvt3/d;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/reddit/subredditcreation/impl/data/remote/f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget p0, p0, Lcom/reddit/subredditcreation/impl/data/remote/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, -0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lzt3/i;

    .line 10
    .line 11
    iget-object p0, p1, Lzt3/i;->h:Ljava/lang/Long;

    .line 12
    .line 13
    check-cast p2, Lzt3/i;

    .line 14
    .line 15
    iget-object p1, p2, Lzt3/i;->h:Ljava/lang/Long;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p2, Ljt3/d;

    .line 23
    .line 24
    iget-object p0, p2, Ljt3/d;->i:Ljt3/a;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-wide v0, p0, Ljt3/a;->c:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object p0, p2

    .line 37
    :goto_0
    check-cast p1, Ljt3/d;

    .line 38
    .line 39
    iget-object p1, p1, Ljt3/d;->i:Ljt3/a;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p1, p1, Ljt3/a;->c:J

    .line 44
    .line 45
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_1
    invoke-static {p0, p2}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    check-cast p1, Lzt3/i;

    .line 55
    .line 56
    iget-object p0, p1, Lzt3/i;->h:Ljava/lang/Long;

    .line 57
    .line 58
    check-cast p2, Lzt3/i;

    .line 59
    .line 60
    iget-object p1, p2, Lzt3/i;->h:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0

    .line 67
    :pswitch_2
    check-cast p1, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 68
    .line 69
    invoke-interface {p1}, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;->getOrder()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p2, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;

    .line 78
    .line 79
    invoke-interface {p2}, Lorg/matrix/android/sdk/internal/session/room/send/queue/k;->getOrder()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    :pswitch_3
    check-cast p1, Lzt3/i;

    .line 93
    .line 94
    iget-object p0, p1, Lzt3/i;->h:Ljava/lang/Long;

    .line 95
    .line 96
    check-cast p2, Lzt3/i;

    .line 97
    .line 98
    iget-object p1, p2, Lzt3/i;->h:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    return p0

    .line 105
    :pswitch_4
    check-cast p2, Lys3/i;

    .line 106
    .line 107
    iget-wide v0, p2, Lys3/i;->N:J

    .line 108
    .line 109
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p1, Lys3/i;

    .line 114
    .line 115
    iget-wide p1, p1, Lys3/i;->N:J

    .line 116
    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    return p0

    .line 126
    :pswitch_5
    check-cast p2, Lys3/i;

    .line 127
    .line 128
    iget-wide v0, p2, Lys3/i;->o:J

    .line 129
    .line 130
    const p0, 0xea60

    .line 131
    .line 132
    .line 133
    int-to-long v2, p0

    .line 134
    div-long/2addr v0, v2

    .line 135
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p1, Lys3/i;

    .line 140
    .line 141
    iget-wide p1, p1, Lys3/i;->o:J

    .line 142
    .line 143
    div-long/2addr p1, v2

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    return p0

    .line 153
    :pswitch_6
    check-cast p1, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->getOrderPosition()I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p2, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;

    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/reddit/feeds/model/PostMetadataModRoleIndicator;->getOrderPosition()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    return p0

    .line 178
    :pswitch_7
    check-cast p1, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->getOrderPosition()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p2, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;

    .line 189
    .line 190
    invoke-virtual {p2}, Lcom/reddit/feeds/model/PostMetadataModActionIndicator;->getOrderPosition()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 199
    .line 200
    .line 201
    move-result p0

    .line 202
    return p0

    .line 203
    :pswitch_8
    check-cast p1, Lokio/internal/l;

    .line 204
    .line 205
    iget-object p0, p1, Lokio/internal/l;->a:Ltq3/i0;

    .line 206
    .line 207
    check-cast p2, Lokio/internal/l;

    .line 208
    .line 209
    iget-object p1, p2, Lokio/internal/l;->a:Ltq3/i0;

    .line 210
    .line 211
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    return p0

    .line 216
    :pswitch_9
    check-cast p1, Los1/a;

    .line 217
    .line 218
    iget-object p0, p1, Los1/a;->c:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p2, Los1/a;

    .line 229
    .line 230
    iget-object p1, p2, Los1/a;->c:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    return p0

    .line 245
    :pswitch_a
    check-cast p2, Ljava/lang/Long;

    .line 246
    .line 247
    check-cast p1, Ljava/lang/Long;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 250
    .line 251
    .line 252
    move-result-wide p0

    .line 253
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v0

    .line 257
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    return p0

    .line 262
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 263
    .line 264
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 265
    .line 266
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_c
    check-cast p2, Lcom/google/android/gms/common/api/Scope;

    .line 276
    .line 277
    check-cast p1, Lcom/google/android/gms/common/api/Scope;

    .line 278
    .line 279
    iget-object p0, p1, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 280
    .line 281
    iget-object p1, p2, Lcom/google/android/gms/common/api/Scope;->b:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    return p0

    .line 288
    :pswitch_d
    check-cast p1, Lt13/k0;

    .line 289
    .line 290
    iget p0, p1, Lt13/k0;->a:I

    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p2, Lt13/k0;

    .line 297
    .line 298
    iget p1, p2, Lt13/k0;->a:I

    .line 299
    .line 300
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 305
    .line 306
    .line 307
    move-result p0

    .line 308
    return p0

    .line 309
    :pswitch_e
    check-cast p1, Lt13/k0;

    .line 310
    .line 311
    iget p0, p1, Lt13/k0;->a:I

    .line 312
    .line 313
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p2, Lt13/k0;

    .line 318
    .line 319
    iget p1, p2, Lt13/k0;->a:I

    .line 320
    .line 321
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    return p0

    .line 330
    :pswitch_f
    check-cast p1, Lmv2/l0;

    .line 331
    .line 332
    iget-object p0, p1, Lmv2/l0;->b:Ljava/time/Instant;

    .line 333
    .line 334
    check-cast p2, Lmv2/l0;

    .line 335
    .line 336
    iget-object p1, p2, Lmv2/l0;->b:Ljava/time/Instant;

    .line 337
    .line 338
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 339
    .line 340
    .line 341
    move-result p0

    .line 342
    return p0

    .line 343
    :pswitch_10
    check-cast p1, Lmv2/l0;

    .line 344
    .line 345
    iget-object p0, p1, Lmv2/l0;->b:Ljava/time/Instant;

    .line 346
    .line 347
    check-cast p2, Lmv2/l0;

    .line 348
    .line 349
    iget-object p1, p2, Lmv2/l0;->b:Ljava/time/Instant;

    .line 350
    .line 351
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 352
    .line 353
    .line 354
    move-result p0

    .line 355
    return p0

    .line 356
    :pswitch_11
    check-cast p1, Lmv2/l0;

    .line 357
    .line 358
    iget-object p0, p1, Lmv2/l0;->b:Ljava/time/Instant;

    .line 359
    .line 360
    check-cast p2, Lmv2/l0;

    .line 361
    .line 362
    iget-object p1, p2, Lmv2/l0;->b:Ljava/time/Instant;

    .line 363
    .line 364
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    :pswitch_12
    check-cast p1, Ljd/b;

    .line 370
    .line 371
    check-cast p2, Ljd/b;

    .line 372
    .line 373
    invoke-static {p1}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, Lcom/google/android/gms/common/internal/k0;->h(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget p0, p1, Ljd/b;->a:I

    .line 380
    .line 381
    iget v3, p2, Ljd/b;->a:I

    .line 382
    .line 383
    if-eq p0, v3, :cond_2

    .line 384
    .line 385
    if-lt p0, v3, :cond_4

    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_2
    iget p0, p1, Ljd/b;->b:I

    .line 389
    .line 390
    iget p1, p2, Ljd/b;->b:I

    .line 391
    .line 392
    if-ne p0, p1, :cond_3

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_3
    if-lt p0, p1, :cond_4

    .line 396
    .line 397
    :goto_1
    move v0, v1

    .line 398
    goto :goto_2

    .line 399
    :cond_4
    move v0, v2

    .line 400
    :goto_2
    return v0

    .line 401
    :pswitch_13
    check-cast p1, Landroid/view/View;

    .line 402
    .line 403
    check-cast p2, Landroid/view/View;

    .line 404
    .line 405
    sget-object p0, Landroidx/core/view/t0;->a:Ljava/util/WeakHashMap;

    .line 406
    .line 407
    invoke-static {p1}, Landroidx/core/view/l0;->g(Landroid/view/View;)F

    .line 408
    .line 409
    .line 410
    move-result p0

    .line 411
    invoke-static {p2}, Landroidx/core/view/l0;->g(Landroid/view/View;)F

    .line 412
    .line 413
    .line 414
    move-result p1

    .line 415
    cmpl-float p2, p0, p1

    .line 416
    .line 417
    if-lez p2, :cond_5

    .line 418
    .line 419
    move v0, v2

    .line 420
    goto :goto_3

    .line 421
    :cond_5
    cmpg-float p0, p0, p1

    .line 422
    .line 423
    if-gez p0, :cond_6

    .line 424
    .line 425
    move v0, v1

    .line 426
    :cond_6
    :goto_3
    return v0

    .line 427
    :pswitch_14
    check-cast p1, Lfa1/a;

    .line 428
    .line 429
    iget-wide p0, p1, Lfa1/a;->e:J

    .line 430
    .line 431
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    check-cast p2, Lfa1/a;

    .line 436
    .line 437
    iget-wide p1, p2, Lfa1/a;->e:J

    .line 438
    .line 439
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 444
    .line 445
    .line 446
    move-result p0

    .line 447
    return p0

    .line 448
    :pswitch_15
    check-cast p1, Lfa1/a;

    .line 449
    .line 450
    iget-wide p0, p1, Lfa1/a;->e:J

    .line 451
    .line 452
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    check-cast p2, Lfa1/a;

    .line 457
    .line 458
    iget-wide p1, p2, Lfa1/a;->e:J

    .line 459
    .line 460
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    return p0

    .line 469
    :pswitch_16
    check-cast p1, Lkz2/ez0;

    .line 470
    .line 471
    iget-object p0, p1, Lkz2/ez0;->b:Ljava/lang/String;

    .line 472
    .line 473
    sget-object p1, Lcom/reddit/recap/impl/models/CategoryIdMap;->SUBSCRIBED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 474
    .line 475
    invoke-virtual {p1}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    if-eqz p0, :cond_7

    .line 484
    .line 485
    invoke-virtual {p1}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getOrder()I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    goto :goto_4

    .line 490
    :cond_7
    sget-object p0, Lcom/reddit/recap/impl/models/CategoryIdMap;->RECOMMENDED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 491
    .line 492
    invoke-virtual {p0}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getOrder()I

    .line 493
    .line 494
    .line 495
    move-result p0

    .line 496
    :goto_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    check-cast p2, Lkz2/ez0;

    .line 501
    .line 502
    iget-object p2, p2, Lkz2/ez0;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getId()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p2

    .line 512
    if-eqz p2, :cond_8

    .line 513
    .line 514
    invoke-virtual {p1}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getOrder()I

    .line 515
    .line 516
    .line 517
    move-result p1

    .line 518
    goto :goto_5

    .line 519
    :cond_8
    sget-object p1, Lcom/reddit/recap/impl/models/CategoryIdMap;->RECOMMENDED:Lcom/reddit/recap/impl/models/CategoryIdMap;

    .line 520
    .line 521
    invoke-virtual {p1}, Lcom/reddit/recap/impl/models/CategoryIdMap;->getOrder()I

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 530
    .line 531
    .line 532
    move-result p0

    .line 533
    return p0

    .line 534
    :pswitch_17
    check-cast p2, Lcom/reddit/domain/image/model/ImageResolution;

    .line 535
    .line 536
    invoke-virtual {p2}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 537
    .line 538
    .line 539
    move-result p0

    .line 540
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object p0

    .line 544
    check-cast p1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object p1

    .line 554
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 555
    .line 556
    .line 557
    move-result p0

    .line 558
    return p0

    .line 559
    :pswitch_18
    check-cast p1, Ld8/c;

    .line 560
    .line 561
    check-cast p2, Ld8/c;

    .line 562
    .line 563
    iget p0, p1, Ld8/c;->b:I

    .line 564
    .line 565
    iget p1, p2, Ld8/c;->b:I

    .line 566
    .line 567
    sub-int/2addr p0, p1

    .line 568
    return p0

    .line 569
    :pswitch_19
    check-cast p1, Lwc3/b;

    .line 570
    .line 571
    iget-boolean p0, p1, Lwc3/b;->c:Z

    .line 572
    .line 573
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    .line 575
    .line 576
    move-result-object p0

    .line 577
    check-cast p2, Lwc3/b;

    .line 578
    .line 579
    iget-boolean p1, p2, Lwc3/b;->c:Z

    .line 580
    .line 581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 586
    .line 587
    .line 588
    move-result p0

    .line 589
    return p0

    .line 590
    :pswitch_1a
    check-cast p1, Ld7/a;

    .line 591
    .line 592
    check-cast p2, Ld7/a;

    .line 593
    .line 594
    invoke-virtual {p2}, Ld7/a;->b()I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    invoke-virtual {p1}, Ld7/a;->b()I

    .line 599
    .line 600
    .line 601
    move-result p1

    .line 602
    sub-int/2addr p0, p1

    .line 603
    return p0

    .line 604
    :pswitch_1b
    check-cast p1, Lbf3/h;

    .line 605
    .line 606
    iget-object p0, p1, Lbf3/h;->b:Ljava/lang/String;

    .line 607
    .line 608
    check-cast p2, Lbf3/h;

    .line 609
    .line 610
    iget-object p1, p2, Lbf3/h;->b:Ljava/lang/String;

    .line 611
    .line 612
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    return p0

    .line 617
    :pswitch_1c
    check-cast p1, Lbf3/h;

    .line 618
    .line 619
    iget-object p0, p1, Lbf3/h;->b:Ljava/lang/String;

    .line 620
    .line 621
    check-cast p2, Lbf3/h;

    .line 622
    .line 623
    iget-object p1, p2, Lbf3/h;->b:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {p0, p1}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 626
    .line 627
    .line 628
    move-result p0

    .line 629
    return p0

    .line 630
    nop

    .line 631
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
