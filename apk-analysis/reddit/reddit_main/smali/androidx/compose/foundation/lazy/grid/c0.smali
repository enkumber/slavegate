.class public final Landroidx/compose/foundation/lazy/grid/c0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/apollographql/apollo/interceptor/b;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    const-string v0, "interceptors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    return-void
.end method


# virtual methods
.method public a(ILrc/l;)Lz6/f0;
    .locals 5

    .line 1
    iget-object v0, p2, Lrc/l;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "video/mp2t"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_e

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq p1, v3, :cond_d

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_d

    .line 15
    .line 16
    const/16 v4, 0x15

    .line 17
    .line 18
    if-eq p1, v4, :cond_c

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    if-eq p1, v4, :cond_a

    .line 23
    .line 24
    const/16 v3, 0x24

    .line 25
    .line 26
    if-eq p1, v3, :cond_9

    .line 27
    .line 28
    const/16 v3, 0x2d

    .line 29
    .line 30
    if-eq p1, v3, :cond_8

    .line 31
    .line 32
    const/16 v3, 0x59

    .line 33
    .line 34
    if-eq p1, v3, :cond_7

    .line 35
    .line 36
    const/16 v3, 0xac

    .line 37
    .line 38
    if-eq p1, v3, :cond_6

    .line 39
    .line 40
    const/16 v3, 0x101

    .line 41
    .line 42
    if-eq p1, v3, :cond_5

    .line 43
    .line 44
    const/16 v3, 0x8a

    .line 45
    .line 46
    if-eq p1, v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x8b

    .line 49
    .line 50
    if-eq p1, v3, :cond_3

    .line 51
    .line 52
    packed-switch p1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    packed-switch p1, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    packed-switch p1, :pswitch_data_2

    .line 59
    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_0
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    new-instance p0, Lz6/a0;

    .line 74
    .line 75
    new-instance p1, Lxm3/z;

    .line 76
    .line 77
    const-string p2, "application/x-scte35"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Lxm3/z;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p1}, Lz6/a0;-><init>(Lz6/z;)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :pswitch_1
    const/16 p1, 0x40

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-nez p0, :cond_4

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    new-instance p0, Lz6/v;

    .line 97
    .line 98
    new-instance p1, Lz6/b;

    .line 99
    .line 100
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v2, 0x0

    .line 105
    invoke-direct {p1, v0, p2, v1, v2}, Lz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_3
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_1

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_1
    new-instance p0, Lz6/v;

    .line 121
    .line 122
    new-instance p1, Lz6/s;

    .line 123
    .line 124
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-direct {p1, v0, p2}, Lz6/s;-><init>(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_4
    new-instance p1, Lz6/v;

    .line 136
    .line 137
    new-instance v0, Lz6/m;

    .line 138
    .line 139
    new-instance v1, Lz6/c0;

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/c0;->b(Lrc/l;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 p2, 0x1

    .line 146
    invoke-direct {v1, p0, p2}, Lz6/c0;-><init>(Ljava/util/List;I)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1}, Lz6/m;-><init>(Lz6/c0;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p1, v0}, Lz6/v;-><init>(Lz6/h;)V

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_2

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_2
    new-instance p0, Lz6/v;

    .line 165
    .line 166
    new-instance p1, Lz6/e;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-direct {p1, p2, v0, v1, v2}, Lz6/e;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_3
    new-instance p0, Lz6/v;

    .line 181
    .line 182
    new-instance p1, Lz6/f;

    .line 183
    .line 184
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    const/16 v1, 0x1520

    .line 189
    .line 190
    invoke-direct {p1, v0, p2, v1}, Lz6/f;-><init>(Ljava/lang/String;II)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 194
    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_4
    :pswitch_6
    new-instance p0, Lz6/v;

    .line 198
    .line 199
    new-instance p1, Lz6/f;

    .line 200
    .line 201
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    const/16 v1, 0x1000

    .line 206
    .line 207
    invoke-direct {p1, v0, p2, v1}, Lz6/f;-><init>(Ljava/lang/String;II)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 211
    .line 212
    .line 213
    return-object p0

    .line 214
    :cond_5
    new-instance p0, Lz6/a0;

    .line 215
    .line 216
    new-instance p1, Lxm3/z;

    .line 217
    .line 218
    const-string p2, "application/vnd.dvb.ait"

    .line 219
    .line 220
    invoke-direct {p1, p2}, Lxm3/z;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, p1}, Lz6/a0;-><init>(Lz6/z;)V

    .line 224
    .line 225
    .line 226
    return-object p0

    .line 227
    :cond_6
    new-instance p0, Lz6/v;

    .line 228
    .line 229
    new-instance p1, Lz6/b;

    .line 230
    .line 231
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    const/4 v2, 0x1

    .line 236
    invoke-direct {p1, v0, p2, v1, v2}, Lz6/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_7
    new-instance p0, Lz6/v;

    .line 244
    .line 245
    new-instance p1, Lz6/g;

    .line 246
    .line 247
    iget-object p2, p2, Lrc/l;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p2, Ljava/util/List;

    .line 250
    .line 251
    invoke-direct {p1, p2}, Lz6/g;-><init>(Ljava/util/List;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 255
    .line 256
    .line 257
    return-object p0

    .line 258
    :cond_8
    new-instance p0, Lz6/v;

    .line 259
    .line 260
    new-instance p1, Lz6/u;

    .line 261
    .line 262
    invoke-direct {p1}, Lz6/u;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 266
    .line 267
    .line 268
    return-object p0

    .line 269
    :cond_9
    new-instance p1, Lz6/v;

    .line 270
    .line 271
    new-instance v0, Lz6/r;

    .line 272
    .line 273
    new-instance v1, Lz6/c0;

    .line 274
    .line 275
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/c0;->b(Lrc/l;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    const/4 p2, 0x0

    .line 280
    invoke-direct {v1, p0, p2}, Lz6/c0;-><init>(Ljava/util/List;I)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v0, v1}, Lz6/r;-><init>(Lz6/c0;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {p1, v0}, Lz6/v;-><init>(Lz6/h;)V

    .line 287
    .line 288
    .line 289
    return-object p1

    .line 290
    :cond_a
    invoke-virtual {p0, v3}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    :goto_0
    const/4 p0, 0x0

    .line 297
    return-object p0

    .line 298
    :cond_b
    new-instance p1, Lz6/v;

    .line 299
    .line 300
    new-instance v0, Lz6/p;

    .line 301
    .line 302
    new-instance v1, Lz6/c0;

    .line 303
    .line 304
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/c0;->b(Lrc/l;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    const/4 v2, 0x0

    .line 309
    invoke-direct {v1, p2, v2}, Lz6/c0;-><init>(Ljava/util/List;I)V

    .line 310
    .line 311
    .line 312
    const/4 p2, 0x1

    .line 313
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    const/16 v2, 0x8

    .line 318
    .line 319
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 320
    .line 321
    .line 322
    move-result p0

    .line 323
    invoke-direct {v0, v1, p2, p0}, Lz6/p;-><init>(Lz6/c0;ZZ)V

    .line 324
    .line 325
    .line 326
    invoke-direct {p1, v0}, Lz6/v;-><init>(Lz6/h;)V

    .line 327
    .line 328
    .line 329
    return-object p1

    .line 330
    :cond_c
    new-instance p0, Lz6/v;

    .line 331
    .line 332
    new-instance p1, Lz6/g;

    .line 333
    .line 334
    invoke-direct {p1}, Lz6/g;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 338
    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_d
    new-instance p0, Lz6/v;

    .line 342
    .line 343
    new-instance p1, Lz6/t;

    .line 344
    .line 345
    invoke-virtual {p2}, Lrc/l;->b()I

    .line 346
    .line 347
    .line 348
    move-result p2

    .line 349
    invoke-direct {p1, v0, p2, v1}, Lz6/t;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lz6/v;-><init>(Lz6/h;)V

    .line 353
    .line 354
    .line 355
    return-object p0

    .line 356
    :cond_e
    :pswitch_7
    new-instance p1, Lz6/v;

    .line 357
    .line 358
    new-instance v0, Lz6/j;

    .line 359
    .line 360
    new-instance v2, Lz6/c0;

    .line 361
    .line 362
    invoke-virtual {p0, p2}, Landroidx/compose/foundation/lazy/grid/c0;->b(Lrc/l;)Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    const/4 p2, 0x1

    .line 367
    invoke-direct {v2, p0, p2}, Lz6/c0;-><init>(Ljava/util/List;I)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lz6/j;-><init>(Lz6/c0;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p1, v0}, Lz6/v;-><init>(Lz6/h;)V

    .line 374
    .line 375
    .line 376
    return-object p1

    .line 377
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_0
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Lrc/l;)Ljava/util/List;
    .locals 10

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/lazy/grid/c0;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lq4/s;

    .line 13
    .line 14
    iget-object p1, p1, Lrc/l;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lq4/s;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Lq4/s;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, v0, Lq4/s;->b:I

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v1, 0x86

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    and-int/lit8 p1, p1, 0x1f

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    move v3, v1

    .line 55
    :goto_1
    if-ge v3, p1, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x3

    .line 58
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v5}, Lq4/s;->x(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    and-int/lit16 v6, v5, 0x80

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    move v6, v7

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v6, v1

    .line 76
    :goto_2
    if-eqz v6, :cond_2

    .line 77
    .line 78
    and-int/lit8 v5, v5, 0x3f

    .line 79
    .line 80
    const-string v8, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v8, "application/cea-608"

    .line 84
    .line 85
    move v5, v7

    .line 86
    :goto_3
    invoke-virtual {v0}, Lq4/s;->z()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    int-to-byte v9, v9

    .line 91
    invoke-virtual {v0, v7}, Lq4/s;->N(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v6, :cond_5

    .line 95
    .line 96
    and-int/lit8 v6, v9, 0x40

    .line 97
    .line 98
    if-eqz v6, :cond_3

    .line 99
    .line 100
    move v6, v7

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v6, v1

    .line 103
    :goto_4
    sget-object v9, Lq4/e;->a:[B

    .line 104
    .line 105
    if-eqz v6, :cond_4

    .line 106
    .line 107
    new-array v6, v7, [B

    .line 108
    .line 109
    aput-byte v7, v6, v1

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_4
    new-array v6, v7, [B

    .line 113
    .line 114
    aput-byte v1, v6, v1

    .line 115
    .line 116
    :goto_5
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    goto :goto_6

    .line 121
    :cond_5
    const/4 v6, 0x0

    .line 122
    :goto_6
    new-instance v7, Landroidx/media3/common/o;

    .line 123
    .line 124
    invoke-direct {v7}, Landroidx/media3/common/o;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {v8}, Landroidx/media3/common/e0;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iput-object v8, v7, Landroidx/media3/common/o;->m:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v4, v7, Landroidx/media3/common/o;->d:Ljava/lang/String;

    .line 134
    .line 135
    iput v5, v7, Landroidx/media3/common/o;->J:I

    .line 136
    .line 137
    iput-object v6, v7, Landroidx/media3/common/o;->p:Ljava/util/List;

    .line 138
    .line 139
    new-instance v4, Landroidx/media3/common/p;

    .line 140
    .line 141
    invoke-direct {v4, v7}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    invoke-virtual {v0, v2}, Lq4/s;->M(I)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    return-object p0
.end method

.method public c(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public d(Ll9/e;)Lkotlinx/coroutines/flow/k;
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/c0;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget p0, p0, Landroidx/compose/foundation/lazy/grid/c0;->b:I

    .line 13
    .line 14
    if-ge p0, v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/apollographql/apollo/interceptor/a;

    .line 21
    .line 22
    new-instance v2, Landroidx/compose/foundation/lazy/grid/c0;

    .line 23
    .line 24
    add-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    invoke-direct {v2, v0, p0}, Landroidx/compose/foundation/lazy/grid/c0;-><init>(Ljava/util/List;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p1, v2}, Lcom/apollographql/apollo/interceptor/a;->a(Ll9/e;Lcom/apollographql/apollo/interceptor/b;)Lkotlinx/coroutines/flow/k;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Check failed."

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
