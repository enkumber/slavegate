.class public final synthetic Landroidx/compose/foundation/text/selection/y;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/selection/y;->a:I

    iput p1, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/y;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/selection/y;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/y;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/selection/y;->a:I

    .line 2
    .line 3
    const-string v1, "toaster"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Landroidx/compose/foundation/text/selection/y;->b:I

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lyq/c;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lyq/c;->a:Lbx/b;

    .line 23
    .line 24
    check-cast p0, Lbx/a;

    .line 25
    .line 26
    iget-object p0, p0, Lbx/a;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "openRawResource(...)"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 42
    .line 43
    new-instance v3, Ljava/io/InputStreamReader;

    .line 44
    .line 45
    invoke-direct {v3, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Ljava/io/BufferedReader;

    .line 49
    .line 50
    const/16 v4, 0x2000

    .line 51
    .line 52
    invoke-direct {v1, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    invoke-static {p0, v2}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    :catchall_1
    move-exception v1

    .line 84
    invoke-static {p0, v0}, Lio3/p;->k(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :pswitch_0
    check-cast p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->O0:Lcom/reddit/screen/o0;

    .line 91
    .line 92
    if-eqz p0, :cond_1

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_2
    new-array p0, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v2, v5, p0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_1
    check-cast p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->S0:Lcom/reddit/screen/o0;

    .line 110
    .line 111
    if-eqz p0, :cond_2

    .line 112
    .line 113
    move-object v2, p0

    .line 114
    goto :goto_3

    .line 115
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    new-array p0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {v2, v5, p0}, Lcom/reddit/screen/o0;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 121
    .line 122
    .line 123
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_2
    check-cast p0, Lcom/reddit/webembed/util/injectable/f;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    packed-switch v5, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    const-string p0, "UNKNOWN Value "

    .line 135
    .line 136
    invoke-static {v5, p0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    goto :goto_4

    .line 141
    :pswitch_3
    const-string p0, "NAVIGATION_TAB_HIDDEN"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_4
    const-string p0, "NAVIGATION_TAB_SHOWN"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_5
    const-string p0, "NAVIGATION_ABORTED"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_6
    const-string p0, "NAVIGATION_FAILED"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_7
    const-string p0, "NAVIGATION_FINISHED"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_8
    const-string p0, "NAVIGATION_STARTED"

    .line 157
    .line 158
    :goto_4
    const-string v0, "onNavigationEvent: "

    .line 159
    .line 160
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_9
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 166
    .line 167
    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p0, Lcom/reddit/domain/model/UpdateResponse;

    .line 170
    .line 171
    if-eqz p0, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/domain/model/UpdateResponse;->getErrorMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_3
    const-string p0, "Failed to update community color after "

    .line 178
    .line 179
    const-string v0, " attempts: "

    .line 180
    .line 181
    invoke-static {v5, p0, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0

    .line 186
    :pswitch_a
    check-cast p0, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;->C5()Lcom/reddit/postsubmit/unified/refactor/PostSubmitViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance v0, Lot2/z;

    .line 193
    .line 194
    add-int/2addr v5, v3

    .line 195
    invoke-direct {v0, v5}, Lot2/z;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    return-object p0

    .line 204
    :pswitch_b
    check-cast p0, Lcom/reddit/network/orchestrator/g;

    .line 205
    .line 206
    iget-object p0, p0, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

    .line 207
    .line 208
    const-string v0, "] from queue ["

    .line 209
    .line 210
    const-string v1, "]"

    .line 211
    .line 212
    const-string v2, "processRequest of ["

    .line 213
    .line 214
    invoke-static {v5, v2, p0, v0, v1}, Lkz2/eh;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    :pswitch_c
    check-cast p0, Landroidx/compose/foundation/pager/i0;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 222
    .line 223
    iget-object p0, p0, La83/g;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Landroidx/compose/runtime/l1;

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/compose/runtime/l1;->j()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    if-ne p0, v5, :cond_4

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_4
    move v3, v4

    .line 235
    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :pswitch_d
    check-cast p0, Lcom/reddit/ui/compose/ds/j4;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/reddit/ui/compose/ds/j4;->c()I

    .line 243
    .line 244
    .line 245
    move-result p0

    .line 246
    if-ne p0, v5, :cond_5

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_5
    move v3, v4

    .line 250
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_e
    check-cast p0, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;

    .line 256
    .line 257
    if-ltz v5, :cond_6

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/reddit/frontpage/presentation/listing/linkpager/refactor/g;->n()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-ge v5, p0, :cond_6

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_6
    move v3, v4

    .line 271
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :pswitch_f
    check-cast p0, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/2addr p0, v5

    .line 287
    sub-int/2addr p0, v3

    .line 288
    const-string v1, " images from positions "

    .line 289
    .line 290
    const-string v2, ".."

    .line 291
    .line 292
    const-string v3, "[Beta] onBatchLoaded: DONE, prefetched "

    .line 293
    .line 294
    invoke-static {v3, v0, v1, v2, v5}, La0/c;->v(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    return-object p0

    .line 306
    :pswitch_10
    check-cast p0, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;

    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/reddit/feeds/impl/domain/prefetch/coordinator/h;->a()I

    .line 309
    .line 310
    .line 311
    move-result p0

    .line 312
    const-string v0, " > prefetchDistance="

    .line 313
    .line 314
    const-string v1, ")"

    .line 315
    .line 316
    const-string v2, "[Beta] onBatchLoaded: SKIPPING - batch too far ahead from user (distanceFromUserVisible="

    .line 317
    .line 318
    invoke-static {v2, v5, v0, v1, p0}, Landroidx/compose/foundation/text/y0;->q(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_11
    check-cast p0, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;

    .line 324
    .line 325
    iget p0, p0, Lcom/reddit/ads/common/AdAction$CarouselItemViewed;->f:I

    .line 326
    .line 327
    const-string v0, "ChromeCustomTab onCarouselCardAdViewed hiding: prev "

    .line 328
    .line 329
    const-string v1, " current "

    .line 330
    .line 331
    invoke-static {v0, v5, p0, v1}, Lcom/reddit/frontpage/presentation/detail/g;->p(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_12
    check-cast p0, Landroidx/compose/material3/p5;

    .line 337
    .line 338
    check-cast p0, Landroidx/compose/material3/q5;

    .line 339
    .line 340
    iget-object v0, p0, Landroidx/compose/material3/q5;->b:Landroidx/compose/runtime/o1;

    .line 341
    .line 342
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Landroidx/compose/material3/o5;

    .line 347
    .line 348
    iget v0, v0, Landroidx/compose/material3/o5;->a:I

    .line 349
    .line 350
    if-ne v5, v0, :cond_7

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_7
    invoke-virtual {p0, v5}, Landroidx/compose/material3/q5;->a(I)V

    .line 354
    .line 355
    .line 356
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/text/selection/t;

    .line 360
    .line 361
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/t;->f:Lj1/u0;

    .line 362
    .line 363
    iget-object p0, p0, Lj1/u0;->b:Lj1/x;

    .line 364
    .line 365
    invoke-virtual {p0, v5}, Lj1/x;->d(I)I

    .line 366
    .line 367
    .line 368
    move-result p0

    .line 369
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    return-object p0

    .line 374
    nop

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 376
    .line 377
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
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
