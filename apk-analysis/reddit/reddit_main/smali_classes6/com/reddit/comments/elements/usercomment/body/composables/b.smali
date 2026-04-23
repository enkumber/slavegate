.class public final synthetic Lcom/reddit/comments/elements/usercomment/body/composables/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/b;

.field public final synthetic c:Lcom/reddit/screen/presentation/b;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/screen/presentation/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/reddit/comments/elements/usercomment/header/b;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/m;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p3, "props"

    .line 16
    .line 17
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroidx/compose/runtime/r;

    .line 21
    .line 22
    const p3, 0x6137c5d6

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p1, Lcom/reddit/comments/elements/usercomment/header/b;->a:Ljava/lang/String;

    .line 29
    .line 30
    const v0, 0x4c5de2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 45
    .line 46
    if-nez p3, :cond_0

    .line 47
    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    :cond_0
    new-instance p3, Lcom/reddit/comments/elements/usercomment/header/composables/a;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 54
    .line 55
    invoke-direct {p3, v3, p1, v1}, Lcom/reddit/comments/elements/usercomment/header/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/header/b;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/header/b;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    if-ne v3, v2, :cond_3

    .line 87
    .line 88
    :cond_2
    new-instance v0, Lcom/reddit/comments/elements/usercomment/header/composables/a;

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/comments/elements/usercomment/header/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/header/b;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 106
    .line 107
    .line 108
    new-instance p0, Lcom/reddit/comments/elements/usercomment/header/a;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/reddit/comments/presentation/r;

    .line 115
    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/reddit/comments/presentation/c1;

    .line 121
    .line 122
    iget-boolean p1, p1, Lcom/reddit/comments/elements/usercomment/header/b;->b:Z

    .line 123
    .line 124
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/comments/elements/usercomment/header/a;-><init>(Lcom/reddit/comments/presentation/r;Lcom/reddit/comments/presentation/c1;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_0
    check-cast p1, Lcom/reddit/comments/elements/usercomment/c;

    .line 132
    .line 133
    check-cast p2, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    check-cast p3, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const-string p3, "props"

    .line 141
    .line 142
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    check-cast p2, Landroidx/compose/runtime/r;

    .line 146
    .line 147
    const p3, -0x6a4f1693

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 151
    .line 152
    .line 153
    iget-object p3, p1, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 154
    .line 155
    const v0, 0x4c5de2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 170
    .line 171
    if-nez p3, :cond_4

    .line 172
    .line 173
    if-ne v0, v1, :cond_5

    .line 174
    .line 175
    :cond_4
    new-instance p3, Lcom/reddit/comments/elements/usercomment/composables/a;

    .line 176
    .line 177
    const/4 v0, 0x1

    .line 178
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 179
    .line 180
    invoke-direct {p3, v2, p1, v0}, Lcom/reddit/comments/elements/usercomment/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/c;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 191
    .line 192
    const p3, 0x6e3c21fe

    .line 193
    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-static {p3, p2, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-ne p3, v1, :cond_6

    .line 201
    .line 202
    new-instance p3, Lcom/reddit/comments/elements/usercomment/composables/f;

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 206
    .line 207
    invoke-direct {p3, p0, v3}, Lcom/reddit/comments/elements/usercomment/composables/f;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 211
    .line 212
    .line 213
    move-result-object p3

    .line 214
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_6
    check-cast p3, Landroidx/compose/runtime/h3;

    .line 218
    .line 219
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 220
    .line 221
    .line 222
    iget-boolean p0, p1, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 223
    .line 224
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 225
    .line 226
    const v4, -0x615d173a

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    or-int/2addr p0, v3

    .line 241
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez p0, :cond_7

    .line 246
    .line 247
    if-ne v3, v1, :cond_8

    .line 248
    .line 249
    :cond_7
    new-instance p0, Lcom/reddit/comments/elements/usercomment/composables/i;

    .line 250
    .line 251
    const/4 v1, 0x1

    .line 252
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/reddit/comments/elements/usercomment/composables/i;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/comments/elements/usercomment/c;Landroidx/compose/runtime/h3;I)V

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 263
    .line 264
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    check-cast p0, Lcom/reddit/comments/elements/usercomment/a;

    .line 272
    .line 273
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 274
    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_1
    check-cast p1, Lcom/reddit/comments/elements/usercomment/c;

    .line 278
    .line 279
    check-cast p2, Landroidx/compose/runtime/m;

    .line 280
    .line 281
    check-cast p3, Ljava/lang/Integer;

    .line 282
    .line 283
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    const-string p3, "props"

    .line 287
    .line 288
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast p2, Landroidx/compose/runtime/r;

    .line 292
    .line 293
    const p3, 0x4f8dc2d9

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 297
    .line 298
    .line 299
    iget-object p3, p1, Lcom/reddit/comments/elements/usercomment/c;->b:Ljava/lang/String;

    .line 300
    .line 301
    const v0, 0x4c5de2

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p3

    .line 311
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 316
    .line 317
    if-nez p3, :cond_9

    .line 318
    .line 319
    if-ne v0, v1, :cond_a

    .line 320
    .line 321
    :cond_9
    new-instance p3, Lcom/reddit/comments/elements/usercomment/composables/a;

    .line 322
    .line 323
    const/4 v0, 0x0

    .line 324
    iget-object v2, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 325
    .line 326
    invoke-direct {p3, v2, p1, v0}, Lcom/reddit/comments/elements/usercomment/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/c;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 337
    .line 338
    const p3, 0x6e3c21fe

    .line 339
    .line 340
    .line 341
    const/4 v2, 0x0

    .line 342
    invoke-static {p3, p2, v2}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-ne p3, v1, :cond_b

    .line 347
    .line 348
    new-instance p3, Lcom/reddit/comments/elements/usercomment/composables/f;

    .line 349
    .line 350
    const/4 v3, 0x0

    .line 351
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 352
    .line 353
    invoke-direct {p3, p0, v3}, Lcom/reddit/comments/elements/usercomment/composables/f;-><init>(Lcom/reddit/screen/presentation/b;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    check-cast p3, Landroidx/compose/runtime/h3;

    .line 364
    .line 365
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 366
    .line 367
    .line 368
    iget-boolean p0, p1, Lcom/reddit/comments/elements/usercomment/c;->c:Z

    .line 369
    .line 370
    iget-boolean v3, p1, Lcom/reddit/comments/elements/usercomment/c;->d:Z

    .line 371
    .line 372
    const v4, -0x615d173a

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 379
    .line 380
    .line 381
    move-result p0

    .line 382
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    or-int/2addr p0, v3

    .line 387
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    if-nez p0, :cond_c

    .line 392
    .line 393
    if-ne v3, v1, :cond_d

    .line 394
    .line 395
    :cond_c
    new-instance p0, Lcom/reddit/comments/elements/usercomment/composables/i;

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    invoke-direct {p0, v0, p1, p3, v1}, Lcom/reddit/comments/elements/usercomment/composables/i;-><init>(Landroidx/compose/runtime/h3;Lcom/reddit/comments/elements/usercomment/c;Landroidx/compose/runtime/h3;I)V

    .line 399
    .line 400
    .line 401
    invoke-static {p0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 409
    .line 410
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    check-cast p0, Lcom/reddit/comments/elements/usercomment/a;

    .line 418
    .line 419
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 420
    .line 421
    .line 422
    return-object p0

    .line 423
    :pswitch_2
    check-cast p1, Lcom/reddit/comments/elements/usercomment/body/b;

    .line 424
    .line 425
    check-cast p2, Landroidx/compose/runtime/m;

    .line 426
    .line 427
    check-cast p3, Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    const-string p3, "it"

    .line 433
    .line 434
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast p2, Landroidx/compose/runtime/r;

    .line 438
    .line 439
    const p3, 0x212be129

    .line 440
    .line 441
    .line 442
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 443
    .line 444
    .line 445
    iget-object p3, p1, Lcom/reddit/comments/elements/usercomment/body/b;->a:Ljava/lang/String;

    .line 446
    .line 447
    const v0, 0x4c5de2

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p3

    .line 457
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 462
    .line 463
    if-nez p3, :cond_e

    .line 464
    .line 465
    if-ne v1, v2, :cond_f

    .line 466
    .line 467
    :cond_e
    new-instance p3, Lcom/reddit/comments/elements/usercomment/body/composables/a;

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    iget-object v3, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->b:Lcom/reddit/screen/presentation/b;

    .line 471
    .line 472
    invoke-direct {p3, v3, p1, v1}, Lcom/reddit/comments/elements/usercomment/body/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/body/b;I)V

    .line 473
    .line 474
    .line 475
    invoke-static {p3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 483
    .line 484
    const/4 p3, 0x0

    .line 485
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 486
    .line 487
    .line 488
    iget-object v3, p1, Lcom/reddit/comments/elements/usercomment/body/b;->a:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    if-nez v0, :cond_10

    .line 502
    .line 503
    if-ne v3, v2, :cond_11

    .line 504
    .line 505
    :cond_10
    new-instance v0, Lcom/reddit/comments/elements/usercomment/body/composables/a;

    .line 506
    .line 507
    const/4 v2, 0x1

    .line 508
    iget-object p0, p0, Lcom/reddit/comments/elements/usercomment/body/composables/b;->c:Lcom/reddit/screen/presentation/b;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1, v2}, Lcom/reddit/comments/elements/usercomment/body/composables/a;-><init>(Lcom/reddit/screen/presentation/b;Lcom/reddit/comments/elements/usercomment/body/b;I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v0}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_11
    check-cast v3, Landroidx/compose/runtime/h3;

    .line 521
    .line 522
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 523
    .line 524
    .line 525
    new-instance p0, Lcom/reddit/comments/elements/usercomment/body/a;

    .line 526
    .line 527
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/reddit/comments/presentation/e;

    .line 532
    .line 533
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/reddit/comments/presentation/c1;

    .line 538
    .line 539
    iget-boolean p1, p1, Lcom/reddit/comments/elements/usercomment/body/b;->b:Z

    .line 540
    .line 541
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/comments/elements/usercomment/body/a;-><init>(Lcom/reddit/comments/presentation/e;Lcom/reddit/comments/presentation/c1;Z)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 545
    .line 546
    .line 547
    return-object p0

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
