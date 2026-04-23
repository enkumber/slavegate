.class public final synthetic Lcom/reddit/ads/impl/db/feature/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/postdetail/g;Lcom/reddit/ads/impl/postdetail/c;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    iput p2, p0, Lcom/reddit/ads/impl/db/feature/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/reddit/ads/impl/db/feature/a;->a:I

    iput-object p1, p0, Lcom/reddit/ads/impl/db/feature/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/db/feature/a;->a:I

    .line 2
    .line 3
    const-string v1, "screen_args"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "<set-?>"

    .line 7
    .line 8
    const-string v4, "instance"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget-object p0, p0, Lcom/reddit/ads/impl/db/feature/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lbq/a0;

    .line 17
    .line 18
    invoke-interface {p0}, Lbq/a0;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "Integrity token get failure "

    .line 23
    .line 24
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p0, Lcq/b;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Challenge get failure "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lcom/reddit/appupdate/version/cache/a;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/appupdate/version/cache/a;->a:Lcom/reddit/preferences/c;

    .line 49
    .line 50
    const-string v0, "com.reddit.appupdate.version.Preferences"

    .line 51
    .line 52
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p0, Lcom/reddit/appupdate/version/a;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/reddit/appupdate/version/a;->a:Lpc1/c;

    .line 60
    .line 61
    invoke-interface {p0}, Lpc1/c;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_3
    check-cast p0, Lcom/reddit/answers/sharing/AnswersTextSelectionActivity;

    .line 67
    .line 68
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 69
    .line 70
    sget-object v1, Lcom/reddit/answers/sharing/b;->a:Lcom/reddit/answers/sharing/b;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbc1/s2;

    .line 77
    .line 78
    check-cast v0, Lbc1/x1;

    .line 79
    .line 80
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 81
    .line 82
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 83
    .line 84
    new-instance v1, Lvt3/d;

    .line 85
    .line 86
    const/4 v2, 0x4

    .line 87
    invoke-direct {v1, v2}, Lvt3/d;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lbc1/x1;->Hj:Lll3/c;

    .line 91
    .line 92
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzo/c;

    .line 97
    .line 98
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v2, "answersNavigator"

    .line 102
    .line 103
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/reddit/answers/sharing/AnswersTextSelectionActivity;->d0:Lzo/c;

    .line 110
    .line 111
    new-instance p0, Lac1/j;

    .line 112
    .line 113
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_4
    check-cast p0, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;

    .line 118
    .line 119
    new-instance v0, Lcom/reddit/answers/screens/sources/e;

    .line 120
    .line 121
    iget-object p0, p0, Lcom/reddit/answers/screens/sources/SourcesBottomSheetScreen;->R0:Lcom/reddit/answers/screens/sources/d;

    .line 122
    .line 123
    if-eqz p0, :cond_0

    .line 124
    .line 125
    move-object v2, p0

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    const-string p0, "screenArgs"

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-direct {v0, v2}, Lcom/reddit/answers/screens/sources/e;-><init>(Lcom/reddit/answers/screens/sources/d;)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_5
    check-cast p0, Lcom/reddit/answers/screens/product/ProductDetailsBottomSheetScreen;

    .line 137
    .line 138
    new-instance v0, Lcom/reddit/answers/screens/product/e;

    .line 139
    .line 140
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 141
    .line 142
    const-class v2, Lcom/reddit/answers/screens/product/d;

    .line 143
    .line 144
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    check-cast p0, Lcom/reddit/answers/screens/product/d;

    .line 152
    .line 153
    invoke-direct {v0, p0}, Lcom/reddit/answers/screens/product/e;-><init>(Lcom/reddit/answers/screens/product/d;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_6
    check-cast p0, Lcom/reddit/answers/screens/feedback/FeedbackReasonsScreen;

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/answers/screens/feedback/e;

    .line 160
    .line 161
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v1, "com.reddit.answers.screens.feedback.FeedbackReasonsScreen.ARG_PARAMS"

    .line 164
    .line 165
    const-class v2, Lcom/reddit/answers/screens/feedback/c;

    .line 166
    .line 167
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_1

    .line 172
    .line 173
    check-cast p0, Lcom/reddit/answers/screens/feedback/c;

    .line 174
    .line 175
    invoke-direct {v0, p0}, Lcom/reddit/answers/screens/feedback/e;-><init>(Lcom/reddit/answers/screens/feedback/c;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v0, "Required value was null."

    .line 182
    .line 183
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_7
    check-cast p0, Lcp/o;

    .line 188
    .line 189
    check-cast p0, Lcp/d;

    .line 190
    .line 191
    iget-object p0, p0, Lcp/d;->a:Ljava/lang/String;

    .line 192
    .line 193
    const-string v0, "Link did not contain a recognizable destination: "

    .line 194
    .line 195
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p0, Lokhttp3/sse/EventSource;

    .line 201
    .line 202
    invoke-interface {p0}, Lokhttp3/sse/EventSource;->cancel()V

    .line 203
    .line 204
    .line 205
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_9
    check-cast p0, Lcom/reddit/answers/data/p;

    .line 209
    .line 210
    iget-object p0, p0, Lcom/reddit/answers/data/p;->n:Lkotlinx/coroutines/flow/w1;

    .line 211
    .line 212
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    const-string v0, "Received user quota: "

    .line 217
    .line 218
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :pswitch_a
    check-cast p0, Lcom/reddit/ama/screens/onboarding/AmaOnboardingScreen;

    .line 224
    .line 225
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 226
    .line 227
    sget-object v1, Lcom/reddit/ama/screens/onboarding/f;->a:Lcom/reddit/ama/screens/onboarding/f;

    .line 228
    .line 229
    invoke-virtual {v0, v1, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lbc1/s2;

    .line 234
    .line 235
    check-cast v0, Lbc1/x1;

    .line 236
    .line 237
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 238
    .line 239
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 240
    .line 241
    new-instance v1, Lmg/d;

    .line 242
    .line 243
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v0, Lbc1/x1;->F5:Lll3/c;

    .line 247
    .line 248
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Lpc1/g;

    .line 253
    .line 254
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    const-string p0, "postSubmitFeatures"

    .line 258
    .line 259
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    new-instance p0, Lac1/j;

    .line 266
    .line 267
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_b
    check-cast p0, Lcom/reddit/ama/screens/collaborators/AmaCollaboratorsScreen;

    .line 272
    .line 273
    new-instance v0, Lcom/reddit/ama/screens/collaborators/h;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 276
    .line 277
    const-string v1, "ama_collaborators_args"

    .line 278
    .line 279
    const-class v2, Lcom/reddit/ama/screens/collaborators/b;

    .line 280
    .line 281
    invoke-static {p0, v1, v2}, Lio3/e;->F(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    check-cast p0, Lcom/reddit/ama/screens/collaborators/b;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lcom/reddit/ama/screens/collaborators/h;-><init>(Lcom/reddit/ama/screens/collaborators/b;)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_c
    check-cast p0, Lcom/reddit/ads/postdetail/d;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/ads/postdetail/d;->a:Ljava/lang/String;

    .line 297
    .line 298
    const-string v0, "Error attempting to load combined post detail ads: "

    .line 299
    .line 300
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_d
    check-cast p0, Lvj/b;

    .line 306
    .line 307
    check-cast p0, Lcom/reddit/ads/link/models/AdEvent;

    .line 308
    .line 309
    iget p0, p0, Lcom/reddit/ads/link/models/AdEvent;->b:I

    .line 310
    .line 311
    const-string v0, "Generating pixel. Type: "

    .line 312
    .line 313
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_e
    check-cast p0, Lcom/reddit/webembed/util/o;

    .line 319
    .line 320
    iget-object p0, p0, Lcom/reddit/webembed/util/o;->c:Ljava/lang/Integer;

    .line 321
    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    const-string v1, "PromotedHybridVideoViewModel: Opening chromecustom tab in compose hybrid intialHeight "

    .line 325
    .line 326
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_f
    check-cast p0, Ld83/w;

    .line 338
    .line 339
    invoke-virtual {p0}, Ld83/w;->d()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p0}, Ld83/w;->b()Z

    .line 344
    .line 345
    .line 346
    move-result p0

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    const-string v2, "PromotedHybridVideoViewModel: isNavigatingAway: "

    .line 350
    .line 351
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    const-string v0, " isAttached "

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    :pswitch_10
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;

    .line 371
    .line 372
    new-instance v0, Landroidx/work/impl/model/c;

    .line 373
    .line 374
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoScreen;->x0()Lgo/a;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lgo/d;

    .line 379
    .line 380
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 381
    .line 382
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 383
    .line 384
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    check-cast v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;

    .line 392
    .line 393
    invoke-direct {v0, v2, v1, p0}, Landroidx/work/impl/model/c;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/screens/hybridvideo/compose/m0;Lpj/f;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_11
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;

    .line 398
    .line 399
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 400
    .line 401
    sget-object v1, Lcom/reddit/ads/impl/screens/hybridvideo/compose/i;->c:Lcom/reddit/ads/impl/screens/hybridvideo/compose/i;

    .line 402
    .line 403
    invoke-virtual {v0, v1, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lbc1/s2;

    .line 408
    .line 409
    check-cast v0, Lbc1/x1;

    .line 410
    .line 411
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 412
    .line 413
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 414
    .line 415
    new-instance v2, Lvu3/g;

    .line 416
    .line 417
    const/16 v5, 0xa

    .line 418
    .line 419
    invoke-direct {v2, v5}, Lvu3/g;-><init>(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, Lbc1/x1;->Pc:Lll3/c;

    .line 423
    .line 424
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v5, "injectableCustomTabsActivityHelper"

    .line 432
    .line 433
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->j0:Lkl3/a;

    .line 440
    .line 441
    iget-object v0, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcx1/c;

    .line 448
    .line 449
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    const-string v1, "redditLogger"

    .line 453
    .line 454
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iput-object v0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/PromotedHybridVideoActivity;->k0:Lcx1/c;

    .line 461
    .line 462
    new-instance p0, Lac1/j;

    .line 463
    .line 464
    invoke-direct {p0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object p0

    .line 468
    :pswitch_12
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;

    .line 469
    .line 470
    new-instance v0, Landroidx/work/impl/model/e;

    .line 471
    .line 472
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/hybridvideo/compose/HybridVideoAdComposeScreen;->x0()Lgo/a;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lgo/d;

    .line 477
    .line 478
    iget-object v1, v1, Lgo/d;->a:Ljava/lang/String;

    .line 479
    .line 480
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 481
    .line 482
    const-string v2, "hybrid_webview_compose_screen_args"

    .line 483
    .line 484
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 485
    .line 486
    .line 487
    move-result-object p0

    .line 488
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;

    .line 492
    .line 493
    invoke-direct {v0, v1, p0}, Landroidx/work/impl/model/e;-><init>(Ljava/lang/String;Lcom/reddit/ads/impl/screens/hybridvideo/compose/f;)V

    .line 494
    .line 495
    .line 496
    return-object v0

    .line 497
    :pswitch_13
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;

    .line 498
    .line 499
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 500
    .line 501
    const-string v1, "linkId"

    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    iget-object v5, p0, Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;->Z0:Lcom/reddit/ads/link/models/AdPreview;

    .line 511
    .line 512
    const-string v1, "outbound_url"

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    const-string v1, "is_hybrid_app_install"

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 521
    .line 522
    .line 523
    move-result v6

    .line 524
    const-string v1, "override_analytics_page_type"

    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const-string v1, "domain_override"

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v8

    .line 536
    new-instance v2, Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 537
    .line 538
    invoke-direct/range {v2 .. v8}, Lcom/reddit/ads/impl/screens/hybridvideo/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/link/models/AdPreview;ZLjava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/reddit/ads/impl/screens/hybridvideo/s;

    .line 542
    .line 543
    invoke-direct {v0, p0, v2}, Lcom/reddit/ads/impl/screens/hybridvideo/s;-><init>(Lcom/reddit/ads/impl/screens/hybridvideo/VideoAdScreen;Lcom/reddit/ads/impl/screens/hybridvideo/k;)V

    .line 544
    .line 545
    .line 546
    return-object v0

    .line 547
    :pswitch_14
    check-cast p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;

    .line 548
    .line 549
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/n;->b:Lcom/reddit/ads/impl/screens/hybridvideo/k;

    .line 550
    .line 551
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/hybridvideo/k;->a:Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, "VideoAdPresenter cached link is null: "

    .line 554
    .line 555
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p0

    .line 559
    return-object p0

    .line 560
    :pswitch_15
    check-cast p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;

    .line 561
    .line 562
    iget-object v0, p0, Lcom/reddit/ads/impl/reminder/composables/ReminderAdEventStartedBottomSheet;->U0:Lkotlin/jvm/functions/Function0;

    .line 563
    .line 564
    if-eqz v0, :cond_2

    .line 565
    .line 566
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 570
    .line 571
    .line 572
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 573
    .line 574
    return-object p0

    .line 575
    :pswitch_16
    check-cast p0, Lcom/reddit/ads/impl/prewarm/d;

    .line 576
    .line 577
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/d;->i:Lfl/a;

    .line 578
    .line 579
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    const-string p0, "N/A"

    .line 583
    .line 584
    :try_start_0
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    if-eqz v0, :cond_4

    .line 589
    .line 590
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 591
    .line 592
    if-nez v0, :cond_3

    .line 593
    .line 594
    goto :goto_1

    .line 595
    :cond_3
    move-object p0, v0

    .line 596
    :catch_0
    :cond_4
    :goto_1
    const-string v0, "com.google.android.webview"

    .line 597
    .line 598
    invoke-static {p0, v0, v5}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 599
    .line 600
    .line 601
    move-result p0

    .line 602
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 603
    .line 604
    .line 605
    move-result-object p0

    .line 606
    return-object p0

    .line 607
    :pswitch_17
    check-cast p0, Lcom/reddit/ads/postdetail/g;

    .line 608
    .line 609
    iget-object p0, p0, Lcom/reddit/ads/postdetail/g;->b:Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;

    .line 610
    .line 611
    if-eqz p0, :cond_5

    .line 612
    .line 613
    invoke-static {p0}, Lcom/reddit/ads/impl/postdetail/c;->a(Lcom/reddit/ads/common/RedditUserAdEligibilityStatus;)Lcom/reddit/type/UserAdEligibilityStatus;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 618
    .line 619
    const-string v0, "Prefetch: Saving nextCommentsPageAdEligibility "

    .line 620
    .line 621
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object p0

    .line 631
    return-object p0

    .line 632
    :pswitch_18
    check-cast p0, Lcom/reddit/ads/impl/postdetail/a;

    .line 633
    .line 634
    iget-object p0, p0, Lcom/reddit/ads/impl/postdetail/a;->d:Lcom/squareup/moshi/p0;

    .line 635
    .line 636
    const/4 v0, 0x1

    .line 637
    new-array v0, v0, [Ljava/lang/reflect/Type;

    .line 638
    .line 639
    const-class v1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 640
    .line 641
    aput-object v1, v0, v5

    .line 642
    .line 643
    const-class v1, Ljava/util/List;

    .line 644
    .line 645
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 650
    .line 651
    .line 652
    move-result-object p0

    .line 653
    return-object p0

    .line 654
    :pswitch_19
    check-cast p0, Lil/d;

    .line 655
    .line 656
    iget-object v0, p0, Lil/d;->a:Ljava/lang/String;

    .line 657
    .line 658
    iget-object p0, p0, Lil/d;->c:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 661
    .line 662
    .line 663
    move-result p0

    .line 664
    new-instance v1, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    const-string v2, "ChromeCustomTab onPostDetailPostLoaded t3_id - "

    .line 667
    .line 668
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    .line 673
    .line 674
    const-string v0, " uniqueId: "

    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object p0

    .line 686
    return-object p0

    .line 687
    :pswitch_1a
    check-cast p0, Lcom/reddit/ads/impl/leadgen/d;

    .line 688
    .line 689
    invoke-static {p0}, Lcom/reddit/ads/impl/leadgen/d;->g(Lcom/reddit/ads/impl/leadgen/d;)Z

    .line 690
    .line 691
    .line 692
    move-result p0

    .line 693
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 694
    .line 695
    .line 696
    move-result-object p0

    .line 697
    return-object p0

    .line 698
    :pswitch_1b
    check-cast p0, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/AdV2EventDialog;

    .line 699
    .line 700
    new-instance v0, Lvg/c;

    .line 701
    .line 702
    new-instance v1, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;

    .line 703
    .line 704
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 705
    .line 706
    const-string v3, "post_id"

    .line 707
    .line 708
    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    check-cast v3, Lcom/reddit/common/identity/e;

    .line 713
    .line 714
    if-eqz v3, :cond_6

    .line 715
    .line 716
    iget-object v2, v3, Lcom/reddit/common/identity/e;->a:Ljava/lang/String;

    .line 717
    .line 718
    :cond_6
    const-string v3, "arg_impression_id"

    .line 719
    .line 720
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object p0

    .line 724
    invoke-direct {v1, v2, p0}, Lcom/reddit/ads/impl/debug/ui/v2dialog/compose/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string p0, "args"

    .line 728
    .line 729
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v1, v0, Lvg/c;->a:Ljava/lang/Object;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_1c
    check-cast p0, Lcom/reddit/ads/impl/db/feature/AdFeatureDatabase_Impl;

    .line 739
    .line 740
    new-instance v0, Lkk/b;

    .line 741
    .line 742
    invoke-direct {v0, p0}, Lkk/b;-><init>(Landroidx/room/x;)V

    .line 743
    .line 744
    .line 745
    return-object v0

    .line 746
    nop

    .line 747
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
