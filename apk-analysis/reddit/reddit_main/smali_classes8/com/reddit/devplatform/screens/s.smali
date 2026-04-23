.class public final synthetic Lcom/reddit/devplatform/screens/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/devplatform/screens/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/devplatform/screens/s;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/devplatform/screens/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 9
    .line 10
    sget-object v2, Lcom/reddit/devplatform/screens/e;->e:Lcom/reddit/devplatform/screens/e;

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
    new-instance v3, Lbc1/k;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    iget-object v0, v0, Lcom/reddit/devplatform/screens/s;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 30
    .line 31
    invoke-direct {v3, v2, v1, v0, v4}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, Lbc1/x1;->co:Lll3/c;

    .line 35
    .line 36
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lcom/reddit/devplatform/components/events/e;

    .line 41
    .line 42
    const-string v5, "instance"

    .line 43
    .line 44
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v6, "uiEventBus"

    .line 48
    .line 49
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v6, "<set-?>"

    .line 53
    .line 54
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v4, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->Q0:Lcom/reddit/devplatform/components/events/e;

    .line 58
    .line 59
    iget-object v4, v2, Lbc1/x0;->d2:Lll3/c;

    .line 60
    .line 61
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/reddit/mediapicker/m;

    .line 66
    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v7, "mediaPickerNavigator"

    .line 71
    .line 72
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->R0:Lcom/reddit/mediapicker/m;

    .line 79
    .line 80
    iget-object v4, v1, Lbc1/x1;->to:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/reddit/mediapicker/h;

    .line 87
    .line 88
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v7, "mediaPickerFileHandler"

    .line 92
    .line 93
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->S0:Lcom/reddit/mediapicker/h;

    .line 100
    .line 101
    new-instance v8, Lcom/reddit/devplatform/domain/j;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbc1/x1;->C3()Lcom/reddit/postsubmit/data/remote/d;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    iget-object v4, v1, Lbc1/x1;->Fc:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    move-object v10, v4

    .line 114
    check-cast v10, Lcom/reddit/domain/media/repository/a;

    .line 115
    .line 116
    new-instance v11, Lcom/reddit/devplatform/data/repository/l;

    .line 117
    .line 118
    iget-object v4, v1, Lbc1/x1;->C:Lll3/a;

    .line 119
    .line 120
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 125
    .line 126
    invoke-direct {v11, v4}, Lcom/reddit/devplatform/data/repository/l;-><init>(Lcom/reddit/graphql/d0;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 130
    .line 131
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object v12, v4

    .line 136
    check-cast v12, Lcx1/c;

    .line 137
    .line 138
    iget-object v4, v1, Lbc1/x1;->T3:Lll3/c;

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
    check-cast v13, Lyb3/a;

    .line 146
    .line 147
    iget-object v4, v1, Lbc1/x1;->F5:Lll3/c;

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
    check-cast v14, Lpc1/g;

    .line 155
    .line 156
    iget-object v4, v2, Lbc1/x0;->h:Lll3/c;

    .line 157
    .line 158
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    move-object v15, v4

    .line 163
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 164
    .line 165
    iget-object v4, v1, Lbc1/x1;->to:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    check-cast v16, Lcom/reddit/mediapicker/h;

    .line 174
    .line 175
    invoke-direct/range {v8 .. v16}, Lcom/reddit/devplatform/domain/j;-><init>(Lcom/reddit/postsubmit/data/remote/d;Lcom/reddit/domain/media/repository/a;Lcom/reddit/devplatform/data/repository/l;Lcx1/c;Lyb3/a;Lpc1/g;Lcom/reddit/common/coroutines/a;Lcom/reddit/mediapicker/h;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v4, "mediaUploadUseCase"

    .line 182
    .line 183
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iput-object v8, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->T0:Lcom/reddit/devplatform/domain/j;

    .line 190
    .line 191
    iget-object v4, v2, Lbc1/x0;->h:Lll3/c;

    .line 192
    .line 193
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 198
    .line 199
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v7, "dispatchers"

    .line 203
    .line 204
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->U0:Lcom/reddit/common/coroutines/a;

    .line 211
    .line 212
    iget-object v1, v1, Lbc1/x1;->D0:Lll3/c;

    .line 213
    .line 214
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/reddit/devplatform/domain/f;

    .line 219
    .line 220
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v4, "devPlatformFeatures"

    .line 224
    .line 225
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v3, Lbc1/k;->c:Lll3/c;

    .line 232
    .line 233
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/reddit/screen/j0;

    .line 238
    .line 239
    invoke-static {v1}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v4, "toaster"

    .line 246
    .line 247
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->V0:Lcom/reddit/screen/j0;

    .line 254
    .line 255
    new-instance v1, Lvu3/g;

    .line 256
    .line 257
    const/16 v4, 0x19

    .line 258
    .line 259
    invoke-direct {v1, v4}, Lvu3/g;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    const-string v4, "formFieldValidationFactory"

    .line 266
    .line 267
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    iput-object v1, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->W0:Lvu3/g;

    .line 274
    .line 275
    iget-object v1, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 276
    .line 277
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lcx1/c;

    .line 282
    .line 283
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "logger"

    .line 287
    .line 288
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lac1/j;

    .line 295
    .line 296
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_0
    iget-object v0, v0, Lcom/reddit/devplatform/screens/s;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 301
    .line 302
    iget-object v1, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->f1:Landroidx/compose/runtime/o1;

    .line 303
    .line 304
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->R0:Lcom/reddit/mediapicker/m;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v1, :cond_0

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_0
    const-string v1, "mediaPickerNavigator"

    .line 316
    .line 317
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    move-object v1, v2

    .line 321
    :goto_0
    sget-object v3, Lcom/reddit/mediapicker/MediaPickerMode;->PICK_IMAGE_ONLY:Lcom/reddit/mediapicker/MediaPickerMode;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->X0:Lcom/reddit/mediapicker/a;

    .line 324
    .line 325
    if-nez v0, :cond_1

    .line 326
    .line 327
    const-string v0, "mediaPickerLaunchers"

    .line 328
    .line 329
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_1
    move-object v2, v0

    .line 334
    :goto_1
    const/4 v0, 0x0

    .line 335
    invoke-static {v1, v3, v0, v2}, Lcom/reddit/mediapicker/m;->d(Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/MediaPickerMode;ZLcom/reddit/mediapicker/a;)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_1
    iget-object v0, v0, Lcom/reddit/devplatform/screens/s;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->f1:Landroidx/compose/runtime/o1;

    .line 344
    .line 345
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_2
    iget-object v0, v0, Lcom/reddit/devplatform/screens/s;->b:Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;

    .line 354
    .line 355
    iget-object v1, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->f1:Landroidx/compose/runtime/o1;

    .line 356
    .line 357
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 363
    .line 364
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;->U0:Lcom/reddit/common/coroutines/a;

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    if-eqz v2, :cond_2

    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_2
    const-string v2, "dispatchers"

    .line 374
    .line 375
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v2, v3

    .line 379
    :goto_2
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v4, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1;

    .line 384
    .line 385
    invoke-direct {v4, v0, v3}, Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen$navigateToSystemCamera$1;-><init>(Lcom/reddit/devplatform/screens/FormBuilderBottomSheetScreen;Ldm3/a;)V

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x2

    .line 389
    invoke-static {v1, v2, v3, v4, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 390
    .line 391
    .line 392
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object v0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
