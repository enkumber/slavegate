.class public final Llz2/ek1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ll9/a;


# static fields
.field public static final a:Llz2/ek1;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llz2/ek1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llz2/ek1;->a:Llz2/ek1;

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
    sput-object v0, Llz2/ek1;->b:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lkz2/kx1;

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
    iget-object v3, p3, Lkz2/kx1;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2, v3}, Ll9/b;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lmz2/v80;->a:Ljava/util/List;

    .line 31
    .line 32
    iget-object p3, p3, Lkz2/kx1;->b:Lmz2/u80;

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
    const-string p0, "icon"

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
    move-result-object v0

    .line 54
    iget-object v1, p3, Lmz2/u80;->a:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    new-instance v3, Lit1/c;

    .line 60
    .line 61
    invoke-direct {v3, v1}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move-object v3, v2

    .line 66
    :goto_0
    invoke-virtual {v0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "primaryColor"

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lht1/a;->c:Lvu3/e;

    .line 75
    .line 76
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v3, p3, Lmz2/u80;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    new-instance v4, Lit1/b;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v4, v2

    .line 91
    :goto_1
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const-string v1, "bannerBackgroundImage"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v3, p3, Lmz2/u80;->c:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    new-instance v4, Lit1/c;

    .line 108
    .line 109
    invoke-direct {v4, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    move-object v4, v2

    .line 114
    :goto_2
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "bannerBackgroundColor"

    .line 118
    .line 119
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v3, p3, Lmz2/u80;->d:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    new-instance v4, Lit1/b;

    .line 131
    .line 132
    invoke-direct {v4, v3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    move-object v4, v2

    .line 137
    :goto_3
    invoke-virtual {v1, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "bannerBackgroundImagePosition"

    .line 141
    .line 142
    invoke-interface {p1, v1}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 143
    .line 144
    .line 145
    sget-object v1, Lgg3/i;->v:Lgg3/i;

    .line 146
    .line 147
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, p3, Lmz2/u80;->e:Lcom/reddit/type/ImagePosition;

    .line 152
    .line 153
    invoke-virtual {v3, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v3, "mobileBannerImage"

    .line 157
    .line 158
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 159
    .line 160
    .line 161
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    iget-object v4, p3, Lmz2/u80;->f:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    new-instance v5, Lit1/c;

    .line 170
    .line 171
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_4
    move-object v5, v2

    .line 176
    :goto_4
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v3, "postDownvoteIconActive"

    .line 180
    .line 181
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iget-object v4, p3, Lmz2/u80;->g:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_5

    .line 191
    .line 192
    new-instance v5, Lit1/c;

    .line 193
    .line 194
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    move-object v5, v2

    .line 199
    :goto_5
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v3, "postDownvoteIconInactive"

    .line 203
    .line 204
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget-object v4, p3, Lmz2/u80;->h:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz v4, :cond_6

    .line 214
    .line 215
    new-instance v5, Lit1/c;

    .line 216
    .line 217
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    move-object v5, v2

    .line 222
    :goto_6
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "postDownvoteCountColor"

    .line 226
    .line 227
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iget-object v4, p3, Lmz2/u80;->i:Ljava/lang/String;

    .line 235
    .line 236
    if-eqz v4, :cond_7

    .line 237
    .line 238
    new-instance v5, Lit1/b;

    .line 239
    .line 240
    invoke-direct {v5, v4}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_7
    move-object v5, v2

    .line 245
    :goto_7
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const-string v3, "postUpvoteIconActive"

    .line 249
    .line 250
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, p3, Lmz2/u80;->j:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    new-instance v5, Lit1/c;

    .line 262
    .line 263
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :cond_8
    move-object v5, v2

    .line 268
    :goto_8
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-string v3, "postUpvoteIconInactive"

    .line 272
    .line 273
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, p3, Lmz2/u80;->k:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v4, :cond_9

    .line 283
    .line 284
    new-instance v5, Lit1/c;

    .line 285
    .line 286
    invoke-direct {v5, v4}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move-object v5, v2

    .line 291
    :goto_9
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-string v3, "postUpvoteCountColor"

    .line 295
    .line 296
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    iget-object v4, p3, Lmz2/u80;->l:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    new-instance v5, Lit1/b;

    .line 308
    .line 309
    invoke-direct {v5, v4}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_a
    move-object v5, v2

    .line 314
    :goto_a
    invoke-virtual {v3, p1, p2, v5}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    const-string v3, "postPlaceholderImage"

    .line 318
    .line 319
    invoke-interface {p1, v3}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    iget-object v3, p3, Lmz2/u80;->m:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v3, :cond_b

    .line 329
    .line 330
    new-instance v4, Lit1/c;

    .line 331
    .line 332
    invoke-direct {v4, v3}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_b
    move-object v4, v2

    .line 337
    :goto_b
    invoke-virtual {p0, p1, p2, v4}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const-string p0, "postPlaceholderImagePosition"

    .line 341
    .line 342
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 343
    .line 344
    .line 345
    invoke-static {v1}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    iget-object v1, p3, Lmz2/u80;->n:Lcom/reddit/type/ImagePosition;

    .line 350
    .line 351
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string p0, "postVoteIcons"

    .line 355
    .line 356
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 357
    .line 358
    .line 359
    sget-object p0, Lgg3/f;->c:Lgg3/f;

    .line 360
    .line 361
    invoke-static {p0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 362
    .line 363
    .line 364
    move-result-object p0

    .line 365
    iget-object v1, p3, Lmz2/u80;->o:Lcom/reddit/type/CustomizationFlag;

    .line 366
    .line 367
    invoke-virtual {p0, p1, p2, v1}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    const-string p0, "highlightColor"

    .line 371
    .line 372
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 373
    .line 374
    .line 375
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    iget-object v1, p3, Lmz2/u80;->p:Ljava/lang/String;

    .line 380
    .line 381
    if-eqz v1, :cond_c

    .line 382
    .line 383
    new-instance v3, Lit1/b;

    .line 384
    .line 385
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_c
    move-object v3, v2

    .line 390
    :goto_c
    invoke-virtual {p0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    const-string p0, "sidebarWidgetBackgroundColor"

    .line 394
    .line 395
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 396
    .line 397
    .line 398
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 399
    .line 400
    .line 401
    move-result-object p0

    .line 402
    iget-object v1, p3, Lmz2/u80;->q:Ljava/lang/String;

    .line 403
    .line 404
    if-eqz v1, :cond_d

    .line 405
    .line 406
    new-instance v3, Lit1/b;

    .line 407
    .line 408
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_d
    move-object v3, v2

    .line 413
    :goto_d
    invoke-virtual {p0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    const-string p0, "sidebarWidgetHeaderColor"

    .line 417
    .line 418
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    iget-object v1, p3, Lmz2/u80;->r:Ljava/lang/String;

    .line 426
    .line 427
    if-eqz v1, :cond_e

    .line 428
    .line 429
    new-instance v3, Lit1/b;

    .line 430
    .line 431
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_e
    move-object v3, v2

    .line 436
    :goto_e
    invoke-virtual {p0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    const-string p0, "backgroundColor"

    .line 440
    .line 441
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 442
    .line 443
    .line 444
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iget-object v1, p3, Lmz2/u80;->s:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v1, :cond_f

    .line 451
    .line 452
    new-instance v3, Lit1/b;

    .line 453
    .line 454
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_f
    move-object v3, v2

    .line 459
    :goto_f
    invoke-virtual {p0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    const-string p0, "postBackgroundColor"

    .line 463
    .line 464
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 465
    .line 466
    .line 467
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    iget-object v1, p3, Lmz2/u80;->t:Ljava/lang/String;

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    new-instance v3, Lit1/b;

    .line 476
    .line 477
    invoke-direct {v3, v1}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    goto :goto_10

    .line 481
    :cond_10
    move-object v3, v2

    .line 482
    :goto_10
    invoke-virtual {p0, p1, p2, v3}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    const-string p0, "postTitleColor"

    .line 486
    .line 487
    invoke-interface {p1, p0}, Lp9/f;->W(Ljava/lang/String;)Lp9/f;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Ll9/c;->b(Ll9/a;)Ll9/q0;

    .line 491
    .line 492
    .line 493
    move-result-object p0

    .line 494
    iget-object p3, p3, Lmz2/u80;->u:Ljava/lang/String;

    .line 495
    .line 496
    if-eqz p3, :cond_11

    .line 497
    .line 498
    new-instance v2, Lit1/b;

    .line 499
    .line 500
    invoke-direct {v2, p3}, Lit1/b;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    invoke-virtual {p0, p1, p2, v2}, Ll9/q0;->j(Lp9/f;Ll9/a0;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
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
    sget-object v1, Llz2/ek1;->b:Ljava/util/List;

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
    invoke-static {p1, p2}, Lmz2/v80;->a(Lp9/e;Ll9/a0;)Lmz2/u80;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance v1, Lkz2/kx1;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-direct {v1, v0, p2}, Lkz2/kx1;-><init>(Ljava/lang/String;Lmz2/u80;)V

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
