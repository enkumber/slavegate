.class public final synthetic Lm6/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/google/common/base/m;
.implements Ls5/q;
.implements Lq4/h;
.implements Lcom/google/crypto/tink/internal/c;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lmb/g;
.implements Ldg/e;
.implements Ltl3/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm6/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic h(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/QuicException;

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Landroid/net/http/HttpException;

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ltl3/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lm6/l;->a:I

    .line 4
    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Lp6/a;

    .line 15
    .line 16
    iget-wide v0, v0, Lp6/a;->b:J

    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v2, v0, v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :sswitch_0
    move-object/from16 v0, p1

    .line 35
    .line 36
    check-cast v0, Lp4/b;

    .line 37
    .line 38
    iget-object v7, v0, Lp4/b;->d:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    new-instance v8, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v9, v0, Lp4/b;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    sget-object v10, Lp4/b;->s:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    instance-of v10, v9, Landroid/text/Spanned;

    .line 55
    .line 56
    if-eqz v10, :cond_5

    .line 57
    .line 58
    check-cast v9, Landroid/text/Spanned;

    .line 59
    .line 60
    sget-object v10, Lp4/d;->a:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v10, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    const-class v12, Lp4/g;

    .line 72
    .line 73
    invoke-interface {v9, v6, v11, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, [Lp4/g;

    .line 78
    .line 79
    array-length v12, v11

    .line 80
    move v13, v6

    .line 81
    :goto_0
    if-ge v13, v12, :cond_1

    .line 82
    .line 83
    aget-object v14, v11, v13

    .line 84
    .line 85
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v15, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lp4/g;->c:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v2, v14, Lp4/g;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lp4/g;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget v2, v14, Lp4/g;->b:I

    .line 103
    .line 104
    invoke-virtual {v15, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v9, v14, v5, v15}, Lp4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    add-int/lit8 v13, v13, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const-class v2, Lp4/h;

    .line 122
    .line 123
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, [Lp4/h;

    .line 128
    .line 129
    array-length v2, v1

    .line 130
    move v5, v6

    .line 131
    :goto_1
    if-ge v5, v2, :cond_2

    .line 132
    .line 133
    aget-object v11, v1, v5

    .line 134
    .line 135
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v12, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    sget-object v13, Lp4/h;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget v14, v11, Lp4/h;->a:I

    .line 146
    .line 147
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    sget-object v13, Lp4/h;->e:Ljava/lang/String;

    .line 151
    .line 152
    iget v14, v11, Lp4/h;->b:I

    .line 153
    .line 154
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    sget-object v13, Lp4/h;->f:Ljava/lang/String;

    .line 158
    .line 159
    iget v14, v11, Lp4/h;->c:I

    .line 160
    .line 161
    invoke-virtual {v12, v13, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9, v11, v4, v12}, Lp4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_2
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    const-class v2, Lp4/e;

    .line 179
    .line 180
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, [Lp4/e;

    .line 185
    .line 186
    array-length v2, v1

    .line 187
    move v4, v6

    .line 188
    :goto_2
    if-ge v4, v2, :cond_3

    .line 189
    .line 190
    aget-object v5, v1, v4

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    invoke-static {v9, v5, v3, v11}, Lp4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v4, v4, 0x1

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    const-class v2, Lp4/i;

    .line 208
    .line 209
    invoke-interface {v9, v6, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, [Lp4/i;

    .line 214
    .line 215
    array-length v2, v1

    .line 216
    move v3, v6

    .line 217
    :goto_3
    if-ge v3, v2, :cond_4

    .line 218
    .line 219
    aget-object v4, v1, v3

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v5, Landroid/os/Bundle;

    .line 225
    .line 226
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v11, Lp4/i;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v12, v4, Lp4/i;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const/4 v11, 0x4

    .line 237
    invoke-static {v9, v4, v11, v5}, Lp4/d;->a(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_5

    .line 252
    .line 253
    sget-object v1, Lp4/b;->t:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v8, v1, v10}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object v1, Lp4/b;->u:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v0, Lp4/b;->b:Landroid/text/Layout$Alignment;

    .line 261
    .line 262
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 263
    .line 264
    .line 265
    sget-object v1, Lp4/b;->v:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, v0, Lp4/b;->c:Landroid/text/Layout$Alignment;

    .line 268
    .line 269
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lp4/b;->y:Ljava/lang/String;

    .line 273
    .line 274
    iget v2, v0, Lp4/b;->e:F

    .line 275
    .line 276
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 277
    .line 278
    .line 279
    sget-object v1, Lp4/b;->z:Ljava/lang/String;

    .line 280
    .line 281
    iget v2, v0, Lp4/b;->f:I

    .line 282
    .line 283
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    sget-object v1, Lp4/b;->A:Ljava/lang/String;

    .line 287
    .line 288
    iget v2, v0, Lp4/b;->g:I

    .line 289
    .line 290
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 291
    .line 292
    .line 293
    sget-object v1, Lp4/b;->B:Ljava/lang/String;

    .line 294
    .line 295
    iget v2, v0, Lp4/b;->h:F

    .line 296
    .line 297
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lp4/b;->C:Ljava/lang/String;

    .line 301
    .line 302
    iget v2, v0, Lp4/b;->i:I

    .line 303
    .line 304
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, Lp4/b;->D:Ljava/lang/String;

    .line 308
    .line 309
    iget v2, v0, Lp4/b;->n:I

    .line 310
    .line 311
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Lp4/b;->E:Ljava/lang/String;

    .line 315
    .line 316
    iget v2, v0, Lp4/b;->o:F

    .line 317
    .line 318
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 319
    .line 320
    .line 321
    sget-object v1, Lp4/b;->F:Ljava/lang/String;

    .line 322
    .line 323
    iget v2, v0, Lp4/b;->j:F

    .line 324
    .line 325
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 326
    .line 327
    .line 328
    sget-object v1, Lp4/b;->G:Ljava/lang/String;

    .line 329
    .line 330
    iget v2, v0, Lp4/b;->k:F

    .line 331
    .line 332
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Lp4/b;->I:Ljava/lang/String;

    .line 336
    .line 337
    iget-boolean v2, v0, Lp4/b;->l:Z

    .line 338
    .line 339
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lp4/b;->H:Ljava/lang/String;

    .line 343
    .line 344
    iget v2, v0, Lp4/b;->m:I

    .line 345
    .line 346
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lp4/b;->J:Ljava/lang/String;

    .line 350
    .line 351
    iget v2, v0, Lp4/b;->p:I

    .line 352
    .line 353
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    sget-object v1, Lp4/b;->K:Ljava/lang/String;

    .line 357
    .line 358
    iget v2, v0, Lp4/b;->q:F

    .line 359
    .line 360
    invoke-virtual {v8, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lp4/b;->L:Ljava/lang/String;

    .line 364
    .line 365
    iget v0, v0, Lp4/b;->r:I

    .line 366
    .line 367
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_6

    .line 371
    .line 372
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 375
    .line 376
    .line 377
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 378
    .line 379
    invoke-virtual {v7, v1, v6, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-static {v1}, Lcom/google/common/base/t;->u(Z)V

    .line 384
    .line 385
    .line 386
    sget-object v1, Lp4/b;->x:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v8, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 393
    .line 394
    .line 395
    :cond_6
    return-object v8

    .line 396
    :sswitch_1
    const/4 v11, 0x0

    .line 397
    move-object/from16 v0, p1

    .line 398
    .line 399
    check-cast v0, Landroid/os/Bundle;

    .line 400
    .line 401
    sget-object v1, Lp4/b;->s:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    if-eqz v1, :cond_b

    .line 408
    .line 409
    sget-object v2, Lp4/b;->t:Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    if-eqz v2, :cond_c

    .line 416
    .line 417
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 426
    .line 427
    .line 428
    move-result v7

    .line 429
    if-eqz v7, :cond_c

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    check-cast v7, Landroid/os/Bundle;

    .line 436
    .line 437
    sget-object v8, Lp4/d;->a:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 440
    .line 441
    .line 442
    move-result v8

    .line 443
    sget-object v9, Lp4/d;->b:Ljava/lang/String;

    .line 444
    .line 445
    invoke-virtual {v7, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    sget-object v10, Lp4/d;->c:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v7, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v10

    .line 455
    sget-object v12, Lp4/d;->d:Ljava/lang/String;

    .line 456
    .line 457
    const/4 v13, -0x1

    .line 458
    invoke-virtual {v7, v12, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v12

    .line 462
    sget-object v13, Lp4/d;->e:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v7, v13}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    if-eq v12, v5, :cond_a

    .line 469
    .line 470
    if-eq v12, v4, :cond_9

    .line 471
    .line 472
    if-eq v12, v3, :cond_8

    .line 473
    .line 474
    const/4 v13, 0x4

    .line 475
    if-eq v12, v13, :cond_7

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    new-instance v12, Lp4/i;

    .line 482
    .line 483
    sget-object v14, Lp4/i;->b:Ljava/lang/String;

    .line 484
    .line 485
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-direct {v12, v7}, Lp4/i;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 496
    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_8
    const/4 v13, 0x4

    .line 500
    new-instance v7, Lp4/e;

    .line 501
    .line 502
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    invoke-interface {v1, v7, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_9
    const/4 v13, 0x4

    .line 510
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v12, Lp4/h;

    .line 514
    .line 515
    sget-object v14, Lp4/h;->d:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v14

    .line 521
    sget-object v15, Lp4/h;->e:Ljava/lang/String;

    .line 522
    .line 523
    invoke-virtual {v7, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 524
    .line 525
    .line 526
    move-result v15

    .line 527
    sget-object v3, Lp4/h;->f:Ljava/lang/String;

    .line 528
    .line 529
    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    invoke-direct {v12, v14, v15, v3}, Lp4/h;-><init>(III)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1, v12, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 537
    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_a
    const/4 v13, 0x4

    .line 541
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lp4/g;

    .line 545
    .line 546
    sget-object v12, Lp4/g;->c:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v7, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v12

    .line 552
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    sget-object v14, Lp4/g;->d:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v7, v14}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 558
    .line 559
    .line 560
    move-result v7

    .line 561
    invoke-direct {v3, v12, v7}, Lp4/g;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v1, v3, v8, v9, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 565
    .line 566
    .line 567
    :goto_5
    const/4 v3, 0x3

    .line 568
    goto/16 :goto_4

    .line 569
    .line 570
    :cond_b
    move-object v1, v11

    .line 571
    :cond_c
    sget-object v2, Lp4/b;->u:Ljava/lang/String;

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 578
    .line 579
    if-eqz v2, :cond_d

    .line 580
    .line 581
    move-object v14, v2

    .line 582
    goto :goto_6

    .line 583
    :cond_d
    move-object v14, v11

    .line 584
    :goto_6
    sget-object v2, Lp4/b;->v:Ljava/lang/String;

    .line 585
    .line 586
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/text/Layout$Alignment;

    .line 591
    .line 592
    if-eqz v2, :cond_e

    .line 593
    .line 594
    move-object v15, v2

    .line 595
    goto :goto_7

    .line 596
    :cond_e
    move-object v15, v11

    .line 597
    :goto_7
    sget-object v2, Lp4/b;->w:Ljava/lang/String;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    check-cast v2, Landroid/graphics/Bitmap;

    .line 604
    .line 605
    if-eqz v2, :cond_f

    .line 606
    .line 607
    move-object/from16 v16, v2

    .line 608
    .line 609
    :goto_8
    move-object v13, v11

    .line 610
    goto :goto_9

    .line 611
    :cond_f
    sget-object v2, Lp4/b;->x:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    if-eqz v2, :cond_10

    .line 618
    .line 619
    array-length v1, v2

    .line 620
    invoke-static {v2, v6, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    move-object/from16 v16, v1

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_10
    move-object v13, v1

    .line 628
    move-object/from16 v16, v11

    .line 629
    .line 630
    :goto_9
    sget-object v1, Lp4/b;->y:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    const v3, -0x800001

    .line 637
    .line 638
    .line 639
    const/high16 v4, -0x80000000

    .line 640
    .line 641
    if-eqz v2, :cond_11

    .line 642
    .line 643
    sget-object v2, Lp4/b;->z:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 646
    .line 647
    .line 648
    move-result v7

    .line 649
    if-eqz v7, :cond_11

    .line 650
    .line 651
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    move/from16 v17, v1

    .line 660
    .line 661
    move/from16 v18, v2

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :cond_11
    move/from16 v17, v3

    .line 665
    .line 666
    move/from16 v18, v4

    .line 667
    .line 668
    :goto_a
    sget-object v1, Lp4/b;->A:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    if-eqz v2, :cond_12

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    move/from16 v19, v1

    .line 681
    .line 682
    goto :goto_b

    .line 683
    :cond_12
    move/from16 v19, v4

    .line 684
    .line 685
    :goto_b
    sget-object v1, Lp4/b;->B:Ljava/lang/String;

    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v2

    .line 691
    if-eqz v2, :cond_13

    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    move/from16 v20, v1

    .line 698
    .line 699
    goto :goto_c

    .line 700
    :cond_13
    move/from16 v20, v3

    .line 701
    .line 702
    :goto_c
    sget-object v1, Lp4/b;->C:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_14

    .line 709
    .line 710
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    move/from16 v21, v1

    .line 715
    .line 716
    goto :goto_d

    .line 717
    :cond_14
    move/from16 v21, v4

    .line 718
    .line 719
    :goto_d
    sget-object v1, Lp4/b;->E:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 722
    .line 723
    .line 724
    move-result v2

    .line 725
    if-eqz v2, :cond_15

    .line 726
    .line 727
    sget-object v2, Lp4/b;->D:Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 730
    .line 731
    .line 732
    move-result v7

    .line 733
    if-eqz v7, :cond_15

    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    move/from16 v23, v1

    .line 744
    .line 745
    move/from16 v22, v2

    .line 746
    .line 747
    goto :goto_e

    .line 748
    :cond_15
    move/from16 v23, v3

    .line 749
    .line 750
    move/from16 v22, v4

    .line 751
    .line 752
    :goto_e
    sget-object v1, Lp4/b;->F:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 755
    .line 756
    .line 757
    move-result v2

    .line 758
    if-eqz v2, :cond_16

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 761
    .line 762
    .line 763
    move-result v1

    .line 764
    move/from16 v24, v1

    .line 765
    .line 766
    goto :goto_f

    .line 767
    :cond_16
    move/from16 v24, v3

    .line 768
    .line 769
    :goto_f
    sget-object v1, Lp4/b;->G:Ljava/lang/String;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v2

    .line 775
    if-eqz v2, :cond_17

    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    :cond_17
    move/from16 v25, v3

    .line 782
    .line 783
    sget-object v1, Lp4/b;->H:Ljava/lang/String;

    .line 784
    .line 785
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_18

    .line 790
    .line 791
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    :goto_10
    move/from16 v27, v1

    .line 796
    .line 797
    goto :goto_11

    .line 798
    :cond_18
    const/high16 v1, -0x1000000

    .line 799
    .line 800
    move v5, v6

    .line 801
    goto :goto_10

    .line 802
    :goto_11
    sget-object v1, Lp4/b;->I:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-nez v1, :cond_19

    .line 809
    .line 810
    move/from16 v26, v6

    .line 811
    .line 812
    goto :goto_12

    .line 813
    :cond_19
    move/from16 v26, v5

    .line 814
    .line 815
    :goto_12
    sget-object v1, Lp4/b;->J:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 824
    .line 825
    .line 826
    move-result v4

    .line 827
    :cond_1a
    move/from16 v28, v4

    .line 828
    .line 829
    sget-object v1, Lp4/b;->K:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    if-eqz v2, :cond_1b

    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    :goto_13
    move/from16 v29, v1

    .line 842
    .line 843
    goto :goto_14

    .line 844
    :cond_1b
    const/4 v1, 0x0

    .line 845
    goto :goto_13

    .line 846
    :goto_14
    sget-object v1, Lp4/b;->L:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-eqz v2, :cond_1c

    .line 853
    .line 854
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    :cond_1c
    move/from16 v30, v6

    .line 859
    .line 860
    new-instance v12, Lp4/b;

    .line 861
    .line 862
    invoke-direct/range {v12 .. v30}, Lp4/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 863
    .line 864
    .line 865
    return-object v12

    .line 866
    :sswitch_2
    move-object/from16 v0, p1

    .line 867
    .line 868
    check-cast v0, Lp4/b;

    .line 869
    .line 870
    iget v0, v0, Lp4/b;->r:I

    .line 871
    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    return-object v0

    .line 877
    :sswitch_3
    move-object/from16 v0, p1

    .line 878
    .line 879
    check-cast v0, Lm6/t;

    .line 880
    .line 881
    return-object v0

    .line 882
    nop

    .line 883
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x13 -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/crypto/tink/internal/r;)Lgf/c;
    .locals 5

    .line 1
    iget p0, p0, Lm6/l;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    :try_start_0
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 21
    .line 22
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lsf/m1;->C(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/m1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lsf/m1;->A()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lof/l;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lof/l;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Lof/l;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, v0, Lof/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    sget-object v2, Lof/c;->o:Lof/c;

    .line 49
    .line 50
    iput-object v2, v0, Lof/l;->d:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p0}, Lsf/m1;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lof/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lsf/m1;->z()Lsf/s1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lsf/s1;->y()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lof/l;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p0}, Lsf/m1;->z()Lsf/s1;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lsf/s1;->x()Lcom/google/crypto/tink/proto/HashType;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Lof/o;->a(Lcom/google/crypto/tink/proto/HashType;)Lof/c;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iput-object v2, v0, Lof/l;->c:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 97
    .line 98
    invoke-static {v2}, Lof/o;->b(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lof/c;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v0, Lof/l;->d:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v0}, Lof/l;->a()Lof/m;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ln91/a;

    .line 109
    .line 110
    const/4 v3, 0x6

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v3, v4}, Ln91/a;-><init>(IZ)V

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Ln91/a;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v1, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, v2, Ln91/a;->b:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p0}, Lsf/m1;->y()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance v0, Loi3/b;

    .line 130
    .line 131
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-direct {v0, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, v2, Ln91/a;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Ljava/lang/Integer;

    .line 143
    .line 144
    iput-object p0, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v2}, Ln91/a;->d()Lof/j;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 152
    .line 153
    const-string p1, "Only version 0 keys are accepted"

    .line 154
    .line 155
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p0
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    const-string p1, "Parsing HmacKey failed"

    .line 162
    .line 163
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    const-string p1, "Wrong type URL in call to HmacProtoSerialization.parseKey"

    .line 170
    .line 171
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p0

    .line 175
    :pswitch_0
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_4

    .line 186
    .line 187
    :try_start_1
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 190
    .line 191
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/x;->a()Lcom/google/crypto/tink/shaded/protobuf/x;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {p0, v0}, Lsf/c;->B(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/x;)Lsf/c;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lsf/c;->z()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_3

    .line 204
    .line 205
    new-instance v0, Ln91/a;

    .line 206
    .line 207
    const/4 v1, 0x5

    .line 208
    const/4 v2, 0x0

    .line 209
    invoke-direct {v0, v1, v2}, Ln91/a;-><init>(IZ)V

    .line 210
    .line 211
    .line 212
    const/4 v1, 0x0

    .line 213
    iput-object v1, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 216
    .line 217
    sget-object v2, Lof/c;->f:Lof/c;

    .line 218
    .line 219
    iput-object v2, v0, Ln91/a;->d:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {p0}, Lsf/c;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->size()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-virtual {v0, v2}, Ln91/a;->x(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lsf/c;->y()Lsf/i;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lsf/i;->w()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    const/16 v3, 0xa

    .line 241
    .line 242
    if-lt v2, v3, :cond_2

    .line 243
    .line 244
    const/16 v3, 0x10

    .line 245
    .line 246
    if-lt v3, v2, :cond_2

    .line 247
    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v0, Ln91/a;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v2, p1, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lcom/google/crypto/tink/proto/OutputPrefixType;

    .line 257
    .line 258
    invoke-static {v2}, Lof/f;->a(Lcom/google/crypto/tink/proto/OutputPrefixType;)Lof/c;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    iput-object v2, v0, Ln91/a;->d:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v0}, Ln91/a;->c()Lof/d;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    new-instance v2, Ln91/a;

    .line 269
    .line 270
    const/4 v3, 0x4

    .line 271
    const/4 v4, 0x0

    .line 272
    invoke-direct {v2, v3, v4}, Ln91/a;-><init>(IZ)V

    .line 273
    .line 274
    .line 275
    iput-object v1, v2, Ln91/a;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v1, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v0, v2, Ln91/a;->b:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {p0}, Lsf/c;->x()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->toByteArray()[B

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    new-instance v0, Loi3/b;

    .line 290
    .line 291
    invoke-static {p0}, Luf/a;->a([B)Luf/a;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-direct {v0, p0}, Loi3/b;-><init>(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, v2, Ln91/a;->c:Ljava/lang/Object;

    .line 299
    .line 300
    iget-object p0, p1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast p0, Ljava/lang/Integer;

    .line 303
    .line 304
    iput-object p0, v2, Ln91/a;->d:Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v2}, Ln91/a;->a()Lof/a;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 312
    .line 313
    const-string p1, "Invalid tag size for AesCmacParameters: "

    .line 314
    .line 315
    invoke-static {v2, p1}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p0

    .line 323
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string p1, "Only version 0 keys are accepted"

    .line 326
    .line 327
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p0
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 332
    .line 333
    const-string p1, "Parsing AesCmacKey failed"

    .line 334
    .line 335
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw p0

    .line 339
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    const-string p1, "Wrong type URL in call to AesCmacParameters.parseParameters"

    .line 342
    .line 343
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p0

    .line 347
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lbc1/p2;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lbc1/p2;)Lpg/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()[Ls5/n;
    .locals 4

    .line 1
    iget p0, p0, Lm6/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lt5/a;

    .line 9
    .line 10
    invoke-direct {p0}, Lt5/a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-array v1, v1, [Ls5/n;

    .line 14
    .line 15
    aput-object p0, v1, v0

    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    new-instance p0, Ln6/d;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ls5/n;

    .line 24
    .line 25
    aput-object p0, v1, v0

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_1
    new-instance p0, Lm6/o;

    .line 29
    .line 30
    sget-object v2, Lp6/i;->C:Ll13/b;

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-direct {p0, v2, v3}, Lm6/o;-><init>(Lp6/i;I)V

    .line 35
    .line 36
    .line 37
    new-array v1, v1, [Ls5/n;

    .line 38
    .line 39
    aput-object p0, v1, v0

    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public g()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    iget p0, p0, Lm6/l;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-class v1, Ls5/n;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    const-string v2, "androidx.media3.decoder.flac.FlacLibrary"

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "isAvailable"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    const-string p0, "androidx.media3.decoder.flac.FlacExtractor"

    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 59
    .line 60
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    const-string p0, "task"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    sput-boolean p0, Lorg/matrix/android/sdk/api/c;->g:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method
