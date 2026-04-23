.class public final Lcom/reddit/reply/composer/validation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public final a:Lcom/reddit/reply/composer/validation/b;

.field public final b:Landroidx/compose/ui/text/font/a;

.field public final c:Lvu3/k;

.field public final d:Lcom/reddit/mediapicker/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "image/webp"

    .line 2
    .line 3
    const-string v1, "image/gif"

    .line 4
    .line 5
    const-string v2, "image/jpeg"

    .line 6
    .line 7
    const-string v3, "image/png"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/reddit/reply/composer/validation/d;->e:Ljava/util/List;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lcom/reddit/reply/composer/validation/b;Landroidx/compose/ui/text/font/a;Lvu3/k;Lcom/reddit/mediapicker/h;)V
    .locals 1

    .line 1
    const-string v0, "contentSizeResolver"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mimeTypeResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "imageResolutionProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mediaPickerFileHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/reply/composer/validation/d;->a:Lcom/reddit/reply/composer/validation/b;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/reply/composer/validation/d;->b:Landroidx/compose/ui/text/font/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/reply/composer/validation/d;->c:Lvu3/k;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/reply/composer/validation/d;->d:Lcom/reddit/mediapicker/h;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/File;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;-><init>(Lcom/reddit/reply/composer/validation/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-boolean p3, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->Z$0:Z

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    move-object p2, p1

    .line 51
    check-cast p2, Ljava/io/File;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_3

    .line 63
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    invoke-static {p4}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string p4, "uri"

    .line 75
    .line 76
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p4, p0, Lcom/reddit/reply/composer/validation/d;->b:Landroidx/compose/ui/text/font/a;

    .line 80
    .line 81
    iget-object p4, p4, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p4, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 94
    .line 95
    invoke-virtual {p1, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string p4, "toLowerCase(...)"

    .line 100
    .line 101
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move-object p1, v5

    .line 106
    :goto_1
    if-nez p1, :cond_4

    .line 107
    .line 108
    invoke-static {p2}, Lur3/b;->A(Ljava/io/File;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_4
    new-instance p4, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$resolution$1;

    .line 113
    .line 114
    invoke-direct {p4, p0, p2, v5}, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$resolution$1;-><init>(Lcom/reddit/reply/composer/validation/d;Ljava/io/File;Ldm3/a;)V

    .line 115
    .line 116
    .line 117
    :try_start_1
    iput-object v5, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-boolean p3, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->Z$0:Z

    .line 126
    .line 127
    iput v3, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->I$0:I

    .line 128
    .line 129
    iput v4, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$imageValidationError$1;->label:I

    .line 130
    .line 131
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    if-ne p4, v1, :cond_5

    .line 136
    .line 137
    return-object v1

    .line 138
    :cond_5
    move-object p0, p1

    .line 139
    :goto_2
    :try_start_2
    new-instance p1, Lhx/g;

    .line 140
    .line 141
    invoke-direct {p1, p4}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object v8, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v8

    .line 149
    :goto_3
    instance-of p4, p1, Ljava/util/concurrent/CancellationException;

    .line 150
    .line 151
    if-nez p4, :cond_14

    .line 152
    .line 153
    new-instance p4, Lhx/b;

    .line 154
    .line 155
    invoke-direct {p4, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    move-object p1, p4

    .line 159
    :goto_4
    instance-of p4, p1, Lhx/g;

    .line 160
    .line 161
    if-eqz p4, :cond_12

    .line 162
    .line 163
    check-cast p1, Lhx/g;

    .line 164
    .line 165
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Lcom/reddit/domain/image/model/ImageResolution;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    if-eqz p3, :cond_6

    .line 174
    .line 175
    const-wide/32 v6, 0x6400000

    .line 176
    .line 177
    .line 178
    cmp-long p2, v0, v6

    .line 179
    .line 180
    if-gtz p2, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_6
    long-to-double v0, v0

    .line 184
    const-wide/high16 v6, 0x3fe8000000000000L    # 0.75

    .line 185
    .line 186
    mul-double/2addr v0, v6

    .line 187
    const-wide/high16 v6, 0x4174000000000000L    # 2.097152E7

    .line 188
    .line 189
    cmpg-double p2, v0, v6

    .line 190
    .line 191
    if-gtz p2, :cond_7

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    move v4, v3

    .line 195
    :goto_5
    if-eqz p0, :cond_10

    .line 196
    .line 197
    sget-object p2, Lcom/reddit/reply/composer/validation/d;->e:Ljava/util/List;

    .line 198
    .line 199
    if-eqz p2, :cond_8

    .line 200
    .line 201
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result p4

    .line 205
    if-eqz p4, :cond_8

    .line 206
    .line 207
    goto/16 :goto_8

    .line 208
    .line 209
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    :cond_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result p4

    .line 217
    if-eqz p4, :cond_10

    .line 218
    .line 219
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p4

    .line 223
    check-cast p4, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string p4, ";"

    .line 240
    .line 241
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p0, p4, v3}, Lkotlin/text/s;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result p4

    .line 252
    if-eqz p4, :cond_9

    .line 253
    .line 254
    :cond_a
    if-nez v4, :cond_c

    .line 255
    .line 256
    if-eqz p3, :cond_b

    .line 257
    .line 258
    const p0, 0x7f131521

    .line 259
    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_b
    const p0, 0x7f131525

    .line 263
    .line 264
    .line 265
    :goto_6
    new-instance v5, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 268
    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_c
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const/16 p2, 0x32

    .line 276
    .line 277
    if-lt p0, p2, :cond_f

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    if-ge p0, p2, :cond_d

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_d
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    const/16 p2, 0x4000

    .line 291
    .line 292
    if-gt p0, p2, :cond_e

    .line 293
    .line 294
    invoke-virtual {p1}, Lcom/reddit/domain/image/model/ImageResolution;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result p0

    .line 298
    const/16 p1, 0x7fff

    .line 299
    .line 300
    if-le p0, p1, :cond_11

    .line 301
    .line 302
    :cond_e
    new-instance v5, Ljava/lang/Integer;

    .line 303
    .line 304
    const p0, 0x7f131523

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_f
    :goto_7
    new-instance v5, Ljava/lang/Integer;

    .line 312
    .line 313
    const p0, 0x7f131524

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    :goto_8
    new-instance v5, Ljava/lang/Integer;

    .line 321
    .line 322
    const p0, 0x7f131522

    .line 323
    .line 324
    .line 325
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 326
    .line 327
    .line 328
    :cond_11
    :goto_9
    return-object v5

    .line 329
    :cond_12
    instance-of p0, p1, Lhx/b;

    .line 330
    .line 331
    if-eqz p0, :cond_13

    .line 332
    .line 333
    check-cast p1, Lhx/b;

    .line 334
    .line 335
    iget-object p0, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Throwable;

    .line 338
    .line 339
    new-instance p0, Ljava/lang/Integer;

    .line 340
    .line 341
    const p1, 0x7f131526

    .line 342
    .line 343
    .line 344
    invoke-direct {p0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 345
    .line 346
    .line 347
    return-object p0

    .line 348
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 349
    .line 350
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 351
    .line 352
    .line 353
    throw p0

    .line 354
    :cond_14
    throw p1
.end method

.method public final b(Landroid/net/Uri;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;-><init>(Lcom/reddit/reply/composer/validation/d;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/File;

    .line 46
    .line 47
    iget-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Long;

    .line 50
    .line 51
    iget-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-boolean p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->Z$0:Z

    .line 69
    .line 70
    iget-object p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Ljava/lang/Long;

    .line 77
    .line 78
    iget-object p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Landroid/net/Uri;

    .line 81
    .line 82
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :catchall_0
    move-exception p3

    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    iget-boolean p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->Z$0:Z

    .line 91
    .line 92
    iget-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-boolean p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->Z$0:Z

    .line 106
    .line 107
    iput v5, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->label:I

    .line 108
    .line 109
    iget-object p3, p0, Lcom/reddit/reply/composer/validation/d;->a:Lcom/reddit/reply/composer/validation/b;

    .line 110
    .line 111
    invoke-virtual {p3, p1, v0}, Lcom/reddit/reply/composer/validation/b;->a(Landroid/net/Uri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_5

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_5
    :goto_1
    check-cast p3, Ljava/lang/Long;

    .line 120
    .line 121
    if-eqz p3, :cond_9

    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    if-eqz p2, :cond_6

    .line 128
    .line 129
    const-wide/32 v9, 0x6400000

    .line 130
    .line 131
    .line 132
    cmp-long p3, v7, v9

    .line 133
    .line 134
    if-gtz p3, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    long-to-double v7, v7

    .line 138
    const-wide/high16 v9, 0x3fe8000000000000L    # 0.75

    .line 139
    .line 140
    mul-double/2addr v7, v9

    .line 141
    const-wide/high16 v9, 0x4174000000000000L    # 2.097152E7

    .line 142
    .line 143
    cmpg-double p3, v7, v9

    .line 144
    .line 145
    if-gtz p3, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    new-instance p0, Lhx/b;

    .line 149
    .line 150
    new-instance p1, Lcom/reddit/reply/composer/validation/c;

    .line 151
    .line 152
    if-eqz p2, :cond_8

    .line 153
    .line 154
    const p2, 0x7f131521

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_8
    const p2, 0x7f131525

    .line 159
    .line 160
    .line 161
    :goto_2
    invoke-direct {p1, p2}, Lcom/reddit/reply/composer/validation/c;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object p0

    .line 168
    :cond_9
    :goto_3
    new-instance p3, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$file$1;

    .line 169
    .line 170
    invoke-direct {p3, p0, p1, v6}, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$file$1;-><init>(Lcom/reddit/reply/composer/validation/d;Landroid/net/Uri;Ldm3/a;)V

    .line 171
    .line 172
    .line 173
    :try_start_1
    iput-object p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$2:Ljava/lang/Object;

    .line 178
    .line 179
    iput-boolean p2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->Z$0:Z

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    iput v2, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->I$0:I

    .line 183
    .line 184
    iput v4, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->label:I

    .line 185
    .line 186
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    if-ne p3, v1, :cond_a

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_a
    move v11, p2

    .line 194
    move-object p2, p1

    .line 195
    move p1, v11

    .line 196
    :goto_4
    :try_start_2
    new-instance v2, Lhx/g;

    .line 197
    .line 198
    invoke-direct {v2, p3}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catchall_1
    move-exception p3

    .line 203
    move v11, p2

    .line 204
    move-object p2, p1

    .line 205
    move p1, v11

    .line 206
    :goto_5
    instance-of v2, p3, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    new-instance v2, Lhx/b;

    .line 211
    .line 212
    invoke-direct {v2, p3}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :goto_6
    instance-of p3, v2, Lhx/g;

    .line 216
    .line 217
    if-eqz p3, :cond_d

    .line 218
    .line 219
    check-cast v2, Lhx/g;

    .line 220
    .line 221
    iget-object p3, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p3, Ljava/io/File;

    .line 224
    .line 225
    iput-object v6, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$0:Ljava/lang/Object;

    .line 226
    .line 227
    iput-object v6, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$1:Ljava/lang/Object;

    .line 228
    .line 229
    iput-object p3, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->L$2:Ljava/lang/Object;

    .line 230
    .line 231
    iput-boolean p1, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->Z$0:Z

    .line 232
    .line 233
    iput v3, v0, Lcom/reddit/reply/composer/validation/RedditImageValidator$validateAndDownSample$1;->label:I

    .line 234
    .line 235
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/reddit/reply/composer/validation/d;->a(Landroid/net/Uri;Ljava/io/File;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    if-ne p0, v1, :cond_b

    .line 240
    .line 241
    :goto_7
    return-object v1

    .line 242
    :cond_b
    move-object v11, p3

    .line 243
    move-object p3, p0

    .line 244
    move-object p0, v11

    .line 245
    :goto_8
    check-cast p3, Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez p3, :cond_c

    .line 248
    .line 249
    new-instance p1, Lhx/g;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_c
    new-instance p1, Lhx/b;

    .line 256
    .line 257
    new-instance p0, Lcom/reddit/reply/composer/validation/c;

    .line 258
    .line 259
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-direct {p0, p2}, Lcom/reddit/reply/composer/validation/c;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-direct {p1, p0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    :goto_9
    return-object p1

    .line 270
    :cond_d
    instance-of p0, v2, Lhx/b;

    .line 271
    .line 272
    if-eqz p0, :cond_e

    .line 273
    .line 274
    check-cast v2, Lhx/b;

    .line 275
    .line 276
    iget-object p0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p0, Ljava/lang/Throwable;

    .line 279
    .line 280
    new-instance p0, Lhx/b;

    .line 281
    .line 282
    new-instance p1, Lcom/reddit/reply/composer/validation/c;

    .line 283
    .line 284
    const p2, 0x7f131526

    .line 285
    .line 286
    .line 287
    invoke-direct {p1, p2}, Lcom/reddit/reply/composer/validation/c;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 295
    .line 296
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 297
    .line 298
    .line 299
    throw p0

    .line 300
    :cond_f
    throw p3
.end method
