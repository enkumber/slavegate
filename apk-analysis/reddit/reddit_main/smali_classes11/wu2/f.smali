.class public final synthetic Lwu2/f;
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
    iput p1, p0, Lwu2/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwu2/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lwu2/f;->c:Ljava/lang/Object;

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
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lwu2/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzy/h;

    .line 15
    .line 16
    iget-object v0, v0, Lzy/h;->a:Lxy/i;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lze1/d;

    .line 27
    .line 28
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;

    .line 31
    .line 32
    invoke-virtual {v1}, Lze1/d;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lzv2/e;

    .line 37
    .line 38
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 39
    .line 40
    sget-object v3, Lzv2/g;->a:Lzv2/g;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lbc1/s2;

    .line 48
    .line 49
    check-cast v2, Lbc1/x1;

    .line 50
    .line 51
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 52
    .line 53
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 54
    .line 55
    iget-object v10, v1, Lzv2/e;->a:Lnv2/a;

    .line 56
    .line 57
    new-instance v1, Lbc1/i;

    .line 58
    .line 59
    invoke-direct {v1, v3, v2, v0, v10}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lnv2/a;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;

    .line 63
    .line 64
    iget-object v3, v1, Lbc1/i;->b:Lll3/c;

    .line 65
    .line 66
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 72
    .line 73
    iget-object v3, v2, Lbc1/x1;->xk:Lll3/c;

    .line 74
    .line 75
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v6, v3

    .line 80
    check-cast v6, Lcom/reddit/pro/nav/b;

    .line 81
    .line 82
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v3, v2, Lbc1/x1;->S3:Lll3/c;

    .line 91
    .line 92
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v9, v3

    .line 97
    check-cast v9, Lpd1/j;

    .line 98
    .line 99
    iget-object v2, v2, Lbc1/x1;->qe:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v11, v2

    .line 106
    check-cast v11, Lhv2/a;

    .line 107
    .line 108
    invoke-direct/range {v4 .. v11}, Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;-><init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/pro/nav/b;Ll63/a;Lkotlinx/coroutines/b0;Lpd1/j;Lnv2/a;Lhv2/a;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "instance"

    .line 112
    .line 113
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "viewModel"

    .line 117
    .line 118
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v2, "<set-?>"

    .line 122
    .line 123
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iput-object v4, v0, Lcom/reddit/pro/ui/screens/accounttypeselection/AccountTypeSelectionScreen;->M0:Lcom/reddit/pro/viewmodel/accounttypeselection/AccountTypeSelectionViewModel;

    .line 127
    .line 128
    new-instance v0, Lac1/j;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_1
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Lzt3/h;

    .line 137
    .line 138
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, v1, Lzt3/h;->d:Ljava/lang/String;

    .line 143
    .line 144
    const-string v2, "Deleting an edition from "

    .line 145
    .line 146
    const-string v3, " of event sent by "

    .line 147
    .line 148
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_2
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 156
    .line 157
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lzj/d;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 162
    .line 163
    new-instance v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 164
    .line 165
    new-instance v3, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/reddit/ads/common/AdAction$PromotedCommunityPostClicked;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, Lzj/d;->a:Lol/k;

    .line 171
    .line 172
    iget-object v4, v0, Lol/k;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, v0, Lol/k;->c:Ljava/lang/String;

    .line 175
    .line 176
    const/4 v8, 0x0

    .line 177
    const/16 v9, 0x78

    .line 178
    .line 179
    const/4 v6, 0x0

    .line 180
    const/4 v7, 0x0

    .line 181
    invoke-direct/range {v2 .. v9}, Lcom/reddit/feeds/ui/events/FeedAdEvent;-><init>(Lcom/reddit/ads/common/AdAction;Ljava/lang/String;Ljava/lang/String;ZLsn1/e;ZI)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_3
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v1, Lhj3/a;

    .line 193
    .line 194
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "Unable to find DynamicModule implementation, com.reddit.vault.dynamic.VaultDynamicModule, for "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_4
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lz12/e;

    .line 219
    .line 220
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 223
    .line 224
    invoke-virtual {v1}, Lz12/e;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ltc/c;

    .line 229
    .line 230
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 231
    .line 232
    sget-object v3, Lz12/j;->c:Lz12/j;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    check-cast v2, Lbc1/s2;

    .line 240
    .line 241
    check-cast v2, Lbc1/x1;

    .line 242
    .line 243
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 244
    .line 245
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 246
    .line 247
    iget-object v1, v1, Ltc/c;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lz12/c;

    .line 250
    .line 251
    new-instance v3, Lvu3/k;

    .line 252
    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 254
    .line 255
    .line 256
    new-instance v4, Lz12/d;

    .line 257
    .line 258
    invoke-direct {v4, v1}, Lz12/d;-><init>(Lz12/c;)V

    .line 259
    .line 260
    .line 261
    const-string v1, "instance"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "presenter"

    .line 267
    .line 268
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v5, "<set-?>"

    .line 272
    .line 273
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->J0:Lz12/d;

    .line 277
    .line 278
    iget-object v4, v2, Lbc1/x1;->dl:Lll3/c;

    .line 279
    .line 280
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    check-cast v4, Lcom/reddit/frontpage/ui/drawer/a;

    .line 285
    .line 286
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v6, "drawerHelper"

    .line 290
    .line 291
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->K0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 298
    .line 299
    iget-object v4, v2, Lbc1/x1;->ie:Lll3/c;

    .line 300
    .line 301
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lcom/reddit/matrix/navigation/b;

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v6, "matrixNavigator"

    .line 311
    .line 312
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->L0:Lcom/reddit/matrix/navigation/b;

    .line 319
    .line 320
    iget-object v4, v2, Lbc1/x1;->p3:Lll3/c;

    .line 321
    .line 322
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Lcom/reddit/matrix/data/remote/e;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const-string v6, "matrixChatConfigProvider"

    .line 332
    .line 333
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->M0:Lcom/reddit/matrix/data/remote/e;

    .line 340
    .line 341
    new-instance v7, Lcom/reddit/matrix/navigation/a;

    .line 342
    .line 343
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 348
    .line 349
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object v9, v4

    .line 354
    check-cast v9, Lu71/c;

    .line 355
    .line 356
    iget-object v4, v2, Lbc1/x1;->mf:Lll3/c;

    .line 357
    .line 358
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    move-object v10, v4

    .line 363
    check-cast v10, Lcom/reddit/sharing/b0;

    .line 364
    .line 365
    new-instance v11, Lm13/i;

    .line 366
    .line 367
    const/16 v4, 0x14

    .line 368
    .line 369
    invoke-direct {v11, v4}, Lm13/i;-><init>(I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, Lbc1/x1;->E0:Lll3/c;

    .line 373
    .line 374
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    move-object v12, v4

    .line 379
    check-cast v12, Lmt/b;

    .line 380
    .line 381
    iget-object v4, v2, Lbc1/x1;->gf:Lll3/c;

    .line 382
    .line 383
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    move-object v13, v4

    .line 388
    check-cast v13, Lg43/a;

    .line 389
    .line 390
    iget-object v4, v2, Lbc1/x1;->va:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    move-object v14, v4

    .line 397
    check-cast v14, Lhx2/b;

    .line 398
    .line 399
    iget-object v4, v2, Lbc1/x1;->ee:Lll3/c;

    .line 400
    .line 401
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    move-object v15, v4

    .line 406
    check-cast v15, Lov1/c;

    .line 407
    .line 408
    iget-object v4, v2, Lbc1/x1;->ue:Lll3/c;

    .line 409
    .line 410
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    move-object/from16 v16, v4

    .line 415
    .line 416
    check-cast v16, Lte3/f;

    .line 417
    .line 418
    iget-object v4, v2, Lbc1/x1;->pj:Lll3/c;

    .line 419
    .line 420
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    move-object/from16 v17, v4

    .line 425
    .line 426
    check-cast v17, Lcc3/b;

    .line 427
    .line 428
    new-instance v18, Lvu3/j;

    .line 429
    .line 430
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 431
    .line 432
    .line 433
    iget-object v4, v2, Lbc1/x1;->H2:Lll3/c;

    .line 434
    .line 435
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 440
    .line 441
    .line 442
    move-result-object v20

    .line 443
    invoke-direct/range {v7 .. v20}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    const-string v4, "internalNavigator"

    .line 450
    .line 451
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput-object v7, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->N0:Lcom/reddit/matrix/navigation/a;

    .line 458
    .line 459
    iget-object v4, v2, Lbc1/x1;->v3:Lll3/c;

    .line 460
    .line 461
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lmz1/u;

    .line 466
    .line 467
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    const-string v6, "matrixAnalytics"

    .line 471
    .line 472
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->O0:Lmz1/u;

    .line 479
    .line 480
    iget-object v4, v2, Lbc1/x1;->Km:Lll3/c;

    .line 481
    .line 482
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Lcom/reddit/streaks/b;

    .line 487
    .line 488
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    const-string v6, "streaksNavbarInstaller"

    .line 492
    .line 493
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->P0:Lcom/reddit/streaks/b;

    .line 500
    .line 501
    iget-object v4, v2, Lbc1/x1;->Zk:Lll3/c;

    .line 502
    .line 503
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v6, "communityNavIconClickHandler"

    .line 511
    .line 512
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Q0:Lkl3/a;

    .line 519
    .line 520
    iget-object v4, v2, Lbc1/x1;->Aj:Lll3/c;

    .line 521
    .line 522
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v6, "userNavIconStateProvider"

    .line 530
    .line 531
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->R0:Lkl3/a;

    .line 538
    .line 539
    iget-object v4, v2, Lbc1/x1;->Aj:Lll3/c;

    .line 540
    .line 541
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v6, "userNavIconActionHandler"

    .line 549
    .line 550
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    iput-object v4, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->S0:Lkl3/a;

    .line 557
    .line 558
    invoke-virtual {v2}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v1, "mainNavigationButtonProvider"

    .line 566
    .line 567
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iput-object v2, v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->T0:Lcom/reddit/navdrawer/composables/g;

    .line 574
    .line 575
    new-instance v0, Lac1/j;

    .line 576
    .line 577
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :pswitch_5
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, Lw03/j;

    .line 584
    .line 585
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;

    .line 588
    .line 589
    invoke-virtual {v1}, Lw03/j;->invoke()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Lyv2/a;

    .line 594
    .line 595
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 596
    .line 597
    sget-object v3, Lyv2/c;->a:Lyv2/c;

    .line 598
    .line 599
    const/4 v4, 0x0

    .line 600
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lbc1/s2;

    .line 605
    .line 606
    check-cast v2, Lbc1/x1;

    .line 607
    .line 608
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 609
    .line 610
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 611
    .line 612
    iget-object v9, v1, Lyv2/a;->a:Lmv2/b;

    .line 613
    .line 614
    new-instance v1, Lbc1/e;

    .line 615
    .line 616
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/e;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lmv2/b;)V

    .line 617
    .line 618
    .line 619
    new-instance v4, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 620
    .line 621
    iget-object v5, v1, Lbc1/e;->c:Lll3/c;

    .line 622
    .line 623
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v5

    .line 627
    check-cast v5, Lcom/reddit/screen/j0;

    .line 628
    .line 629
    iget-object v6, v2, Lbc1/x1;->xk:Lll3/c;

    .line 630
    .line 631
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lcom/reddit/pro/nav/b;

    .line 636
    .line 637
    new-instance v7, Lcc3/a;

    .line 638
    .line 639
    iget-object v8, v1, Lbc1/e;->d:Lll3/c;

    .line 640
    .line 641
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lhx/d;

    .line 646
    .line 647
    new-instance v10, Lar/b;

    .line 648
    .line 649
    iget-object v11, v1, Lbc1/e;->b:Lll3/c;

    .line 650
    .line 651
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    check-cast v11, Lhx/d;

    .line 656
    .line 657
    const/4 v12, 0x4

    .line 658
    invoke-direct {v10, v11, v12}, Lar/b;-><init>(Lhx/d;I)V

    .line 659
    .line 660
    .line 661
    iget-object v11, v2, Lbc1/x1;->pj:Lll3/c;

    .line 662
    .line 663
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    check-cast v11, Lcc3/b;

    .line 668
    .line 669
    invoke-direct {v7, v8, v0, v10, v11}, Lcc3/a;-><init>(Lhx/d;Lcom/reddit/screen/BaseScreen;Lar/b;Lcc3/b;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 677
    .line 678
    .line 679
    move-result-object v10

    .line 680
    iget-object v11, v3, Lbc1/x0;->h:Lll3/c;

    .line 681
    .line 682
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v11

    .line 686
    check-cast v11, Lcom/reddit/common/coroutines/a;

    .line 687
    .line 688
    iget-object v12, v1, Lbc1/e;->e:Lll3/c;

    .line 689
    .line 690
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v12

    .line 694
    check-cast v12, Lhx/c;

    .line 695
    .line 696
    invoke-virtual {v2}, Lbc1/x1;->Q2()Lcom/reddit/internalsettings/impl/o;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    iget-object v14, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 701
    .line 702
    iget-object v14, v14, Lbc1/z1;->i3:Lll3/c;

    .line 703
    .line 704
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    check-cast v14, Lcom/reddit/pro/data/repository/a;

    .line 709
    .line 710
    iget-object v15, v2, Lbc1/x1;->wk:Lll3/c;

    .line 711
    .line 712
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v15

    .line 716
    check-cast v15, Ldv2/d;

    .line 717
    .line 718
    move-object/from16 p0, v4

    .line 719
    .line 720
    iget-object v4, v2, Lbc1/x1;->d1:Lll3/c;

    .line 721
    .line 722
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    move-object/from16 v16, v4

    .line 727
    .line 728
    check-cast v16, Lcom/reddit/branch/a;

    .line 729
    .line 730
    invoke-virtual {v2}, Lbc1/x1;->P2()Lc9/b;

    .line 731
    .line 732
    .line 733
    move-result-object v17

    .line 734
    iget-object v4, v2, Lbc1/x1;->S3:Lll3/c;

    .line 735
    .line 736
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object/from16 v18, v4

    .line 741
    .line 742
    check-cast v18, Lpd1/j;

    .line 743
    .line 744
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 745
    .line 746
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    move-object/from16 v19, v3

    .line 751
    .line 752
    check-cast v19, Lcx1/c;

    .line 753
    .line 754
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 755
    .line 756
    .line 757
    move-result-object v20

    .line 758
    iget-object v2, v2, Lbc1/x1;->F0:Lll3/c;

    .line 759
    .line 760
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object/from16 v21, v2

    .line 765
    .line 766
    check-cast v21, Lpd1/n;

    .line 767
    .line 768
    move-object/from16 v4, p0

    .line 769
    .line 770
    invoke-direct/range {v4 .. v21}, Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;-><init>(Lcom/reddit/screen/j0;Lcom/reddit/pro/nav/b;Lcc3/a;Ll63/a;Lmv2/b;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lhx/c;Lcom/reddit/internalsettings/impl/o;Lcom/reddit/pro/data/repository/a;Ldv2/d;Lcom/reddit/branch/a;Lc9/b;Lpd1/j;Lcx1/c;Ld83/s;Lpd1/n;)V

    .line 771
    .line 772
    .line 773
    const-string v2, "instance"

    .line 774
    .line 775
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string v2, "viewModel"

    .line 779
    .line 780
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    const-string v2, "<set-?>"

    .line 784
    .line 785
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iput-object v4, v0, Lcom/reddit/pro/ui/screens/accountdetailsinput/AccountDetailsInputScreen;->R0:Lcom/reddit/pro/viewmodel/accountdetailsinput/AccountDetailsInputViewModel;

    .line 789
    .line 790
    new-instance v0, Lac1/j;

    .line 791
    .line 792
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_6
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/reddit/feeds/ui/c;

    .line 799
    .line 800
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v0, Lds2/c;

    .line 803
    .line 804
    iget-object v1, v1, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 805
    .line 806
    new-instance v2, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostClickedEvent;

    .line 807
    .line 808
    iget-object v0, v0, Lds2/c;->b:Ljava/lang/String;

    .line 809
    .line 810
    invoke-direct {v2, v0}, Lcom/reddit/postsubmit/feeds/events/OnNudgeCrossPostClickedEvent;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_7
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v1, Lyp/a;

    .line 822
    .line 823
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 824
    .line 825
    check-cast v0, Lcom/reddit/appshortcut/screens/AppShortcutNavigationActivity;

    .line 826
    .line 827
    invoke-virtual {v1}, Lyp/a;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Lyp/b;

    .line 832
    .line 833
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 834
    .line 835
    sget-object v3, Lyp/d;->a:Lyp/d;

    .line 836
    .line 837
    const/4 v4, 0x0

    .line 838
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    check-cast v2, Lbc1/s2;

    .line 843
    .line 844
    check-cast v2, Lbc1/x1;

    .line 845
    .line 846
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 847
    .line 848
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 849
    .line 850
    iget-object v1, v1, Lyp/b;->a:Lhx/d;

    .line 851
    .line 852
    new-instance v3, Lvu3/d;

    .line 853
    .line 854
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 855
    .line 856
    .line 857
    new-instance v4, Lsf2/a;

    .line 858
    .line 859
    const/4 v5, 0x1

    .line 860
    invoke-direct {v4, v1, v5}, Lsf2/a;-><init>(Lhx/d;I)V

    .line 861
    .line 862
    .line 863
    const-string v1, "instance"

    .line 864
    .line 865
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const-string v5, "appShortcutNavigator"

    .line 869
    .line 870
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    const-string v5, "<set-?>"

    .line 874
    .line 875
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    .line 877
    .line 878
    iput-object v4, v0, Lcom/reddit/appshortcut/screens/AppShortcutNavigationActivity;->c0:Lsf2/a;

    .line 879
    .line 880
    iget-object v2, v2, Lbc1/x1;->Sk:Lbc1/w1;

    .line 881
    .line 882
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    check-cast v2, Lpp1/a;

    .line 887
    .line 888
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    const-string v1, "activityOrientation"

    .line 892
    .line 893
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    iput-object v2, v0, Lcom/reddit/appshortcut/screens/AppShortcutNavigationActivity;->d0:Lpp1/a;

    .line 900
    .line 901
    new-instance v0, Lac1/j;

    .line 902
    .line 903
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 904
    .line 905
    .line 906
    return-object v0

    .line 907
    :pswitch_8
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 908
    .line 909
    check-cast v1, Lw03/j;

    .line 910
    .line 911
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v0, Ly53/d;

    .line 914
    .line 915
    invoke-virtual {v1}, Lw03/j;->invoke()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    check-cast v1, Lo/a;

    .line 920
    .line 921
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 922
    .line 923
    sget-object v3, Ly53/f;->a:Ly53/f;

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    check-cast v2, Lbc1/s2;

    .line 931
    .line 932
    check-cast v2, Lbc1/x1;

    .line 933
    .line 934
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 935
    .line 936
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 937
    .line 938
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v1, Ly53/a;

    .line 941
    .line 942
    new-instance v3, Lme/e;

    .line 943
    .line 944
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    .line 947
    iget-object v2, v2, Lbc1/x1;->T0:Lll3/c;

    .line 948
    .line 949
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    check-cast v2, Ljc1/a;

    .line 954
    .line 955
    const-string v4, "instance"

    .line 956
    .line 957
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    const-string v5, "designFeatures"

    .line 961
    .line 962
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    const-string v5, "<set-?>"

    .line 966
    .line 967
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iput-object v2, v0, Lqg3/r;->y:Ljc1/a;

    .line 971
    .line 972
    new-instance v2, Lqa/j;

    .line 973
    .line 974
    invoke-direct {v2, v1}, Lqa/j;-><init>(Ly53/a;)V

    .line 975
    .line 976
    .line 977
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const-string v1, "presenter"

    .line 981
    .line 982
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    iput-object v2, v0, Ly53/d;->X:Lqa/j;

    .line 989
    .line 990
    new-instance v0, Lac1/j;

    .line 991
    .line 992
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    return-object v0

    .line 996
    :pswitch_9
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v1, Ly03/i;

    .line 999
    .line 1000
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1001
    .line 1002
    move-object v5, v0

    .line 1003
    check-cast v5, Lcom/reddit/reply/comment/ReplyScreen;

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ly03/i;->invoke()Ljava/lang/Object;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Lr03/a;

    .line 1010
    .line 1011
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1012
    .line 1013
    sget-object v2, Ly03/k;->a:Ly03/k;

    .line 1014
    .line 1015
    const/4 v3, 0x0

    .line 1016
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Lbc1/s2;

    .line 1021
    .line 1022
    check-cast v1, Lbc1/x1;

    .line 1023
    .line 1024
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1025
    .line 1026
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1027
    .line 1028
    iget-object v1, v0, Lr03/a;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    move-object v6, v1

    .line 1031
    check-cast v6, Lcom/reddit/reply/e;

    .line 1032
    .line 1033
    iget-object v0, v0, Lr03/a;->c:Ljava/lang/Object;

    .line 1034
    .line 1035
    move-object v7, v0

    .line 1036
    check-cast v7, Lcom/reddit/reply/d;

    .line 1037
    .line 1038
    new-instance v2, Landroidx/work/impl/w;

    .line 1039
    .line 1040
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/reply/e;Lcom/reddit/reply/d;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v2, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v0, Lll3/c;

    .line 1046
    .line 1047
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    check-cast v0, Lcom/reddit/reply/i;

    .line 1052
    .line 1053
    const-string v1, "instance"

    .line 1054
    .line 1055
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    .line 1057
    .line 1058
    const-string v3, "presenter"

    .line 1059
    .line 1060
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    const-string v3, "<set-?>"

    .line 1064
    .line 1065
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v0, v5, Lcom/reddit/reply/ReplyScreen;->I0:Lcom/reddit/reply/i;

    .line 1069
    .line 1070
    iget-object v0, v4, Lbc1/x1;->tl:Lll3/c;

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, Lpy/a;

    .line 1077
    .line 1078
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    const-string v6, "keyboardExtensionsNavigator"

    .line 1082
    .line 1083
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    iput-object v0, v5, Lcom/reddit/reply/ReplyScreen;->J0:Lpy/a;

    .line 1090
    .line 1091
    invoke-virtual {v4}, Lbc1/x1;->Q1()Lof/l;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    const-string v6, "commentComposerPromptProvider"

    .line 1099
    .line 1100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    iput-object v0, v5, Lcom/reddit/reply/ReplyScreen;->K0:Lof/l;

    .line 1107
    .line 1108
    iget-object v0, v4, Lbc1/x1;->wf:Lll3/c;

    .line 1109
    .line 1110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    check-cast v0, Lw03/k;

    .line 1115
    .line 1116
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1117
    .line 1118
    .line 1119
    const-string v6, "commentingPasteAnalytics"

    .line 1120
    .line 1121
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v0, v5, Lcom/reddit/reply/ReplyScreen;->L0:Lw03/k;

    .line 1128
    .line 1129
    iget-object v0, v4, Lbc1/x1;->Sk:Lbc1/w1;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    check-cast v0, Lpp1/a;

    .line 1136
    .line 1137
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1138
    .line 1139
    .line 1140
    const-string v6, "activityOrientation"

    .line 1141
    .line 1142
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    iput-object v0, v5, Lcom/reddit/reply/ReplyScreen;->M0:Lpp1/a;

    .line 1149
    .line 1150
    iget-object v0, v4, Lbc1/x1;->h:Lll3/a;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    check-cast v0, Lcom/reddit/session/Session;

    .line 1157
    .line 1158
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v6, "activeSession"

    .line 1162
    .line 1163
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    .line 1165
    .line 1166
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    iput-object v0, v5, Lcom/reddit/reply/comment/ReplyScreen;->n1:Lcom/reddit/session/Session;

    .line 1170
    .line 1171
    iget-object v0, v4, Lbc1/x1;->d5:Lll3/c;

    .line 1172
    .line 1173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    check-cast v0, Luf3/k;

    .line 1178
    .line 1179
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    const-string v6, "relativeTimestamps"

    .line 1183
    .line 1184
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iput-object v0, v5, Lcom/reddit/reply/comment/ReplyScreen;->o1:Luf3/k;

    .line 1191
    .line 1192
    iget-object v0, v4, Lbc1/x1;->o7:Lll3/c;

    .line 1193
    .line 1194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    check-cast v0, Lj13/v;

    .line 1199
    .line 1200
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    const-string v6, "richTextUtil"

    .line 1204
    .line 1205
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    iput-object v0, v5, Lcom/reddit/reply/comment/ReplyScreen;->p1:Lj13/v;

    .line 1212
    .line 1213
    iget-object v0, v4, Lbc1/x1;->Sl:Lll3/c;

    .line 1214
    .line 1215
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, Lqp1/c;

    .line 1220
    .line 1221
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    const-string v6, "markdownRenderer"

    .line 1225
    .line 1226
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1227
    .line 1228
    .line 1229
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v0, v5, Lcom/reddit/reply/comment/ReplyScreen;->q1:Lqp1/c;

    .line 1233
    .line 1234
    iget-object v0, v4, Lbc1/x1;->vf:Lll3/c;

    .line 1235
    .line 1236
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Lno1/d;

    .line 1241
    .line 1242
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    const-string v6, "flairUtil"

    .line 1246
    .line 1247
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    iput-object v0, v5, Lcom/reddit/reply/comment/ReplyScreen;->r1:Lno1/d;

    .line 1254
    .line 1255
    iget-object v0, v4, Lbc1/x1;->H9:Lll3/c;

    .line 1256
    .line 1257
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    check-cast v0, Lou/a;

    .line 1262
    .line 1263
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    const-string v4, "commentFeatures"

    .line 1267
    .line 1268
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1272
    .line 1273
    .line 1274
    iget-object v0, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v0, Lll3/c;

    .line 1277
    .line 1278
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Llg1/a;

    .line 1283
    .line 1284
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    const-string v1, "mediaVanillaElement"

    .line 1288
    .line 1289
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v0, v5, Lcom/reddit/reply/comment/ReplyScreen;->s1:Llg1/a;

    .line 1296
    .line 1297
    new-instance v0, Lac1/j;

    .line 1298
    .line 1299
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1300
    .line 1301
    .line 1302
    return-object v0

    .line 1303
    :pswitch_a
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v1, Lxw2/a;

    .line 1306
    .line 1307
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;

    .line 1310
    .line 1311
    invoke-virtual {v1}, Lxw2/a;->invoke()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v1

    .line 1315
    check-cast v1, Lxw2/b;

    .line 1316
    .line 1317
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1318
    .line 1319
    sget-object v3, Lxw2/e;->a:Lxw2/e;

    .line 1320
    .line 1321
    const/4 v4, 0x0

    .line 1322
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v2

    .line 1326
    check-cast v2, Lbc1/s2;

    .line 1327
    .line 1328
    check-cast v2, Lbc1/x1;

    .line 1329
    .line 1330
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1331
    .line 1332
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1333
    .line 1334
    iget-object v3, v1, Lxw2/b;->a:Lgo/a;

    .line 1335
    .line 1336
    iget-object v8, v1, Lxw2/b;->b:Lxw2/f;

    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1339
    .line 1340
    .line 1341
    new-instance v1, Lvg/c;

    .line 1342
    .line 1343
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    new-instance v3, Lbc1/g2;

    .line 1347
    .line 1348
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v3

    .line 1355
    iput-object v3, v1, Lvg/c;->a:Ljava/lang/Object;

    .line 1356
    .line 1357
    new-instance v4, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 1358
    .line 1359
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v5

    .line 1363
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v6

    .line 1367
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v7

    .line 1371
    iget-object v3, v2, Lbc1/x1;->Ce:Lll3/c;

    .line 1372
    .line 1373
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    move-object v9, v3

    .line 1378
    check-cast v9, Lqw2/f;

    .line 1379
    .line 1380
    iget-object v3, v1, Lvg/c;->a:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Lll3/c;

    .line 1383
    .line 1384
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v3

    .line 1388
    move-object v10, v3

    .line 1389
    check-cast v10, Lqw2/a;

    .line 1390
    .line 1391
    new-instance v11, Lcom/reddit/profile/entitiesfeed/data/a;

    .line 1392
    .line 1393
    iget-object v2, v2, Lbc1/x1;->M2:Lll3/c;

    .line 1394
    .line 1395
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v2

    .line 1399
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 1400
    .line 1401
    new-instance v3, Lvu3/e;

    .line 1402
    .line 1403
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v11, v2, v3}, Lcom/reddit/profile/entitiesfeed/data/a;-><init>(Lcom/reddit/graphql/d0;Lvu3/e;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-direct/range {v4 .. v11}, Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lxw2/f;Lqw2/f;Lqw2/a;Lcom/reddit/profile/entitiesfeed/data/a;)V

    .line 1410
    .line 1411
    .line 1412
    const-string v2, "instance"

    .line 1413
    .line 1414
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    const-string v2, "viewModel"

    .line 1418
    .line 1419
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    const-string v2, "<set-?>"

    .line 1423
    .line 1424
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    iput-object v4, v0, Lcom/reddit/profile/entitiesfeed/ui/screens/ProfileEntitiesFeedScreen;->P0:Lcom/reddit/profile/entitiesfeed/viewmodel/ProfileEntitiesFeedViewModel;

    .line 1428
    .line 1429
    new-instance v0, Lac1/j;

    .line 1430
    .line 1431
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1432
    .line 1433
    .line 1434
    return-object v0

    .line 1435
    :pswitch_b
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v1, Landroidx/compose/ui/platform/t2;

    .line 1438
    .line 1439
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1440
    .line 1441
    check-cast v0, Lxt/a;

    .line 1442
    .line 1443
    iget-object v0, v0, Lxt/a;->a:Ljava/lang/String;

    .line 1444
    .line 1445
    check-cast v1, Landroidx/compose/ui/platform/p0;

    .line 1446
    .line 1447
    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_c
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v1, Lxq1/b;

    .line 1456
    .line 1457
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 1460
    .line 1461
    invoke-virtual {v1}, Lxq1/b;->invoke()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    check-cast v1, Lo/a;

    .line 1466
    .line 1467
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1468
    .line 1469
    sget-object v3, Lxq1/e;->a:Lxq1/e;

    .line 1470
    .line 1471
    const/4 v4, 0x0

    .line 1472
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    check-cast v2, Lbc1/s2;

    .line 1477
    .line 1478
    check-cast v2, Lbc1/x1;

    .line 1479
    .line 1480
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1481
    .line 1482
    iget-object v1, v1, Lo/a;->b:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v1, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;

    .line 1485
    .line 1486
    new-instance v2, Landroidx/lifecycle/p0;

    .line 1487
    .line 1488
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Lxq1/a;

    .line 1492
    .line 1493
    const-string v4, "view"

    .line 1494
    .line 1495
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    const-string v1, "instance"

    .line 1502
    .line 1503
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1504
    .line 1505
    .line 1506
    const-string v4, "presenter"

    .line 1507
    .line 1508
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1509
    .line 1510
    .line 1511
    const-string v4, "<set-?>"

    .line 1512
    .line 1513
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v3, v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->I0:Lxq1/a;

    .line 1517
    .line 1518
    const-string v3, "checkNotNull(...)"

    .line 1519
    .line 1520
    sget-object v5, Lnv1/a;->a:Lnv1/a;

    .line 1521
    .line 1522
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    const-string v1, "lightboxScreenFactory"

    .line 1529
    .line 1530
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    .line 1532
    .line 1533
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v5, v0, Lcom/reddit/frontpage/ui/theatermode/ImagePagerScreen;->J0:Lnv1/a;

    .line 1537
    .line 1538
    new-instance v0, Lac1/j;

    .line 1539
    .line 1540
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1541
    .line 1542
    .line 1543
    return-object v0

    .line 1544
    :pswitch_d
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 1545
    .line 1546
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1547
    .line 1548
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1549
    .line 1550
    check-cast v0, Lcom/reddit/notification/common/NotificationLevel;

    .line 1551
    .line 1552
    new-instance v2, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/c;

    .line 1553
    .line 1554
    invoke-direct {v2, v0}, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/c;-><init>(Lcom/reddit/notification/common/NotificationLevel;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1558
    .line 1559
    .line 1560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1561
    .line 1562
    return-object v0

    .line 1563
    :pswitch_e
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v1, Lcom/reddit/ads/impl/leadgen/composables/b;

    .line 1566
    .line 1567
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1568
    .line 1569
    move-object v5, v0

    .line 1570
    check-cast v5, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;

    .line 1571
    .line 1572
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/composables/b;->invoke()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v0

    .line 1576
    check-cast v0, Lxk/n;

    .line 1577
    .line 1578
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1579
    .line 1580
    sget-object v2, Lxk/k;->c:Lxk/k;

    .line 1581
    .line 1582
    const/4 v3, 0x0

    .line 1583
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v1

    .line 1587
    check-cast v1, Lbc1/s2;

    .line 1588
    .line 1589
    check-cast v1, Lbc1/x1;

    .line 1590
    .line 1591
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1592
    .line 1593
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1594
    .line 1595
    iget-object v6, v0, Lxk/n;->a:Lkotlin/jvm/functions/Function1;

    .line 1596
    .line 1597
    iget-object v7, v0, Lxk/n;->b:Lxk/g;

    .line 1598
    .line 1599
    iget-object v8, v0, Lxk/n;->c:Ljava/lang/String;

    .line 1600
    .line 1601
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1602
    .line 1603
    .line 1604
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 1605
    .line 1606
    const/4 v9, 0x0

    .line 1607
    invoke-direct/range {v2 .. v9}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function1;Lxk/g;Ljava/lang/String;Z)V

    .line 1608
    .line 1609
    .line 1610
    move-object/from16 v17, v6

    .line 1611
    .line 1612
    move-object/from16 v18, v7

    .line 1613
    .line 1614
    new-instance v6, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 1615
    .line 1616
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v7

    .line 1620
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v9

    .line 1628
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 1629
    .line 1630
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    move-object v10, v1

    .line 1635
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 1636
    .line 1637
    new-instance v11, Lhz/a;

    .line 1638
    .line 1639
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v4, Lbc1/x1;->z6:Lll3/c;

    .line 1643
    .line 1644
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    move-object v12, v1

    .line 1649
    check-cast v12, Lxv1/c;

    .line 1650
    .line 1651
    iget-object v1, v4, Lbc1/x1;->ud:Lll3/c;

    .line 1652
    .line 1653
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    move-object v13, v1

    .line 1658
    check-cast v13, Lm13/c;

    .line 1659
    .line 1660
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Lll3/c;

    .line 1663
    .line 1664
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    move-object v14, v1

    .line 1669
    check-cast v14, Lhx/d;

    .line 1670
    .line 1671
    iget-object v1, v4, Lbc1/x1;->P4:Lll3/c;

    .line 1672
    .line 1673
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    move-object v15, v1

    .line 1678
    check-cast v15, Lwj/a;

    .line 1679
    .line 1680
    new-instance v1, Lcom/reddit/ads/impl/leadgen/y;

    .line 1681
    .line 1682
    move-object/from16 p0, v0

    .line 1683
    .line 1684
    new-instance v0, Lcom/reddit/ads/impl/leadgen/u;

    .line 1685
    .line 1686
    move-object/from16 v16, v6

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lbc1/x1;->C1()Lcom/reddit/matrix/data/remote/h;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    move-object/from16 v19, v7

    .line 1693
    .line 1694
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1695
    .line 1696
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v7

    .line 1700
    check-cast v7, Lcx1/c;

    .line 1701
    .line 1702
    invoke-direct {v0, v6, v7}, Lcom/reddit/ads/impl/leadgen/u;-><init>(Lcom/reddit/matrix/data/remote/h;Lcx1/c;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v6, Landroidx/work/impl/model/l;

    .line 1706
    .line 1707
    new-instance v7, Lcom/reddit/ads/impl/leadgen/b;

    .line 1708
    .line 1709
    move-object/from16 v20, v9

    .line 1710
    .line 1711
    const/4 v9, 0x1

    .line 1712
    invoke-direct {v7, v8, v9}, Lcom/reddit/ads/impl/leadgen/b;-><init>(Ljava/lang/String;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v3, v3, Lbc1/x0;->r:Lll3/c;

    .line 1716
    .line 1717
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    check-cast v3, Lcom/squareup/moshi/p0;

    .line 1722
    .line 1723
    invoke-direct {v6, v7, v3}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/ads/impl/leadgen/b;Lcom/squareup/moshi/p0;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-direct {v1, v0, v6}, Lcom/reddit/ads/impl/leadgen/y;-><init>(Lcom/reddit/ads/impl/leadgen/u;Landroidx/work/impl/model/l;)V

    .line 1727
    .line 1728
    .line 1729
    iget-object v0, v4, Lbc1/x1;->vd:Lll3/c;

    .line 1730
    .line 1731
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    check-cast v0, Lm13/k;

    .line 1736
    .line 1737
    iget-object v3, v4, Lbc1/x1;->Z6:Lll3/c;

    .line 1738
    .line 1739
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Ljj/o;

    .line 1744
    .line 1745
    move-object/from16 v8, p0

    .line 1746
    .line 1747
    move-object/from16 v6, v16

    .line 1748
    .line 1749
    move-object/from16 v7, v19

    .line 1750
    .line 1751
    move-object/from16 v9, v20

    .line 1752
    .line 1753
    move-object/from16 v19, v0

    .line 1754
    .line 1755
    move-object/from16 v16, v1

    .line 1756
    .line 1757
    move-object/from16 v20, v3

    .line 1758
    .line 1759
    invoke-direct/range {v6 .. v20}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lhz/a;Lxv1/c;Lm13/c;Lhx/d;Lwj/a;Lcom/reddit/ads/impl/leadgen/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm13/k;Ljj/o;)V

    .line 1760
    .line 1761
    .line 1762
    const-string v0, "instance"

    .line 1763
    .line 1764
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1765
    .line 1766
    .line 1767
    const-string v1, "viewModel"

    .line 1768
    .line 1769
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1770
    .line 1771
    .line 1772
    const-string v1, "<set-?>"

    .line 1773
    .line 1774
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1775
    .line 1776
    .line 1777
    iput-object v6, v5, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->N0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 1778
    .line 1779
    iget-object v3, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1780
    .line 1781
    check-cast v3, Lbc1/i0;

    .line 1782
    .line 1783
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v3

    .line 1787
    check-cast v3, Lcom/reddit/screen/o0;

    .line 1788
    .line 1789
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    const-string v0, "toaster"

    .line 1793
    .line 1794
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1798
    .line 1799
    .line 1800
    iput-object v3, v5, Lcom/reddit/ads/impl/leadgen/composables/LeadGenScreen;->O0:Lcom/reddit/screen/o0;

    .line 1801
    .line 1802
    new-instance v0, Lac1/j;

    .line 1803
    .line 1804
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    return-object v0

    .line 1808
    :pswitch_f
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 1809
    .line 1810
    check-cast v1, Lcom/reddit/ads/impl/leadgen/composables/b;

    .line 1811
    .line 1812
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 1813
    .line 1814
    move-object v5, v0

    .line 1815
    check-cast v5, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Lcom/reddit/ads/impl/leadgen/composables/b;->invoke()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Lxk/f;

    .line 1822
    .line 1823
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1824
    .line 1825
    sget-object v2, Lxk/k;->b:Lxk/k;

    .line 1826
    .line 1827
    const/4 v3, 0x0

    .line 1828
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v1

    .line 1832
    check-cast v1, Lbc1/s2;

    .line 1833
    .line 1834
    check-cast v1, Lbc1/x1;

    .line 1835
    .line 1836
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1837
    .line 1838
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1839
    .line 1840
    iget-object v6, v0, Lxk/f;->a:Lkotlin/jvm/functions/Function1;

    .line 1841
    .line 1842
    iget-object v7, v0, Lxk/f;->b:Lxk/g;

    .line 1843
    .line 1844
    iget-object v8, v0, Lxk/f;->c:Ljava/lang/String;

    .line 1845
    .line 1846
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1847
    .line 1848
    .line 1849
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 1850
    .line 1851
    invoke-direct/range {v2 .. v8}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function1;Lxk/g;Ljava/lang/String;)V

    .line 1852
    .line 1853
    .line 1854
    move-object/from16 v17, v6

    .line 1855
    .line 1856
    move-object/from16 v18, v7

    .line 1857
    .line 1858
    new-instance v6, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 1859
    .line 1860
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v7

    .line 1864
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v9

    .line 1872
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 1873
    .line 1874
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v1

    .line 1878
    move-object v10, v1

    .line 1879
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 1880
    .line 1881
    new-instance v11, Lhz/a;

    .line 1882
    .line 1883
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1884
    .line 1885
    .line 1886
    iget-object v1, v4, Lbc1/x1;->z6:Lll3/c;

    .line 1887
    .line 1888
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v1

    .line 1892
    move-object v12, v1

    .line 1893
    check-cast v12, Lxv1/c;

    .line 1894
    .line 1895
    iget-object v1, v4, Lbc1/x1;->ud:Lll3/c;

    .line 1896
    .line 1897
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    move-object v13, v1

    .line 1902
    check-cast v13, Lm13/c;

    .line 1903
    .line 1904
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v1, Lll3/c;

    .line 1907
    .line 1908
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v1

    .line 1912
    move-object v14, v1

    .line 1913
    check-cast v14, Lhx/d;

    .line 1914
    .line 1915
    iget-object v1, v4, Lbc1/x1;->P4:Lll3/c;

    .line 1916
    .line 1917
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v1

    .line 1921
    move-object v15, v1

    .line 1922
    check-cast v15, Lwj/a;

    .line 1923
    .line 1924
    new-instance v1, Lcom/reddit/ads/impl/leadgen/y;

    .line 1925
    .line 1926
    move-object/from16 p0, v0

    .line 1927
    .line 1928
    new-instance v0, Lcom/reddit/ads/impl/leadgen/u;

    .line 1929
    .line 1930
    move-object/from16 v16, v6

    .line 1931
    .line 1932
    invoke-virtual {v4}, Lbc1/x1;->C1()Lcom/reddit/matrix/data/remote/h;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v6

    .line 1936
    move-object/from16 v19, v7

    .line 1937
    .line 1938
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1939
    .line 1940
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v7

    .line 1944
    check-cast v7, Lcx1/c;

    .line 1945
    .line 1946
    invoke-direct {v0, v6, v7}, Lcom/reddit/ads/impl/leadgen/u;-><init>(Lcom/reddit/matrix/data/remote/h;Lcx1/c;)V

    .line 1947
    .line 1948
    .line 1949
    new-instance v6, Landroidx/work/impl/model/l;

    .line 1950
    .line 1951
    new-instance v7, Lcom/reddit/ads/impl/leadgen/b;

    .line 1952
    .line 1953
    move-object/from16 v20, v9

    .line 1954
    .line 1955
    const/4 v9, 0x1

    .line 1956
    invoke-direct {v7, v8, v9}, Lcom/reddit/ads/impl/leadgen/b;-><init>(Ljava/lang/String;I)V

    .line 1957
    .line 1958
    .line 1959
    iget-object v3, v3, Lbc1/x0;->r:Lll3/c;

    .line 1960
    .line 1961
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, Lcom/squareup/moshi/p0;

    .line 1966
    .line 1967
    invoke-direct {v6, v7, v3}, Landroidx/work/impl/model/l;-><init>(Lcom/reddit/ads/impl/leadgen/b;Lcom/squareup/moshi/p0;)V

    .line 1968
    .line 1969
    .line 1970
    invoke-direct {v1, v0, v6}, Lcom/reddit/ads/impl/leadgen/y;-><init>(Lcom/reddit/ads/impl/leadgen/u;Landroidx/work/impl/model/l;)V

    .line 1971
    .line 1972
    .line 1973
    iget-object v0, v4, Lbc1/x1;->vd:Lll3/c;

    .line 1974
    .line 1975
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Lm13/k;

    .line 1980
    .line 1981
    iget-object v3, v4, Lbc1/x1;->Z6:Lll3/c;

    .line 1982
    .line 1983
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v3

    .line 1987
    check-cast v3, Ljj/o;

    .line 1988
    .line 1989
    move-object/from16 v8, p0

    .line 1990
    .line 1991
    move-object/from16 v6, v16

    .line 1992
    .line 1993
    move-object/from16 v7, v19

    .line 1994
    .line 1995
    move-object/from16 v9, v20

    .line 1996
    .line 1997
    move-object/from16 v19, v0

    .line 1998
    .line 1999
    move-object/from16 v16, v1

    .line 2000
    .line 2001
    move-object/from16 v20, v3

    .line 2002
    .line 2003
    invoke-direct/range {v6 .. v20}, Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lhz/a;Lxv1/c;Lm13/c;Lhx/d;Lwj/a;Lcom/reddit/ads/impl/leadgen/y;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lm13/k;Ljj/o;)V

    .line 2004
    .line 2005
    .line 2006
    const-string v0, "instance"

    .line 2007
    .line 2008
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    .line 2010
    .line 2011
    const-string v1, "viewModel"

    .line 2012
    .line 2013
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    const-string v1, "<set-?>"

    .line 2017
    .line 2018
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2019
    .line 2020
    .line 2021
    iput-object v6, v5, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->R0:Lcom/reddit/ads/impl/leadgen/LeadGenModalViewModel;

    .line 2022
    .line 2023
    iget-object v3, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v3, Lbc1/i0;

    .line 2026
    .line 2027
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v3

    .line 2031
    check-cast v3, Lcom/reddit/screen/o0;

    .line 2032
    .line 2033
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    const-string v0, "toaster"

    .line 2037
    .line 2038
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2039
    .line 2040
    .line 2041
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    iput-object v3, v5, Lcom/reddit/ads/impl/leadgen/composables/LeadGenModalPopupView;->S0:Lcom/reddit/screen/o0;

    .line 2045
    .line 2046
    new-instance v0, Lac1/j;

    .line 2047
    .line 2048
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2049
    .line 2050
    .line 2051
    return-object v0

    .line 2052
    :pswitch_10
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2053
    .line 2054
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2055
    .line 2056
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v0, Lcom/reddit/ads/impl/leadgen/s;

    .line 2059
    .line 2060
    iget-boolean v0, v0, Lcom/reddit/ads/impl/leadgen/s;->a:Z

    .line 2061
    .line 2062
    xor-int/lit8 v0, v0, 0x1

    .line 2063
    .line 2064
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v0

    .line 2068
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2072
    .line 2073
    return-object v0

    .line 2074
    :pswitch_11
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2077
    .line 2078
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2079
    .line 2080
    check-cast v0, Lcom/reddit/datasaver/settings/DataSaverModeOption;

    .line 2081
    .line 2082
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2086
    .line 2087
    return-object v0

    .line 2088
    :pswitch_12
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, Lx43/e;

    .line 2091
    .line 2092
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 2095
    .line 2096
    invoke-virtual {v1}, Lx43/e;->invoke()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v1

    .line 2100
    check-cast v1, Lx43/f;

    .line 2101
    .line 2102
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2103
    .line 2104
    sget-object v3, Lx43/h;->a:Lx43/h;

    .line 2105
    .line 2106
    const/4 v4, 0x0

    .line 2107
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v2

    .line 2111
    check-cast v2, Lbc1/s2;

    .line 2112
    .line 2113
    check-cast v2, Lbc1/x1;

    .line 2114
    .line 2115
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2116
    .line 2117
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2118
    .line 2119
    iget-object v4, v1, Lx43/f;->a:Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;

    .line 2120
    .line 2121
    iget-object v1, v1, Lx43/f;->b:Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;

    .line 2122
    .line 2123
    new-instance v5, Landroidx/work/impl/model/y;

    .line 2124
    .line 2125
    invoke-direct {v5, v3, v2, v4, v1}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;Lcom/reddit/screen/communities/create/form/CreateCommunityFormScreen;)V

    .line 2126
    .line 2127
    .line 2128
    iget-object v1, v5, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lll3/c;

    .line 2131
    .line 2132
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    check-cast v1, Lx43/d;

    .line 2137
    .line 2138
    const-string v2, "instance"

    .line 2139
    .line 2140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const-string v2, "presenter"

    .line 2144
    .line 2145
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2146
    .line 2147
    .line 2148
    const-string v2, "<set-?>"

    .line 2149
    .line 2150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2151
    .line 2152
    .line 2153
    iput-object v1, v0, Lcom/reddit/screen/communities/create/selecttype/SelectCommunityPrivacyTypeScreen;->I0:Lx43/d;

    .line 2154
    .line 2155
    new-instance v0, Lac1/j;

    .line 2156
    .line 2157
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v0

    .line 2161
    :pswitch_13
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2164
    .line 2165
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2166
    .line 2167
    check-cast v0, Lcom/reddit/matrix/feature/leave/w;

    .line 2168
    .line 2169
    new-instance v2, Lcom/reddit/matrix/feature/leave/d;

    .line 2170
    .line 2171
    invoke-direct {v2, v0}, Lcom/reddit/matrix/feature/leave/d;-><init>(Lcom/reddit/matrix/feature/leave/w;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2178
    .line 2179
    return-object v0

    .line 2180
    :pswitch_14
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2183
    .line 2184
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2185
    .line 2186
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 2187
    .line 2188
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2189
    .line 2190
    .line 2191
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2192
    .line 2193
    return-object v0

    .line 2194
    :pswitch_15
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 2197
    .line 2198
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2199
    .line 2200
    check-cast v0, Ljava/lang/String;

    .line 2201
    .line 2202
    const/4 v2, 0x0

    .line 2203
    new-array v2, v2, [Ljava/lang/Object;

    .line 2204
    .line 2205
    invoke-virtual {v1, v0, v2}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 2206
    .line 2207
    .line 2208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2209
    .line 2210
    return-object v0

    .line 2211
    :pswitch_16
    iget-object v1, v0, Lwu2/f;->b:Ljava/lang/Object;

    .line 2212
    .line 2213
    check-cast v1, Lcom/reddit/presentation/edit/EditScreen;

    .line 2214
    .line 2215
    iget-object v0, v0, Lwu2/f;->c:Ljava/lang/Object;

    .line 2216
    .line 2217
    check-cast v0, Landroid/widget/EditText;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Lcom/reddit/presentation/edit/EditScreen;->F5()Lwu2/c;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v1

    .line 2223
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v0

    .line 2227
    if-nez v0, :cond_0

    .line 2228
    .line 2229
    const-string v0, ""

    .line 2230
    .line 2231
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2232
    .line 2233
    .line 2234
    move-result-object v0

    .line 2235
    invoke-interface {v1, v0}, Lwu2/c;->v(Ljava/lang/String;)V

    .line 2236
    .line 2237
    .line 2238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2239
    .line 2240
    return-object v0

    .line 2241
    :pswitch_data_0
    .packed-switch 0x0
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
