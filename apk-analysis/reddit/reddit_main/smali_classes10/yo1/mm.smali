.class public final Lyo1/mm;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Lyo1/mm;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyo1/mm;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyo1/mm;->a:Lyo1/mm;

    .line 7
    .line 8
    const-string v0, "__typename"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lyo1/mm;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p3, Lyo1/im;

    .line 2
    .line 3
    const-string p0, "writer"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "customScalarAdapters"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "value"

    .line 14
    .line 15
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "__typename"

    .line 19
    .line 20
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 21
    .line 22
    .line 23
    sget-object v2, Ll9/c;->a:Ll9/b;

    .line 24
    .line 25
    iget-object v3, p3, Lyo1/im;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lyo1/r2;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lyo1/im;->b:Lyo1/o2;

    .line 33
    .line 34
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p0, "adLinkUrl"

    .line 44
    .line 45
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 46
    .line 47
    .line 48
    sget-object p0, Lht1/a;->d:Lvu3/f;

    .line 49
    .line 50
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v0, p3, Lyo1/o2;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    new-instance v1, Lit1/c;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "ctaMediaColor"

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 71
    .line 72
    .line 73
    sget-object p0, Ll9/c;->f:Ll9/q0;

    .line 74
    .line 75
    iget-object v0, p3, Lyo1/o2;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "promoLayout"

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 83
    .line 84
    .line 85
    sget-object v0, Lgg3/l;->X:Lgg3/l;

    .line 86
    .line 87
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p3, Lyo1/o2;->c:Lcom/reddit/type/PromoLayout;

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v0, "adInstanceId"

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 99
    .line 100
    .line 101
    iget-object v0, p3, Lyo1/o2;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "domain"

    .line 107
    .line 108
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 109
    .line 110
    .line 111
    iget-object v0, p3, Lyo1/o2;->e:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "isCreatedFromAdsUi"

    .line 117
    .line 118
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 119
    .line 120
    .line 121
    sget-object v0, Ll9/c;->d:Ll9/b;

    .line 122
    .line 123
    iget-boolean v1, p3, Lyo1/o2;->f:Z

    .line 124
    .line 125
    const-string v2, "callToAction"

    .line 126
    .line 127
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p3, Lyo1/o2;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const-string v1, "impressionId"

    .line 136
    .line 137
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 138
    .line 139
    .line 140
    iget-object v1, p3, Lyo1/o2;->h:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string v1, "isBlankAd"

    .line 146
    .line 147
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p3, Lyo1/o2;->i:Z

    .line 151
    .line 152
    const-string v2, "isSurveyAd"

    .line 153
    .line 154
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-boolean v1, p3, Lyo1/o2;->j:Z

    .line 158
    .line 159
    const-string v2, "isInAppBrowserOverride"

    .line 160
    .line 161
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p3, Lyo1/o2;->k:Z

    .line 165
    .line 166
    const-string v2, "isVideo"

    .line 167
    .line 168
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-boolean v1, p3, Lyo1/o2;->l:Z

    .line 172
    .line 173
    const-string v2, "adEvents"

    .line 174
    .line 175
    invoke-static {v1, v0, p1, p2, v2}, Lwh/a;->D(ZLl9/b;Lp9/f;Ll9/a0;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lyo1/q2;->a:Lyo1/q2;

    .line 179
    .line 180
    const/4 v1, 0x1

    .line 181
    invoke-static {v0, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v2, p3, Lyo1/o2;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {v0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const-string v0, "encryptedTrackingPayload"

    .line 199
    .line 200
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 201
    .line 202
    .line 203
    iget-object v0, p3, Lyo1/o2;->n:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "additionalEventMetadata"

    .line 209
    .line 210
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 211
    .line 212
    .line 213
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 214
    .line 215
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, p3, Lyo1/o2;->o:Ljava/util/List;

    .line 224
    .line 225
    invoke-virtual {v2, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const-string v2, "appStoreData"

    .line 229
    .line 230
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 231
    .line 232
    .line 233
    sget-object v2, Lyo1/w2;->a:Lyo1/w2;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iget-object v4, p3, Lyo1/o2;->p:Lyo1/g2;

    .line 245
    .line 246
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    const-string v2, "gallery"

    .line 250
    .line 251
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 252
    .line 253
    .line 254
    sget-object v2, Lyo1/z2;->a:Lyo1/z2;

    .line 255
    .line 256
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v4, p3, Lyo1/o2;->q:Ljava/util/List;

    .line 269
    .line 270
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    const-string v2, "campaign"

    .line 274
    .line 275
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 276
    .line 277
    .line 278
    sget-object v2, Lyo1/x2;->a:Lyo1/x2;

    .line 279
    .line 280
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    iget-object v4, p3, Lyo1/o2;->r:Lyo1/h2;

    .line 289
    .line 290
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v2, "adTakeover"

    .line 294
    .line 295
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 296
    .line 297
    .line 298
    sget-object v2, Lyo1/s2;->a:Lyo1/s2;

    .line 299
    .line 300
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    iget-object v4, p3, Lyo1/o2;->s:Lyo1/c2;

    .line 309
    .line 310
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    const-string v2, "formatData"

    .line 314
    .line 315
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 316
    .line 317
    .line 318
    sget-object v2, Lyo1/y2;->a:Lyo1/y2;

    .line 319
    .line 320
    invoke-static {v2, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v2}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    iget-object v4, p3, Lyo1/o2;->t:Lyo1/i2;

    .line 329
    .line 330
    invoke-virtual {v2, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    const-string v2, "adUserTargeting"

    .line 334
    .line 335
    invoke-interface {p1, v2}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 336
    .line 337
    .line 338
    sget-object v2, Lyo1/v2;->a:Lyo1/v2;

    .line 339
    .line 340
    invoke-static {v2, v1}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v2, p3, Lyo1/o2;->u:Lyo1/f2;

    .line 349
    .line 350
    invoke-virtual {v1, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "excludedExperiments"

    .line 354
    .line 355
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 356
    .line 357
    .line 358
    invoke-static {v0}, Ll9/c;->a(Ll9/a;)Lf8/f;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iget-object v1, p3, Lyo1/o2;->v:Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    const-string v0, "adsCorrelationId"

    .line 372
    .line 373
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 374
    .line 375
    .line 376
    iget-object v0, p3, Lyo1/o2;->w:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    const-string p0, "adUrl"

    .line 382
    .line 383
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 384
    .line 385
    .line 386
    sget-object p0, Lyo1/t2;->a:Lyo1/t2;

    .line 387
    .line 388
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    iget-object v0, p3, Lyo1/o2;->x:Lyo1/d2;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    const-string p0, "overlayData"

    .line 402
    .line 403
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 404
    .line 405
    .line 406
    sget-object p0, Lyo1/c3;->a:Lyo1/c3;

    .line 407
    .line 408
    invoke-static {p0, v3}, Ll9/c;->c(Ll9/a;Z)Landroidx/compose/foundation/text/input/internal/selection/s;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    iget-object v0, p3, Lyo1/o2;->y:Lyo1/m2;

    .line 417
    .line 418
    invoke-virtual {p0, p1, p2, v0}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    const-string p0, "galleryLayout"

    .line 422
    .line 423
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 424
    .line 425
    .line 426
    sget-object p0, Lgg3/h;->a0:Lgg3/h;

    .line 427
    .line 428
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    iget-object p3, p3, Lyo1/o2;->z:Lcom/reddit/type/GalleryLayout;

    .line 433
    .line 434
    invoke-virtual {p0, p1, p2, p3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    return-void
.end method

.method public final l(Lp9/e;Ll9/a0;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p0, "reader"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "customScalarAdapters"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    move-object v0, p0

    .line 13
    :goto_0
    sget-object v1, Lyo1/mm;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lp9/e;->z0(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, Ll9/c;->a:Ll9/b;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ll9/b;->l(Lp9/e;Ll9/a0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Lp9/e;->T()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lyo1/r2;->a(Lp9/e;Ll9/a0;)Lyo1/o2;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lyo1/im;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lyo1/im;-><init>(Ljava/lang/String;Lyo1/o2;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_1
    const-string p2, "__typename"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lio3/e;->J(Lp9/e;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
.end method
