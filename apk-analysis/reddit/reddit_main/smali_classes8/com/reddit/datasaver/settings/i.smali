.class public final synthetic Lcom/reddit/datasaver/settings/i;
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
    iput p1, p0, Lcom/reddit/datasaver/settings/i;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/datasaver/settings/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/datasaver/settings/i;->c:Ljava/lang/Object;

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
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/datasaver/settings/i;->a:I

    .line 4
    .line 5
    const-string v2, "dispatcherProvider"

    .line 6
    .line 7
    const-string v3, "fontScaleDelegateFactory"

    .line 8
    .line 9
    const-string v4, "themeSettings"

    .line 10
    .line 11
    const-string v5, ": "

    .line 12
    .line 13
    const-string v7, "context"

    .line 14
    .line 15
    const-string v8, "toaster"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    const-string v12, "viewModel"

    .line 20
    .line 21
    const-string v13, "<set-?>"

    .line 22
    .line 23
    const-string v14, "instance"

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    iget-object v6, v0, Lcom/reddit/datasaver/settings/i;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/reddit/datasaver/settings/i;->b:Ljava/lang/Object;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    check-cast v0, Lcom/reddit/emailcollection/screens/q;

    .line 34
    .line 35
    check-cast v6, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/emailcollection/screens/q;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/reddit/emailcollection/screens/c;

    .line 42
    .line 43
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 44
    .line 45
    sget-object v2, Lcom/reddit/emailcollection/screens/e;->b:Lcom/reddit/emailcollection/screens/e;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbc1/s2;

    .line 52
    .line 53
    check-cast v1, Lbc1/x1;

    .line 54
    .line 55
    iget-object v8, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 56
    .line 57
    iget-object v9, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/reddit/emailcollection/screens/c;->a:Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/reddit/emailcollection/screens/c;->b:Lcom/reddit/emailcollection/common/EmailCollectionMode;

    .line 62
    .line 63
    iget-boolean v0, v0, Lcom/reddit/emailcollection/screens/c;->c:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v10, Lbc1/r;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, v10, Lbc1/r;->e:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v6, v10, Lbc1/r;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object v2, v10, Lbc1/r;->f:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v0, v10, Lbc1/r;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v7, Lbc1/h;

    .line 86
    .line 87
    const/4 v11, 0x2

    .line 88
    const/16 v12, 0x10

    .line 89
    .line 90
    invoke-direct/range {v7 .. v12}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v7}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, v10, Lbc1/r;->c:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v7, Lbc1/h;

    .line 100
    .line 101
    const/4 v11, 0x1

    .line 102
    invoke-direct/range {v7 .. v12}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    iput-object v7, v10, Lbc1/r;->g:Ljava/lang/Object;

    .line 106
    .line 107
    new-instance v7, Lbc1/h;

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-direct/range {v7 .. v12}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v10, Lbc1/r;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v0, v10, Lbc1/r;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lll3/c;

    .line 122
    .line 123
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/reddit/emailcollection/screens/b;

    .line 128
    .line 129
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const-string v1, "presenter"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v6, Lcom/reddit/emailcollection/screens/EmailCollectionAddEmailScreen;->K0:Lcom/reddit/emailcollection/screens/b;

    .line 141
    .line 142
    new-instance v0, Lac1/j;

    .line 143
    .line 144
    invoke-direct {v0, v10}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_0
    check-cast v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;

    .line 149
    .line 150
    move-object/from16 v19, v6

    .line 151
    .line 152
    check-cast v19, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;->invoke()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/b;

    .line 159
    .line 160
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 161
    .line 162
    sget-object v2, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/d;->a:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/d;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbc1/s2;

    .line 169
    .line 170
    check-cast v1, Lbc1/x1;

    .line 171
    .line 172
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 173
    .line 174
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 175
    .line 176
    iget-object v3, v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/b;->a:Lgg1/a;

    .line 177
    .line 178
    iget-object v4, v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/b;->b:Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    iget-object v0, v0, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/b;->c:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v16, Lbc1/s;

    .line 186
    .line 187
    move-object/from16 v22, v0

    .line 188
    .line 189
    move-object/from16 v18, v1

    .line 190
    .line 191
    move-object/from16 v17, v2

    .line 192
    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    move-object/from16 v21, v4

    .line 196
    .line 197
    invoke-direct/range {v16 .. v22}, Lbc1/s;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgg1/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;)V

    .line 198
    .line 199
    .line 200
    move-object/from16 v1, v16

    .line 201
    .line 202
    move-object/from16 v0, v18

    .line 203
    .line 204
    move-object/from16 v17, v20

    .line 205
    .line 206
    new-instance v16, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 207
    .line 208
    iget-object v2, v0, Lbc1/x1;->C2:Lll3/c;

    .line 209
    .line 210
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    move-object/from16 v18, v2

    .line 215
    .line 216
    check-cast v18, Lnc1/g;

    .line 217
    .line 218
    iget-object v2, v1, Lbc1/s;->c:Lll3/c;

    .line 219
    .line 220
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lhx/d;

    .line 225
    .line 226
    iget-object v3, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 227
    .line 228
    new-instance v4, Lcom/reddit/educationalunit/data/remote/a;

    .line 229
    .line 230
    iget-object v5, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 231
    .line 232
    iget-object v5, v5, Lbc1/x1;->C:Lll3/a;

    .line 233
    .line 234
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lcom/reddit/graphql/d0;

    .line 239
    .line 240
    new-instance v6, Lvu3/i;

    .line 241
    .line 242
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v7, v3, Lbc1/z1;->a:Lbc1/x0;

    .line 246
    .line 247
    iget-object v7, v7, Lbc1/x0;->e:Lbc1/w0;

    .line 248
    .line 249
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lcx1/c;

    .line 254
    .line 255
    invoke-direct {v4, v5, v6, v7}, Lcom/reddit/educationalunit/data/remote/a;-><init>(Lcom/reddit/graphql/d0;Lvu3/i;Lcx1/c;)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lbc1/x1;->x2:Lll3/c;

    .line 259
    .line 260
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Lc83/d;

    .line 265
    .line 266
    new-instance v6, Ljg1/b;

    .line 267
    .line 268
    new-instance v7, Lvu3/g;

    .line 269
    .line 270
    const/16 v8, 0x1c

    .line 271
    .line 272
    invoke-direct {v7, v8}, Lvu3/g;-><init>(I)V

    .line 273
    .line 274
    .line 275
    const-string v8, "clickableTextMapper"

    .line 276
    .line 277
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    const/4 v7, -0x1

    .line 284
    iput v7, v6, Ljg1/b;->b:I

    .line 285
    .line 286
    invoke-static/range {v19 .. v19}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 287
    .line 288
    .line 289
    move-result-object v24

    .line 290
    iget-object v7, v0, Lbc1/x1;->e:Lll3/c;

    .line 291
    .line 292
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    move-object/from16 v25, v7

    .line 297
    .line 298
    check-cast v25, Lkotlinx/coroutines/b0;

    .line 299
    .line 300
    invoke-static/range {v19 .. v19}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    invoke-static/range {v19 .. v19}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 305
    .line 306
    .line 307
    move-result-object v27

    .line 308
    iget-object v7, v0, Lbc1/x1;->cf:Lll3/c;

    .line 309
    .line 310
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    move-object/from16 v30, v7

    .line 315
    .line 316
    check-cast v30, Leg1/a;

    .line 317
    .line 318
    iget-object v0, v0, Lbc1/x1;->ti:Lll3/c;

    .line 319
    .line 320
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    move-object/from16 v31, v0

    .line 325
    .line 326
    check-cast v31, Lcom/reddit/uxtargetingservice/e;

    .line 327
    .line 328
    new-instance v0, La72/a;

    .line 329
    .line 330
    iget-object v7, v3, Lbc1/z1;->b:Lbc1/x1;

    .line 331
    .line 332
    iget-object v7, v7, Lbc1/x1;->k:Lll3/a;

    .line 333
    .line 334
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 339
    .line 340
    invoke-direct {v0, v7, v11}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 341
    .line 342
    .line 343
    iget-object v3, v3, Lbc1/z1;->q0:Lll3/c;

    .line 344
    .line 345
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object/from16 v33, v3

    .line 350
    .line 351
    check-cast v33, Lag1/a;

    .line 352
    .line 353
    move-object/from16 v32, v0

    .line 354
    .line 355
    move-object/from16 v20, v4

    .line 356
    .line 357
    move-object/from16 v23, v6

    .line 358
    .line 359
    move-object/from16 v28, v21

    .line 360
    .line 361
    move-object/from16 v29, v22

    .line 362
    .line 363
    move-object/from16 v21, v5

    .line 364
    .line 365
    move-object/from16 v22, v19

    .line 366
    .line 367
    move-object/from16 v19, v2

    .line 368
    .line 369
    invoke-direct/range {v16 .. v33}, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;-><init>(Lgg1/a;Lnc1/g;Lhx/d;Lcom/reddit/educationalunit/data/remote/a;Lc83/d;Lt43/a;Ljg1/b;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/a;Leg1/a;Lcom/reddit/uxtargetingservice/e;La72/a;Lag1/a;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v0, v16

    .line 373
    .line 374
    move-object/from16 v6, v22

    .line 375
    .line 376
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iput-object v0, v6, Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerScreen;->T0:Lcom/reddit/educationalunit/ui/feature/bottomsheetexplainer/EducationalUnitBottomSheetExplainerViewModel;

    .line 386
    .line 387
    new-instance v0, Lac1/j;

    .line 388
    .line 389
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-object v0

    .line 393
    :pswitch_1
    check-cast v0, Lcom/reddit/econearn/onboarding/composables/h;

    .line 394
    .line 395
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    sget-object v1, Lcom/reddit/econearn/onboarding/composables/d;->a:Lcom/reddit/econearn/onboarding/composables/d;

    .line 398
    .line 399
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    if-nez v1, :cond_3

    .line 404
    .line 405
    instance-of v1, v0, Lcom/reddit/econearn/onboarding/composables/g;

    .line 406
    .line 407
    if-eqz v1, :cond_0

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    instance-of v1, v0, Lcom/reddit/econearn/onboarding/composables/e;

    .line 411
    .line 412
    if-eqz v1, :cond_1

    .line 413
    .line 414
    sget-object v0, Lcom/reddit/econearn/onboarding/f;->d:Lcom/reddit/econearn/onboarding/f;

    .line 415
    .line 416
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_0

    .line 420
    :cond_1
    instance-of v1, v0, Lcom/reddit/econearn/onboarding/composables/f;

    .line 421
    .line 422
    if-eqz v1, :cond_2

    .line 423
    .line 424
    new-instance v1, Lcom/reddit/econearn/onboarding/j;

    .line 425
    .line 426
    check-cast v0, Lcom/reddit/econearn/onboarding/composables/f;

    .line 427
    .line 428
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/composables/f;->a:Ljava/lang/String;

    .line 429
    .line 430
    invoke-direct {v1, v0}, Lcom/reddit/econearn/onboarding/j;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 438
    .line 439
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 440
    .line 441
    .line 442
    throw v0

    .line 443
    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_2
    check-cast v0, Lcom/reddit/econearn/onboarding/b;

    .line 447
    .line 448
    check-cast v6, Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 449
    .line 450
    invoke-virtual {v0}, Lcom/reddit/econearn/onboarding/b;->invoke()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Lcom/reddit/econearn/onboarding/a;

    .line 455
    .line 456
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 457
    .line 458
    sget-object v2, Lcom/reddit/econearn/onboarding/d;->a:Lcom/reddit/econearn/onboarding/d;

    .line 459
    .line 460
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lbc1/s2;

    .line 465
    .line 466
    check-cast v1, Lbc1/x1;

    .line 467
    .line 468
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 469
    .line 470
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/reddit/econearn/onboarding/a;->a:Lsf1/n;

    .line 473
    .line 474
    iget-object v0, v0, Lcom/reddit/econearn/onboarding/a;->b:Lcom/reddit/econearn/onboarding/OnboardingScreen;

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v3, Landroidx/work/impl/model/n;

    .line 480
    .line 481
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    iput-object v1, v3, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 485
    .line 486
    iput-object v6, v3, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 487
    .line 488
    new-instance v4, Lbc1/j;

    .line 489
    .line 490
    const/16 v5, 0x1a

    .line 491
    .line 492
    invoke-direct {v4, v1, v3, v15, v5}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 493
    .line 494
    .line 495
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iput-object v4, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 500
    .line 501
    new-instance v4, Lbc1/j;

    .line 502
    .line 503
    invoke-direct {v4, v1, v3, v11, v5}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 504
    .line 505
    .line 506
    iput-object v4, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 507
    .line 508
    new-instance v16, Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 509
    .line 510
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 511
    .line 512
    .line 513
    move-result-object v17

    .line 514
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 515
    .line 516
    .line 517
    move-result-object v18

    .line 518
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 519
    .line 520
    .line 521
    move-result-object v19

    .line 522
    iget-object v4, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v4, Lll3/c;

    .line 525
    .line 526
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    move-object/from16 v20, v4

    .line 531
    .line 532
    check-cast v20, Lhx/d;

    .line 533
    .line 534
    new-instance v4, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;

    .line 535
    .line 536
    invoke-direct {v4, v0}, Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;-><init>(Lcom/reddit/econearn/onboarding/OnboardingScreen;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lpk/b;

    .line 540
    .line 541
    iget-object v5, v1, Lbc1/x1;->y2:Lll3/c;

    .line 542
    .line 543
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lu71/c;

    .line 548
    .line 549
    iget-object v8, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 550
    .line 551
    check-cast v8, Lll3/c;

    .line 552
    .line 553
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    check-cast v8, Lhx/d;

    .line 558
    .line 559
    invoke-direct {v0, v5, v8}, Lpk/b;-><init>(Lu71/c;Lhx/d;)V

    .line 560
    .line 561
    .line 562
    new-instance v5, Ll5/m;

    .line 563
    .line 564
    const/16 v8, 0x11

    .line 565
    .line 566
    invoke-direct {v5, v8}, Ll5/m;-><init>(I)V

    .line 567
    .line 568
    .line 569
    new-instance v9, Lo/a;

    .line 570
    .line 571
    invoke-virtual {v3}, Landroidx/work/impl/model/n;->c()Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 572
    .line 573
    .line 574
    move-result-object v11

    .line 575
    invoke-direct {v9, v11}, Lo/a;-><init>(Lcom/reddit/econearn/onboarding/domain/repository/a;)V

    .line 576
    .line 577
    .line 578
    new-instance v25, Ltf1/a;

    .line 579
    .line 580
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 581
    .line 582
    .line 583
    new-instance v11, Ltc/c;

    .line 584
    .line 585
    invoke-virtual {v3}, Landroidx/work/impl/model/n;->c()Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 586
    .line 587
    .line 588
    move-result-object v15

    .line 589
    const-string v10, "repository"

    .line 590
    .line 591
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v15, v11, Ltc/c;->a:Ljava/lang/Object;

    .line 598
    .line 599
    new-instance v15, Ll13/b;

    .line 600
    .line 601
    invoke-direct {v15, v8}, Ll13/b;-><init>(I)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v22, v0

    .line 605
    .line 606
    new-instance v0, Ll23/a;

    .line 607
    .line 608
    invoke-direct {v0, v8}, Ll23/a;-><init>(I)V

    .line 609
    .line 610
    .line 611
    new-instance v8, Loi3/b;

    .line 612
    .line 613
    move-object/from16 v28, v0

    .line 614
    .line 615
    invoke-virtual {v3}, Landroidx/work/impl/model/n;->c()Lcom/reddit/econearn/onboarding/domain/repository/a;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 623
    .line 624
    .line 625
    iput-object v0, v8, Loi3/b;->a:Ljava/lang/Object;

    .line 626
    .line 627
    new-instance v0, Lqk3/c;

    .line 628
    .line 629
    iget-object v10, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v10, Lll3/c;

    .line 632
    .line 633
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v10

    .line 637
    check-cast v10, Lhx/d;

    .line 638
    .line 639
    move-object/from16 v36, v2

    .line 640
    .line 641
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 642
    .line 643
    move-object/from16 v23, v2

    .line 644
    .line 645
    new-instance v2, Loi3/b;

    .line 646
    .line 647
    move-object/from16 p0, v4

    .line 648
    .line 649
    invoke-virtual/range {v23 .. v23}, Lbc1/z1;->y()Lc03/d;

    .line 650
    .line 651
    .line 652
    move-result-object v4

    .line 653
    move-object/from16 v23, v5

    .line 654
    .line 655
    const-string v5, "emailVerificationAnalytics"

    .line 656
    .line 657
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v4, v2, Loi3/b;->a:Ljava/lang/Object;

    .line 664
    .line 665
    invoke-direct {v0, v10, v2}, Lqk3/c;-><init>(Lhx/d;Loi3/b;)V

    .line 666
    .line 667
    .line 668
    iget-object v2, v3, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Lbc1/j;

    .line 671
    .line 672
    invoke-virtual {v2}, Lbc1/j;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    move-object/from16 v31, v2

    .line 677
    .line 678
    check-cast v31, Lpg1/a;

    .line 679
    .line 680
    iget-object v2, v1, Lbc1/x1;->S3:Lll3/c;

    .line 681
    .line 682
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v32, v2

    .line 687
    .line 688
    check-cast v32, Lpd1/j;

    .line 689
    .line 690
    new-instance v2, Lmd/g;

    .line 691
    .line 692
    iget-object v4, v3, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lll3/c;

    .line 695
    .line 696
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    check-cast v4, Lhx/d;

    .line 701
    .line 702
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v4, "baseScreen"

    .line 706
    .line 707
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const/16 v5, 0x15

    .line 711
    .line 712
    invoke-direct {v2, v5}, Lmd/g;-><init>(I)V

    .line 713
    .line 714
    .line 715
    new-instance v7, Lmd/d;

    .line 716
    .line 717
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-direct {v7, v5}, Lmd/d;-><init>(I)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lam2/a;

    .line 724
    .line 725
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 726
    .line 727
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 732
    .line 733
    const/16 v5, 0xa

    .line 734
    .line 735
    invoke-direct {v4, v1, v5}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 736
    .line 737
    .line 738
    move-object/from16 v21, p0

    .line 739
    .line 740
    move-object/from16 v30, v0

    .line 741
    .line 742
    move-object/from16 v33, v2

    .line 743
    .line 744
    move-object/from16 v35, v4

    .line 745
    .line 746
    move-object/from16 v34, v7

    .line 747
    .line 748
    move-object/from16 v29, v8

    .line 749
    .line 750
    move-object/from16 v24, v9

    .line 751
    .line 752
    move-object/from16 v26, v11

    .line 753
    .line 754
    move-object/from16 v27, v15

    .line 755
    .line 756
    invoke-direct/range {v16 .. v36}, Lcom/reddit/econearn/onboarding/OnboardingViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lcom/reddit/fullbleedplayer/ui/composables/linkviewer/a;Lpk/b;Ll5/m;Lo/a;Ltf1/a;Ltc/c;Ll13/b;Ll23/a;Loi3/b;Lqk3/c;Lpg1/a;Lpd1/j;Lmd/g;Lmd/d;Lam2/a;Lsf1/n;)V

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, v16

    .line 760
    .line 761
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iput-object v0, v6, Lcom/reddit/econearn/onboarding/OnboardingScreen;->M0:Lcom/reddit/econearn/onboarding/OnboardingViewModel;

    .line 771
    .line 772
    new-instance v0, Lac1/j;

    .line 773
    .line 774
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_3
    const/16 v5, 0xa

    .line 779
    .line 780
    check-cast v0, Ljava/util/List;

    .line 781
    .line 782
    check-cast v6, Lcom/reddit/econearn/home/domain/a;

    .line 783
    .line 784
    invoke-static {v0, v5}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    invoke-static {v1}, Lkotlin/collections/s0;->a(I)I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    const/16 v2, 0x10

    .line 793
    .line 794
    if-ge v1, v2, :cond_4

    .line 795
    .line 796
    move v1, v2

    .line 797
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 798
    .line 799
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v1

    .line 810
    if-eqz v1, :cond_5

    .line 811
    .line 812
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    check-cast v1, Lkz2/le;

    .line 817
    .line 818
    iget-object v3, v6, Lcom/reddit/econearn/home/domain/a;->b:Lel2/a;

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Lel2/a;->s(Lkz2/le;)Lof1/f;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-interface {v1}, Lof1/f;->a()Lcom/reddit/econearn/common/data/model/ProgramType;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    new-instance v4, Lkotlin/Pair;

    .line 829
    .line 830
    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    goto :goto_1

    .line 845
    :cond_5
    return-object v2

    .line 846
    :pswitch_4
    check-cast v0, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 847
    .line 848
    check-cast v6, Lkz2/de;

    .line 849
    .line 850
    const-string v1, "sourceData"

    .line 851
    .line 852
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v6, Lkz2/de;->b:Lkz2/fe;

    .line 856
    .line 857
    if-eqz v1, :cond_6

    .line 858
    .line 859
    iget v1, v1, Lkz2/fe;->a:I

    .line 860
    .line 861
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    goto :goto_2

    .line 866
    :cond_6
    move-object v1, v9

    .line 867
    :goto_2
    iget-object v2, v6, Lkz2/de;->b:Lkz2/fe;

    .line 868
    .line 869
    if-eqz v2, :cond_7

    .line 870
    .line 871
    iget-object v2, v2, Lkz2/fe;->b:Lcom/reddit/type/Currency;

    .line 872
    .line 873
    invoke-virtual {v2}, Lcom/reddit/type/Currency;->getRawValue()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    goto :goto_3

    .line 878
    :cond_7
    move-object v2, v9

    .line 879
    :goto_3
    if-eqz v1, :cond_8

    .line 880
    .line 881
    if-eqz v2, :cond_8

    .line 882
    .line 883
    iget-object v0, v0, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v0, Lxo1/c;

    .line 886
    .line 887
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 888
    .line 889
    .line 890
    move-result v1

    .line 891
    invoke-virtual {v0, v2, v1, v9}, Lxo1/c;->a(Ljava/lang/String;ILjava/lang/Integer;)Lhx/f;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    move-object v9, v0

    .line 900
    check-cast v9, Ljava/lang/String;

    .line 901
    .line 902
    :cond_8
    iget-boolean v0, v6, Lkz2/de;->a:Z

    .line 903
    .line 904
    new-instance v1, Lhf1/a;

    .line 905
    .line 906
    invoke-direct {v1, v9, v0}, Lhf1/a;-><init>(Ljava/lang/String;Z)V

    .line 907
    .line 908
    .line 909
    return-object v1

    .line 910
    :pswitch_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 911
    .line 912
    check-cast v6, Ldf1/a;

    .line 913
    .line 914
    iget-object v1, v6, Ldf1/a;->d:Ljava/lang/String;

    .line 915
    .line 916
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 920
    .line 921
    return-object v0

    .line 922
    :pswitch_6
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 923
    .line 924
    check-cast v6, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;

    .line 925
    .line 926
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, Lcom/reddit/econearn/activitylist/presentation/b;

    .line 931
    .line 932
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 933
    .line 934
    sget-object v2, Lcom/reddit/econearn/activitylist/presentation/d;->a:Lcom/reddit/econearn/activitylist/presentation/d;

    .line 935
    .line 936
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    check-cast v1, Lbc1/s2;

    .line 941
    .line 942
    check-cast v1, Lbc1/x1;

    .line 943
    .line 944
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 945
    .line 946
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 947
    .line 948
    iget-object v0, v0, Lcom/reddit/econearn/activitylist/presentation/b;->a:Lcom/reddit/econearn/activitylist/presentation/a;

    .line 949
    .line 950
    new-instance v3, Lbc1/o;

    .line 951
    .line 952
    invoke-direct {v3, v2, v1, v6, v0}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/econearn/activitylist/presentation/a;)V

    .line 953
    .line 954
    .line 955
    new-instance v17, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;

    .line 956
    .line 957
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 958
    .line 959
    .line 960
    move-result-object v18

    .line 961
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 962
    .line 963
    .line 964
    move-result-object v19

    .line 965
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 966
    .line 967
    .line 968
    move-result-object v20

    .line 969
    new-instance v4, Landroidx/work/impl/model/y;

    .line 970
    .line 971
    iget-object v5, v1, Lbc1/x1;->x2:Lll3/c;

    .line 972
    .line 973
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    check-cast v5, Lc83/d;

    .line 978
    .line 979
    iget-object v7, v3, Lbc1/o;->b:Lll3/c;

    .line 980
    .line 981
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v7

    .line 985
    check-cast v7, Lhx/d;

    .line 986
    .line 987
    new-instance v8, Lvt3/a;

    .line 988
    .line 989
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 990
    .line 991
    .line 992
    iget-object v9, v1, Lbc1/x1;->za:Lll3/c;

    .line 993
    .line 994
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    check-cast v9, Ltu2/a;

    .line 999
    .line 1000
    invoke-direct {v4, v5, v7, v8, v9}, Landroidx/work/impl/model/y;-><init>(Lc83/d;Lhx/d;Lvt3/a;Ltu2/a;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, La72/a;

    .line 1004
    .line 1005
    iget-object v7, v1, Lbc1/x1;->k:Lll3/a;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v7

    .line 1011
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 1012
    .line 1013
    const/4 v8, 0x4

    .line 1014
    invoke-direct {v5, v7, v8}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v7, Lcom/reddit/econearn/activitylist/domain/b;

    .line 1018
    .line 1019
    new-instance v8, Lel2/a;

    .line 1020
    .line 1021
    iget-object v9, v2, Lbc1/x0;->e2:Lll3/c;

    .line 1022
    .line 1023
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    check-cast v9, Lxo1/c;

    .line 1028
    .line 1029
    iget-object v10, v2, Lbc1/x0;->E0:Lll3/c;

    .line 1030
    .line 1031
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v10

    .line 1035
    check-cast v10, Lxo1/d;

    .line 1036
    .line 1037
    invoke-direct {v8, v9, v10}, Lel2/a;-><init>(Lxo1/c;Lxo1/d;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v9, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 1041
    .line 1042
    iget-object v2, v2, Lbc1/x0;->e2:Lll3/c;

    .line 1043
    .line 1044
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v2

    .line 1048
    check-cast v2, Lxo1/c;

    .line 1049
    .line 1050
    iget-object v10, v1, Lbc1/x1;->d5:Lll3/c;

    .line 1051
    .line 1052
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    check-cast v10, Luf3/k;

    .line 1057
    .line 1058
    invoke-direct {v9, v2, v10}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lxo1/c;Luf3/k;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1062
    .line 1063
    iget-object v1, v1, Lbc1/z1;->n0:Lll3/c;

    .line 1064
    .line 1065
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v1

    .line 1069
    check-cast v1, Lcom/reddit/econearn/activitylist/data/b;

    .line 1070
    .line 1071
    invoke-direct {v7, v8, v9, v1}, Lcom/reddit/econearn/activitylist/domain/b;-><init>(Lel2/a;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/reddit/econearn/activitylist/data/b;)V

    .line 1072
    .line 1073
    .line 1074
    move-object/from16 v23, v0

    .line 1075
    .line 1076
    move-object/from16 v21, v4

    .line 1077
    .line 1078
    move-object/from16 v22, v5

    .line 1079
    .line 1080
    move-object/from16 v24, v7

    .line 1081
    .line 1082
    invoke-direct/range {v17 .. v24}, Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Landroidx/work/impl/model/y;La72/a;Lcom/reddit/econearn/activitylist/presentation/a;Lcom/reddit/econearn/activitylist/domain/b;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v17

    .line 1086
    .line 1087
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    iput-object v0, v6, Lcom/reddit/econearn/activitylist/presentation/ActivityListScreen;->P0:Lcom/reddit/econearn/activitylist/presentation/ActivityListViewModel;

    .line 1097
    .line 1098
    new-instance v0, Lac1/j;

    .line 1099
    .line 1100
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1101
    .line 1102
    .line 1103
    return-object v0

    .line 1104
    :pswitch_7
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 1105
    .line 1106
    check-cast v6, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;

    .line 1107
    .line 1108
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    check-cast v0, Lcom/reddit/econearn/activitydetail/presentation/b;

    .line 1113
    .line 1114
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1115
    .line 1116
    sget-object v2, Lcom/reddit/econearn/activitydetail/presentation/d;->a:Lcom/reddit/econearn/activitydetail/presentation/d;

    .line 1117
    .line 1118
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    check-cast v1, Lbc1/s2;

    .line 1123
    .line 1124
    check-cast v1, Lbc1/x1;

    .line 1125
    .line 1126
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1127
    .line 1128
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1129
    .line 1130
    iget-object v0, v0, Lcom/reddit/econearn/activitydetail/presentation/b;->a:Lcom/reddit/econearn/activitydetail/presentation/a;

    .line 1131
    .line 1132
    new-instance v3, Lbc1/q;

    .line 1133
    .line 1134
    invoke-direct {v3, v2, v1, v6, v0}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/econearn/activitydetail/presentation/a;)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v17, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;

    .line 1138
    .line 1139
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v18

    .line 1143
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v19

    .line 1147
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v20

    .line 1151
    new-instance v4, Landroidx/work/impl/model/y;

    .line 1152
    .line 1153
    iget-object v5, v1, Lbc1/x1;->x2:Lll3/c;

    .line 1154
    .line 1155
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v5

    .line 1159
    check-cast v5, Lc83/d;

    .line 1160
    .line 1161
    iget-object v7, v3, Lbc1/q;->b:Lll3/c;

    .line 1162
    .line 1163
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v7

    .line 1167
    check-cast v7, Lhx/d;

    .line 1168
    .line 1169
    new-instance v8, Lvt3/a;

    .line 1170
    .line 1171
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1172
    .line 1173
    .line 1174
    iget-object v9, v1, Lbc1/x1;->za:Lll3/c;

    .line 1175
    .line 1176
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    check-cast v9, Ltu2/a;

    .line 1181
    .line 1182
    invoke-direct {v4, v5, v7, v8, v9}, Landroidx/work/impl/model/y;-><init>(Lc83/d;Lhx/d;Lvt3/a;Ltu2/a;)V

    .line 1183
    .line 1184
    .line 1185
    new-instance v5, La72/a;

    .line 1186
    .line 1187
    iget-object v7, v1, Lbc1/x1;->k:Lll3/a;

    .line 1188
    .line 1189
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    check-cast v7, Lcom/reddit/eventkit/b;

    .line 1194
    .line 1195
    const/4 v8, 0x4

    .line 1196
    invoke-direct {v5, v7, v8}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v7, Lcom/reddit/econearn/activitydetail/domain/a;

    .line 1200
    .line 1201
    new-instance v8, Landroidx/work/impl/model/y;

    .line 1202
    .line 1203
    iget-object v9, v2, Lbc1/x0;->e2:Lll3/c;

    .line 1204
    .line 1205
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    check-cast v9, Lxo1/c;

    .line 1210
    .line 1211
    iget-object v10, v1, Lbc1/x1;->ud:Lll3/c;

    .line 1212
    .line 1213
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    check-cast v10, Lm13/c;

    .line 1218
    .line 1219
    iget-object v11, v1, Lbc1/x1;->d5:Lll3/c;

    .line 1220
    .line 1221
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v11

    .line 1225
    check-cast v11, Luf3/k;

    .line 1226
    .line 1227
    invoke-direct {v8, v9, v10, v11}, Landroidx/work/impl/model/y;-><init>(Lxo1/c;Lm13/c;Luf3/k;)V

    .line 1228
    .line 1229
    .line 1230
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1231
    .line 1232
    iget-object v9, v9, Lbc1/z1;->n0:Lll3/c;

    .line 1233
    .line 1234
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v9

    .line 1238
    check-cast v9, Lcom/reddit/econearn/activitylist/data/b;

    .line 1239
    .line 1240
    new-instance v10, Lcom/reddit/econearn/activitydetail/data/a;

    .line 1241
    .line 1242
    iget-object v1, v1, Lbc1/x1;->C:Lll3/a;

    .line 1243
    .line 1244
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    check-cast v1, Lcom/reddit/graphql/d0;

    .line 1249
    .line 1250
    invoke-direct {v10, v1}, Lcom/reddit/econearn/activitydetail/data/a;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1251
    .line 1252
    .line 1253
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/econearn/activitydetail/domain/a;-><init>(Landroidx/work/impl/model/y;Lcom/reddit/econearn/activitylist/data/b;Lcom/reddit/econearn/activitydetail/data/a;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v1, v2, Lbc1/x0;->m:Lbc1/w0;

    .line 1257
    .line 1258
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    move-object/from16 v25, v1

    .line 1263
    .line 1264
    check-cast v25, Landroid/content/Context;

    .line 1265
    .line 1266
    move-object/from16 v23, v0

    .line 1267
    .line 1268
    move-object/from16 v21, v4

    .line 1269
    .line 1270
    move-object/from16 v22, v5

    .line 1271
    .line 1272
    move-object/from16 v24, v7

    .line 1273
    .line 1274
    invoke-direct/range {v17 .. v25}, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Landroidx/work/impl/model/y;La72/a;Lcom/reddit/econearn/activitydetail/presentation/a;Lcom/reddit/econearn/activitydetail/domain/a;Landroid/content/Context;)V

    .line 1275
    .line 1276
    .line 1277
    move-object/from16 v0, v17

    .line 1278
    .line 1279
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1286
    .line 1287
    .line 1288
    iput-object v0, v6, Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailScreen;->O0:Lcom/reddit/econearn/activitydetail/presentation/ActivityDetailViewModel;

    .line 1289
    .line 1290
    new-instance v0, Lac1/j;

    .line 1291
    .line 1292
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    return-object v0

    .line 1296
    :pswitch_8
    check-cast v0, Lcom/reddit/drafts/screen/discard/posts/c;

    .line 1297
    .line 1298
    move-object/from16 v25, v6

    .line 1299
    .line 1300
    check-cast v25, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Lcom/reddit/drafts/screen/discard/posts/c;->invoke()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    check-cast v0, Lcom/reddit/drafts/screen/discard/posts/d;

    .line 1307
    .line 1308
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1309
    .line 1310
    sget-object v2, Lcom/reddit/drafts/screen/discard/posts/f;->a:Lcom/reddit/drafts/screen/discard/posts/f;

    .line 1311
    .line 1312
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    check-cast v1, Lbc1/s2;

    .line 1317
    .line 1318
    check-cast v1, Lbc1/x1;

    .line 1319
    .line 1320
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1321
    .line 1322
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1323
    .line 1324
    iget-object v3, v0, Lcom/reddit/drafts/screen/discard/posts/d;->a:Loe1/a;

    .line 1325
    .line 1326
    iget-object v0, v0, Lcom/reddit/drafts/screen/discard/posts/d;->b:Lne1/g;

    .line 1327
    .line 1328
    new-instance v22, Lbc1/d2;

    .line 1329
    .line 1330
    move-object/from16 v27, v0

    .line 1331
    .line 1332
    move-object/from16 v24, v1

    .line 1333
    .line 1334
    move-object/from16 v23, v2

    .line 1335
    .line 1336
    move-object/from16 v26, v3

    .line 1337
    .line 1338
    invoke-direct/range {v22 .. v27}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Loe1/a;Lne1/g;)V

    .line 1339
    .line 1340
    .line 1341
    move-object/from16 v2, v22

    .line 1342
    .line 1343
    move-object/from16 v0, v23

    .line 1344
    .line 1345
    move-object/from16 v6, v25

    .line 1346
    .line 1347
    move-object/from16 v31, v26

    .line 1348
    .line 1349
    move-object/from16 v32, v27

    .line 1350
    .line 1351
    new-instance v26, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 1352
    .line 1353
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v27

    .line 1357
    iget-object v3, v2, Lbc1/d2;->b:Lll3/c;

    .line 1358
    .line 1359
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    move-object/from16 v28, v3

    .line 1364
    .line 1365
    check-cast v28, Lhx/d;

    .line 1366
    .line 1367
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v29

    .line 1371
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v30

    .line 1375
    new-instance v33, Lcom/reddit/drafts/data/c;

    .line 1376
    .line 1377
    iget-object v3, v1, Lbc1/x1;->M2:Lll3/c;

    .line 1378
    .line 1379
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v3

    .line 1383
    move-object/from16 v34, v3

    .line 1384
    .line 1385
    check-cast v34, Lcom/reddit/graphql/d0;

    .line 1386
    .line 1387
    iget-object v3, v0, Lbc1/x0;->h:Lll3/c;

    .line 1388
    .line 1389
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    move-object/from16 v35, v3

    .line 1394
    .line 1395
    check-cast v35, Lcom/reddit/common/coroutines/a;

    .line 1396
    .line 1397
    iget-object v3, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1398
    .line 1399
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    move-object/from16 v36, v3

    .line 1404
    .line 1405
    check-cast v36, Lbx/b;

    .line 1406
    .line 1407
    iget-object v3, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1408
    .line 1409
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    move-object/from16 v37, v3

    .line 1414
    .line 1415
    check-cast v37, Lcx1/c;

    .line 1416
    .line 1417
    new-instance v3, Lcom/reddit/webembed/browser/m;

    .line 1418
    .line 1419
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1420
    .line 1421
    iget-object v5, v4, Lbc1/z1;->m0:Lll3/c;

    .line 1422
    .line 1423
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v5

    .line 1427
    check-cast v5, Lcom/reddit/data/postsubmit/remote/b;

    .line 1428
    .line 1429
    invoke-direct {v3, v5}, Lcom/reddit/webembed/browser/m;-><init>(Lcom/reddit/data/postsubmit/remote/b;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v1, v1, Lbc1/x1;->F5:Lll3/c;

    .line 1433
    .line 1434
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v1

    .line 1438
    move-object/from16 v39, v1

    .line 1439
    .line 1440
    check-cast v39, Lpc1/g;

    .line 1441
    .line 1442
    move-object/from16 v38, v3

    .line 1443
    .line 1444
    invoke-direct/range {v33 .. v39}, Lcom/reddit/drafts/data/c;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/common/coroutines/a;Lbx/b;Lcx1/c;Lcom/reddit/webembed/browser/m;Lpc1/g;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v1, v2, Lbc1/d2;->e:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v1, Lbc1/c2;

    .line 1450
    .line 1451
    invoke-virtual {v1}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    move-object/from16 v34, v1

    .line 1456
    .line 1457
    check-cast v34, Lcom/reddit/screen/o0;

    .line 1458
    .line 1459
    new-instance v1, Lmd/d;

    .line 1460
    .line 1461
    const/16 v5, 0xa

    .line 1462
    .line 1463
    invoke-direct {v1, v5}, Lmd/d;-><init>(I)V

    .line 1464
    .line 1465
    .line 1466
    iget-object v0, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1467
    .line 1468
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    move-object/from16 v36, v0

    .line 1473
    .line 1474
    check-cast v36, Lbx/b;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Lbc1/z1;->w()Lde1/a;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v37

    .line 1480
    move-object/from16 v35, v1

    .line 1481
    .line 1482
    invoke-direct/range {v26 .. v37}, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;-><init>(Lkotlinx/coroutines/b0;Lhx/d;Ll63/a;Ld83/s;Loe1/a;Lne1/g;Lcom/reddit/drafts/data/c;Lcom/reddit/screen/o0;Lmd/d;Lbx/b;Lde1/a;)V

    .line 1483
    .line 1484
    .line 1485
    move-object/from16 v0, v26

    .line 1486
    .line 1487
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    .line 1495
    .line 1496
    iput-object v0, v6, Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/posts/PostDraftsDiscardViewModel;

    .line 1497
    .line 1498
    new-instance v0, Lac1/j;

    .line 1499
    .line 1500
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    return-object v0

    .line 1504
    :pswitch_9
    check-cast v0, Lcom/reddit/devplatform/payment/features/productinfo/m;

    .line 1505
    .line 1506
    check-cast v6, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;

    .line 1507
    .line 1508
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/productinfo/m;->invoke()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    check-cast v0, Lcom/reddit/drafts/screen/discard/comment/b;

    .line 1513
    .line 1514
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1515
    .line 1516
    sget-object v2, Lcom/reddit/drafts/screen/discard/comment/d;->a:Lcom/reddit/drafts/screen/discard/comment/d;

    .line 1517
    .line 1518
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v1

    .line 1522
    check-cast v1, Lbc1/s2;

    .line 1523
    .line 1524
    check-cast v1, Lbc1/x1;

    .line 1525
    .line 1526
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1527
    .line 1528
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1529
    .line 1530
    iget-object v2, v0, Lcom/reddit/drafts/screen/discard/comment/b;->a:Lyw/p;

    .line 1531
    .line 1532
    iget-object v0, v0, Lcom/reddit/drafts/screen/discard/comment/b;->b:Loe1/a;

    .line 1533
    .line 1534
    new-instance v3, Lvu3/c;

    .line 1535
    .line 1536
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    new-instance v15, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 1540
    .line 1541
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v16

    .line 1545
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v17

    .line 1549
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v18

    .line 1553
    iget-object v4, v1, Lbc1/x1;->tb:Lll3/c;

    .line 1554
    .line 1555
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    move-object/from16 v19, v4

    .line 1560
    .line 1561
    check-cast v19, Lcom/reddit/drafts/repository/a;

    .line 1562
    .line 1563
    move-object/from16 v20, v0

    .line 1564
    .line 1565
    move-object/from16 v21, v2

    .line 1566
    .line 1567
    invoke-direct/range {v15 .. v21}, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/drafts/repository/a;Loe1/a;Lyw/p;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1577
    .line 1578
    .line 1579
    iput-object v15, v6, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->Q0:Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardViewModel;

    .line 1580
    .line 1581
    invoke-virtual {v1}, Lbc1/x1;->R1()La72/a;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v0

    .line 1585
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1586
    .line 1587
    .line 1588
    const-string v1, "commentDraftsAnalytics"

    .line 1589
    .line 1590
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1594
    .line 1595
    .line 1596
    iput-object v0, v6, Lcom/reddit/drafts/screen/discard/comment/CommentDraftsDiscardBottomSheet;->R0:La72/a;

    .line 1597
    .line 1598
    new-instance v0, Lac1/j;

    .line 1599
    .line 1600
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1601
    .line 1602
    .line 1603
    return-object v0

    .line 1604
    :pswitch_a
    check-cast v0, Lcom/reddit/domain/usecase/submit/n;

    .line 1605
    .line 1606
    check-cast v6, Ljava/lang/String;

    .line 1607
    .line 1608
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/n;->a:Lcom/reddit/domain/usecase/submit/p;

    .line 1609
    .line 1610
    invoke-interface {v0}, Lcom/reddit/domain/usecase/submit/p;->b()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    invoke-static {v0, v5, v6}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    return-object v0

    .line 1619
    :pswitch_b
    check-cast v0, Lcom/reddit/domain/usecase/submit/n;

    .line 1620
    .line 1621
    check-cast v6, Ljava/util/concurrent/CancellationException;

    .line 1622
    .line 1623
    iget-object v0, v0, Lcom/reddit/domain/usecase/submit/n;->a:Lcom/reddit/domain/usecase/submit/p;

    .line 1624
    .line 1625
    invoke-interface {v0}, Lcom/reddit/domain/usecase/submit/p;->b()Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    if-nez v1, :cond_9

    .line 1634
    .line 1635
    const-string v1, "Cancelled."

    .line 1636
    .line 1637
    :cond_9
    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/text/y0;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v0

    .line 1641
    return-object v0

    .line 1642
    :pswitch_c
    check-cast v0, Lcom/reddit/devsettings/screens/DevSettingsScreen;

    .line 1643
    .line 1644
    check-cast v6, Landroidx/compose/runtime/f1;

    .line 1645
    .line 1646
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1651
    .line 1652
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Ljava/lang/Boolean;

    .line 1657
    .line 1658
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-nez v1, :cond_a

    .line 1663
    .line 1664
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 1665
    .line 1666
    .line 1667
    :cond_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1668
    .line 1669
    return-object v0

    .line 1670
    :pswitch_d
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 1671
    .line 1672
    move-object/from16 v19, v6

    .line 1673
    .line 1674
    check-cast v19, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Lcom/reddit/devplatform/payment/features/bottomsheet/f;->invoke()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, Lcom/reddit/devplatform/payment/features/bottomsheet/g;

    .line 1681
    .line 1682
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1683
    .line 1684
    sget-object v2, Lcom/reddit/devplatform/payment/features/bottomsheet/i;->a:Lcom/reddit/devplatform/payment/features/bottomsheet/i;

    .line 1685
    .line 1686
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    check-cast v1, Lbc1/s2;

    .line 1691
    .line 1692
    check-cast v1, Lbc1/x1;

    .line 1693
    .line 1694
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1695
    .line 1696
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1697
    .line 1698
    iget-object v3, v0, Lcom/reddit/devplatform/payment/features/bottomsheet/g;->a:Lcom/reddit/devplatform/payment/features/productinfo/l;

    .line 1699
    .line 1700
    iget-object v0, v0, Lcom/reddit/devplatform/payment/features/bottomsheet/g;->c:Lcom/reddit/devplatform/payment/features/bottomsheet/f;

    .line 1701
    .line 1702
    new-instance v16, Lbc1/n0;

    .line 1703
    .line 1704
    move-object/from16 v21, v0

    .line 1705
    .line 1706
    move-object/from16 v18, v1

    .line 1707
    .line 1708
    move-object/from16 v17, v2

    .line 1709
    .line 1710
    move-object/from16 v20, v3

    .line 1711
    .line 1712
    invoke-direct/range {v16 .. v21}, Lbc1/n0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/devplatform/payment/features/productinfo/l;Lcom/reddit/devplatform/payment/features/bottomsheet/f;)V

    .line 1713
    .line 1714
    .line 1715
    move-object/from16 v2, v16

    .line 1716
    .line 1717
    move-object/from16 v0, v17

    .line 1718
    .line 1719
    move-object/from16 v6, v19

    .line 1720
    .line 1721
    new-instance v3, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 1722
    .line 1723
    move-object/from16 v26, v21

    .line 1724
    .line 1725
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v21

    .line 1729
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v22

    .line 1733
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v23

    .line 1737
    iget-object v4, v1, Lbc1/x1;->ao:Lll3/c;

    .line 1738
    .line 1739
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v4

    .line 1743
    move-object/from16 v25, v4

    .line 1744
    .line 1745
    check-cast v25, Lx91/a;

    .line 1746
    .line 1747
    iget-object v0, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    move-object/from16 v27, v0

    .line 1754
    .line 1755
    check-cast v27, Lcx1/c;

    .line 1756
    .line 1757
    invoke-virtual {v1}, Lbc1/x1;->g2()Ljs1/e;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v28

    .line 1761
    move-object/from16 v24, v20

    .line 1762
    .line 1763
    move-object/from16 v20, v3

    .line 1764
    .line 1765
    invoke-direct/range {v20 .. v28}, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/devplatform/payment/features/productinfo/l;Lx91/a;Lcom/reddit/devplatform/payment/features/bottomsheet/f;Lcx1/c;Ljs1/e;)V

    .line 1766
    .line 1767
    .line 1768
    move-object/from16 v0, v20

    .line 1769
    .line 1770
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1777
    .line 1778
    .line 1779
    iput-object v0, v6, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->S0:Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetViewModel;

    .line 1780
    .line 1781
    new-instance v0, Lcom/reddit/marketplace/awards/navigation/e;

    .line 1782
    .line 1783
    iget-object v1, v1, Lbc1/x1;->x2:Lll3/c;

    .line 1784
    .line 1785
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v1

    .line 1789
    check-cast v1, Lc83/d;

    .line 1790
    .line 1791
    iget-object v3, v2, Lbc1/n0;->b:Lll3/c;

    .line 1792
    .line 1793
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Lhx/d;

    .line 1798
    .line 1799
    invoke-direct {v0, v1, v3, v11}, Lcom/reddit/marketplace/awards/navigation/e;-><init>(Lc83/d;Lhx/d;I)V

    .line 1800
    .line 1801
    .line 1802
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v1, "devPlatformPaymentInternalNavigator"

    .line 1806
    .line 1807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v0, v6, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->T0:Lcom/reddit/marketplace/awards/navigation/e;

    .line 1814
    .line 1815
    new-instance v0, Lcom/reddit/gold/goldpurchase/l;

    .line 1816
    .line 1817
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1818
    .line 1819
    .line 1820
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    const-string v1, "goldPurchaseViewDelegate"

    .line 1824
    .line 1825
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    iput-object v0, v6, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->U0:Lcom/reddit/gold/goldpurchase/l;

    .line 1832
    .line 1833
    iget-object v0, v2, Lbc1/n0;->d:Lll3/c;

    .line 1834
    .line 1835
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lcom/reddit/screen/j0;

    .line 1840
    .line 1841
    invoke-static {v0}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v0, v6, Lcom/reddit/devplatform/payment/features/bottomsheet/ProductPaymentBottomSheetScreen;->V0:Lcom/reddit/screen/j0;

    .line 1854
    .line 1855
    new-instance v0, Lac1/j;

    .line 1856
    .line 1857
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1858
    .line 1859
    .line 1860
    return-object v0

    .line 1861
    :pswitch_e
    check-cast v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 1862
    .line 1863
    check-cast v6, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;

    .line 1864
    .line 1865
    invoke-virtual {v0}, Lcom/reddit/contribution/kickstarting/ui/m;->invoke()Ljava/lang/Object;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    check-cast v0, Lcom/reddit/devplatform/fullscreen/ui/a;

    .line 1870
    .line 1871
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1872
    .line 1873
    sget-object v2, Lcom/reddit/devplatform/fullscreen/ui/w;->a:Lcom/reddit/devplatform/fullscreen/ui/w;

    .line 1874
    .line 1875
    invoke-virtual {v1, v2, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v1

    .line 1879
    check-cast v1, Lbc1/s2;

    .line 1880
    .line 1881
    check-cast v1, Lbc1/x1;

    .line 1882
    .line 1883
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1884
    .line 1885
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1886
    .line 1887
    iget-object v0, v0, Lcom/reddit/devplatform/fullscreen/ui/a;->a:Lk91/b;

    .line 1888
    .line 1889
    new-instance v3, Lcom/google/crypto/tink/internal/r;

    .line 1890
    .line 1891
    invoke-direct {v3, v2, v1, v6, v0}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lk91/b;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v0, v3, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lll3/c;

    .line 1897
    .line 1898
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    check-cast v0, Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 1903
    .line 1904
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1908
    .line 1909
    .line 1910
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1911
    .line 1912
    .line 1913
    iput-object v0, v6, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->N0:Lcom/reddit/devplatform/fullscreen/ui/FullScreenDevPlatformViewModel;

    .line 1914
    .line 1915
    iget-object v0, v1, Lbc1/x1;->Bd:Lll3/c;

    .line 1916
    .line 1917
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1918
    .line 1919
    .line 1920
    move-result-object v0

    .line 1921
    check-cast v0, Lb81/a;

    .line 1922
    .line 1923
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1924
    .line 1925
    .line 1926
    const-string v2, "devPlatform"

    .line 1927
    .line 1928
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    iput-object v0, v6, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->O0:Lb81/a;

    .line 1935
    .line 1936
    iget-object v0, v1, Lbc1/x1;->Md:Lll3/c;

    .line 1937
    .line 1938
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v0

    .line 1942
    check-cast v0, Lmy1/a;

    .line 1943
    .line 1944
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1945
    .line 1946
    .line 1947
    const-string v2, "awardEntryButtonDelegate"

    .line 1948
    .line 1949
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1953
    .line 1954
    .line 1955
    iput-object v0, v6, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->P0:Lmy1/a;

    .line 1956
    .line 1957
    iget-object v0, v1, Lbc1/x1;->Yk:Lll3/c;

    .line 1958
    .line 1959
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v0

    .line 1963
    check-cast v0, Lcom/reddit/devplatform/features/customposts/webview/o0;

    .line 1964
    .line 1965
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1966
    .line 1967
    .line 1968
    const-string v1, "webViewVisibilityStateHandler"

    .line 1969
    .line 1970
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1971
    .line 1972
    .line 1973
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1974
    .line 1975
    .line 1976
    iput-object v0, v6, Lcom/reddit/devplatform/fullscreen/ui/FullWebViewScreen;->Q0:Lcom/reddit/devplatform/features/customposts/webview/o0;

    .line 1977
    .line 1978
    new-instance v0, Lac1/j;

    .line 1979
    .line 1980
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    return-object v0

    .line 1984
    :pswitch_f
    check-cast v0, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;

    .line 1985
    .line 1986
    check-cast v6, Lcom/reddit/common/identity/ThingIdValidationError;

    .line 1987
    .line 1988
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getAppSlug()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v1

    .line 1992
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effect_types/v1alpha/AppPermission$CanRunAsUserEffect;->getSubredditId()Ljava/lang/String;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v0

    .line 1996
    invoke-virtual {v6}, Lcom/reddit/common/identity/ThingIdValidationError;->getMessage()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    const-string v3, " due to invalid Subreddit ID ("

    .line 2001
    .line 2002
    const-string v4, "). "

    .line 2003
    .line 2004
    const-string v5, "Can\'t persist permission revocation for "

    .line 2005
    .line 2006
    invoke-static {v5, v1, v3, v0, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v0

    .line 2010
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v0

    .line 2017
    return-object v0

    .line 2018
    :pswitch_10
    check-cast v0, Lcom/reddit/devplatform/features/customposts/safety/b;

    .line 2019
    .line 2020
    check-cast v6, Ljava/lang/String;

    .line 2021
    .line 2022
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/safety/b;->f:Ljava/lang/String;

    .line 2023
    .line 2024
    const-string v1, "Failed to create Custom Post Snapshot for "

    .line 2025
    .line 2026
    const-string v2, "."

    .line 2027
    .line 2028
    invoke-static {v1, v0, v2, v6}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v0

    .line 2032
    return-object v0

    .line 2033
    :pswitch_11
    check-cast v0, Ljava/lang/String;

    .line 2034
    .line 2035
    check-cast v6, Lcom/reddit/devplatform/features/customposts/w0;

    .line 2036
    .line 2037
    iget-object v1, v6, Lcom/reddit/devplatform/features/customposts/w0;->a:Lcom/reddit/devplatform/domain/f;

    .line 2038
    .line 2039
    check-cast v1, Lcom/reddit/devplatform/domain/i;

    .line 2040
    .line 2041
    iget-object v1, v1, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 2042
    .line 2043
    const-string v2, "uirequest_min_version"

    .line 2044
    .line 2045
    invoke-virtual {v1, v2}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v1

    .line 2049
    const-string v2, "Current Version "

    .line 2050
    .line 2051
    const-string v3, ", Min version "

    .line 2052
    .line 2053
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v0

    .line 2057
    return-object v0

    .line 2058
    :pswitch_12
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2059
    .line 2060
    check-cast v6, Lcom/reddit/devplatform/features/customposts/f0;

    .line 2061
    .line 2062
    sget-object v1, Lcom/reddit/devplatform/features/customposts/q;->a:Lcom/reddit/devplatform/features/customposts/q;

    .line 2063
    .line 2064
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2065
    .line 2066
    .line 2067
    iget-object v1, v6, Lcom/reddit/devplatform/features/customposts/f0;->e:Lcom/reddit/devplatform/features/customposts/w;

    .line 2068
    .line 2069
    if-eqz v1, :cond_b

    .line 2070
    .line 2071
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2072
    .line 2073
    .line 2074
    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2075
    .line 2076
    return-object v0

    .line 2077
    :pswitch_13
    check-cast v0, Lhx/f;

    .line 2078
    .line 2079
    check-cast v6, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;

    .line 2080
    .line 2081
    check-cast v0, Lhx/g;

    .line 2082
    .line 2083
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 2084
    .line 2085
    check-cast v0, Lcom/reddit/devplatform/components/events/b;

    .line 2086
    .line 2087
    iget-object v0, v0, Lcom/reddit/devplatform/components/events/b;->b:Lcom/reddit/devplatform/components/events/c;

    .line 2088
    .line 2089
    iget-object v0, v0, Lcom/reddit/devplatform/components/events/c;->a:Ljava/lang/String;

    .line 2090
    .line 2091
    iget-object v1, v6, Lcom/reddit/devplatform/features/customposts/CustomPostViewModel;->H0:Ljava/lang/String;

    .line 2092
    .line 2093
    invoke-static {v1}, Lyw/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    const-string v2, "Queuing UI Event metadata.thingId = "

    .line 2098
    .line 2099
    const-string v3, " linkId = "

    .line 2100
    .line 2101
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    return-object v0

    .line 2106
    :pswitch_14
    check-cast v0, Lcom/reddit/devplatform/features/a1/a;

    .line 2107
    .line 2108
    check-cast v6, Lcom/reddit/entrypoints/b;

    .line 2109
    .line 2110
    iget-object v0, v0, Lcom/reddit/devplatform/features/a1/a;->a:Ldc/b;

    .line 2111
    .line 2112
    iget-object v1, v6, Lcom/reddit/entrypoints/b;->a:Landroid/content/Context;

    .line 2113
    .line 2114
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    iget-object v2, v0, Ldc/b;->b:Ljava/lang/Object;

    .line 2118
    .line 2119
    check-cast v2, Lcom/reddit/devplatform/domain/f;

    .line 2120
    .line 2121
    move-object v3, v2

    .line 2122
    check-cast v3, Lcom/reddit/devplatform/domain/h;

    .line 2123
    .line 2124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2125
    .line 2126
    .line 2127
    check-cast v3, Lcom/reddit/devplatform/domain/i;

    .line 2128
    .line 2129
    iget-object v3, v3, Lcom/reddit/devplatform/domain/i;->d:Lcom/reddit/ddg/internal/e;

    .line 2130
    .line 2131
    invoke-virtual {v3}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v3

    .line 2135
    check-cast v3, Ljava/lang/Boolean;

    .line 2136
    .line 2137
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v3

    .line 2141
    if-eqz v3, :cond_e

    .line 2142
    .line 2143
    check-cast v2, Lcom/reddit/devplatform/domain/i;

    .line 2144
    .line 2145
    iget-object v2, v2, Lcom/reddit/devplatform/domain/i;->c:Lcom/reddit/ddg/internal/m;

    .line 2146
    .line 2147
    const-string v3, "dev_platform_a1_entry_point_destination"

    .line 2148
    .line 2149
    invoke-virtual {v2, v3}, Lcom/reddit/ddg/internal/m;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v2

    .line 2153
    if-eqz v2, :cond_d

    .line 2154
    .line 2155
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v2

    .line 2159
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    if-eqz v2, :cond_d

    .line 2164
    .line 2165
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v3

    .line 2169
    if-nez v3, :cond_c

    .line 2170
    .line 2171
    move-object v9, v2

    .line 2172
    :cond_c
    if-eqz v9, :cond_d

    .line 2173
    .line 2174
    goto :goto_4

    .line 2175
    :cond_d
    const-string v9, "https://www.reddit.com/r/Field"

    .line 2176
    .line 2177
    :goto_4
    iget-object v0, v0, Ldc/b;->a:Ljava/lang/Object;

    .line 2178
    .line 2179
    check-cast v0, Lbc1/p2;

    .line 2180
    .line 2181
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-virtual {v0, v1, v2, v15}, Lbc1/p2;->r(Landroid/content/Context;Landroid/net/Uri;Z)V

    .line 2186
    .line 2187
    .line 2188
    :cond_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_15
    check-cast v0, Lcom/reddit/devplatform/devsettings/m;

    .line 2192
    .line 2193
    check-cast v6, Lcom/reddit/session/Session;

    .line 2194
    .line 2195
    iget-object v0, v0, Lcom/reddit/devplatform/devsettings/m;->a:Lcom/reddit/preferences/c;

    .line 2196
    .line 2197
    invoke-interface {v6}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v1

    .line 2201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2202
    .line 2203
    const-string v3, "devplatform_dev_settings_shared_preferences_"

    .line 2204
    .line 2205
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2206
    .line 2207
    .line 2208
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-interface {v0, v1}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 2216
    .line 2217
    .line 2218
    move-result-object v0

    .line 2219
    return-object v0

    .line 2220
    :pswitch_16
    check-cast v0, Lcom/reddit/devplatform/data/repository/communitydrawer/a;

    .line 2221
    .line 2222
    check-cast v6, Ljava/lang/Exception;

    .line 2223
    .line 2224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v0

    .line 2231
    const-string v1, "GqlFeaturedGameRepository occurred fetching devvit data. "

    .line 2232
    .line 2233
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    return-object v0

    .line 2238
    :pswitch_17
    check-cast v0, Lcom/reddit/devplatform/composables/formbuilder/l0;

    .line 2239
    .line 2240
    check-cast v6, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;

    .line 2241
    .line 2242
    invoke-virtual {v6}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Field$FormField;->getFieldId()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    const-string v2, "getFieldId(...)"

    .line 2247
    .line 2248
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-static {}, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;->newBuilder()Lcom/reddit/devvit/ui/form_builder/v1alpha/m;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    const-string v3, "newBuilder(...)"

    .line 2256
    .line 2257
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2258
    .line 2259
    .line 2260
    const-string v3, "builder"

    .line 2261
    .line 2262
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2263
    .line 2264
    .line 2265
    sget-object v3, Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;->SELECTION:Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;

    .line 2266
    .line 2267
    const-string v4, "value"

    .line 2268
    .line 2269
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v2, v3}, Lcom/reddit/devvit/ui/form_builder/v1alpha/m;->i(Lcom/reddit/devvit/ui/form_builder/v1alpha/Type$FormFieldType;)V

    .line 2273
    .line 2274
    .line 2275
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2276
    .line 2277
    invoke-virtual {v2}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v2

    .line 2281
    const-string v3, "build(...)"

    .line 2282
    .line 2283
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    check-cast v2, Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;

    .line 2287
    .line 2288
    invoke-interface {v0, v1, v2}, Lcom/reddit/devplatform/composables/formbuilder/l0;->j0(Ljava/lang/String;Lcom/reddit/devvit/ui/form_builder/v1alpha/Value$FormFieldValue;)V

    .line 2289
    .line 2290
    .line 2291
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2292
    .line 2293
    return-object v0

    .line 2294
    :pswitch_18
    check-cast v0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;

    .line 2295
    .line 2296
    check-cast v6, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/a;

    .line 2297
    .line 2298
    iget-object v0, v0, Lcom/reddit/devplatform/composables/blocks/beta/block/image/loaders/b;->a:Lcom/bumptech/glide/p;

    .line 2299
    .line 2300
    if-eqz v0, :cond_f

    .line 2301
    .line 2302
    move-object v9, v0

    .line 2303
    goto :goto_5

    .line 2304
    :cond_f
    const-string v0, "requestManager"

    .line 2305
    .line 2306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    :goto_5
    invoke-virtual {v9, v6}, Lcom/bumptech/glide/p;->o(Lab/j;)V

    .line 2310
    .line 2311
    .line 2312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2313
    .line 2314
    return-object v0

    .line 2315
    :pswitch_19
    check-cast v0, Lcom/reddit/debug/logging/a;

    .line 2316
    .line 2317
    check-cast v6, Lcom/reddit/debug/logging/DataLoggingActivity;

    .line 2318
    .line 2319
    invoke-virtual {v0}, Lcom/reddit/debug/logging/a;->invoke()Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Lcom/google/firebase/messaging/g;

    .line 2324
    .line 2325
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2326
    .line 2327
    sget-object v5, Lcom/reddit/debug/logging/d;->a:Lcom/reddit/debug/logging/d;

    .line 2328
    .line 2329
    invoke-virtual {v1, v5, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v1

    .line 2333
    check-cast v1, Lbc1/s2;

    .line 2334
    .line 2335
    check-cast v1, Lbc1/x1;

    .line 2336
    .line 2337
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2338
    .line 2339
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2340
    .line 2341
    iget-object v7, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2342
    .line 2343
    move-object/from16 v18, v7

    .line 2344
    .line 2345
    check-cast v18, Lcom/reddit/debug/logging/k;

    .line 2346
    .line 2347
    iget-object v7, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 2348
    .line 2349
    move-object/from16 v19, v7

    .line 2350
    .line 2351
    check-cast v19, Lhx/d;

    .line 2352
    .line 2353
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 2354
    .line 2355
    move-object/from16 v20, v0

    .line 2356
    .line 2357
    check-cast v20, Lcom/reddit/screen/j0;

    .line 2358
    .line 2359
    new-instance v15, Lbc1/f0;

    .line 2360
    .line 2361
    move-object/from16 v17, v1

    .line 2362
    .line 2363
    move-object/from16 v16, v5

    .line 2364
    .line 2365
    invoke-direct/range {v15 .. v20}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/debug/logging/k;Lhx/d;Lcom/reddit/screen/j0;)V

    .line 2366
    .line 2367
    .line 2368
    move-object/from16 v0, v16

    .line 2369
    .line 2370
    move-object/from16 v7, v18

    .line 2371
    .line 2372
    move-object/from16 v5, v19

    .line 2373
    .line 2374
    move-object/from16 v9, v20

    .line 2375
    .line 2376
    iget-object v10, v1, Lbc1/x1;->R0:Lll3/c;

    .line 2377
    .line 2378
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v10

    .line 2382
    check-cast v10, Lud1/f;

    .line 2383
    .line 2384
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2385
    .line 2386
    .line 2387
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2391
    .line 2392
    .line 2393
    iput-object v10, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->e0:Lud1/f;

    .line 2394
    .line 2395
    iget-object v4, v1, Lbc1/x1;->Nk:Lll3/c;

    .line 2396
    .line 2397
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    check-cast v4, Lcom/reddit/eventkit/debug/c;

    .line 2402
    .line 2403
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2404
    .line 2405
    .line 2406
    const-string v10, "eventKitOutput"

    .line 2407
    .line 2408
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2409
    .line 2410
    .line 2411
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    iput-object v4, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->f0:Lcom/reddit/eventkit/debug/c;

    .line 2415
    .line 2416
    iget-object v1, v1, Lbc1/x1;->Jd:Lll3/c;

    .line 2417
    .line 2418
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v1

    .line 2422
    check-cast v1, Lbc1/t1;

    .line 2423
    .line 2424
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2425
    .line 2426
    .line 2427
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    .line 2429
    .line 2430
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2431
    .line 2432
    .line 2433
    iput-object v1, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->g0:Lbc1/t1;

    .line 2434
    .line 2435
    iget-object v1, v15, Lbc1/f0;->c:Lll3/c;

    .line 2436
    .line 2437
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v1

    .line 2441
    check-cast v1, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 2442
    .line 2443
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2447
    .line 2448
    .line 2449
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2450
    .line 2451
    .line 2452
    iget-object v0, v0, Lbc1/x0;->h:Lll3/c;

    .line 2453
    .line 2454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2459
    .line 2460
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2461
    .line 2462
    .line 2463
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2464
    .line 2465
    .line 2466
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    iput-object v0, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->h0:Lcom/reddit/common/coroutines/a;

    .line 2470
    .line 2471
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2478
    .line 2479
    .line 2480
    iput-object v9, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->i0:Lcom/reddit/screen/j0;

    .line 2481
    .line 2482
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2483
    .line 2484
    .line 2485
    const-string v0, "getContext"

    .line 2486
    .line 2487
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2488
    .line 2489
    .line 2490
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2491
    .line 2492
    .line 2493
    iput-object v5, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->j0:Lhx/d;

    .line 2494
    .line 2495
    iget-object v0, v15, Lbc1/f0;->b:Lll3/c;

    .line 2496
    .line 2497
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, Lcom/reddit/debug/logging/usecase/a;

    .line 2502
    .line 2503
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2504
    .line 2505
    .line 2506
    const-string v1, "exportDataUseCase"

    .line 2507
    .line 2508
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2509
    .line 2510
    .line 2511
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    iput-object v0, v6, Lcom/reddit/debug/logging/DataLoggingActivity;->k0:Lcom/reddit/debug/logging/usecase/a;

    .line 2515
    .line 2516
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    const-string v0, "dataLoggingScreenParams"

    .line 2520
    .line 2521
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2522
    .line 2523
    .line 2524
    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2525
    .line 2526
    .line 2527
    new-instance v0, Lac1/j;

    .line 2528
    .line 2529
    invoke-direct {v0, v15}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2530
    .line 2531
    .line 2532
    return-object v0

    .line 2533
    :pswitch_1a
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/b;

    .line 2534
    .line 2535
    check-cast v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;

    .line 2536
    .line 2537
    invoke-virtual {v0}, Lcom/reddit/debug/eventkit/throughput/b;->invoke()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v0

    .line 2541
    check-cast v0, Lcom/reddit/debug/eventkit/throughput/e;

    .line 2542
    .line 2543
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2544
    .line 2545
    sget-object v5, Lcom/reddit/debug/eventkit/throughput/g;->a:Lcom/reddit/debug/eventkit/throughput/g;

    .line 2546
    .line 2547
    invoke-virtual {v1, v5, v15}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v1

    .line 2551
    check-cast v1, Lbc1/s2;

    .line 2552
    .line 2553
    check-cast v1, Lbc1/x1;

    .line 2554
    .line 2555
    iget-object v5, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2556
    .line 2557
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2558
    .line 2559
    iget-object v0, v0, Lcom/reddit/debug/eventkit/throughput/e;->a:Lcom/reddit/screen/j0;

    .line 2560
    .line 2561
    new-instance v7, Lvt3/a;

    .line 2562
    .line 2563
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2564
    .line 2565
    .line 2566
    iget-object v9, v1, Lbc1/x1;->R0:Lll3/c;

    .line 2567
    .line 2568
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v9

    .line 2572
    check-cast v9, Lud1/f;

    .line 2573
    .line 2574
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2578
    .line 2579
    .line 2580
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2581
    .line 2582
    .line 2583
    iput-object v9, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->e0:Lud1/f;

    .line 2584
    .line 2585
    iget-object v4, v1, Lbc1/x1;->Jd:Lll3/c;

    .line 2586
    .line 2587
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    check-cast v4, Lbc1/t1;

    .line 2592
    .line 2593
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2594
    .line 2595
    .line 2596
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    .line 2601
    .line 2602
    iput-object v4, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->f0:Lbc1/t1;

    .line 2603
    .line 2604
    iget-object v1, v1, Lbc1/x1;->k1:Lll3/c;

    .line 2605
    .line 2606
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v1

    .line 2610
    check-cast v1, Lcom/reddit/debug/eventkit/throughput/k;

    .line 2611
    .line 2612
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    const-string v3, "eventTracker"

    .line 2616
    .line 2617
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2621
    .line 2622
    .line 2623
    iput-object v1, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->g0:Lcom/reddit/debug/eventkit/throughput/k;

    .line 2624
    .line 2625
    iget-object v1, v5, Lbc1/x0;->F:Lll3/c;

    .line 2626
    .line 2627
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v1

    .line 2631
    check-cast v1, Lcom/reddit/debug/eventkit/throughput/q;

    .line 2632
    .line 2633
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2634
    .line 2635
    .line 2636
    const-string v3, "metricTracker"

    .line 2637
    .line 2638
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2639
    .line 2640
    .line 2641
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    iput-object v1, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->h0:Lcom/reddit/debug/eventkit/throughput/q;

    .line 2645
    .line 2646
    iget-object v1, v5, Lbc1/x0;->h:Lll3/c;

    .line 2647
    .line 2648
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v1

    .line 2652
    check-cast v1, Lcom/reddit/common/coroutines/a;

    .line 2653
    .line 2654
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2661
    .line 2662
    .line 2663
    iput-object v1, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->i0:Lcom/reddit/common/coroutines/a;

    .line 2664
    .line 2665
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2669
    .line 2670
    .line 2671
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2672
    .line 2673
    .line 2674
    iput-object v0, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->j0:Lcom/reddit/screen/j0;

    .line 2675
    .line 2676
    iget-object v0, v5, Lbc1/x0;->D:Lll3/c;

    .line 2677
    .line 2678
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v0

    .line 2682
    check-cast v0, Ltu1/d;

    .line 2683
    .line 2684
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2685
    .line 2686
    .line 2687
    const-string v1, "appDeveloperSettings"

    .line 2688
    .line 2689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2690
    .line 2691
    .line 2692
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2693
    .line 2694
    .line 2695
    iput-object v0, v6, Lcom/reddit/debug/eventkit/throughput/EventKitThroughputActivity;->k0:Ltu1/d;

    .line 2696
    .line 2697
    new-instance v0, Lac1/j;

    .line 2698
    .line 2699
    invoke-direct {v0, v7}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2700
    .line 2701
    .line 2702
    return-object v0

    .line 2703
    :pswitch_1b
    check-cast v0, Lcom/reddit/ddg/internal/c;

    .line 2704
    .line 2705
    check-cast v6, Ljava/lang/String;

    .line 2706
    .line 2707
    invoke-interface {v0, v6, v15, v15}, Lcom/reddit/ddg/internal/c;->a(Ljava/lang/String;ZZ)Z

    .line 2708
    .line 2709
    .line 2710
    move-result v0

    .line 2711
    xor-int/2addr v0, v11

    .line 2712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2713
    .line 2714
    .line 2715
    move-result-object v0

    .line 2716
    return-object v0

    .line 2717
    :pswitch_1c
    check-cast v0, Lcom/reddit/datasaver/settings/k;

    .line 2718
    .line 2719
    check-cast v6, Lcom/reddit/datasaver/settings/j;

    .line 2720
    .line 2721
    iget-object v0, v0, Lcom/reddit/datasaver/settings/k;->c:Landroid/content/Context;

    .line 2722
    .line 2723
    invoke-virtual {v0, v6}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2724
    .line 2725
    .line 2726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2727
    .line 2728
    return-object v0

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
