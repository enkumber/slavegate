.class public final synthetic Lcom/reddit/matrix/feature/notificationsettingsnew/b;
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
    iput p2, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->a:I

    .line 2
    .line 3
    const-string v1, ": "

    .line 4
    .line 5
    const-string v2, "<set-?>"

    .line 6
    .line 7
    const-string v3, "instance"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lcom/reddit/matrix/feature/notificationsettingsnew/b;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p0, Lcom/reddit/devplatform/features/customposts/n;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lm52/a;

    .line 22
    .line 23
    iget-object p0, p0, Lm52/a;->a:Lcom/reddit/ddg/internal/m;

    .line 24
    .line 25
    const-string v0, "mod_stacking_conditions_limits"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/reddit/ddg/internal/m;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lkotlin/collections/t0;->d()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :cond_0
    return-object p0

    .line 38
    :pswitch_0
    check-cast p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;

    .line 39
    .line 40
    sget-object v0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->R:Lcom/reddit/feeds/impl/domain/m;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/mod/automationflairpicker/AutomationFlairPickerBottomSheetViewModel;->S:[Ltm3/x;

    .line 45
    .line 46
    aget-object v1, v1, v5

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/String;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_1
    check-cast p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/post/PostModActionsViewModel;->l0:Lwb2/c;

    .line 58
    .line 59
    check-cast p0, Lwb2/h;

    .line 60
    .line 61
    iget-object p0, p0, Lwb2/h;->d:Lwb2/g;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    check-cast p0, Lcom/reddit/mod/actions/screen/comment/context/CommentContextScreen;

    .line 65
    .line 66
    new-instance v0, Lcom/reddit/experiments/exposure/c;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/context/CommentContextScreen;->R0:Lgo/d;

    .line 69
    .line 70
    const-string v1, "analyticsScreenData"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_3
    check-cast p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->l0:Lwb2/c;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/reddit/mod/actions/screen/comment/CommentModActionsViewModel;->c0:Ljava/lang/String;

    .line 86
    .line 87
    check-cast v0, Lwb2/h;

    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lwb2/h;->b(Ljava/lang/String;)Lwb2/a;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    check-cast p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;

    .line 95
    .line 96
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v2, "screen_args"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    check-cast v1, Lcom/reddit/mod/actions/screen/actionhistory/g;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    instance-of v3, v2, Li52/a;

    .line 116
    .line 117
    if-eqz v3, :cond_1

    .line 118
    .line 119
    move-object v4, v2

    .line 120
    check-cast v4, Li52/a;

    .line 121
    .line 122
    :cond_1
    if-nez v4, :cond_2

    .line 123
    .line 124
    iget-object v4, p0, Lcom/reddit/mod/actions/screen/actionhistory/ActionHistoryScreen;->S0:Li52/a;

    .line 125
    .line 126
    :cond_2
    invoke-direct {v0, v1, v4}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/mod/actions/screen/actionhistory/g;Li52/a;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_5
    check-cast p0, Lcom/reddit/mod/actions/data/remote/g;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/reddit/mod/actions/data/remote/g;->a:Lcom/squareup/moshi/p0;

    .line 133
    .line 134
    new-array v0, v5, [Ljava/lang/reflect/Type;

    .line 135
    .line 136
    const-class v1, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 137
    .line 138
    aput-object v1, v0, v6

    .line 139
    .line 140
    const-class v1, Ljava/util/List;

    .line 141
    .line 142
    invoke-static {v1, v0}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_6
    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    const-string v0, "Timeout waiting for experiments, proceeding anyway: "

    .line 158
    .line 159
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_7
    check-cast p0, Lcom/reddit/mmp/usecase/b;

    .line 165
    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/reddit/mmp/usecase/b;->a:Lcom/reddit/branch/a;

    .line 167
    .line 168
    check-cast v0, Lcom/reddit/branch/b;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/reddit/branch/b;->a:Lcom/reddit/ddg/internal/m;

    .line 171
    .line 172
    const-string v1, "branch_sdk_ua_eligible_countries"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    new-instance v1, Lorg/json/JSONObject;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "privacyLevels"

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_3

    .line 192
    .line 193
    invoke-static {v0}, Lcom/reddit/mmp/usecase/b;->a(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-static {v2}, Lkotlin/collections/s0;->a(I)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/lang/Iterable;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eqz v2, :cond_4

    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v3, v2

    .line 231
    check-cast v3, Ljava/util/Map$Entry;

    .line 232
    .line 233
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v2, Ljava/util/Map$Entry;

    .line 238
    .line 239
    sget-object v4, Lcom/reddit/branch/common/AttributionLevel;->Companion:Lbt/a;

    .line 240
    .line 241
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 246
    .line 247
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    check-cast v2, Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lbt/a;->a(Ljava/lang/String;)Lcom/reddit/branch/common/AttributionLevel;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    move-object v4, v0

    .line 265
    goto :goto_1

    .line 266
    :cond_3
    sget-object v1, Lbt/c;->a:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :goto_1
    iget-object v1, p0, Lcom/reddit/mmp/usecase/b;->b:Lcx1/c;

    .line 270
    .line 271
    new-instance v5, Lcom/reddit/mediapicker/j;

    .line 272
    .line 273
    const/16 p0, 0x13

    .line 274
    .line 275
    invoke-direct {v5, p0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 276
    .line 277
    .line 278
    const/4 v6, 0x2

    .line 279
    const-string v2, "CountryEligibilityUseCase"

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, Lbt/c;->a:Ljava/lang/Object;

    .line 286
    .line 287
    :cond_4
    :goto_2
    return-object v1

    .line 288
    :pswitch_8
    check-cast p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;

    .line 289
    .line 290
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 291
    .line 292
    sget-object v1, Lcom/reddit/mmp/appsflyer/ui/b;->a:Lcom/reddit/mmp/appsflyer/ui/b;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lbc1/s2;

    .line 299
    .line 300
    check-cast v0, Lbc1/x1;

    .line 301
    .line 302
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 303
    .line 304
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 305
    .line 306
    new-instance v4, Lvu3/e;

    .line 307
    .line 308
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 309
    .line 310
    .line 311
    iget-object v5, v0, Lbc1/x1;->L2:Lll3/c;

    .line 312
    .line 313
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    check-cast v5, Lcom/reddit/mmp/g;

    .line 318
    .line 319
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v6, "mmpFeatures"

    .line 323
    .line 324
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iput-object v5, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->e0:Lcom/reddit/mmp/g;

    .line 331
    .line 332
    iget-object v5, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 333
    .line 334
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Lcx1/c;

    .line 339
    .line 340
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    const-string v6, "redditLogger"

    .line 344
    .line 345
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v5, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->f0:Lcx1/c;

    .line 352
    .line 353
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const-string v5, "uriViewer"

    .line 357
    .line 358
    sget-object v6, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 359
    .line 360
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    iput-object v6, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->g0:Lcom/reddit/frontpage/util/g;

    .line 367
    .line 368
    invoke-static {}, Ldu2/a;->e()Lup3/d;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    const-string v6, "scope"

    .line 376
    .line 377
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iput-object v5, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->h0:Lup3/d;

    .line 384
    .line 385
    new-instance v5, Lcom/reddit/mmp/appsflyer/ui/f;

    .line 386
    .line 387
    iget-object v6, v1, Lbc1/x0;->d1:Lll3/c;

    .line 388
    .line 389
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    check-cast v6, Lcom/reddit/mmp/b;

    .line 394
    .line 395
    iget-object v7, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 396
    .line 397
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    check-cast v7, Lcx1/c;

    .line 402
    .line 403
    iget-object v1, v1, Lbc1/x0;->b1:Lll3/c;

    .line 404
    .line 405
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Lcom/reddit/mmp/p;

    .line 410
    .line 411
    iget-object v0, v0, Lbc1/x1;->b3:Lll3/c;

    .line 412
    .line 413
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/reddit/mmp/i;

    .line 418
    .line 419
    invoke-direct {v5, v6, v7, v1, v0}, Lcom/reddit/mmp/appsflyer/ui/f;-><init>(Lcom/reddit/mmp/b;Lcx1/c;Lcom/reddit/mmp/p;Lcom/reddit/mmp/i;)V

    .line 420
    .line 421
    .line 422
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const-string v0, "oneLinkHandler"

    .line 426
    .line 427
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iput-object v5, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->i0:Lcom/reddit/mmp/appsflyer/ui/f;

    .line 434
    .line 435
    new-instance p0, Lac1/j;

    .line 436
    .line 437
    invoke-direct {p0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object p0

    .line 441
    :pswitch_9
    check-cast p0, Lcom/reddit/mmp/d;

    .line 442
    .line 443
    iget-object p0, p0, Lcom/reddit/mmp/d;->a:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "Persisting AppsFlyer deferred deep link to initialDeeplink: "

    .line 446
    .line 447
    invoke-static {v0, p0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object p0

    .line 451
    return-object p0

    .line 452
    :pswitch_a
    check-cast p0, Lcom/reddit/mmp/o;

    .line 453
    .line 454
    iget-object v0, p0, Lcom/reddit/mmp/o;->b:Luf3/g;

    .line 455
    .line 456
    iget-object p0, p0, Lcom/reddit/mmp/o;->c:Ltu1/g;

    .line 457
    .line 458
    check-cast p0, Lcom/reddit/internalsettings/impl/n;

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/reddit/internalsettings/impl/n;->a()Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    if-eqz p0, :cond_5

    .line 465
    .line 466
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v1

    .line 470
    invoke-static {v0, v1, v2}, Luf3/g;->b(Luf3/g;J)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    invoke-static {v0, p0}, Luf3/g;->c(Luf3/g;Ljava/lang/String;)Ljava/time/LocalDate;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    :cond_5
    return-object v4

    .line 479
    :pswitch_b
    check-cast p0, Lcom/reddit/metrics/app/usage/a;

    .line 480
    .line 481
    iget-object p0, p0, Lcom/reddit/metrics/app/usage/a;->c:Lcom/reddit/preferences/c;

    .line 482
    .line 483
    const-string v0, "com.reddit.app_usage_metrics"

    .line 484
    .line 485
    invoke-interface {p0, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_c
    check-cast p0, Lhx/g;

    .line 491
    .line 492
    iget-object p0, p0, Lhx/g;->b:Ljava/lang/Object;

    .line 493
    .line 494
    const-string v0, "Successfully reported events="

    .line 495
    .line 496
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object p0

    .line 500
    return-object p0

    .line 501
    :pswitch_d
    check-cast p0, Lcom/reddit/domain/model/FileUploadResponse;

    .line 502
    .line 503
    invoke-virtual {p0}, Lcom/reddit/domain/model/FileUploadResponse;->getFileUrl()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    const-string v0, "Cover image upload successful, url ["

    .line 508
    .line 509
    const-string v1, "]"

    .line 510
    .line 511
    invoke-static {v0, p0, v1}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_e
    check-cast p0, Lcom/reddit/mediaupload/image/UploadImageWorker;

    .line 517
    .line 518
    invoke-static {p0}, Lcom/reddit/mediaupload/image/UploadImageWorker;->a(Lcom/reddit/mediaupload/image/UploadImageWorker;)Z

    .line 519
    .line 520
    .line 521
    move-result p0

    .line 522
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    move-result-object p0

    .line 526
    return-object p0

    .line 527
    :pswitch_f
    check-cast p0, Landroid/graphics/Bitmap;

    .line 528
    .line 529
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 530
    .line 531
    .line 532
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 533
    .line 534
    return-object p0

    .line 535
    :pswitch_10
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;

    .line 536
    .line 537
    sget-object v0, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeEmbedViewModel;->S:Lkotlin/text/Regex;

    .line 538
    .line 539
    invoke-virtual {p0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->getCode()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {p0}, Lcom/reddit/mediacomponent/presentation/embed/youtube/YoutubeErrorCode;->getMessage()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p0

    .line 547
    const-string v2, "YouTube Error "

    .line 548
    .line 549
    invoke-static {v2, v0, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    return-object p0

    .line 554
    :pswitch_11
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;

    .line 555
    .line 556
    invoke-virtual {p0}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->getCode()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {p0}, Lcom/reddit/mediacomponent/presentation/embed/tiktok/TikTokErrorCode;->getMessage()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object p0

    .line 564
    const-string v2, "TikTok Error "

    .line 565
    .line 566
    invoke-static {v2, v0, v1, p0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object p0

    .line 570
    return-object p0

    .line 571
    :pswitch_12
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/f;

    .line 572
    .line 573
    check-cast p0, Lcom/reddit/mediacomponent/presentation/embed/b;

    .line 574
    .line 575
    iget-object p0, p0, Lcom/reddit/mediacomponent/presentation/embed/b;->a:Ljava/lang/String;

    .line 576
    .line 577
    return-object p0

    .line 578
    :pswitch_13
    check-cast p0, Lcom/reddit/mediacomponent/data/c;

    .line 579
    .line 580
    iget-object p0, p0, Lcom/reddit/mediacomponent/data/c;->f:Lcom/reddit/network/u;

    .line 581
    .line 582
    invoke-interface {p0}, Lcom/reddit/network/u;->a()Lcom/reddit/network/features/CronetPrioritizationVariant;

    .line 583
    .line 584
    .line 585
    move-result-object p0

    .line 586
    invoke-static {p0}, Lij2/a;->B(Lcom/reddit/network/features/CronetPrioritizationVariant;)Z

    .line 587
    .line 588
    .line 589
    move-result p0

    .line 590
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    return-object p0

    .line 595
    :pswitch_14
    check-cast p0, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;

    .line 596
    .line 597
    sget-object v0, Lcom/reddit/mediacomponent/presentation/viewmodel/o;->a:Lcom/reddit/mediacomponent/presentation/viewmodel/o;

    .line 598
    .line 599
    invoke-virtual {p0, v0}, Lcom/reddit/mediacomponent/presentation/viewmodel/MediaVideoViewModel;->M(Lcom/reddit/mediacomponent/presentation/viewmodel/t;)V

    .line 600
    .line 601
    .line 602
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object p0

    .line 605
    :pswitch_15
    check-cast p0, Lw22/g;

    .line 606
    .line 607
    iget-object v0, p0, Lw22/g;->b:Ljava/lang/String;

    .line 608
    .line 609
    iget-boolean p0, p0, Lw22/g;->a:Z

    .line 610
    .line 611
    new-instance v1, Ljava/lang/StringBuilder;

    .line 612
    .line 613
    const-string v2, "Failed to send global captions toggle analytics event. pageType: "

    .line 614
    .line 615
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    const-string v0, ", currentCaptionStateBeforeToggle: "

    .line 622
    .line 623
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object p0

    .line 633
    return-object p0

    .line 634
    :pswitch_16
    check-cast p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;

    .line 635
    .line 636
    iget-object p0, p0, Lcom/reddit/mediablocks/presentation/seekbar/MediaSeekbarBlockViewModel;->g:Lt22/o;

    .line 637
    .line 638
    iget-object p0, p0, Lt22/o;->a:Lh32/a;

    .line 639
    .line 640
    invoke-static {p0}, Lu22/a;->a(Lh32/a;)Lhi1/b;

    .line 641
    .line 642
    .line 643
    move-result-object p0

    .line 644
    return-object p0

    .line 645
    :pswitch_17
    check-cast p0, Landroidx/compose/runtime/e1;

    .line 646
    .line 647
    check-cast p0, Landroidx/compose/runtime/m1;

    .line 648
    .line 649
    invoke-virtual {p0}, Landroidx/compose/runtime/m1;->j()J

    .line 650
    .line 651
    .line 652
    move-result-wide v0

    .line 653
    const/16 p0, 0x3e8

    .line 654
    .line 655
    int-to-long v2, p0

    .line 656
    div-long/2addr v0, v2

    .line 657
    mul-long/2addr v0, v2

    .line 658
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 659
    .line 660
    .line 661
    move-result-object p0

    .line 662
    return-object p0

    .line 663
    :pswitch_18
    check-cast p0, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;

    .line 664
    .line 665
    sget-object v0, Ls22/f;->a:Ls22/f;

    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lcom/reddit/mediablocks/presentation/playpause/MediaPlayBlockViewModel;->onEvent(Ls22/g;)V

    .line 668
    .line 669
    .line 670
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 671
    .line 672
    return-object p0

    .line 673
    :pswitch_19
    check-cast p0, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;

    .line 674
    .line 675
    sget-object v0, Ls22/b;->a:Ls22/b;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Lcom/reddit/mediablocks/presentation/mute/MediaMuteBlockViewModel;->onEvent(Ls22/c;)V

    .line 678
    .line 679
    .line 680
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 681
    .line 682
    return-object p0

    .line 683
    :pswitch_1a
    check-cast p0, Lcom/reddit/matrix/initialization/a;

    .line 684
    .line 685
    iget-object p0, p0, Lcom/reddit/matrix/initialization/a;->a:Lcom/reddit/common/coroutines/a;

    .line 686
    .line 687
    invoke-interface {p0}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 688
    .line 689
    .line 690
    move-result-object p0

    .line 691
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-static {v0, p0}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 699
    .line 700
    .line 701
    move-result-object p0

    .line 702
    sget-object v0, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 703
    .line 704
    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    invoke-static {p0}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    return-object p0

    .line 713
    :pswitch_1b
    check-cast p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;

    .line 714
    .line 715
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 716
    .line 717
    sget-object v1, Lcom/reddit/matrix/feature/sheets/useractions/g;->a:Lcom/reddit/matrix/feature/sheets/useractions/g;

    .line 718
    .line 719
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    check-cast v0, Lbc1/s2;

    .line 724
    .line 725
    check-cast v0, Lbc1/x1;

    .line 726
    .line 727
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 728
    .line 729
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 730
    .line 731
    new-instance v1, Landroidx/lifecycle/p0;

    .line 732
    .line 733
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v0}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    const-string v3, "chatAvatarResolver"

    .line 744
    .line 745
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    iput-object v0, p0, Lcom/reddit/matrix/feature/sheets/useractions/UserActionsSheetScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 752
    .line 753
    new-instance p0, Lac1/j;

    .line 754
    .line 755
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    return-object p0

    .line 759
    :pswitch_1c
    check-cast p0, Lcom/reddit/matrix/feature/notificationsettingsnew/NotificationSettingsScreen;

    .line 760
    .line 761
    new-instance v0, Lcom/reddit/matrix/feature/notificationsettingsnew/a;

    .line 762
    .line 763
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 764
    .line 765
    const-string v1, "room_id"

    .line 766
    .line 767
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p0

    .line 771
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/notificationsettingsnew/a;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    nop

    .line 779
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
