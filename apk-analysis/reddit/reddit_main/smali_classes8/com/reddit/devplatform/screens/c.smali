.class public final synthetic Lcom/reddit/devplatform/screens/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/devplatform/screens/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/c;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/devplatform/screens/c;->c:Lcom/reddit/screen/ComposeScreen;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/screens/c;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/devplatform/screens/c;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/devplatform/screens/w;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/devplatform/screens/c;->c:Lcom/reddit/screen/ComposeScreen;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/w;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/reddit/devplatform/screens/u;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/devplatform/screens/e;->v:Lcom/reddit/devplatform/screens/e;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/devplatform/screens/u;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v8, v1

    .line 42
    check-cast v8, Lcom/reddit/devplatform/features/settings/n;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbc1/k2;

    .line 48
    .line 49
    invoke-direct {v1, v3, v2, v0, v8}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/features/settings/n;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 53
    .line 54
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    iget-object v9, v1, Lbc1/k2;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v9, Lll3/c;

    .line 69
    .line 70
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    check-cast v9, Lhx/d;

    .line 75
    .line 76
    invoke-virtual {v2}, Lbc1/x1;->M()Lcom/reddit/devplatform/features/settings/r;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    new-instance v11, Lvu3/f;

    .line 81
    .line 82
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lbc1/e2;

    .line 88
    .line 89
    invoke-virtual {v2}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v12, v2

    .line 94
    check-cast v12, Lcom/reddit/screen/o0;

    .line 95
    .line 96
    iget-object v2, v3, Lbc1/x0;->h:Lll3/c;

    .line 97
    .line 98
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v13, v2

    .line 103
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 104
    .line 105
    invoke-direct/range {v4 .. v13}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devplatform/features/settings/n;Lhx/d;Lcom/reddit/devplatform/features/settings/r;Lvu3/f;Lcom/reddit/screen/o0;Lcom/reddit/common/coroutines/a;)V

    .line 106
    .line 107
    .line 108
    const-string v2, "instance"

    .line 109
    .line 110
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "viewModel"

    .line 114
    .line 115
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "<set-?>"

    .line 119
    .line 120
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-object v4, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsScreen;->M0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsViewModel;

    .line 124
    .line 125
    new-instance v0, Lac1/j;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/devplatform/screens/c;->b:Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    check-cast v1, Lcom/reddit/devplatform/screens/v;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/reddit/devplatform/screens/c;->c:Lcom/reddit/screen/ComposeScreen;

    .line 136
    .line 137
    check-cast v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/v;->invoke()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/reddit/devplatform/screens/u;

    .line 144
    .line 145
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 146
    .line 147
    sget-object v3, Lcom/reddit/devplatform/screens/e;->r:Lcom/reddit/devplatform/screens/e;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lbc1/s2;

    .line 155
    .line 156
    check-cast v2, Lbc1/x1;

    .line 157
    .line 158
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 159
    .line 160
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/reddit/devplatform/screens/u;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v8, v1

    .line 165
    check-cast v8, Ljava/lang/String;

    .line 166
    .line 167
    new-instance v1, Lbc1/i;

    .line 168
    .line 169
    invoke-direct {v1, v3, v2, v0, v8}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;

    .line 173
    .line 174
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    iget-object v3, v1, Lbc1/i;->b:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v9, v3

    .line 193
    check-cast v9, Lhx/d;

    .line 194
    .line 195
    iget-object v2, v2, Lbc1/x1;->x2:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object v10, v2

    .line 202
    check-cast v10, Lc83/d;

    .line 203
    .line 204
    invoke-direct/range {v4 .. v10}, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lhx/d;Lc83/d;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "instance"

    .line 208
    .line 209
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v2, "viewModel"

    .line 213
    .line 214
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const-string v2, "<set-?>"

    .line 218
    .line 219
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    iput-object v4, v0, Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomSheetScreen;->Q0:Lcom/reddit/devplatform/screens/SingleAppPermissionsSettingsOverflowBottomViewModel;

    .line 223
    .line 224
    new-instance v0, Lac1/j;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/devplatform/screens/c;->b:Lkotlin/jvm/functions/Function0;

    .line 231
    .line 232
    check-cast v1, Lcom/reddit/devplatform/screens/t;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/reddit/devplatform/screens/c;->c:Lcom/reddit/screen/ComposeScreen;

    .line 235
    .line 236
    check-cast v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/t;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/reddit/devplatform/screens/u;

    .line 243
    .line 244
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 245
    .line 246
    sget-object v3, Lcom/reddit/devplatform/screens/e;->i:Lcom/reddit/devplatform/screens/e;

    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lbc1/s2;

    .line 254
    .line 255
    check-cast v2, Lbc1/x1;

    .line 256
    .line 257
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 258
    .line 259
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/reddit/devplatform/screens/u;->a:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v9, v1

    .line 264
    check-cast v9, Lcom/reddit/devplatform/model/DevvitAppPermission;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v1, Lbc1/d2;

    .line 270
    .line 271
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/model/DevvitAppPermission;)V

    .line 272
    .line 273
    .line 274
    new-instance v4, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;

    .line 275
    .line 276
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 289
    .line 290
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 295
    .line 296
    invoke-virtual {v2}, Lbc1/x1;->M()Lcom/reddit/devplatform/features/settings/r;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    iget-object v11, v1, Lbc1/d2;->b:Lll3/c;

    .line 301
    .line 302
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lhx/d;

    .line 307
    .line 308
    iget-object v12, v1, Lbc1/d2;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v12, Lbc1/e2;

    .line 311
    .line 312
    invoke-virtual {v12}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, Lcom/reddit/screen/o0;

    .line 317
    .line 318
    iget-object v13, v2, Lbc1/x1;->S3:Lll3/c;

    .line 319
    .line 320
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    check-cast v13, Lpd1/j;

    .line 325
    .line 326
    iget-object v14, v2, Lbc1/x1;->ro:Lll3/c;

    .line 327
    .line 328
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    check-cast v14, Lcom/reddit/devplatform/features/settings/a;

    .line 333
    .line 334
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 335
    .line 336
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v15, v3

    .line 341
    check-cast v15, Lbx/b;

    .line 342
    .line 343
    iget-object v2, v2, Lbc1/x1;->T0:Lll3/c;

    .line 344
    .line 345
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v16, v2

    .line 350
    .line 351
    check-cast v16, Ljc1/a;

    .line 352
    .line 353
    invoke-direct/range {v4 .. v16}, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/model/DevvitAppPermission;Lcom/reddit/devplatform/features/settings/r;Lhx/d;Lcom/reddit/screen/o0;Lpd1/j;Lcom/reddit/devplatform/features/settings/a;Lbx/b;Ljc1/a;)V

    .line 354
    .line 355
    .line 356
    const-string v2, "instance"

    .line 357
    .line 358
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v2, "viewModel"

    .line 362
    .line 363
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const-string v2, "<set-?>"

    .line 367
    .line 368
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iput-object v4, v0, Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsBottomSheetScreen;->Q0:Lcom/reddit/devplatform/screens/RevokeSingleAppPermissionsViewModel;

    .line 372
    .line 373
    new-instance v0, Lac1/j;

    .line 374
    .line 375
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/devplatform/screens/c;->b:Lkotlin/jvm/functions/Function0;

    .line 380
    .line 381
    check-cast v1, Lcom/reddit/devplatform/screens/a;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/reddit/devplatform/screens/c;->c:Lcom/reddit/screen/ComposeScreen;

    .line 384
    .line 385
    check-cast v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;

    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/reddit/devplatform/screens/a;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    check-cast v1, Lcom/reddit/devplatform/screens/b;

    .line 392
    .line 393
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 394
    .line 395
    sget-object v3, Lcom/reddit/devplatform/screens/e;->b:Lcom/reddit/devplatform/screens/e;

    .line 396
    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lbc1/s2;

    .line 403
    .line 404
    check-cast v2, Lbc1/x1;

    .line 405
    .line 406
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 407
    .line 408
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 409
    .line 410
    iget-object v9, v1, Lcom/reddit/devplatform/screens/b;->a:Lcom/reddit/devplatform/features/settings/s;

    .line 411
    .line 412
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v1, Lbc1/f;

    .line 416
    .line 417
    invoke-direct {v1, v3, v2, v0, v9}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/features/settings/s;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 421
    .line 422
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 435
    .line 436
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v8

    .line 440
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 441
    .line 442
    iget-object v10, v1, Lbc1/f;->b:Lll3/c;

    .line 443
    .line 444
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    check-cast v10, Lhx/d;

    .line 449
    .line 450
    iget-object v11, v1, Lbc1/f;->e:Lll3/c;

    .line 451
    .line 452
    check-cast v11, Lbc1/d;

    .line 453
    .line 454
    invoke-virtual {v11}, Lbc1/d;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    check-cast v11, Lcom/reddit/screen/o0;

    .line 459
    .line 460
    iget-object v12, v2, Lbc1/x1;->S3:Lll3/c;

    .line 461
    .line 462
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v12

    .line 466
    check-cast v12, Lpd1/j;

    .line 467
    .line 468
    iget-object v13, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 469
    .line 470
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v13

    .line 474
    check-cast v13, Lpd1/r;

    .line 475
    .line 476
    iget-object v14, v2, Lbc1/x1;->no:Lll3/c;

    .line 477
    .line 478
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v14

    .line 482
    check-cast v14, Lcom/reddit/devplatform/features/settings/q;

    .line 483
    .line 484
    iget-object v15, v2, Lbc1/x1;->x2:Lll3/c;

    .line 485
    .line 486
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v15

    .line 490
    check-cast v15, Lc83/d;

    .line 491
    .line 492
    invoke-virtual {v2}, Lbc1/x1;->M()Lcom/reddit/devplatform/features/settings/r;

    .line 493
    .line 494
    .line 495
    move-result-object v16

    .line 496
    move-object/from16 p0, v4

    .line 497
    .line 498
    iget-object v4, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 499
    .line 500
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v17, v4

    .line 505
    .line 506
    check-cast v17, Lcx1/c;

    .line 507
    .line 508
    iget-object v4, v2, Lbc1/x1;->ro:Lll3/c;

    .line 509
    .line 510
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    move-object/from16 v18, v4

    .line 515
    .line 516
    check-cast v18, Lcom/reddit/devplatform/features/settings/a;

    .line 517
    .line 518
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 519
    .line 520
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    move-object/from16 v19, v3

    .line 525
    .line 526
    check-cast v19, Lbx/b;

    .line 527
    .line 528
    iget-object v2, v2, Lbc1/x1;->T0:Lll3/c;

    .line 529
    .line 530
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    move-object/from16 v20, v2

    .line 535
    .line 536
    check-cast v20, Ljc1/a;

    .line 537
    .line 538
    move-object/from16 v4, p0

    .line 539
    .line 540
    invoke-direct/range {v4 .. v20}, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/settings/s;Lhx/d;Lcom/reddit/screen/o0;Lpd1/j;Lpd1/r;Lcom/reddit/devplatform/features/settings/q;Lc83/d;Lcom/reddit/devplatform/features/settings/r;Lcx1/c;Lcom/reddit/devplatform/features/settings/a;Lbx/b;Ljc1/a;)V

    .line 541
    .line 542
    .line 543
    const-string v2, "instance"

    .line 544
    .line 545
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    const-string v2, "viewModel"

    .line 549
    .line 550
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    const-string v2, "<set-?>"

    .line 554
    .line 555
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iput-object v4, v0, Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetScreen;->Q0:Lcom/reddit/devplatform/screens/AppPermissionsRequestBottomSheetViewModel;

    .line 559
    .line 560
    new-instance v0, Lac1/j;

    .line 561
    .line 562
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    return-object v0

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
