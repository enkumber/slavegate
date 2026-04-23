.class public final synthetic Lcom/reddit/screen/settings/notifications/v2/revamped/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->b:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "<set-?>"

    .line 9
    .line 10
    const-string v5, "instance"

    .line 11
    .line 12
    const-class v6, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 13
    .line 14
    const-class v7, Ljava/util/List;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/session/ui/SessionChangeActivity;

    .line 24
    .line 25
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 26
    .line 27
    sget-object v2, Lcom/reddit/session/ui/c;->c:Lcom/reddit/session/ui/c;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbc1/s2;

    .line 34
    .line 35
    check-cast v1, Lbc1/x1;

    .line 36
    .line 37
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 38
    .line 39
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 40
    .line 41
    new-instance v3, Lhz/a;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v6, v1, Lbc1/x1;->z:Lll3/a;

    .line 47
    .line 48
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lcom/reddit/session/s;

    .line 53
    .line 54
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v7, "sessionManager"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iput-object v6, v0, Lcom/reddit/session/ui/SessionChangeActivity;->e0:Lcom/reddit/session/s;

    .line 66
    .line 67
    iget-object v6, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 68
    .line 69
    iget-object v6, v6, Lbc1/z1;->g:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Lcom/reddit/session/manager/lifecycle/b;

    .line 76
    .line 77
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v7, "sessionFinishEventBus"

    .line 81
    .line 82
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iput-object v6, v0, Lcom/reddit/session/ui/SessionChangeActivity;->f0:Lcom/reddit/session/manager/lifecycle/b;

    .line 89
    .line 90
    iget-object v6, v2, Lbc1/x0;->Y0:Lll3/c;

    .line 91
    .line 92
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/reddit/session/manager/lifecycle/a;

    .line 97
    .line 98
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v7, "sessionChangeEventBus"

    .line 102
    .line 103
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, v0, Lcom/reddit/session/ui/SessionChangeActivity;->g0:Lcom/reddit/session/manager/lifecycle/a;

    .line 110
    .line 111
    iget-object v6, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 112
    .line 113
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, Lcx1/c;

    .line 118
    .line 119
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v7, "redditLogger"

    .line 123
    .line 124
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object v6, v0, Lcom/reddit/session/ui/SessionChangeActivity;->h0:Lcx1/c;

    .line 131
    .line 132
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v6, "mainIntentProvider"

    .line 136
    .line 137
    sget-object v7, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 138
    .line 139
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v7, v0, Lcom/reddit/session/ui/SessionChangeActivity;->i0:Lcom/reddit/frontpage/util/g;

    .line 146
    .line 147
    iget-object v6, v1, Lbc1/x1;->q:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Ltu1/f;

    .line 154
    .line 155
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v7, "hostSettings"

    .line 159
    .line 160
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v6, v0, Lcom/reddit/session/ui/SessionChangeActivity;->j0:Ltu1/f;

    .line 167
    .line 168
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 175
    .line 176
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v6, "dispatcherProvider"

    .line 180
    .line 181
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, v0, Lcom/reddit/session/ui/SessionChangeActivity;->k0:Lcom/reddit/common/coroutines/a;

    .line 188
    .line 189
    iget-object v1, v1, Lbc1/x1;->Sk:Lbc1/w1;

    .line 190
    .line 191
    invoke-virtual {v1}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lpp1/a;

    .line 196
    .line 197
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "activityOrientation"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    iput-object v1, v0, Lcom/reddit/session/ui/SessionChangeActivity;->l0:Lpp1/a;

    .line 209
    .line 210
    new-instance v0, Lac1/j;

    .line 211
    .line 212
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_0
    check-cast v0, Lcom/reddit/session/manager/lifecycle/a;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/reddit/session/manager/lifecycle/a;->a:Lzl3/i;

    .line 219
    .line 220
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lkotlinx/coroutines/flow/g1;

    .line 225
    .line 226
    new-instance v1, Lkotlinx/coroutines/flow/i1;

    .line 227
    .line 228
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/i1;-><init>(Lkotlinx/coroutines/flow/g1;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_1
    check-cast v0, Lcom/reddit/search/remote/b;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/reddit/search/remote/b;->a:Lcom/squareup/moshi/p0;

    .line 235
    .line 236
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 237
    .line 238
    aput-object v6, v1, v9

    .line 239
    .line 240
    invoke-static {v7, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0

    .line 249
    :pswitch_2
    check-cast v0, Lcom/reddit/search/combined/ui/n3;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/reddit/search/combined/ui/n3;->b:Lcom/squareup/moshi/p0;

    .line 252
    .line 253
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 254
    .line 255
    aput-object v6, v1, v9

    .line 256
    .line 257
    invoke-static {v7, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_3
    check-cast v0, Lcom/reddit/search/combined/ui/n3;

    .line 267
    .line 268
    iget-object v0, v0, Lcom/reddit/search/combined/ui/n3;->b:Lcom/squareup/moshi/p0;

    .line 269
    .line 270
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 271
    .line 272
    aput-object v6, v1, v9

    .line 273
    .line 274
    invoke-static {v7, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_4
    check-cast v0, Lcom/reddit/search/combined/data/g;

    .line 284
    .line 285
    iget-object v0, v0, Lcom/reddit/search/combined/data/g;->f:Lga3/e2;

    .line 286
    .line 287
    iget-object v0, v0, Lga3/e2;->e:Ljava/util/List;

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_1

    .line 298
    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v2, v1

    .line 304
    check-cast v2, Lga3/d2;

    .line 305
    .line 306
    instance-of v2, v2, Lga3/c2;

    .line 307
    .line 308
    if-eqz v2, :cond_0

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    move-object v1, v3

    .line 312
    :goto_0
    instance-of v0, v1, Lga3/c2;

    .line 313
    .line 314
    if-eqz v0, :cond_2

    .line 315
    .line 316
    move-object v3, v1

    .line 317
    check-cast v3, Lga3/c2;

    .line 318
    .line 319
    :cond_2
    return-object v3

    .line 320
    :pswitch_5
    check-cast v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 321
    .line 322
    new-instance v1, Lcom/reddit/search/combined/ui/q;

    .line 323
    .line 324
    iget-object v2, v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;->w:Lcom/reddit/search/composables/h;

    .line 325
    .line 326
    iget-boolean v3, v2, Lcom/reddit/search/composables/h;->d:Z

    .line 327
    .line 328
    if-nez v3, :cond_4

    .line 329
    .line 330
    iget-boolean v2, v2, Lcom/reddit/search/composables/h;->e:Z

    .line 331
    .line 332
    if-nez v2, :cond_3

    .line 333
    .line 334
    goto :goto_1

    .line 335
    :cond_3
    move v8, v9

    .line 336
    :cond_4
    :goto_1
    invoke-direct {v1, v8}, Lcom/reddit/search/combined/ui/q;-><init>(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object v0

    .line 345
    :pswitch_6
    check-cast v0, Lcom/reddit/search/combined/ui/q0;

    .line 346
    .line 347
    iget-object v0, v0, Lcom/reddit/search/combined/ui/q0;->g:Lcom/reddit/ui/compose/ds/i2;

    .line 348
    .line 349
    if-eqz v0, :cond_5

    .line 350
    .line 351
    invoke-virtual {v0}, Lcom/reddit/ui/compose/ds/i2;->i()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    :cond_5
    return-object v3

    .line 360
    :pswitch_7
    check-cast v0, Lcom/reddit/search/combined/domain/e;

    .line 361
    .line 362
    iget-object v0, v0, Lcom/reddit/search/combined/domain/e;->d:Lcom/reddit/common/coroutines/a;

    .line 363
    .line 364
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_8
    check-cast v0, Lcom/reddit/search/combined/domain/d;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/reddit/search/combined/domain/d;->d:Lcom/reddit/common/coroutines/a;

    .line 376
    .line 377
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    return-object v0

    .line 386
    :pswitch_9
    check-cast v0, Lcom/reddit/search/combined/domain/c;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/reddit/search/combined/domain/c;->d:Lcom/reddit/common/coroutines/a;

    .line 389
    .line 390
    invoke-interface {v0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :pswitch_a
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;

    .line 400
    .line 401
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->i:Ljava/lang/String;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;->g:Lcom/reddit/session/Session;

    .line 404
    .line 405
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    return-object v0

    .line 418
    :pswitch_b
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;

    .line 419
    .line 420
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/l;

    .line 421
    .line 422
    iget-object v2, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;->S0:Lzl3/i;

    .line 423
    .line 424
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v1, v2, v0}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/l;-><init>(Ljava/lang/String;Lrd1/g;)V

    .line 431
    .line 432
    .line 433
    return-object v1

    .line 434
    :pswitch_c
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetScreen;

    .line 435
    .line 436
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 437
    .line 438
    sget-object v3, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/c;->a:Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/c;

    .line 439
    .line 440
    invoke-virtual {v1, v3, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lbc1/s2;

    .line 445
    .line 446
    check-cast v1, Lbc1/x1;

    .line 447
    .line 448
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 449
    .line 450
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 451
    .line 452
    new-instance v6, Lbc1/q;

    .line 453
    .line 454
    const/16 v7, 0xf

    .line 455
    .line 456
    invoke-direct {v6, v3, v1, v0, v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 457
    .line 458
    .line 459
    new-instance v8, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;

    .line 460
    .line 461
    iget-object v1, v1, Lbc1/x1;->va:Lll3/c;

    .line 462
    .line 463
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    move-object v9, v1

    .line 468
    check-cast v9, Lhx2/b;

    .line 469
    .line 470
    iget-object v1, v6, Lbc1/q;->b:Lll3/c;

    .line 471
    .line 472
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    move-object v10, v1

    .line 477
    check-cast v10, Lhx/d;

    .line 478
    .line 479
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 480
    .line 481
    .line 482
    move-result-object v11

    .line 483
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 484
    .line 485
    .line 486
    move-result-object v12

    .line 487
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 488
    .line 489
    .line 490
    move-result-object v13

    .line 491
    invoke-direct/range {v8 .. v13}, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;-><init>(Lhx2/b;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v0, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/ProfileSettingsEducationBottomSheetViewModel;

    .line 504
    .line 505
    new-instance v0, Lac1/j;

    .line 506
    .line 507
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_d
    check-cast v0, Ltm3/g;

    .line 512
    .line 513
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 514
    .line 515
    sget-object v1, Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/d;->a:Lcom/reddit/screens/profile/details/refactor/profileSettingsEducation/d;

    .line 516
    .line 517
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_e
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;

    .line 524
    .line 525
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/contributions/b;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;->R0:Lzl3/i;

    .line 528
    .line 529
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/String;

    .line 534
    .line 535
    invoke-direct {v1, v0}, Lcom/reddit/screens/profile/details/refactor/contributions/b;-><init>(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    return-object v1

    .line 539
    :pswitch_f
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 540
    .line 541
    iget-object v1, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->x:Lcom/reddit/session/Session;

    .line 542
    .line 543
    invoke-interface {v1}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;->g:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :pswitch_10
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;

    .line 559
    .line 560
    new-instance v1, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/h;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->S0:Lzl3/i;

    .line 563
    .line 564
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v1, v0}, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/h;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_11
    check-cast v0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 575
    .line 576
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    return-object v0

    .line 585
    :pswitch_12
    check-cast v0, Lcom/reddit/screens/drawer/helper/b;

    .line 586
    .line 587
    iget-object v0, v0, Lcom/reddit/screens/drawer/helper/b;->c:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 588
    .line 589
    if-eqz v0, :cond_6

    .line 590
    .line 591
    const v1, 0x800003

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(I)V

    .line 595
    .line 596
    .line 597
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_13
    check-cast v0, Lcom/reddit/screens/dayzero/l;

    .line 601
    .line 602
    iget-object v1, v0, Lcom/reddit/screens/dayzero/l;->b:Ljava/lang/String;

    .line 603
    .line 604
    iget-object v2, v0, Lcom/reddit/screens/dayzero/l;->c:Ljava/lang/String;

    .line 605
    .line 606
    iget-object v0, v0, Lcom/reddit/screens/dayzero/l;->d:Ljava/lang/String;

    .line 607
    .line 608
    const-string v3, ", subredditId: "

    .line 609
    .line 610
    const-string v4, ", subredditName: "

    .line 611
    .line 612
    const-string v5, "Day Zero - No route found for task: "

    .line 613
    .line 614
    invoke-static {v5, v1, v3, v2, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_14
    check-cast v0, Lcom/reddit/screens/channels/data/c;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/reddit/screens/channels/data/c;->a:Lcom/squareup/moshi/p0;

    .line 629
    .line 630
    new-array v1, v8, [Ljava/lang/reflect/Type;

    .line 631
    .line 632
    aput-object v6, v1, v9

    .line 633
    .line 634
    invoke-static {v7, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_15
    check-cast v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 644
    .line 645
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    if-eqz v1, :cond_7

    .line 650
    .line 651
    iget-object v1, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->S:Lsh/b;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;->r:Ljava/lang/String;

    .line 654
    .line 655
    check-cast v1, Lcom/reddit/internalsettings/impl/groups/g;

    .line 656
    .line 657
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    const-string v2, "subredditName"

    .line 661
    .line 662
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/groups/g;->a:Lcom/reddit/internalsettings/impl/l;

    .line 666
    .line 667
    iget-object v1, v1, Lcom/reddit/internalsettings/impl/l;->b:Lcom/reddit/preferences/g;

    .line 668
    .line 669
    new-instance v2, Ljava/lang/StringBuilder;

    .line 670
    .line 671
    const-string v3, "com.reddit.pref.user_has_seen_subreddit_chats_tooltip_"

    .line 672
    .line 673
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    invoke-interface {v1, v0, v9}, Lcom/reddit/preferences/g;->n(Ljava/lang/String;Z)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_7

    .line 688
    .line 689
    goto :goto_2

    .line 690
    :cond_7
    move v8, v9

    .line 691
    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_16
    check-cast v0, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 697
    .line 698
    sget-object v1, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->L0:[Ltm3/x;

    .line 699
    .line 700
    new-instance v1, Lcom/reddit/screen/snoovatar/share/b;

    .line 701
    .line 702
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 703
    .line 704
    const-string v3, "ShareAndDownloadScreen.ARG_SNOOVATAR"

    .line 705
    .line 706
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 707
    .line 708
    .line 709
    move-result-object v3

    .line 710
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    check-cast v3, Lwc3/y;

    .line 714
    .line 715
    const-string v4, "ShareAndDownloadScreen.ARG_SOURCE_INFO"

    .line 716
    .line 717
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    check-cast v2, Lcom/reddit/screen/snoovatar/common/c;

    .line 725
    .line 726
    const-string v4, "<this>"

    .line 727
    .line 728
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    new-instance v4, Lwc3/z;

    .line 732
    .line 733
    iget-object v5, v2, Lcom/reddit/screen/snoovatar/common/c;->a:Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;

    .line 734
    .line 735
    iget-object v2, v2, Lcom/reddit/screen/snoovatar/common/c;->b:Ljava/lang/String;

    .line 736
    .line 737
    invoke-direct {v4, v5, v2}, Lwc3/z;-><init>(Lcom/reddit/snoovatar/domain/common/model/SnoovatarSource;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-direct {v1, v0, v3, v4}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lcom/reddit/screen/snoovatar/share/a;Lwc3/y;Lwc3/z;)V

    .line 741
    .line 742
    .line 743
    return-object v1

    .line 744
    :pswitch_17
    check-cast v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 745
    .line 746
    sget-object v1, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->L0:[Ltm3/x;

    .line 747
    .line 748
    new-instance v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 749
    .line 750
    const-string v2, "view"

    .line 751
    .line 752
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 756
    .line 757
    .line 758
    iput-object v0, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 759
    .line 760
    return-object v1

    .line 761
    :pswitch_18
    check-cast v0, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;

    .line 762
    .line 763
    invoke-virtual {v0}, Lcom/reddit/screen/snoovatar/common/BottomSheetWithAvatarPreviewScreen;->O5()F

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 779
    .line 780
    div-float/2addr v1, v0

    .line 781
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    return-object v0

    .line 786
    :pswitch_19
    check-cast v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;

    .line 787
    .line 788
    new-instance v1, Lcom/reddit/screen/settings/translation/addlanguagesettings/a;

    .line 789
    .line 790
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 791
    .line 792
    const-string v4, "known_language_tags"

    .line 793
    .line 794
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    if-nez v2, :cond_8

    .line 799
    .line 800
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 801
    .line 802
    :cond_8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    instance-of v4, v0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 811
    .line 812
    if-eqz v4, :cond_9

    .line 813
    .line 814
    move-object v3, v0

    .line 815
    check-cast v3, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 816
    .line 817
    :cond_9
    invoke-direct {v1, v2, v3}, Lcom/reddit/screen/settings/translation/addlanguagesettings/a;-><init>(Ljava/util/List;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;)V

    .line 818
    .line 819
    .line 820
    return-object v1

    .line 821
    :pswitch_1a
    check-cast v0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;->Z:Lcom/reddit/localization/o;

    .line 824
    .line 825
    check-cast v0, Lcom/reddit/localization/r;

    .line 826
    .line 827
    invoke-virtual {v0}, Lcom/reddit/localization/r;->f()Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    return-object v0

    .line 836
    :pswitch_1b
    check-cast v0, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 837
    .line 838
    new-instance v1, Lcom/reddit/screen/settings/translation/k;

    .line 839
    .line 840
    invoke-direct {v1, v0, v0}, Lcom/reddit/screen/settings/translation/k;-><init>(Lcom/reddit/localization/translations/b;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;)V

    .line 841
    .line 842
    .line 843
    return-object v1

    .line 844
    :pswitch_1c
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;

    .line 845
    .line 846
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 847
    .line 848
    sget-object v3, Lcom/reddit/screen/settings/notifications/v2/revamped/r;->a:Lcom/reddit/screen/settings/notifications/v2/revamped/r;

    .line 849
    .line 850
    invoke-virtual {v1, v3, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    check-cast v1, Lbc1/s2;

    .line 855
    .line 856
    check-cast v1, Lbc1/x1;

    .line 857
    .line 858
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 859
    .line 860
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 861
    .line 862
    new-instance v6, Lbc1/f0;

    .line 863
    .line 864
    const/16 v7, 0xd

    .line 865
    .line 866
    invoke-direct {v6, v3, v1, v0, v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 867
    .line 868
    .line 869
    new-instance v8, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 870
    .line 871
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 872
    .line 873
    .line 874
    move-result-object v9

    .line 875
    new-instance v10, Lcom/reddit/screen/settings/notifications/v2/revamped/j;

    .line 876
    .line 877
    iget-object v7, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 878
    .line 879
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    check-cast v7, Lbx/b;

    .line 884
    .line 885
    iget-object v11, v1, Lbc1/x1;->l6:Lll3/c;

    .line 886
    .line 887
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v11

    .line 891
    check-cast v11, Lpc1/a;

    .line 892
    .line 893
    const-string v12, "resourceProvider"

    .line 894
    .line 895
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    const-string v7, "channelsFeatures"

    .line 899
    .line 900
    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 904
    .line 905
    .line 906
    new-instance v11, Lcc3/a;

    .line 907
    .line 908
    iget-object v7, v6, Lbc1/f0;->b:Lll3/c;

    .line 909
    .line 910
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v12

    .line 914
    check-cast v12, Lhx/d;

    .line 915
    .line 916
    new-instance v13, Lar/b;

    .line 917
    .line 918
    iget-object v14, v6, Lbc1/f0;->c:Lll3/c;

    .line 919
    .line 920
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v14

    .line 924
    check-cast v14, Lhx/d;

    .line 925
    .line 926
    const/4 v15, 0x4

    .line 927
    invoke-direct {v13, v14, v15}, Lar/b;-><init>(Lhx/d;I)V

    .line 928
    .line 929
    .line 930
    iget-object v14, v1, Lbc1/x1;->pj:Lll3/c;

    .line 931
    .line 932
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v14

    .line 936
    check-cast v14, Lcc3/b;

    .line 937
    .line 938
    invoke-direct {v11, v12, v0, v13, v14}, Lcc3/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V

    .line 939
    .line 940
    .line 941
    iget-object v12, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 942
    .line 943
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v12

    .line 947
    check-cast v12, Lil2/a;

    .line 948
    .line 949
    iget-object v13, v1, Lbc1/x1;->aa:Lll3/c;

    .line 950
    .line 951
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v13

    .line 955
    check-cast v13, Lcom/reddit/notification/impl/common/a;

    .line 956
    .line 957
    iget-object v14, v6, Lbc1/f0;->e:Ljava/lang/Object;

    .line 958
    .line 959
    check-cast v14, Lbc1/i0;

    .line 960
    .line 961
    invoke-virtual {v14}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v14

    .line 965
    check-cast v14, Lcom/reddit/screen/o0;

    .line 966
    .line 967
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 968
    .line 969
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    move-object v15, v3

    .line 974
    check-cast v15, Lbx/b;

    .line 975
    .line 976
    iget-object v3, v1, Lbc1/x1;->x6:Lll3/c;

    .line 977
    .line 978
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    move-object/from16 v16, v3

    .line 983
    .line 984
    check-cast v16, Ldk2/g;

    .line 985
    .line 986
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 987
    .line 988
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    move-object/from16 v17, v3

    .line 993
    .line 994
    check-cast v17, Lpd1/r;

    .line 995
    .line 996
    iget-object v3, v1, Lbc1/x1;->l6:Lll3/c;

    .line 997
    .line 998
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v3

    .line 1002
    move-object/from16 v18, v3

    .line 1003
    .line 1004
    check-cast v18, Lpc1/a;

    .line 1005
    .line 1006
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1007
    .line 1008
    iget-object v3, v3, Lbc1/z1;->X0:Lll3/c;

    .line 1009
    .line 1010
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    move-object/from16 v19, v3

    .line 1015
    .line 1016
    check-cast v19, Lcom/reddit/notification/impl/navigation/d;

    .line 1017
    .line 1018
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    move-object/from16 v20, v3

    .line 1023
    .line 1024
    check-cast v20, Lhx/d;

    .line 1025
    .line 1026
    iget-object v1, v1, Lbc1/x1;->Kb:Lll3/c;

    .line 1027
    .line 1028
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v21, v1

    .line 1033
    .line 1034
    check-cast v21, Lcom/reddit/notification/impl/inbox/settings/i;

    .line 1035
    .line 1036
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v22

    .line 1040
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v23

    .line 1044
    invoke-direct/range {v8 .. v23}, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/screen/settings/notifications/v2/revamped/j;Lcc3/a;Lil2/a;Lcom/reddit/notification/impl/common/a;Lcom/reddit/screen/o0;Lbx/b;Ldk2/g;Lpd1/r;Lpc1/a;Lcom/reddit/notification/impl/navigation/d;Lhx/d;Lcom/reddit/notification/impl/inbox/settings/i;Ll63/a;Ld83/s;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    iput-object v8, v0, Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreen;->M0:Lcom/reddit/screen/settings/notifications/v2/revamped/InboxNotificationSettingsScreenViewModel;

    .line 1057
    .line 1058
    new-instance v0, Lac1/j;

    .line 1059
    .line 1060
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1061
    .line 1062
    .line 1063
    return-object v0

    .line 1064
    nop

    .line 1065
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
