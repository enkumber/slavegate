.class public final synthetic Lft1/a;
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
    iput p2, p0, Lft1/a;->a:I

    iput-object p1, p0, Lft1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/16 v0, 0x1d

    iput v0, p0, Lft1/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iput-object p1, p0, Lft1/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lft1/a;->a:I

    .line 4
    .line 5
    const-string v2, "instance"

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, v0, Lft1/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v0, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 18
    .line 19
    sget-object v1, Lcom/reddit/screen/premium/marketing/upsell/m;->a:Lcom/reddit/screen/premium/marketing/upsell/m;

    .line 20
    .line 21
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v0, Lcom/reddit/screen/ComposeScreen;

    .line 28
    .line 29
    invoke-static {v0}, Lio3/j;->h(Lcom/reddit/screen/BaseScreen;)Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_1
    check-cast v0, Lorg/chromium/net/impl/HttpEngineNativeProvider;

    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->getVersion()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Using HttpEngineNativeProvider (version: "

    .line 41
    .line 42
    const-string v2, ")"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, La0/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    check-cast v0, Ljava/lang/StackTraceElement;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-class v1, Lfx/a;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    check-cast v0, Liu1/a;

    .line 71
    .line 72
    iget-object v0, v0, Liu1/a;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/incognito/data/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "key_incognito_mode_exit_tooltip_seen"

    .line 81
    .line 82
    invoke-interface {v1, v2, v6}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/reddit/incognito/data/d;->a()Lcom/reddit/preferences/g;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "key_incognito_mode_welcome_screen_seen"

    .line 90
    .line 91
    invoke-interface {v0, v1, v6}, Lcom/reddit/preferences/g;->c(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_4
    check-cast v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;

    .line 98
    .line 99
    iget-object v0, v0, Lorg/matrix/android/sdk/api/pushrules/rest/PushCondition;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "Unknown kind "

    .line 102
    .line 103
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    check-cast v0, Lio/e;

    .line 109
    .line 110
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "EsNMWgobnrdDL38W/kISZlmyVwKLiaoKMuNANG9IfnE="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "decode(...)"

    .line 124
    .line 125
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :pswitch_6
    check-cast v0, Lio/c;

    .line 137
    .line 138
    iget-object v1, v0, Lio/c;->a:Lio/b;

    .line 139
    .line 140
    iget-object v0, v0, Lio/c;->c:Lio/e;

    .line 141
    .line 142
    iget-object v0, v0, Lio/e;->a:Lzl3/i;

    .line 143
    .line 144
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, [B

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lio/b;->a([B)[B

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v1, Li82/d;

    .line 158
    .line 159
    const/16 v2, 0x12

    .line 160
    .line 161
    invoke-direct {v1, v2}, Li82/d;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v2, 0x1e

    .line 165
    .line 166
    const-string v3, ""

    .line 167
    .line 168
    invoke-static {v0, v3, v1, v2}, Lkotlin/collections/x;->M([BLjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_7
    check-cast v0, Lio/b;

    .line 174
    .line 175
    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 176
    .line 177
    iget-object v2, v0, Lio/b;->a:Lio/e;

    .line 178
    .line 179
    iget-object v2, v2, Lio/e;->a:Lzl3/i;

    .line 180
    .line 181
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, [B

    .line 186
    .line 187
    iget-object v0, v0, Lio/b;->b:Lcom/reddit/analytics/sessiontracker/signer/HashAlgorithm;

    .line 188
    .line 189
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v3, Lio/d;->a:[I

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    aget v0, v3, v0

    .line 199
    .line 200
    if-eq v0, v4, :cond_1

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    if-ne v0, v3, :cond_0

    .line 204
    .line 205
    const-string v0, "HmacSHA512"

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 209
    .line 210
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 211
    .line 212
    .line 213
    throw v0

    .line 214
    :cond_1
    const-string v0, "HmacSHA256"

    .line 215
    .line 216
    :goto_0
    invoke-direct {v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    new-instance v1, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;

    .line 222
    .line 223
    invoke-direct {v1, v0}, Lcom/reddit/analytics/sessiontracker/SessionTrackerException$InvalidSecret;-><init>(Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    throw v1

    .line 227
    :pswitch_8
    check-cast v0, Lim/a;

    .line 228
    .line 229
    check-cast v0, Lim/b;

    .line 230
    .line 231
    iget-object v1, v0, Lim/b;->b:Lc9/d;

    .line 232
    .line 233
    sget-object v2, Lim/b;->o:[Ltm3/x;

    .line 234
    .line 235
    aget-object v2, v2, v6

    .line 236
    .line 237
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_2

    .line 248
    .line 249
    invoke-virtual {v0}, Lim/b;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_2
    move v4, v6

    .line 257
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0

    .line 262
    :pswitch_9
    check-cast v0, Lcom/reddit/screen/settings/preferences/x;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->g()Lb4/s;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 269
    .line 270
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_a
    check-cast v0, Landroidx/work/impl/model/i;

    .line 275
    .line 276
    iget-object v0, v0, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    const-string v1, "connectivity"

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 287
    .line 288
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_b
    check-cast v0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;

    .line 295
    .line 296
    new-instance v1, Lhy2/a;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->Q0:Lzl3/i;

    .line 299
    .line 300
    invoke-interface {v2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    check-cast v2, Ljava/lang/String;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->S0:Lzl3/i;

    .line 307
    .line 308
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    check-cast v3, Lcom/reddit/useridentity/ProfileVerificationStatus;

    .line 313
    .line 314
    new-instance v4, Lgo/d;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/profile/ui/screens/verification/VerificationBottomSheetScreen;->R0:Lzl3/i;

    .line 317
    .line 318
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Ljava/lang/String;

    .line 323
    .line 324
    invoke-direct {v4, v0}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v2, v3, v4}, Lhy2/a;-><init>(Ljava/lang/String;Lcom/reddit/useridentity/ProfileVerificationStatus;Lgo/d;)V

    .line 328
    .line 329
    .line 330
    return-object v1

    .line 331
    :pswitch_c
    move-object v6, v0

    .line 332
    check-cast v6, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;

    .line 333
    .line 334
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iget-object v10, v0, Lzv/x;->S:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v0, Lzv/x;->R:Ljava/lang/String;

    .line 358
    .line 359
    if-eqz v0, :cond_3

    .line 360
    .line 361
    invoke-static {v0}, Lcom/reddit/common/identity/b;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    move-object v9, v0

    .line 366
    goto :goto_2

    .line 367
    :cond_3
    move-object v9, v5

    .line 368
    :goto_2
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v0, Lzv/x;->a:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-lez v1, :cond_4

    .line 382
    .line 383
    goto :goto_3

    .line 384
    :cond_4
    move-object v0, v5

    .line 385
    :goto_3
    if-eqz v0, :cond_5

    .line 386
    .line 387
    invoke-static {v0}, Lcom/reddit/common/identity/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    :cond_5
    move-object v11, v5

    .line 392
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    iget-object v12, v0, Lzv/x;->i:Lcom/reddit/domain/model/post/NavigationSession;

    .line 400
    .line 401
    new-instance v8, Lzv/b;

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-direct/range {v8 .. v13}, Lzv/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    new-instance v9, Lcom/reddit/postdetail/comment/refactor/header/g;

    .line 408
    .line 409
    invoke-virtual {v6}, Lcom/reddit/postdetail/comment/refactor/CommentsScreen;->C5()Lzv/x;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, v0, Lzv/x;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-direct {v9, v0}, Lcom/reddit/postdetail/comment/refactor/header/g;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    new-instance v5, Lhq2/a;

    .line 422
    .line 423
    move-object v10, v6

    .line 424
    invoke-direct/range {v5 .. v10}, Lhq2/a;-><init>(Lcom/reddit/comments/d;Lzv/x;Lzv/b;Lcom/reddit/postdetail/comment/refactor/header/g;La43/e;)V

    .line 425
    .line 426
    .line 427
    return-object v5

    .line 428
    :pswitch_d
    check-cast v0, Lhj/c;

    .line 429
    .line 430
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 431
    .line 432
    sget-object v3, Lhj/e;->a:Lhj/e;

    .line 433
    .line 434
    invoke-virtual {v1, v3, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lbc1/s2;

    .line 439
    .line 440
    check-cast v1, Lbc1/x1;

    .line 441
    .line 442
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 443
    .line 444
    new-instance v3, Lhz/a;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v1, v1, Lbc1/x0;->p1:Lll3/c;

    .line 450
    .line 451
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lsj/b;

    .line 456
    .line 457
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "dataSource"

    .line 461
    .line 462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const-string v2, "<set-?>"

    .line 466
    .line 467
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    iput-object v1, v0, Lhj/c;->e:Lsj/b;

    .line 471
    .line 472
    new-instance v0, Lac1/j;

    .line 473
    .line 474
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_e
    check-cast v0, Lgk/b;

    .line 479
    .line 480
    iget-object v0, v0, Lgk/b;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, Lcom/squareup/moshi/p0;

    .line 483
    .line 484
    new-array v1, v4, [Ljava/lang/reflect/Type;

    .line 485
    .line 486
    const-class v2, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 487
    .line 488
    aput-object v2, v1, v6

    .line 489
    .line 490
    const-class v2, Ljava/util/List;

    .line 491
    .line 492
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    return-object v0

    .line 501
    :pswitch_f
    check-cast v0, Lhc1/b;

    .line 502
    .line 503
    iget-object v0, v0, Lhc1/b;->a:Landroid/content/Context;

    .line 504
    .line 505
    const-string v1, "power"

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 512
    .line 513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    check-cast v0, Landroid/os/PowerManager;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_10
    check-cast v0, Lh81/a;

    .line 520
    .line 521
    iget-object v0, v0, Lh81/a;->a:Lcom/reddit/devplatform/domain/f;

    .line 522
    .line 523
    check-cast v0, Lcom/reddit/devplatform/domain/i;

    .line 524
    .line 525
    iget-object v1, v0, Lcom/reddit/devplatform/domain/i;->C:Lc9/d;

    .line 526
    .line 527
    sget-object v2, Lcom/reddit/devplatform/domain/i;->V:[Ltm3/x;

    .line 528
    .line 529
    const/16 v3, 0x18

    .line 530
    .line 531
    aget-object v2, v2, v3

    .line 532
    .line 533
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_6

    .line 544
    .line 545
    const/16 v0, 0x14

    .line 546
    .line 547
    goto :goto_4

    .line 548
    :cond_6
    const/16 v0, 0x1f4

    .line 549
    .line 550
    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_11
    check-cast v0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;

    .line 556
    .line 557
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 558
    .line 559
    sget-object v2, Lgy2/d;->c:Lgy2/d;

    .line 560
    .line 561
    invoke-virtual {v1, v2, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Lbc1/s2;

    .line 566
    .line 567
    check-cast v1, Lbc1/x1;

    .line 568
    .line 569
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 570
    .line 571
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 572
    .line 573
    new-instance v3, Lbc1/o;

    .line 574
    .line 575
    const/16 v4, 0xf

    .line 576
    .line 577
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 578
    .line 579
    .line 580
    new-instance v5, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 581
    .line 582
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 583
    .line 584
    .line 585
    move-result-object v6

    .line 586
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    iget-object v4, v2, Lbc1/x0;->h:Lll3/c;

    .line 595
    .line 596
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    move-object v9, v4

    .line 601
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 602
    .line 603
    iget-object v4, v1, Lbc1/x1;->F0:Lll3/c;

    .line 604
    .line 605
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object v10, v4

    .line 610
    check-cast v10, Lpd1/n;

    .line 611
    .line 612
    iget-object v4, v1, Lbc1/x1;->va:Lll3/c;

    .line 613
    .line 614
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    move-object v11, v4

    .line 619
    check-cast v11, Lhx2/b;

    .line 620
    .line 621
    iget-object v4, v3, Lbc1/o;->b:Lll3/c;

    .line 622
    .line 623
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    move-object v12, v4

    .line 628
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 629
    .line 630
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 631
    .line 632
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    move-object v13, v2

    .line 637
    check-cast v13, Lcx1/c;

    .line 638
    .line 639
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 640
    .line 641
    iget-object v2, v2, Lbc1/z1;->m3:Lll3/c;

    .line 642
    .line 643
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    move-object v14, v2

    .line 648
    check-cast v14, Lqw2/b;

    .line 649
    .line 650
    invoke-virtual {v1}, Lbc1/x1;->E2()Ldk2/m;

    .line 651
    .line 652
    .line 653
    move-result-object v15

    .line 654
    iget-object v2, v1, Lbc1/x1;->x0:Lll3/c;

    .line 655
    .line 656
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    move-object/from16 v16, v2

    .line 661
    .line 662
    check-cast v16, Lpc1/h;

    .line 663
    .line 664
    iget-object v2, v1, Lbc1/x1;->V3:Lll3/c;

    .line 665
    .line 666
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    move-object/from16 v17, v2

    .line 671
    .line 672
    check-cast v17, Lhx/c;

    .line 673
    .line 674
    iget-object v2, v1, Lbc1/x1;->Hk:Lll3/c;

    .line 675
    .line 676
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    move-object/from16 v18, v2

    .line 681
    .line 682
    check-cast v18, Ljx2/b;

    .line 683
    .line 684
    iget-object v1, v1, Lbc1/x1;->hj:Lll3/c;

    .line 685
    .line 686
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    move-object/from16 v19, v1

    .line 691
    .line 692
    check-cast v19, Lrx2/a;

    .line 693
    .line 694
    invoke-direct/range {v5 .. v19}, Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lpd1/n;Lhx2/b;Lkotlin/jvm/functions/Function0;Lcx1/c;Lqw2/b;Ldk2/m;Lpc1/h;Lhx/c;Ljx2/b;Lrx2/a;)V

    .line 695
    .line 696
    .line 697
    iput-object v5, v0, Lcom/reddit/profile/ui/screens/settings/ProfileVisibilityScreen;->M0:Lcom/reddit/profile/viewmodel/ProfileVisibilityViewModel;

    .line 698
    .line 699
    new-instance v0, Lac1/j;

    .line 700
    .line 701
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    return-object v0

    .line 705
    :pswitch_12
    move-object v15, v0

    .line 706
    check-cast v15, Lcom/reddit/profile/ui/screens/settings/ContentAndActivityBottomSheet;

    .line 707
    .line 708
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 709
    .line 710
    sget-object v1, Lgy2/d;->b:Lgy2/d;

    .line 711
    .line 712
    invoke-virtual {v0, v1, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lbc1/s2;

    .line 717
    .line 718
    check-cast v0, Lbc1/x1;

    .line 719
    .line 720
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 721
    .line 722
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 723
    .line 724
    new-instance v2, Lbc1/i;

    .line 725
    .line 726
    const/4 v3, 0x7

    .line 727
    invoke-direct {v2, v1, v0, v15, v3}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 728
    .line 729
    .line 730
    new-instance v4, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;

    .line 731
    .line 732
    invoke-static {v15}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-static {v15}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-static {v15}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    iget-object v3, v1, Lbc1/x0;->h:Lll3/c;

    .line 745
    .line 746
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object v8, v3

    .line 751
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 752
    .line 753
    iget-object v3, v0, Lbc1/x1;->F0:Lll3/c;

    .line 754
    .line 755
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    move-object v9, v3

    .line 760
    check-cast v9, Lpd1/n;

    .line 761
    .line 762
    iget-object v3, v0, Lbc1/x1;->va:Lll3/c;

    .line 763
    .line 764
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v3

    .line 768
    move-object v10, v3

    .line 769
    check-cast v10, Lhx2/b;

    .line 770
    .line 771
    iget-object v3, v2, Lbc1/i;->b:Lll3/c;

    .line 772
    .line 773
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    move-object v11, v3

    .line 778
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 779
    .line 780
    iget-object v1, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 781
    .line 782
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    move-object v12, v1

    .line 787
    check-cast v12, Lcx1/c;

    .line 788
    .line 789
    iget-object v1, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 790
    .line 791
    iget-object v1, v1, Lbc1/z1;->m3:Lll3/c;

    .line 792
    .line 793
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    move-object v13, v1

    .line 798
    check-cast v13, Lqw2/b;

    .line 799
    .line 800
    iget-object v0, v0, Lbc1/x1;->C2:Lll3/c;

    .line 801
    .line 802
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    move-object v14, v0

    .line 807
    check-cast v14, Lnc1/g;

    .line 808
    .line 809
    invoke-direct/range {v4 .. v15}, Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lpd1/n;Lhx2/b;Lkotlin/jvm/functions/Function0;Lcx1/c;Lqw2/b;Lnc1/g;Lt43/a;)V

    .line 810
    .line 811
    .line 812
    iput-object v4, v15, Lcom/reddit/profile/ui/screens/settings/ContentAndActivityBottomSheet;->Q0:Lcom/reddit/profile/viewmodel/ContentAndActivityViewModel;

    .line 813
    .line 814
    new-instance v0, Lac1/j;

    .line 815
    .line 816
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    return-object v0

    .line 820
    :pswitch_13
    check-cast v0, Lyo1/ae0;

    .line 821
    .line 822
    new-instance v1, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v2, "Couldn\'t map banner notification, fragment: "

    .line 825
    .line 826
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    return-object v0

    .line 837
    :pswitch_14
    check-cast v0, Lg93/b;

    .line 838
    .line 839
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 840
    .line 841
    sget-object v3, Lg93/d;->a:Lg93/d;

    .line 842
    .line 843
    invoke-virtual {v1, v3, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    check-cast v1, Lbc1/s2;

    .line 848
    .line 849
    check-cast v1, Lbc1/x1;

    .line 850
    .line 851
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 852
    .line 853
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 854
    .line 855
    new-instance v3, Lvu3/c;

    .line 856
    .line 857
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 858
    .line 859
    .line 860
    iget-object v4, v1, Lbc1/x1;->hm:Lll3/c;

    .line 861
    .line 862
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    check-cast v4, Lcom/reddit/screens/channels/data/c;

    .line 867
    .line 868
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    const-string v5, "subredditChannelMapper"

    .line 872
    .line 873
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0, v4}, Lg93/b;->setSubredditChannelMapper(Lcom/reddit/screens/channels/data/c;)V

    .line 877
    .line 878
    .line 879
    iget-object v1, v1, Lbc1/x1;->P5:Lll3/c;

    .line 880
    .line 881
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Lej1/d;

    .line 886
    .line 887
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    const-string v2, "subredditFeatures"

    .line 891
    .line 892
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0, v1}, Lg93/b;->setSubredditFeatures(Lej1/d;)V

    .line 896
    .line 897
    .line 898
    new-instance v0, Lac1/j;

    .line 899
    .line 900
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    return-object v0

    .line 904
    :pswitch_15
    check-cast v0, Lg91/a;

    .line 905
    .line 906
    iget-object v0, v0, Lg91/a;->c:Lcom/reddit/devplatform/features/customposts/webview/a0;

    .line 907
    .line 908
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/a0;->d:Ljava/lang/String;

    .line 909
    .line 910
    const-string v1, "[webView] onRelease id = "

    .line 911
    .line 912
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    return-object v0

    .line 917
    :pswitch_16
    check-cast v0, Lg81/i;

    .line 918
    .line 919
    invoke-virtual {v0}, Lg81/b;->b()Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_7

    .line 924
    .line 925
    iget-object v2, v0, Lg81/i;->h:Lnm3/n;

    .line 926
    .line 927
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getId()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    const-string v4, "getId(...)"

    .line 932
    .line 933
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1}, Lcom/reddit/devvit/ui/block_kit/v1beta/Attributes$BlockAction;->getData()Lcom/google/protobuf/Struct;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    const-string v4, "getData(...)"

    .line 941
    .line 942
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    new-instance v4, Lcom/reddit/devplatform/data/analytics/custompost/d;

    .line 946
    .line 947
    iget-object v0, v0, Lg81/b;->c:Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;

    .line 948
    .line 949
    const/4 v6, 0x6

    .line 950
    invoke-direct {v4, v0, v5, v5, v6}, Lcom/reddit/devplatform/data/analytics/custompost/d;-><init>(Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockType;Lcom/reddit/devvit/ui/block_kit/v1beta/Enums$BlockStackDirection;Lre/b;I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v2, v3, v1, v4}, Lnm3/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    :cond_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_17
    check-cast v0, Lcom/reddit/recap/impl/entrypoint/pill/RecapPillViewModel;

    .line 960
    .line 961
    sget-object v1, Lcom/reddit/recap/impl/entrypoint/pill/d;->a:Lcom/reddit/recap/impl/entrypoint/pill/d;

    .line 962
    .line 963
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 964
    .line 965
    .line 966
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 967
    .line 968
    return-object v0

    .line 969
    :pswitch_18
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;

    .line 970
    .line 971
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 972
    .line 973
    .line 974
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 975
    .line 976
    return-object v0

    .line 977
    :pswitch_19
    check-cast v0, Lg0/u;

    .line 978
    .line 979
    iput-object v5, v0, Lg0/u;->c0:Lg0/t;

    .line 980
    .line 981
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 985
    .line 986
    .line 987
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 991
    .line 992
    return-object v0

    .line 993
    :pswitch_1a
    check-cast v0, Lg0/q;

    .line 994
    .line 995
    iput-object v5, v0, Lg0/q;->h0:Lg0/p;

    .line 996
    .line 997
    invoke-static {v0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/x1;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Landroidx/compose/ui/node/m;->i(Landroidx/compose/ui/node/z;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_1b
    check-cast v0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;

    .line 1010
    .line 1011
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1012
    .line 1013
    sget-object v2, Lfy2/b;->a:Lfy2/b;

    .line 1014
    .line 1015
    invoke-virtual {v1, v2, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, Lbc1/s2;

    .line 1020
    .line 1021
    check-cast v1, Lbc1/x1;

    .line 1022
    .line 1023
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1024
    .line 1025
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1026
    .line 1027
    new-instance v3, Lvu3/d;

    .line 1028
    .line 1029
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v2

    .line 1038
    check-cast v2, Lcx1/c;

    .line 1039
    .line 1040
    iput-object v2, v0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->I0:Lcx1/c;

    .line 1041
    .line 1042
    iget-object v2, v1, Lbc1/x1;->B0:Lll3/c;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Ltk1/e;

    .line 1049
    .line 1050
    new-instance v2, Ll13/b;

    .line 1051
    .line 1052
    const/16 v4, 0xa

    .line 1053
    .line 1054
    invoke-direct {v2, v4}, Ll13/b;-><init>(I)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v2, v0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->J0:Ll13/b;

    .line 1058
    .line 1059
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1060
    .line 1061
    iget-object v1, v1, Lbc1/z1;->k3:Lll3/c;

    .line 1062
    .line 1063
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/reddit/feeds/savedposts/impl/screen/b;

    .line 1068
    .line 1069
    iput-object v1, v0, Lcom/reddit/profile/ui/screens/SavedPagerScreen;->K0:Lcom/reddit/feeds/savedposts/impl/screen/b;

    .line 1070
    .line 1071
    new-instance v0, Lac1/j;

    .line 1072
    .line 1073
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    return-object v0

    .line 1077
    :pswitch_1c
    check-cast v0, Lcom/reddit/graphql/r0;

    .line 1078
    .line 1079
    check-cast v0, Lcom/reddit/graphql/s0;

    .line 1080
    .line 1081
    iget-object v1, v0, Lcom/reddit/graphql/s0;->i:Lc9/d;

    .line 1082
    .line 1083
    sget-object v2, Lcom/reddit/graphql/s0;->m:[Ltm3/x;

    .line 1084
    .line 1085
    const/16 v3, 0x8

    .line 1086
    .line 1087
    aget-object v2, v2, v3

    .line 1088
    .line 1089
    invoke-virtual {v1, v0, v2}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, Ljava/lang/Boolean;

    .line 1094
    .line 1095
    return-object v0

    .line 1096
    nop

    .line 1097
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
