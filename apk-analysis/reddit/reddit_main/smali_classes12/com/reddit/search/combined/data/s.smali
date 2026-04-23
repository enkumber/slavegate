.class public final Lcom/reddit/search/combined/data/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lrn1/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lwa3/z;

.field public final c:Ltm3/d;


# direct methods
.method public constructor <init>(Lwa3/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/search/combined/data/s;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "postViewStateMapper"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/search/combined/data/s;->b:Lwa3/z;

    .line 15
    .line 16
    const-class p1, Lcom/reddit/search/combined/data/r;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/reddit/search/combined/data/s;->c:Ltm3/d;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    const-string p2, "postViewStateMapper"

    .line 26
    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/reddit/search/combined/data/s;->b:Lwa3/z;

    .line 34
    .line 35
    const-class p1, Lcom/reddit/search/combined/data/x;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/reddit/search/combined/data/s;->c:Ltm3/d;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/firebase/messaging/g;Lsm1/g0;)Lcom/reddit/feeds/ui/composables/i;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/reddit/search/combined/data/s;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    check-cast v2, Lcom/reddit/search/combined/data/x;

    .line 13
    .line 14
    const-string v3, "chain"

    .line 15
    .line 16
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "feedElement"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v2, Lcom/reddit/search/combined/data/x;->e:Lcom/reddit/domain/model/SearchPost;

    .line 25
    .line 26
    iget v2, v2, Lcom/reddit/search/combined/data/x;->f:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/search/combined/data/s;->b:Lwa3/z;

    .line 29
    .line 30
    iget-object v3, v0, Lwa3/z;->g:Lbx/b;

    .line 31
    .line 32
    iget-object v4, v0, Lwa3/z;->a:Lxo1/d;

    .line 33
    .line 34
    const-string v5, "hero"

    .line 35
    .line 36
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getPreview()Lcom/reddit/domain/model/Preview;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v0, v6}, Lwa3/z;->b(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    new-instance v6, Lwa3/w;

    .line 60
    .line 61
    invoke-direct {v6, v0}, Lwa3/w;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    move-object v12, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    sget-object v6, Lwa3/v;->a:Lwa3/v;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v7, Lwa3/y;

    .line 70
    .line 71
    new-instance v8, Lwa3/g;

    .line 72
    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v8, v0, v2}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/reddit/domain/model/SearchPost;->getLink()Lcom/reddit/domain/model/Link;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getTitle()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-long v1, v1

    .line 101
    const/4 v6, 0x6

    .line 102
    invoke-static {v4, v1, v2, v6}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 107
    .line 108
    .line 109
    move-result-wide v10

    .line 110
    invoke-static {v4, v10, v11, v6}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v3, Lbx/a;

    .line 119
    .line 120
    const v1, 0x7f130eca

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditNamePrefixed()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getScore()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    int-to-long v1, v1

    .line 136
    const/4 v6, 0x2

    .line 137
    invoke-static {v4, v1, v2, v6}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getNumComments()J

    .line 142
    .line 143
    .line 144
    move-result-wide v13

    .line 145
    invoke-static {v4, v13, v14, v6}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const v1, 0x7f1310f2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v1, v0}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/4 v1, 0x0

    .line 165
    if-eqz v0, :cond_1

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/reddit/domain/model/SubredditDetail;->getIconImage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_2

    .line 172
    :cond_1
    move-object v0, v1

    .line 173
    :goto_2
    if-nez v0, :cond_2

    .line 174
    .line 175
    const-string v0, ""

    .line 176
    .line 177
    :cond_2
    invoke-virtual {v5}, Lcom/reddit/domain/model/Link;->getSubredditDetail()Lcom/reddit/domain/model/SubredditDetail;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_3

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    goto :goto_3

    .line 188
    :cond_3
    move-object v2, v1

    .line 189
    :goto_3
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_4

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_4
    move-object v2, v1

    .line 199
    :goto_4
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_6

    .line 214
    .line 215
    new-instance v2, Lav2/f;

    .line 216
    .line 217
    invoke-direct {v2, v1, v0}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :goto_5
    move-object v13, v2

    .line 221
    goto :goto_6

    .line 222
    :cond_6
    new-instance v2, Lav2/e;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-direct {v2, v0, v1}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :goto_6
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x3c0

    .line 231
    .line 232
    const/4 v14, 0x0

    .line 233
    invoke-direct/range {v7 .. v16}, Lwa3/y;-><init>(Lwa3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa3/x;Lav2/g;Lfa3/g;Lga3/f4;I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/reddit/search/combined/ui/q2;

    .line 237
    .line 238
    invoke-direct {v0, v7}, Lcom/reddit/search/combined/ui/q2;-><init>(Lwa3/y;)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_0
    move-object/from16 v2, p2

    .line 243
    .line 244
    check-cast v2, Lcom/reddit/search/combined/data/r;

    .line 245
    .line 246
    const-string v3, "chain"

    .line 247
    .line 248
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "feedElement"

    .line 252
    .line 253
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/reddit/search/combined/ui/q2;

    .line 257
    .line 258
    iget-object v10, v2, Lcom/reddit/search/combined/data/r;->e:Lfa3/g;

    .line 259
    .line 260
    iget v3, v2, Lcom/reddit/search/combined/data/r;->f:I

    .line 261
    .line 262
    iget-object v11, v2, Lcom/reddit/search/combined/data/r;->h:Lga3/f4;

    .line 263
    .line 264
    iget-object v0, v0, Lcom/reddit/search/combined/data/s;->b:Lwa3/z;

    .line 265
    .line 266
    iget-object v2, v0, Lwa3/z;->g:Lbx/b;

    .line 267
    .line 268
    iget-object v4, v0, Lwa3/z;->a:Lxo1/d;

    .line 269
    .line 270
    const-string v5, "searchPostInfo"

    .line 271
    .line 272
    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    const-string v5, "behaviors"

    .line 276
    .line 277
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v5, v10, Lfa3/g;->I:Lcom/reddit/domain/model/Preview;

    .line 281
    .line 282
    iget v6, v10, Lfa3/g;->k:I

    .line 283
    .line 284
    iget-object v7, v10, Lfa3/g;->t:Lcom/reddit/domain/model/SubredditDetail;

    .line 285
    .line 286
    iget v8, v10, Lfa3/g;->j:I

    .line 287
    .line 288
    iget-object v9, v10, Lfa3/g;->s:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Lwa3/z;->b(Lcom/reddit/domain/model/Preview;)Lcom/reddit/domain/image/model/ImageResolution;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/reddit/domain/image/model/ImageResolution;->getUrl()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_7

    .line 301
    .line 302
    new-instance v5, Lwa3/w;

    .line 303
    .line 304
    invoke-direct {v5, v0}, Lwa3/w;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_7

    .line 308
    :cond_7
    sget-object v5, Lwa3/v;->a:Lwa3/v;

    .line 309
    .line 310
    :goto_7
    new-instance v0, Lwa3/g;

    .line 311
    .line 312
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-object v12, v10, Lfa3/g;->a:Ljava/lang/String;

    .line 317
    .line 318
    invoke-direct {v0, v3, v12}, Lwa3/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v3, v5

    .line 322
    iget-object v5, v10, Lfa3/g;->d:Ljava/lang/String;

    .line 323
    .line 324
    int-to-long v12, v8

    .line 325
    const/4 v8, 0x6

    .line 326
    invoke-static {v4, v12, v13, v8}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    invoke-static {v4, v6, v8}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    filled-new-array {v9, v14, v8}, [Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v2, Lbx/a;

    .line 339
    .line 340
    const v14, 0x7f130eca

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v14, v8}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    const/4 v14, 0x2

    .line 348
    invoke-static {v4, v12, v13, v14}, Lxo1/d;->c(Lxo1/d;JI)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-static {v4, v6, v14}, Lxo1/d;->b(Lxo1/d;II)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    filled-new-array {v9, v12, v4}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    const v6, 0x7f1310f2

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2, v6, v4}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v4, 0x0

    .line 368
    if-eqz v7, :cond_8

    .line 369
    .line 370
    invoke-virtual {v7}, Lcom/reddit/domain/model/SubredditDetail;->getIconImage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    goto :goto_8

    .line 375
    :cond_8
    move-object v6, v4

    .line 376
    :goto_8
    if-nez v6, :cond_9

    .line 377
    .line 378
    const-string v6, ""

    .line 379
    .line 380
    :cond_9
    if-eqz v7, :cond_a

    .line 381
    .line 382
    invoke-virtual {v7}, Lcom/reddit/domain/model/SubredditDetail;->getPrimaryKeyColor()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    goto :goto_9

    .line 387
    :cond_a
    move-object v7, v4

    .line 388
    :goto_9
    if-eqz v7, :cond_c

    .line 389
    .line 390
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    if-lez v9, :cond_b

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_b
    move-object v7, v4

    .line 398
    :goto_a
    if-eqz v7, :cond_c

    .line 399
    .line 400
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-lez v7, :cond_d

    .line 413
    .line 414
    new-instance v7, Lav2/f;

    .line 415
    .line 416
    invoke-direct {v7, v4, v6}, Lav2/f;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    :goto_b
    move-object v9, v7

    .line 420
    move-object v6, v8

    .line 421
    move-object v8, v3

    .line 422
    goto :goto_c

    .line 423
    :cond_d
    new-instance v7, Lav2/e;

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    invoke-direct {v7, v6, v4}, Lav2/e;-><init>(ZLjava/lang/Integer;)V

    .line 427
    .line 428
    .line 429
    goto :goto_b

    .line 430
    :goto_c
    new-instance v3, Lwa3/y;

    .line 431
    .line 432
    const/16 v12, 0x180

    .line 433
    .line 434
    move-object v4, v0

    .line 435
    move-object v7, v2

    .line 436
    invoke-direct/range {v3 .. v12}, Lwa3/y;-><init>(Lwa3/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa3/x;Lav2/g;Lfa3/g;Lga3/f4;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v1, v3}, Lcom/reddit/search/combined/ui/q2;-><init>(Lwa3/y;)V

    .line 440
    .line 441
    .line 442
    return-object v1

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getInputType()Ltm3/d;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/search/combined/data/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/search/combined/data/s;->c:Ltm3/d;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/search/combined/data/s;->c:Ltm3/d;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
