.class public final Landroidx/compose/foundation/text/input/internal/w1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/matrix/feature/filter/a;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/filter/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p0, "CreateUccChannel"

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/chat/composables/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/reddit/matrix/feature/chat/composables/g0;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v0, v1, p0}, Lcom/reddit/matrix/feature/chat/composables/g0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 89
    .line 90
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lnp3/g;

    .line 93
    .line 94
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/chat/composables/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_3
    check-cast p1, Ltz1/h;

    .line 104
    .line 105
    const-string v0, "it"

    .line 106
    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 113
    .line 114
    new-instance v0, Lcom/reddit/matrix/feature/chats/unread/k;

    .line 115
    .line 116
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lcom/reddit/matrix/feature/chats/unread/a;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/matrix/feature/chats/unread/a;->a:Ltz1/h;

    .line 121
    .line 122
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/chats/unread/k;-><init>(Ltz1/h;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/reddit/matrix/feature/chat/composables/g2;

    .line 140
    .line 141
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/chat/composables/g2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 163
    .line 164
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p0, Ljava/util/List;

    .line 167
    .line 168
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {v0, p0}, Lcom/reddit/matrix/feature/chat/composables/d0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/reddit/link/db/dao/c;

    .line 186
    .line 187
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v0, p0}, Lcom/reddit/link/db/dao/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lcom/reddit/feeds/ui/composables/j;

    .line 209
    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v0, v1, p0}, Lcom/reddit/feeds/ui/composables/j;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    return-object p0

    .line 227
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lcom/reddit/feeds/games/impl/ui/a;

    .line 236
    .line 237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {v0, v1, p0}, Lcom/reddit/feeds/games/impl/ui/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 255
    .line 256
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/reddit/econearn/howitworks/presentation/a;

    .line 263
    .line 264
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p0, Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {v0, p0}, Lcom/reddit/econearn/howitworks/presentation/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/composables/g;

    .line 286
    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast p0, Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    invoke-virtual {v0, v1, p0}, Lcom/reddit/econearn/activitydetail/presentation/composables/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    return-object p0

    .line 304
    :pswitch_b
    check-cast p1, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Lcom/reddit/comments/presentation/composables/g;

    .line 313
    .line 314
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Ljava/util/List;

    .line 321
    .line 322
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    invoke-virtual {v0, v1, p0}, Lcom/reddit/comments/presentation/composables/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/reddit/comments/events/handler/k1;

    .line 340
    .line 341
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p0, Ljava/util/List;

    .line 344
    .line 345
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v0, p0}, Lcom/reddit/comments/events/handler/k1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    return-object p0

    .line 354
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, Lcom/reddit/comments/presentation/composables/g;

    .line 363
    .line 364
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-virtual {v0, v1, p0}, Lcom/reddit/comments/presentation/composables/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lcom/reddit/comments/presentation/composables/g;

    .line 390
    .line 391
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Ljava/util/List;

    .line 398
    .line 399
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {v0, v1, p0}, Lcom/reddit/comments/presentation/composables/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    return-object p0

    .line 408
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 409
    .line 410
    const-string v0, "t"

    .line 411
    .line 412
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {p1}, Lcom/reddit/attestation/data/j;->a(Ljava/lang/Throwable;)Lbq/a0;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v0, Lcom/reddit/attestation/data/j;

    .line 422
    .line 423
    const-string v1, "AttestationTokenDataSource get token failed"

    .line 424
    .line 425
    invoke-static {v0, v1, p1}, Lcom/reddit/attestation/data/j;->i(Lcom/reddit/attestation/data/j;Ljava/lang/String;Lbq/a0;)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcom/reddit/attestation/data/f;

    .line 431
    .line 432
    new-instance v0, Lhx/b;

    .line 433
    .line 434
    invoke-direct {v0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0, v0}, Lcom/reddit/attestation/data/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 441
    .line 442
    return-object p0

    .line 443
    :pswitch_10
    check-cast p1, Ljava/lang/Number;

    .line 444
    .line 445
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 452
    .line 453
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p0, Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    invoke-virtual {v0, v1, p0}, Lcom/reddit/ama/screens/onboarding/composables/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p0

    .line 469
    return-object p0

    .line 470
    :pswitch_11
    check-cast p1, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lcom/reddit/ama/screens/onboarding/composables/c;

    .line 479
    .line 480
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p0, Ljava/util/List;

    .line 487
    .line 488
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-virtual {v0, v1, p0}, Lcom/reddit/ama/screens/onboarding/composables/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_12
    check-cast p1, Ljava/lang/Number;

    .line 498
    .line 499
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result p1

    .line 503
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcom/reddit/achievements/categories/t;

    .line 506
    .line 507
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast p0, Ljava/util/List;

    .line 514
    .line 515
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    invoke-virtual {v0, v1, p0}, Lcom/reddit/achievements/categories/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p0

    .line 523
    return-object p0

    .line 524
    :pswitch_13
    check-cast p1, Ljava/lang/Number;

    .line 525
    .line 526
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result p1

    .line 530
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 533
    .line 534
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast p0, Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p0

    .line 542
    invoke-virtual {v0, p0}, Lcom/reddit/achievements/achievement/composables/sections/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    return-object p0

    .line 547
    :pswitch_14
    check-cast p1, Ljava/lang/Number;

    .line 548
    .line 549
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result p1

    .line 553
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 556
    .line 557
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object p0

    .line 565
    invoke-virtual {v0, p0}, Lcom/reddit/achievements/achievement/composables/sections/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object p0

    .line 569
    return-object p0

    .line 570
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 571
    .line 572
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 573
    .line 574
    .line 575
    move-result p1

    .line 576
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 579
    .line 580
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast p0, Ljava/util/List;

    .line 583
    .line 584
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    invoke-virtual {v0, p0}, Lcom/reddit/achievements/achievement/composables/sections/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object p0

    .line 592
    return-object p0

    .line 593
    :pswitch_16
    check-cast p1, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 596
    .line 597
    .line 598
    move-result p1

    .line 599
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Lcom/reddit/achievements/achievement/composables/sections/h;

    .line 602
    .line 603
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p0, Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object p0

    .line 611
    invoke-virtual {v0, p0}, Lcom/reddit/achievements/achievement/composables/sections/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p0

    .line 615
    return-object p0

    .line 616
    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    .line 617
    .line 618
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 619
    .line 620
    .line 621
    move-result p1

    .line 622
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/reddit/achievements/categories/t;

    .line 625
    .line 626
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast p0, Ljava/util/List;

    .line 633
    .line 634
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object p0

    .line 638
    invoke-virtual {v0, v1, p0}, Lcom/reddit/achievements/categories/t;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object p0

    .line 642
    return-object p0

    .line 643
    :pswitch_18
    check-cast p1, Ljava/lang/Number;

    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Landroidx/datastore/core/i;

    .line 652
    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast p0, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object p0

    .line 665
    invoke-virtual {v0, v1, p0}, Landroidx/datastore/core/i;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p0

    .line 669
    return-object p0

    .line 670
    :pswitch_19
    move-object v3, p1

    .line 671
    check-cast v3, Landroidx/compose/runtime/snapshots/l;

    .line 672
    .line 673
    sget-object p1, Landroidx/compose/runtime/snapshots/n;->c:Ljava/lang/Object;

    .line 674
    .line 675
    monitor-enter p1

    .line 676
    :try_start_0
    sget-wide v1, Landroidx/compose/runtime/snapshots/n;->e:J

    .line 677
    .line 678
    const/4 v0, 0x1

    .line 679
    int-to-long v4, v0

    .line 680
    add-long/2addr v4, v1

    .line 681
    sput-wide v4, Landroidx/compose/runtime/snapshots/n;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 682
    .line 683
    monitor-exit p1

    .line 684
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 685
    .line 686
    move-object v4, p1

    .line 687
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 688
    .line 689
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v5, p0

    .line 692
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 693
    .line 694
    new-instance v0, Landroidx/compose/runtime/snapshots/c;

    .line 695
    .line 696
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/c;-><init>(JLandroidx/compose/runtime/snapshots/l;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 697
    .line 698
    .line 699
    return-object v0

    .line 700
    :catchall_0
    move-exception v0

    .line 701
    move-object p0, v0

    .line 702
    monitor-exit p1

    .line 703
    throw p0

    .line 704
    :pswitch_1a
    check-cast p1, Ljava/lang/Throwable;

    .line 705
    .line 706
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v1;

    .line 709
    .line 710
    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 711
    .line 712
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p0, Lkotlinx/coroutines/k;

    .line 715
    .line 716
    monitor-enter v1

    .line 717
    :try_start_1
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p1, Ljava/util/ArrayList;

    .line 720
    .line 721
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 722
    .line 723
    .line 724
    monitor-exit v1

    .line 725
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 726
    .line 727
    return-object p0

    .line 728
    :catchall_1
    move-exception v0

    .line 729
    move-object p0, v0

    .line 730
    monitor-exit v1

    .line 731
    throw p0

    .line 732
    :pswitch_1b
    check-cast p1, La1/b;

    .line 733
    .line 734
    iget-object p1, p1, La1/b;->a:Landroid/view/KeyEvent;

    .line 735
    .line 736
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Landroidx/compose/runtime/f1;

    .line 739
    .line 740
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast p0, Landroidx/compose/material3/x5;

    .line 743
    .line 744
    check-cast p0, Landroidx/compose/material3/y5;

    .line 745
    .line 746
    invoke-virtual {p0}, Landroidx/compose/material3/y5;->b()Z

    .line 747
    .line 748
    .line 749
    move-result p0

    .line 750
    if-nez p0, :cond_0

    .line 751
    .line 752
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 753
    .line 754
    invoke-interface {p1, p0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 758
    .line 759
    return-object p0

    .line 760
    :pswitch_1c
    check-cast p1, Ljava/lang/Throwable;

    .line 761
    .line 762
    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/w1;->b:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast p1, Landroidx/compose/foundation/text/input/internal/x1;

    .line 765
    .line 766
    iget-object p1, p1, Landroidx/compose/foundation/text/input/internal/x1;->a:Le0/m;

    .line 767
    .line 768
    iget-object p0, p0, Landroidx/compose/foundation/text/input/internal/w1;->c:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p0, Landroidx/compose/foundation/text/input/internal/e;

    .line 771
    .line 772
    iget-object p1, p1, Le0/m;->f:Landroidx/compose/runtime/collection/c;

    .line 773
    .line 774
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/c;->k(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 778
    .line 779
    return-object p0

    .line 780
    nop

    .line 781
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
