.class public final synthetic Lcom/reddit/screen/presentation/a;
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
    iput p1, p0, Lcom/reddit/screen/presentation/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

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
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/presentation/a;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/screen/snoovatar/share/DownloadScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/screen/snoovatar/share/h;->a:Lcom/reddit/screen/snoovatar/share/h;

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
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/screen/snoovatar/share/a;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v1

    .line 48
    check-cast v7, Lwc3/y;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lwc3/z;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Lbc1/p;

    .line 59
    .line 60
    invoke-direct/range {v2 .. v8}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/share/a;Lwc3/y;Lwc3/z;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/reddit/screen/snoovatar/share/e;

    .line 64
    .line 65
    new-instance v9, Lcom/reddit/mod/rules/screen/manage/s;

    .line 66
    .line 67
    iget-object v1, v2, Lbc1/p;->b:Lll3/c;

    .line 68
    .line 69
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v10, v1

    .line 74
    check-cast v10, Lhx/d;

    .line 75
    .line 76
    iget-object v1, v4, Lbc1/x1;->xe:Lll3/c;

    .line 77
    .line 78
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    move-object v11, v1

    .line 83
    check-cast v11, Lid1/b;

    .line 84
    .line 85
    iget-object v1, v4, Lbc1/x1;->mf:Lll3/c;

    .line 86
    .line 87
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    move-object v12, v1

    .line 92
    check-cast v12, Lcom/reddit/sharing/b0;

    .line 93
    .line 94
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 95
    .line 96
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v13, v1

    .line 101
    check-cast v13, Lbx/b;

    .line 102
    .line 103
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 104
    .line 105
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v14, v1

    .line 110
    check-cast v14, Lu71/c;

    .line 111
    .line 112
    iget-object v1, v4, Lbc1/x1;->C2:Lll3/c;

    .line 113
    .line 114
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object v15, v1

    .line 119
    check-cast v15, Lnc1/g;

    .line 120
    .line 121
    iget-object v1, v4, Lbc1/x1;->va:Lll3/c;

    .line 122
    .line 123
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object/from16 v16, v1

    .line 128
    .line 129
    check-cast v16, Lhx2/b;

    .line 130
    .line 131
    invoke-direct/range {v9 .. v16}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lid1/b;Lcom/reddit/sharing/b0;Lbx/b;Lu71/c;Lnc1/g;Lhx2/b;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/reddit/domain/snoovatar/usecase/a;

    .line 135
    .line 136
    iget-object v10, v2, Lbc1/p;->b:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lhx/d;

    .line 143
    .line 144
    iget-object v11, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 145
    .line 146
    iget-object v11, v11, Lbc1/z1;->U:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    check-cast v11, Lcom/reddit/data/snoovatar/repository/g;

    .line 153
    .line 154
    invoke-virtual {v4}, Lbc1/x1;->Y0()Lvu1/b;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    iget-object v13, v3, Lbc1/x0;->h:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 165
    .line 166
    invoke-direct {v1, v10, v11, v12, v13}, Lcom/reddit/domain/snoovatar/usecase/a;-><init>(Lhx/d;Lcom/reddit/data/snoovatar/repository/g;Lvu1/b;Lcom/reddit/common/coroutines/a;)V

    .line 167
    .line 168
    .line 169
    iget-object v10, v4, Lbc1/x1;->Rl:Lll3/c;

    .line 170
    .line 171
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lrc3/b;

    .line 176
    .line 177
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 178
    .line 179
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    move-object v13, v3

    .line 184
    check-cast v13, Lcx1/c;

    .line 185
    .line 186
    move-object v11, v7

    .line 187
    move-object v12, v8

    .line 188
    move-object v8, v9

    .line 189
    move-object v9, v1

    .line 190
    move-object v7, v6

    .line 191
    move-object v6, v0

    .line 192
    invoke-direct/range {v6 .. v13}, Lcom/reddit/screen/snoovatar/share/e;-><init>(Lcom/reddit/screen/snoovatar/share/a;Lcom/reddit/mod/rules/screen/manage/s;Lcom/reddit/domain/snoovatar/usecase/a;Lrc3/b;Lwc3/y;Lwc3/z;Lcx1/c;)V

    .line 193
    .line 194
    .line 195
    const-string v0, "instance"

    .line 196
    .line 197
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "presenter"

    .line 201
    .line 202
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string v1, "<set-?>"

    .line 206
    .line 207
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v6, v5, Lcom/reddit/screen/snoovatar/share/DownloadScreen;->I0:Lcom/reddit/screen/snoovatar/share/e;

    .line 211
    .line 212
    iget-object v3, v4, Lbc1/x1;->Al:Lll3/c;

    .line 213
    .line 214
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lvd1/c;

    .line 219
    .line 220
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "snoovatarFeatures"

    .line 224
    .line 225
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lac1/j;

    .line 232
    .line 233
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v0

    .line 237
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lcom/reddit/screen/snoovatar/pastlooks/a;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/pastlooks/a;->invoke()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 250
    .line 251
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 252
    .line 253
    sget-object v3, Lcom/reddit/screen/snoovatar/pastlooks/f;->a:Lcom/reddit/screen/snoovatar/pastlooks/f;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lbc1/s2;

    .line 261
    .line 262
    check-cast v2, Lbc1/x1;

    .line 263
    .line 264
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 265
    .line 266
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 267
    .line 268
    iget-object v4, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 269
    .line 270
    move-object v9, v4

    .line 271
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 274
    .line 275
    move-object v6, v1

    .line 276
    check-cast v6, Lcom/reddit/screen/snoovatar/pastlooks/l;

    .line 277
    .line 278
    new-instance v1, Lc9/d;

    .line 279
    .line 280
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object v9, v1, Lc9/d;->a:Ljava/lang/Object;

    .line 284
    .line 285
    new-instance v4, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 286
    .line 287
    invoke-static {v0}, Ldu2/a;->v(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    iget-object v7, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 292
    .line 293
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    check-cast v7, Landroid/content/Context;

    .line 298
    .line 299
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 300
    .line 301
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 306
    .line 307
    iget-object v10, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 308
    .line 309
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Lcx1/c;

    .line 314
    .line 315
    invoke-direct {v4, v5, v7, v8, v10}, Lcom/reddit/snoovatar/ui/renderer/k;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 316
    .line 317
    .line 318
    const-string v14, "instance"

    .line 319
    .line 320
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v5, "snoovatarRenderer"

    .line 324
    .line 325
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v15, "<set-?>"

    .line 329
    .line 330
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;->U0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 334
    .line 335
    new-instance v5, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 336
    .line 337
    iget-object v4, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 338
    .line 339
    iget-object v4, v4, Lbc1/z1;->U:Lll3/c;

    .line 340
    .line 341
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    move-object v7, v4

    .line 346
    check-cast v7, Lcom/reddit/data/snoovatar/repository/g;

    .line 347
    .line 348
    iget-object v2, v2, Lbc1/x1;->Rl:Lll3/c;

    .line 349
    .line 350
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object v8, v2

    .line 355
    check-cast v8, Lrc3/b;

    .line 356
    .line 357
    iget-object v2, v3, Lbc1/x0;->h:Lll3/c;

    .line 358
    .line 359
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object v10, v2

    .line 364
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 365
    .line 366
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 371
    .line 372
    .line 373
    move-result-object v12

    .line 374
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 375
    .line 376
    .line 377
    move-result-object v13

    .line 378
    invoke-direct/range {v5 .. v13}, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;-><init>(Lcom/reddit/screen/snoovatar/pastlooks/l;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lkotlin/jvm/functions/Function1;Lcom/reddit/common/coroutines/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "viewModel"

    .line 385
    .line 386
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    iput-object v5, v0, Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksScreen;->V0:Lcom/reddit/screen/snoovatar/pastlooks/BuilderPastLooksViewModel;

    .line 393
    .line 394
    new-instance v0, Lac1/j;

    .line 395
    .line 396
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcom/reddit/screen/snoovatar/outfit/c;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;

    .line 407
    .line 408
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/outfit/c;->invoke()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, Lcom/reddit/metrics/c;

    .line 413
    .line 414
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 415
    .line 416
    sget-object v3, Lcom/reddit/screen/snoovatar/outfit/g;->a:Lcom/reddit/screen/snoovatar/outfit/g;

    .line 417
    .line 418
    const/4 v4, 0x0

    .line 419
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    check-cast v2, Lbc1/s2;

    .line 424
    .line 425
    check-cast v2, Lbc1/x1;

    .line 426
    .line 427
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 428
    .line 429
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 430
    .line 431
    iget-object v4, v1, Lcom/reddit/metrics/c;->a:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v6, v4

    .line 434
    check-cast v6, Lcom/reddit/screen/snoovatar/outfit/l;

    .line 435
    .line 436
    iget-object v4, v1, Lcom/reddit/metrics/c;->b:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v14, v4

    .line 439
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/reddit/metrics/c;->c:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 444
    .line 445
    new-instance v4, Landroidx/work/impl/model/n;

    .line 446
    .line 447
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v0, v4, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iput-object v14, v4, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iput-object v1, v4, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v5, Lbc1/b;

    .line 457
    .line 458
    const/16 v7, 0x12

    .line 459
    .line 460
    invoke-direct {v5, v4, v7}, Lbc1/b;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    iput-object v5, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 468
    .line 469
    new-instance v5, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 470
    .line 471
    invoke-static {v0}, Ldu2/a;->v(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    iget-object v8, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 476
    .line 477
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Landroid/content/Context;

    .line 482
    .line 483
    iget-object v9, v3, Lbc1/x0;->h:Lll3/c;

    .line 484
    .line 485
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 490
    .line 491
    iget-object v10, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 492
    .line 493
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, Lcx1/c;

    .line 498
    .line 499
    invoke-direct {v5, v7, v8, v9, v10}, Lcom/reddit/snoovatar/ui/renderer/k;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 500
    .line 501
    .line 502
    const-string v7, "instance"

    .line 503
    .line 504
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    const-string v8, "snoovatarRenderer"

    .line 508
    .line 509
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    const-string v8, "<set-?>"

    .line 513
    .line 514
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-object v5, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->X0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 518
    .line 519
    new-instance v5, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 520
    .line 521
    iget-object v9, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 522
    .line 523
    iget-object v10, v9, Lbc1/z1;->U:Lll3/c;

    .line 524
    .line 525
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v10

    .line 529
    check-cast v10, Lcom/reddit/data/snoovatar/repository/g;

    .line 530
    .line 531
    iget-object v11, v2, Lbc1/x1;->Rl:Lll3/c;

    .line 532
    .line 533
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    check-cast v11, Lrc3/b;

    .line 538
    .line 539
    new-instance v12, Lxd1/a;

    .line 540
    .line 541
    new-instance v13, Lla/b;

    .line 542
    .line 543
    const/16 v15, 0x14

    .line 544
    .line 545
    invoke-direct {v13, v15}, Lla/b;-><init>(I)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v2, Lbc1/x1;->Al:Lll3/c;

    .line 549
    .line 550
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lvd1/c;

    .line 555
    .line 556
    invoke-direct {v12, v13, v2}, Lxd1/a;-><init>(Lla/b;Lvd1/c;)V

    .line 557
    .line 558
    .line 559
    move-object v2, v7

    .line 560
    move-object v7, v10

    .line 561
    new-instance v10, Lp2/e;

    .line 562
    .line 563
    new-instance v13, Lq4/b;

    .line 564
    .line 565
    iget-object v15, v9, Lbc1/z1;->U:Lll3/c;

    .line 566
    .line 567
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    check-cast v15, Lcom/reddit/data/snoovatar/repository/g;

    .line 572
    .line 573
    invoke-direct {v13, v15}, Lq4/b;-><init>(Lcom/reddit/data/snoovatar/repository/g;)V

    .line 574
    .line 575
    .line 576
    invoke-direct {v10, v13}, Lp2/e;-><init>(Lq4/b;)V

    .line 577
    .line 578
    .line 579
    move-object v13, v8

    .line 580
    move-object v8, v11

    .line 581
    new-instance v11, Lvu3/i;

    .line 582
    .line 583
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 584
    .line 585
    .line 586
    move-object v15, v12

    .line 587
    new-instance v12, Lvu3/h;

    .line 588
    .line 589
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 593
    .line 594
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 599
    .line 600
    iget-object v9, v9, Lbc1/z1;->H:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    check-cast v9, Lwy1/a;

    .line 607
    .line 608
    move-object/from16 v17, v1

    .line 609
    .line 610
    iget-object v1, v4, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lll3/c;

    .line 613
    .line 614
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    move-object/from16 v16, v1

    .line 619
    .line 620
    check-cast v16, Lhx/d;

    .line 621
    .line 622
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 623
    .line 624
    .line 625
    move-result-object v18

    .line 626
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 627
    .line 628
    .line 629
    move-result-object v19

    .line 630
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 631
    .line 632
    .line 633
    move-result-object v20

    .line 634
    move-object v1, v15

    .line 635
    move-object v15, v9

    .line 636
    move-object v9, v1

    .line 637
    move-object v1, v13

    .line 638
    move-object v13, v3

    .line 639
    invoke-direct/range {v5 .. v20}, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;-><init>(Lcom/reddit/screen/snoovatar/outfit/l;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lxd1/a;Lp2/e;Lvu3/i;Lvu3/h;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Lwy1/a;Lhx/d;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 640
    .line 641
    .line 642
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    const-string v2, "viewModel"

    .line 646
    .line 647
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    iput-object v5, v0, Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsScreen;->Y0:Lcom/reddit/screen/snoovatar/outfit/BuilderOutfitDetailsViewModel;

    .line 654
    .line 655
    new-instance v0, Lac1/j;

    .line 656
    .line 657
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v1, Lcom/reddit/screen/snoovatar/loading/g;

    .line 664
    .line 665
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;

    .line 668
    .line 669
    invoke-virtual {v1}, Lcom/reddit/screen/snoovatar/loading/g;->invoke()Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    check-cast v1, Lcom/reddit/feeds/impl/domain/m;

    .line 674
    .line 675
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 676
    .line 677
    sget-object v3, Lcom/reddit/screen/snoovatar/loading/k;->a:Lcom/reddit/screen/snoovatar/loading/k;

    .line 678
    .line 679
    const/4 v4, 0x0

    .line 680
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    check-cast v2, Lbc1/s2;

    .line 685
    .line 686
    check-cast v2, Lbc1/x1;

    .line 687
    .line 688
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 689
    .line 690
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 691
    .line 692
    iget-object v4, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 693
    .line 694
    move-object v6, v4

    .line 695
    check-cast v6, Lcom/reddit/screen/snoovatar/loading/a;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 698
    .line 699
    move-object v7, v1

    .line 700
    check-cast v7, Lcom/reddit/screen/snoovatar/loading/c;

    .line 701
    .line 702
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    new-instance v1, Lvu3/k;

    .line 706
    .line 707
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 708
    .line 709
    .line 710
    new-instance v5, Lcom/reddit/screen/snoovatar/loading/f;

    .line 711
    .line 712
    new-instance v8, Lcom/reddit/domain/snoovatar/usecase/e;

    .line 713
    .line 714
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 715
    .line 716
    iget-object v4, v2, Lbc1/z1;->U:Lll3/c;

    .line 717
    .line 718
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Lcom/reddit/data/snoovatar/repository/g;

    .line 723
    .line 724
    new-instance v9, Lnc/j;

    .line 725
    .line 726
    iget-object v10, v2, Lbc1/z1;->U:Lll3/c;

    .line 727
    .line 728
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v10

    .line 732
    check-cast v10, Lcom/reddit/data/snoovatar/repository/g;

    .line 733
    .line 734
    const-string v11, "snoovatarRepository"

    .line 735
    .line 736
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 740
    .line 741
    .line 742
    iput-object v10, v9, Lnc/j;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 745
    .line 746
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 751
    .line 752
    invoke-direct {v8, v4, v9, v3}, Lcom/reddit/domain/snoovatar/usecase/e;-><init>(Lcom/reddit/data/snoovatar/repository/g;Lnc/j;Lcom/reddit/common/coroutines/a;)V

    .line 753
    .line 754
    .line 755
    new-instance v9, Lcom/reddit/experiments/exposure/c;

    .line 756
    .line 757
    const-string v3, "navigable"

    .line 758
    .line 759
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 763
    .line 764
    .line 765
    iput-object v0, v9, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 766
    .line 767
    iget-object v2, v2, Lbc1/z1;->a4:Lll3/c;

    .line 768
    .line 769
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    move-object v10, v2

    .line 774
    check-cast v10, Lad3/a;

    .line 775
    .line 776
    invoke-direct/range {v5 .. v10}, Lcom/reddit/screen/snoovatar/loading/f;-><init>(Lcom/reddit/screen/snoovatar/loading/a;Lcom/reddit/screen/snoovatar/loading/c;Lcom/reddit/domain/snoovatar/usecase/e;Lcom/reddit/experiments/exposure/c;Lad3/a;)V

    .line 777
    .line 778
    .line 779
    const-string v2, "instance"

    .line 780
    .line 781
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v2, "presenter"

    .line 785
    .line 786
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    const-string v2, "<set-?>"

    .line 790
    .line 791
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iput-object v5, v0, Lcom/reddit/screen/snoovatar/loading/BuilderLoadingScreen;->I0:Lcom/reddit/screen/snoovatar/loading/f;

    .line 795
    .line 796
    new-instance v0, Lac1/j;

    .line 797
    .line 798
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;

    .line 809
    .line 810
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 815
    .line 816
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 817
    .line 818
    sget-object v3, Lcom/reddit/screen/snoovatar/customcolorpicker/f;->a:Lcom/reddit/screen/snoovatar/customcolorpicker/f;

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Lbc1/s2;

    .line 826
    .line 827
    check-cast v2, Lbc1/x1;

    .line 828
    .line 829
    iget-object v2, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lcom/reddit/screen/snoovatar/customcolorpicker/b;

    .line 834
    .line 835
    new-instance v2, Lme/e;

    .line 836
    .line 837
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 838
    .line 839
    .line 840
    new-instance v3, Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 841
    .line 842
    invoke-direct {v3, v1}, Lcom/reddit/screen/snoovatar/customcolorpicker/c;-><init>(Lcom/reddit/screen/snoovatar/customcolorpicker/b;)V

    .line 843
    .line 844
    .line 845
    const-string v1, "instance"

    .line 846
    .line 847
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    const-string v1, "presenter"

    .line 851
    .line 852
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    const-string v1, "<set-?>"

    .line 856
    .line 857
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    iput-object v3, v0, Lcom/reddit/screen/snoovatar/customcolorpicker/CustomColorPickerScreen;->I0:Lcom/reddit/screen/snoovatar/customcolorpicker/c;

    .line 861
    .line 862
    new-instance v0, Lac1/j;

    .line 863
    .line 864
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    return-object v0

    .line 868
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v0, Lo73/y;

    .line 875
    .line 876
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    check-cast v2, Ljava/util/Set;

    .line 881
    .line 882
    iget-object v0, v0, Lo73/y;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_0

    .line 889
    .line 890
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/util/Set;

    .line 895
    .line 896
    invoke-static {v2, v0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto :goto_0

    .line 904
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    check-cast v2, Ljava/util/Set;

    .line 909
    .line 910
    invoke-static {v2, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-interface {v1, v0}, Landroidx/compose/runtime/f1;->setValue(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 918
    .line 919
    return-object v0

    .line 920
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 923
    .line 924
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lo73/v;

    .line 927
    .line 928
    iget-object v0, v0, Lo73/v;->b:Lcom/reddit/screen/snoovatar/builder/categories/v2/m;

    .line 929
    .line 930
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 934
    .line 935
    return-object v0

    .line 936
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 939
    .line 940
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v0, Lo73/d0;

    .line 943
    .line 944
    new-instance v2, Lcom/reddit/screen/snoovatar/builder/categories/v2/k;

    .line 945
    .line 946
    invoke-direct {v2, v0}, Lcom/reddit/screen/snoovatar/builder/categories/v2/k;-><init>(Lo73/d0;)V

    .line 947
    .line 948
    .line 949
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 953
    .line 954
    return-object v0

    .line 955
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v1, Lcom/reddit/screen/settings/updateemail/e;

    .line 958
    .line 959
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 962
    .line 963
    invoke-virtual {v1}, Lcom/reddit/screen/settings/updateemail/e;->invoke()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 968
    .line 969
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 970
    .line 971
    sget-object v3, Lcom/reddit/screen/settings/updateemail/g;->a:Lcom/reddit/screen/settings/updateemail/g;

    .line 972
    .line 973
    const/4 v4, 0x0

    .line 974
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lbc1/s2;

    .line 979
    .line 980
    check-cast v2, Lbc1/x1;

    .line 981
    .line 982
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 983
    .line 984
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 985
    .line 986
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v1, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 989
    .line 990
    new-instance v4, Landroidx/work/impl/model/c;

    .line 991
    .line 992
    invoke-direct {v4, v3, v2, v1}, Landroidx/work/impl/model/c;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;)V

    .line 993
    .line 994
    .line 995
    iget-object v1, v4, Landroidx/work/impl/model/c;->c:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v1, Lll3/c;

    .line 998
    .line 999
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    check-cast v1, Lcom/reddit/screen/settings/updateemail/a;

    .line 1004
    .line 1005
    const-string v2, "instance"

    .line 1006
    .line 1007
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    const-string v2, "presenter"

    .line 1011
    .line 1012
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    const-string v2, "<set-?>"

    .line 1016
    .line 1017
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iput-object v1, v0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->J0:Lcom/reddit/screen/settings/updateemail/a;

    .line 1021
    .line 1022
    new-instance v0, Lac1/j;

    .line 1023
    .line 1024
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 1031
    .line 1032
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    move-object v5, v0

    .line 1035
    check-cast v5, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;

    .line 1036
    .line 1037
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/a;

    .line 1042
    .line 1043
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1044
    .line 1045
    sget-object v2, Lcom/reddit/screen/settings/translation/addlanguagesettings/c;->a:Lcom/reddit/screen/settings/translation/addlanguagesettings/c;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, Lbc1/s2;

    .line 1053
    .line 1054
    check-cast v1, Lbc1/x1;

    .line 1055
    .line 1056
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1057
    .line 1058
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1059
    .line 1060
    iget-object v6, v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/a;->a:Ljava/util/List;

    .line 1061
    .line 1062
    iget-object v7, v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/a;->b:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 1063
    .line 1064
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lcom/google/crypto/tink/internal/r;

    .line 1068
    .line 1069
    invoke-direct/range {v2 .. v7}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/util/List;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 1073
    .line 1074
    move-object v11, v7

    .line 1075
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v7

    .line 1079
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v8

    .line 1083
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v9

    .line 1087
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->c:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v1, Lll3/c;

    .line 1090
    .line 1091
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object v12, v1

    .line 1096
    check-cast v12, Lhx/d;

    .line 1097
    .line 1098
    iget-object v1, v4, Lbc1/x1;->l3:Lll3/c;

    .line 1099
    .line 1100
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    move-object v13, v1

    .line 1105
    check-cast v13, Lcom/reddit/localization/translations/multilingual/d;

    .line 1106
    .line 1107
    iget-object v1, v2, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v1, Lbc1/d;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Lbc1/d;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v14, v1

    .line 1116
    check-cast v14, Lcom/reddit/screen/o0;

    .line 1117
    .line 1118
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1119
    .line 1120
    iget-object v1, v1, Lbc1/z1;->T1:Lll3/c;

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    move-object v15, v1

    .line 1127
    check-cast v15, Lw63/a;

    .line 1128
    .line 1129
    iget-object v1, v4, Lbc1/x1;->d0:Lll3/c;

    .line 1130
    .line 1131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1

    .line 1135
    move-object/from16 v16, v1

    .line 1136
    .line 1137
    check-cast v16, Lcom/reddit/localization/n;

    .line 1138
    .line 1139
    move-object v10, v6

    .line 1140
    move-object v6, v0

    .line 1141
    invoke-direct/range {v6 .. v16}, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/util/List;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;Lhx/d;Lcom/reddit/localization/translations/multilingual/d;Lcom/reddit/screen/o0;Lw63/a;Lcom/reddit/localization/n;)V

    .line 1142
    .line 1143
    .line 1144
    const-string v0, "instance"

    .line 1145
    .line 1146
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    const-string v0, "viewModel"

    .line 1150
    .line 1151
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    const-string v0, "<set-?>"

    .line 1155
    .line 1156
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v6, v5, Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsScreen;->M0:Lcom/reddit/screen/settings/translation/addlanguagesettings/AddLanguageSettingsViewModel;

    .line 1160
    .line 1161
    new-instance v0, Lac1/j;

    .line 1162
    .line 1163
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    return-object v0

    .line 1167
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 1170
    .line 1171
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    move-object v5, v0

    .line 1174
    check-cast v5, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    check-cast v0, Lcom/reddit/screen/settings/translation/k;

    .line 1181
    .line 1182
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1183
    .line 1184
    sget-object v2, Lcom/reddit/screen/settings/translation/m;->a:Lcom/reddit/screen/settings/translation/m;

    .line 1185
    .line 1186
    const/4 v3, 0x0

    .line 1187
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lbc1/s2;

    .line 1192
    .line 1193
    check-cast v1, Lbc1/x1;

    .line 1194
    .line 1195
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1196
    .line 1197
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1198
    .line 1199
    iget-object v6, v0, Lcom/reddit/screen/settings/translation/k;->a:Lcom/reddit/localization/translations/b;

    .line 1200
    .line 1201
    iget-object v7, v0, Lcom/reddit/screen/settings/translation/k;->b:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;

    .line 1202
    .line 1203
    new-instance v2, Lbc1/k2;

    .line 1204
    .line 1205
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/b;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;)V

    .line 1206
    .line 1207
    .line 1208
    move-object/from16 v20, v6

    .line 1209
    .line 1210
    move-object/from16 v21, v7

    .line 1211
    .line 1212
    new-instance v6, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 1213
    .line 1214
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v7

    .line 1218
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v8

    .line 1222
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    iget-object v0, v2, Lbc1/k2;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lll3/c;

    .line 1229
    .line 1230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    move-object v10, v0

    .line 1235
    check-cast v10, Lhx/d;

    .line 1236
    .line 1237
    iget-object v0, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 1238
    .line 1239
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    move-object v11, v0

    .line 1244
    check-cast v11, Landroid/content/Context;

    .line 1245
    .line 1246
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1247
    .line 1248
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v0

    .line 1252
    move-object v12, v0

    .line 1253
    check-cast v12, Lbx/b;

    .line 1254
    .line 1255
    iget-object v0, v4, Lbc1/x1;->E:Lll3/a;

    .line 1256
    .line 1257
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    move-object v13, v0

    .line 1262
    check-cast v13, Ltu1/a;

    .line 1263
    .line 1264
    iget-object v0, v3, Lbc1/x0;->d:Lll3/c;

    .line 1265
    .line 1266
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    move-object v14, v0

    .line 1271
    check-cast v14, Lpc1/c;

    .line 1272
    .line 1273
    iget-object v0, v2, Lbc1/k2;->f:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Lbc1/m2;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    move-object v15, v0

    .line 1282
    check-cast v15, Lcom/reddit/screen/o0;

    .line 1283
    .line 1284
    iget-object v0, v4, Lbc1/x1;->d0:Lll3/c;

    .line 1285
    .line 1286
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    move-object/from16 v16, v0

    .line 1291
    .line 1292
    check-cast v16, Lcom/reddit/localization/n;

    .line 1293
    .line 1294
    iget-object v0, v4, Lbc1/x1;->H0:Lll3/c;

    .line 1295
    .line 1296
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    move-object/from16 v17, v0

    .line 1301
    .line 1302
    check-cast v17, Lcom/reddit/localization/c0;

    .line 1303
    .line 1304
    iget-object v0, v4, Lbc1/x1;->We:Lll3/c;

    .line 1305
    .line 1306
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    move-object/from16 v18, v0

    .line 1311
    .line 1312
    check-cast v18, Lcom/reddit/localization/translations/y;

    .line 1313
    .line 1314
    iget-object v0, v4, Lbc1/x1;->ch:Lll3/c;

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    move-object/from16 v19, v0

    .line 1321
    .line 1322
    check-cast v19, Lcom/reddit/localization/translations/h0;

    .line 1323
    .line 1324
    iget-object v0, v4, Lbc1/x1;->Ud:Lll3/c;

    .line 1325
    .line 1326
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v0

    .line 1330
    move-object/from16 v22, v0

    .line 1331
    .line 1332
    check-cast v22, Lcom/reddit/localization/translations/m0;

    .line 1333
    .line 1334
    iget-object v0, v4, Lbc1/x1;->l3:Lll3/c;

    .line 1335
    .line 1336
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    move-object/from16 v23, v0

    .line 1341
    .line 1342
    check-cast v23, Lcom/reddit/localization/translations/multilingual/d;

    .line 1343
    .line 1344
    iget-object v0, v4, Lbc1/x1;->Oe:Lll3/c;

    .line 1345
    .line 1346
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    move-object/from16 v24, v0

    .line 1351
    .line 1352
    check-cast v24, Lcom/reddit/localization/translations/g0;

    .line 1353
    .line 1354
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 1355
    .line 1356
    iget-object v0, v0, Lbc1/z1;->T1:Lll3/c;

    .line 1357
    .line 1358
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v0

    .line 1362
    move-object/from16 v25, v0

    .line 1363
    .line 1364
    check-cast v25, Lw63/a;

    .line 1365
    .line 1366
    iget-object v0, v4, Lbc1/x1;->e0:Lll3/a;

    .line 1367
    .line 1368
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    move-object/from16 v26, v0

    .line 1373
    .line 1374
    check-cast v26, Lcom/reddit/localization/o;

    .line 1375
    .line 1376
    iget-object v0, v4, Lbc1/x1;->h:Lll3/a;

    .line 1377
    .line 1378
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    move-object/from16 v27, v0

    .line 1383
    .line 1384
    check-cast v27, Lcom/reddit/session/Session;

    .line 1385
    .line 1386
    iget-object v0, v3, Lbc1/x0;->F0:Lbc1/w0;

    .line 1387
    .line 1388
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    move-object/from16 v28, v0

    .line 1393
    .line 1394
    check-cast v28, Lcom/reddit/localization/x;

    .line 1395
    .line 1396
    iget-object v0, v3, Lbc1/x0;->R:Lll3/c;

    .line 1397
    .line 1398
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v0

    .line 1402
    move-object/from16 v29, v0

    .line 1403
    .line 1404
    check-cast v29, Lcom/reddit/localization/w;

    .line 1405
    .line 1406
    invoke-direct/range {v6 .. v29}, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Landroid/content/Context;Lbx/b;Ltu1/a;Lpc1/c;Lcom/reddit/screen/o0;Lcom/reddit/localization/n;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/translations/h0;Lcom/reddit/localization/translations/b;Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/multilingual/d;Lcom/reddit/localization/translations/g0;Lw63/a;Lcom/reddit/localization/o;Lcom/reddit/session/Session;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V

    .line 1407
    .line 1408
    .line 1409
    const-string v0, "instance"

    .line 1410
    .line 1411
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const-string v0, "viewModel"

    .line 1415
    .line 1416
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    const-string v0, "<set-?>"

    .line 1420
    .line 1421
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1422
    .line 1423
    .line 1424
    iput-object v6, v5, Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsScreen;->M0:Lcom/reddit/screen/settings/translation/TranslationAndLanguageSettingsViewModel;

    .line 1425
    .line 1426
    new-instance v0, Lac1/j;

    .line 1427
    .line 1428
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    return-object v0

    .line 1432
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v1, Lcom/reddit/screen/settings/password/reset/d;

    .line 1435
    .line 1436
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 1439
    .line 1440
    invoke-virtual {v1}, Lcom/reddit/screen/settings/password/reset/d;->invoke()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    check-cast v1, Lcom/reddit/experiments/exposure/c;

    .line 1445
    .line 1446
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1447
    .line 1448
    sget-object v3, Lcom/reddit/screen/settings/password/reset/g;->a:Lcom/reddit/screen/settings/password/reset/g;

    .line 1449
    .line 1450
    const/4 v4, 0x0

    .line 1451
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v2

    .line 1455
    check-cast v2, Lbc1/s2;

    .line 1456
    .line 1457
    check-cast v2, Lbc1/x1;

    .line 1458
    .line 1459
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1460
    .line 1461
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1462
    .line 1463
    iget-object v1, v1, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v1, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 1466
    .line 1467
    new-instance v4, Lcom/google/crypto/tink/internal/r;

    .line 1468
    .line 1469
    invoke-direct {v4, v3, v2, v0, v1}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v4, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, Lll3/c;

    .line 1475
    .line 1476
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v1

    .line 1480
    check-cast v1, Lcom/reddit/screen/settings/password/reset/a;

    .line 1481
    .line 1482
    const-string v2, "instance"

    .line 1483
    .line 1484
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1485
    .line 1486
    .line 1487
    const-string v5, "presenter"

    .line 1488
    .line 1489
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1490
    .line 1491
    .line 1492
    const-string v5, "<set-?>"

    .line 1493
    .line 1494
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v1, v0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->J0:Lcom/reddit/screen/settings/password/reset/a;

    .line 1498
    .line 1499
    iget-object v1, v3, Lbc1/x0;->d:Lll3/c;

    .line 1500
    .line 1501
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v1

    .line 1505
    check-cast v1, Lpc1/c;

    .line 1506
    .line 1507
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    const-string v2, "internalFeatures"

    .line 1511
    .line 1512
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    iput-object v1, v0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->K0:Lpc1/c;

    .line 1519
    .line 1520
    new-instance v0, Lac1/j;

    .line 1521
    .line 1522
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1523
    .line 1524
    .line 1525
    return-object v0

    .line 1526
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v1, Lcom/reddit/screen/settings/password/confirm/d;

    .line 1529
    .line 1530
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    move-object v5, v0

    .line 1533
    check-cast v5, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Lcom/reddit/screen/settings/password/confirm/d;->invoke()Ljava/lang/Object;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 1540
    .line 1541
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1542
    .line 1543
    sget-object v2, Lcom/reddit/screen/settings/password/confirm/f;->a:Lcom/reddit/screen/settings/password/confirm/f;

    .line 1544
    .line 1545
    const/4 v3, 0x0

    .line 1546
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    check-cast v1, Lbc1/s2;

    .line 1551
    .line 1552
    check-cast v1, Lbc1/x1;

    .line 1553
    .line 1554
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1555
    .line 1556
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1557
    .line 1558
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1559
    .line 1560
    move-object v6, v1

    .line 1561
    check-cast v6, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 1562
    .line 1563
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 1564
    .line 1565
    move-object v7, v0

    .line 1566
    check-cast v7, Lcom/reddit/screen/settings/password/confirm/a;

    .line 1567
    .line 1568
    new-instance v2, Lbc1/f0;

    .line 1569
    .line 1570
    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;Lcom/reddit/screen/settings/password/confirm/a;)V

    .line 1571
    .line 1572
    .line 1573
    iget-object v0, v2, Lbc1/f0;->c:Lll3/c;

    .line 1574
    .line 1575
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    check-cast v0, Lcom/reddit/screen/settings/password/confirm/b;

    .line 1580
    .line 1581
    const-string v1, "instance"

    .line 1582
    .line 1583
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    const-string v6, "presenter"

    .line 1587
    .line 1588
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1589
    .line 1590
    .line 1591
    const-string v6, "<set-?>"

    .line 1592
    .line 1593
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v0, v5, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->I0:Lcom/reddit/screen/settings/password/confirm/b;

    .line 1597
    .line 1598
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v0

    .line 1604
    check-cast v0, Lbx/b;

    .line 1605
    .line 1606
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    const-string v7, "resourceProvider"

    .line 1610
    .line 1611
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1615
    .line 1616
    .line 1617
    iput-object v0, v5, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->J0:Lbx/b;

    .line 1618
    .line 1619
    iget-object v0, v4, Lbc1/x1;->H1:Lll3/c;

    .line 1620
    .line 1621
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    check-cast v0, Ljq/b;

    .line 1626
    .line 1627
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1628
    .line 1629
    .line 1630
    const-string v7, "authFeatures"

    .line 1631
    .line 1632
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v0, v4, Lbc1/x1;->I1:Lll3/c;

    .line 1639
    .line 1640
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    check-cast v0, Lkq/f;

    .line 1645
    .line 1646
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const-string v4, "authAnalytics"

    .line 1650
    .line 1651
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1655
    .line 1656
    .line 1657
    iget-object v0, v3, Lbc1/x0;->d:Lll3/c;

    .line 1658
    .line 1659
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, Lpc1/c;

    .line 1664
    .line 1665
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const-string v1, "internalFeatures"

    .line 1669
    .line 1670
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v0, v5, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->K0:Lpc1/c;

    .line 1677
    .line 1678
    new-instance v0, Lac1/j;

    .line 1679
    .line 1680
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1681
    .line 1682
    .line 1683
    return-object v0

    .line 1684
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v1, Lcom/reddit/screen/settings/notifications/mod/j;

    .line 1687
    .line 1688
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1689
    .line 1690
    move-object v5, v0

    .line 1691
    check-cast v5, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;

    .line 1692
    .line 1693
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/mod/j;->invoke()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v0

    .line 1697
    check-cast v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1698
    .line 1699
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1700
    .line 1701
    sget-object v2, Lcom/reddit/screen/settings/notifications/mod/l;->a:Lcom/reddit/screen/settings/notifications/mod/l;

    .line 1702
    .line 1703
    const/4 v3, 0x0

    .line 1704
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v1

    .line 1708
    check-cast v1, Lbc1/s2;

    .line 1709
    .line 1710
    check-cast v1, Lbc1/x1;

    .line 1711
    .line 1712
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1713
    .line 1714
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1715
    .line 1716
    iget-object v1, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 1717
    .line 1718
    move-object v6, v1

    .line 1719
    check-cast v6, Lcom/reddit/screen/settings/notifications/mod/c;

    .line 1720
    .line 1721
    iget-object v0, v0, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 1722
    .line 1723
    move-object v7, v0

    .line 1724
    check-cast v7, Lcom/reddit/screen/settings/notifications/mod/a;

    .line 1725
    .line 1726
    new-instance v2, Landroidx/work/impl/w;

    .line 1727
    .line 1728
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/notifications/mod/c;Lcom/reddit/screen/settings/notifications/mod/a;)V

    .line 1729
    .line 1730
    .line 1731
    iget-object v0, v2, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 1732
    .line 1733
    check-cast v0, Lll3/c;

    .line 1734
    .line 1735
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    check-cast v0, Lcom/reddit/screen/settings/notifications/mod/b;

    .line 1740
    .line 1741
    const-string v1, "instance"

    .line 1742
    .line 1743
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1744
    .line 1745
    .line 1746
    const-string v1, "presenter"

    .line 1747
    .line 1748
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1749
    .line 1750
    .line 1751
    const-string v1, "<set-?>"

    .line 1752
    .line 1753
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1754
    .line 1755
    .line 1756
    iput-object v0, v5, Lcom/reddit/screen/settings/notifications/mod/ModNotificationSettingsScreen;->Q0:Lcom/reddit/screen/settings/notifications/mod/b;

    .line 1757
    .line 1758
    new-instance v0, Lac1/j;

    .line 1759
    .line 1760
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v0

    .line 1764
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v1, Lcom/reddit/screen/settings/notifications/mod/i;

    .line 1767
    .line 1768
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1769
    .line 1770
    check-cast v0, Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;

    .line 1771
    .line 1772
    new-instance v2, Lcom/reddit/screen/settings/notifications/mod/m;

    .line 1773
    .line 1774
    invoke-direct {v2, v0}, Lcom/reddit/screen/settings/notifications/mod/m;-><init>(Lcom/reddit/domain/modtools/pnsettings/model/Row$Group;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {v1, v2}, Lcom/reddit/screen/settings/notifications/mod/i;->A(Lcom/reddit/screen/settings/notifications/mod/q;)V

    .line 1778
    .line 1779
    .line 1780
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1781
    .line 1782
    return-object v0

    .line 1783
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v1, Lcom/reddit/screen/settings/emailsettings/d;

    .line 1786
    .line 1787
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 1790
    .line 1791
    invoke-virtual {v1}, Lcom/reddit/screen/settings/emailsettings/d;->invoke()Ljava/lang/Object;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v1

    .line 1795
    check-cast v1, Lcom/reddit/launch/bottomnav/d;

    .line 1796
    .line 1797
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1798
    .line 1799
    sget-object v3, Lcom/reddit/screen/settings/emailsettings/f;->a:Lcom/reddit/screen/settings/emailsettings/f;

    .line 1800
    .line 1801
    const/4 v4, 0x0

    .line 1802
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    check-cast v2, Lbc1/s2;

    .line 1807
    .line 1808
    check-cast v2, Lbc1/x1;

    .line 1809
    .line 1810
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1811
    .line 1812
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1813
    .line 1814
    iget-object v1, v1, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 1815
    .line 1816
    check-cast v1, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;

    .line 1817
    .line 1818
    new-instance v4, Landroidx/work/impl/model/y;

    .line 1819
    .line 1820
    invoke-direct {v4, v3, v2, v1}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;)V

    .line 1821
    .line 1822
    .line 1823
    iget-object v1, v4, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 1824
    .line 1825
    check-cast v1, Lll3/c;

    .line 1826
    .line 1827
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v1

    .line 1831
    check-cast v1, Lcom/reddit/screen/settings/emailsettings/c;

    .line 1832
    .line 1833
    const-string v2, "instance"

    .line 1834
    .line 1835
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1836
    .line 1837
    .line 1838
    const-string v2, "presenter"

    .line 1839
    .line 1840
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1841
    .line 1842
    .line 1843
    const-string v2, "<set-?>"

    .line 1844
    .line 1845
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    iput-object v1, v0, Lcom/reddit/screen/settings/emailsettings/EmailSettingsScreen;->P0:Lcom/reddit/screen/settings/emailsettings/c;

    .line 1849
    .line 1850
    new-instance v0, Lac1/j;

    .line 1851
    .line 1852
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v0

    .line 1856
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v1, Lcom/reddit/screen/settings/communitydiscovery/f;

    .line 1859
    .line 1860
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 1863
    .line 1864
    invoke-virtual {v1}, Lcom/reddit/screen/settings/communitydiscovery/f;->invoke()Ljava/lang/Object;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v1

    .line 1868
    check-cast v1, Lcom/reddit/feeds/impl/domain/m;

    .line 1869
    .line 1870
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1871
    .line 1872
    sget-object v3, Lcom/reddit/screen/settings/communitydiscovery/k;->a:Lcom/reddit/screen/settings/communitydiscovery/k;

    .line 1873
    .line 1874
    const/4 v4, 0x0

    .line 1875
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    check-cast v2, Lbc1/s2;

    .line 1880
    .line 1881
    check-cast v2, Lbc1/x1;

    .line 1882
    .line 1883
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1884
    .line 1885
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1886
    .line 1887
    iget-object v2, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 1888
    .line 1889
    check-cast v2, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 1890
    .line 1891
    iget-object v1, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 1892
    .line 1893
    check-cast v1, Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 1894
    .line 1895
    new-instance v6, Lbc1/r;

    .line 1896
    .line 1897
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    iput-object v5, v6, Lbc1/r;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    iput-object v2, v6, Lbc1/r;->e:Ljava/lang/Object;

    .line 1903
    .line 1904
    iput-object v1, v6, Lbc1/r;->f:Ljava/lang/Object;

    .line 1905
    .line 1906
    iput-object v0, v6, Lbc1/r;->a:Ljava/lang/Object;

    .line 1907
    .line 1908
    new-instance v3, Lbc1/h;

    .line 1909
    .line 1910
    const/4 v7, 0x1

    .line 1911
    const/4 v8, 0x7

    .line 1912
    invoke-direct/range {v3 .. v8}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1913
    .line 1914
    .line 1915
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    iput-object v1, v6, Lbc1/r;->c:Ljava/lang/Object;

    .line 1920
    .line 1921
    new-instance v3, Lbc1/h;

    .line 1922
    .line 1923
    const/4 v7, 0x2

    .line 1924
    invoke-direct/range {v3 .. v8}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v1

    .line 1931
    iput-object v1, v6, Lbc1/r;->d:Ljava/lang/Object;

    .line 1932
    .line 1933
    new-instance v3, Lbc1/h;

    .line 1934
    .line 1935
    const/4 v7, 0x0

    .line 1936
    invoke-direct/range {v3 .. v8}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    iput-object v1, v6, Lbc1/r;->g:Ljava/lang/Object;

    .line 1944
    .line 1945
    iget-object v1, v6, Lbc1/r;->g:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v1, Lll3/c;

    .line 1948
    .line 1949
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    check-cast v1, Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 1954
    .line 1955
    const-string v2, "instance"

    .line 1956
    .line 1957
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    const-string v3, "presenter"

    .line 1961
    .line 1962
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1963
    .line 1964
    .line 1965
    const-string v3, "<set-?>"

    .line 1966
    .line 1967
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1968
    .line 1969
    .line 1970
    iput-object v1, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->P0:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 1971
    .line 1972
    iget-object v1, v5, Lbc1/x1;->y2:Lll3/c;

    .line 1973
    .line 1974
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    check-cast v1, Lu71/c;

    .line 1979
    .line 1980
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    const-string v2, "deepLinkNavigator"

    .line 1984
    .line 1985
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1989
    .line 1990
    .line 1991
    iput-object v1, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->Q0:Lu71/c;

    .line 1992
    .line 1993
    new-instance v0, Lac1/j;

    .line 1994
    .line 1995
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    return-object v0

    .line 1999
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v1, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 2002
    .line 2003
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v0, Ljava/lang/String;

    .line 2006
    .line 2007
    invoke-static {v1, v0}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;->N(Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2014
    .line 2015
    check-cast v1, Lcom/reddit/screen/settings/chat/whitelist/k;

    .line 2016
    .line 2017
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2018
    .line 2019
    check-cast v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;

    .line 2020
    .line 2021
    invoke-virtual {v1}, Lcom/reddit/screen/settings/chat/whitelist/k;->invoke()Ljava/lang/Object;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v1

    .line 2025
    check-cast v1, Lcom/reddit/domain/premium/usecase/g;

    .line 2026
    .line 2027
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2028
    .line 2029
    sget-object v3, Lcom/reddit/screen/settings/chat/whitelist/n;->a:Lcom/reddit/screen/settings/chat/whitelist/n;

    .line 2030
    .line 2031
    const/4 v4, 0x0

    .line 2032
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v2

    .line 2036
    check-cast v2, Lbc1/s2;

    .line 2037
    .line 2038
    check-cast v2, Lbc1/x1;

    .line 2039
    .line 2040
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2041
    .line 2042
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2043
    .line 2044
    iget-object v3, v1, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    move-object v10, v3

    .line 2047
    check-cast v10, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 2048
    .line 2049
    iget-object v1, v1, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 2050
    .line 2051
    move-object v11, v1

    .line 2052
    check-cast v11, Lcom/reddit/screen/settings/chat/whitelist/a;

    .line 2053
    .line 2054
    new-instance v1, Lvt3/a;

    .line 2055
    .line 2056
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2057
    .line 2058
    .line 2059
    new-instance v4, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 2060
    .line 2061
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2062
    .line 2063
    .line 2064
    move-result-object v5

    .line 2065
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v6

    .line 2069
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2070
    .line 2071
    new-instance v7, Lcom/reddit/matrix/domain/usecases/r;

    .line 2072
    .line 2073
    iget-object v8, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 2074
    .line 2075
    invoke-virtual {v8}, Lbc1/x1;->G3()Lcom/reddit/matrix/data/datasource/remote/d;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v8

    .line 2079
    invoke-direct {v7, v8}, Lcom/reddit/matrix/domain/usecases/r;-><init>(Lcom/reddit/matrix/data/datasource/remote/d;)V

    .line 2080
    .line 2081
    .line 2082
    new-instance v8, Lcom/reddit/matrix/domain/usecases/u;

    .line 2083
    .line 2084
    iget-object v3, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 2085
    .line 2086
    invoke-virtual {v3}, Lbc1/x1;->G3()Lcom/reddit/matrix/data/datasource/remote/d;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v3

    .line 2090
    invoke-direct {v8, v3}, Lcom/reddit/matrix/domain/usecases/u;-><init>(Lcom/reddit/matrix/data/datasource/remote/d;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v3, v2, Lbc1/x1;->ge:Lll3/c;

    .line 2094
    .line 2095
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v3

    .line 2099
    move-object v9, v3

    .line 2100
    check-cast v9, Lpd1/a;

    .line 2101
    .line 2102
    iget-object v3, v2, Lbc1/x1;->f:Lll3/a;

    .line 2103
    .line 2104
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v3

    .line 2108
    move-object v12, v3

    .line 2109
    check-cast v12, Lcom/reddit/session/v;

    .line 2110
    .line 2111
    iget-object v3, v2, Lbc1/x1;->v3:Lll3/c;

    .line 2112
    .line 2113
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v3

    .line 2117
    move-object v13, v3

    .line 2118
    check-cast v13, Lmz1/u;

    .line 2119
    .line 2120
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v14

    .line 2124
    invoke-direct/range {v4 .. v14}, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/matrix/domain/usecases/r;Lcom/reddit/matrix/domain/usecases/u;Lpd1/a;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/whitelist/a;Lcom/reddit/session/v;Lmz1/u;Ld83/s;)V

    .line 2125
    .line 2126
    .line 2127
    const-string v3, "instance"

    .line 2128
    .line 2129
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    .line 2131
    .line 2132
    const-string v5, "viewModel"

    .line 2133
    .line 2134
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2135
    .line 2136
    .line 2137
    const-string v5, "<set-?>"

    .line 2138
    .line 2139
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2140
    .line 2141
    .line 2142
    iput-object v4, v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->M0:Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsViewModel;

    .line 2143
    .line 2144
    invoke-virtual {v2}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2149
    .line 2150
    .line 2151
    const-string v3, "chatAvatarResolver"

    .line 2152
    .line 2153
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    iput-object v2, v0, Lcom/reddit/screen/settings/chat/whitelist/ChatWhitelistSettingsScreen;->N0:Lcom/reddit/experiments/exposure/c;

    .line 2160
    .line 2161
    new-instance v0, Lac1/j;

    .line 2162
    .line 2163
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2164
    .line 2165
    .line 2166
    return-object v0

    .line 2167
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2168
    .line 2169
    check-cast v1, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 2170
    .line 2171
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2172
    .line 2173
    check-cast v0, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 2174
    .line 2175
    new-instance v2, Lcom/reddit/screen/settings/chat/request/b;

    .line 2176
    .line 2177
    invoke-direct {v2, v0}, Lcom/reddit/screen/settings/chat/request/b;-><init>(Lcom/reddit/screen/settings/chat/model/ChatSetting;)V

    .line 2178
    .line 2179
    .line 2180
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2184
    .line 2185
    return-object v0

    .line 2186
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2187
    .line 2188
    check-cast v1, Lcom/reddit/safety/form/n0;

    .line 2189
    .line 2190
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2191
    .line 2192
    check-cast v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetScreen;

    .line 2193
    .line 2194
    invoke-virtual {v1}, Lcom/reddit/safety/form/n0;->invoke()Ljava/lang/Object;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    check-cast v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 2199
    .line 2200
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2201
    .line 2202
    sget-object v3, Lcom/reddit/screen/settings/chat/request/f;->a:Lcom/reddit/screen/settings/chat/request/f;

    .line 2203
    .line 2204
    const/4 v4, 0x0

    .line 2205
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2206
    .line 2207
    .line 2208
    move-result-object v2

    .line 2209
    check-cast v2, Lbc1/s2;

    .line 2210
    .line 2211
    check-cast v2, Lbc1/x1;

    .line 2212
    .line 2213
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2214
    .line 2215
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2216
    .line 2217
    iget-object v3, v1, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 2218
    .line 2219
    move-object v7, v3

    .line 2220
    check-cast v7, Lcom/reddit/screen/settings/chat/model/ChatSetting;

    .line 2221
    .line 2222
    iget-object v1, v1, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    move-object v10, v1

    .line 2225
    check-cast v10, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 2226
    .line 2227
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2228
    .line 2229
    .line 2230
    new-instance v1, Lme/e;

    .line 2231
    .line 2232
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2233
    .line 2234
    .line 2235
    new-instance v4, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 2236
    .line 2237
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v5

    .line 2241
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v6

    .line 2245
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2246
    .line 2247
    iget-object v3, v3, Lbc1/z1;->R3:Lll3/c;

    .line 2248
    .line 2249
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v3

    .line 2253
    move-object v8, v3

    .line 2254
    check-cast v8, Lkt/a;

    .line 2255
    .line 2256
    iget-object v3, v2, Lbc1/x1;->e:Lll3/c;

    .line 2257
    .line 2258
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v3

    .line 2262
    move-object v9, v3

    .line 2263
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 2264
    .line 2265
    iget-object v2, v2, Lbc1/x1;->v3:Lll3/c;

    .line 2266
    .line 2267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    move-object v11, v2

    .line 2272
    check-cast v11, Lmz1/u;

    .line 2273
    .line 2274
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v12

    .line 2278
    invoke-direct/range {v4 .. v12}, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screen/settings/chat/model/ChatSetting;Lkt/a;Lkotlinx/coroutines/b0;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lmz1/u;Ld83/s;)V

    .line 2279
    .line 2280
    .line 2281
    const-string v2, "instance"

    .line 2282
    .line 2283
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    const-string v2, "viewModel"

    .line 2287
    .line 2288
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    .line 2290
    .line 2291
    const-string v2, "<set-?>"

    .line 2292
    .line 2293
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    iput-object v4, v0, Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetScreen;->Q0:Lcom/reddit/screen/settings/chat/request/ChatRequestSettingsBottomSheetViewModel;

    .line 2297
    .line 2298
    new-instance v0, Lac1/j;

    .line 2299
    .line 2300
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2301
    .line 2302
    .line 2303
    return-object v0

    .line 2304
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v1, Lcom/reddit/screen/settings/chat/p;

    .line 2307
    .line 2308
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2309
    .line 2310
    move-object v5, v0

    .line 2311
    check-cast v5, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 2312
    .line 2313
    invoke-virtual {v1}, Lcom/reddit/screen/settings/chat/p;->invoke()Ljava/lang/Object;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v0

    .line 2317
    check-cast v0, Lui2/a;

    .line 2318
    .line 2319
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2320
    .line 2321
    sget-object v2, Lcom/reddit/screen/settings/chat/r;->a:Lcom/reddit/screen/settings/chat/r;

    .line 2322
    .line 2323
    const/4 v3, 0x0

    .line 2324
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    check-cast v1, Lbc1/s2;

    .line 2329
    .line 2330
    check-cast v1, Lbc1/x1;

    .line 2331
    .line 2332
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2333
    .line 2334
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2335
    .line 2336
    iget-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 2337
    .line 2338
    move-object v6, v1

    .line 2339
    check-cast v6, Lcom/reddit/screen/settings/chat/w;

    .line 2340
    .line 2341
    iget-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    move-object v7, v1

    .line 2344
    check-cast v7, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 2345
    .line 2346
    iget-object v1, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 2347
    .line 2348
    move-object v15, v1

    .line 2349
    check-cast v15, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 2350
    .line 2351
    iget-object v0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 2352
    .line 2353
    move-object/from16 v16, v0

    .line 2354
    .line 2355
    check-cast v16, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;

    .line 2356
    .line 2357
    new-instance v2, Lbc1/i;

    .line 2358
    .line 2359
    move-object v8, v15

    .line 2360
    move-object/from16 v9, v16

    .line 2361
    .line 2362
    invoke-direct/range {v2 .. v9}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/chat/w;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;)V

    .line 2363
    .line 2364
    .line 2365
    new-instance v0, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 2366
    .line 2367
    move-object v13, v7

    .line 2368
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v7

    .line 2372
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v8

    .line 2376
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2377
    .line 2378
    iget-object v3, v1, Lbc1/z1;->R3:Lll3/c;

    .line 2379
    .line 2380
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2381
    .line 2382
    .line 2383
    move-result-object v3

    .line 2384
    move-object v10, v3

    .line 2385
    check-cast v10, Lkt/a;

    .line 2386
    .line 2387
    iget-object v3, v4, Lbc1/x1;->F0:Lll3/c;

    .line 2388
    .line 2389
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v3

    .line 2393
    move-object v11, v3

    .line 2394
    check-cast v11, Lpd1/n;

    .line 2395
    .line 2396
    new-instance v12, Ls63/a;

    .line 2397
    .line 2398
    iget-object v3, v2, Lbc1/i;->b:Lll3/c;

    .line 2399
    .line 2400
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    check-cast v3, Lhx/d;

    .line 2405
    .line 2406
    invoke-direct {v12, v3}, Ls63/a;-><init>(Lhx/d;)V

    .line 2407
    .line 2408
    .line 2409
    new-instance v14, Lcom/reddit/matrix/domain/usecases/r;

    .line 2410
    .line 2411
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 2412
    .line 2413
    invoke-virtual {v1}, Lbc1/x1;->G3()Lcom/reddit/matrix/data/datasource/remote/d;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-direct {v14, v1}, Lcom/reddit/matrix/domain/usecases/r;-><init>(Lcom/reddit/matrix/data/datasource/remote/d;)V

    .line 2418
    .line 2419
    .line 2420
    iget-object v1, v4, Lbc1/x1;->E0:Lll3/c;

    .line 2421
    .line 2422
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2423
    .line 2424
    .line 2425
    move-result-object v1

    .line 2426
    move-object/from16 v17, v1

    .line 2427
    .line 2428
    check-cast v17, Lmt/b;

    .line 2429
    .line 2430
    iget-object v1, v4, Lbc1/x1;->v3:Lll3/c;

    .line 2431
    .line 2432
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2433
    .line 2434
    .line 2435
    move-result-object v1

    .line 2436
    move-object/from16 v18, v1

    .line 2437
    .line 2438
    check-cast v18, Lmz1/u;

    .line 2439
    .line 2440
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v19

    .line 2444
    move-object v9, v6

    .line 2445
    move-object v6, v0

    .line 2446
    invoke-direct/range {v6 .. v19}, Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screen/settings/chat/w;Lkt/a;Lpd1/n;Ls63/a;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/matrix/domain/usecases/r;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;Lmt/b;Lmz1/u;Ld83/s;)V

    .line 2447
    .line 2448
    .line 2449
    const-string v0, "instance"

    .line 2450
    .line 2451
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2452
    .line 2453
    .line 2454
    const-string v0, "viewModel"

    .line 2455
    .line 2456
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2457
    .line 2458
    .line 2459
    const-string v0, "<set-?>"

    .line 2460
    .line 2461
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    iput-object v6, v5, Lcom/reddit/screen/settings/chat/ChatSetttingsScreen;->M0:Lcom/reddit/screen/settings/chat/ChatSettingsViewModel;

    .line 2465
    .line 2466
    new-instance v0, Lac1/j;

    .line 2467
    .line 2468
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2469
    .line 2470
    .line 2471
    return-object v0

    .line 2472
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2473
    .line 2474
    check-cast v1, Lcom/reddit/screen/settings/birthday/h;

    .line 2475
    .line 2476
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object v5, v0

    .line 2479
    check-cast v5, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 2480
    .line 2481
    invoke-virtual {v1}, Lcom/reddit/screen/settings/birthday/h;->invoke()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v0

    .line 2485
    check-cast v0, Lcom/reddit/screen/settings/birthday/x;

    .line 2486
    .line 2487
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2488
    .line 2489
    sget-object v2, Lcom/reddit/screen/settings/birthday/m;->c:Lcom/reddit/screen/settings/birthday/m;

    .line 2490
    .line 2491
    const/4 v3, 0x0

    .line 2492
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v1

    .line 2496
    check-cast v1, Lbc1/s2;

    .line 2497
    .line 2498
    check-cast v1, Lbc1/x1;

    .line 2499
    .line 2500
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2501
    .line 2502
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2503
    .line 2504
    iget-object v15, v0, Lcom/reddit/screen/settings/birthday/x;->a:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 2505
    .line 2506
    new-instance v2, Lbc1/f;

    .line 2507
    .line 2508
    const/16 v7, 0x15

    .line 2509
    .line 2510
    move-object v6, v15

    .line 2511
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/birthday/BirthdayScreen;I)V

    .line 2512
    .line 2513
    .line 2514
    new-instance v6, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 2515
    .line 2516
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v7

    .line 2520
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2521
    .line 2522
    .line 2523
    move-result-object v8

    .line 2524
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v9

    .line 2528
    iget-object v0, v2, Lbc1/f;->b:Lll3/c;

    .line 2529
    .line 2530
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    move-object v10, v0

    .line 2535
    check-cast v10, Lhx/d;

    .line 2536
    .line 2537
    iget-object v0, v4, Lbc1/x1;->y2:Lll3/c;

    .line 2538
    .line 2539
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v0

    .line 2543
    move-object v11, v0

    .line 2544
    check-cast v11, Lu71/c;

    .line 2545
    .line 2546
    new-instance v12, Lcom/reddit/screen/settings/birthday/g;

    .line 2547
    .line 2548
    iget-object v0, v2, Lbc1/f;->b:Lll3/c;

    .line 2549
    .line 2550
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v0

    .line 2554
    check-cast v0, Lhx/d;

    .line 2555
    .line 2556
    invoke-direct {v12, v0}, Lcom/reddit/screen/settings/birthday/g;-><init>(Lhx/d;)V

    .line 2557
    .line 2558
    .line 2559
    new-instance v13, Lcom/reddit/domain/settings/usecase/b;

    .line 2560
    .line 2561
    iget-object v0, v4, Lbc1/x1;->w2:Lll3/c;

    .line 2562
    .line 2563
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v0

    .line 2567
    check-cast v0, Lcom/reddit/agegating/impl/age/data/b;

    .line 2568
    .line 2569
    invoke-direct {v13, v0}, Lcom/reddit/domain/settings/usecase/b;-><init>(Lcom/reddit/agegating/impl/age/data/b;)V

    .line 2570
    .line 2571
    .line 2572
    iget-object v0, v2, Lbc1/f;->e:Lll3/c;

    .line 2573
    .line 2574
    check-cast v0, Lbc1/x;

    .line 2575
    .line 2576
    invoke-virtual {v0}, Lbc1/x;->get()Ljava/lang/Object;

    .line 2577
    .line 2578
    .line 2579
    move-result-object v0

    .line 2580
    move-object v14, v0

    .line 2581
    check-cast v14, Lcom/reddit/screen/o0;

    .line 2582
    .line 2583
    iget-object v0, v4, Lbc1/x1;->an:Lll3/c;

    .line 2584
    .line 2585
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2586
    .line 2587
    .line 2588
    move-result-object v0

    .line 2589
    move-object/from16 v16, v0

    .line 2590
    .line 2591
    check-cast v16, Lhm/b;

    .line 2592
    .line 2593
    invoke-direct/range {v6 .. v16}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lu71/c;Lcom/reddit/screen/settings/birthday/g;Lcom/reddit/domain/settings/usecase/b;Lcom/reddit/screen/o0;Lcom/reddit/screen/settings/birthday/BirthdayScreen;Lhm/b;)V

    .line 2594
    .line 2595
    .line 2596
    const-string v0, "instance"

    .line 2597
    .line 2598
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2599
    .line 2600
    .line 2601
    const-string v0, "viewModel"

    .line 2602
    .line 2603
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    const-string v0, "<set-?>"

    .line 2607
    .line 2608
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    iput-object v6, v5, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->M0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 2612
    .line 2613
    new-instance v0, Lac1/j;

    .line 2614
    .line 2615
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2616
    .line 2617
    .line 2618
    return-object v0

    .line 2619
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v1, Landroidx/compose/runtime/h3;

    .line 2622
    .line 2623
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2624
    .line 2625
    check-cast v0, Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 2626
    .line 2627
    invoke-interface {v1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, Lcom/reddit/screen/settings/birthday/y;

    .line 2632
    .line 2633
    iget-object v1, v1, Lcom/reddit/screen/settings/birthday/y;->d:Ljava/lang/Long;

    .line 2634
    .line 2635
    if-eqz v1, :cond_1

    .line 2636
    .line 2637
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 2638
    .line 2639
    .line 2640
    move-result-wide v1

    .line 2641
    invoke-virtual {v0}, Lcom/reddit/screen/settings/birthday/BirthdayScreen;->B5()Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v0

    .line 2645
    new-instance v3, Lcom/reddit/screen/settings/birthday/s;

    .line 2646
    .line 2647
    invoke-direct {v3, v1, v2}, Lcom/reddit/screen/settings/birthday/s;-><init>(J)V

    .line 2648
    .line 2649
    .line 2650
    invoke-virtual {v0, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2651
    .line 2652
    .line 2653
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2654
    .line 2655
    return-object v0

    .line 2656
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2657
    .line 2658
    check-cast v1, Lcom/reddit/screen/settings/birthday/i;

    .line 2659
    .line 2660
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2661
    .line 2662
    move-object v5, v0

    .line 2663
    check-cast v5, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;

    .line 2664
    .line 2665
    invoke-virtual {v1}, Lcom/reddit/screen/settings/birthday/i;->invoke()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v0

    .line 2669
    check-cast v0, Lcom/reddit/screen/settings/birthday/j;

    .line 2670
    .line 2671
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2672
    .line 2673
    sget-object v2, Lcom/reddit/screen/settings/birthday/m;->b:Lcom/reddit/screen/settings/birthday/m;

    .line 2674
    .line 2675
    const/4 v3, 0x0

    .line 2676
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2677
    .line 2678
    .line 2679
    move-result-object v1

    .line 2680
    check-cast v1, Lbc1/s2;

    .line 2681
    .line 2682
    check-cast v1, Lbc1/x1;

    .line 2683
    .line 2684
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2685
    .line 2686
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2687
    .line 2688
    iget-object v6, v0, Lcom/reddit/screen/settings/birthday/j;->a:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 2689
    .line 2690
    new-instance v2, Lbc1/f;

    .line 2691
    .line 2692
    const/16 v7, 0x14

    .line 2693
    .line 2694
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/birthday/BirthdayScreen;I)V

    .line 2695
    .line 2696
    .line 2697
    move-object v0, v2

    .line 2698
    new-instance v2, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 2699
    .line 2700
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v3

    .line 2704
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v1

    .line 2708
    move-object v8, v5

    .line 2709
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v5

    .line 2713
    iget-object v7, v0, Lbc1/f;->b:Lll3/c;

    .line 2714
    .line 2715
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v7

    .line 2719
    check-cast v7, Lhx/d;

    .line 2720
    .line 2721
    iget-object v9, v4, Lbc1/x1;->C2:Lll3/c;

    .line 2722
    .line 2723
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v9

    .line 2727
    check-cast v9, Lnc1/g;

    .line 2728
    .line 2729
    iget-object v10, v4, Lbc1/x1;->y2:Lll3/c;

    .line 2730
    .line 2731
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v10

    .line 2735
    check-cast v10, Lu71/c;

    .line 2736
    .line 2737
    iget-object v11, v4, Lbc1/x1;->w2:Lll3/c;

    .line 2738
    .line 2739
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v11

    .line 2743
    check-cast v11, Lcom/reddit/agegating/impl/age/data/b;

    .line 2744
    .line 2745
    iget-object v4, v4, Lbc1/x1;->an:Lll3/c;

    .line 2746
    .line 2747
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2748
    .line 2749
    .line 2750
    move-result-object v4

    .line 2751
    check-cast v4, Lhm/b;

    .line 2752
    .line 2753
    iget-object v12, v0, Lbc1/f;->e:Lll3/c;

    .line 2754
    .line 2755
    check-cast v12, Lbc1/x;

    .line 2756
    .line 2757
    invoke-virtual {v12}, Lbc1/x;->get()Ljava/lang/Object;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v12

    .line 2761
    move-object v13, v12

    .line 2762
    check-cast v13, Lcom/reddit/screen/o0;

    .line 2763
    .line 2764
    move-object v12, v6

    .line 2765
    move-object v6, v7

    .line 2766
    move-object v7, v9

    .line 2767
    move-object v9, v10

    .line 2768
    move-object v10, v11

    .line 2769
    move-object v11, v4

    .line 2770
    move-object v4, v1

    .line 2771
    invoke-direct/range {v2 .. v13}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lnc1/g;Lt43/a;Lu71/c;Lcom/reddit/agegating/impl/age/data/b;Lhm/b;Lcom/reddit/screen/settings/birthday/BirthdayScreen;Lcom/reddit/screen/o0;)V

    .line 2772
    .line 2773
    .line 2774
    move-object v5, v8

    .line 2775
    const-string v1, "instance"

    .line 2776
    .line 2777
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    const-string v1, "viewModel"

    .line 2781
    .line 2782
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2783
    .line 2784
    .line 2785
    const-string v1, "<set-?>"

    .line 2786
    .line 2787
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2788
    .line 2789
    .line 2790
    iput-object v2, v5, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationScreen;->Q0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 2791
    .line 2792
    new-instance v1, Lac1/j;

    .line 2793
    .line 2794
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2795
    .line 2796
    .line 2797
    return-object v1

    .line 2798
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2801
    .line 2802
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2803
    .line 2804
    check-cast v0, Landroid/content/res/Resources;

    .line 2805
    .line 2806
    const v2, 0x7f132546

    .line 2807
    .line 2808
    .line 2809
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v0

    .line 2813
    const-string v2, "getString(...)"

    .line 2814
    .line 2815
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2816
    .line 2817
    .line 2818
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2822
    .line 2823
    return-object v0

    .line 2824
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2825
    .line 2826
    check-cast v1, Lcom/reddit/screen/settings/acknowledgement/AcknowledgementsViewModel;

    .line 2827
    .line 2828
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2829
    .line 2830
    check-cast v0, Ljava/lang/String;

    .line 2831
    .line 2832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v1

    .line 2836
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2837
    .line 2838
    .line 2839
    move-result-object v1

    .line 2840
    if-nez v0, :cond_2

    .line 2841
    .line 2842
    const-string v0, "Unknown failure"

    .line 2843
    .line 2844
    :cond_2
    const-string v2, ": "

    .line 2845
    .line 2846
    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v0

    .line 2850
    return-object v0

    .line 2851
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 2852
    .line 2853
    check-cast v1, Lcom/reddit/screen/settings/accountsettings/k;

    .line 2854
    .line 2855
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 2856
    .line 2857
    check-cast v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 2858
    .line 2859
    invoke-virtual {v1}, Lcom/reddit/screen/settings/accountsettings/k;->invoke()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 2864
    .line 2865
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2866
    .line 2867
    sget-object v3, Lcom/reddit/screen/settings/accountsettings/p;->a:Lcom/reddit/screen/settings/accountsettings/p;

    .line 2868
    .line 2869
    const/4 v4, 0x0

    .line 2870
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v2

    .line 2874
    check-cast v2, Lbc1/s2;

    .line 2875
    .line 2876
    check-cast v2, Lbc1/x1;

    .line 2877
    .line 2878
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2879
    .line 2880
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2881
    .line 2882
    iget-object v4, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 2883
    .line 2884
    check-cast v4, Lcom/reddit/screen/settings/accountsettings/b;

    .line 2885
    .line 2886
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 2887
    .line 2888
    check-cast v1, Landroid/content/Context;

    .line 2889
    .line 2890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2891
    .line 2892
    .line 2893
    new-instance v1, Lcom/google/crypto/tink/internal/r;

    .line 2894
    .line 2895
    invoke-direct {v1, v3, v2, v0, v4}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/settings/accountsettings/b;)V

    .line 2896
    .line 2897
    .line 2898
    iget-object v4, v1, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v4, Lll3/c;

    .line 2901
    .line 2902
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v4

    .line 2906
    check-cast v4, Lcom/reddit/screen/settings/accountsettings/a;

    .line 2907
    .line 2908
    const-string v5, "instance"

    .line 2909
    .line 2910
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2911
    .line 2912
    .line 2913
    const-string v6, "presenter"

    .line 2914
    .line 2915
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2916
    .line 2917
    .line 2918
    const-string v6, "<set-?>"

    .line 2919
    .line 2920
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2921
    .line 2922
    .line 2923
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->R0:Lcom/reddit/screen/settings/accountsettings/a;

    .line 2924
    .line 2925
    iget-object v4, v2, Lbc1/x1;->E2:Lll3/c;

    .line 2926
    .line 2927
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2928
    .line 2929
    .line 2930
    move-result-object v4

    .line 2931
    check-cast v4, Lcom/reddit/session/b;

    .line 2932
    .line 2933
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    const-string v7, "authorizedActionResolver"

    .line 2937
    .line 2938
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2942
    .line 2943
    .line 2944
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->S0:Lcom/reddit/session/b;

    .line 2945
    .line 2946
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2947
    .line 2948
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v4

    .line 2952
    check-cast v4, Lbx/b;

    .line 2953
    .line 2954
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2955
    .line 2956
    .line 2957
    const-string v7, "resourceProvider"

    .line 2958
    .line 2959
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->T0:Lbx/b;

    .line 2966
    .line 2967
    invoke-virtual {v2}, Lbc1/x1;->Q3()Lcom/reddit/auth/login/common/sso/b;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v4

    .line 2971
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2972
    .line 2973
    .line 2974
    const-string v7, "ssoAuthActivityResultDelegate"

    .line 2975
    .line 2976
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->U0:Lcom/reddit/auth/login/common/sso/b;

    .line 2983
    .line 2984
    iget-object v4, v2, Lbc1/x1;->Qc:Lll3/c;

    .line 2985
    .line 2986
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v4

    .line 2990
    check-cast v4, Lcom/reddit/webembed/util/s;

    .line 2991
    .line 2992
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2993
    .line 2994
    .line 2995
    const-string v7, "webUtil"

    .line 2996
    .line 2997
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2998
    .line 2999
    .line 3000
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3001
    .line 3002
    .line 3003
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->V0:Lcom/reddit/webembed/util/s;

    .line 3004
    .line 3005
    new-instance v4, Lar/a;

    .line 3006
    .line 3007
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 3008
    .line 3009
    .line 3010
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3011
    .line 3012
    .line 3013
    const-string v7, "phoneAuthNavigator"

    .line 3014
    .line 3015
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3019
    .line 3020
    .line 3021
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->W0:Lar/a;

    .line 3022
    .line 3023
    new-instance v4, Lmd/v;

    .line 3024
    .line 3025
    const/16 v7, 0xf

    .line 3026
    .line 3027
    invoke-direct {v4, v7}, Lmd/v;-><init>(I)V

    .line 3028
    .line 3029
    .line 3030
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3031
    .line 3032
    .line 3033
    const-string v7, "forgotPasswordNavigator"

    .line 3034
    .line 3035
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3036
    .line 3037
    .line 3038
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3039
    .line 3040
    .line 3041
    iput-object v4, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->X0:Lmd/v;

    .line 3042
    .line 3043
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 3044
    .line 3045
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v3

    .line 3049
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 3050
    .line 3051
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3052
    .line 3053
    .line 3054
    const-string v4, "dispatcherProvider"

    .line 3055
    .line 3056
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    .line 3058
    .line 3059
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3060
    .line 3061
    .line 3062
    iput-object v3, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->Y0:Lcom/reddit/common/coroutines/a;

    .line 3063
    .line 3064
    iget-object v2, v2, Lbc1/x1;->p0:Lll3/c;

    .line 3065
    .line 3066
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3067
    .line 3068
    .line 3069
    move-result-object v2

    .line 3070
    check-cast v2, Lcom/reddit/network/k;

    .line 3071
    .line 3072
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    const-string v3, "networkErrorHandler"

    .line 3076
    .line 3077
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3081
    .line 3082
    .line 3083
    iput-object v2, v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->Z0:Lcom/reddit/network/k;

    .line 3084
    .line 3085
    new-instance v0, Lac1/j;

    .line 3086
    .line 3087
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3088
    .line 3089
    .line 3090
    return-object v0

    .line 3091
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 3092
    .line 3093
    check-cast v1, Lcom/reddit/feeds/impl/domain/m;

    .line 3094
    .line 3095
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v0, Ls0/e;

    .line 3098
    .line 3099
    iget-object v2, v1, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 3100
    .line 3101
    check-cast v2, Ls0/i;

    .line 3102
    .line 3103
    new-instance v3, Lcom/reddit/screen/presentation/d;

    .line 3104
    .line 3105
    invoke-direct {v3, v0}, Lcom/reddit/screen/presentation/d;-><init>(Ls0/e;)V

    .line 3106
    .line 3107
    .line 3108
    iget-object v0, v1, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 3109
    .line 3110
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 3111
    .line 3112
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v0

    .line 3116
    invoke-interface {v2, v3, v0}, Ls0/i;->b(Ls0/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v0

    .line 3120
    return-object v0

    .line 3121
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/screen/presentation/a;->b:Ljava/lang/Object;

    .line 3122
    .line 3123
    check-cast v1, Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 3124
    .line 3125
    iget-object v0, v0, Lcom/reddit/screen/presentation/a;->c:Ljava/lang/Object;

    .line 3126
    .line 3127
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 3128
    .line 3129
    iget-object v2, v1, Lcom/reddit/screen/presentation/CompositionViewModel;->a:Lkotlinx/coroutines/b0;

    .line 3130
    .line 3131
    invoke-static {v2}, Lkotlinx/coroutines/x1;->h(Lkotlinx/coroutines/b0;)Z

    .line 3132
    .line 3133
    .line 3134
    move-result v3

    .line 3135
    if-eqz v3, :cond_3

    .line 3136
    .line 3137
    const/4 v3, 0x0

    .line 3138
    goto :goto_1

    .line 3139
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/b0;->K2()Lkotlin/coroutines/CoroutineContext;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v2

    .line 3143
    invoke-static {}, Lkotlinx/coroutines/d0;->b()Lkotlinx/coroutines/g1;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 3148
    .line 3149
    .line 3150
    move-result-object v2

    .line 3151
    invoke-static {v2}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v2

    .line 3155
    const/4 v3, 0x1

    .line 3156
    :goto_1
    new-instance v4, Lcom/reddit/screen/presentation/i;

    .line 3157
    .line 3158
    iget-object v5, v1, Lcom/reddit/screen/presentation/CompositionViewModel;->b:Ls0/e;

    .line 3159
    .line 3160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v6

    .line 3164
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v6

    .line 3168
    invoke-interface {v6}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v6

    .line 3172
    new-instance v7, Lcom/reddit/profile/ui/composables/detailspage/u;

    .line 3173
    .line 3174
    const/16 v8, 0x15

    .line 3175
    .line 3176
    invoke-direct {v7, v8, v1, v0}, Lcom/reddit/profile/ui/composables/detailspage/u;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 3177
    .line 3178
    .line 3179
    invoke-direct {v4, v2, v5, v6, v7}, Lcom/reddit/screen/presentation/i;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Ljava/lang/String;Lcom/reddit/profile/ui/composables/detailspage/u;)V

    .line 3180
    .line 3181
    .line 3182
    if-eqz v3, :cond_4

    .line 3183
    .line 3184
    const/4 v0, 0x0

    .line 3185
    invoke-static {v2, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 3186
    .line 3187
    .line 3188
    :cond_4
    return-object v4

    .line 3189
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
