.class public final synthetic Lcom/reddit/link/ui/screens/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/link/ui/screens/f;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/link/ui/screens/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/link/ui/screens/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/link/ui/screens/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 16
    .line 17
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lmk3/a;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 49
    .line 50
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Lmk3/a;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 62
    .line 63
    .line 64
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 82
    .line 83
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    new-instance v1, Lmk3/a;

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    const/4 v2, 0x1

    .line 94
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 106
    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 115
    .line 116
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    new-instance v1, Lmk3/a;

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    const/4 v2, 0x1

    .line 127
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 139
    .line 140
    if-eqz p0, :cond_7

    .line 141
    .line 142
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 145
    .line 146
    .line 147
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 153
    .line 154
    const-string v2, "model"

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v3

    .line 163
    :cond_4
    iget-object v4, p0, Lcom/reddit/link/ui/viewholder/a;->p0:Lxu2/e;

    .line 164
    .line 165
    const-string v5, "link"

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    move-object v4, v3

    .line 173
    :cond_5
    const-string v6, "viewHolderReference"

    .line 174
    .line 175
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 185
    .line 186
    if-nez p0, :cond_6

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_6
    move-object v3, p0

    .line 193
    :goto_0
    iget-object p0, v3, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 194
    .line 195
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_4
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 199
    .line 200
    if-eqz p0, :cond_8

    .line 201
    .line 202
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 208
    .line 209
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    new-instance v1, Lmk3/i;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    const/4 v2, 0x1

    .line 220
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 221
    .line 222
    .line 223
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_5
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 232
    .line 233
    if-eqz p0, :cond_9

    .line 234
    .line 235
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 241
    .line 242
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 243
    .line 244
    if-eqz v0, :cond_9

    .line 245
    .line 246
    new-instance v1, Lmk3/f;

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    const/4 v2, 0x1

    .line 253
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 254
    .line 255
    .line 256
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_6
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 265
    .line 266
    if-eqz p0, :cond_a

    .line 267
    .line 268
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 269
    .line 270
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 274
    .line 275
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 276
    .line 277
    if-eqz v0, :cond_a

    .line 278
    .line 279
    new-instance v1, Lmk3/a;

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 282
    .line 283
    .line 284
    move-result p0

    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 287
    .line 288
    .line 289
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 292
    .line 293
    .line 294
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_7
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 298
    .line 299
    if-eqz p0, :cond_b

    .line 300
    .line 301
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 307
    .line 308
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    new-instance v1, Lmk3/a;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    const/4 v2, 0x1

    .line 319
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 320
    .line 321
    .line 322
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 325
    .line 326
    .line 327
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object p0

    .line 330
    :pswitch_8
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 331
    .line 332
    if-eqz p0, :cond_c

    .line 333
    .line 334
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 335
    .line 336
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 340
    .line 341
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 342
    .line 343
    if-eqz v0, :cond_c

    .line 344
    .line 345
    new-instance v1, Lmk3/a;

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    const/4 v2, 0x1

    .line 352
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 353
    .line 354
    .line 355
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 358
    .line 359
    .line 360
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_9
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 364
    .line 365
    if-eqz p0, :cond_d

    .line 366
    .line 367
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 373
    .line 374
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 375
    .line 376
    if-eqz v0, :cond_d

    .line 377
    .line 378
    new-instance v1, Lmk3/j;

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 381
    .line 382
    .line 383
    move-result p0

    .line 384
    const/4 v2, 0x1

    .line 385
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 386
    .line 387
    .line 388
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 394
    .line 395
    return-object p0

    .line 396
    :pswitch_a
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 397
    .line 398
    if-eqz p0, :cond_e

    .line 399
    .line 400
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 401
    .line 402
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 403
    .line 404
    .line 405
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 406
    .line 407
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 408
    .line 409
    if-eqz v0, :cond_e

    .line 410
    .line 411
    new-instance v1, Lmk3/a;

    .line 412
    .line 413
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 414
    .line 415
    .line 416
    move-result p0

    .line 417
    const/4 v2, 0x1

    .line 418
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 419
    .line 420
    .line 421
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 424
    .line 425
    .line 426
    :cond_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_b
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 430
    .line 431
    if-eqz p0, :cond_f

    .line 432
    .line 433
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 439
    .line 440
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 441
    .line 442
    if-eqz v0, :cond_f

    .line 443
    .line 444
    new-instance v1, Lmk3/d;

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 447
    .line 448
    .line 449
    move-result p0

    .line 450
    const/4 v2, 0x1

    .line 451
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 452
    .line 453
    .line 454
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 457
    .line 458
    .line 459
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 460
    .line 461
    return-object p0

    .line 462
    :pswitch_c
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 463
    .line 464
    if-eqz p0, :cond_10

    .line 465
    .line 466
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 467
    .line 468
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 472
    .line 473
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 474
    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    new-instance v1, Lmk3/a;

    .line 478
    .line 479
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 480
    .line 481
    .line 482
    move-result p0

    .line 483
    const/4 v2, 0x1

    .line 484
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 485
    .line 486
    .line 487
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_d
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 496
    .line 497
    if-eqz p0, :cond_11

    .line 498
    .line 499
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 500
    .line 501
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 505
    .line 506
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    new-instance v1, Lmk3/a;

    .line 511
    .line 512
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 513
    .line 514
    .line 515
    move-result p0

    .line 516
    const/4 v2, 0x1

    .line 517
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 518
    .line 519
    .line 520
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 523
    .line 524
    .line 525
    :cond_11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 526
    .line 527
    return-object p0

    .line 528
    :pswitch_e
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 529
    .line 530
    if-eqz p0, :cond_12

    .line 531
    .line 532
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 533
    .line 534
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 538
    .line 539
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 540
    .line 541
    if-eqz v0, :cond_12

    .line 542
    .line 543
    new-instance v1, Lmk3/h;

    .line 544
    .line 545
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 546
    .line 547
    .line 548
    move-result p0

    .line 549
    const/4 v2, 0x1

    .line 550
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 551
    .line 552
    .line 553
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 556
    .line 557
    .line 558
    :cond_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_f
    iget-object p0, p0, Lcom/reddit/link/ui/screens/k;->b:Lcom/reddit/link/ui/screens/f;

    .line 562
    .line 563
    if-eqz p0, :cond_13

    .line 564
    .line 565
    check-cast p0, Lcom/reddit/link/ui/viewholder/a;

    .line 566
    .line 567
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->w()V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/reddit/link/ui/viewholder/a;->v:Lnk3/b;

    .line 571
    .line 572
    iget-object v0, v0, Lnk3/b;->a:Lcom/reddit/screen/listing/saved/comments/a;

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    new-instance v1, Lmk3/e;

    .line 577
    .line 578
    invoke-virtual {p0}, Lcom/reddit/link/ui/viewholder/a;->C()I

    .line 579
    .line 580
    .line 581
    move-result p0

    .line 582
    const/4 v2, 0x1

    .line 583
    invoke-direct {v1, p0, v2}, Lcom/reddit/debug/logging/v;-><init>(II)V

    .line 584
    .line 585
    .line 586
    check-cast v0, Lcom/reddit/screen/listing/saved/comments/d;

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Lcom/reddit/screen/listing/saved/comments/d;->w(Lcom/reddit/debug/logging/v;)V

    .line 589
    .line 590
    .line 591
    :cond_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 592
    .line 593
    return-object p0

    .line 594
    nop

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
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
