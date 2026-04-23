.class public final synthetic Lfq3/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lfq3/c1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lfq3/c1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lfq3/c1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfq3/c1;->a:I

    .line 4
    .line 5
    const-string v2, "viewModel"

    .line 6
    .line 7
    const-string v3, "postFeatures"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const-string v6, "<set-?>"

    .line 12
    .line 13
    const-string v7, "instance"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iget-object v9, v0, Lfq3/c1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lfq3/c1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v0, Lcom/reddit/mod/communityhighlights/r;

    .line 24
    .line 25
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/reddit/mod/communityhighlights/r;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/reddit/mod/communityhighlights/d;->a:Lcom/reddit/mod/communityhighlights/d;

    .line 34
    .line 35
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v0, Lcom/reddit/mod/communityhighlights/f;->a:Lcom/reddit/mod/communityhighlights/f;

    .line 40
    .line 41
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    check-cast v0, Lc83/a;

    .line 48
    .line 49
    check-cast v9, Lj53/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Lc83/a;->invoke()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Leh/f;

    .line 56
    .line 57
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 58
    .line 59
    sget-object v2, Lj53/c;->a:Lj53/c;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lbc1/s2;

    .line 66
    .line 67
    check-cast v1, Lbc1/x1;

    .line 68
    .line 69
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 70
    .line 71
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 72
    .line 73
    iget-object v0, v0, Leh/f;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 76
    .line 77
    new-instance v3, Lbc1/k;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v1, Lbc1/x1;->u3:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lao/t;

    .line 90
    .line 91
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v4, "screenViewEventLogger"

    .line 95
    .line 96
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v9, Lj53/a;->a:Lao/t;

    .line 103
    .line 104
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 105
    .line 106
    iget-object v4, v0, Lbc1/z1;->E3:Lll3/c;

    .line 107
    .line 108
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lxn/b;

    .line 113
    .line 114
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v5, "screenLeaveEventLogger"

    .line 118
    .line 119
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, v9, Lj53/a;->b:Lxn/b;

    .line 126
    .line 127
    iget-object v0, v0, Lbc1/z1;->F3:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lwn/d;

    .line 134
    .line 135
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v4, "screenLeaveFeatures"

    .line 139
    .line 140
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, v9, Lj53/a;->c:Lwn/d;

    .line 147
    .line 148
    iget-object v0, v1, Lbc1/x1;->w1:Lll3/c;

    .line 149
    .line 150
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lxn/a;

    .line 155
    .line 156
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v4, "glsEventDataProvider"

    .line 160
    .line 161
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v9, Lj53/a;->d:Lxn/a;

    .line 168
    .line 169
    iget-object v0, v3, Lbc1/k;->c:Lll3/c;

    .line 170
    .line 171
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/reddit/screen/j0;

    .line 176
    .line 177
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v4, "newImplToaster"

    .line 181
    .line 182
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v0, v9, Lj53/a;->e:Lcom/reddit/screen/j0;

    .line 189
    .line 190
    iget-object v0, v1, Lbc1/x1;->k:Lll3/a;

    .line 191
    .line 192
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 197
    .line 198
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v1, "eventLogger"

    .line 202
    .line 203
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v2, Lbc1/x0;->x:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/reddit/tracking/o;

    .line 216
    .line 217
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v1, "performanceClassProvider"

    .line 221
    .line 222
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lac1/j;

    .line 229
    .line 230
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    check-cast v9, Ll33/f;

    .line 237
    .line 238
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    check-cast v9, Ljava/util/Map;

    .line 247
    .line 248
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    check-cast v9, Lcom/reddit/answers/screens/detail/g1;

    .line 257
    .line 258
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_4
    check-cast v0, Lan2/e;

    .line 265
    .line 266
    check-cast v9, Lcom/reddit/feeds/ui/c;

    .line 267
    .line 268
    iget-object v0, v0, Lan2/e;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Ljo2/a;

    .line 271
    .line 272
    new-instance v1, Lan2/d;

    .line 273
    .line 274
    const/16 v2, 0x8

    .line 275
    .line 276
    invoke-direct {v1, v9, v2}, Lan2/d;-><init>(Lcom/reddit/feeds/ui/c;I)V

    .line 277
    .line 278
    .line 279
    const-string v2, "<this>"

    .line 280
    .line 281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string v2, "eventHandler"

    .line 285
    .line 286
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingHidden;

    .line 290
    .line 291
    iget-object v3, v0, Ljo2/a;->f:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, v0, Ljo2/a;->g:Llo2/a;

    .line 294
    .line 295
    invoke-direct {v2, v3, v0}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingHidden;-><init>(Ljava/lang/String;Llo2/a;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;

    .line 299
    .line 300
    iget-object v4, v0, Llo2/a;->c:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v0, v0, Llo2/a;->d:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v6, Lmo2/c;

    .line 305
    .line 306
    invoke-direct {v6, v0, v4}, Lmo2/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v3, v6}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/RecommendationChainingTelemetryEvent;-><init>(Lmo2/f;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;

    .line 313
    .line 314
    sget-object v4, Lcom/reddit/domain/model/experience/UxExperience;->RECOMMENDATION_CHAINING_IN_HOME_FEED:Lcom/reddit/domain/model/experience/UxExperience;

    .line 315
    .line 316
    sget-object v6, Lcom/reddit/uxtargetingservice/UxTargetingAction;->DISMISS:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 317
    .line 318
    invoke-direct {v0, v4, v6}, Lcom/reddit/onboardingfeedscomponents/recommendationchaining/impl/feed/events/NotifyUXTSEvent;-><init>(Lcom/reddit/domain/model/experience/UxExperience;Lcom/reddit/uxtargetingservice/UxTargetingAction;)V

    .line 319
    .line 320
    .line 321
    const/4 v4, 0x3

    .line 322
    new-array v4, v4, [Lsn1/a;

    .line 323
    .line 324
    aput-object v2, v4, v8

    .line 325
    .line 326
    aput-object v3, v4, v5

    .line 327
    .line 328
    const/4 v2, 0x2

    .line 329
    aput-object v0, v4, v2

    .line 330
    .line 331
    invoke-static {v4}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_1

    .line 344
    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Lsn1/a;

    .line 350
    .line 351
    invoke-virtual {v1, v2}, Lan2/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object v0

    .line 358
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    check-cast v9, Lj12/d;

    .line 361
    .line 362
    new-instance v1, Lcom/reddit/matrix/feature/roomsettings/m;

    .line 363
    .line 364
    iget-object v2, v9, Lj12/d;->a:Ltz1/u0;

    .line 365
    .line 366
    invoke-direct {v1, v2}, Lcom/reddit/matrix/feature/roomsettings/m;-><init>(Ltz1/u0;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_6
    check-cast v0, Lft1/a;

    .line 376
    .line 377
    move-object v4, v9

    .line 378
    check-cast v4, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;

    .line 379
    .line 380
    invoke-virtual {v0}, Lft1/a;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Lhy2/a;

    .line 385
    .line 386
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 387
    .line 388
    sget-object v2, Lhy2/c;->a:Lhy2/c;

    .line 389
    .line 390
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lbc1/s2;

    .line 395
    .line 396
    check-cast v1, Lbc1/x1;

    .line 397
    .line 398
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 399
    .line 400
    iget-object v3, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 401
    .line 402
    iget-object v5, v0, Lhy2/a;->a:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v6, v0, Lhy2/a;->b:Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 405
    .line 406
    iget-object v7, v0, Lhy2/a;->c:Lgo/d;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    new-instance v1, Lbc1/p;

    .line 415
    .line 416
    invoke-direct/range {v1 .. v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lgo/d;)V

    .line 417
    .line 418
    .line 419
    new-instance v0, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 420
    .line 421
    move-object v12, v6

    .line 422
    invoke-static {v4}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 423
    .line 424
    .line 425
    move-result-object v6

    .line 426
    move-object v13, v7

    .line 427
    invoke-static {v4}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-static {v4}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v9, v2, Lbc1/x0;->h:Lll3/c;

    .line 436
    .line 437
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 442
    .line 443
    iget-object v10, v3, Lbc1/x1;->Hk:Lll3/c;

    .line 444
    .line 445
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Ljx2/b;

    .line 450
    .line 451
    iget-object v11, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 452
    .line 453
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v11

    .line 457
    move-object v14, v11

    .line 458
    check-cast v14, Lcx1/c;

    .line 459
    .line 460
    iget-object v11, v3, Lbc1/x1;->y2:Lll3/c;

    .line 461
    .line 462
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v11

    .line 466
    move-object v15, v11

    .line 467
    check-cast v15, Lu71/c;

    .line 468
    .line 469
    iget-object v11, v1, Lbc1/p;->b:Lll3/c;

    .line 470
    .line 471
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v11

    .line 475
    move-object/from16 v16, v11

    .line 476
    .line 477
    check-cast v16, Lhx/d;

    .line 478
    .line 479
    iget-object v11, v3, Lbc1/x1;->Pl:Lll3/c;

    .line 480
    .line 481
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    move-object/from16 v17, v11

    .line 486
    .line 487
    check-cast v17, Lcom/reddit/profile/analytics/a;

    .line 488
    .line 489
    iget-object v11, v3, Lbc1/x1;->A0:Lll3/c;

    .line 490
    .line 491
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    move-object/from16 v18, v11

    .line 496
    .line 497
    check-cast v18, Lni3/e;

    .line 498
    .line 499
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 500
    .line 501
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object/from16 v19, v2

    .line 506
    .line 507
    check-cast v19, Lbx/b;

    .line 508
    .line 509
    iget-object v2, v3, Lbc1/x1;->T0:Lll3/c;

    .line 510
    .line 511
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    move-object/from16 v20, v2

    .line 516
    .line 517
    check-cast v20, Ljc1/a;

    .line 518
    .line 519
    move-object v11, v5

    .line 520
    move-object v5, v0

    .line 521
    invoke-direct/range {v5 .. v20}, Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Ljx2/b;Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lgo/d;Lcx1/c;Lu71/c;Lhx/d;Lcom/reddit/profile/analytics/a;Lni3/e;Lbx/b;Ljc1/a;)V

    .line 522
    .line 523
    .line 524
    iput-object v5, v4, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->T0:Lcom/reddit/profile/viewmodel/VerificationBottomSheetViewModel;

    .line 525
    .line 526
    new-instance v0, Lac1/j;

    .line 527
    .line 528
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0

    .line 532
    :pswitch_7
    check-cast v0, Lhw2/c;

    .line 533
    .line 534
    move-object v13, v9

    .line 535
    check-cast v13, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;

    .line 536
    .line 537
    invoke-virtual {v0}, Lhw2/c;->invoke()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lhw2/g;

    .line 542
    .line 543
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 544
    .line 545
    sget-object v2, Lhw2/i;->a:Lhw2/i;

    .line 546
    .line 547
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    check-cast v1, Lbc1/s2;

    .line 552
    .line 553
    check-cast v1, Lbc1/x1;

    .line 554
    .line 555
    iget-object v11, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 556
    .line 557
    iget-object v12, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 558
    .line 559
    iget-object v14, v0, Lhw2/g;->a:Lcom/reddit/feeds/data/FeedType;

    .line 560
    .line 561
    iget-object v15, v0, Lhw2/g;->b:Lgo/a;

    .line 562
    .line 563
    iget-object v1, v0, Lhw2/g;->c:La43/e;

    .line 564
    .line 565
    iget-object v0, v0, Lhw2/g;->d:Ltv2/v;

    .line 566
    .line 567
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v10, Lbc1/e1;

    .line 574
    .line 575
    move-object/from16 v17, v0

    .line 576
    .line 577
    move-object/from16 v16, v1

    .line 578
    .line 579
    invoke-direct/range {v10 .. v17}, Lbc1/e1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/feeds/data/FeedType;Lgo/a;La43/e;Ltv2/v;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v10, Lbc1/e1;->s:Lll3/a;

    .line 583
    .line 584
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Lcom/reddit/feeds/ui/h;

    .line 589
    .line 590
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    const-string v2, "feedViewModel"

    .line 594
    .line 595
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    iput-object v1, v13, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->M0:Lcom/reddit/feeds/ui/h;

    .line 602
    .line 603
    iget-object v1, v12, Lbc1/x1;->B0:Lll3/c;

    .line 604
    .line 605
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    check-cast v1, Ltk1/e;

    .line 610
    .line 611
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    const-string v2, "feedsFeatures"

    .line 615
    .line 616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    iget-object v1, v12, Lbc1/x1;->A5:Lll3/c;

    .line 623
    .line 624
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lvj3/b;

    .line 629
    .line 630
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const-string v2, "videoStateCache"

    .line 634
    .line 635
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    new-instance v16, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 642
    .line 643
    iget-object v1, v12, Lbc1/x1;->xk:Lll3/c;

    .line 644
    .line 645
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Lcom/reddit/pro/nav/b;

    .line 650
    .line 651
    iget-object v2, v12, Lbc1/x1;->yk:Lll3/c;

    .line 652
    .line 653
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v2

    .line 657
    move-object/from16 v18, v2

    .line 658
    .line 659
    check-cast v18, Lcom/reddit/pro/data/repository/b;

    .line 660
    .line 661
    iget-object v2, v11, Lbc1/x0;->E0:Lll3/c;

    .line 662
    .line 663
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object/from16 v19, v2

    .line 668
    .line 669
    check-cast v19, Lxo1/d;

    .line 670
    .line 671
    invoke-static {v13}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 672
    .line 673
    .line 674
    move-result-object v20

    .line 675
    invoke-static {v13}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 676
    .line 677
    .line 678
    move-result-object v21

    .line 679
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    move-object/from16 v22, v0

    .line 684
    .line 685
    check-cast v22, Lsn1/b;

    .line 686
    .line 687
    invoke-static {}, Ljh1/a;->s()V

    .line 688
    .line 689
    .line 690
    sget-object v0, Lkv2/f;->a:Lkv2/f;

    .line 691
    .line 692
    iget-object v0, v10, Lbc1/e1;->o:Lll3/c;

    .line 693
    .line 694
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    move-object/from16 v23, v0

    .line 699
    .line 700
    check-cast v23, Lhx/c;

    .line 701
    .line 702
    iget-object v0, v12, Lbc1/x1;->zk:Lll3/c;

    .line 703
    .line 704
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object/from16 v24, v0

    .line 709
    .line 710
    check-cast v24, Ldv2/f;

    .line 711
    .line 712
    iget-object v0, v10, Lbc1/e1;->i:Lll3/c;

    .line 713
    .line 714
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    move-object/from16 v25, v0

    .line 719
    .line 720
    check-cast v25, Lcom/reddit/screen/j0;

    .line 721
    .line 722
    iget-object v0, v11, Lbc1/x0;->c:Lbc1/w0;

    .line 723
    .line 724
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    move-object/from16 v26, v0

    .line 729
    .line 730
    check-cast v26, Lbx/b;

    .line 731
    .line 732
    iget-object v0, v12, Lbc1/x1;->T0:Lll3/c;

    .line 733
    .line 734
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    move-object/from16 v27, v0

    .line 739
    .line 740
    check-cast v27, Ljc1/a;

    .line 741
    .line 742
    iget-object v0, v10, Lbc1/e1;->c1:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    move-object/from16 v29, v0

    .line 749
    .line 750
    check-cast v29, Lkv2/e;

    .line 751
    .line 752
    new-instance v0, Lcom/reddit/pro/domain/chart/b;

    .line 753
    .line 754
    iget-object v2, v10, Lbc1/e1;->d1:Lll3/c;

    .line 755
    .line 756
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Ljava/time/Clock;

    .line 761
    .line 762
    iget-object v4, v10, Lbc1/e1;->p1:Lll3/c;

    .line 763
    .line 764
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, Ljava/util/Locale;

    .line 769
    .line 770
    invoke-direct {v0, v3, v5}, Lcom/reddit/pro/domain/chart/b;-><init>(Ljava/time/Clock;Ljava/util/Locale;)V

    .line 771
    .line 772
    .line 773
    new-instance v3, Llv2/b;

    .line 774
    .line 775
    iget-object v5, v11, Lbc1/x0;->E0:Lll3/c;

    .line 776
    .line 777
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    check-cast v5, Lxo1/d;

    .line 782
    .line 783
    invoke-direct {v3, v8, v5}, Llv2/b;-><init>(ILxo1/d;)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Llv2/a;

    .line 787
    .line 788
    invoke-direct {v5, v8}, Llv2/a;-><init>(I)V

    .line 789
    .line 790
    .line 791
    new-instance v8, Lgk/b;

    .line 792
    .line 793
    iget-object v9, v11, Lbc1/x0;->E0:Lll3/c;

    .line 794
    .line 795
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    check-cast v9, Lxo1/d;

    .line 800
    .line 801
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/time/Clock;

    .line 806
    .line 807
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    check-cast v4, Ljava/util/Locale;

    .line 812
    .line 813
    invoke-direct {v8, v9, v2, v4}, Lgk/b;-><init>(Lxo1/d;Ljava/time/Clock;Ljava/util/Locale;)V

    .line 814
    .line 815
    .line 816
    iget-object v2, v12, Lbc1/x1;->Mm:Lll3/c;

    .line 817
    .line 818
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    move-object/from16 v34, v2

    .line 823
    .line 824
    check-cast v34, Ldv2/g;

    .line 825
    .line 826
    new-instance v2, Lcom/reddit/screen/snoovatar/share/b;

    .line 827
    .line 828
    invoke-virtual {v12}, Lbc1/x1;->F()Lel2/a;

    .line 829
    .line 830
    .line 831
    move-result-object v4

    .line 832
    iget-object v9, v12, Lbc1/x1;->qe:Lll3/c;

    .line 833
    .line 834
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    check-cast v9, Lhv2/a;

    .line 839
    .line 840
    invoke-direct {v2, v4, v9}, Lcom/reddit/screen/snoovatar/share/b;-><init>(Lel2/a;Lhv2/a;)V

    .line 841
    .line 842
    .line 843
    move-object/from16 v30, v0

    .line 844
    .line 845
    move-object/from16 v35, v2

    .line 846
    .line 847
    move-object/from16 v31, v3

    .line 848
    .line 849
    move-object/from16 v32, v5

    .line 850
    .line 851
    move-object/from16 v33, v8

    .line 852
    .line 853
    move-object/from16 v28, v17

    .line 854
    .line 855
    move-object/from16 v17, v1

    .line 856
    .line 857
    invoke-direct/range {v16 .. v35}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;-><init>(Lcom/reddit/pro/nav/b;Lcom/reddit/pro/data/repository/b;Lxo1/d;Ll63/a;Lkotlinx/coroutines/b0;Lsn1/b;Lhx/c;Ldv2/f;Lcom/reddit/screen/j0;Lbx/b;Ljc1/a;Ltv2/v;Lkv2/e;Lcom/reddit/pro/domain/chart/b;Llv2/b;Llv2/a;Lgk/b;Ldv2/g;Lcom/reddit/screen/snoovatar/share/b;)V

    .line 858
    .line 859
    .line 860
    move-object/from16 v0, v16

    .line 861
    .line 862
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    const-string v1, "trendsViewModel"

    .line 866
    .line 867
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    iput-object v0, v13, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->N0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 874
    .line 875
    iget-object v0, v12, Lbc1/x1;->d7:Lll3/c;

    .line 876
    .line 877
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    check-cast v0, Len/a;

    .line 882
    .line 883
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const-string v1, "heartbeatAnalytics"

    .line 887
    .line 888
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v13, Lcom/reddit/pro/ui/screens/trends/TrendsScreen;->O0:Len/a;

    .line 895
    .line 896
    new-instance v0, Lac1/j;

    .line 897
    .line 898
    invoke-direct {v0, v10}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 903
    .line 904
    check-cast v9, Lps2/b;

    .line 905
    .line 906
    iget-object v1, v9, Lps2/b;->b:Ljava/lang/String;

    .line 907
    .line 908
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 912
    .line 913
    return-object v0

    .line 914
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 915
    .line 916
    check-cast v9, Landroidx/compose/ui/platform/t2;

    .line 917
    .line 918
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 922
    .line 923
    return-object v0

    .line 924
    :pswitch_a
    check-cast v0, Lcom/reddit/eventkit/b;

    .line 925
    .line 926
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 927
    .line 928
    if-eqz v0, :cond_2

    .line 929
    .line 930
    new-instance v10, Lxv3/a;

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    const/16 v21, 0x7fd

    .line 935
    .line 936
    const/4 v11, 0x0

    .line 937
    const-string v12, "post_stats"

    .line 938
    .line 939
    const/4 v13, 0x0

    .line 940
    const/4 v14, 0x0

    .line 941
    const/4 v15, 0x0

    .line 942
    const/16 v16, 0x0

    .line 943
    .line 944
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    const/16 v19, 0x0

    .line 949
    .line 950
    invoke-direct/range {v10 .. v21}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 951
    .line 952
    .line 953
    new-instance v1, Lnh4/a;

    .line 954
    .line 955
    const-string v2, "click"

    .line 956
    .line 957
    const-string v3, "post_cta"

    .line 958
    .line 959
    invoke-direct {v1, v10, v2, v3}, Lnh4/a;-><init>(Lxv3/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 963
    .line 964
    .line 965
    :cond_2
    invoke-interface {v9, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_b
    check-cast v0, Lft1/a;

    .line 972
    .line 973
    move-object v13, v9

    .line 974
    check-cast v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;

    .line 975
    .line 976
    invoke-virtual {v0}, Lft1/a;->invoke()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Lhq2/a;

    .line 981
    .line 982
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 983
    .line 984
    sget-object v2, Lhq2/d;->a:Lhq2/d;

    .line 985
    .line 986
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Lbc1/s2;

    .line 991
    .line 992
    check-cast v1, Lbc1/x1;

    .line 993
    .line 994
    iget-object v11, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 995
    .line 996
    iget-object v12, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 997
    .line 998
    iget-object v14, v0, Lhq2/a;->b:Lzv/x;

    .line 999
    .line 1000
    iget-object v15, v0, Lhq2/a;->c:Lzv/b;

    .line 1001
    .line 1002
    iget-object v1, v0, Lhq2/a;->d:Lcom/reddit/postdetail/comment/refactor/header/g;

    .line 1003
    .line 1004
    iget-object v2, v0, Lhq2/a;->e:Ljava/lang/String;

    .line 1005
    .line 1006
    iget-object v4, v0, Lhq2/a;->f:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v0, Lhq2/a;->g:La43/e;

    .line 1009
    .line 1010
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    new-instance v10, Lbc1/z0;

    .line 1020
    .line 1021
    move-object/from16 v19, v0

    .line 1022
    .line 1023
    move-object/from16 v16, v1

    .line 1024
    .line 1025
    move-object/from16 v17, v2

    .line 1026
    .line 1027
    move-object/from16 v18, v4

    .line 1028
    .line 1029
    invoke-direct/range {v10 .. v19}, Lbc1/z0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lzv/x;Lzv/b;Lcom/reddit/postdetail/comment/refactor/header/g;Ljava/lang/String;Ljava/lang/String;La43/e;)V

    .line 1030
    .line 1031
    .line 1032
    move-object/from16 v0, v17

    .line 1033
    .line 1034
    iget-object v1, v10, Lbc1/z0;->l:Lbc1/q0;

    .line 1035
    .line 1036
    invoke-virtual {v1}, Lbc1/q0;->get()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v1

    .line 1040
    check-cast v1, Lcom/reddit/screen/o0;

    .line 1041
    .line 1042
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v2, "toaster"

    .line 1046
    .line 1047
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    iget-object v1, v11, Lbc1/x0;->h:Lll3/c;

    .line 1054
    .line 1055
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 1060
    .line 1061
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    const-string v2, "dispatcherProvider"

    .line 1065
    .line 1066
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v10, Lbc1/z0;->D2:Lll3/c;

    .line 1073
    .line 1074
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Lcom/reddit/comments/presentation/s;

    .line 1079
    .line 1080
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "commentsLazyListItemsProvider"

    .line 1084
    .line 1085
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    iput-object v1, v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->N0:Lcom/reddit/comments/presentation/s;

    .line 1092
    .line 1093
    iget-object v1, v12, Lbc1/x1;->Q:Lll3/c;

    .line 1094
    .line 1095
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lfj1/u;

    .line 1100
    .line 1101
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v2, "videoFeatures"

    .line 1105
    .line 1106
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    iget-object v1, v12, Lbc1/x1;->P4:Lll3/c;

    .line 1113
    .line 1114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Lwj/a;

    .line 1119
    .line 1120
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string v2, "adsFeatures"

    .line 1124
    .line 1125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    iget-object v1, v12, Lbc1/x1;->Z3:Lll3/c;

    .line 1132
    .line 1133
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    check-cast v1, Lv52/a;

    .line 1138
    .line 1139
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    const-string v2, "modFeatures"

    .line 1143
    .line 1144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget-object v1, v12, Lbc1/x1;->H9:Lll3/c;

    .line 1151
    .line 1152
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v1

    .line 1156
    check-cast v1, Lou/a;

    .line 1157
    .line 1158
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v2, "commentFeatures"

    .line 1162
    .line 1163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v1, v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->O0:Lou/a;

    .line 1170
    .line 1171
    iget-object v1, v12, Lbc1/x1;->u4:Lll3/c;

    .line 1172
    .line 1173
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    check-cast v1, Lpc1/f;

    .line 1178
    .line 1179
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1186
    .line 1187
    .line 1188
    iput-object v1, v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->P0:Lpc1/f;

    .line 1189
    .line 1190
    iget-object v1, v12, Lbc1/x1;->ef:Lll3/c;

    .line 1191
    .line 1192
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, Ly03/d;

    .line 1197
    .line 1198
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v2, "commentComposerFeatures"

    .line 1202
    .line 1203
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v1, v10, Lbc1/z0;->Q1:Lll3/c;

    .line 1210
    .line 1211
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v1

    .line 1215
    check-cast v1, Llg1/a;

    .line 1216
    .line 1217
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const-string v2, "mediaComponentElement"

    .line 1221
    .line 1222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v1, v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->Q0:Llg1/a;

    .line 1229
    .line 1230
    iget-object v1, v10, Lbc1/z0;->G2:Lll3/c;

    .line 1231
    .line 1232
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v1

    .line 1236
    check-cast v1, Llg1/a;

    .line 1237
    .line 1238
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    const-string v2, "commentPostUnitHeaderElement"

    .line 1242
    .line 1243
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v1, v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->R0:Llg1/a;

    .line 1250
    .line 1251
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    const-string v1, "sourcePage"

    .line 1255
    .line 1256
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    iput-object v0, v13, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->S0:Ljava/lang/String;

    .line 1263
    .line 1264
    new-instance v0, Lac1/j;

    .line 1265
    .line 1266
    invoke-direct {v0, v10}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    return-object v0

    .line 1270
    :pswitch_c
    check-cast v0, Lhj1/h;

    .line 1271
    .line 1272
    check-cast v9, Lcom/reddit/feeds/ui/c;

    .line 1273
    .line 1274
    iget-object v1, v0, Lhj1/h;->d:Lnj1/a;

    .line 1275
    .line 1276
    iget-object v0, v0, Lhj1/h;->a:Lkj1/d;

    .line 1277
    .line 1278
    iget-object v2, v0, Lkj1/d;->i:Ljj1/g;

    .line 1279
    .line 1280
    iget-object v2, v2, Ljj1/g;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1283
    .line 1284
    .line 1285
    const-string v3, "id"

    .line 1286
    .line 1287
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1288
    .line 1289
    .line 1290
    iget-object v1, v1, Lnj1/a;->a:Ljava/util/LinkedHashSet;

    .line 1291
    .line 1292
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    new-instance v1, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;

    .line 1296
    .line 1297
    iget-object v2, v0, Lkj1/d;->f:Ljava/lang/String;

    .line 1298
    .line 1299
    sget-object v3, Lhj1/h;->e:Lcom/reddit/domain/model/experience/UxExperience;

    .line 1300
    .line 1301
    iget-object v0, v0, Lkj1/d;->i:Ljj1/g;

    .line 1302
    .line 1303
    invoke-direct {v1, v2, v3, v0}, Lcom/reddit/feed/events/multichannels/OnClickMultiChatChannelHide;-><init>(Ljava/lang/String;Lcom/reddit/domain/model/experience/UxExperience;Ljj1/g;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v9, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 1307
    .line 1308
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_d
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/plusattachment/PlusAttachmentBottomSheetScreen;

    .line 1315
    .line 1316
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1317
    .line 1318
    invoke-virtual {v0}, Lcom/reddit/screen/ComposeBottomSheetScreen;->C5()V

    .line 1319
    .line 1320
    .line 1321
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_e
    check-cast v0, Lcom/reddit/profile/ui/screens/settings/b;

    .line 1328
    .line 1329
    check-cast v9, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/reddit/profile/ui/screens/settings/b;->invoke()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lgy2/f;

    .line 1336
    .line 1337
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1338
    .line 1339
    sget-object v2, Lgy2/d;->d:Lgy2/d;

    .line 1340
    .line 1341
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lbc1/s2;

    .line 1346
    .line 1347
    check-cast v1, Lbc1/x1;

    .line 1348
    .line 1349
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1350
    .line 1351
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1352
    .line 1353
    iget-object v15, v0, Lgy2/f;->a:Lkotlin/jvm/functions/Function0;

    .line 1354
    .line 1355
    new-instance v0, Lbc1/p2;

    .line 1356
    .line 1357
    invoke-direct {v0, v2, v1, v9, v15}, Lbc1/p2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v10, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 1361
    .line 1362
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v11

    .line 1366
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v12

    .line 1370
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v13

    .line 1374
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 1375
    .line 1376
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    move-object v14, v3

    .line 1381
    check-cast v14, Lcom/reddit/common/coroutines/a;

    .line 1382
    .line 1383
    iget-object v3, v1, Lbc1/x1;->Be:Lll3/c;

    .line 1384
    .line 1385
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    move-object/from16 v16, v3

    .line 1390
    .line 1391
    check-cast v16, Lcom/reddit/data/repository/f;

    .line 1392
    .line 1393
    iget-object v3, v1, Lbc1/x1;->F0:Lll3/c;

    .line 1394
    .line 1395
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    move-object/from16 v17, v3

    .line 1400
    .line 1401
    check-cast v17, Lpd1/n;

    .line 1402
    .line 1403
    iget-object v3, v1, Lbc1/x1;->p:Lll3/c;

    .line 1404
    .line 1405
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v3

    .line 1409
    move-object/from16 v18, v3

    .line 1410
    .line 1411
    check-cast v18, Lyb3/c;

    .line 1412
    .line 1413
    new-instance v3, Lvu3/g;

    .line 1414
    .line 1415
    const/16 v4, 0x15

    .line 1416
    .line 1417
    invoke-direct {v3, v4}, Lvu3/g;-><init>(I)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    move-object/from16 v20, v2

    .line 1427
    .line 1428
    check-cast v20, Lcx1/c;

    .line 1429
    .line 1430
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1431
    .line 1432
    iget-object v2, v2, Lbc1/z1;->m3:Lll3/c;

    .line 1433
    .line 1434
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v2

    .line 1438
    move-object/from16 v21, v2

    .line 1439
    .line 1440
    check-cast v21, Lqw2/b;

    .line 1441
    .line 1442
    iget-object v2, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lbc1/m2;

    .line 1445
    .line 1446
    invoke-virtual {v2}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    move-object/from16 v22, v2

    .line 1451
    .line 1452
    check-cast v22, Lcom/reddit/screen/o0;

    .line 1453
    .line 1454
    iget-object v2, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v2, Lll3/c;

    .line 1457
    .line 1458
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v2

    .line 1462
    move-object/from16 v23, v2

    .line 1463
    .line 1464
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1465
    .line 1466
    iget-object v1, v1, Lbc1/x1;->S3:Lll3/c;

    .line 1467
    .line 1468
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    move-object/from16 v24, v1

    .line 1473
    .line 1474
    check-cast v24, Lpd1/j;

    .line 1475
    .line 1476
    move-object/from16 v19, v3

    .line 1477
    .line 1478
    invoke-direct/range {v10 .. v24}, Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/data/repository/f;Lpd1/n;Lyb3/c;Lvu3/g;Lcx1/c;Lqw2/b;Lcom/reddit/screen/o0;Lkotlin/jvm/functions/Function0;Lpd1/j;)V

    .line 1479
    .line 1480
    .line 1481
    iput-object v10, v9, Lcom/reddit/profile/ui/screens/settings/VisibleCommunitiesScreen;->O0:Lcom/reddit/profile/viewmodel/VisibleCommunitiesViewModel;

    .line 1482
    .line 1483
    new-instance v1, Lac1/j;

    .line 1484
    .line 1485
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    return-object v1

    .line 1489
    :pswitch_f
    check-cast v0, Lgw2/a;

    .line 1490
    .line 1491
    check-cast v9, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lgw2/a;->invoke()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    check-cast v0, Lgw2/b;

    .line 1498
    .line 1499
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1500
    .line 1501
    sget-object v3, Lgw2/d;->a:Lgw2/d;

    .line 1502
    .line 1503
    invoke-virtual {v1, v3, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v1

    .line 1507
    check-cast v1, Lbc1/s2;

    .line 1508
    .line 1509
    check-cast v1, Lbc1/x1;

    .line 1510
    .line 1511
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1512
    .line 1513
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1514
    .line 1515
    iget-object v11, v0, Lgw2/b;->a:Lmv2/h1;

    .line 1516
    .line 1517
    new-instance v0, Lbc1/n0;

    .line 1518
    .line 1519
    invoke-direct {v0, v3, v1, v9, v11}, Lbc1/n0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lmv2/h1;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v10, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;

    .line 1523
    .line 1524
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v12

    .line 1528
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v13

    .line 1532
    iget-object v4, v1, Lbc1/x1;->S3:Lll3/c;

    .line 1533
    .line 1534
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    move-object v14, v4

    .line 1539
    check-cast v14, Lpd1/j;

    .line 1540
    .line 1541
    iget-object v4, v1, Lbc1/x1;->xk:Lll3/c;

    .line 1542
    .line 1543
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    move-object v15, v4

    .line 1548
    check-cast v15, Lcom/reddit/pro/nav/b;

    .line 1549
    .line 1550
    iget-object v4, v0, Lbc1/n0;->b:Lll3/c;

    .line 1551
    .line 1552
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v4

    .line 1556
    move-object/from16 v16, v4

    .line 1557
    .line 1558
    check-cast v16, Lhx/c;

    .line 1559
    .line 1560
    iget-object v4, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1561
    .line 1562
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v4

    .line 1566
    move-object/from16 v17, v4

    .line 1567
    .line 1568
    check-cast v17, Lcx1/c;

    .line 1569
    .line 1570
    iget-object v4, v0, Lbc1/n0;->d:Lll3/c;

    .line 1571
    .line 1572
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v4

    .line 1576
    move-object/from16 v18, v4

    .line 1577
    .line 1578
    check-cast v18, Lcom/reddit/screen/j0;

    .line 1579
    .line 1580
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1581
    .line 1582
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    move-object/from16 v19, v3

    .line 1587
    .line 1588
    check-cast v19, Lbx/b;

    .line 1589
    .line 1590
    iget-object v1, v1, Lbc1/x1;->T0:Lll3/c;

    .line 1591
    .line 1592
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v1

    .line 1596
    move-object/from16 v20, v1

    .line 1597
    .line 1598
    check-cast v20, Ljc1/a;

    .line 1599
    .line 1600
    invoke-direct/range {v10 .. v20}, Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;-><init>(Lmv2/h1;Ll63/a;Lkotlinx/coroutines/b0;Lpd1/j;Lcom/reddit/pro/nav/b;Lhx/c;Lcx1/c;Lcom/reddit/screen/j0;Lbx/b;Ljc1/a;)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    iput-object v10, v9, Lcom/reddit/pro/ui/screens/signupsuccess/SignUpSuccessScreen;->O0:Lcom/reddit/pro/viewmodel/signupsuccess/SignUpSuccessViewModel;

    .line 1613
    .line 1614
    new-instance v1, Lac1/j;

    .line 1615
    .line 1616
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1617
    .line 1618
    .line 1619
    return-object v1

    .line 1620
    :pswitch_10
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1621
    .line 1622
    check-cast v9, Lcom/reddit/fullbleedplayer/ui/e;

    .line 1623
    .line 1624
    new-instance v1, Lcom/reddit/fullbleedcontainer/impl/screen/q;

    .line 1625
    .line 1626
    iget-object v2, v9, Lcom/reddit/fullbleedplayer/ui/e;->a:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-direct {v1, v2}, Lcom/reddit/fullbleedcontainer/impl/screen/q;-><init>(Ljava/lang/String;)V

    .line 1629
    .line 1630
    .line 1631
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_11
    check-cast v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;

    .line 1638
    .line 1639
    check-cast v9, Landroidx/compose/foundation/pager/c;

    .line 1640
    .line 1641
    iget-object v0, v0, Lcom/reddit/fullbleedcontainer/impl/screen/y;->a:Lnp3/c;

    .line 1642
    .line 1643
    iget-object v1, v9, Landroidx/compose/foundation/pager/i0;->d:La83/g;

    .line 1644
    .line 1645
    iget-object v1, v1, La83/g;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v1, Landroidx/compose/runtime/l1;

    .line 1648
    .line 1649
    invoke-virtual {v1}, Landroidx/compose/runtime/l1;->j()I

    .line 1650
    .line 1651
    .line 1652
    move-result v1

    .line 1653
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    check-cast v0, Llr1/a;

    .line 1658
    .line 1659
    instance-of v1, v0, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1660
    .line 1661
    if-eqz v1, :cond_3

    .line 1662
    .line 1663
    move-object v4, v0

    .line 1664
    check-cast v4, Lcom/reddit/fullbleedcontainer/impl/composables/video/d;

    .line 1665
    .line 1666
    :cond_3
    return-object v4

    .line 1667
    :pswitch_12
    check-cast v0, Lgq1/b;

    .line 1668
    .line 1669
    check-cast v9, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Lgq1/b;->invoke()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, Lgq1/h;

    .line 1676
    .line 1677
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1678
    .line 1679
    sget-object v2, Lgq1/k;->a:Lgq1/k;

    .line 1680
    .line 1681
    invoke-virtual {v1, v2, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v1

    .line 1685
    check-cast v1, Lbc1/s2;

    .line 1686
    .line 1687
    check-cast v1, Lbc1/x1;

    .line 1688
    .line 1689
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1690
    .line 1691
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1692
    .line 1693
    iget-object v4, v0, Lgq1/h;->b:Ljava/lang/String;

    .line 1694
    .line 1695
    iget-object v0, v0, Lgq1/h;->c:Ljava/lang/String;

    .line 1696
    .line 1697
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1701
    .line 1702
    .line 1703
    new-instance v0, Lbc1/t;

    .line 1704
    .line 1705
    const/4 v4, 0x6

    .line 1706
    invoke-direct {v0, v2, v1, v9, v4}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 1707
    .line 1708
    .line 1709
    iget-object v4, v1, Lbc1/x1;->Dd:Lll3/c;

    .line 1710
    .line 1711
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    check-cast v4, Lcom/reddit/fullbleedplayer/a;

    .line 1716
    .line 1717
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    const-string v5, "fullBleedPlayerFeatures"

    .line 1721
    .line 1722
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    .line 1724
    .line 1725
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v4, La83/g;

    .line 1729
    .line 1730
    iget-object v5, v0, Lbc1/t;->c:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v5, Lll3/c;

    .line 1733
    .line 1734
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v5

    .line 1738
    check-cast v5, Lhx/d;

    .line 1739
    .line 1740
    invoke-direct {v4, v5}, La83/g;-><init>(Lhx/d;)V

    .line 1741
    .line 1742
    .line 1743
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const-string v5, "viewVisibilityTracker"

    .line 1747
    .line 1748
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    iget-object v4, v1, Lbc1/x1;->E:Lll3/a;

    .line 1755
    .line 1756
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v4

    .line 1760
    check-cast v4, Ltu1/a;

    .line 1761
    .line 1762
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    const-string v5, "appSettings"

    .line 1766
    .line 1767
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1768
    .line 1769
    .line 1770
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    iget-object v4, v0, Lbc1/t;->j:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, Lll3/c;

    .line 1776
    .line 1777
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v4

    .line 1781
    check-cast v4, Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 1782
    .line 1783
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1784
    .line 1785
    .line 1786
    const-string v5, "linkDetailActions"

    .line 1787
    .line 1788
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1789
    .line 1790
    .line 1791
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    iput-object v4, v9, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->K0:Lcom/reddit/frontpage/presentation/detail/common/a;

    .line 1795
    .line 1796
    iget-object v4, v1, Lbc1/x1;->u4:Lll3/c;

    .line 1797
    .line 1798
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v4

    .line 1802
    check-cast v4, Lpc1/f;

    .line 1803
    .line 1804
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1805
    .line 1806
    .line 1807
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v1, v1, Lbc1/x1;->v4:Lll3/c;

    .line 1814
    .line 1815
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    check-cast v1, Lcom/reddit/tracing/performance/a;

    .line 1820
    .line 1821
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    const-string v3, "postDetailPerformanceTrackerDelegate"

    .line 1825
    .line 1826
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    iput-object v1, v9, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->L0:Lcom/reddit/tracing/performance/a;

    .line 1833
    .line 1834
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1835
    .line 1836
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Lcx1/c;

    .line 1841
    .line 1842
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v2, "redditLogger"

    .line 1846
    .line 1847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v1, v9, Lcom/reddit/frontpage/presentation/detail/video/videocomments/VideoCommentsBottomSheet;->Y0:Lcx1/c;

    .line 1854
    .line 1855
    new-instance v1, Lac1/j;

    .line 1856
    .line 1857
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v1

    .line 1861
    :pswitch_13
    check-cast v0, Lgl/c;

    .line 1862
    .line 1863
    check-cast v9, Landroidx/compose/runtime/f1;

    .line 1864
    .line 1865
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1866
    .line 1867
    invoke-interface {v9, v1}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1868
    .line 1869
    .line 1870
    iget-object v0, v0, Lgl/c;->b:Lkotlin/jvm/functions/Function0;

    .line 1871
    .line 1872
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1876
    .line 1877
    return-object v0

    .line 1878
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1879
    .line 1880
    check-cast v9, Lcom/reddit/achievements/achievement/d1;

    .line 1881
    .line 1882
    new-instance v1, Lcom/reddit/achievements/achievement/m;

    .line 1883
    .line 1884
    iget-object v2, v9, Lcom/reddit/achievements/achievement/d1;->b:Ljava/lang/String;

    .line 1885
    .line 1886
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/m;-><init>(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1893
    .line 1894
    return-object v0

    .line 1895
    :pswitch_15
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1896
    .line 1897
    check-cast v9, Lcom/reddit/achievements/achievement/c1;

    .line 1898
    .line 1899
    new-instance v1, Lcom/reddit/achievements/achievement/j;

    .line 1900
    .line 1901
    iget-object v2, v9, Lcom/reddit/achievements/achievement/c1;->b:Ljava/lang/String;

    .line 1902
    .line 1903
    invoke-direct {v1, v2}, Lcom/reddit/achievements/achievement/j;-><init>(Ljava/lang/String;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1910
    .line 1911
    return-object v0

    .line 1912
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1913
    .line 1914
    check-cast v9, Lcom/reddit/achievements/achievement/b1;

    .line 1915
    .line 1916
    new-instance v1, Lcom/reddit/achievements/achievement/e;

    .line 1917
    .line 1918
    iget-object v2, v9, Lcom/reddit/achievements/achievement/b1;->b:Ljava/lang/String;

    .line 1919
    .line 1920
    iget-object v3, v9, Lcom/reddit/achievements/achievement/b1;->d:Ljava/lang/String;

    .line 1921
    .line 1922
    invoke-direct {v1, v2, v3}, Lcom/reddit/achievements/achievement/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1929
    .line 1930
    return-object v0

    .line 1931
    :pswitch_17
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1932
    .line 1933
    check-cast v9, Lbf3/a;

    .line 1934
    .line 1935
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    .line 1937
    .line 1938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1939
    .line 1940
    return-object v0

    .line 1941
    :pswitch_18
    check-cast v0, Lg91/a;

    .line 1942
    .line 1943
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1944
    .line 1945
    iget-object v0, v0, Lg91/a;->e:Lcom/reddit/devplatform/features/customposts/webview/z;

    .line 1946
    .line 1947
    invoke-virtual {v0}, Lcom/reddit/devplatform/features/customposts/webview/z;->e()V

    .line 1948
    .line 1949
    .line 1950
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1951
    .line 1952
    .line 1953
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_19
    check-cast v0, Lg63/a;

    .line 1957
    .line 1958
    check-cast v9, Lcom/reddit/screen/premium/info/InfoSheetScreen;

    .line 1959
    .line 1960
    invoke-virtual {v0}, Lg63/a;->invoke()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    check-cast v0, Ldk2/m;

    .line 1965
    .line 1966
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1967
    .line 1968
    sget-object v3, Lg63/e;->a:Lg63/e;

    .line 1969
    .line 1970
    invoke-virtual {v1, v3, v8}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Lbc1/s2;

    .line 1975
    .line 1976
    check-cast v1, Lbc1/x1;

    .line 1977
    .line 1978
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1979
    .line 1980
    iget-object v0, v0, Ldk2/m;->b:Ljava/lang/Object;

    .line 1981
    .line 1982
    move-object v14, v0

    .line 1983
    check-cast v14, Lg63/c;

    .line 1984
    .line 1985
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1986
    .line 1987
    .line 1988
    new-instance v0, Lme/e;

    .line 1989
    .line 1990
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1991
    .line 1992
    .line 1993
    new-instance v10, Lcom/reddit/screen/premium/info/InfoSheetViewModel;

    .line 1994
    .line 1995
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v11

    .line 1999
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v12

    .line 2003
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v13

    .line 2007
    new-instance v15, Le73/a;

    .line 2008
    .line 2009
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 2010
    .line 2011
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v1

    .line 2015
    check-cast v1, Lbx/b;

    .line 2016
    .line 2017
    invoke-direct {v15, v1, v5}, Le73/a;-><init>(Lbx/b;I)V

    .line 2018
    .line 2019
    .line 2020
    invoke-direct/range {v10 .. v15}, Lcom/reddit/screen/premium/info/InfoSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lg63/c;Le73/a;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2024
    .line 2025
    .line 2026
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    iput-object v10, v9, Lcom/reddit/screen/premium/info/InfoSheetScreen;->R0:Lcom/reddit/screen/premium/info/InfoSheetViewModel;

    .line 2033
    .line 2034
    new-instance v1, Lac1/j;

    .line 2035
    .line 2036
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v1

    .line 2040
    :pswitch_1a
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/banner/RecapEntrypointBannerViewModel;

    .line 2041
    .line 2042
    check-cast v9, Landroid/content/Context;

    .line 2043
    .line 2044
    new-instance v1, Lcom/reddit/recap/impl/entrypoint/banner/d;

    .line 2045
    .line 2046
    invoke-direct {v1, v9}, Lcom/reddit/recap/impl/entrypoint/banner/d;-><init>(Landroid/content/Context;)V

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2050
    .line 2051
    .line 2052
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_1b
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;

    .line 2056
    .line 2057
    check-cast v9, Lg02/b;

    .line 2058
    .line 2059
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 2060
    .line 2061
    .line 2062
    if-eqz v9, :cond_4

    .line 2063
    .line 2064
    invoke-interface {v9}, Lg02/b;->q()V

    .line 2065
    .line 2066
    .line 2067
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2068
    .line 2069
    return-object v0

    .line 2070
    :pswitch_1c
    check-cast v0, Ljava/lang/String;

    .line 2071
    .line 2072
    check-cast v9, Lfq3/d1;

    .line 2073
    .line 2074
    sget-object v1, Ldq3/l;->e:Ldq3/l;

    .line 2075
    .line 2076
    new-array v2, v8, [Ldq3/g;

    .line 2077
    .line 2078
    new-instance v3, Lcom/reddit/webembed/util/m;

    .line 2079
    .line 2080
    const/4 v4, 0x7

    .line 2081
    invoke-direct {v3, v9, v4}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    invoke-static {v0, v1, v2, v3}, Lvf/b;->o(Ljava/lang/String;Lvr3/i;[Ldq3/g;Lkotlin/jvm/functions/Function1;)Ldq3/h;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    return-object v0

    .line 2089
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
