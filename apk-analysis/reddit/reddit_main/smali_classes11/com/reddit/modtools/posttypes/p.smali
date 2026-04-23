.class public final Lcom/reddit/modtools/posttypes/p;
.super Lcom/reddit/presentation/b;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/modtools/posttypes/l;


# instance fields
.field public final B:Lcom/reddit/common/coroutines/a;

.field public final R:Ljava/util/TreeMap;

.field public S:Lcom/reddit/modtools/posttypes/g;

.field public T:Lcom/reddit/modtools/posttypes/h;

.field public U:Lcom/reddit/modtools/posttypes/h;

.field public final V:Lcom/reddit/modtools/posttypes/f;

.field public W:Lcom/reddit/modtools/posttypes/h;

.field public final X:Lcom/reddit/modtools/posttypes/f;

.field public Y:Lcom/reddit/modtools/posttypes/h;

.field public final Z:Ljava/util/TreeMap;

.field public a0:Lcom/reddit/modtools/posttypes/g;

.field public b0:Lcom/reddit/domain/model/Subreddit;

.field public c0:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

.field public d0:Lqp1/h;

.field public final e:Lcom/reddit/modtools/posttypes/m;

.field public final f:Lcom/reddit/modtools/posttypes/k;

.field public final g:Lpd1/r;

.field public final i:Lcom/reddit/domain/usecase/k;

.field public final r:Lcom/reddit/domain/usecase/p;

.field public final v:Lnc1/g;

.field public final w:Lwh2/a;

.field public final x:Lcom/reddit/modtools/analytics/a;

.field public final y:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/modtools/posttypes/m;Lcom/reddit/modtools/posttypes/k;Lpd1/r;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/p;Lnc1/g;Lwh2/a;Lcom/reddit/modtools/analytics/a;Lbx/b;Lcom/reddit/common/coroutines/a;Lv52/a;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/reddit/modtools/posttypes/k;->b:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "params"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "subredditRepository"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "getSubredditSettingsUseCase"

    .line 19
    .line 20
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "updateSubredditSettingsUseCase"

    .line 24
    .line 25
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "commonScreenNavigator"

    .line 29
    .line 30
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "postTypesNavigator"

    .line 34
    .line 35
    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "analytics"

    .line 39
    .line 40
    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "resourceProvider"

    .line 44
    .line 45
    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v1, "dispatcherProvider"

    .line 49
    .line 50
    invoke-static {p10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "modFeatures"

    .line 54
    .line 55
    invoke-static {p11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/reddit/presentation/b;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/reddit/modtools/posttypes/p;->f:Lcom/reddit/modtools/posttypes/k;

    .line 64
    .line 65
    iput-object p3, p0, Lcom/reddit/modtools/posttypes/p;->g:Lpd1/r;

    .line 66
    .line 67
    iput-object p4, p0, Lcom/reddit/modtools/posttypes/p;->i:Lcom/reddit/domain/usecase/k;

    .line 68
    .line 69
    iput-object p5, p0, Lcom/reddit/modtools/posttypes/p;->r:Lcom/reddit/domain/usecase/p;

    .line 70
    .line 71
    iput-object p6, p0, Lcom/reddit/modtools/posttypes/p;->v:Lnc1/g;

    .line 72
    .line 73
    iput-object p7, p0, Lcom/reddit/modtools/posttypes/p;->w:Lwh2/a;

    .line 74
    .line 75
    iput-object p8, p0, Lcom/reddit/modtools/posttypes/p;->x:Lcom/reddit/modtools/analytics/a;

    .line 76
    .line 77
    iput-object p9, p0, Lcom/reddit/modtools/posttypes/p;->y:Lbx/b;

    .line 78
    .line 79
    iput-object p10, p0, Lcom/reddit/modtools/posttypes/p;->B:Lcom/reddit/common/coroutines/a;

    .line 80
    .line 81
    new-instance p1, Lcom/reddit/modtools/posttypes/e;

    .line 82
    .line 83
    const p3, 0x7f131d1c

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p3}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-virtual {p0, p3}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    const p5, 0x7f131d1d

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    const-string p6, "ANY_POST_TYPE_OPTION"

    .line 102
    .line 103
    invoke-direct {p1, p6, p4, p3, p5}, Lcom/reddit/modtools/posttypes/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lkotlin/Pair;

    .line 107
    .line 108
    invoke-direct {p3, p6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/reddit/modtools/posttypes/e;

    .line 112
    .line 113
    const p4, 0x7f131d27

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p4}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    const p5, 0x7f131d29

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p5

    .line 127
    const p7, 0x7f131d28

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p7}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p7

    .line 134
    const-string p8, "TEXT_POST_TYPE_OPTION_ID"

    .line 135
    .line 136
    invoke-direct {p1, p8, p4, p5, p7}, Lcom/reddit/modtools/posttypes/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance p4, Lkotlin/Pair;

    .line 140
    .line 141
    invoke-direct {p4, p8, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, Lcom/reddit/modtools/posttypes/e;

    .line 145
    .line 146
    const p5, 0x7f131d1f

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p5

    .line 153
    const p7, 0x7f131d22

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p7}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p7

    .line 160
    const p8, 0x7f131d20

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p8}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p8

    .line 167
    const-string p9, "LINK_POST_TYPE_OPTION_ID"

    .line 168
    .line 169
    invoke-direct {p1, p9, p5, p7, p8}, Lcom/reddit/modtools/posttypes/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance p5, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {p5, p9, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    filled-new-array {p3, p4, p5}, [Lkotlin/Pair;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p3, "pairs"

    .line 182
    .line 183
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p4, Ljava/util/TreeMap;

    .line 187
    .line 188
    invoke-direct {p4}, Ljava/util/TreeMap;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {p4, p1}, Lkotlin/collections/t0;->m(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 192
    .line 193
    .line 194
    iput-object p4, p0, Lcom/reddit/modtools/posttypes/p;->R:Ljava/util/TreeMap;

    .line 195
    .line 196
    const p1, 0x7f131d2c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const p5, 0x7f131d2b

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p5

    .line 210
    iget-object p7, p2, Lcom/reddit/modtools/posttypes/k;->a:Ljava/util/Map;

    .line 211
    .line 212
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p8

    .line 216
    invoke-interface {p8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object p8

    .line 220
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result p9

    .line 224
    const/4 p10, 0x0

    .line 225
    const-string p11, "POST_TYPE_PICKER_ID"

    .line 226
    .line 227
    if-eqz p9, :cond_0

    .line 228
    .line 229
    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p8

    .line 233
    check-cast p8, Ljava/util/Map$Entry;

    .line 234
    .line 235
    invoke-interface {p8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p8

    .line 239
    invoke-static {p8, p11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p8

    .line 243
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object p8

    .line 247
    goto :goto_0

    .line 248
    :cond_0
    move-object p8, p10

    .line 249
    :goto_0
    if-nez p8, :cond_1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_1
    move-object p6, p8

    .line 253
    :goto_1
    invoke-interface {p4, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p4

    .line 257
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    check-cast p4, Lcom/reddit/modtools/posttypes/e;

    .line 261
    .line 262
    new-instance p6, Lcom/reddit/modtools/posttypes/g;

    .line 263
    .line 264
    invoke-direct {p6, p11, p1, p5, p4}, Lcom/reddit/modtools/posttypes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V

    .line 265
    .line 266
    .line 267
    iput-object p6, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 268
    .line 269
    new-instance p1, Lcom/reddit/modtools/posttypes/h;

    .line 270
    .line 271
    const p4, 0x7f130f27

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p4}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p4

    .line 278
    const p5, 0x7f130f26

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p5

    .line 285
    const-string p6, "IMAGE_POSTS_ID"

    .line 286
    .line 287
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p8

    .line 291
    check-cast p8, Ljava/lang/Boolean;

    .line 292
    .line 293
    const/4 p9, 0x0

    .line 294
    if-eqz p8, :cond_2

    .line 295
    .line 296
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result p8

    .line 300
    goto :goto_2

    .line 301
    :cond_2
    move p8, p9

    .line 302
    :goto_2
    invoke-direct {p1, p6, p4, p5, p8}, Lcom/reddit/modtools/posttypes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 306
    .line 307
    new-instance p1, Lcom/reddit/modtools/posttypes/h;

    .line 308
    .line 309
    const p4, 0x7f1325c2

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p4}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p4

    .line 316
    const p5, 0x7f1325c1

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p5

    .line 323
    const-string p6, "VIDEO_POSTS_ID"

    .line 324
    .line 325
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p8

    .line 329
    check-cast p8, Ljava/lang/Boolean;

    .line 330
    .line 331
    if-eqz p8, :cond_3

    .line 332
    .line 333
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result p8

    .line 337
    goto :goto_3

    .line 338
    :cond_3
    move p8, p9

    .line 339
    :goto_3
    invoke-direct {p1, p6, p4, p5, p8}, Lcom/reddit/modtools/posttypes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 343
    .line 344
    new-instance p1, Lcom/reddit/modtools/posttypes/f;

    .line 345
    .line 346
    const-string p4, "DIVIDER_ID_PREFIX_poll"

    .line 347
    .line 348
    invoke-direct {p1, p4}, Lcom/reddit/modtools/posttypes/f;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->V:Lcom/reddit/modtools/posttypes/f;

    .line 352
    .line 353
    new-instance p1, Lcom/reddit/modtools/posttypes/h;

    .line 354
    .line 355
    const p4, 0x7f131c30

    .line 356
    .line 357
    .line 358
    invoke-virtual {p0, p4}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p4

    .line 362
    const p5, 0x7f131c2f

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p5

    .line 369
    const-string p6, "POLL_POSTS_ID"

    .line 370
    .line 371
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p8

    .line 375
    check-cast p8, Ljava/lang/Boolean;

    .line 376
    .line 377
    if-eqz p8, :cond_4

    .line 378
    .line 379
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 380
    .line 381
    .line 382
    move-result p8

    .line 383
    goto :goto_4

    .line 384
    :cond_4
    move p8, p9

    .line 385
    :goto_4
    invoke-direct {p1, p6, p4, p5, p8}, Lcom/reddit/modtools/posttypes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 386
    .line 387
    .line 388
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 389
    .line 390
    new-instance p1, Lcom/reddit/modtools/posttypes/f;

    .line 391
    .line 392
    const-string p4, "DIVIDER_ID_PREFIX_ama"

    .line 393
    .line 394
    invoke-direct {p1, p4}, Lcom/reddit/modtools/posttypes/f;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->X:Lcom/reddit/modtools/posttypes/f;

    .line 398
    .line 399
    new-instance p1, Lcom/reddit/modtools/posttypes/h;

    .line 400
    .line 401
    const p4, 0x7f130340

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0, p4}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    const p5, 0x7f13033f

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p5

    .line 415
    const-string p6, "AMA_POSTS_ID"

    .line 416
    .line 417
    invoke-interface {v0, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p8

    .line 421
    check-cast p8, Ljava/lang/Boolean;

    .line 422
    .line 423
    if-eqz p8, :cond_5

    .line 424
    .line 425
    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p8

    .line 429
    goto :goto_5

    .line 430
    :cond_5
    move p8, p9

    .line 431
    :goto_5
    invoke-direct {p1, p6, p4, p5, p8}, Lcom/reddit/modtools/posttypes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 435
    .line 436
    sget-object p1, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->ANYONE:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 437
    .line 438
    invoke-virtual {p1}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p4

    .line 442
    new-instance p5, Lcom/reddit/modtools/posttypes/e;

    .line 443
    .line 444
    invoke-virtual {p1}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p6

    .line 448
    const p8, 0x7f13030c

    .line 449
    .line 450
    .line 451
    invoke-virtual {p0, p8}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object p11

    .line 455
    invoke-virtual {p0, p8}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p8

    .line 459
    invoke-direct {p5, p6, p11, p8, p10}, Lcom/reddit/modtools/posttypes/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    new-instance p6, Lkotlin/Pair;

    .line 463
    .line 464
    invoke-direct {p6, p4, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    sget-object p4, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->MOD_AND_APPROVED:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 468
    .line 469
    invoke-virtual {p4}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p5

    .line 473
    new-instance p8, Lcom/reddit/modtools/posttypes/e;

    .line 474
    .line 475
    invoke-virtual {p4}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p4

    .line 479
    const p11, 0x7f13030d

    .line 480
    .line 481
    .line 482
    invoke-virtual {p0, p11}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object p11

    .line 486
    const v0, 0x7f13030e

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-direct {p8, p4, p11, v0, p10}, Lcom/reddit/modtools/posttypes/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance p4, Lkotlin/Pair;

    .line 497
    .line 498
    invoke-direct {p4, p5, p8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    sget-object p5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->MOD:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 502
    .line 503
    invoke-virtual {p5}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p8

    .line 507
    new-instance p11, Lcom/reddit/modtools/posttypes/e;

    .line 508
    .line 509
    invoke-virtual {p5}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p5

    .line 513
    const v0, 0x7f13030f

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    const v1, 0x7f130310

    .line 521
    .line 522
    .line 523
    invoke-virtual {p0, v1}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {p11, p5, v0, v1, p10}, Lcom/reddit/modtools/posttypes/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance p5, Lkotlin/Pair;

    .line 531
    .line 532
    invoke-direct {p5, p8, p11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    filled-new-array {p6, p4, p5}, [Lkotlin/Pair;

    .line 536
    .line 537
    .line 538
    move-result-object p4

    .line 539
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance p3, Ljava/util/TreeMap;

    .line 543
    .line 544
    invoke-direct {p3}, Ljava/util/TreeMap;-><init>()V

    .line 545
    .line 546
    .line 547
    invoke-static {p3, p4}, Lkotlin/collections/t0;->m(Ljava/util/Map;[Lkotlin/Pair;)V

    .line 548
    .line 549
    .line 550
    iput-object p3, p0, Lcom/reddit/modtools/posttypes/p;->Z:Ljava/util/TreeMap;

    .line 551
    .line 552
    const p4, 0x7f130312

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, p4}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p4

    .line 559
    const p5, 0x7f130311

    .line 560
    .line 561
    .line 562
    invoke-virtual {p0, p5}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p5

    .line 566
    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 567
    .line 568
    .line 569
    move-result-object p6

    .line 570
    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 571
    .line 572
    .line 573
    move-result-object p6

    .line 574
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    .line 576
    .line 577
    move-result p7

    .line 578
    const-string p8, "AMA_CREATOR_PICKER_ID"

    .line 579
    .line 580
    if-eqz p7, :cond_6

    .line 581
    .line 582
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p6

    .line 586
    check-cast p6, Ljava/util/Map$Entry;

    .line 587
    .line 588
    invoke-interface {p6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p6

    .line 592
    invoke-static {p6, p8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result p6

    .line 596
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 597
    .line 598
    .line 599
    move-result-object p10

    .line 600
    :cond_6
    if-nez p10, :cond_7

    .line 601
    .line 602
    invoke-virtual {p1}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object p10

    .line 606
    :cond_7
    invoke-interface {p3, p10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    check-cast p1, Lcom/reddit/modtools/posttypes/e;

    .line 614
    .line 615
    new-instance p3, Lcom/reddit/modtools/posttypes/g;

    .line 616
    .line 617
    invoke-direct {p3, p8, p4, p5, p1}, Lcom/reddit/modtools/posttypes/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V

    .line 618
    .line 619
    .line 620
    iput-object p3, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 621
    .line 622
    iget-object p1, p2, Lcom/reddit/modtools/posttypes/k;->c:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 629
    .line 630
    new-instance p1, Lqp1/h;

    .line 631
    .line 632
    invoke-direct {p1, p9, p9}, Lqp1/h;-><init>(ZZ)V

    .line 633
    .line 634
    .line 635
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->d0:Lqp1/h;

    .line 636
    .line 637
    return-void
.end method

.method public static final q(Lcom/reddit/modtools/posttypes/p;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;-><init>(Lcom/reddit/modtools/posttypes/p;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/modtools/posttypes/p;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->B:Lcom/reddit/common/coroutines/a;

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v2, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$2;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, p0, v4}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$2;-><init>(Lcom/reddit/modtools/posttypes/p;Ldm3/a;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    iput v3, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubreddit$1;->label:I

    .line 73
    .line 74
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    move-object v0, p0

    .line 82
    :goto_1
    check-cast p1, Lcom/reddit/domain/model/Subreddit;

    .line 83
    .line 84
    iput-object p1, v0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 87
    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 91
    .line 92
    check-cast p1, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 93
    .line 94
    iget-object v0, p1, Lcom/reddit/modtools/posttypes/PostTypesScreen;->J0:Ljx/b;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    .line 102
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Lcom/reddit/modtools/posttypes/PostTypesScreen;->K0:Ljx/b;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 112
    .line 113
    invoke-static {v0}, Lii1/b;->G(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f130c7f

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/reddit/modtools/posttypes/p;->K(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, p0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->B5(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public static final w(Lcom/reddit/modtools/posttypes/p;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;-><init>(Lcom/reddit/modtools/posttypes/p;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lcom/reddit/modtools/posttypes/p;->i:Lcom/reddit/domain/usecase/k;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iput-object v2, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, Lcom/reddit/modtools/posttypes/PostTypesPresenter$loadSubredditSettings$1;->label:I

    .line 64
    .line 65
    const/4 v3, 0x6

    .line 66
    invoke-static {p2, p1, v2, v0, v3}, Lcom/reddit/domain/usecase/k;->b(Lcom/reddit/domain/usecase/k;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p2, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p2, Lhx/f;

    .line 74
    .line 75
    instance-of p1, p2, Lhx/g;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    check-cast p2, Lhx/g;

    .line 80
    .line 81
    iget-object p1, p2, Lhx/g;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->c0:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    instance-of p1, p2, Lhx/b;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->J0:Ljx/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-static {p1}, Lii1/b;->Q(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->K0:Ljx/b;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/reddit/screen/RedditComposeView;

    .line 114
    .line 115
    invoke-static {p1}, Lii1/b;->G(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    check-cast p2, Lhx/b;

    .line 119
    .line 120
    iget-object p1, p2, Lhx/b;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->B5(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->c0:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lqp1/h;

    .line 13
    .line 14
    invoke-direct {v0, v2, v2}, Lqp1/h;-><init>(ZZ)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/modtools/posttypes/p;->d0:Lqp1/h;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->z5(Lqp1/h;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->c0:Lcom/reddit/domain/model/communitysettings/SubredditSettings;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAmaSettings()Lcom/reddit/domain/model/communitysettings/AmaSettings;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/reddit/domain/model/communitysettings/AmaSettings;->getPostPermissions()Lcom/reddit/domain/model/communitysettings/AmaSettings$PostPermissions;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v3, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->TEXT:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->LINK:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 56
    .line 57
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_5

    .line 62
    .line 63
    iget-object v4, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 64
    .line 65
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 66
    .line 67
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 68
    .line 69
    const-string v5, "ANY_POST_TYPE_OPTION"

    .line 70
    .line 71
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    :goto_1
    move v4, v7

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_6

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v5, "TEXT_POST_TYPE_OPTION_ID"

    .line 94
    .line 95
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    iget-object v4, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 105
    .line 106
    iget-object v4, v4, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "LINK_POST_TYPE_OPTION_ID"

    .line 109
    .line 110
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_4

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :goto_2
    if-eqz v3, :cond_c

    .line 118
    .line 119
    sget-object v5, Lcom/reddit/modtools/posttypes/o;->a:[I

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aget v3, v5, v3

    .line 126
    .line 127
    if-eq v3, v7, :cond_b

    .line 128
    .line 129
    const/4 v5, 0x2

    .line 130
    if-eq v3, v5, :cond_a

    .line 131
    .line 132
    const/4 v5, 0x3

    .line 133
    if-eq v3, v5, :cond_8

    .line 134
    .line 135
    const/4 v5, 0x4

    .line 136
    if-ne v3, v5, :cond_7

    .line 137
    .line 138
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 139
    .line 140
    iget-boolean v3, v3, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_8
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 150
    .line 151
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->MOD:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 156
    .line 157
    invoke-virtual {v5}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 168
    .line 169
    iget-boolean v3, v3, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 170
    .line 171
    if-nez v3, :cond_c

    .line 172
    .line 173
    :cond_9
    :goto_3
    move v3, v7

    .line 174
    goto :goto_4

    .line 175
    :cond_a
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 176
    .line 177
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 178
    .line 179
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 180
    .line 181
    sget-object v5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->MOD_AND_APPROVED:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_9

    .line 192
    .line 193
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 194
    .line 195
    iget-boolean v3, v3, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 196
    .line 197
    if-nez v3, :cond_c

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_b
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 201
    .line 202
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 203
    .line 204
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v5, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->ANYONE:Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$AmaCreatorOption;->getId()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_9

    .line 217
    .line 218
    iget-object v3, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 219
    .line 220
    iget-boolean v3, v3, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 221
    .line 222
    if-nez v3, :cond_c

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_c
    move v3, v2

    .line 226
    :goto_4
    iget-object v5, p0, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 227
    .line 228
    iget-boolean v5, v5, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->IMAGE:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 235
    .line 236
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-ne v5, v6, :cond_f

    .line 241
    .line 242
    iget-object v5, p0, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 243
    .line 244
    if-eqz v5, :cond_d

    .line 245
    .line 246
    iget-boolean v5, v5, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    sget-object v8, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->VIDEO:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 253
    .line 254
    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eq v5, v6, :cond_d

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_d
    iget-object v5, p0, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 262
    .line 263
    iget-boolean v5, v5, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/reddit/domain/model/communitysettings/SubredditSettings;->getAllowedPostTypes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v6, Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;->POLL:Lcom/reddit/domain/model/communitysettings/SubredditSettings$PostType;

    .line 270
    .line 271
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eq v5, v0, :cond_e

    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_e
    move v0, v2

    .line 279
    goto :goto_6

    .line 280
    :cond_f
    :goto_5
    move v0, v7

    .line 281
    :goto_6
    new-instance v5, Lqp1/h;

    .line 282
    .line 283
    if-nez v4, :cond_11

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_10
    move v6, v2

    .line 291
    goto :goto_8

    .line 292
    :cond_11
    :goto_7
    move v6, v7

    .line 293
    :goto_8
    if-nez v4, :cond_12

    .line 294
    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    if-eqz v3, :cond_13

    .line 298
    .line 299
    :cond_12
    move v2, v7

    .line 300
    :cond_13
    invoke-direct {v5, v6, v2}, Lqp1/h;-><init>(ZZ)V

    .line 301
    .line 302
    .line 303
    iput-object v5, p0, Lcom/reddit/modtools/posttypes/p;->d0:Lqp1/h;

    .line 304
    .line 305
    check-cast v1, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 306
    .line 307
    invoke-virtual {v1, v5}, Lcom/reddit/modtools/posttypes/PostTypesScreen;->z5(Lqp1/h;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final K(I)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->y:Lbx/b;

    .line 2
    .line 3
    check-cast p0, Lbx/a;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final L()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->d0:Lqp1/h;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqp1/h;->b:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast v1, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 10
    .line 11
    new-instance p0, Ll53/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v2, v0, v3}, Ll53/f;-><init>(ILandroid/content/Context;Z)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f131251

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ll53/f;->c:Lh/f;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lh/f;->c(I)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f1305a7

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lh/f;->a(I)V

    .line 37
    .line 38
    .line 39
    const v0, 0x7f130124

    .line 40
    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v0, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lcom/reddit/modtools/posttypes/s;

    .line 48
    .line 49
    invoke-direct {v2, v1}, Lcom/reddit/modtools/posttypes/s;-><init>(Lcom/reddit/modtools/posttypes/PostTypesScreen;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x7f13016e

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v3}, Ll53/f;->g(Z)Lh/g;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->v:Lnc1/g;

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final N(Ljava/lang/String;Lcom/reddit/modtools/posttypes/e;)V
    .locals 6

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "POST_TYPE_PICKER_ID"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->b0:Lcom/reddit/domain/model/Subreddit;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->f:Lcom/reddit/modtools/posttypes/k;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/modtools/posttypes/k;->d:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/e;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "getDefault(...)"

    .line 33
    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "toLowerCase(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p2, Lcom/reddit/modtools/posttypes/e;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/reddit/modtools/posttypes/p;->x:Lcom/reddit/modtools/analytics/a;

    .line 63
    .line 64
    invoke-virtual {v2, p1, v0, v1, v3}, Lcom/reddit/modtools/analytics/a;->c(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lcom/reddit/modtools/posttypes/g;->b(Lcom/reddit/modtools/posttypes/g;Lcom/reddit/modtools/posttypes/e;)Lcom/reddit/modtools/posttypes/g;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "AMA_CREATOR_PICKER_ID"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 85
    .line 86
    invoke-static {p1, p2}, Lcom/reddit/modtools/posttypes/g;->b(Lcom/reddit/modtools/posttypes/g;Lcom/reddit/modtools/posttypes/e;)Lcom/reddit/modtools/posttypes/g;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 91
    .line 92
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->x()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->A()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/reddit/presentation/b;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 5
    .line 6
    check-cast v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->J0:Ljx/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-static {v1}, Lii1/b;->G(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->K0:Ljx/b;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 26
    .line 27
    invoke-static {v0}, Lii1/b;->Q(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/reddit/modtools/posttypes/p;->A()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/reddit/modtools/posttypes/PostTypesPresenter$attach$1;-><init>(Lcom/reddit/modtools/posttypes/p;Ldm3/a;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x3

    .line 45
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final x()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lcom/reddit/modtools/posttypes/i;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/collections/c0;->o([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "ANY_POST_TYPE_OPTION"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->S:Lcom/reddit/modtools/posttypes/g;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "LINK_POST_TYPE_OPTION_ID"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->T:Lcom/reddit/modtools/posttypes/h;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->U:Lcom/reddit/modtools/posttypes/h;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->V:Lcom/reddit/modtools/posttypes/f;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->W:Lcom/reddit/modtools/posttypes/h;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->X:Lcom/reddit/modtools/posttypes/f;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->Y:Lcom/reddit/modtools/posttypes/h;

    .line 74
    .line 75
    iget-boolean v1, v1, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/reddit/modtools/posttypes/p;->a0:Lcom/reddit/modtools/posttypes/g;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/p;->e:Lcom/reddit/modtools/posttypes/m;

    .line 85
    .line 86
    check-cast p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const-string v1, "list"

    .line 92
    .line 93
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    instance-of v4, v3, Lcom/reddit/modtools/posttypes/g;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/16 v2, 0xa

    .line 124
    .line 125
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-static {v3}, Lkotlin/collections/s0;->a(I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    const/16 v4, 0x10

    .line 134
    .line 135
    if-ge v3, v4, :cond_5

    .line 136
    .line 137
    move v3, v4

    .line 138
    :cond_5
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lcom/reddit/modtools/posttypes/g;

    .line 158
    .line 159
    iget-object v6, v3, Lcom/reddit/modtools/posttypes/g;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/g;->d:Lcom/reddit/modtools/posttypes/e;

    .line 162
    .line 163
    iget-object v3, v3, Lcom/reddit/modtools/posttypes/e;->a:Ljava/lang/String;

    .line 164
    .line 165
    new-instance v7, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-direct {v7, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    iput-object v1, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->O0:Ljava/util/HashMap;

    .line 188
    .line 189
    new-instance v1, Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    instance-of v6, v5, Lcom/reddit/modtools/posttypes/h;

    .line 209
    .line 210
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_8
    invoke-static {v1, v2}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-ge v2, v4, :cond_9

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    move v4, v2

    .line 228
    :goto_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 229
    .line 230
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_a

    .line 242
    .line 243
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lcom/reddit/modtools/posttypes/h;

    .line 248
    .line 249
    iget-object v4, v3, Lcom/reddit/modtools/posttypes/h;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-boolean v3, v3, Lcom/reddit/modtools/posttypes/h;->d:Z

    .line 252
    .line 253
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Lkotlin/Pair;

    .line 258
    .line 259
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_a
    new-instance v1, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 277
    .line 278
    .line 279
    iput-object v1, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->P0:Ljava/util/HashMap;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/reddit/modtools/posttypes/PostTypesScreen;->L0:Ljx/b;

    .line 282
    .line 283
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/reddit/modtools/posttypes/j;

    .line 288
    .line 289
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/k0;->B(Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method
