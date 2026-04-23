.class public final Lcom/reddit/ads/impl/screens/hybridvideo/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->b:Landroid/view/View;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyMMddHHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "format(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "download_"

    .line 37
    .line 38
    const-string v3, "."

    .line 39
    .line 40
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Landroid/content/ContentValues;

    .line 45
    .line 46
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "_display_name"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "mime_type"

    .line 55
    .line 56
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "relative_path"

    .line 62
    .line 63
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, "/Reddit"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 86
    .line 87
    const-string v3, "EXTERNAL_CONTENT_URI"

    .line 88
    .line 89
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_f

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    new-instance v4, Lkotlin/text/Regex;

    .line 112
    .line 113
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->c:Ljava/lang/String;

    .line 114
    .line 115
    const-string v6, "data:"

    .line 116
    .line 117
    const-string v7, ";base64,"

    .line 118
    .line 119
    invoke-static {v6, v5, v7}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v5, ""

    .line 127
    .line 128
    invoke-virtual {v4, p1, v5}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->b:Landroid/view/View;

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    iget-object v2, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a:Landroid/content/Context;

    .line 150
    .line 151
    const v4, 0x7f1325cc

    .line 152
    .line 153
    .line 154
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget-object v2, Lne/l;->q:[I

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    move-object v4, v2

    .line 166
    :cond_1
    instance-of v5, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 167
    .line 168
    if-eqz v5, :cond_2

    .line 169
    .line 170
    check-cast p1, Landroid/view/ViewGroup;

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    instance-of v5, p1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    const v5, 0x1020002

    .line 182
    .line 183
    .line 184
    if-ne v4, v5, :cond_3

    .line 185
    .line 186
    check-cast p1, Landroid/view/ViewGroup;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_3
    move-object v4, p1

    .line 190
    check-cast v4, Landroid/view/ViewGroup;

    .line 191
    .line 192
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v5, p1, Landroid/view/View;

    .line 197
    .line 198
    if-eqz v5, :cond_5

    .line 199
    .line 200
    check-cast p1, Landroid/view/View;

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move-object p1, v2

    .line 204
    :goto_0
    if-nez p1, :cond_1

    .line 205
    .line 206
    move-object p1, v4

    .line 207
    :goto_1
    if-eqz p1, :cond_d

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    sget-object v6, Lne/l;->q:[I

    .line 222
    .line 223
    invoke-virtual {v5, v6}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const/4 v6, -0x1

    .line 228
    invoke-virtual {v5, v3, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    const/4 v8, 0x1

    .line 233
    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    if-eq v7, v6, :cond_6

    .line 241
    .line 242
    if-eq v9, v6, :cond_6

    .line 243
    .line 244
    const v5, 0x7f0e010d

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_6
    const v5, 0x7f0e0065

    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-virtual {v4, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    check-cast v4, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 256
    .line 257
    new-instance v5, Lne/l;

    .line 258
    .line 259
    invoke-direct {v5, p1, v4, v4}, Lne/l;-><init>(Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, v5, Lne/i;->c:Lne/h;

    .line 263
    .line 264
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    const-string p1, "make(...)"

    .line 278
    .line 279
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a:Landroid/content/Context;

    .line 283
    .line 284
    const v0, 0x7f1325cb

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v0, Lc43/b;

    .line 292
    .line 293
    invoke-direct {v0, v8, p0, v1}, Lc43/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p0, v5, Lne/i;->c:Lne/h;

    .line 297
    .line 298
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_7

    .line 313
    .line 314
    iput-boolean v8, v5, Lne/l;->p:Z

    .line 315
    .line 316
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, Lne/k;

    .line 323
    .line 324
    invoke-direct {p1, v5, v0}, Lne/k;-><init>(Lne/l;Lc43/b;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_7
    const/16 p1, 0x8

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    iput-boolean v3, v5, Lne/l;->p:Z

    .line 340
    .line 341
    :goto_3
    invoke-static {}, Lmk2/a;->d()Lmk2/a;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    iget-boolean p1, v5, Lne/l;->p:Z

    .line 346
    .line 347
    const/4 v0, 0x4

    .line 348
    if-eqz p1, :cond_8

    .line 349
    .line 350
    move p1, v0

    .line 351
    goto :goto_4

    .line 352
    :cond_8
    move p1, v3

    .line 353
    :goto_4
    iget-object v1, v5, Lne/l;->o:Landroid/view/accessibility/AccessibilityManager;

    .line 354
    .line 355
    or-int/lit8 p1, p1, 0x3

    .line 356
    .line 357
    invoke-virtual {v1, v3, p1}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    iget-object v1, v5, Lne/i;->l:Lne/d;

    .line 362
    .line 363
    iget-object v4, p0, Lmk2/a;->b:Ljava/lang/Object;

    .line 364
    .line 365
    monitor-enter v4

    .line 366
    :try_start_0
    invoke-virtual {p0, v1}, Lmk2/a;->e(Lne/d;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    if-eqz v5, :cond_9

    .line 371
    .line 372
    iget-object v0, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lne/n;

    .line 375
    .line 376
    iput p1, v0, Lne/n;->b:I

    .line 377
    .line 378
    iget-object p1, p0, Lmk2/a;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p1, Landroid/os/Handler;

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object p1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lne/n;

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lmk2/a;->k(Lne/n;)V

    .line 390
    .line 391
    .line 392
    monitor-exit v4

    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception p0

    .line 395
    goto :goto_6

    .line 396
    :cond_9
    iget-object v5, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v5, Lne/n;

    .line 399
    .line 400
    if-eqz v5, :cond_a

    .line 401
    .line 402
    iget-object v5, v5, Lne/n;->a:Ljava/lang/ref/WeakReference;

    .line 403
    .line 404
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v5, v1, :cond_a

    .line 409
    .line 410
    move v3, v8

    .line 411
    :cond_a
    if-eqz v3, :cond_b

    .line 412
    .line 413
    iget-object v1, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Lne/n;

    .line 416
    .line 417
    iput p1, v1, Lne/n;->b:I

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_b
    new-instance v3, Lne/n;

    .line 421
    .line 422
    invoke-direct {v3, p1, v1}, Lne/n;-><init>(ILne/d;)V

    .line 423
    .line 424
    .line 425
    iput-object v3, p0, Lmk2/a;->e:Ljava/lang/Object;

    .line 426
    .line 427
    :goto_5
    iget-object p1, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast p1, Lne/n;

    .line 430
    .line 431
    if-eqz p1, :cond_c

    .line 432
    .line 433
    invoke-virtual {p0, p1, v0}, Lmk2/a;->c(Lne/n;I)Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_c

    .line 438
    .line 439
    monitor-exit v4

    .line 440
    return-void

    .line 441
    :cond_c
    iput-object v2, p0, Lmk2/a;->d:Ljava/lang/Object;

    .line 442
    .line 443
    invoke-virtual {p0}, Lmk2/a;->n()V

    .line 444
    .line 445
    .line 446
    monitor-exit v4

    .line 447
    return-void

    .line 448
    :goto_6
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 449
    throw p0

    .line 450
    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 451
    .line 452
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 453
    .line 454
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw p0

    .line 458
    :cond_e
    return-void

    .line 459
    :cond_f
    new-instance p0, Ljava/io/IOException;

    .line 460
    .line 461
    const-string p1, "Failed to create new MediaStore record."

    .line 462
    .line 463
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw p0
.end method

.method public final getBase64FromBlobData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string v0, "base64Data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/screens/hybridvideo/a;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
