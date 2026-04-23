.class public final synthetic Lcom/reddit/answers/screens/home/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/answers/screens/home/AnswersHomeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/answers/screens/home/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/answers/screens/home/k;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

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
    iget v1, v0, Lcom/reddit/answers/screens/home/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/answers/screens/home/q;->a:Lcom/reddit/answers/screens/home/q;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbc1/s2;

    .line 18
    .line 19
    check-cast v1, Lbc1/x1;

    .line 20
    .line 21
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 22
    .line 23
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 24
    .line 25
    new-instance v3, Lbc1/i;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    iget-object v0, v0, Lcom/reddit/answers/screens/home/k;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/i;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->Zk:Lll3/c;

    .line 34
    .line 35
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "instance"

    .line 40
    .line 41
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "communityNavIconClickHandler"

    .line 45
    .line 46
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v6, "<set-?>"

    .line 50
    .line 51
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v4, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->O0:Lkl3/a;

    .line 55
    .line 56
    iget-object v4, v1, Lbc1/x1;->Aj:Lll3/c;

    .line 57
    .line 58
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v7, "userNavIconStateProvider"

    .line 66
    .line 67
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->P0:Lkl3/a;

    .line 74
    .line 75
    iget-object v4, v1, Lbc1/x1;->Aj:Lll3/c;

    .line 76
    .line 77
    invoke-static {v4}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v7, "userNavIconActionHandler"

    .line 85
    .line 86
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v4, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->Q0:Lkl3/a;

    .line 93
    .line 94
    iget-object v4, v1, Lbc1/x1;->d7:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Len/a;

    .line 101
    .line 102
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v7, "heartbeatAnalytics"

    .line 106
    .line 107
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v4, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->R0:Len/a;

    .line 114
    .line 115
    new-instance v8, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

    .line 116
    .line 117
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    iget-object v4, v1, Lbc1/x1;->Hj:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v12, v4

    .line 136
    check-cast v12, Lzo/c;

    .line 137
    .line 138
    iget-object v4, v1, Lbc1/x1;->y2:Lll3/c;

    .line 139
    .line 140
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object v13, v4

    .line 145
    check-cast v13, Lu71/c;

    .line 146
    .line 147
    iget-object v4, v1, Lbc1/x1;->gn:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    move-object v14, v4

    .line 154
    check-cast v14, Lcom/reddit/answers/data/c;

    .line 155
    .line 156
    new-instance v15, Lcom/google/firebase/messaging/g;

    .line 157
    .line 158
    iget-object v4, v1, Lbc1/x1;->nd:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Lcom/reddit/answers/data/p;

    .line 165
    .line 166
    invoke-static {}, Lom2/a;->q()V

    .line 167
    .line 168
    .line 169
    iget-object v7, v1, Lbc1/x1;->f:Lll3/a;

    .line 170
    .line 171
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    check-cast v7, Lcom/reddit/session/v;

    .line 176
    .line 177
    move-object/from16 p0, v8

    .line 178
    .line 179
    iget-object v8, v2, Lbc1/x0;->h:Lll3/c;

    .line 180
    .line 181
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 186
    .line 187
    invoke-direct {v15, v4, v7, v8}, Lcom/google/firebase/messaging/g;-><init>(Lcom/reddit/answers/data/p;Lcom/reddit/session/v;Lcom/reddit/common/coroutines/a;)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Landroidx/work/impl/model/n;

    .line 191
    .line 192
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 193
    .line 194
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lbx/b;

    .line 199
    .line 200
    iget-object v7, v1, Lbc1/x1;->xe:Lll3/c;

    .line 201
    .line 202
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lid1/b;

    .line 207
    .line 208
    iget-object v8, v1, Lbc1/x1;->nd:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    check-cast v8, Lcom/reddit/answers/data/p;

    .line 215
    .line 216
    move-object/from16 v16, v9

    .line 217
    .line 218
    iget-object v9, v1, Lbc1/x1;->gn:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Lcom/reddit/answers/data/c;

    .line 225
    .line 226
    invoke-direct {v4, v2, v7, v8, v9}, Landroidx/work/impl/model/n;-><init>(Lbx/b;Lid1/b;Lcom/reddit/answers/data/p;Lcom/reddit/answers/data/c;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v3, Lbc1/i;->b:Lll3/c;

    .line 230
    .line 231
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    move-object/from16 v17, v2

    .line 236
    .line 237
    check-cast v17, Lhx/d;

    .line 238
    .line 239
    iget-object v2, v1, Lbc1/x1;->hn:Lll3/c;

    .line 240
    .line 241
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    move-object/from16 v18, v2

    .line 246
    .line 247
    check-cast v18, Lcom/reddit/answers/telemetry/k;

    .line 248
    .line 249
    iget-object v2, v1, Lbc1/x1;->cd:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    check-cast v19, Lwo/a;

    .line 258
    .line 259
    iget-object v2, v1, Lbc1/x1;->nd:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    move-object/from16 v20, v2

    .line 266
    .line 267
    check-cast v20, Lcom/reddit/answers/data/p;

    .line 268
    .line 269
    iget-object v2, v1, Lbc1/x1;->C0:Lll3/c;

    .line 270
    .line 271
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    move-object/from16 v21, v2

    .line 276
    .line 277
    check-cast v21, Lcom/reddit/accessibility/a;

    .line 278
    .line 279
    iget-object v2, v1, Lbc1/x1;->Ae:Lll3/c;

    .line 280
    .line 281
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    check-cast v22, Lcom/reddit/answers/data/e;

    .line 288
    .line 289
    invoke-static {v0}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v23

    .line 293
    move-object/from16 v8, p0

    .line 294
    .line 295
    move-object/from16 v9, v16

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    invoke-direct/range {v8 .. v23}, Lcom/reddit/answers/screens/home/AnswersHomeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lzo/c;Lu71/c;Lcom/reddit/answers/data/c;Lcom/google/firebase/messaging/g;Landroidx/work/impl/model/n;Lhx/d;Lcom/reddit/answers/telemetry/k;Lwo/a;Lcom/reddit/answers/data/p;Lcom/reddit/accessibility/a;Lcom/reddit/answers/data/e;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    const-string v2, "viewModel"

    .line 306
    .line 307
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iput-object v8, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->S0:Lcom/reddit/answers/screens/home/AnswersHomeViewModel;

    .line 314
    .line 315
    iget-object v2, v1, Lbc1/x1;->u0:Lll3/c;

    .line 316
    .line 317
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Ltk1/j;

    .line 322
    .line 323
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    const-string v4, "homeRevampFeatures"

    .line 327
    .line 328
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iput-object v2, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->T0:Ltk1/j;

    .line 335
    .line 336
    iget-object v2, v1, Lbc1/x1;->y0:Lll3/c;

    .line 337
    .line 338
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    check-cast v2, Lgj/a;

    .line 343
    .line 344
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v4, "adaptiveLayoutsFeatures"

    .line 348
    .line 349
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iput-object v2, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->U0:Lgj/a;

    .line 356
    .line 357
    iget-object v2, v1, Lbc1/x1;->ad:Lll3/c;

    .line 358
    .line 359
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    check-cast v2, Llo/a;

    .line 364
    .line 365
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const-string v4, "answersFeatures"

    .line 369
    .line 370
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iput-object v2, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->V0:Llo/a;

    .line 377
    .line 378
    invoke-virtual {v1}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v2, "mainNavigationButtonProvider"

    .line 386
    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    iput-object v1, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->W0:Lcom/reddit/navdrawer/composables/g;

    .line 394
    .line 395
    new-instance v0, Lac1/j;

    .line 396
    .line 397
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    return-object v0

    .line 401
    :pswitch_0
    new-instance v1, Lcn/k;

    .line 402
    .line 403
    iget-object v0, v0, Lcom/reddit/answers/screens/home/k;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 404
    .line 405
    iget-object v0, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->c1:Lzl3/i;

    .line 406
    .line 407
    invoke-interface {v0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcn/i;

    .line 412
    .line 413
    invoke-direct {v1, v0}, Lcn/k;-><init>(Lcn/i;)V

    .line 414
    .line 415
    .line 416
    return-object v1

    .line 417
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/answers/screens/home/k;->b:Lcom/reddit/answers/screens/home/AnswersHomeScreen;

    .line 418
    .line 419
    iget-object v1, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->a1:Lgo/d;

    .line 420
    .line 421
    iget-object v2, v1, Lgo/d;->a:Ljava/lang/String;

    .line 422
    .line 423
    iget-object v0, v0, Lcom/reddit/answers/screens/home/AnswersHomeScreen;->b1:Lhn/c;

    .line 424
    .line 425
    if-eqz v0, :cond_0

    .line 426
    .line 427
    sget-object v1, Lcom/reddit/answers/telemetry/a;->a:Lcom/reddit/answers/telemetry/a;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lhn/c;->a(Lhn/a;)Lhn/c;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :goto_0
    move-object v4, v0

    .line 434
    goto :goto_1

    .line 435
    :cond_0
    const/4 v0, 0x0

    .line 436
    goto :goto_0

    .line 437
    :goto_1
    const/4 v8, 0x0

    .line 438
    const/16 v9, 0x1fa

    .line 439
    .line 440
    const/4 v3, 0x0

    .line 441
    const/4 v5, 0x0

    .line 442
    const/4 v6, 0x0

    .line 443
    const/4 v7, 0x0

    .line 444
    invoke-static/range {v2 .. v9}, Lvu3/k;->g(Ljava/lang/String;Ljava/lang/String;Lhn/c;Ljava/lang/Long;Lsn/i;Ljava/lang/String;Lcom/reddit/domain/model/post/NavigationSession;I)Lcn/i;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    return-object v0

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
