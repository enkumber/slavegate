.class public abstract Lw/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, Lw/b;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lj1/h;)Landroidx/compose/ui/platform/z0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lj1/h;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Landroidx/compose/ui/platform/z0;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v0, v0, Lj1/h;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :goto_1
    move-object/from16 v16, v2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ltc/c;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 48
    .line 49
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_2
    if-ge v6, v4, :cond_16

    .line 55
    .line 56
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lj1/f;

    .line 61
    .line 62
    iget-object v8, v7, Lj1/f;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v8, Lj1/p0;

    .line 65
    .line 66
    iget v9, v7, Lj1/f;->b:I

    .line 67
    .line 68
    iget v7, v7, Lj1/f;->c:I

    .line 69
    .line 70
    iget-object v10, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Landroid/os/Parcel;

    .line 73
    .line 74
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object v10, v8, Lj1/p0;->a:Ls1/n;

    .line 84
    .line 85
    iget-wide v11, v8, Lj1/p0;->l:J

    .line 86
    .line 87
    iget-wide v13, v8, Lj1/p0;->h:J

    .line 88
    .line 89
    move v15, v6

    .line 90
    iget-wide v5, v8, Lj1/p0;->b:J

    .line 91
    .line 92
    move-object/from16 v17, v1

    .line 93
    .line 94
    move-object/from16 v16, v2

    .line 95
    .line 96
    invoke-interface {v10}, Ls1/n;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    move-object v10, v3

    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ltc/c;->y(B)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lj1/p0;->a:Ls1/n;

    .line 116
    .line 117
    move-wide/from16 v19, v3

    .line 118
    .line 119
    invoke-interface {v1}, Ls1/n;->a()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v1, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Landroid/os/Parcel;

    .line 126
    .line 127
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    move-wide/from16 v19, v3

    .line 132
    .line 133
    :goto_3
    sget-wide v1, Lt1/n;->c:J

    .line 134
    .line 135
    invoke-static {v5, v6, v1, v2}, Lt1/n;->a(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/4 v4, 0x2

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ltc/c;->y(B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5, v6}, Ltc/c;->A(J)V

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object v3, v8, Lj1/p0;->c:Landroidx/compose/ui/text/font/t;

    .line 149
    .line 150
    const/4 v5, 0x3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ltc/c;->y(B)V

    .line 154
    .line 155
    .line 156
    iget v3, v3, Landroidx/compose/ui/text/font/t;->a:I

    .line 157
    .line 158
    iget-object v6, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, Landroid/os/Parcel;

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    iget-object v3, v8, Lj1/p0;->d:Landroidx/compose/ui/text/font/p;

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    iget v3, v3, Landroidx/compose/ui/text/font/p;->a:I

    .line 170
    .line 171
    const/4 v6, 0x4

    .line 172
    invoke-virtual {v0, v6}, Ltc/c;->y(B)V

    .line 173
    .line 174
    .line 175
    if-nez v3, :cond_8

    .line 176
    .line 177
    :cond_7
    const/4 v3, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_8
    const/4 v6, 0x1

    .line 180
    if-ne v3, v6, :cond_7

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :goto_4
    invoke-virtual {v0, v3}, Ltc/c;->y(B)V

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-object v3, v8, Lj1/p0;->e:Landroidx/compose/ui/text/font/q;

    .line 187
    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    iget v3, v3, Landroidx/compose/ui/text/font/q;->a:I

    .line 191
    .line 192
    const/4 v6, 0x5

    .line 193
    invoke-virtual {v0, v6}, Ltc/c;->y(B)V

    .line 194
    .line 195
    .line 196
    if-nez v3, :cond_b

    .line 197
    .line 198
    :cond_a
    const/4 v4, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const v6, 0xffff

    .line 201
    .line 202
    .line 203
    if-ne v3, v6, :cond_c

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_c
    const/4 v6, 0x1

    .line 208
    if-ne v3, v6, :cond_d

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_d
    if-ne v3, v4, :cond_a

    .line 212
    .line 213
    move v4, v5

    .line 214
    :goto_5
    invoke-virtual {v0, v4}, Ltc/c;->y(B)V

    .line 215
    .line 216
    .line 217
    :cond_e
    iget-object v3, v8, Lj1/p0;->g:Ljava/lang/String;

    .line 218
    .line 219
    if-eqz v3, :cond_f

    .line 220
    .line 221
    const/4 v4, 0x6

    .line 222
    invoke-virtual {v0, v4}, Ltc/c;->y(B)V

    .line 223
    .line 224
    .line 225
    iget-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, Landroid/os/Parcel;

    .line 228
    .line 229
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_f
    invoke-static {v13, v14, v1, v2}, Lt1/n;->a(JJ)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_10

    .line 237
    .line 238
    const/4 v1, 0x7

    .line 239
    invoke-virtual {v0, v1}, Ltc/c;->y(B)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v13, v14}, Ltc/c;->A(J)V

    .line 243
    .line 244
    .line 245
    :cond_10
    iget-object v1, v8, Lj1/p0;->i:Ls1/a;

    .line 246
    .line 247
    if-eqz v1, :cond_11

    .line 248
    .line 249
    iget v1, v1, Ls1/a;->a:F

    .line 250
    .line 251
    const/16 v2, 0x8

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ltc/c;->y(B)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Ltc/c;->z(F)V

    .line 257
    .line 258
    .line 259
    :cond_11
    iget-object v1, v8, Lj1/p0;->j:Ls1/o;

    .line 260
    .line 261
    if-eqz v1, :cond_12

    .line 262
    .line 263
    const/16 v2, 0x9

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ltc/c;->y(B)V

    .line 266
    .line 267
    .line 268
    iget v2, v1, Ls1/o;->a:F

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Ltc/c;->z(F)V

    .line 271
    .line 272
    .line 273
    iget v1, v1, Ls1/o;->b:F

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ltc/c;->z(F)V

    .line 276
    .line 277
    .line 278
    :cond_12
    move-wide/from16 v1, v19

    .line 279
    .line 280
    invoke-static {v11, v12, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_13

    .line 285
    .line 286
    const/16 v1, 0xa

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ltc/c;->y(B)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, Landroid/os/Parcel;

    .line 294
    .line 295
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 296
    .line 297
    .line 298
    :cond_13
    iget-object v1, v8, Lj1/p0;->m:Ls1/k;

    .line 299
    .line 300
    if-eqz v1, :cond_14

    .line 301
    .line 302
    const/16 v2, 0xb

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ltc/c;->y(B)V

    .line 305
    .line 306
    .line 307
    iget v1, v1, Ls1/k;->a:I

    .line 308
    .line 309
    iget-object v2, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v2, Landroid/os/Parcel;

    .line 312
    .line 313
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 314
    .line 315
    .line 316
    :cond_14
    iget-object v1, v8, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 317
    .line 318
    if-eqz v1, :cond_15

    .line 319
    .line 320
    const/16 v2, 0xc

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ltc/c;->y(B)V

    .line 323
    .line 324
    .line 325
    iget-wide v2, v1, Landroidx/compose/ui/graphics/u0;->a:J

    .line 326
    .line 327
    iget-object v4, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v4, Landroid/os/Parcel;

    .line 330
    .line 331
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 332
    .line 333
    .line 334
    iget-wide v2, v1, Landroidx/compose/ui/graphics/u0;->b:J

    .line 335
    .line 336
    const/16 v4, 0x20

    .line 337
    .line 338
    shr-long v4, v2, v4

    .line 339
    .line 340
    long-to-int v4, v4

    .line 341
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    invoke-virtual {v0, v4}, Ltc/c;->z(F)V

    .line 346
    .line 347
    .line 348
    const-wide v4, 0xffffffffL

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    and-long/2addr v2, v4

    .line 354
    long-to-int v2, v2

    .line 355
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    invoke-virtual {v0, v2}, Ltc/c;->z(F)V

    .line 360
    .line 361
    .line 362
    iget v1, v1, Landroidx/compose/ui/graphics/u0;->c:F

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Ltc/c;->z(F)V

    .line 365
    .line 366
    .line 367
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 368
    .line 369
    iget-object v2, v0, Ltc/c;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Landroid/os/Parcel;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 383
    .line 384
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const/16 v2, 0x21

    .line 388
    .line 389
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 390
    .line 391
    .line 392
    add-int/lit8 v6, v15, 0x1

    .line 393
    .line 394
    move-object v3, v10

    .line 395
    move-object/from16 v2, v16

    .line 396
    .line 397
    move-object/from16 v1, v17

    .line 398
    .line 399
    move/from16 v4, v18

    .line 400
    .line 401
    goto/16 :goto_2

    .line 402
    .line 403
    :cond_16
    move-object v10, v3

    .line 404
    move-object v0, v10

    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :goto_6
    const-string v1, "plain text"

    .line 408
    .line 409
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    move-object/from16 v1, v16

    .line 414
    .line 415
    invoke-direct {v1, v0}, Landroidx/compose/ui/platform/z0;-><init>(Landroid/content/ClipData;)V

    .line 416
    .line 417
    .line 418
    return-object v1
.end method
