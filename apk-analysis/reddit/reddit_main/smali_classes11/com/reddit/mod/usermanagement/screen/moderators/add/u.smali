.class public final synthetic Lcom/reddit/mod/usermanagement/screen/moderators/add/u;
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
    iput p1, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

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
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/notification/impl/reenablement/f;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v9, v0

    .line 15
    check-cast v9, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/notification/impl/reenablement/f;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/notification/impl/reenablement/j;->a:Lcom/reddit/notification/impl/reenablement/j;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/reddit/notification/impl/reenablement/e;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbc1/q;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1, v9, v5}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/notification/impl/reenablement/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 54
    .line 55
    move-object v4, v3

    .line 56
    invoke-static {v9}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    move-object v6, v4

    .line 61
    invoke-static {v9}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    move-object v7, v6

    .line 66
    invoke-static {v9}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    move-object v8, v7

    .line 71
    invoke-virtual {v1}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v10, v1, Lbc1/x1;->C2:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lnc1/g;

    .line 82
    .line 83
    iget-object v11, v1, Lbc1/x1;->aa:Lll3/c;

    .line 84
    .line 85
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Lcom/reddit/notification/impl/common/a;

    .line 90
    .line 91
    iget-object v12, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Lil2/a;

    .line 98
    .line 99
    iget-object v13, v0, Lbc1/q;->b:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    check-cast v13, Lhx/d;

    .line 106
    .line 107
    iget-object v14, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 108
    .line 109
    iget-object v14, v14, Lbc1/z1;->a3:Lll3/c;

    .line 110
    .line 111
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Ldk2/h;

    .line 116
    .line 117
    move-object v15, v8

    .line 118
    move-object v8, v10

    .line 119
    move-object v10, v11

    .line 120
    move-object v11, v12

    .line 121
    move-object v12, v13

    .line 122
    move-object v13, v14

    .line 123
    new-instance v14, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 124
    .line 125
    move-object/from16 p0, v3

    .line 126
    .line 127
    const-string v3, "screen"

    .line 128
    .line 129
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v9, v14, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v3, v1, Lbc1/x1;->Ie:Lll3/c;

    .line 138
    .line 139
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lkl2/a;

    .line 144
    .line 145
    move-object/from16 v16, v3

    .line 146
    .line 147
    iget-object v3, v1, Lbc1/x1;->E:Lll3/a;

    .line 148
    .line 149
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Ltu1/a;

    .line 154
    .line 155
    move-object/from16 v17, v3

    .line 156
    .line 157
    new-instance v3, Lcom/reddit/notification/impl/reenablement/c;

    .line 158
    .line 159
    move-object/from16 v18, v4

    .line 160
    .line 161
    iget-object v4, v0, Lbc1/q;->b:Lll3/c;

    .line 162
    .line 163
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lhx/d;

    .line 168
    .line 169
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 170
    .line 171
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    check-cast v2, Lbx/b;

    .line 176
    .line 177
    move-object/from16 v19, v5

    .line 178
    .line 179
    iget-object v5, v1, Lbc1/x1;->T0:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljc1/a;

    .line 186
    .line 187
    move-object/from16 v20, v6

    .line 188
    .line 189
    const/4 v6, 0x0

    .line 190
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/reddit/notification/impl/reenablement/c;-><init>(Lhx/d;Lbx/b;Ljc1/a;I)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v1, Lbc1/x1;->l6:Lll3/c;

    .line 194
    .line 195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lpc1/a;

    .line 200
    .line 201
    move-object/from16 v5, v19

    .line 202
    .line 203
    new-instance v19, Lcom/reddit/notification/impl/reenablement/a;

    .line 204
    .line 205
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v4, v1, Lbc1/x1;->w6:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Lzj2/a;

    .line 215
    .line 216
    new-instance v6, Lcom/reddit/notification/impl/usecase/a;

    .line 217
    .line 218
    move-object/from16 v21, v2

    .line 219
    .line 220
    invoke-virtual {v1}, Lbc1/x1;->E3()Lcom/reddit/notification/impl/data/remote/g;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    move-object/from16 v22, v3

    .line 225
    .line 226
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 227
    .line 228
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    check-cast v3, Lpd1/r;

    .line 233
    .line 234
    iget-object v1, v1, Lbc1/x1;->l6:Lll3/c;

    .line 235
    .line 236
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lpc1/a;

    .line 241
    .line 242
    invoke-direct {v6, v2, v3, v1}, Lcom/reddit/notification/impl/usecase/a;-><init>(Lcom/reddit/notification/impl/data/remote/g;Lpd1/r;Lpc1/a;)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v20

    .line 246
    .line 247
    move-object/from16 v20, v4

    .line 248
    .line 249
    move-object/from16 v4, v18

    .line 250
    .line 251
    move-object/from16 v18, v21

    .line 252
    .line 253
    move-object/from16 v21, v6

    .line 254
    .line 255
    move-object v6, v2

    .line 256
    move-object/from16 v3, p0

    .line 257
    .line 258
    move-object v2, v15

    .line 259
    move-object/from16 v15, v16

    .line 260
    .line 261
    move-object/from16 v16, v17

    .line 262
    .line 263
    move-object/from16 v17, v22

    .line 264
    .line 265
    invoke-direct/range {v2 .. v21}, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/notification/impl/reenablement/e;Ld83/s;Lcom/reddit/notification/impl/navigation/e;Lnc1/g;Lt43/a;Lcom/reddit/notification/impl/common/a;Lil2/a;Lhx/d;Ldk2/h;Lcom/reddit/devplatform/payment/domain/usecase/a;Lkl2/a;Ltu1/a;Lcom/reddit/notification/impl/reenablement/c;Lpc1/a;Lcom/reddit/notification/impl/reenablement/a;Lzj2/a;Lcom/reddit/notification/impl/usecase/a;)V

    .line 266
    .line 267
    .line 268
    move-object v15, v2

    .line 269
    const-string v1, "instance"

    .line 270
    .line 271
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string v1, "viewModel"

    .line 275
    .line 276
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string v1, "<set-?>"

    .line 280
    .line 281
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iput-object v15, v9, Lcom/reddit/notification/impl/reenablement/NotificationReEnablementBottomSheet;->M0:Lcom/reddit/notification/impl/reenablement/NotificationReEnablementViewModel;

    .line 285
    .line 286
    new-instance v1, Lac1/j;

    .line 287
    .line 288
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 295
    .line 296
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;

    .line 299
    .line 300
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lcom/reddit/notification/impl/inbox/settings/d;

    .line 305
    .line 306
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 307
    .line 308
    sget-object v3, Lcom/reddit/notification/impl/inbox/settings/c;->a:Lcom/reddit/notification/impl/inbox/settings/c;

    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Lbc1/s2;

    .line 316
    .line 317
    check-cast v2, Lbc1/x1;

    .line 318
    .line 319
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 320
    .line 321
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 322
    .line 323
    iget-object v7, v1, Lcom/reddit/notification/impl/inbox/settings/d;->a:Lhl2/g;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v1, Lvt3/a;

    .line 329
    .line 330
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;

    .line 334
    .line 335
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget-object v2, v2, Lbc1/x1;->Lb:Lll3/c;

    .line 348
    .line 349
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    move-object v8, v2

    .line 354
    check-cast v8, Lil2/a;

    .line 355
    .line 356
    invoke-direct/range {v3 .. v8}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhl2/g;Lil2/a;)V

    .line 357
    .line 358
    .line 359
    const-string v2, "instance"

    .line 360
    .line 361
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v2, "viewModel"

    .line 365
    .line 366
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v2, "<set-?>"

    .line 370
    .line 371
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iput-object v3, v0, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;->Q0:Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsViewModel;

    .line 375
    .line 376
    new-instance v0, Lac1/j;

    .line 377
    .line 378
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 385
    .line 386
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 387
    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    check-cast v0, Lcom/reddit/notification/impl/inbox/actions/l;

    .line 396
    .line 397
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 398
    .line 399
    sget-object v2, Lcom/reddit/notification/impl/inbox/actions/d;->c:Lcom/reddit/notification/impl/inbox/actions/d;

    .line 400
    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lbc1/s2;

    .line 407
    .line 408
    check-cast v1, Lbc1/x1;

    .line 409
    .line 410
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 411
    .line 412
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 413
    .line 414
    iget-object v6, v0, Lcom/reddit/notification/impl/inbox/actions/l;->a:Lri3/f;

    .line 415
    .line 416
    iget-object v7, v0, Lcom/reddit/notification/impl/inbox/actions/l;->b:Lkotlin/jvm/functions/Function1;

    .line 417
    .line 418
    iget-boolean v12, v0, Lcom/reddit/notification/impl/inbox/actions/l;->c:Z

    .line 419
    .line 420
    iget-object v9, v0, Lcom/reddit/notification/impl/inbox/actions/l;->d:Ljava/lang/String;

    .line 421
    .line 422
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    new-instance v2, Landroidx/work/impl/model/y;

    .line 426
    .line 427
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct/range {v2 .. v9}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lri3/f;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;

    .line 435
    .line 436
    move-object v11, v7

    .line 437
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 442
    .line 443
    .line 444
    move-result-object v8

    .line 445
    move-object v13, v9

    .line 446
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 447
    .line 448
    .line 449
    move-result-object v9

    .line 450
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 451
    .line 452
    iget-object v1, v1, Lbc1/z1;->X0:Lll3/c;

    .line 453
    .line 454
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    move-object v14, v1

    .line 459
    check-cast v14, Lcom/reddit/notification/impl/navigation/d;

    .line 460
    .line 461
    iget-object v1, v2, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Lll3/c;

    .line 464
    .line 465
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    move-object v15, v1

    .line 470
    check-cast v15, Lhx/d;

    .line 471
    .line 472
    iget-object v1, v4, Lbc1/x1;->Lb:Lll3/c;

    .line 473
    .line 474
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object/from16 v16, v1

    .line 479
    .line 480
    check-cast v16, Lil2/a;

    .line 481
    .line 482
    iget-object v1, v4, Lbc1/x1;->pj:Lll3/c;

    .line 483
    .line 484
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object/from16 v17, v1

    .line 489
    .line 490
    check-cast v17, Lcc3/b;

    .line 491
    .line 492
    move-object v10, v6

    .line 493
    move-object v6, v0

    .line 494
    invoke-direct/range {v6 .. v17}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lri3/f;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lcom/reddit/notification/impl/navigation/d;Lhx/d;Lil2/a;Lcc3/b;)V

    .line 495
    .line 496
    .line 497
    const-string v0, "instance"

    .line 498
    .line 499
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    const-string v0, "viewModel"

    .line 503
    .line 504
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v0, "<set-?>"

    .line 508
    .line 509
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    iput-object v6, v5, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->U0:Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsViewModel;

    .line 513
    .line 514
    new-instance v0, Lac1/j;

    .line 515
    .line 516
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;

    .line 527
    .line 528
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lcom/reddit/notification/impl/inbox/actions/b;

    .line 533
    .line 534
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 535
    .line 536
    sget-object v3, Lcom/reddit/notification/impl/inbox/actions/d;->b:Lcom/reddit/notification/impl/inbox/actions/d;

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lbc1/s2;

    .line 544
    .line 545
    check-cast v2, Lbc1/x1;

    .line 546
    .line 547
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 548
    .line 549
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 550
    .line 551
    iget-object v14, v1, Lcom/reddit/notification/impl/inbox/actions/b;->a:Lkotlin/jvm/functions/Function0;

    .line 552
    .line 553
    new-instance v1, Lbc1/a0;

    .line 554
    .line 555
    invoke-direct {v1, v3, v2, v0, v14}, Lbc1/a0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lkotlin/jvm/functions/Function0;)V

    .line 556
    .line 557
    .line 558
    new-instance v4, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;

    .line 559
    .line 560
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 569
    .line 570
    .line 571
    move-result-object v7

    .line 572
    new-instance v8, Lcom/reddit/metrics/c;

    .line 573
    .line 574
    new-instance v3, Lam2/a;

    .line 575
    .line 576
    iget-object v9, v2, Lbc1/x1;->k:Lll3/a;

    .line 577
    .line 578
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 583
    .line 584
    const/4 v10, 0x5

    .line 585
    invoke-direct {v3, v9, v10}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 586
    .line 587
    .line 588
    iget-object v9, v2, Lbc1/x1;->x6:Lll3/c;

    .line 589
    .line 590
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, Ldk2/g;

    .line 595
    .line 596
    iget-object v10, v2, Lbc1/x1;->l6:Lll3/c;

    .line 597
    .line 598
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v10

    .line 602
    check-cast v10, Lpc1/a;

    .line 603
    .line 604
    invoke-direct {v8, v3, v9, v10}, Lcom/reddit/metrics/c;-><init>(Lam2/a;Ldk2/g;Lpc1/a;)V

    .line 605
    .line 606
    .line 607
    iget-object v3, v2, Lbc1/x1;->Zl:Lll3/c;

    .line 608
    .line 609
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    move-object v9, v3

    .line 614
    check-cast v9, Lcom/reddit/notification/impl/navigation/b;

    .line 615
    .line 616
    iget-object v3, v1, Lbc1/a0;->c:Lll3/c;

    .line 617
    .line 618
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    move-object v10, v3

    .line 623
    check-cast v10, Lhx/d;

    .line 624
    .line 625
    iget-object v3, v2, Lbc1/x1;->pj:Lll3/c;

    .line 626
    .line 627
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v11, v3

    .line 632
    check-cast v11, Lcc3/b;

    .line 633
    .line 634
    iget-object v2, v2, Lbc1/x1;->Tk:Lll3/c;

    .line 635
    .line 636
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    move-object v12, v2

    .line 641
    check-cast v12, Lcom/reddit/auth/login/util/a;

    .line 642
    .line 643
    iget-object v2, v1, Lbc1/a0;->d:Lll3/c;

    .line 644
    .line 645
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    move-object v13, v2

    .line 650
    check-cast v13, Lhx/d;

    .line 651
    .line 652
    invoke-direct/range {v4 .. v14}, Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/metrics/c;Lcom/reddit/notification/impl/navigation/b;Lhx/d;Lcc3/b;Lcom/reddit/auth/login/util/a;Lhx/d;Lkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    const-string v2, "instance"

    .line 656
    .line 657
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    const-string v2, "viewModel"

    .line 661
    .line 662
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    const-string v2, "<set-?>"

    .line 666
    .line 667
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iput-object v4, v0, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;->R0:Lcom/reddit/notification/impl/inbox/actions/InboxActionsViewModel;

    .line 671
    .line 672
    new-instance v0, Lac1/j;

    .line 673
    .line 674
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    return-object v0

    .line 678
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v1, Lhx/f;

    .line 681
    .line 682
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/reddit/network/orchestrator/g;

    .line 685
    .line 686
    invoke-static {v1}, Lad/b;->F(Lhx/f;)Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_0

    .line 691
    .line 692
    const-string v1, "Success"

    .line 693
    .line 694
    goto :goto_0

    .line 695
    :cond_0
    const-string v1, "Failure"

    .line 696
    .line 697
    :goto_0
    iget-object v0, v0, Lcom/reddit/network/orchestrator/g;->a:Ljava/lang/String;

    .line 698
    .line 699
    const-string v2, "Returning deferred result ["

    .line 700
    .line 701
    const-string v3, "] for "

    .line 702
    .line 703
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    return-object v0

    .line 708
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v1, Lcom/reddit/modtools/posttypes/q;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 713
    .line 714
    move-object v5, v0

    .line 715
    check-cast v5, Lcom/reddit/modtools/posttypes/PostTypesScreen;

    .line 716
    .line 717
    invoke-virtual {v1}, Lcom/reddit/modtools/posttypes/q;->invoke()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Lcom/reddit/modtools/posttypes/u;

    .line 722
    .line 723
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 724
    .line 725
    sget-object v2, Lcom/reddit/modtools/posttypes/w;->a:Lcom/reddit/modtools/posttypes/w;

    .line 726
    .line 727
    const/4 v3, 0x0

    .line 728
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, Lbc1/s2;

    .line 733
    .line 734
    check-cast v1, Lbc1/x1;

    .line 735
    .line 736
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 737
    .line 738
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 739
    .line 740
    iget-object v6, v0, Lcom/reddit/modtools/posttypes/u;->a:Lcom/reddit/modtools/posttypes/m;

    .line 741
    .line 742
    iget-object v7, v0, Lcom/reddit/modtools/posttypes/u;->b:Lcom/reddit/modtools/posttypes/k;

    .line 743
    .line 744
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 745
    .line 746
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modtools/posttypes/m;Lcom/reddit/modtools/posttypes/k;)V

    .line 747
    .line 748
    .line 749
    iget-object v0, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, Lll3/c;

    .line 752
    .line 753
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Lcom/reddit/modtools/posttypes/l;

    .line 758
    .line 759
    const-string v1, "instance"

    .line 760
    .line 761
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    const-string v1, "presenter"

    .line 765
    .line 766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v1, "<set-?>"

    .line 770
    .line 771
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iput-object v0, v5, Lcom/reddit/modtools/posttypes/PostTypesScreen;->I0:Lcom/reddit/modtools/posttypes/l;

    .line 775
    .line 776
    new-instance v0, Lac1/j;

    .line 777
    .line 778
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 785
    .line 786
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 789
    .line 790
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    check-cast v1, Landroidx/work/impl/model/n;

    .line 795
    .line 796
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 797
    .line 798
    sget-object v3, Lcom/reddit/modtools/mediaincomments/s;->a:Lcom/reddit/modtools/mediaincomments/s;

    .line 799
    .line 800
    const/4 v4, 0x0

    .line 801
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Lbc1/s2;

    .line 806
    .line 807
    check-cast v2, Lbc1/x1;

    .line 808
    .line 809
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 810
    .line 811
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 812
    .line 813
    iget-object v4, v1, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 814
    .line 815
    move-object v6, v4

    .line 816
    check-cast v6, Ljava/lang/String;

    .line 817
    .line 818
    iget-object v4, v1, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 819
    .line 820
    move-object v7, v4

    .line 821
    check-cast v7, Ljava/lang/String;

    .line 822
    .line 823
    iget-object v4, v1, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 824
    .line 825
    move-object/from16 v17, v4

    .line 826
    .line 827
    check-cast v17, Lcom/reddit/mod/tools/screen/ModToolsScreen;

    .line 828
    .line 829
    iget-object v1, v1, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 830
    .line 831
    move-object v11, v1

    .line 832
    check-cast v11, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;

    .line 833
    .line 834
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v1, Landroidx/work/impl/model/i;

    .line 844
    .line 845
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 846
    .line 847
    .line 848
    iput-object v0, v1, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 849
    .line 850
    new-instance v4, Lbc1/i0;

    .line 851
    .line 852
    const/4 v5, 0x2

    .line 853
    const/16 v8, 0x16

    .line 854
    .line 855
    invoke-direct {v4, v1, v5, v8}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 856
    .line 857
    .line 858
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iput-object v4, v1, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 863
    .line 864
    new-instance v4, Lbc1/i0;

    .line 865
    .line 866
    const/4 v5, 0x1

    .line 867
    invoke-direct {v4, v1, v5, v8}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 868
    .line 869
    .line 870
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    iput-object v4, v1, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 875
    .line 876
    new-instance v4, Lbc1/i0;

    .line 877
    .line 878
    const/4 v5, 0x0

    .line 879
    invoke-direct {v4, v1, v5, v8}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    iput-object v4, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 883
    .line 884
    new-instance v5, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 885
    .line 886
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 891
    .line 892
    .line 893
    move-result-object v9

    .line 894
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    iget-object v4, v2, Lbc1/x1;->xa:Lll3/c;

    .line 899
    .line 900
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    move-object v12, v4

    .line 905
    check-cast v12, Ll52/b;

    .line 906
    .line 907
    iget-object v4, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 908
    .line 909
    invoke-virtual {v4}, Lbc1/z1;->B()Lcom/reddit/domain/usecase/k;

    .line 910
    .line 911
    .line 912
    move-result-object v13

    .line 913
    invoke-virtual {v4}, Lbc1/z1;->P()Lcom/reddit/domain/usecase/p;

    .line 914
    .line 915
    .line 916
    move-result-object v14

    .line 917
    new-instance v15, Lcom/reddit/domain/usecase/q;

    .line 918
    .line 919
    move-object/from16 p0, v5

    .line 920
    .line 921
    iget-object v5, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 922
    .line 923
    iget-object v5, v5, Lbc1/x1;->Nb:Lll3/c;

    .line 924
    .line 925
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    check-cast v5, Lpd1/r;

    .line 930
    .line 931
    iget-object v4, v4, Lbc1/z1;->a:Lbc1/x0;

    .line 932
    .line 933
    iget-object v4, v4, Lbc1/x0;->h:Lll3/c;

    .line 934
    .line 935
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v4

    .line 939
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 940
    .line 941
    invoke-direct {v15, v5, v4}, Lcom/reddit/domain/usecase/q;-><init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V

    .line 942
    .line 943
    .line 944
    iget-object v4, v1, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v4, Lbc1/i0;

    .line 947
    .line 948
    invoke-virtual {v4}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v4

    .line 952
    move-object/from16 v16, v4

    .line 953
    .line 954
    check-cast v16, Lcom/reddit/screen/o0;

    .line 955
    .line 956
    iget-object v4, v2, Lbc1/x1;->i5:Lll3/c;

    .line 957
    .line 958
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    move-object/from16 v18, v4

    .line 963
    .line 964
    check-cast v18, Lpm/d;

    .line 965
    .line 966
    iget-object v2, v2, Lbc1/x1;->X:Lll3/c;

    .line 967
    .line 968
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    move-object/from16 v19, v2

    .line 973
    .line 974
    check-cast v19, Lcom/reddit/preferences/g;

    .line 975
    .line 976
    iget-object v2, v3, Lbc1/x0;->J:Lll3/c;

    .line 977
    .line 978
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    move-object/from16 v20, v2

    .line 983
    .line 984
    check-cast v20, Luf3/l;

    .line 985
    .line 986
    move-object/from16 v5, p0

    .line 987
    .line 988
    invoke-direct/range {v5 .. v20}, Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;Ll52/b;Lcom/reddit/domain/usecase/k;Lcom/reddit/domain/usecase/p;Lcom/reddit/domain/usecase/q;Lcom/reddit/screen/o0;Lcom/reddit/mod/tools/screen/ModToolsScreen;Lpm/d;Lcom/reddit/preferences/g;Luf3/l;)V

    .line 989
    .line 990
    .line 991
    const-string v2, "instance"

    .line 992
    .line 993
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 994
    .line 995
    .line 996
    const-string v2, "viewModel"

    .line 997
    .line 998
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v2, "<set-?>"

    .line 1002
    .line 1003
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    iput-object v5, v0, Lcom/reddit/modtools/mediaincomments/MediaInCommentsScreen;->M0:Lcom/reddit/modtools/mediaincomments/MediaInCommentsViewModel;

    .line 1007
    .line 1008
    new-instance v0, Lac1/j;

    .line 1009
    .line 1010
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    return-object v0

    .line 1014
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v1, Lcom/reddit/modtools/language/l;

    .line 1017
    .line 1018
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lcom/reddit/modtools/language/l;->invoke()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, Lcom/reddit/modtools/language/n;

    .line 1027
    .line 1028
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1029
    .line 1030
    sget-object v3, Lcom/reddit/modtools/language/p;->a:Lcom/reddit/modtools/language/p;

    .line 1031
    .line 1032
    const/4 v4, 0x0

    .line 1033
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lbc1/s2;

    .line 1038
    .line 1039
    check-cast v2, Lbc1/x1;

    .line 1040
    .line 1041
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1042
    .line 1043
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1044
    .line 1045
    iget-object v4, v1, Lcom/reddit/modtools/language/n;->a:Lcom/reddit/modtools/language/i;

    .line 1046
    .line 1047
    iget-object v1, v1, Lcom/reddit/modtools/language/n;->b:Lcom/reddit/modtools/language/h;

    .line 1048
    .line 1049
    new-instance v5, Lbc1/d2;

    .line 1050
    .line 1051
    invoke-direct {v5, v3, v2, v4, v1}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/language/i;Lcom/reddit/modtools/language/h;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v1, v5, Lbc1/d2;->b:Lll3/c;

    .line 1055
    .line 1056
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, Lcom/reddit/modtools/language/j;

    .line 1061
    .line 1062
    const-string v2, "instance"

    .line 1063
    .line 1064
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const-string v2, "presenter"

    .line 1068
    .line 1069
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1070
    .line 1071
    .line 1072
    const-string v2, "<set-?>"

    .line 1073
    .line 1074
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    iput-object v1, v0, Lcom/reddit/modtools/language/PrimaryLanguageScreen;->I0:Lcom/reddit/modtools/language/j;

    .line 1078
    .line 1079
    new-instance v0, Lac1/j;

    .line 1080
    .line 1081
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v1, Lcom/reddit/modtools/editscheduledpost/b;

    .line 1088
    .line 1089
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1090
    .line 1091
    check-cast v0, Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 1092
    .line 1093
    invoke-virtual {v1}, Lcom/reddit/modtools/editscheduledpost/b;->invoke()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, Lcom/reddit/modtools/editscheduledpost/c;

    .line 1098
    .line 1099
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1100
    .line 1101
    sget-object v3, Lcom/reddit/modtools/editscheduledpost/e;->a:Lcom/reddit/modtools/editscheduledpost/e;

    .line 1102
    .line 1103
    const/4 v4, 0x0

    .line 1104
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v2

    .line 1108
    check-cast v2, Lbc1/s2;

    .line 1109
    .line 1110
    check-cast v2, Lbc1/x1;

    .line 1111
    .line 1112
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1113
    .line 1114
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1115
    .line 1116
    iget-object v6, v1, Lcom/reddit/modtools/editscheduledpost/c;->a:Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;

    .line 1117
    .line 1118
    iget-object v7, v1, Lcom/reddit/modtools/editscheduledpost/c;->b:Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;

    .line 1119
    .line 1120
    iget-object v8, v1, Lcom/reddit/modtools/editscheduledpost/c;->c:Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 1121
    .line 1122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 1126
    .line 1127
    invoke-direct/range {v3 .. v8}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/editscheduledpost/EditScheduledPostScreen;Lcom/reddit/domain/modtools/scheduledposts/UpdateScheduledPostData;Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v1, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v1, Lll3/c;

    .line 1133
    .line 1134
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    check-cast v1, Lwu2/c;

    .line 1139
    .line 1140
    invoke-static {v0, v1}, Lio3/p;->u(Lcom/reddit/presentation/edit/EditScreen;Lwu2/c;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v1, v5, Lbc1/x1;->yb:Lll3/c;

    .line 1144
    .line 1145
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lw03/a;

    .line 1150
    .line 1151
    invoke-static {v0, v1}, Lio3/p;->q(Lcom/reddit/presentation/edit/EditScreen;Lw03/a;)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v1, v5, Lbc1/x1;->tl:Lll3/c;

    .line 1155
    .line 1156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lpy/a;

    .line 1161
    .line 1162
    invoke-static {v0, v1}, Lio3/p;->s(Lcom/reddit/presentation/edit/EditScreen;Lpy/a;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v1, v5, Lbc1/x1;->Z3:Lll3/c;

    .line 1166
    .line 1167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Lv52/a;

    .line 1172
    .line 1173
    invoke-static {v0, v1}, Lio3/p;->t(Lcom/reddit/presentation/edit/EditScreen;Lv52/a;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v5, Lbc1/x1;->a:Lbc1/z1;

    .line 1177
    .line 1178
    iget-object v1, v1, Lbc1/z1;->P1:Lll3/c;

    .line 1179
    .line 1180
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    check-cast v1, Lwu2/h;

    .line 1185
    .line 1186
    invoke-static {v0, v1}, Lio3/p;->r(Lcom/reddit/presentation/edit/EditScreen;Lwu2/h;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v0, Lac1/j;

    .line 1190
    .line 1191
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 1198
    .line 1199
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    move-object v5, v0

    .line 1202
    check-cast v5, Lcom/reddit/modtools/channels/ChannelCreateScreen;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Lcom/reddit/modtools/channels/e;

    .line 1209
    .line 1210
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1211
    .line 1212
    sget-object v2, Lcom/reddit/modtools/channels/g;->a:Lcom/reddit/modtools/channels/g;

    .line 1213
    .line 1214
    const/4 v3, 0x0

    .line 1215
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v1

    .line 1219
    check-cast v1, Lbc1/s2;

    .line 1220
    .line 1221
    check-cast v1, Lbc1/x1;

    .line 1222
    .line 1223
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1224
    .line 1225
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1226
    .line 1227
    iget-object v6, v0, Lcom/reddit/modtools/channels/e;->a:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v7, v0, Lcom/reddit/modtools/channels/e;->b:Ljava/lang/String;

    .line 1230
    .line 1231
    iget v12, v0, Lcom/reddit/modtools/channels/e;->c:I

    .line 1232
    .line 1233
    iget-object v9, v0, Lcom/reddit/modtools/channels/e;->d:Ljava/lang/String;

    .line 1234
    .line 1235
    iget-boolean v14, v0, Lcom/reddit/modtools/channels/e;->e:Z

    .line 1236
    .line 1237
    iget-object v15, v0, Lcom/reddit/modtools/channels/e;->f:Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    .line 1244
    .line 1245
    new-instance v2, Lbc1/f;

    .line 1246
    .line 1247
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v8

    .line 1251
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v10

    .line 1255
    move-object v11, v15

    .line 1256
    invoke-direct/range {v2 .. v11}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;)V

    .line 1257
    .line 1258
    .line 1259
    iget-object v0, v4, Lbc1/x1;->P5:Lll3/c;

    .line 1260
    .line 1261
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v0

    .line 1265
    check-cast v0, Lej1/d;

    .line 1266
    .line 1267
    const-string v1, "instance"

    .line 1268
    .line 1269
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    const-string v3, "subredditFeatures"

    .line 1273
    .line 1274
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    const-string v3, "<set-?>"

    .line 1278
    .line 1279
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    move-object v10, v6

    .line 1283
    new-instance v6, Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 1284
    .line 1285
    move-object v11, v7

    .line 1286
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v7

    .line 1290
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    move-object v13, v9

    .line 1295
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v9

    .line 1299
    iget-object v0, v2, Lbc1/f;->c:Lll3/c;

    .line 1300
    .line 1301
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    move-object/from16 v16, v0

    .line 1306
    .line 1307
    check-cast v16, Lcom/reddit/modtools/channels/m;

    .line 1308
    .line 1309
    new-instance v0, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;

    .line 1310
    .line 1311
    move-object/from16 p0, v6

    .line 1312
    .line 1313
    iget-object v6, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 1314
    .line 1315
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    check-cast v6, Lpd1/r;

    .line 1320
    .line 1321
    invoke-direct {v0, v6}, Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;-><init>(Lpd1/r;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v6, v2, Lbc1/f;->e:Lll3/c;

    .line 1325
    .line 1326
    check-cast v6, Lbc1/j;

    .line 1327
    .line 1328
    invoke-virtual {v6}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v6

    .line 1332
    move-object/from16 v18, v6

    .line 1333
    .line 1334
    check-cast v18, Lcom/reddit/screen/o0;

    .line 1335
    .line 1336
    new-instance v6, Lcom/reddit/modtools/channels/l;

    .line 1337
    .line 1338
    iget-object v4, v4, Lbc1/x1;->k:Lll3/a;

    .line 1339
    .line 1340
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 1345
    .line 1346
    invoke-direct {v6, v4}, Lcom/reddit/modtools/channels/l;-><init>(Lcom/reddit/eventkit/b;)V

    .line 1347
    .line 1348
    .line 1349
    move-object/from16 v17, v0

    .line 1350
    .line 1351
    move-object/from16 v19, v6

    .line 1352
    .line 1353
    move-object/from16 v6, p0

    .line 1354
    .line 1355
    invoke-direct/range {v6 .. v19}, Lcom/reddit/modtools/channels/ChannelCreateViewModel;-><init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;Lcom/reddit/modtools/channels/m;Lcom/reddit/domain/modtools/channels/usecase/CreateSubredditChannelUseCase;Lcom/reddit/screen/o0;Lcom/reddit/modtools/channels/l;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1359
    .line 1360
    .line 1361
    const-string v0, "viewModel"

    .line 1362
    .line 1363
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    iput-object v6, v5, Lcom/reddit/modtools/channels/ChannelCreateScreen;->M0:Lcom/reddit/modtools/channels/ChannelCreateViewModel;

    .line 1370
    .line 1371
    new-instance v0, Lac1/j;

    .line 1372
    .line 1373
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    return-object v0

    .line 1377
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1378
    .line 1379
    check-cast v1, Lcom/reddit/modtools/archiveposts/e;

    .line 1380
    .line 1381
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 1384
    .line 1385
    invoke-virtual {v1}, Lcom/reddit/modtools/archiveposts/e;->invoke()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    check-cast v1, Lcom/reddit/modtools/archiveposts/j;

    .line 1390
    .line 1391
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1392
    .line 1393
    sget-object v3, Lcom/reddit/modtools/archiveposts/l;->a:Lcom/reddit/modtools/archiveposts/l;

    .line 1394
    .line 1395
    const/4 v4, 0x0

    .line 1396
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    check-cast v2, Lbc1/s2;

    .line 1401
    .line 1402
    check-cast v2, Lbc1/x1;

    .line 1403
    .line 1404
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1405
    .line 1406
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1407
    .line 1408
    iget-object v4, v1, Lcom/reddit/modtools/archiveposts/j;->a:Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;

    .line 1409
    .line 1410
    iget-object v1, v1, Lcom/reddit/modtools/archiveposts/j;->b:Lcom/reddit/modtools/archiveposts/a;

    .line 1411
    .line 1412
    new-instance v5, Landroidx/work/impl/model/y;

    .line 1413
    .line 1414
    invoke-direct {v5, v3, v2, v4, v1}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;Lcom/reddit/modtools/archiveposts/a;)V

    .line 1415
    .line 1416
    .line 1417
    iget-object v1, v5, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Lll3/c;

    .line 1420
    .line 1421
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, Lcom/reddit/modtools/archiveposts/b;

    .line 1426
    .line 1427
    const-string v2, "instance"

    .line 1428
    .line 1429
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    const-string v2, "presenter"

    .line 1433
    .line 1434
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1435
    .line 1436
    .line 1437
    const-string v2, "<set-?>"

    .line 1438
    .line 1439
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    iput-object v1, v0, Lcom/reddit/modtools/archiveposts/ArchivePostsScreen;->J0:Lcom/reddit/modtools/archiveposts/b;

    .line 1443
    .line 1444
    new-instance v0, Lac1/j;

    .line 1445
    .line 1446
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    return-object v0

    .line 1450
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1451
    .line 1452
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;

    .line 1453
    .line 1454
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetScreen;

    .line 1457
    .line 1458
    invoke-virtual {v1}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/e;->invoke()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/a;

    .line 1463
    .line 1464
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1465
    .line 1466
    sget-object v3, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/g;->a:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/g;

    .line 1467
    .line 1468
    const/4 v4, 0x0

    .line 1469
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, Lbc1/s2;

    .line 1474
    .line 1475
    check-cast v2, Lbc1/x1;

    .line 1476
    .line 1477
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1478
    .line 1479
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1480
    .line 1481
    iget-object v7, v1, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/a;->a:Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;

    .line 1482
    .line 1483
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1484
    .line 1485
    .line 1486
    new-instance v1, Landroidx/lifecycle/p0;

    .line 1487
    .line 1488
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1489
    .line 1490
    .line 1491
    new-instance v3, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 1492
    .line 1493
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v5

    .line 1501
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v6

    .line 1505
    iget-object v8, v2, Lbc1/x1;->xa:Lll3/c;

    .line 1506
    .line 1507
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v8

    .line 1511
    check-cast v8, Ll52/b;

    .line 1512
    .line 1513
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1514
    .line 1515
    iget-object v2, v2, Lbc1/z1;->U2:Lll3/c;

    .line 1516
    .line 1517
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    move-object v9, v2

    .line 1522
    check-cast v9, Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;

    .line 1523
    .line 1524
    invoke-direct/range {v3 .. v9}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/domain/modtools/crowdcontrol/CrowdControlFilteringActionArg;Ll52/b;Lcom/reddit/domain/modtools/crowdcontrol/AdjustCrowdControlRepository;)V

    .line 1525
    .line 1526
    .line 1527
    const-string v2, "instance"

    .line 1528
    .line 1529
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1530
    .line 1531
    .line 1532
    const-string v2, "viewModel"

    .line 1533
    .line 1534
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    const-string v2, "<set-?>"

    .line 1538
    .line 1539
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    iput-object v3, v0, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetScreen;->Q0:Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetViewModel;

    .line 1543
    .line 1544
    new-instance v0, Lac1/j;

    .line 1545
    .line 1546
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1547
    .line 1548
    .line 1549
    return-object v0

    .line 1550
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 1553
    .line 1554
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneScreen;

    .line 1557
    .line 1558
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    check-cast v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 1563
    .line 1564
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1565
    .line 1566
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/templatepageone/m;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/m;

    .line 1567
    .line 1568
    const/4 v4, 0x0

    .line 1569
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Lbc1/s2;

    .line 1574
    .line 1575
    check-cast v2, Lbc1/x1;

    .line 1576
    .line 1577
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1578
    .line 1579
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1580
    .line 1581
    iget-object v1, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 1582
    .line 1583
    move-object v7, v1

    .line 1584
    check-cast v7, Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;

    .line 1585
    .line 1586
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1587
    .line 1588
    .line 1589
    new-instance v1, Lbc1/f0;

    .line 1590
    .line 1591
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 1595
    .line 1596
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v5

    .line 1600
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v6

    .line 1604
    invoke-virtual {v2}, Lbc1/x1;->d1()Ldk2/m;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v8

    .line 1608
    new-instance v9, Lcom/reddit/launch/bottomnav/d;

    .line 1609
    .line 1610
    iget-object v10, v2, Lbc1/x1;->ke:Lll3/c;

    .line 1611
    .line 1612
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v10

    .line 1616
    check-cast v10, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 1617
    .line 1618
    invoke-direct {v9, v10}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V

    .line 1619
    .line 1620
    .line 1621
    new-instance v10, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1622
    .line 1623
    iget-object v11, v2, Lbc1/x1;->ke:Lll3/c;

    .line 1624
    .line 1625
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v11

    .line 1629
    check-cast v11, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 1630
    .line 1631
    invoke-direct {v10, v11}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v11, v1, Lbc1/f0;->d:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v11, Lbc1/c2;

    .line 1637
    .line 1638
    invoke-virtual {v11}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v11

    .line 1642
    check-cast v11, Lcom/reddit/screen/o0;

    .line 1643
    .line 1644
    iget-object v12, v1, Lbc1/f0;->e:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v12, Lll3/c;

    .line 1647
    .line 1648
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v12

    .line 1652
    check-cast v12, Lhx/d;

    .line 1653
    .line 1654
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1655
    .line 1656
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v3

    .line 1660
    move-object v13, v3

    .line 1661
    check-cast v13, Lbx/b;

    .line 1662
    .line 1663
    iget-object v3, v2, Lbc1/x1;->T0:Lll3/c;

    .line 1664
    .line 1665
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v3

    .line 1669
    move-object v14, v3

    .line 1670
    check-cast v14, Ljc1/a;

    .line 1671
    .line 1672
    iget-object v3, v2, Lbc1/x1;->Em:Lll3/c;

    .line 1673
    .line 1674
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v3

    .line 1678
    move-object v15, v3

    .line 1679
    check-cast v15, Ljh2/a;

    .line 1680
    .line 1681
    iget-object v2, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1682
    .line 1683
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v2

    .line 1687
    move-object/from16 v16, v2

    .line 1688
    .line 1689
    check-cast v16, Lej1/d;

    .line 1690
    .line 1691
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v17

    .line 1695
    invoke-direct/range {v4 .. v17}, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/templatepageone/j;Ldk2/m;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/data/snoovatar/repository/store/a;Lcom/reddit/screen/o0;Lhx/d;Lbx/b;Ljc1/a;Ljh2/a;Lej1/d;Ld83/s;)V

    .line 1696
    .line 1697
    .line 1698
    const-string v2, "instance"

    .line 1699
    .line 1700
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1701
    .line 1702
    .line 1703
    const-string v2, "viewModel"

    .line 1704
    .line 1705
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const-string v2, "<set-?>"

    .line 1709
    .line 1710
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1711
    .line 1712
    .line 1713
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneScreen;->N0:Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 1714
    .line 1715
    new-instance v0, Lac1/j;

    .line 1716
    .line 1717
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    return-object v0

    .line 1721
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v1, Landroidx/compose/ui/platform/p2;

    .line 1724
    .line 1725
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1726
    .line 1727
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 1728
    .line 1729
    if-eqz v1, :cond_1

    .line 1730
    .line 1731
    check-cast v1, Landroidx/compose/ui/platform/h1;

    .line 1732
    .line 1733
    invoke-virtual {v1}, Landroidx/compose/ui/platform/h1;->a()V

    .line 1734
    .line 1735
    .line 1736
    :cond_1
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/c;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/c;

    .line 1737
    .line 1738
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1739
    .line 1740
    .line 1741
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1742
    .line 1743
    return-object v0

    .line 1744
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepageone/ModRecruitmentTemplateStepOneViewModel;

    .line 1747
    .line 1748
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 1751
    .line 1752
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1753
    .line 1754
    invoke-interface {v0, v2}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/templatepageone/b;->a:Lcom/reddit/modrecruitment/impl/screen/templatepageone/b;

    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1760
    .line 1761
    .line 1762
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1763
    .line 1764
    return-object v0

    .line 1765
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 1768
    .line 1769
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsScreen;

    .line 1772
    .line 1773
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/suggestions/n;

    .line 1778
    .line 1779
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1780
    .line 1781
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/s;->a:Lcom/reddit/modrecruitment/impl/screen/suggestions/s;

    .line 1782
    .line 1783
    const/4 v4, 0x0

    .line 1784
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v2

    .line 1788
    check-cast v2, Lbc1/s2;

    .line 1789
    .line 1790
    check-cast v2, Lbc1/x1;

    .line 1791
    .line 1792
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1793
    .line 1794
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1795
    .line 1796
    iget-object v7, v1, Lcom/reddit/modrecruitment/impl/screen/suggestions/n;->a:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 1797
    .line 1798
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    new-instance v1, Lbc1/k2;

    .line 1802
    .line 1803
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/suggestions/m;)V

    .line 1804
    .line 1805
    .line 1806
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 1807
    .line 1808
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v5

    .line 1812
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v6

    .line 1816
    iget-object v8, v1, Lbc1/k2;->c:Ljava/lang/Object;

    .line 1817
    .line 1818
    check-cast v8, Lll3/c;

    .line 1819
    .line 1820
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    check-cast v8, Lhx/d;

    .line 1825
    .line 1826
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1827
    .line 1828
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    move-object v9, v3

    .line 1833
    check-cast v9, Lbx/b;

    .line 1834
    .line 1835
    iget-object v3, v2, Lbc1/x1;->T0:Lll3/c;

    .line 1836
    .line 1837
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v3

    .line 1841
    move-object v10, v3

    .line 1842
    check-cast v10, Ljc1/a;

    .line 1843
    .line 1844
    invoke-virtual {v2}, Lbc1/x1;->d1()Ldk2/m;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v11

    .line 1848
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 1849
    .line 1850
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    move-object v12, v3

    .line 1855
    check-cast v12, Lu71/c;

    .line 1856
    .line 1857
    iget-object v3, v2, Lbc1/x1;->ue:Lll3/c;

    .line 1858
    .line 1859
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object v13, v3

    .line 1864
    check-cast v13, Lte3/f;

    .line 1865
    .line 1866
    iget-object v3, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1867
    .line 1868
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    move-object v14, v3

    .line 1873
    check-cast v14, Lej1/d;

    .line 1874
    .line 1875
    iget-object v3, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1876
    .line 1877
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v3

    .line 1881
    move-object v15, v3

    .line 1882
    check-cast v15, Lpd1/r;

    .line 1883
    .line 1884
    iget-object v3, v2, Lbc1/x1;->ke:Lll3/c;

    .line 1885
    .line 1886
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v3

    .line 1890
    move-object/from16 v16, v3

    .line 1891
    .line 1892
    check-cast v16, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 1893
    .line 1894
    iget-object v3, v2, Lbc1/x1;->nf:Lll3/c;

    .line 1895
    .line 1896
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v3

    .line 1900
    move-object/from16 v17, v3

    .line 1901
    .line 1902
    check-cast v17, Lsf2/b;

    .line 1903
    .line 1904
    iget-object v2, v2, Lbc1/x1;->Em:Lll3/c;

    .line 1905
    .line 1906
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    move-object/from16 v18, v2

    .line 1911
    .line 1912
    check-cast v18, Ljh2/a;

    .line 1913
    .line 1914
    iget-object v2, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, Lbc1/m2;

    .line 1917
    .line 1918
    invoke-virtual {v2}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    move-object/from16 v19, v2

    .line 1923
    .line 1924
    check-cast v19, Lcom/reddit/screen/o0;

    .line 1925
    .line 1926
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v20

    .line 1930
    invoke-direct/range {v4 .. v20}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/suggestions/m;Lhx/d;Lbx/b;Ljc1/a;Ldk2/m;Lu71/c;Lte3/f;Lej1/d;Lpd1/r;Lcom/reddit/modrecruitment/impl/data/remote/e;Lsf2/b;Ljh2/a;Lcom/reddit/screen/o0;Ld83/s;)V

    .line 1931
    .line 1932
    .line 1933
    const-string v2, "instance"

    .line 1934
    .line 1935
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1936
    .line 1937
    .line 1938
    const-string v2, "viewModel"

    .line 1939
    .line 1940
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    const-string v2, "<set-?>"

    .line 1944
    .line 1945
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    .line 1947
    .line 1948
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 1949
    .line 1950
    new-instance v0, Lac1/j;

    .line 1951
    .line 1952
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/about/f;

    .line 1959
    .line 1960
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;

    .line 1963
    .line 1964
    invoke-virtual {v1}, Lcom/reddit/modrecruitment/impl/screen/about/f;->invoke()Ljava/lang/Object;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v1

    .line 1968
    check-cast v1, Lcom/reddit/experiments/exposure/c;

    .line 1969
    .line 1970
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1971
    .line 1972
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/about/l;->a:Lcom/reddit/modrecruitment/impl/screen/about/l;

    .line 1973
    .line 1974
    const/4 v4, 0x0

    .line 1975
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v2

    .line 1979
    check-cast v2, Lbc1/s2;

    .line 1980
    .line 1981
    check-cast v2, Lbc1/x1;

    .line 1982
    .line 1983
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1984
    .line 1985
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1986
    .line 1987
    iget-object v1, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 1988
    .line 1989
    move-object v7, v1

    .line 1990
    check-cast v7, Lcom/reddit/modrecruitment/impl/screen/about/i;

    .line 1991
    .line 1992
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    new-instance v1, Lbc1/f0;

    .line 1996
    .line 1997
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modrecruitment/impl/screen/about/i;)V

    .line 1998
    .line 1999
    .line 2000
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 2001
    .line 2002
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v5

    .line 2006
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v6

    .line 2010
    iget-object v8, v1, Lbc1/f0;->b:Lll3/c;

    .line 2011
    .line 2012
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v8

    .line 2016
    check-cast v8, Lhx/d;

    .line 2017
    .line 2018
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2019
    .line 2020
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v3

    .line 2024
    move-object v9, v3

    .line 2025
    check-cast v9, Lbx/b;

    .line 2026
    .line 2027
    iget-object v3, v2, Lbc1/x1;->T0:Lll3/c;

    .line 2028
    .line 2029
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    move-object v10, v3

    .line 2034
    check-cast v10, Ljc1/a;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Lbc1/x1;->d1()Ldk2/m;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v11

    .line 2040
    new-instance v12, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 2041
    .line 2042
    iget-object v3, v2, Lbc1/x1;->ke:Lll3/c;

    .line 2043
    .line 2044
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    check-cast v3, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 2049
    .line 2050
    invoke-direct {v12, v3}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/modrecruitment/impl/data/remote/e;)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v3, v2, Lbc1/x1;->Em:Lll3/c;

    .line 2054
    .line 2055
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v3

    .line 2059
    move-object v13, v3

    .line 2060
    check-cast v13, Ljh2/a;

    .line 2061
    .line 2062
    iget-object v3, v2, Lbc1/x1;->P5:Lll3/c;

    .line 2063
    .line 2064
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v3

    .line 2068
    move-object v14, v3

    .line 2069
    check-cast v14, Lej1/d;

    .line 2070
    .line 2071
    iget-object v3, v1, Lbc1/f0;->e:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, Lbc1/i0;

    .line 2074
    .line 2075
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    move-object v15, v3

    .line 2080
    check-cast v15, Lcom/reddit/screen/o0;

    .line 2081
    .line 2082
    iget-object v3, v2, Lbc1/x1;->S3:Lll3/c;

    .line 2083
    .line 2084
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v3

    .line 2088
    move-object/from16 v16, v3

    .line 2089
    .line 2090
    check-cast v16, Lpd1/j;

    .line 2091
    .line 2092
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2093
    .line 2094
    move-object/from16 p0, v4

    .line 2095
    .line 2096
    new-instance v4, Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 2097
    .line 2098
    iget-object v3, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 2099
    .line 2100
    iget-object v3, v3, Lbc1/x1;->Nb:Lll3/c;

    .line 2101
    .line 2102
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v3

    .line 2106
    check-cast v3, Lpd1/r;

    .line 2107
    .line 2108
    move-object/from16 v17, v5

    .line 2109
    .line 2110
    const/4 v5, 0x1

    .line 2111
    invoke-direct {v4, v3, v5}, Lcom/reddit/mod/usermanagement/domain/usecase/b;-><init>(Lpd1/r;I)V

    .line 2112
    .line 2113
    .line 2114
    iget-object v2, v2, Lbc1/x1;->ud:Lll3/c;

    .line 2115
    .line 2116
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    move-object/from16 v18, v2

    .line 2121
    .line 2122
    check-cast v18, Lm13/c;

    .line 2123
    .line 2124
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v19

    .line 2128
    move-object/from16 v5, v17

    .line 2129
    .line 2130
    move-object/from16 v17, v4

    .line 2131
    .line 2132
    move-object/from16 v4, p0

    .line 2133
    .line 2134
    invoke-direct/range {v4 .. v19}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modrecruitment/impl/screen/about/i;Lhx/d;Lbx/b;Ljc1/a;Ldk2/m;Lcom/reddit/data/snoovatar/repository/store/a;Ljh2/a;Lej1/d;Lcom/reddit/screen/o0;Lpd1/j;Lcom/reddit/mod/usermanagement/domain/usecase/b;Lm13/c;Ld83/s;)V

    .line 2135
    .line 2136
    .line 2137
    const-string v2, "instance"

    .line 2138
    .line 2139
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    const-string v2, "viewModel"

    .line 2143
    .line 2144
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    const-string v2, "<set-?>"

    .line 2148
    .line 2149
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    .line 2151
    .line 2152
    iput-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->M0:Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 2153
    .line 2154
    new-instance v0, Lac1/j;

    .line 2155
    .line 2156
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v0

    .line 2160
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v1, Lcom/reddit/modguidance/impl/screen/category/h;

    .line 2163
    .line 2164
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lcom/reddit/modguidance/impl/screen/category/h;->invoke()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    check-cast v1, Lcom/reddit/modguidance/impl/screen/category/r;

    .line 2173
    .line 2174
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2175
    .line 2176
    sget-object v3, Lcom/reddit/modguidance/impl/screen/category/o;->c:Lcom/reddit/modguidance/impl/screen/category/o;

    .line 2177
    .line 2178
    const/4 v4, 0x0

    .line 2179
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    check-cast v2, Lbc1/s2;

    .line 2184
    .line 2185
    check-cast v2, Lbc1/x1;

    .line 2186
    .line 2187
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2188
    .line 2189
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2190
    .line 2191
    iget-object v9, v1, Lcom/reddit/modguidance/impl/screen/category/r;->a:Lcom/reddit/modguidance/impl/screen/category/j;

    .line 2192
    .line 2193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2194
    .line 2195
    .line 2196
    new-instance v1, Lbc1/o;

    .line 2197
    .line 2198
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modguidance/impl/screen/category/j;)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v4, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 2202
    .line 2203
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v5

    .line 2207
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v6

    .line 2211
    invoke-virtual {v2}, Lbc1/x1;->F2()Lcom/reddit/modguidance/impl/data/b;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v7

    .line 2215
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v8

    .line 2219
    invoke-virtual {v2}, Lbc1/x1;->a1()Lcom/reddit/launch/bottomnav/d;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v10

    .line 2223
    iget-object v3, v1, Lbc1/o;->b:Lll3/c;

    .line 2224
    .line 2225
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v3

    .line 2229
    move-object v11, v3

    .line 2230
    check-cast v11, Lhx/d;

    .line 2231
    .line 2232
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 2233
    .line 2234
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v3

    .line 2238
    move-object v12, v3

    .line 2239
    check-cast v12, Lu71/c;

    .line 2240
    .line 2241
    iget-object v3, v2, Lbc1/x1;->zm:Lll3/c;

    .line 2242
    .line 2243
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v3

    .line 2247
    move-object v13, v3

    .line 2248
    check-cast v13, Lvg2/a;

    .line 2249
    .line 2250
    iget-object v3, v2, Lbc1/x1;->Bm:Lll3/c;

    .line 2251
    .line 2252
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v3

    .line 2256
    move-object v14, v3

    .line 2257
    check-cast v14, Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 2258
    .line 2259
    invoke-direct/range {v4 .. v14}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modguidance/impl/data/b;Ld83/s;Lcom/reddit/modguidance/impl/screen/category/j;Lcom/reddit/launch/bottomnav/d;Lhx/d;Lu71/c;Lvg2/a;Lcom/reddit/modguidance/impl/data/realtime/a;)V

    .line 2260
    .line 2261
    .line 2262
    const-string v3, "instance"

    .line 2263
    .line 2264
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2265
    .line 2266
    .line 2267
    const-string v5, "viewModel"

    .line 2268
    .line 2269
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    const-string v5, "<set-?>"

    .line 2273
    .line 2274
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    iput-object v4, v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->O0:Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 2278
    .line 2279
    invoke-virtual {v2}, Lbc1/x1;->E()Lcom/reddit/modguidance/impl/navigation/c;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const-string v3, "ctaNavigationHandler"

    .line 2287
    .line 2288
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2292
    .line 2293
    .line 2294
    iput-object v2, v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->P0:Lcom/reddit/modguidance/impl/navigation/c;

    .line 2295
    .line 2296
    new-instance v0, Lac1/j;

    .line 2297
    .line 2298
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2299
    .line 2300
    .line 2301
    return-object v0

    .line 2302
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2303
    .line 2304
    check-cast v1, Lcom/reddit/modguidance/impl/screen/categories/i;

    .line 2305
    .line 2306
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2307
    .line 2308
    check-cast v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;

    .line 2309
    .line 2310
    invoke-virtual {v1}, Lcom/reddit/modguidance/impl/screen/categories/i;->invoke()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v1

    .line 2314
    check-cast v1, Lcom/reddit/modguidance/impl/screen/categories/q;

    .line 2315
    .line 2316
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2317
    .line 2318
    sget-object v3, Lcom/reddit/modguidance/impl/screen/categories/n;->c:Lcom/reddit/modguidance/impl/screen/categories/n;

    .line 2319
    .line 2320
    const/4 v4, 0x0

    .line 2321
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v2

    .line 2325
    check-cast v2, Lbc1/s2;

    .line 2326
    .line 2327
    check-cast v2, Lbc1/x1;

    .line 2328
    .line 2329
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2330
    .line 2331
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2332
    .line 2333
    iget-object v9, v1, Lcom/reddit/modguidance/impl/screen/categories/q;->a:Lcom/reddit/modguidance/impl/screen/categories/l;

    .line 2334
    .line 2335
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    new-instance v1, Lbc1/q;

    .line 2339
    .line 2340
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/modguidance/impl/screen/categories/l;)V

    .line 2341
    .line 2342
    .line 2343
    new-instance v4, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 2344
    .line 2345
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v5

    .line 2349
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v6

    .line 2353
    invoke-virtual {v2}, Lbc1/x1;->F2()Lcom/reddit/modguidance/impl/data/b;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2358
    .line 2359
    .line 2360
    move-result-object v8

    .line 2361
    invoke-virtual {v2}, Lbc1/x1;->a1()Lcom/reddit/launch/bottomnav/d;

    .line 2362
    .line 2363
    .line 2364
    move-result-object v10

    .line 2365
    iget-object v3, v1, Lbc1/q;->b:Lll3/c;

    .line 2366
    .line 2367
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v3

    .line 2371
    move-object v11, v3

    .line 2372
    check-cast v11, Lhx/d;

    .line 2373
    .line 2374
    iget-object v3, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 2375
    .line 2376
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v3

    .line 2380
    move-object v12, v3

    .line 2381
    check-cast v12, Lpd1/r;

    .line 2382
    .line 2383
    new-instance v13, Ll23/a;

    .line 2384
    .line 2385
    const/16 v3, 0x14

    .line 2386
    .line 2387
    invoke-direct {v13, v3}, Ll23/a;-><init>(I)V

    .line 2388
    .line 2389
    .line 2390
    iget-object v3, v2, Lbc1/x1;->P5:Lll3/c;

    .line 2391
    .line 2392
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v3

    .line 2396
    move-object v14, v3

    .line 2397
    check-cast v14, Lej1/d;

    .line 2398
    .line 2399
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 2400
    .line 2401
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v3

    .line 2405
    move-object v15, v3

    .line 2406
    check-cast v15, Lu71/c;

    .line 2407
    .line 2408
    iget-object v3, v2, Lbc1/x1;->zm:Lll3/c;

    .line 2409
    .line 2410
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v3

    .line 2414
    move-object/from16 v16, v3

    .line 2415
    .line 2416
    check-cast v16, Lvg2/a;

    .line 2417
    .line 2418
    iget-object v3, v2, Lbc1/x1;->Am:Lll3/c;

    .line 2419
    .line 2420
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    move-object/from16 v17, v3

    .line 2425
    .line 2426
    check-cast v17, Lcom/reddit/modguidance/impl/data/realtime/b;

    .line 2427
    .line 2428
    iget-object v2, v2, Lbc1/x1;->Bm:Lll3/c;

    .line 2429
    .line 2430
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2431
    .line 2432
    .line 2433
    move-result-object v2

    .line 2434
    move-object/from16 v18, v2

    .line 2435
    .line 2436
    check-cast v18, Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 2437
    .line 2438
    invoke-direct/range {v4 .. v18}, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/modguidance/impl/data/b;Ld83/s;Lcom/reddit/modguidance/impl/screen/categories/l;Lcom/reddit/launch/bottomnav/d;Lhx/d;Lpd1/r;Ll23/a;Lej1/d;Lu71/c;Lvg2/a;Lcom/reddit/modguidance/impl/data/realtime/b;Lcom/reddit/modguidance/impl/data/realtime/a;)V

    .line 2439
    .line 2440
    .line 2441
    const-string v2, "instance"

    .line 2442
    .line 2443
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    const-string v2, "viewModel"

    .line 2447
    .line 2448
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    const-string v2, "<set-?>"

    .line 2452
    .line 2453
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    .line 2455
    .line 2456
    iput-object v4, v0, Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesScreen;->O0:Lcom/reddit/modguidance/impl/screen/categories/ModGuidanceCategoriesViewModel;

    .line 2457
    .line 2458
    new-instance v0, Lac1/j;

    .line 2459
    .line 2460
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2461
    .line 2462
    .line 2463
    return-object v0

    .line 2464
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v1, Lug2/c;

    .line 2467
    .line 2468
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2469
    .line 2470
    check-cast v0, Ljava/lang/String;

    .line 2471
    .line 2472
    iget-object v2, v1, Lug2/c;->a:Ljava/lang/String;

    .line 2473
    .line 2474
    iget-object v1, v1, Lug2/c;->b:Lug2/g;

    .line 2475
    .line 2476
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2477
    .line 2478
    const-string v4, "\ud83c\udfaf handleCtaClick - CTA: label=\'"

    .line 2479
    .line 2480
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2484
    .line 2485
    .line 2486
    const-string v2, "\', destination="

    .line 2487
    .line 2488
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2489
    .line 2490
    .line 2491
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2492
    .line 2493
    .line 2494
    const-string v1, ", subreddit="

    .line 2495
    .line 2496
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2497
    .line 2498
    .line 2499
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2500
    .line 2501
    .line 2502
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    return-object v0

    .line 2507
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/d2;

    .line 2510
    .line 2511
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2512
    .line 2513
    move-object v5, v0

    .line 2514
    check-cast v5, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

    .line 2515
    .line 2516
    invoke-virtual {v1}, Lcom/reddit/mod/welcome/impl/screen/settings/d2;->invoke()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v0

    .line 2520
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/k2;

    .line 2521
    .line 2522
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2523
    .line 2524
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/settings/j0;->d:Lcom/reddit/mod/welcome/impl/screen/settings/j0;

    .line 2525
    .line 2526
    const/4 v3, 0x0

    .line 2527
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v1

    .line 2531
    check-cast v1, Lbc1/s2;

    .line 2532
    .line 2533
    check-cast v1, Lbc1/x1;

    .line 2534
    .line 2535
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2536
    .line 2537
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2538
    .line 2539
    iget-object v6, v0, Lcom/reddit/mod/welcome/impl/screen/settings/k2;->a:Lcom/reddit/mod/welcome/impl/screen/settings/g2;

    .line 2540
    .line 2541
    iget-object v7, v0, Lcom/reddit/mod/welcome/impl/screen/settings/k2;->b:Ljava/lang/String;

    .line 2542
    .line 2543
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2544
    .line 2545
    .line 2546
    new-instance v2, Lbc1/k2;

    .line 2547
    .line 2548
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/welcome/impl/screen/settings/g2;Ljava/lang/String;)V

    .line 2549
    .line 2550
    .line 2551
    move-object v1, v2

    .line 2552
    move-object v0, v4

    .line 2553
    move-object/from16 v17, v7

    .line 2554
    .line 2555
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 2556
    .line 2557
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v4

    .line 2561
    move-object v7, v4

    .line 2562
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v4

    .line 2566
    move-object v8, v5

    .line 2567
    move-object v5, v6

    .line 2568
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v6

    .line 2572
    iget-object v9, v0, Lbc1/x1;->f:Lll3/a;

    .line 2573
    .line 2574
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v9

    .line 2578
    check-cast v9, Lcom/reddit/session/v;

    .line 2579
    .line 2580
    iget-object v10, v0, Lbc1/x1;->C2:Lll3/c;

    .line 2581
    .line 2582
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v10

    .line 2586
    check-cast v10, Lnc1/g;

    .line 2587
    .line 2588
    iget-object v11, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2589
    .line 2590
    iget-object v12, v11, Lbc1/z1;->S2:Lll3/c;

    .line 2591
    .line 2592
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v12

    .line 2596
    check-cast v12, Lcom/reddit/mod/welcome/impl/data/a;

    .line 2597
    .line 2598
    move-object v13, v11

    .line 2599
    invoke-virtual {v0}, Lbc1/x1;->c2()Lng2/a;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v11

    .line 2603
    iget-object v14, v1, Lbc1/k2;->c:Ljava/lang/Object;

    .line 2604
    .line 2605
    check-cast v14, Lll3/c;

    .line 2606
    .line 2607
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v14

    .line 2611
    check-cast v14, Lhx/d;

    .line 2612
    .line 2613
    iget-object v15, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 2614
    .line 2615
    check-cast v15, Lbc1/m2;

    .line 2616
    .line 2617
    invoke-virtual {v15}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v15

    .line 2621
    check-cast v15, Lcom/reddit/screen/o0;

    .line 2622
    .line 2623
    move-object/from16 v16, v13

    .line 2624
    .line 2625
    move-object v13, v15

    .line 2626
    new-instance v15, Lcom/reddit/mod/welcome/impl/data/usecase/a;

    .line 2627
    .line 2628
    move-object/from16 p0, v2

    .line 2629
    .line 2630
    invoke-virtual {v0}, Lbc1/x1;->C3()Lcom/reddit/postsubmit/data/remote/d;

    .line 2631
    .line 2632
    .line 2633
    move-result-object v2

    .line 2634
    move-object/from16 v18, v4

    .line 2635
    .line 2636
    iget-object v4, v0, Lbc1/x1;->Fc:Lll3/c;

    .line 2637
    .line 2638
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v4

    .line 2642
    check-cast v4, Lcom/reddit/domain/media/repository/a;

    .line 2643
    .line 2644
    move-object/from16 v19, v5

    .line 2645
    .line 2646
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2647
    .line 2648
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v5

    .line 2652
    check-cast v5, Lcx1/c;

    .line 2653
    .line 2654
    invoke-direct {v15, v2, v4, v5}, Lcom/reddit/mod/welcome/impl/data/usecase/a;-><init>(Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/domain/media/repository/a;Lcx1/c;)V

    .line 2655
    .line 2656
    .line 2657
    iget-object v2, v0, Lbc1/x1;->nj:Lll3/c;

    .line 2658
    .line 2659
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v2

    .line 2663
    check-cast v2, Log2/a;

    .line 2664
    .line 2665
    iget-object v4, v0, Lbc1/x1;->Gm:Lll3/c;

    .line 2666
    .line 2667
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v4

    .line 2671
    check-cast v4, Lx82/a;

    .line 2672
    .line 2673
    move-object/from16 v5, v19

    .line 2674
    .line 2675
    invoke-virtual {v0}, Lbc1/x1;->c1()Lcom/reddit/mod/guides/data/e;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v19

    .line 2679
    move-object/from16 v20, v2

    .line 2680
    .line 2681
    iget-object v2, v3, Lbc1/x0;->d2:Lll3/c;

    .line 2682
    .line 2683
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2684
    .line 2685
    .line 2686
    move-result-object v2

    .line 2687
    check-cast v2, Lcom/reddit/mediapicker/m;

    .line 2688
    .line 2689
    move-object/from16 v21, v2

    .line 2690
    .line 2691
    iget-object v2, v0, Lbc1/x1;->to:Lll3/c;

    .line 2692
    .line 2693
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    check-cast v2, Lcom/reddit/mediapicker/h;

    .line 2698
    .line 2699
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 2700
    .line 2701
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v3

    .line 2705
    move-object/from16 v22, v3

    .line 2706
    .line 2707
    check-cast v22, Lcom/reddit/common/coroutines/a;

    .line 2708
    .line 2709
    invoke-virtual/range {v16 .. v16}, Lbc1/z1;->e()Lcom/reddit/mod/common/impl/domain/usecase/a;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v23

    .line 2713
    move-object v3, v7

    .line 2714
    move-object v7, v9

    .line 2715
    move-object v9, v10

    .line 2716
    move-object v10, v12

    .line 2717
    move-object v12, v14

    .line 2718
    move-object v14, v8

    .line 2719
    move-object/from16 v16, v18

    .line 2720
    .line 2721
    move-object/from16 v18, v4

    .line 2722
    .line 2723
    move-object/from16 v4, v16

    .line 2724
    .line 2725
    move-object/from16 v16, v20

    .line 2726
    .line 2727
    move-object/from16 v20, v21

    .line 2728
    .line 2729
    move-object/from16 v21, v2

    .line 2730
    .line 2731
    move-object/from16 v2, p0

    .line 2732
    .line 2733
    invoke-direct/range {v2 .. v23}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/welcome/impl/screen/settings/g2;Ld83/s;Lcom/reddit/session/v;Lt43/a;Lnc1/g;Lcom/reddit/mod/welcome/impl/data/a;Lng2/a;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lcom/reddit/mod/welcome/impl/data/usecase/a;Log2/a;Ljava/lang/String;Lx82/a;Lcom/reddit/mod/guides/data/e;Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/h;Lcom/reddit/common/coroutines/a;Lcom/reddit/mod/common/impl/domain/usecase/a;)V

    .line 2734
    .line 2735
    .line 2736
    move-object v5, v8

    .line 2737
    const-string v3, "instance"

    .line 2738
    .line 2739
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    const-string v4, "viewModel"

    .line 2743
    .line 2744
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    const-string v4, "<set-?>"

    .line 2748
    .line 2749
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2750
    .line 2751
    .line 2752
    iput-object v2, v5, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->O0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 2753
    .line 2754
    iget-object v0, v0, Lbc1/x1;->Z3:Lll3/c;

    .line 2755
    .line 2756
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v0

    .line 2760
    check-cast v0, Lv52/a;

    .line 2761
    .line 2762
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2763
    .line 2764
    .line 2765
    const-string v2, "modFeatures"

    .line 2766
    .line 2767
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2768
    .line 2769
    .line 2770
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    new-instance v0, Lac1/j;

    .line 2774
    .line 2775
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2776
    .line 2777
    .line 2778
    return-object v0

    .line 2779
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2780
    .line 2781
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 2782
    .line 2783
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2784
    .line 2785
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2786
    .line 2787
    if-eqz v1, :cond_2

    .line 2788
    .line 2789
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/settings/p0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/p0;

    .line 2790
    .line 2791
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2792
    .line 2793
    .line 2794
    goto :goto_1

    .line 2795
    :cond_2
    sget-object v1, Lcom/reddit/mod/welcome/impl/screen/settings/c1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/c1;

    .line 2796
    .line 2797
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2798
    .line 2799
    .line 2800
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2801
    .line 2802
    return-object v0

    .line 2803
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2804
    .line 2805
    check-cast v1, Lcom/reddit/mod/savedresponses/impl/management/screen/s;

    .line 2806
    .line 2807
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2808
    .line 2809
    move-object v5, v0

    .line 2810
    check-cast v5, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;

    .line 2811
    .line 2812
    invoke-virtual {v1}, Lcom/reddit/mod/savedresponses/impl/management/screen/s;->invoke()Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v0

    .line 2816
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 2817
    .line 2818
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2819
    .line 2820
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/community/e;->c:Lcom/reddit/mod/welcome/impl/screen/community/e;

    .line 2821
    .line 2822
    const/4 v3, 0x0

    .line 2823
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2824
    .line 2825
    .line 2826
    move-result-object v1

    .line 2827
    check-cast v1, Lbc1/s2;

    .line 2828
    .line 2829
    check-cast v1, Lbc1/x1;

    .line 2830
    .line 2831
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2832
    .line 2833
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2834
    .line 2835
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 2836
    .line 2837
    move-object v6, v1

    .line 2838
    check-cast v6, Lcom/reddit/mod/welcome/impl/screen/community/q;

    .line 2839
    .line 2840
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 2841
    .line 2842
    move-object v7, v0

    .line 2843
    check-cast v7, Loo1/e;

    .line 2844
    .line 2845
    new-instance v2, Lbc1/o;

    .line 2846
    .line 2847
    invoke-direct/range {v2 .. v7}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/welcome/impl/screen/community/q;Loo1/e;)V

    .line 2848
    .line 2849
    .line 2850
    move-object v0, v2

    .line 2851
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 2852
    .line 2853
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2854
    .line 2855
    .line 2856
    move-result-object v3

    .line 2857
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v1

    .line 2861
    move-object v14, v5

    .line 2862
    move-object v5, v6

    .line 2863
    invoke-static {v14}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v6

    .line 2867
    iget-object v8, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2868
    .line 2869
    iget-object v9, v8, Lbc1/z1;->S2:Lll3/c;

    .line 2870
    .line 2871
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v9

    .line 2875
    check-cast v9, Lcom/reddit/mod/welcome/impl/data/a;

    .line 2876
    .line 2877
    iget-object v10, v4, Lbc1/x1;->f:Lll3/a;

    .line 2878
    .line 2879
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v10

    .line 2883
    check-cast v10, Lcom/reddit/session/v;

    .line 2884
    .line 2885
    iget-object v11, v4, Lbc1/x1;->vf:Lll3/c;

    .line 2886
    .line 2887
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v11

    .line 2891
    check-cast v11, Lno1/d;

    .line 2892
    .line 2893
    iget-object v12, v4, Lbc1/x1;->Ng:Lll3/c;

    .line 2894
    .line 2895
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v12

    .line 2899
    check-cast v12, Lso1/a;

    .line 2900
    .line 2901
    iget-object v13, v0, Lbc1/o;->b:Lll3/c;

    .line 2902
    .line 2903
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v13

    .line 2907
    check-cast v13, Lhx/d;

    .line 2908
    .line 2909
    iget-object v15, v4, Lbc1/x1;->C2:Lll3/c;

    .line 2910
    .line 2911
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2912
    .line 2913
    .line 2914
    move-result-object v15

    .line 2915
    check-cast v15, Lnc1/g;

    .line 2916
    .line 2917
    move-object/from16 p0, v1

    .line 2918
    .line 2919
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 2920
    .line 2921
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v1

    .line 2925
    check-cast v1, Lu71/c;

    .line 2926
    .line 2927
    iget-object v4, v4, Lbc1/x1;->nj:Lll3/c;

    .line 2928
    .line 2929
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v4

    .line 2933
    move-object/from16 v16, v4

    .line 2934
    .line 2935
    check-cast v16, Log2/a;

    .line 2936
    .line 2937
    iget-object v4, v8, Lbc1/z1;->T2:Lll3/c;

    .line 2938
    .line 2939
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v4

    .line 2943
    move-object/from16 v17, v4

    .line 2944
    .line 2945
    check-cast v17, Lcom/reddit/mod/welcome/impl/data/c;

    .line 2946
    .line 2947
    move-object/from16 v4, p0

    .line 2948
    .line 2949
    move-object v8, v9

    .line 2950
    move-object v9, v10

    .line 2951
    move-object v10, v11

    .line 2952
    move-object v11, v12

    .line 2953
    move-object v12, v13

    .line 2954
    move-object v13, v15

    .line 2955
    move-object v15, v1

    .line 2956
    invoke-direct/range {v2 .. v17}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/mod/welcome/impl/screen/community/q;Ld83/s;Loo1/e;Lcom/reddit/mod/welcome/impl/data/a;Lcom/reddit/session/v;Lno1/d;Lso1/a;Lhx/d;Lnc1/g;Lt43/a;Lu71/c;Log2/a;Lcom/reddit/mod/welcome/impl/data/c;)V

    .line 2957
    .line 2958
    .line 2959
    move-object v5, v14

    .line 2960
    const-string v1, "instance"

    .line 2961
    .line 2962
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    const-string v1, "viewModel"

    .line 2966
    .line 2967
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2968
    .line 2969
    .line 2970
    const-string v1, "<set-?>"

    .line 2971
    .line 2972
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    iput-object v2, v5, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->R0:Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageViewModel;

    .line 2976
    .line 2977
    new-instance v1, Lac1/j;

    .line 2978
    .line 2979
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2980
    .line 2981
    .line 2982
    return-object v1

    .line 2983
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 2984
    .line 2985
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2986
    .line 2987
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 2988
    .line 2989
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/users/a0;

    .line 2990
    .line 2991
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/c;

    .line 2992
    .line 2993
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/users/a0;->f:Lcg2/a;

    .line 2994
    .line 2995
    invoke-direct {v2, v0}, Lcom/reddit/mod/usermanagement/screen/users/c;-><init>(Lcg2/a;)V

    .line 2996
    .line 2997
    .line 2998
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2999
    .line 3000
    .line 3001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3002
    .line 3003
    return-object v0

    .line 3004
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 3005
    .line 3006
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/users/t;

    .line 3007
    .line 3008
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 3009
    .line 3010
    move-object v5, v0

    .line 3011
    check-cast v5, Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;

    .line 3012
    .line 3013
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/users/t;->invoke()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/s;

    .line 3018
    .line 3019
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3020
    .line 3021
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/users/v;->a:Lcom/reddit/mod/usermanagement/screen/users/v;

    .line 3022
    .line 3023
    const/4 v3, 0x0

    .line 3024
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3025
    .line 3026
    .line 3027
    move-result-object v1

    .line 3028
    check-cast v1, Lbc1/s2;

    .line 3029
    .line 3030
    check-cast v1, Lbc1/x1;

    .line 3031
    .line 3032
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3033
    .line 3034
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3035
    .line 3036
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->b:Ljava/lang/Object;

    .line 3037
    .line 3038
    move-object v6, v1

    .line 3039
    check-cast v6, Ljava/lang/String;

    .line 3040
    .line 3041
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->c:Ljava/lang/Object;

    .line 3042
    .line 3043
    move-object v7, v1

    .line 3044
    check-cast v7, Ljava/lang/String;

    .line 3045
    .line 3046
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->e:Ljava/lang/Object;

    .line 3047
    .line 3048
    move-object v8, v1

    .line 3049
    check-cast v8, Lcom/reddit/mod/usermanagement/screen/users/ScreenType;

    .line 3050
    .line 3051
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/manage/s;->d:Ljava/lang/Object;

    .line 3052
    .line 3053
    check-cast v1, Ljava/lang/String;

    .line 3054
    .line 3055
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/s;->f:Ljava/lang/Object;

    .line 3056
    .line 3057
    move-object/from16 v23, v0

    .line 3058
    .line 3059
    check-cast v23, Lnh2/a;

    .line 3060
    .line 3061
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3062
    .line 3063
    .line 3064
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3065
    .line 3066
    .line 3067
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3068
    .line 3069
    .line 3070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3071
    .line 3072
    .line 3073
    new-instance v2, Lbc1/k2;

    .line 3074
    .line 3075
    move-object/from16 v9, v23

    .line 3076
    .line 3077
    invoke-direct/range {v2 .. v9}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lnh2/a;)V

    .line 3078
    .line 3079
    .line 3080
    move-object v0, v2

    .line 3081
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 3082
    .line 3083
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3084
    .line 3085
    .line 3086
    move-result-object v1

    .line 3087
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3088
    .line 3089
    .line 3090
    move-result-object v9

    .line 3091
    move-object v10, v6

    .line 3092
    move-object v6, v5

    .line 3093
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3094
    .line 3095
    .line 3096
    move-result-object v5

    .line 3097
    iget-object v11, v4, Lbc1/x1;->C2:Lll3/c;

    .line 3098
    .line 3099
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v11

    .line 3103
    check-cast v11, Lnc1/g;

    .line 3104
    .line 3105
    iget-object v12, v4, Lbc1/x1;->xa:Lll3/c;

    .line 3106
    .line 3107
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3108
    .line 3109
    .line 3110
    move-result-object v12

    .line 3111
    check-cast v12, Ll52/b;

    .line 3112
    .line 3113
    new-instance v13, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 3114
    .line 3115
    iget-object v14, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 3116
    .line 3117
    invoke-virtual {v14}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v15

    .line 3121
    move-object/from16 p0, v1

    .line 3122
    .line 3123
    const-string v1, "userManagementRepository"

    .line 3124
    .line 3125
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3126
    .line 3127
    .line 3128
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 3129
    .line 3130
    .line 3131
    iput-object v15, v13, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 3132
    .line 3133
    move-object v1, v14

    .line 3134
    new-instance v14, Lnc/j;

    .line 3135
    .line 3136
    iget-object v15, v4, Lbc1/x1;->d5:Lll3/c;

    .line 3137
    .line 3138
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v15

    .line 3142
    check-cast v15, Luf3/k;

    .line 3143
    .line 3144
    move-object/from16 v16, v1

    .line 3145
    .line 3146
    const-string v1, "relativeTimestamps"

    .line 3147
    .line 3148
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3149
    .line 3150
    .line 3151
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3152
    .line 3153
    .line 3154
    iput-object v15, v14, Lnc/j;->a:Ljava/lang/Object;

    .line 3155
    .line 3156
    new-instance v15, Lm13/i;

    .line 3157
    .line 3158
    const/16 v1, 0x14

    .line 3159
    .line 3160
    invoke-direct {v15, v1}, Lm13/i;-><init>(I)V

    .line 3161
    .line 3162
    .line 3163
    iget-object v1, v0, Lbc1/k2;->c:Ljava/lang/Object;

    .line 3164
    .line 3165
    check-cast v1, Lll3/c;

    .line 3166
    .line 3167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3168
    .line 3169
    .line 3170
    move-result-object v1

    .line 3171
    check-cast v1, Lhx/d;

    .line 3172
    .line 3173
    move-object/from16 v17, v1

    .line 3174
    .line 3175
    iget-object v1, v4, Lbc1/x1;->va:Lll3/c;

    .line 3176
    .line 3177
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v1

    .line 3181
    check-cast v1, Lhx2/b;

    .line 3182
    .line 3183
    invoke-virtual/range {v16 .. v16}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v18

    .line 3187
    move-object/from16 v19, v1

    .line 3188
    .line 3189
    iget-object v1, v0, Lbc1/k2;->f:Ljava/lang/Object;

    .line 3190
    .line 3191
    check-cast v1, Lbc1/m2;

    .line 3192
    .line 3193
    invoke-virtual {v1}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v1

    .line 3197
    check-cast v1, Lcom/reddit/screen/o0;

    .line 3198
    .line 3199
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3200
    .line 3201
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3202
    .line 3203
    .line 3204
    move-result-object v3

    .line 3205
    move-object/from16 v20, v3

    .line 3206
    .line 3207
    check-cast v20, Lbx/b;

    .line 3208
    .line 3209
    iget-object v3, v4, Lbc1/x1;->E0:Lll3/c;

    .line 3210
    .line 3211
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3212
    .line 3213
    .line 3214
    move-result-object v3

    .line 3215
    move-object/from16 v21, v3

    .line 3216
    .line 3217
    check-cast v21, Lmt/b;

    .line 3218
    .line 3219
    invoke-virtual/range {v16 .. v16}, Lbc1/z1;->p()Lok3/a;

    .line 3220
    .line 3221
    .line 3222
    move-result-object v22

    .line 3223
    move-object v4, v9

    .line 3224
    move-object v9, v12

    .line 3225
    move-object v12, v8

    .line 3226
    move-object v8, v6

    .line 3227
    move-object v3, v11

    .line 3228
    move-object v11, v7

    .line 3229
    move-object v7, v3

    .line 3230
    move-object/from16 v3, p0

    .line 3231
    .line 3232
    move-object/from16 v16, v17

    .line 3233
    .line 3234
    move-object/from16 v17, v19

    .line 3235
    .line 3236
    move-object/from16 v19, v1

    .line 3237
    .line 3238
    invoke-direct/range {v2 .. v23}, Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Ll52/b;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/users/ScreenType;Lcom/reddit/data/snoovatar/repository/store/a;Lnc/j;Lm13/i;Lhx/d;Lhx2/b;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lbx/b;Lmt/b;Lok3/a;Lnh2/a;)V

    .line 3239
    .line 3240
    .line 3241
    move-object v5, v6

    .line 3242
    const-string v1, "instance"

    .line 3243
    .line 3244
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3245
    .line 3246
    .line 3247
    const-string v1, "viewModel"

    .line 3248
    .line 3249
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3250
    .line 3251
    .line 3252
    const-string v1, "<set-?>"

    .line 3253
    .line 3254
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3255
    .line 3256
    .line 3257
    iput-object v2, v5, Lcom/reddit/mod/usermanagement/screen/users/UsersScreen;->N0:Lcom/reddit/mod/usermanagement/screen/users/UsersViewModel;

    .line 3258
    .line 3259
    new-instance v1, Lac1/j;

    .line 3260
    .line 3261
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3262
    .line 3263
    .line 3264
    return-object v1

    .line 3265
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 3266
    .line 3267
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/mute/g;

    .line 3268
    .line 3269
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 3270
    .line 3271
    move-object v6, v0

    .line 3272
    check-cast v6, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserScreen;

    .line 3273
    .line 3274
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/mute/g;->invoke()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    check-cast v0, Landroidx/compose/foundation/text/input/internal/f;

    .line 3279
    .line 3280
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3281
    .line 3282
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/mute/v;->a:Lcom/reddit/mod/usermanagement/screen/mute/v;

    .line 3283
    .line 3284
    const/4 v3, 0x0

    .line 3285
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    check-cast v1, Lbc1/s2;

    .line 3290
    .line 3291
    check-cast v1, Lbc1/x1;

    .line 3292
    .line 3293
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3294
    .line 3295
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3296
    .line 3297
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 3298
    .line 3299
    move-object v15, v3

    .line 3300
    check-cast v15, Ljava/lang/String;

    .line 3301
    .line 3302
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 3303
    .line 3304
    move-object/from16 v16, v3

    .line 3305
    .line 3306
    check-cast v16, Ljava/lang/String;

    .line 3307
    .line 3308
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 3309
    .line 3310
    move-object v14, v3

    .line 3311
    check-cast v14, Ljava/lang/String;

    .line 3312
    .line 3313
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 3314
    .line 3315
    move-object v13, v3

    .line 3316
    check-cast v13, Ljava/lang/String;

    .line 3317
    .line 3318
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 3319
    .line 3320
    move-object/from16 v17, v3

    .line 3321
    .line 3322
    check-cast v17, Ljava/lang/String;

    .line 3323
    .line 3324
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 3325
    .line 3326
    move-object/from16 v21, v3

    .line 3327
    .line 3328
    check-cast v21, Ljava/lang/String;

    .line 3329
    .line 3330
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 3331
    .line 3332
    move-object/from16 v18, v3

    .line 3333
    .line 3334
    check-cast v18, Ljava/lang/String;

    .line 3335
    .line 3336
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 3337
    .line 3338
    move-object/from16 v22, v3

    .line 3339
    .line 3340
    check-cast v22, Lcom/reddit/mod/usermanagement/navigation/MuteMode;

    .line 3341
    .line 3342
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 3343
    .line 3344
    move-object/from16 v20, v3

    .line 3345
    .line 3346
    check-cast v20, Ljava/lang/String;

    .line 3347
    .line 3348
    iget-object v0, v0, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 3349
    .line 3350
    move-object v11, v0

    .line 3351
    check-cast v11, Lnh2/a;

    .line 3352
    .line 3353
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3354
    .line 3355
    .line 3356
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3357
    .line 3358
    .line 3359
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3360
    .line 3361
    .line 3362
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3363
    .line 3364
    .line 3365
    new-instance v0, Lui2/a;

    .line 3366
    .line 3367
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3368
    .line 3369
    .line 3370
    iput-object v6, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 3371
    .line 3372
    new-instance v3, Lbc1/c2;

    .line 3373
    .line 3374
    const/4 v4, 0x2

    .line 3375
    const/16 v5, 0xf

    .line 3376
    .line 3377
    invoke-direct {v3, v0, v4, v5}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 3378
    .line 3379
    .line 3380
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3381
    .line 3382
    .line 3383
    move-result-object v3

    .line 3384
    iput-object v3, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 3385
    .line 3386
    new-instance v3, Lbc1/c2;

    .line 3387
    .line 3388
    const/4 v4, 0x1

    .line 3389
    invoke-direct {v3, v0, v4, v5}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 3390
    .line 3391
    .line 3392
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v3

    .line 3396
    iput-object v3, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 3397
    .line 3398
    new-instance v3, Lbc1/c2;

    .line 3399
    .line 3400
    const/4 v4, 0x0

    .line 3401
    invoke-direct {v3, v0, v4, v5}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 3402
    .line 3403
    .line 3404
    iput-object v3, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 3405
    .line 3406
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 3407
    .line 3408
    move-object v4, v3

    .line 3409
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v3

    .line 3413
    move-object v5, v4

    .line 3414
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3415
    .line 3416
    .line 3417
    move-result-object v4

    .line 3418
    move-object v7, v5

    .line 3419
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3420
    .line 3421
    .line 3422
    move-result-object v5

    .line 3423
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3424
    .line 3425
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3426
    .line 3427
    .line 3428
    move-result-object v8

    .line 3429
    check-cast v8, Lnc1/g;

    .line 3430
    .line 3431
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3432
    .line 3433
    invoke-virtual {v9}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 3434
    .line 3435
    .line 3436
    move-result-object v10

    .line 3437
    iget-object v12, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 3438
    .line 3439
    check-cast v12, Lbc1/c2;

    .line 3440
    .line 3441
    invoke-virtual {v12}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3442
    .line 3443
    .line 3444
    move-result-object v12

    .line 3445
    check-cast v12, Lcom/reddit/screen/o0;

    .line 3446
    .line 3447
    move-object/from16 v19, v10

    .line 3448
    .line 3449
    move-object v10, v12

    .line 3450
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v12

    .line 3454
    move-object/from16 p0, v3

    .line 3455
    .line 3456
    new-instance v3, Lc03/d;

    .line 3457
    .line 3458
    iget-object v9, v9, Lbc1/z1;->b:Lbc1/x1;

    .line 3459
    .line 3460
    iget-object v9, v9, Lbc1/x1;->k:Lll3/a;

    .line 3461
    .line 3462
    invoke-virtual {v9}, Lll3/a;->get()Ljava/lang/Object;

    .line 3463
    .line 3464
    .line 3465
    move-result-object v9

    .line 3466
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 3467
    .line 3468
    move-object/from16 v23, v4

    .line 3469
    .line 3470
    const/4 v4, 0x2

    .line 3471
    invoke-direct {v3, v9, v4}, Lc03/d;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 3472
    .line 3473
    .line 3474
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3475
    .line 3476
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3477
    .line 3478
    .line 3479
    move-result-object v2

    .line 3480
    check-cast v2, Lbx/b;

    .line 3481
    .line 3482
    new-instance v4, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 3483
    .line 3484
    invoke-virtual {v1}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v9

    .line 3488
    invoke-direct {v4, v9}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;)V

    .line 3489
    .line 3490
    .line 3491
    invoke-virtual {v1}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v25

    .line 3495
    iget-object v1, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 3496
    .line 3497
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v1

    .line 3501
    move-object/from16 v26, v1

    .line 3502
    .line 3503
    check-cast v26, Lv52/a;

    .line 3504
    .line 3505
    move-object/from16 v24, v4

    .line 3506
    .line 3507
    move-object/from16 v4, v23

    .line 3508
    .line 3509
    move-object/from16 v23, v2

    .line 3510
    .line 3511
    move-object v2, v7

    .line 3512
    move-object v7, v8

    .line 3513
    move-object v8, v6

    .line 3514
    move-object/from16 v9, v19

    .line 3515
    .line 3516
    move-object/from16 v19, v3

    .line 3517
    .line 3518
    move-object/from16 v3, p0

    .line 3519
    .line 3520
    invoke-direct/range {v2 .. v26}, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/usermanagement/data/repository/a;Lcom/reddit/screen/o0;Lnh2/a;Lbj2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc03/d;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/navigation/MuteMode;Lbx/b;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/mod/usermanagement/data/remote/a;Lv52/a;)V

    .line 3521
    .line 3522
    .line 3523
    const-string v1, "instance"

    .line 3524
    .line 3525
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3526
    .line 3527
    .line 3528
    const-string v1, "viewModel"

    .line 3529
    .line 3530
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3531
    .line 3532
    .line 3533
    const-string v1, "<set-?>"

    .line 3534
    .line 3535
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3536
    .line 3537
    .line 3538
    iput-object v2, v6, Lcom/reddit/mod/usermanagement/screen/mute/MuteUserScreen;->N0:Lcom/reddit/mod/usermanagement/screen/mute/MuteUserViewModel;

    .line 3539
    .line 3540
    new-instance v1, Lac1/j;

    .line 3541
    .line 3542
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3543
    .line 3544
    .line 3545
    return-object v1

    .line 3546
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 3547
    .line 3548
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3549
    .line 3550
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 3551
    .line 3552
    check-cast v0, Lnh2/i;

    .line 3553
    .line 3554
    new-instance v2, Lcom/reddit/mod/usermanagement/screen/mute/p;

    .line 3555
    .line 3556
    invoke-direct {v2, v0}, Lcom/reddit/mod/usermanagement/screen/mute/p;-><init>(Lnh2/i;)V

    .line 3557
    .line 3558
    .line 3559
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3560
    .line 3561
    .line 3562
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3563
    .line 3564
    return-object v0

    .line 3565
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 3566
    .line 3567
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3568
    .line 3569
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 3570
    .line 3571
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 3572
    .line 3573
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3577
    .line 3578
    return-object v0

    .line 3579
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 3580
    .line 3581
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3582
    .line 3583
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 3584
    .line 3585
    check-cast v0, Lcom/reddit/mod/usermanagement/screen/moderators/m1;

    .line 3586
    .line 3587
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3588
    .line 3589
    .line 3590
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3591
    .line 3592
    return-object v0

    .line 3593
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->b:Ljava/lang/Object;

    .line 3594
    .line 3595
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;

    .line 3596
    .line 3597
    iget-object v0, v0, Lcom/reddit/mod/usermanagement/screen/moderators/add/u;->c:Ljava/lang/Object;

    .line 3598
    .line 3599
    move-object v6, v0

    .line 3600
    check-cast v6, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;

    .line 3601
    .line 3602
    invoke-virtual {v1}, Lcom/reddit/mod/usermanagement/screen/moderators/add/s;->invoke()Ljava/lang/Object;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v0

    .line 3606
    check-cast v0, Lbc1/p2;

    .line 3607
    .line 3608
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3609
    .line 3610
    sget-object v2, Lcom/reddit/mod/usermanagement/screen/moderators/add/w;->a:Lcom/reddit/mod/usermanagement/screen/moderators/add/w;

    .line 3611
    .line 3612
    const/4 v3, 0x0

    .line 3613
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3614
    .line 3615
    .line 3616
    move-result-object v1

    .line 3617
    check-cast v1, Lbc1/s2;

    .line 3618
    .line 3619
    check-cast v1, Lbc1/x1;

    .line 3620
    .line 3621
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3622
    .line 3623
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3624
    .line 3625
    iget-object v3, v0, Lbc1/p2;->e:Ljava/lang/Object;

    .line 3626
    .line 3627
    move-object/from16 v16, v3

    .line 3628
    .line 3629
    check-cast v16, Ljava/lang/String;

    .line 3630
    .line 3631
    iget-object v3, v0, Lbc1/p2;->f:Ljava/lang/Object;

    .line 3632
    .line 3633
    move-object/from16 v17, v3

    .line 3634
    .line 3635
    check-cast v17, Ljava/lang/String;

    .line 3636
    .line 3637
    iget-object v3, v0, Lbc1/p2;->a:Ljava/lang/Object;

    .line 3638
    .line 3639
    move-object v15, v3

    .line 3640
    check-cast v15, Lcom/reddit/domain/model/mod/Moderator;

    .line 3641
    .line 3642
    iget-object v3, v0, Lbc1/p2;->b:Ljava/lang/Object;

    .line 3643
    .line 3644
    move-object/from16 v18, v3

    .line 3645
    .line 3646
    check-cast v18, Ljava/lang/String;

    .line 3647
    .line 3648
    iget-object v3, v0, Lbc1/p2;->c:Ljava/lang/Object;

    .line 3649
    .line 3650
    move-object v14, v3

    .line 3651
    check-cast v14, Ljava/lang/String;

    .line 3652
    .line 3653
    iget-object v0, v0, Lbc1/p2;->d:Ljava/lang/Object;

    .line 3654
    .line 3655
    move-object/from16 v19, v0

    .line 3656
    .line 3657
    check-cast v19, Lcom/reddit/mod/usermanagement/screen/moderators/d1;

    .line 3658
    .line 3659
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3660
    .line 3661
    .line 3662
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3666
    .line 3667
    .line 3668
    new-instance v0, Lcom/google/firebase/messaging/u;

    .line 3669
    .line 3670
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3671
    .line 3672
    .line 3673
    iput-object v6, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 3674
    .line 3675
    new-instance v3, Lbc1/c2;

    .line 3676
    .line 3677
    const/4 v4, 0x2

    .line 3678
    const/16 v5, 0x9

    .line 3679
    .line 3680
    invoke-direct {v3, v0, v4, v5}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 3681
    .line 3682
    .line 3683
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v3

    .line 3687
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 3688
    .line 3689
    new-instance v3, Lbc1/c2;

    .line 3690
    .line 3691
    const/4 v4, 0x1

    .line 3692
    invoke-direct {v3, v0, v4, v5}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 3693
    .line 3694
    .line 3695
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3696
    .line 3697
    .line 3698
    move-result-object v3

    .line 3699
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 3700
    .line 3701
    new-instance v3, Lbc1/c2;

    .line 3702
    .line 3703
    const/4 v4, 0x0

    .line 3704
    invoke-direct {v3, v0, v4, v5}, Lbc1/c2;-><init>(Ljava/lang/Object;II)V

    .line 3705
    .line 3706
    .line 3707
    iput-object v3, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 3708
    .line 3709
    new-instance v3, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 3710
    .line 3711
    move-object v4, v3

    .line 3712
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3713
    .line 3714
    .line 3715
    move-result-object v3

    .line 3716
    move-object v5, v4

    .line 3717
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3718
    .line 3719
    .line 3720
    move-result-object v4

    .line 3721
    move-object v7, v5

    .line 3722
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v5

    .line 3726
    iget-object v8, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3727
    .line 3728
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v8

    .line 3732
    check-cast v8, Lnc1/g;

    .line 3733
    .line 3734
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3735
    .line 3736
    invoke-virtual {v9}, Lbc1/z1;->X()Lcom/reddit/mod/usermanagement/data/repository/a;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v9

    .line 3740
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3741
    .line 3742
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3743
    .line 3744
    .line 3745
    move-result-object v2

    .line 3746
    move-object v10, v2

    .line 3747
    check-cast v10, Lbx/b;

    .line 3748
    .line 3749
    iget-object v2, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 3750
    .line 3751
    check-cast v2, Lbc1/c2;

    .line 3752
    .line 3753
    invoke-virtual {v2}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 3754
    .line 3755
    .line 3756
    move-result-object v2

    .line 3757
    move-object v11, v2

    .line 3758
    check-cast v11, Lcom/reddit/screen/o0;

    .line 3759
    .line 3760
    iget-object v2, v1, Lbc1/x1;->xa:Lll3/c;

    .line 3761
    .line 3762
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    move-object v12, v2

    .line 3767
    check-cast v12, Ll52/b;

    .line 3768
    .line 3769
    iget-object v1, v1, Lbc1/x1;->E0:Lll3/c;

    .line 3770
    .line 3771
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3772
    .line 3773
    .line 3774
    move-result-object v1

    .line 3775
    move-object v13, v1

    .line 3776
    check-cast v13, Lmt/b;

    .line 3777
    .line 3778
    move-object v2, v7

    .line 3779
    move-object v7, v8

    .line 3780
    move-object v8, v6

    .line 3781
    invoke-direct/range {v2 .. v19}, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lcom/reddit/mod/usermanagement/data/repository/a;Lbx/b;Lcom/reddit/screen/o0;Ll52/b;Lmt/b;Ljava/lang/String;Lcom/reddit/domain/model/mod/Moderator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/mod/usermanagement/screen/moderators/d1;)V

    .line 3782
    .line 3783
    .line 3784
    const-string v1, "instance"

    .line 3785
    .line 3786
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3787
    .line 3788
    .line 3789
    const-string v1, "viewModel"

    .line 3790
    .line 3791
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3792
    .line 3793
    .line 3794
    const-string v1, "<set-?>"

    .line 3795
    .line 3796
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3797
    .line 3798
    .line 3799
    iput-object v2, v6, Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddScreen;->P0:Lcom/reddit/mod/usermanagement/screen/moderators/add/ModeratorsAddViewModel;

    .line 3800
    .line 3801
    new-instance v1, Lac1/j;

    .line 3802
    .line 3803
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3804
    .line 3805
    .line 3806
    return-object v1

    .line 3807
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
