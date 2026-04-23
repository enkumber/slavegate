.class public final synthetic Lcom/reddit/safety/form/n0;
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
    iput p2, p0, Lcom/reddit/safety/form/n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/safety/form/n0;->b:Ljava/lang/Object;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/safety/form/n0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "screen_args"

    .line 7
    .line 8
    const/16 v4, 0x9

    .line 9
    .line 10
    const-string v5, ""

    .line 11
    .line 12
    const-string v6, "<set-?>"

    .line 13
    .line 14
    const-string v7, "viewModel"

    .line 15
    .line 16
    const-string v8, "instance"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v0, v0, Lcom/reddit/safety/form/n0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast v0, Lcom/reddit/screen/settings/notifications/mod/i;

    .line 25
    .line 26
    new-instance v1, Lm63/k;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/screen/settings/notifications/mod/i;->y:Lbx/b;

    .line 29
    .line 30
    const v2, 0x7f13111d

    .line 31
    .line 32
    .line 33
    move-object v3, v0

    .line 34
    check-cast v3, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {v3, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f130559

    .line 41
    .line 42
    .line 43
    check-cast v0, Lbx/a;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v2, v0}, Lm63/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationScreen;

    .line 54
    .line 55
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/screen/settings/mockgeolocation/f;->a:Lcom/reddit/screen/settings/mockgeolocation/f;

    .line 58
    .line 59
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lbc1/s2;

    .line 64
    .line 65
    check-cast v1, Lbc1/x1;

    .line 66
    .line 67
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 68
    .line 69
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 70
    .line 71
    new-instance v3, Lbc1/o;

    .line 72
    .line 73
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 74
    .line 75
    .line 76
    new-instance v9, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;

    .line 77
    .line 78
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    iget-object v1, v1, Lbc1/x1;->N:Lll3/c;

    .line 91
    .line 92
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v13, v1

    .line 97
    check-cast v13, Lcom/reddit/geolocationconfiguration/impl/a;

    .line 98
    .line 99
    iget-object v1, v3, Lbc1/o;->b:Lll3/c;

    .line 100
    .line 101
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object v14, v1

    .line 106
    check-cast v14, Lhx/d;

    .line 107
    .line 108
    invoke-direct/range {v9 .. v14}, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/geolocationconfiguration/impl/a;Lhx/d;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iput-object v9, v0, Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationScreen;->M0:Lcom/reddit/screen/settings/mockgeolocation/MockGeolocationViewModel;

    .line 121
    .line 122
    new-instance v0, Lac1/j;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_1
    check-cast v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesScreen;

    .line 129
    .line 130
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 131
    .line 132
    sget-object v2, Lcom/reddit/screen/settings/dynamicconfigs/r;->a:Lcom/reddit/screen/settings/dynamicconfigs/r;

    .line 133
    .line 134
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lbc1/s2;

    .line 139
    .line 140
    check-cast v1, Lbc1/x1;

    .line 141
    .line 142
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 143
    .line 144
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 145
    .line 146
    new-instance v2, Lvt3/a;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;

    .line 152
    .line 153
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    iget-object v1, v1, Lbc1/x1;->P0:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcom/reddit/dynamicconfig/impl/a;

    .line 172
    .line 173
    invoke-direct {v3, v4, v5, v9, v1}, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/dynamicconfig/impl/a;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iput-object v3, v0, Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesScreen;->M0:Lcom/reddit/screen/settings/dynamicconfigs/DdgDynamicConfigOverridesViewModel;

    .line 186
    .line 187
    new-instance v0, Lac1/j;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_2
    check-cast v0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;

    .line 194
    .line 195
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 196
    .line 197
    sget-object v2, Lcom/reddit/screen/settings/datasaver/c;->a:Lcom/reddit/screen/settings/datasaver/c;

    .line 198
    .line 199
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lbc1/s2;

    .line 204
    .line 205
    check-cast v1, Lbc1/x1;

    .line 206
    .line 207
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 208
    .line 209
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 210
    .line 211
    new-instance v2, Lmg/d;

    .line 212
    .line 213
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance v9, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;

    .line 217
    .line 218
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    iget-object v3, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 231
    .line 232
    iget-object v3, v3, Lbc1/z1;->C0:Lbc1/y1;

    .line 233
    .line 234
    invoke-virtual {v3}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object v13, v3

    .line 239
    check-cast v13, Lg71/b;

    .line 240
    .line 241
    iget-object v3, v1, Lbc1/x1;->La:Lll3/c;

    .line 242
    .line 243
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object v14, v3

    .line 248
    check-cast v14, Lcom/reddit/datasaver/settings/b;

    .line 249
    .line 250
    iget-object v1, v1, Lbc1/x1;->Ka:Lll3/c;

    .line 251
    .line 252
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    move-object v15, v1

    .line 257
    check-cast v15, Lj71/a;

    .line 258
    .line 259
    invoke-direct/range {v9 .. v15}, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lg71/b;Lcom/reddit/datasaver/settings/b;Lj71/a;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iput-object v9, v0, Lcom/reddit/screen/settings/datasaver/DataSaverSettingsScreen;->M0:Lcom/reddit/screen/settings/datasaver/DataSaverSettingsViewModel;

    .line 272
    .line 273
    new-instance v0, Lac1/j;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :pswitch_3
    check-cast v0, Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;

    .line 280
    .line 281
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 282
    .line 283
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/screen/settings/communityalerts/CommunityAlertSettingsScreen;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :pswitch_4
    check-cast v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetScreen;

    .line 288
    .line 289
    new-instance v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 290
    .line 291
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 292
    .line 293
    const-string v3, "initial_setting_arg"

    .line 294
    .line 295
    const-class v4, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 296
    .line 297
    invoke-static {v2, v3, v4}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    check-cast v2, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v3, v0, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 311
    .line 312
    if-eqz v3, :cond_0

    .line 313
    .line 314
    check-cast v0, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :cond_0
    const/4 v0, 0x0

    .line 318
    :goto_0
    invoke-direct {v1, v2, v0}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_5
    check-cast v0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsScreen;

    .line 323
    .line 324
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 325
    .line 326
    sget-object v2, Lcom/reddit/screen/settings/acknowledgement/h;->a:Lcom/reddit/screen/settings/acknowledgement/h;

    .line 327
    .line 328
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lbc1/s2;

    .line 333
    .line 334
    check-cast v1, Lbc1/x1;

    .line 335
    .line 336
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 337
    .line 338
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 339
    .line 340
    new-instance v3, Lbc1/o;

    .line 341
    .line 342
    invoke-direct {v3, v2, v1, v0, v9}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 343
    .line 344
    .line 345
    new-instance v10, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 346
    .line 347
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    iget-object v4, v3, Lbc1/o;->b:Lll3/c;

    .line 360
    .line 361
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    move-object v14, v4

    .line 366
    check-cast v14, Lhx/d;

    .line 367
    .line 368
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 369
    .line 370
    new-instance v15, Lcom/reddit/frontpage/librarycatalog/provider/a;

    .line 371
    .line 372
    iget-object v1, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 373
    .line 374
    iget-object v4, v1, Lbc1/x0;->m:Lbc1/w0;

    .line 375
    .line 376
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Landroid/content/Context;

    .line 381
    .line 382
    iget-object v5, v1, Lbc1/x0;->h:Lll3/c;

    .line 383
    .line 384
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lcom/reddit/common/coroutines/a;

    .line 389
    .line 390
    iget-object v1, v1, Lbc1/x0;->r:Lll3/c;

    .line 391
    .line 392
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/squareup/moshi/p0;

    .line 397
    .line 398
    invoke-direct {v15, v4, v5, v1}, Lcom/reddit/frontpage/librarycatalog/provider/a;-><init>(Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcom/squareup/moshi/p0;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 402
    .line 403
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    check-cast v16, Lcx1/c;

    .line 410
    .line 411
    invoke-direct/range {v10 .. v16}, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/frontpage/librarycatalog/provider/a;Lcx1/c;)V

    .line 412
    .line 413
    .line 414
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    iput-object v10, v0, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsScreen;->M0:Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 424
    .line 425
    new-instance v0, Lac1/j;

    .line 426
    .line 427
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_6
    check-cast v0, Lcom/reddit/screen/premium/marketing/upsell/PremiumUpsellScreenViewModel;

    .line 432
    .line 433
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_7
    move-object v2, v0

    .line 443
    check-cast v2, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;

    .line 444
    .line 445
    sget v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;->U:I

    .line 446
    .line 447
    const v0, 0x7f0b02e9

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    move-object v3, v1

    .line 455
    check-cast v3, Landroid/widget/ImageView;

    .line 456
    .line 457
    if-eqz v3, :cond_1

    .line 458
    .line 459
    const v0, 0x7f0b03f6

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v5, v1

    .line 467
    check-cast v5, Landroid/widget/TextView;

    .line 468
    .line 469
    if-eqz v5, :cond_1

    .line 470
    .line 471
    const v0, 0x7f0b0562

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    move-object v6, v1

    .line 479
    check-cast v6, Landroid/widget/TextView;

    .line 480
    .line 481
    if-eqz v6, :cond_1

    .line 482
    .line 483
    const v0, 0x7f0b05b2

    .line 484
    .line 485
    .line 486
    invoke-static {v2, v0}, Lcom/reddit/devvit/actor/reddit/a;->B(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    move-object v7, v1

    .line 491
    check-cast v7, Landroid/widget/TextView;

    .line 492
    .line 493
    if-eqz v7, :cond_1

    .line 494
    .line 495
    new-instance v1, Lou2/a;

    .line 496
    .line 497
    move-object v4, v2

    .line 498
    invoke-direct/range {v1 .. v7}, Lou2/a;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;Landroid/widget/ImageView;Lcom/reddit/screen/premium/marketing/PremiumMarketingPerkView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lbi3/b;

    .line 502
    .line 503
    const/16 v3, 0xf

    .line 504
    .line 505
    invoke-direct {v0, v2, v3}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    return-object v1

    .line 512
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    new-instance v1, Ljava/lang/NullPointerException;

    .line 521
    .line 522
    const-string v2, "Missing required view with ID: "

    .line 523
    .line 524
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    throw v1

    .line 532
    :pswitch_8
    check-cast v0, Lcom/reddit/screen/premium/hub/PremiumHubScreen;

    .line 533
    .line 534
    sget-object v1, Lcom/reddit/screen/premium/hub/PremiumHubScreen;->Q0:Lcom/reddit/screen/premium/hub/e;

    .line 535
    .line 536
    new-instance v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 537
    .line 538
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 539
    .line 540
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    check-cast v0, Lcom/reddit/screen/premium/hub/w;

    .line 548
    .line 549
    invoke-direct {v1, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/screen/premium/hub/w;)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_9
    check-cast v0, Lcom/reddit/screen/premium/hub/j;

    .line 554
    .line 555
    iget-object v0, v0, Lcom/reddit/screen/premium/hub/j;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0, v0, v5, v9}, Lm13/i;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lnd3/f;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Lio3/e;->I(Lnd3/f;)Lcom/reddit/rpl/extras/avatar/e;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    return-object v0

    .line 566
    :pswitch_a
    check-cast v0, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;

    .line 567
    .line 568
    sget-object v1, Lcom/reddit/screen/premium/hub/PremiumBundleHubScreen;->Q0:Lcom/reddit/screen/premium/hub/e;

    .line 569
    .line 570
    new-instance v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 571
    .line 572
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 573
    .line 574
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    check-cast v0, Lcom/reddit/screen/premium/hub/d;

    .line 582
    .line 583
    const-string v2, "args"

    .line 584
    .line 585
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 589
    .line 590
    .line 591
    iput-object v0, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 592
    .line 593
    return-object v1

    .line 594
    :pswitch_b
    check-cast v0, Lcom/reddit/screen/onboarding/topic/composables/b;

    .line 595
    .line 596
    return-object v0

    .line 597
    :pswitch_c
    check-cast v0, Lcom/reddit/screen/customfeed/communitylist/g;

    .line 598
    .line 599
    iget-object v1, v0, Lcom/reddit/screen/customfeed/communitylist/g;->f:Lcom/reddit/screen/customfeed/communitylist/CustomFeedCommunityListScreen;

    .line 600
    .line 601
    iget-object v0, v0, Lcom/reddit/screen/customfeed/communitylist/g;->i:Lbx/b;

    .line 602
    .line 603
    const v2, 0x7f130c7c

    .line 604
    .line 605
    .line 606
    check-cast v0, Lbx/a;

    .line 607
    .line 608
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    const-string v2, "message"

    .line 616
    .line 617
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    new-array v2, v9, [Ljava/lang/Object;

    .line 621
    .line 622
    invoke-virtual {v1, v0, v2}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 623
    .line 624
    .line 625
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 626
    .line 627
    return-object v0

    .line 628
    :pswitch_d
    check-cast v0, Lcom/reddit/screen/p0;

    .line 629
    .line 630
    new-instance v1, Landroidx/core/view/q;

    .line 631
    .line 632
    iget-object v0, v0, Lcom/reddit/screen/p0;->a:Landroid/view/View;

    .line 633
    .line 634
    invoke-direct {v1, v0}, Landroidx/core/view/q;-><init>(Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v2}, Landroidx/core/view/q;->g(Z)V

    .line 638
    .line 639
    .line 640
    return-object v1

    .line 641
    :pswitch_e
    check-cast v0, Lcom/reddit/screen/RedditComposeView;

    .line 642
    .line 643
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 644
    .line 645
    sget-object v2, Lcom/reddit/screen/z;->c:Lcom/reddit/screen/z;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Lbc1/s2;

    .line 652
    .line 653
    check-cast v1, Lbc1/x1;

    .line 654
    .line 655
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 656
    .line 657
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 658
    .line 659
    new-instance v3, Landroidx/lifecycle/p0;

    .line 660
    .line 661
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Lbc1/x1;->re:Lll3/c;

    .line 665
    .line 666
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, Ls53/a;

    .line 671
    .line 672
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const-string v5, "rplFeatures"

    .line 676
    .line 677
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0, v4}, Lcom/reddit/screen/RedditComposeView;->setRplFeatures(Ls53/a;)V

    .line 681
    .line 682
    .line 683
    iget-object v2, v2, Lbc1/x0;->d:Lll3/c;

    .line 684
    .line 685
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    check-cast v2, Lpc1/c;

    .line 690
    .line 691
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    const-string v4, "internalFeatures"

    .line 695
    .line 696
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0, v2}, Lcom/reddit/screen/RedditComposeView;->setInternalFeatures(Lpc1/c;)V

    .line 700
    .line 701
    .line 702
    iget-object v2, v1, Lbc1/x1;->T0:Lll3/c;

    .line 703
    .line 704
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Ljc1/a;

    .line 709
    .line 710
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    const-string v4, "designFeatures"

    .line 714
    .line 715
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v0, v2}, Lcom/reddit/screen/RedditComposeView;->setDesignFeatures(Ljc1/a;)V

    .line 719
    .line 720
    .line 721
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 722
    .line 723
    iget-object v2, v1, Lbc1/z1;->j0:Lll3/c;

    .line 724
    .line 725
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, Lcom/reddit/tracer/data/c;

    .line 730
    .line 731
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    const-string v4, "rplVisualTracerSettingsRepository"

    .line 735
    .line 736
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v2}, Lcom/reddit/screen/RedditComposeView;->setRplVisualTracerSettingsRepository(Lcom/reddit/tracer/data/c;)V

    .line 740
    .line 741
    .line 742
    iget-object v1, v1, Lbc1/z1;->A3:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    check-cast v1, Lxf3/a;

    .line 749
    .line 750
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    const-string v2, "rplVisualTracerProvider"

    .line 754
    .line 755
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v1}, Lcom/reddit/screen/RedditComposeView;->setRplVisualTracerProvider(Lxf3/a;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lac1/j;

    .line 762
    .line 763
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_f
    check-cast v0, Lcom/reddit/screen/ComposeBottomSheetScreen;

    .line 768
    .line 769
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 770
    .line 771
    sget-object v2, Lcom/reddit/screen/z;->b:Lcom/reddit/screen/z;

    .line 772
    .line 773
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    check-cast v1, Lbc1/s2;

    .line 778
    .line 779
    check-cast v1, Lbc1/x1;

    .line 780
    .line 781
    iget-object v1, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    new-instance v0, Lvu3/h;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lac1/j;

    .line 792
    .line 793
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_10
    check-cast v0, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityViewModel;

    .line 798
    .line 799
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0

    .line 808
    :pswitch_11
    check-cast v0, Lcom/reddit/safety/roadblocks/quarantined/QuarantinedCommunityBottomSheet;

    .line 809
    .line 810
    new-instance v1, Lcom/reddit/safety/roadblocks/quarantined/h;

    .line 811
    .line 812
    new-instance v10, Lcom/reddit/safety/roadblocks/quarantined/g;

    .line 813
    .line 814
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 815
    .line 816
    const-string v2, "QUARANTINED_COMMUNITY_SUBREDDIT_ARG"

    .line 817
    .line 818
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    if-nez v2, :cond_2

    .line 823
    .line 824
    move-object v11, v5

    .line 825
    goto :goto_1

    .line 826
    :cond_2
    move-object v11, v2

    .line 827
    :goto_1
    const-string v2, "QUARANTINED_COMMUNITY_MESSAGE_ARG"

    .line 828
    .line 829
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    if-nez v2, :cond_3

    .line 834
    .line 835
    move-object v12, v5

    .line 836
    goto :goto_2

    .line 837
    :cond_3
    move-object v12, v2

    .line 838
    :goto_2
    const-string v2, "QUARANTINED_COMMUNITY_MESSAGE_RT_ARG"

    .line 839
    .line 840
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v13

    .line 844
    const-string v2, "QUARANTINED_COMMUNITY_VERIFY_EMAIL_ARG"

    .line 845
    .line 846
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 847
    .line 848
    .line 849
    move-result v14

    .line 850
    const-string v2, "QUARANTINED_COMMUNITY_CONTINUE_OPTION_ARG"

    .line 851
    .line 852
    invoke-virtual {v0, v2, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 853
    .line 854
    .line 855
    move-result v15

    .line 856
    invoke-direct/range {v10 .. v15}, Lcom/reddit/safety/roadblocks/quarantined/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 857
    .line 858
    .line 859
    invoke-direct {v1, v10}, Lcom/reddit/safety/roadblocks/quarantined/h;-><init>(Lcom/reddit/safety/roadblocks/quarantined/g;)V

    .line 860
    .line 861
    .line 862
    return-object v1

    .line 863
    :pswitch_12
    check-cast v0, Lcom/reddit/safety/roadblocks/nsfw/NsfwRoadblockViewModel;

    .line 864
    .line 865
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    return-object v0

    .line 874
    :pswitch_13
    check-cast v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityViewModel;

    .line 875
    .line 876
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v0

    .line 884
    return-object v0

    .line 885
    :pswitch_14
    check-cast v0, Lcom/reddit/safety/roadblocks/gated/GatedCommunityBottomSheet;

    .line 886
    .line 887
    new-instance v1, Lcom/reddit/safety/roadblocks/gated/e;

    .line 888
    .line 889
    new-instance v2, Lcom/reddit/safety/roadblocks/gated/d;

    .line 890
    .line 891
    iget-object v3, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 892
    .line 893
    const-string v4, "GATED_COMMUNITY_MESSAGE_ARG"

    .line 894
    .line 895
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v4

    .line 899
    const-string v5, "GATED_COMMUNITY_MESSAGE_RT_ARG"

    .line 900
    .line 901
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    invoke-direct {v2, v4, v3}, Lcom/reddit/safety/roadblocks/gated/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 913
    .line 914
    if-eqz v0, :cond_4

    .line 915
    .line 916
    invoke-virtual {v0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    if-eqz v0, :cond_4

    .line 921
    .line 922
    invoke-virtual {v0}, Lgo/a;->a()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    if-nez v0, :cond_5

    .line 927
    .line 928
    :cond_4
    const-string v0, "gated_community_sheet"

    .line 929
    .line 930
    :cond_5
    invoke-direct {v1, v2, v0}, Lcom/reddit/safety/roadblocks/gated/e;-><init>(Lcom/reddit/safety/roadblocks/gated/d;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    return-object v1

    .line 934
    :pswitch_15
    check-cast v0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityViewModel;

    .line 935
    .line 936
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    return-object v0

    .line 945
    :pswitch_16
    check-cast v0, Lcom/reddit/safety/roadblocks/banned/BannedCommunityBottomSheet;

    .line 946
    .line 947
    new-instance v1, Lcom/reddit/safety/roadblocks/banned/g;

    .line 948
    .line 949
    new-instance v2, Lcom/reddit/safety/roadblocks/banned/f;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 952
    .line 953
    const-string v3, "BANNED_COMMUNITY_TITLE_ARG"

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    if-nez v3, :cond_6

    .line 960
    .line 961
    move-object v3, v5

    .line 962
    :cond_6
    const-string v4, "BANNED_COMMUNITY_MESSAGE_ARG"

    .line 963
    .line 964
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    if-nez v4, :cond_7

    .line 969
    .line 970
    goto :goto_3

    .line 971
    :cond_7
    move-object v5, v4

    .line 972
    :goto_3
    const-string v4, "BANNED_COMMUNITY_MESSAGE_RT_ARG"

    .line 973
    .line 974
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-direct {v2, v3, v5, v0}, Lcom/reddit/safety/roadblocks/banned/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    invoke-direct {v1, v2}, Lcom/reddit/safety/roadblocks/banned/g;-><init>(Lcom/reddit/safety/roadblocks/banned/f;)V

    .line 982
    .line 983
    .line 984
    return-object v1

    .line 985
    :pswitch_17
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;

    .line 986
    .line 987
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowScreen;->P5()Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    sget-object v1, Lcom/reddit/safety/report/impl/l;->a:Lcom/reddit/safety/report/impl/l;

    .line 992
    .line 993
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object v0

    .line 999
    :pswitch_18
    check-cast v0, Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 1000
    .line 1001
    new-instance v1, Lcom/reddit/launch/bottomnav/d;

    .line 1002
    .line 1003
    invoke-direct {v1, v0}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/safety/report/dialogs/customreports/i;)V

    .line 1004
    .line 1005
    .line 1006
    return-object v1

    .line 1007
    :pswitch_19
    check-cast v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsScreen;

    .line 1008
    .line 1009
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1010
    .line 1011
    sget-object v2, Lcom/reddit/safety/mutecommunity/screen/settings/c;->a:Lcom/reddit/safety/mutecommunity/screen/settings/c;

    .line 1012
    .line 1013
    invoke-virtual {v1, v2, v9}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Lbc1/s2;

    .line 1018
    .line 1019
    check-cast v1, Lbc1/x1;

    .line 1020
    .line 1021
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1022
    .line 1023
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1024
    .line 1025
    new-instance v3, Landroidx/work/impl/model/i;

    .line 1026
    .line 1027
    invoke-direct {v3, v2, v1, v0, v4}, Landroidx/work/impl/model/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v9, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 1031
    .line 1032
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v10

    .line 1036
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v11

    .line 1040
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    new-instance v13, Lcom/reddit/safety/mutecommunity/screen/settings/a;

    .line 1045
    .line 1046
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1047
    .line 1048
    new-instance v5, Lcom/reddit/safety/mutecommunity/data/paging/b;

    .line 1049
    .line 1050
    iget-object v4, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 1051
    .line 1052
    invoke-virtual {v4}, Lbc1/x1;->D3()Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v4

    .line 1056
    invoke-direct {v5, v4}, Lcom/reddit/safety/mutecommunity/data/paging/b;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-direct {v13, v5}, Lcom/reddit/safety/mutecommunity/screen/settings/a;-><init>(Lcom/reddit/safety/mutecommunity/data/paging/b;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v14, Lo/a;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Lbc1/x1;->D3()Lcom/reddit/safety/mutecommunity/remote/gql/a;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    invoke-direct {v14, v4}, Lo/a;-><init>(Lcom/reddit/safety/mutecommunity/remote/gql/a;)V

    .line 1069
    .line 1070
    .line 1071
    iget-object v4, v1, Lbc1/x1;->ak:Lll3/c;

    .line 1072
    .line 1073
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v4

    .line 1077
    move-object v15, v4

    .line 1078
    check-cast v15, Ls33/a;

    .line 1079
    .line 1080
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    move-object/from16 v16, v2

    .line 1087
    .line 1088
    check-cast v16, Lbx/b;

    .line 1089
    .line 1090
    iget-object v2, v3, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v2, Lbc1/c2;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    move-object/from16 v17, v2

    .line 1099
    .line 1100
    check-cast v17, Lcom/reddit/screen/o0;

    .line 1101
    .line 1102
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v18

    .line 1106
    iget-object v2, v1, Lbc1/x1;->Ig:Lll3/c;

    .line 1107
    .line 1108
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    move-object/from16 v19, v2

    .line 1113
    .line 1114
    check-cast v19, Lv93/d;

    .line 1115
    .line 1116
    iget-object v1, v1, Lbc1/x1;->o6:Lll3/c;

    .line 1117
    .line 1118
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    move-object/from16 v20, v1

    .line 1123
    .line 1124
    check-cast v20, Lcom/reddit/safety/form/o;

    .line 1125
    .line 1126
    invoke-direct/range {v9 .. v20}, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/safety/mutecommunity/screen/settings/a;Lo/a;Ls33/a;Lbx/b;Lcom/reddit/screen/o0;Lbj2/a;Lv93/d;Lcom/reddit/safety/form/o;)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    iput-object v9, v0, Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsScreen;->M0:Lcom/reddit/safety/mutecommunity/screen/settings/MutedSubredditsViewModel;

    .line 1139
    .line 1140
    new-instance v0, Lac1/j;

    .line 1141
    .line 1142
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0

    .line 1146
    :pswitch_1a
    check-cast v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetScreen;

    .line 1147
    .line 1148
    new-instance v1, Landroidx/compose/ui/graphics/layer/a;

    .line 1149
    .line 1150
    iget-object v2, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 1151
    .line 1152
    const-string v3, "subredditWithKindId"

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1159
    .line 1160
    .line 1161
    const-string v5, "subredditName"

    .line 1162
    .line 1163
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1168
    .line 1169
    .line 1170
    iget-object v0, v0, Lcom/reddit/safety/mutecommunity/screen/bottomsheet/MuteCommunityBottomSheetScreen;->Q0:Lkotlin/jvm/functions/Function1;

    .line 1171
    .line 1172
    const-string v7, "toggleMuteState"

    .line 1173
    .line 1174
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    const-string v8, "analyticsPageType"

    .line 1179
    .line 1180
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v3, "onMuteStateUpdated"

    .line 1191
    .line 1192
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    iput-object v4, v1, Landroidx/compose/ui/graphics/layer/a;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    iput-object v6, v1, Landroidx/compose/ui/graphics/layer/a;->c:Ljava/lang/Object;

    .line 1201
    .line 1202
    iput-object v0, v1, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 1203
    .line 1204
    iput-boolean v7, v1, Landroidx/compose/ui/graphics/layer/a;->a:Z

    .line 1205
    .line 1206
    iput-object v2, v1, Landroidx/compose/ui/graphics/layer/a;->e:Ljava/lang/Object;

    .line 1207
    .line 1208
    return-object v1

    .line 1209
    :pswitch_1b
    check-cast v0, Lcom/reddit/safety/form/impl/remote/a;

    .line 1210
    .line 1211
    iget-object v0, v0, Lcom/reddit/safety/form/impl/remote/a;->c:Lcom/squareup/moshi/p0;

    .line 1212
    .line 1213
    new-array v1, v2, [Ljava/lang/reflect/Type;

    .line 1214
    .line 1215
    const-class v2, Lcom/reddit/domain/model/FlairRichTextItem;

    .line 1216
    .line 1217
    aput-object v2, v1, v9

    .line 1218
    .line 1219
    const-class v2, Ljava/util/List;

    .line 1220
    .line 1221
    invoke-static {v2, v1}, Lyr2/b;->a0(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Lyk3/b;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p0;->a(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/JsonAdapter;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    return-object v0

    .line 1230
    :pswitch_1c
    check-cast v0, Lcom/reddit/safety/form/p0;

    .line 1231
    .line 1232
    iget-object v1, v0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 1233
    .line 1234
    iget-object v0, v0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lv33/i;->g()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 1241
    .line 1242
    invoke-virtual {v1, v0}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->E5(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1246
    .line 1247
    return-object v0

    .line 1248
    nop

    .line 1249
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
