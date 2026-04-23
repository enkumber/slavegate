.class public final synthetic Lcom/reddit/localization/translations/mt/composables/d;
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
    iput p1, p0, Lcom/reddit/localization/translations/mt/composables/d;->a:I

    iput-object p2, p0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/reddit/localization/translations/mt/composables/d;->a:I

    iput-object p2, p0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 87

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/matrix/feature/chat/j;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/j;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/work/impl/model/w;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/matrix/feature/chat/x;->a:Lcom/reddit/matrix/feature/chat/x;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/work/impl/model/w;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Lcom/reddit/matrix/feature/chat/v;

    .line 39
    .line 40
    iget-object v1, v0, Landroidx/work/impl/model/w;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v15, v1

    .line 43
    check-cast v15, Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

    .line 44
    .line 45
    iget-object v1, v0, Landroidx/work/impl/model/w;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object/from16 v16, v1

    .line 48
    .line 49
    check-cast v16, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/work/impl/model/w;->d:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v17, v1

    .line 54
    .line 55
    check-cast v17, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/work/impl/model/w;->e:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v18, v1

    .line 60
    .line 61
    check-cast v18, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 62
    .line 63
    iget-object v1, v0, Landroidx/work/impl/model/w;->f:Ljava/lang/Object;

    .line 64
    .line 65
    move-object/from16 v23, v1

    .line 66
    .line 67
    check-cast v23, Ln12/a;

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/work/impl/model/w;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object/from16 v24, v1

    .line 72
    .line 73
    check-cast v24, Lm12/a;

    .line 74
    .line 75
    iget-object v1, v0, Landroidx/work/impl/model/w;->h:Ljava/lang/Object;

    .line 76
    .line 77
    move-object/from16 v19, v1

    .line 78
    .line 79
    check-cast v19, Lcom/reddit/matrix/feature/sheets/useractions/e;

    .line 80
    .line 81
    iget-object v1, v0, Landroidx/work/impl/model/w;->i:Ljava/lang/Object;

    .line 82
    .line 83
    move-object/from16 v22, v1

    .line 84
    .line 85
    check-cast v22, La43/e;

    .line 86
    .line 87
    iget-object v1, v0, Landroidx/work/impl/model/w;->j:Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v27, v1

    .line 90
    .line 91
    check-cast v27, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 92
    .line 93
    iget-object v1, v0, Landroidx/work/impl/model/w;->k:Ljava/lang/Object;

    .line 94
    .line 95
    move-object/from16 v35, v1

    .line 96
    .line 97
    check-cast v35, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 98
    .line 99
    iget-object v1, v0, Landroidx/work/impl/model/w;->l:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v41, v1

    .line 102
    .line 103
    check-cast v41, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 104
    .line 105
    iget-object v1, v0, Landroidx/work/impl/model/w;->m:Ljava/lang/Object;

    .line 106
    .line 107
    move-object v8, v1

    .line 108
    check-cast v8, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 109
    .line 110
    iget-object v1, v0, Landroidx/work/impl/model/w;->n:Ljava/lang/Object;

    .line 111
    .line 112
    move-object v11, v1

    .line 113
    check-cast v11, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 114
    .line 115
    iget-object v0, v0, Landroidx/work/impl/model/w;->o:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v64, v0

    .line 118
    .line 119
    check-cast v64, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 120
    .line 121
    new-instance v2, Lbc1/c0;

    .line 122
    .line 123
    move-object v7, v15

    .line 124
    move-object/from16 v9, v17

    .line 125
    .line 126
    move-object/from16 v10, v18

    .line 127
    .line 128
    move-object/from16 v13, v19

    .line 129
    .line 130
    move-object/from16 v14, v22

    .line 131
    .line 132
    move-object/from16 v12, v24

    .line 133
    .line 134
    move-object/from16 v15, v27

    .line 135
    .line 136
    move-object/from16 v17, v41

    .line 137
    .line 138
    move-object/from16 v20, v64

    .line 139
    .line 140
    move-object/from16 v18, v8

    .line 141
    .line 142
    move-object/from16 v19, v11

    .line 143
    .line 144
    move-object/from16 v8, v16

    .line 145
    .line 146
    move-object/from16 v11, v23

    .line 147
    .line 148
    move-object/from16 v16, v35

    .line 149
    .line 150
    invoke-direct/range {v2 .. v20}, Lbc1/c0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/matrix/feature/chat/v;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Ln12/a;Lm12/a;Lcom/reddit/matrix/feature/sheets/useractions/e;La43/e;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 151
    .line 152
    .line 153
    move-object v0, v3

    .line 154
    move-object v1, v4

    .line 155
    move-object/from16 v28, v10

    .line 156
    .line 157
    move-object/from16 v29, v13

    .line 158
    .line 159
    move-object/from16 v30, v14

    .line 160
    .line 161
    move-object/from16 v31, v15

    .line 162
    .line 163
    move-object/from16 v13, v19

    .line 164
    .line 165
    move-object v14, v2

    .line 166
    move-object v15, v6

    .line 167
    move-object/from16 v16, v7

    .line 168
    .line 169
    move-object/from16 v17, v8

    .line 170
    .line 171
    move-object/from16 v8, v18

    .line 172
    .line 173
    move-object/from16 v18, v9

    .line 174
    .line 175
    iget-object v2, v0, Lbc1/x0;->h:Lll3/c;

    .line 176
    .line 177
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 182
    .line 183
    const-string v3, "instance"

    .line 184
    .line 185
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    const-string v4, "dispatcherProvider"

    .line 189
    .line 190
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v4, "<set-?>"

    .line 194
    .line 195
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object v2, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->b1:Lcom/reddit/common/coroutines/a;

    .line 199
    .line 200
    invoke-virtual {v1}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "chatAvatarResolver"

    .line 208
    .line 209
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->c1:Lcom/reddit/experiments/exposure/c;

    .line 216
    .line 217
    iget-object v2, v0, Lbc1/x0;->B1:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Luf3/c;

    .line 224
    .line 225
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v6, "dateUtilDelegate"

    .line 229
    .line 230
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iput-object v2, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->d1:Luf3/c;

    .line 237
    .line 238
    iget-object v2, v1, Lbc1/x1;->b4:Lll3/c;

    .line 239
    .line 240
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/reddit/matrix/data/repository/w;

    .line 245
    .line 246
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    const-string v6, "redditUserRepository"

    .line 250
    .line 251
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->e1:Lcom/reddit/matrix/data/repository/w;

    .line 258
    .line 259
    new-instance v32, Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 260
    .line 261
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 262
    .line 263
    .line 264
    move-result-object v33

    .line 265
    iget-object v2, v0, Lbc1/x0;->h:Lll3/c;

    .line 266
    .line 267
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    move-object/from16 v34, v2

    .line 272
    .line 273
    check-cast v34, Lcom/reddit/common/coroutines/a;

    .line 274
    .line 275
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 276
    .line 277
    .line 278
    move-result-object v36

    .line 279
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 280
    .line 281
    .line 282
    move-result-object v37

    .line 283
    invoke-virtual {v14}, Lbc1/c0;->d()Lcom/reddit/matrix/navigation/a;

    .line 284
    .line 285
    .line 286
    move-result-object v38

    .line 287
    iget-object v2, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v39, v2

    .line 294
    .line 295
    check-cast v39, Landroid/content/Context;

    .line 296
    .line 297
    iget-object v2, v14, Lbc1/c0;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v2, Lll3/c;

    .line 300
    .line 301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    move-object/from16 v40, v2

    .line 306
    .line 307
    check-cast v40, Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-virtual {v14}, Lbc1/c0;->f()Lin3/b;

    .line 310
    .line 311
    .line 312
    move-result-object v42

    .line 313
    iget-object v2, v1, Lbc1/x1;->C3:Lll3/c;

    .line 314
    .line 315
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    move-object/from16 v43, v2

    .line 320
    .line 321
    check-cast v43, Lcom/reddit/matrix/data/repository/p0;

    .line 322
    .line 323
    iget-object v2, v14, Lbc1/c0;->i:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, Lll3/c;

    .line 326
    .line 327
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    move-object/from16 v44, v2

    .line 332
    .line 333
    check-cast v44, Lwz1/a;

    .line 334
    .line 335
    iget-object v2, v1, Lbc1/x1;->b4:Lll3/c;

    .line 336
    .line 337
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    move-object/from16 v45, v2

    .line 342
    .line 343
    check-cast v45, Lcom/reddit/matrix/data/repository/w;

    .line 344
    .line 345
    new-instance v19, Lcom/reddit/matrix/feature/sheets/useractions/a;

    .line 346
    .line 347
    invoke-virtual {v14}, Lbc1/c0;->f()Lin3/b;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    iget-object v2, v1, Lbc1/x1;->b4:Lll3/c;

    .line 352
    .line 353
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    move-object/from16 v21, v2

    .line 358
    .line 359
    check-cast v21, Lcom/reddit/matrix/data/repository/w;

    .line 360
    .line 361
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 362
    .line 363
    .line 364
    move-result-object v22

    .line 365
    invoke-virtual {v14}, Lbc1/c0;->d()Lcom/reddit/matrix/navigation/a;

    .line 366
    .line 367
    .line 368
    move-result-object v25

    .line 369
    iget-object v2, v1, Lbc1/x1;->C3:Lll3/c;

    .line 370
    .line 371
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    move-object/from16 v26, v2

    .line 376
    .line 377
    check-cast v26, Lcom/reddit/matrix/data/repository/p0;

    .line 378
    .line 379
    new-instance v2, Ldc/b;

    .line 380
    .line 381
    iget-object v6, v14, Lbc1/c0;->j:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v6, Lll3/c;

    .line 384
    .line 385
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lhx/d;

    .line 390
    .line 391
    iget-object v7, v1, Lbc1/x1;->ie:Lll3/c;

    .line 392
    .line 393
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    check-cast v7, Lcom/reddit/matrix/navigation/b;

    .line 398
    .line 399
    invoke-direct {v2, v6, v7}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 400
    .line 401
    .line 402
    move-object/from16 v27, v2

    .line 403
    .line 404
    invoke-direct/range {v19 .. v27}, Lcom/reddit/matrix/feature/sheets/useractions/a;-><init>(Lin3/b;Lcom/reddit/matrix/data/repository/w;Lkotlinx/coroutines/b0;Ln12/a;Lm12/a;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/data/repository/p0;Ldc/b;)V

    .line 405
    .line 406
    .line 407
    new-instance v21, Lvu3/c;

    .line 408
    .line 409
    iget-object v2, v1, Lbc1/x1;->mf:Lll3/c;

    .line 410
    .line 411
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Lcom/reddit/sharing/b0;

    .line 416
    .line 417
    invoke-static {v5}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    iget-object v7, v1, Lbc1/x1;->pd:Lll3/c;

    .line 422
    .line 423
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    check-cast v7, Lnp1/a;

    .line 428
    .line 429
    iget-object v9, v0, Lbc1/x0;->J:Lll3/c;

    .line 430
    .line 431
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Luf3/l;

    .line 436
    .line 437
    iget-object v10, v1, Lbc1/x1;->x2:Lll3/c;

    .line 438
    .line 439
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, Lc83/d;

    .line 444
    .line 445
    iget-object v11, v1, Lbc1/x1;->za:Lll3/c;

    .line 446
    .line 447
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ltu2/a;

    .line 452
    .line 453
    invoke-static {v5}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    move-object/from16 p0, v3

    .line 458
    .line 459
    const-string v3, "sharingNavigator"

    .line 460
    .line 461
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const-string v2, "router"

    .line 465
    .line 466
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "linkClickTracker"

    .line 470
    .line 471
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v2, "systemTimeProvider"

    .line 475
    .line 476
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v2, "navigationUtil"

    .line 480
    .line 481
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    const-string v2, "postDetailNavigator"

    .line 485
    .line 486
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    const-string v2, "screenInstanceId"

    .line 490
    .line 491
    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v2, v1, Lbc1/x1;->r3:Lll3/c;

    .line 498
    .line 499
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object/from16 v23, v2

    .line 504
    .line 505
    check-cast v23, Lcom/reddit/matrix/data/repository/p;

    .line 506
    .line 507
    new-instance v2, Lcom/reddit/matrix/domain/usecases/k;

    .line 508
    .line 509
    iget-object v3, v1, Lbc1/x1;->Vk:Lll3/c;

    .line 510
    .line 511
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 516
    .line 517
    invoke-direct {v2, v3}, Lcom/reddit/matrix/domain/usecases/k;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 518
    .line 519
    .line 520
    new-instance v3, Lcom/reddit/matrix/domain/usecases/o;

    .line 521
    .line 522
    iget-object v6, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 523
    .line 524
    iget-object v7, v6, Lbc1/z1;->d2:Lll3/c;

    .line 525
    .line 526
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    check-cast v7, Lcom/reddit/mod/usermanagement/domain/usecase/a;

    .line 531
    .line 532
    iget-object v9, v0, Lbc1/x0;->h:Lll3/c;

    .line 533
    .line 534
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    check-cast v9, Lcom/reddit/common/coroutines/a;

    .line 539
    .line 540
    invoke-direct {v3, v7, v9}, Lcom/reddit/matrix/domain/usecases/o;-><init>(Lcom/reddit/mod/usermanagement/domain/usecase/a;Lcom/reddit/common/coroutines/a;)V

    .line 541
    .line 542
    .line 543
    iget-object v7, v1, Lbc1/x1;->v3:Lll3/c;

    .line 544
    .line 545
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    move-object/from16 v26, v7

    .line 550
    .line 551
    check-cast v26, Lmz1/u;

    .line 552
    .line 553
    iget-object v7, v0, Lbc1/x0;->r:Lll3/c;

    .line 554
    .line 555
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    move-object/from16 v20, v7

    .line 560
    .line 561
    check-cast v20, Lcom/squareup/moshi/p0;

    .line 562
    .line 563
    iget-object v7, v1, Lbc1/x1;->E0:Lll3/c;

    .line 564
    .line 565
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    move-object/from16 v22, v7

    .line 570
    .line 571
    check-cast v22, Lmt/b;

    .line 572
    .line 573
    iget-object v7, v1, Lbc1/x1;->T3:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    move-object/from16 v24, v7

    .line 580
    .line 581
    check-cast v24, Lyb3/a;

    .line 582
    .line 583
    iget-object v7, v1, Lbc1/x1;->O2:Lll3/c;

    .line 584
    .line 585
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    move-object/from16 v25, v7

    .line 590
    .line 591
    check-cast v25, Lcom/reddit/session/mode/common/SessionMode;

    .line 592
    .line 593
    sget-object v7, Lgl2/b;->a:Lgl2/b;

    .line 594
    .line 595
    const-string v9, "checkNotNull(...)"

    .line 596
    .line 597
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    iget-object v7, v1, Lbc1/x1;->aa:Lll3/c;

    .line 601
    .line 602
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v7

    .line 606
    move-object/from16 v27, v7

    .line 607
    .line 608
    check-cast v27, Lcom/reddit/notification/impl/common/a;

    .line 609
    .line 610
    new-instance v7, Lcom/reddit/matrix/domain/usecases/e;

    .line 611
    .line 612
    new-instance v9, Lcom/reddit/matrix/data/realtime/b;

    .line 613
    .line 614
    iget-object v10, v6, Lbc1/z1;->a:Lbc1/x0;

    .line 615
    .line 616
    iget-object v10, v10, Lbc1/x0;->e:Lbc1/w0;

    .line 617
    .line 618
    invoke-virtual {v10}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    check-cast v10, Lcx1/c;

    .line 623
    .line 624
    iget-object v11, v6, Lbc1/z1;->e2:Lll3/c;

    .line 625
    .line 626
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Lpz1/a;

    .line 631
    .line 632
    iget-object v12, v6, Lbc1/z1;->f2:Lll3/c;

    .line 633
    .line 634
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    check-cast v12, Lpz1/b;

    .line 639
    .line 640
    move-object/from16 v46, v2

    .line 641
    .line 642
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-direct {v9, v10, v11, v12, v2}, Lcom/reddit/matrix/data/realtime/b;-><init>(Lcx1/c;Lpz1/a;Lpz1/b;Lbj2/a;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lbc1/x0;->h:Lll3/c;

    .line 650
    .line 651
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 656
    .line 657
    invoke-direct {v7, v9, v2}, Lcom/reddit/matrix/domain/usecases/e;-><init>(Lcom/reddit/matrix/data/realtime/b;Lcom/reddit/common/coroutines/a;)V

    .line 658
    .line 659
    .line 660
    new-instance v47, Lcom/reddit/matrix/domain/usecases/m1;

    .line 661
    .line 662
    invoke-static {v5}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 663
    .line 664
    .line 665
    move-result-object v48

    .line 666
    iget-object v2, v1, Lbc1/x1;->h:Lll3/a;

    .line 667
    .line 668
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    move-object/from16 v49, v2

    .line 673
    .line 674
    check-cast v49, Lcom/reddit/session/Session;

    .line 675
    .line 676
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 677
    .line 678
    .line 679
    move-result-object v50

    .line 680
    iget-object v2, v0, Lbc1/x0;->h:Lll3/c;

    .line 681
    .line 682
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    move-object/from16 v51, v2

    .line 687
    .line 688
    check-cast v51, Lcom/reddit/common/coroutines/a;

    .line 689
    .line 690
    iget-object v2, v1, Lbc1/x1;->F0:Lll3/c;

    .line 691
    .line 692
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    move-object/from16 v52, v2

    .line 697
    .line 698
    check-cast v52, Lpd1/n;

    .line 699
    .line 700
    iget-object v2, v14, Lbc1/c0;->m:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v2, Lbc1/h;

    .line 703
    .line 704
    invoke-virtual {v2}, Lbc1/h;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    move-object/from16 v53, v2

    .line 709
    .line 710
    check-cast v53, Lcom/reddit/screen/o0;

    .line 711
    .line 712
    iget-object v2, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 713
    .line 714
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    move-object/from16 v54, v2

    .line 719
    .line 720
    check-cast v54, Lpd1/r;

    .line 721
    .line 722
    iget-object v2, v1, Lbc1/x1;->yh:Lll3/c;

    .line 723
    .line 724
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    move-object/from16 v55, v2

    .line 729
    .line 730
    check-cast v55, Lcom/reddit/data/usecase/a;

    .line 731
    .line 732
    iget-object v2, v1, Lbc1/x1;->qj:Lll3/c;

    .line 733
    .line 734
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    move-object/from16 v56, v2

    .line 739
    .line 740
    check-cast v56, Lj43/d;

    .line 741
    .line 742
    iget-object v2, v1, Lbc1/x1;->e:Lll3/c;

    .line 743
    .line 744
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    move-object/from16 v57, v2

    .line 749
    .line 750
    check-cast v57, Lkotlinx/coroutines/b0;

    .line 751
    .line 752
    iget-object v2, v1, Lbc1/x1;->E0:Lll3/c;

    .line 753
    .line 754
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object/from16 v58, v2

    .line 759
    .line 760
    check-cast v58, Lmt/b;

    .line 761
    .line 762
    iget-object v2, v1, Lbc1/x1;->o6:Lll3/c;

    .line 763
    .line 764
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    move-object/from16 v59, v2

    .line 769
    .line 770
    check-cast v59, Lcom/reddit/safety/form/o;

    .line 771
    .line 772
    invoke-direct/range {v47 .. v59}, Lcom/reddit/matrix/domain/usecases/m1;-><init>(Lcom/reddit/navstack/m1;Lcom/reddit/session/Session;Lbj2/a;Lcom/reddit/common/coroutines/a;Lpd1/n;Lcom/reddit/screen/o0;Lpd1/r;Lcom/reddit/data/usecase/a;Lj43/d;Lkotlinx/coroutines/b0;Lmt/b;Lcom/reddit/safety/form/o;)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v48, v36

    .line 776
    .line 777
    new-instance v36, Lcom/reddit/matrix/domain/usecases/o1;

    .line 778
    .line 779
    invoke-direct/range {v36 .. v36}, Ljava/lang/Object;-><init>()V

    .line 780
    .line 781
    .line 782
    iget-object v2, v0, Lbc1/x0;->g1:Lll3/c;

    .line 783
    .line 784
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    move-object/from16 v49, v2

    .line 789
    .line 790
    check-cast v49, Luf3/a;

    .line 791
    .line 792
    new-instance v50, Lcom/reddit/matrix/domain/usecases/n;

    .line 793
    .line 794
    iget-object v2, v1, Lbc1/x1;->v3:Lll3/c;

    .line 795
    .line 796
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    move-object/from16 v51, v2

    .line 801
    .line 802
    check-cast v51, Lmz1/u;

    .line 803
    .line 804
    iget-object v2, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 805
    .line 806
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    move-object/from16 v52, v2

    .line 811
    .line 812
    check-cast v52, Lbx/b;

    .line 813
    .line 814
    new-instance v2, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 815
    .line 816
    iget-object v9, v1, Lbc1/x1;->ti:Lll3/c;

    .line 817
    .line 818
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v9

    .line 822
    check-cast v9, Lcom/reddit/uxtargetingservice/e;

    .line 823
    .line 824
    iget-object v10, v1, Lbc1/x1;->E0:Lll3/c;

    .line 825
    .line 826
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v10

    .line 830
    check-cast v10, Lmt/b;

    .line 831
    .line 832
    invoke-direct {v2, v9, v10}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 833
    .line 834
    .line 835
    iget-object v9, v1, Lbc1/x1;->e:Lll3/c;

    .line 836
    .line 837
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    move-object/from16 v54, v9

    .line 842
    .line 843
    check-cast v54, Lkotlinx/coroutines/b0;

    .line 844
    .line 845
    iget-object v9, v1, Lbc1/x1;->o6:Lll3/c;

    .line 846
    .line 847
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v9

    .line 851
    move-object/from16 v55, v9

    .line 852
    .line 853
    check-cast v55, Lcom/reddit/safety/form/o;

    .line 854
    .line 855
    move-object/from16 v53, v2

    .line 856
    .line 857
    invoke-direct/range {v50 .. v55}, Lcom/reddit/matrix/domain/usecases/n;-><init>(Lmz1/u;Lbx/b;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lcom/reddit/safety/form/o;)V

    .line 858
    .line 859
    .line 860
    new-instance v51, Lcom/reddit/matrix/feature/chat/delegates/k;

    .line 861
    .line 862
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 863
    .line 864
    .line 865
    move-result-object v52

    .line 866
    new-instance v2, Lcom/reddit/matrix/data/repository/t;

    .line 867
    .line 868
    new-instance v9, Lcom/reddit/matrix/data/datasource/remote/f;

    .line 869
    .line 870
    iget-object v10, v6, Lbc1/z1;->g2:Lll3/c;

    .line 871
    .line 872
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 877
    .line 878
    const/4 v11, 0x0

    .line 879
    invoke-direct {v9, v10, v11}, Lcom/reddit/matrix/data/datasource/remote/f;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 880
    .line 881
    .line 882
    invoke-direct {v2, v9}, Lcom/reddit/matrix/data/repository/t;-><init>(Lcom/reddit/matrix/data/datasource/remote/f;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v14}, Lbc1/c0;->f()Lin3/b;

    .line 886
    .line 887
    .line 888
    move-result-object v54

    .line 889
    iget-object v9, v1, Lbc1/x1;->E0:Lll3/c;

    .line 890
    .line 891
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    move-object/from16 v55, v9

    .line 896
    .line 897
    check-cast v55, Lmt/b;

    .line 898
    .line 899
    iget-object v9, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 900
    .line 901
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    move-object/from16 v56, v9

    .line 906
    .line 907
    check-cast v56, Lbx/b;

    .line 908
    .line 909
    invoke-virtual {v1}, Lbc1/x1;->s1()Lcom/reddit/matrix/data/local/h;

    .line 910
    .line 911
    .line 912
    move-result-object v57

    .line 913
    iget-object v9, v1, Lbc1/x1;->v3:Lll3/c;

    .line 914
    .line 915
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v9

    .line 919
    move-object/from16 v58, v9

    .line 920
    .line 921
    check-cast v58, Lmz1/u;

    .line 922
    .line 923
    iget-object v9, v1, Lbc1/x1;->im:Lbc1/w1;

    .line 924
    .line 925
    invoke-virtual {v9}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    move-object/from16 v59, v9

    .line 930
    .line 931
    check-cast v59, Ld22/a0;

    .line 932
    .line 933
    iget-object v9, v1, Lbc1/x1;->C3:Lll3/c;

    .line 934
    .line 935
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v9

    .line 939
    move-object/from16 v60, v9

    .line 940
    .line 941
    check-cast v60, Lcom/reddit/matrix/data/repository/p0;

    .line 942
    .line 943
    new-instance v9, Lc9/d;

    .line 944
    .line 945
    iget-object v10, v1, Lbc1/x1;->E0:Lll3/c;

    .line 946
    .line 947
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    check-cast v10, Lmt/b;

    .line 952
    .line 953
    invoke-direct {v9, v10}, Lc9/d;-><init>(Lmt/b;)V

    .line 954
    .line 955
    .line 956
    iget-object v10, v14, Lbc1/c0;->i:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v10, Lll3/c;

    .line 959
    .line 960
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v10

    .line 964
    move-object/from16 v62, v10

    .line 965
    .line 966
    check-cast v62, Lwz1/a;

    .line 967
    .line 968
    move-object/from16 v53, v2

    .line 969
    .line 970
    move-object/from16 v61, v9

    .line 971
    .line 972
    invoke-direct/range {v51 .. v62}, Lcom/reddit/matrix/feature/chat/delegates/k;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/data/repository/t;Lin3/b;Lmt/b;Lbx/b;Lcom/reddit/matrix/data/local/h;Lmz1/u;Ld22/a0;Lcom/reddit/matrix/data/repository/p0;Lc9/d;Lwz1/a;)V

    .line 973
    .line 974
    .line 975
    move-object/from16 v52, v40

    .line 976
    .line 977
    invoke-virtual {v1}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 978
    .line 979
    .line 980
    move-result-object v40

    .line 981
    new-instance v2, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;

    .line 982
    .line 983
    move-object v9, v3

    .line 984
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    move-object v10, v4

    .line 989
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    move-object/from16 v55, v5

    .line 994
    .line 995
    invoke-static/range {v55 .. v55}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 996
    .line 997
    .line 998
    move-result-object v5

    .line 999
    new-instance v65, Lcom/reddit/matrix/data/repository/k;

    .line 1000
    .line 1001
    iget-object v11, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1002
    .line 1003
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    move-object/from16 v66, v11

    .line 1008
    .line 1009
    check-cast v66, Lmt/b;

    .line 1010
    .line 1011
    invoke-virtual {v1}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v67

    .line 1015
    iget-object v11, v14, Lbc1/c0;->h:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v11, Lll3/c;

    .line 1018
    .line 1019
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v11

    .line 1023
    move-object/from16 v68, v11

    .line 1024
    .line 1025
    check-cast v68, Lcom/reddit/matrix/domain/usecases/q;

    .line 1026
    .line 1027
    iget-object v11, v1, Lbc1/x1;->Bo:Lll3/c;

    .line 1028
    .line 1029
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v11

    .line 1033
    move-object/from16 v69, v11

    .line 1034
    .line 1035
    check-cast v69, Lcom/reddit/matrix/data/local/d;

    .line 1036
    .line 1037
    new-instance v11, Lcom/reddit/matrix/data/datasource/remote/a;

    .line 1038
    .line 1039
    iget-object v12, v1, Lbc1/x1;->M2:Lll3/c;

    .line 1040
    .line 1041
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v12

    .line 1045
    check-cast v12, Lcom/reddit/graphql/d0;

    .line 1046
    .line 1047
    move-object/from16 v53, v2

    .line 1048
    .line 1049
    invoke-virtual {v1}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    invoke-direct {v11, v12, v2}, Lcom/reddit/matrix/data/datasource/remote/a;-><init>(Lcom/reddit/graphql/d0;Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v2, v6, Lbc1/z1;->c2:Lll3/c;

    .line 1057
    .line 1058
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    move-object/from16 v71, v2

    .line 1063
    .line 1064
    check-cast v71, Lcom/reddit/matrix/domain/usecases/g;

    .line 1065
    .line 1066
    iget-object v2, v6, Lbc1/z1;->h2:Lll3/c;

    .line 1067
    .line 1068
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v2

    .line 1072
    move-object/from16 v72, v2

    .line 1073
    .line 1074
    check-cast v72, Lcom/reddit/matrix/data/datasource/local/f;

    .line 1075
    .line 1076
    iget-object v2, v1, Lbc1/x1;->W3:Lll3/c;

    .line 1077
    .line 1078
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v2

    .line 1082
    move-object/from16 v73, v2

    .line 1083
    .line 1084
    check-cast v73, Lcom/reddit/mod/actions/data/remote/e;

    .line 1085
    .line 1086
    new-instance v2, Lcom/reddit/matrix/domain/usecases/i0;

    .line 1087
    .line 1088
    invoke-virtual {v1}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v12

    .line 1092
    invoke-direct {v2, v12}, Lcom/reddit/matrix/domain/usecases/i0;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v74, v2

    .line 1096
    .line 1097
    move-object/from16 v70, v11

    .line 1098
    .line 1099
    invoke-direct/range {v65 .. v74}, Lcom/reddit/matrix/data/repository/k;-><init>(Lmt/b;Lcom/reddit/matrix/domain/usecases/o0;Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/data/local/d;Lcom/reddit/matrix/data/datasource/remote/a;Lcom/reddit/matrix/domain/usecases/g;Lcom/reddit/matrix/data/datasource/local/f;Lcom/reddit/mod/actions/data/remote/e;Lcom/reddit/matrix/domain/usecases/i0;)V

    .line 1100
    .line 1101
    .line 1102
    move-object v2, v7

    .line 1103
    invoke-virtual {v14}, Lbc1/c0;->d()Lcom/reddit/matrix/navigation/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    move-object v11, v9

    .line 1108
    invoke-virtual {v14}, Lbc1/c0;->f()Lin3/b;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v9

    .line 1112
    move-object v12, v11

    .line 1113
    new-instance v11, Lcom/reddit/matrix/feature/hostmode/u;

    .line 1114
    .line 1115
    move-object/from16 v54, v2

    .line 1116
    .line 1117
    iget-object v2, v1, Lbc1/x1;->v3:Lll3/c;

    .line 1118
    .line 1119
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, Lmz1/u;

    .line 1124
    .line 1125
    invoke-direct {v11, v2}, Lcom/reddit/matrix/feature/hostmode/u;-><init>(Lmz1/u;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lmt/b;

    .line 1135
    .line 1136
    move-object/from16 v76, v12

    .line 1137
    .line 1138
    move-object v12, v2

    .line 1139
    move-object/from16 v2, v53

    .line 1140
    .line 1141
    move-object/from16 v53, v32

    .line 1142
    .line 1143
    move-object/from16 v32, v27

    .line 1144
    .line 1145
    move-object/from16 v27, v31

    .line 1146
    .line 1147
    move-object/from16 v31, v25

    .line 1148
    .line 1149
    move-object/from16 v25, v76

    .line 1150
    .line 1151
    move-object/from16 v76, p0

    .line 1152
    .line 1153
    move-object/from16 v77, v10

    .line 1154
    .line 1155
    move-object/from16 p0, v15

    .line 1156
    .line 1157
    move-object/from16 v10, v55

    .line 1158
    .line 1159
    move-object v15, v6

    .line 1160
    move-object/from16 v6, v65

    .line 1161
    .line 1162
    invoke-direct/range {v2 .. v12}, Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/repository/k;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/chat/ChatScreen;Lin3/b;Lcom/reddit/screen/c0;Lcom/reddit/matrix/feature/hostmode/u;Lmt/b;)V

    .line 1163
    .line 1164
    .line 1165
    move-object v5, v10

    .line 1166
    move-object/from16 v3, v43

    .line 1167
    .line 1168
    new-instance v43, Lvu3/f;

    .line 1169
    .line 1170
    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    new-instance v4, Lcom/reddit/matrix/data/repository/h0;

    .line 1174
    .line 1175
    new-instance v6, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1176
    .line 1177
    iget-object v7, v15, Lbc1/z1;->g2:Lll3/c;

    .line 1178
    .line 1179
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v7

    .line 1183
    check-cast v7, Lcom/reddit/graphql/d0;

    .line 1184
    .line 1185
    invoke-direct {v6, v7}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v7, Lvu3/e;

    .line 1189
    .line 1190
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v4, v6, v7}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 1194
    .line 1195
    .line 1196
    iget-object v6, v1, Lbc1/x1;->p3:Lll3/c;

    .line 1197
    .line 1198
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v6

    .line 1202
    check-cast v6, Lcom/reddit/matrix/data/remote/e;

    .line 1203
    .line 1204
    new-instance v7, Lcom/reddit/matrix/feature/iconsettings/b;

    .line 1205
    .line 1206
    new-instance v8, Landroidx/compose/ui/text/font/a;

    .line 1207
    .line 1208
    iget-object v9, v0, Lbc1/x0;->m:Lbc1/w0;

    .line 1209
    .line 1210
    invoke-virtual {v9}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    check-cast v9, Landroid/content/Context;

    .line 1215
    .line 1216
    const/4 v10, 0x5

    .line 1217
    invoke-direct {v8, v9, v10}, Landroidx/compose/ui/text/font/a;-><init>(Landroid/content/Context;I)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v9, v1, Lbc1/x1;->e:Lll3/c;

    .line 1221
    .line 1222
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    check-cast v9, Lkotlinx/coroutines/b0;

    .line 1227
    .line 1228
    new-instance v10, Lcom/reddit/matrix/domain/usecases/n1;

    .line 1229
    .line 1230
    new-instance v11, Lcom/reddit/matrix/data/repository/h0;

    .line 1231
    .line 1232
    new-instance v12, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1233
    .line 1234
    move-object/from16 v55, v2

    .line 1235
    .line 1236
    iget-object v2, v15, Lbc1/z1;->g2:Lll3/c;

    .line 1237
    .line 1238
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v2

    .line 1242
    check-cast v2, Lcom/reddit/graphql/d0;

    .line 1243
    .line 1244
    invoke-direct {v12, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v2, Lvu3/e;

    .line 1248
    .line 1249
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    invoke-direct {v11, v12, v2}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v2, v1, Lbc1/x1;->C3:Lll3/c;

    .line 1256
    .line 1257
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v2

    .line 1261
    check-cast v2, Lcom/reddit/matrix/data/repository/p0;

    .line 1262
    .line 1263
    invoke-direct {v10, v11, v2}, Lcom/reddit/matrix/domain/usecases/n1;-><init>(Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/repository/p0;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/matrix/feature/iconsettings/b;-><init>(Landroidx/compose/ui/text/font/a;Lkotlinx/coroutines/b0;Lcom/reddit/matrix/domain/usecases/n1;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v2, Lcom/reddit/launch/bottomnav/d;

    .line 1270
    .line 1271
    iget-object v8, v1, Lbc1/x1;->b4:Lll3/c;

    .line 1272
    .line 1273
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    check-cast v8, Lcom/reddit/matrix/data/repository/w;

    .line 1278
    .line 1279
    iget-object v9, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1280
    .line 1281
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    check-cast v9, Lmt/b;

    .line 1286
    .line 1287
    iget-object v10, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 1288
    .line 1289
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v10

    .line 1293
    check-cast v10, Lv52/a;

    .line 1294
    .line 1295
    invoke-direct {v2, v8, v9, v10}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/matrix/data/repository/w;Lmt/b;Lv52/a;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v8, Lcom/reddit/experiments/exposure/c;

    .line 1299
    .line 1300
    new-instance v9, Lcom/reddit/matrix/domain/usecases/u;

    .line 1301
    .line 1302
    iget-object v10, v1, Lbc1/x1;->Vk:Lll3/c;

    .line 1303
    .line 1304
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v10

    .line 1308
    check-cast v10, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 1309
    .line 1310
    invoke-direct {v9, v10}, Lcom/reddit/matrix/domain/usecases/u;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 1311
    .line 1312
    .line 1313
    const-string v10, "isSccMod"

    .line 1314
    .line 1315
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    iput-object v9, v8, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 1322
    .line 1323
    iget-object v9, v1, Lbc1/x1;->he:Lll3/c;

    .line 1324
    .line 1325
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v9

    .line 1329
    move-object/from16 v56, v9

    .line 1330
    .line 1331
    check-cast v56, Lmz1/e;

    .line 1332
    .line 1333
    new-instance v9, Lcom/reddit/matrix/feature/onboarding/a;

    .line 1334
    .line 1335
    iget-object v10, v14, Lbc1/c0;->k:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v10, Lll3/c;

    .line 1338
    .line 1339
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    check-cast v10, Lcom/reddit/matrix/feature/chat/delegates/w;

    .line 1344
    .line 1345
    invoke-direct {v9, v10}, Lcom/reddit/matrix/feature/onboarding/a;-><init>(Lcom/reddit/matrix/feature/chat/delegates/w;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v10, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1349
    .line 1350
    iget-object v11, v1, Lbc1/x1;->ti:Lll3/c;

    .line 1351
    .line 1352
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v11

    .line 1356
    check-cast v11, Lcom/reddit/uxtargetingservice/e;

    .line 1357
    .line 1358
    iget-object v12, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1359
    .line 1360
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v12

    .line 1364
    check-cast v12, Lmt/b;

    .line 1365
    .line 1366
    invoke-direct {v10, v11, v12}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v11, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 1370
    .line 1371
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v11

    .line 1375
    move-object/from16 v57, v11

    .line 1376
    .line 1377
    check-cast v57, Lcx1/c;

    .line 1378
    .line 1379
    move-object/from16 v58, v44

    .line 1380
    .line 1381
    move-object/from16 v44, v4

    .line 1382
    .line 1383
    move-object/from16 v4, v34

    .line 1384
    .line 1385
    move-object/from16 v34, v47

    .line 1386
    .line 1387
    move-object/from16 v47, v2

    .line 1388
    .line 1389
    move-object/from16 v2, v53

    .line 1390
    .line 1391
    invoke-virtual {v1}, Lbc1/x1;->g4()Lcom/reddit/matrix/domain/usecases/s1;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v53

    .line 1395
    iget-object v11, v14, Lbc1/c0;->l:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v11, Lll3/c;

    .line 1398
    .line 1399
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v11

    .line 1403
    move-object/from16 v59, v11

    .line 1404
    .line 1405
    check-cast v59, Lbc1/b0;

    .line 1406
    .line 1407
    new-instance v65, Lcom/reddit/matrix/feature/chat/delegates/v;

    .line 1408
    .line 1409
    new-instance v11, Lcom/reddit/matrix/domain/usecases/j;

    .line 1410
    .line 1411
    iget-object v12, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 1412
    .line 1413
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v12

    .line 1417
    check-cast v12, Lil2/a;

    .line 1418
    .line 1419
    move-object/from16 v60, v2

    .line 1420
    .line 1421
    iget-object v2, v1, Lbc1/x1;->aa:Lll3/c;

    .line 1422
    .line 1423
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v2

    .line 1427
    check-cast v2, Lcom/reddit/notification/impl/common/a;

    .line 1428
    .line 1429
    invoke-direct {v11, v12, v2}, Lcom/reddit/matrix/domain/usecases/j;-><init>(Lil2/a;Lcom/reddit/notification/impl/common/a;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v2, Lcom/reddit/matrix/domain/usecases/f;

    .line 1433
    .line 1434
    iget-object v12, v1, Lbc1/x1;->Lb:Lll3/c;

    .line 1435
    .line 1436
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v12

    .line 1440
    check-cast v12, Lil2/a;

    .line 1441
    .line 1442
    invoke-direct {v2, v12}, Lcom/reddit/matrix/domain/usecases/f;-><init>(Lil2/a;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v68

    .line 1449
    iget-object v12, v1, Lbc1/x1;->Co:Lll3/c;

    .line 1450
    .line 1451
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v12

    .line 1455
    move-object/from16 v69, v12

    .line 1456
    .line 1457
    check-cast v69, Lcom/reddit/matrix/data/local/i;

    .line 1458
    .line 1459
    iget-object v12, v1, Lbc1/x1;->e:Lll3/c;

    .line 1460
    .line 1461
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v12

    .line 1465
    move-object/from16 v70, v12

    .line 1466
    .line 1467
    check-cast v70, Lkotlinx/coroutines/b0;

    .line 1468
    .line 1469
    iget-object v12, v1, Lbc1/x1;->v3:Lll3/c;

    .line 1470
    .line 1471
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v12

    .line 1475
    move-object/from16 v71, v12

    .line 1476
    .line 1477
    check-cast v71, Lmz1/u;

    .line 1478
    .line 1479
    move-object/from16 v67, v2

    .line 1480
    .line 1481
    move-object/from16 v66, v11

    .line 1482
    .line 1483
    invoke-direct/range {v65 .. v71}, Lcom/reddit/matrix/feature/chat/delegates/v;-><init>(Lcom/reddit/matrix/domain/usecases/j;Lcom/reddit/matrix/domain/usecases/f;Ld83/s;Lcom/reddit/matrix/data/local/i;Lkotlinx/coroutines/b0;Lmz1/u;)V

    .line 1484
    .line 1485
    .line 1486
    iget-object v2, v1, Lbc1/x1;->Co:Lll3/c;

    .line 1487
    .line 1488
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lcom/reddit/matrix/data/local/i;

    .line 1493
    .line 1494
    move-object/from16 v61, v58

    .line 1495
    .line 1496
    invoke-virtual {v1}, Lbc1/x1;->o3()Lcom/reddit/notification/impl/navigation/e;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v58

    .line 1500
    iget-object v11, v14, Lbc1/c0;->h:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v11, Lll3/c;

    .line 1503
    .line 1504
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v11

    .line 1508
    move-object/from16 v62, v11

    .line 1509
    .line 1510
    check-cast v62, Lcom/reddit/matrix/domain/usecases/q;

    .line 1511
    .line 1512
    move-object v11, v9

    .line 1513
    new-instance v9, Lcom/reddit/matrix/feature/chat/delegates/h;

    .line 1514
    .line 1515
    move-object v12, v10

    .line 1516
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v10

    .line 1520
    move-object/from16 v63, v12

    .line 1521
    .line 1522
    new-instance v12, Lcom/reddit/matrix/data/repository/a;

    .line 1523
    .line 1524
    move-object/from16 v66, v2

    .line 1525
    .line 1526
    new-instance v2, Lcom/reddit/experiments/exposure/c;

    .line 1527
    .line 1528
    move-object/from16 v67, v3

    .line 1529
    .line 1530
    iget-object v3, v15, Lbc1/z1;->g2:Lll3/c;

    .line 1531
    .line 1532
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v3

    .line 1536
    check-cast v3, Lcom/reddit/graphql/d0;

    .line 1537
    .line 1538
    move-object/from16 v68, v4

    .line 1539
    .line 1540
    const-string v4, "graphQlClient"

    .line 1541
    .line 1542
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1546
    .line 1547
    .line 1548
    iput-object v3, v2, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 1549
    .line 1550
    invoke-direct {v12, v2}, Lcom/reddit/matrix/data/repository/a;-><init>(Lcom/reddit/experiments/exposure/c;)V

    .line 1551
    .line 1552
    .line 1553
    move-object v2, v11

    .line 1554
    move-object v11, v13

    .line 1555
    invoke-virtual {v14}, Lbc1/c0;->d()Lcom/reddit/matrix/navigation/a;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v13

    .line 1559
    move-object v3, v14

    .line 1560
    invoke-virtual {v3}, Lbc1/c0;->f()Lin3/b;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v14

    .line 1564
    move-object/from16 v86, v50

    .line 1565
    .line 1566
    move-object/from16 v50, v2

    .line 1567
    .line 1568
    move-object v2, v3

    .line 1569
    move-object/from16 v3, v42

    .line 1570
    .line 1571
    move-object/from16 v42, v55

    .line 1572
    .line 1573
    move-object/from16 v55, v5

    .line 1574
    .line 1575
    move-object/from16 v5, v48

    .line 1576
    .line 1577
    move-object/from16 v48, v8

    .line 1578
    .line 1579
    move-object/from16 v8, v38

    .line 1580
    .line 1581
    move-object/from16 v38, v86

    .line 1582
    .line 1583
    invoke-direct/range {v9 .. v14}, Lcom/reddit/matrix/feature/chat/delegates/h;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/data/repository/a;Lcom/reddit/matrix/navigation/a;Lin3/b;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v1, Lbc1/x1;->oj:Lll3/c;

    .line 1587
    .line 1588
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v4

    .line 1592
    check-cast v4, Lnh2/j;

    .line 1593
    .line 1594
    new-instance v10, Lcom/reddit/matrix/feature/chat/delegates/x;

    .line 1595
    .line 1596
    iget-object v11, v1, Lbc1/x1;->C3:Lll3/c;

    .line 1597
    .line 1598
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v11

    .line 1602
    check-cast v11, Lcom/reddit/matrix/data/repository/p0;

    .line 1603
    .line 1604
    iget-object v12, v0, Lbc1/x0;->m1:Lll3/c;

    .line 1605
    .line 1606
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v12

    .line 1610
    check-cast v12, Li22/b;

    .line 1611
    .line 1612
    new-instance v13, La22/a;

    .line 1613
    .line 1614
    iget-object v14, v0, Lbc1/x0;->c:Lbc1/w0;

    .line 1615
    .line 1616
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v14

    .line 1620
    check-cast v14, Lbx/b;

    .line 1621
    .line 1622
    move-object/from16 v69, v3

    .line 1623
    .line 1624
    const/4 v3, 0x4

    .line 1625
    invoke-direct {v13, v14, v3}, La22/a;-><init>(Lbx/b;I)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v3, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1629
    .line 1630
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Lmt/b;

    .line 1635
    .line 1636
    invoke-direct {v10, v11, v12, v13, v3}, Lcom/reddit/matrix/feature/chat/delegates/x;-><init>(Lcom/reddit/matrix/data/repository/p0;Li22/b;La22/a;Lmt/b;)V

    .line 1637
    .line 1638
    .line 1639
    new-instance v3, Lcom/google/firebase/messaging/g;

    .line 1640
    .line 1641
    iget-object v11, v2, Lbc1/c0;->i:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v11, Lll3/c;

    .line 1644
    .line 1645
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v11

    .line 1649
    check-cast v11, Lwz1/a;

    .line 1650
    .line 1651
    iget-object v12, v1, Lbc1/x1;->C3:Lll3/c;

    .line 1652
    .line 1653
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v12

    .line 1657
    check-cast v12, Lcom/reddit/matrix/data/repository/p0;

    .line 1658
    .line 1659
    iget-object v13, v1, Lbc1/x1;->p3:Lll3/c;

    .line 1660
    .line 1661
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v13

    .line 1665
    check-cast v13, Lcom/reddit/matrix/data/remote/e;

    .line 1666
    .line 1667
    invoke-direct {v3, v11, v12, v13}, Lcom/google/firebase/messaging/g;-><init>(Lwz1/a;Lcom/reddit/matrix/data/repository/p0;Lcom/reddit/matrix/data/remote/e;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object v11, v0, Lbc1/x0;->d:Lll3/c;

    .line 1671
    .line 1672
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v11

    .line 1676
    check-cast v11, Lpc1/c;

    .line 1677
    .line 1678
    new-instance v12, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1679
    .line 1680
    iget-object v13, v1, Lbc1/x1;->f:Lll3/a;

    .line 1681
    .line 1682
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v13

    .line 1686
    check-cast v13, Lcom/reddit/session/v;

    .line 1687
    .line 1688
    invoke-direct {v12, v13}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/session/v;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v13, v1, Lbc1/x1;->o6:Lll3/c;

    .line 1692
    .line 1693
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v13

    .line 1697
    check-cast v13, Lcom/reddit/safety/form/o;

    .line 1698
    .line 1699
    new-instance v14, Lcom/reddit/matrix/domain/usecases/c1;

    .line 1700
    .line 1701
    move-object/from16 v70, v3

    .line 1702
    .line 1703
    iget-object v3, v0, Lbc1/x0;->s:Lll3/c;

    .line 1704
    .line 1705
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    check-cast v3, Lu71/f;

    .line 1710
    .line 1711
    invoke-virtual {v15}, Lbc1/z1;->Q()Lcom/reddit/sharing/custom/url/shortening/b;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v15

    .line 1715
    invoke-direct {v14, v3, v15}, Lcom/reddit/matrix/domain/usecases/c1;-><init>(Lu71/f;Lcom/reddit/sharing/custom/url/shortening/b;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v78, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;

    .line 1719
    .line 1720
    new-instance v3, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;

    .line 1721
    .line 1722
    invoke-virtual {v1}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v15

    .line 1726
    invoke-direct {v3, v15}, Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1727
    .line 1728
    .line 1729
    new-instance v15, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 1730
    .line 1731
    move-object/from16 v79, v3

    .line 1732
    .line 1733
    invoke-virtual {v1}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v3

    .line 1737
    invoke-direct {v15, v3}, Lcom/reddit/devplatform/payment/domain/usecase/a;-><init>(Lcom/reddit/matrix/domain/usecases/o0;)V

    .line 1738
    .line 1739
    .line 1740
    iget-object v3, v1, Lbc1/x1;->f:Lll3/a;

    .line 1741
    .line 1742
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    move-object/from16 v81, v3

    .line 1747
    .line 1748
    check-cast v81, Lcom/reddit/session/v;

    .line 1749
    .line 1750
    iget-object v3, v1, Lbc1/x1;->b4:Lll3/c;

    .line 1751
    .line 1752
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    move-object/from16 v82, v3

    .line 1757
    .line 1758
    check-cast v82, Lcom/reddit/matrix/data/repository/w;

    .line 1759
    .line 1760
    iget-object v3, v2, Lbc1/c0;->m:Ljava/lang/Object;

    .line 1761
    .line 1762
    check-cast v3, Lbc1/h;

    .line 1763
    .line 1764
    invoke-virtual {v3}, Lbc1/h;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    move-object/from16 v83, v3

    .line 1769
    .line 1770
    check-cast v83, Lcom/reddit/screen/o0;

    .line 1771
    .line 1772
    new-instance v3, Lcom/reddit/matrix/domain/usecases/x;

    .line 1773
    .line 1774
    move-object/from16 v71, v4

    .line 1775
    .line 1776
    iget-object v4, v1, Lbc1/x1;->y2:Lll3/c;

    .line 1777
    .line 1778
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v4

    .line 1782
    check-cast v4, Lu71/c;

    .line 1783
    .line 1784
    move-object/from16 v72, v5

    .line 1785
    .line 1786
    iget-object v5, v2, Lbc1/c0;->j:Ljava/lang/Object;

    .line 1787
    .line 1788
    check-cast v5, Lll3/c;

    .line 1789
    .line 1790
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v5

    .line 1794
    check-cast v5, Lhx/d;

    .line 1795
    .line 1796
    invoke-direct {v3, v4, v5}, Lcom/reddit/matrix/domain/usecases/x;-><init>(Lu71/c;Lhx/d;)V

    .line 1797
    .line 1798
    .line 1799
    iget-object v4, v1, Lbc1/x1;->v3:Lll3/c;

    .line 1800
    .line 1801
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v4

    .line 1805
    move-object/from16 v85, v4

    .line 1806
    .line 1807
    check-cast v85, Lmz1/u;

    .line 1808
    .line 1809
    move-object/from16 v84, v3

    .line 1810
    .line 1811
    move-object/from16 v80, v15

    .line 1812
    .line 1813
    invoke-direct/range {v78 .. v85}, Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;-><init>(Lcom/reddit/matrix/domain/usecases/persitentmessaging/b;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/session/v;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/screen/o0;Lcom/reddit/matrix/domain/usecases/x;Lmz1/u;)V

    .line 1814
    .line 1815
    .line 1816
    move-object v3, v2

    .line 1817
    move-object/from16 v2, v60

    .line 1818
    .line 1819
    move-object/from16 v60, v9

    .line 1820
    .line 1821
    move-object/from16 v9, v39

    .line 1822
    .line 1823
    move-object/from16 v39, v51

    .line 1824
    .line 1825
    move-object/from16 v51, v63

    .line 1826
    .line 1827
    move-object/from16 v63, v70

    .line 1828
    .line 1829
    invoke-virtual {v1}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v70

    .line 1833
    iget-object v4, v1, Lbc1/x1;->Z3:Lll3/c;

    .line 1834
    .line 1835
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v4

    .line 1839
    check-cast v4, Lv52/a;

    .line 1840
    .line 1841
    new-instance v5, Lcom/reddit/matrix/domain/usecases/u;

    .line 1842
    .line 1843
    iget-object v15, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1844
    .line 1845
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v15

    .line 1849
    check-cast v15, Lmt/b;

    .line 1850
    .line 1851
    invoke-direct {v5, v15}, Lcom/reddit/matrix/domain/usecases/u;-><init>(Lmt/b;)V

    .line 1852
    .line 1853
    .line 1854
    new-instance v15, Lcom/reddit/matrix/domain/usecases/c;

    .line 1855
    .line 1856
    move-object/from16 v73, v2

    .line 1857
    .line 1858
    invoke-virtual {v3}, Lbc1/c0;->d()Lcom/reddit/matrix/navigation/a;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    move-object/from16 v74, v3

    .line 1863
    .line 1864
    iget-object v3, v1, Lbc1/x1;->w2:Lll3/c;

    .line 1865
    .line 1866
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, Lcom/reddit/agegating/impl/age/data/b;

    .line 1871
    .line 1872
    move-object/from16 v75, v4

    .line 1873
    .line 1874
    iget-object v4, v1, Lbc1/x1;->C3:Lll3/c;

    .line 1875
    .line 1876
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v4

    .line 1880
    check-cast v4, Lcom/reddit/matrix/data/repository/p0;

    .line 1881
    .line 1882
    move-object/from16 v79, v5

    .line 1883
    .line 1884
    iget-object v5, v1, Lbc1/x1;->E0:Lll3/c;

    .line 1885
    .line 1886
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    check-cast v5, Lmt/b;

    .line 1891
    .line 1892
    invoke-direct {v15, v2, v3, v4, v5}, Lcom/reddit/matrix/domain/usecases/c;-><init>(Lcom/reddit/matrix/navigation/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/matrix/data/repository/p0;Lmt/b;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v2, v1, Lbc1/x1;->to:Lll3/c;

    .line 1896
    .line 1897
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    check-cast v2, Lcom/reddit/mediapicker/h;

    .line 1902
    .line 1903
    new-instance v3, Lm13/i;

    .line 1904
    .line 1905
    const/16 v4, 0x14

    .line 1906
    .line 1907
    invoke-direct {v3, v4}, Lm13/i;-><init>(I)V

    .line 1908
    .line 1909
    .line 1910
    move-object/from16 v4, v75

    .line 1911
    .line 1912
    move-object/from16 v75, v3

    .line 1913
    .line 1914
    move-object/from16 v3, v33

    .line 1915
    .line 1916
    move-object/from16 v33, v54

    .line 1917
    .line 1918
    move-object/from16 v54, v59

    .line 1919
    .line 1920
    move-object/from16 v59, v62

    .line 1921
    .line 1922
    move-object/from16 v62, v10

    .line 1923
    .line 1924
    move-object/from16 v10, v52

    .line 1925
    .line 1926
    move-object/from16 v52, v57

    .line 1927
    .line 1928
    move-object/from16 v57, v66

    .line 1929
    .line 1930
    move-object/from16 v66, v12

    .line 1931
    .line 1932
    move-object/from16 v12, v67

    .line 1933
    .line 1934
    move-object/from16 v67, v13

    .line 1935
    .line 1936
    move-object/from16 v13, v61

    .line 1937
    .line 1938
    move-object/from16 v61, v71

    .line 1939
    .line 1940
    move-object/from16 v71, v4

    .line 1941
    .line 1942
    move-object/from16 v4, v68

    .line 1943
    .line 1944
    move-object/from16 v5, v72

    .line 1945
    .line 1946
    move-object/from16 v80, v74

    .line 1947
    .line 1948
    move-object/from16 v72, v79

    .line 1949
    .line 1950
    move-object/from16 v74, v2

    .line 1951
    .line 1952
    move-object/from16 v68, v14

    .line 1953
    .line 1954
    move-object/from16 v14, v45

    .line 1955
    .line 1956
    move-object/from16 v2, v73

    .line 1957
    .line 1958
    move-object/from16 v45, v6

    .line 1959
    .line 1960
    move-object/from16 v73, v15

    .line 1961
    .line 1962
    move-object/from16 v15, v16

    .line 1963
    .line 1964
    move-object/from16 v16, v17

    .line 1965
    .line 1966
    move-object/from16 v17, v18

    .line 1967
    .line 1968
    move-object/from16 v18, v28

    .line 1969
    .line 1970
    move-object/from16 v6, v37

    .line 1971
    .line 1972
    move-object/from16 v37, v49

    .line 1973
    .line 1974
    move-object/from16 v49, v56

    .line 1975
    .line 1976
    move-object/from16 v56, v65

    .line 1977
    .line 1978
    move-object/from16 v65, v11

    .line 1979
    .line 1980
    move-object/from16 v28, v20

    .line 1981
    .line 1982
    move-object/from16 v11, v69

    .line 1983
    .line 1984
    move-object/from16 v69, v78

    .line 1985
    .line 1986
    move-object/from16 v20, v19

    .line 1987
    .line 1988
    move-object/from16 v19, v29

    .line 1989
    .line 1990
    move-object/from16 v29, v22

    .line 1991
    .line 1992
    move-object/from16 v22, v30

    .line 1993
    .line 1994
    move-object/from16 v30, v24

    .line 1995
    .line 1996
    move-object/from16 v24, v46

    .line 1997
    .line 1998
    move-object/from16 v46, v7

    .line 1999
    .line 2000
    move-object/from16 v7, p0

    .line 2001
    .line 2002
    invoke-direct/range {v2 .. v75}, Lcom/reddit/matrix/feature/chat/ChatViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Ll63/a;Ld83/s;Lcom/reddit/matrix/feature/chat/v;Lcom/reddit/matrix/navigation/a;Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lin3/b;Lcom/reddit/matrix/data/repository/p0;Lwz1/a;Lcom/reddit/matrix/data/repository/w;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/sheets/useractions/e;Lcom/reddit/matrix/feature/sheets/useractions/a;Lvu3/c;La43/e;Lcom/reddit/matrix/data/repository/p;Lcom/reddit/matrix/domain/usecases/k;Lcom/reddit/matrix/domain/usecases/o;Lmz1/u;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/squareup/moshi/p0;Lmt/b;Lyb3/a;Lcom/reddit/session/mode/common/SessionMode;Lcom/reddit/notification/impl/common/a;Lcom/reddit/matrix/domain/usecases/e;Lcom/reddit/matrix/domain/usecases/m1;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/domain/usecases/o1;Luf3/a;Lcom/reddit/matrix/domain/usecases/n;Lcom/reddit/matrix/feature/chat/delegates/k;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/feature/chat/ChatScreen;Lcom/reddit/matrix/feature/hostmode/HostModeViewModel;Lvu3/f;Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/feature/iconsettings/b;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/experiments/exposure/c;Lmz1/e;Lcom/reddit/matrix/feature/onboarding/a;Lcom/reddit/data/snoovatar/repository/store/a;Lcx1/c;Lcom/reddit/matrix/domain/usecases/s1;Lbc1/b0;Lcom/reddit/screen/c0;Lcom/reddit/matrix/feature/chat/delegates/v;Lcom/reddit/matrix/data/local/i;Lcom/reddit/notification/impl/navigation/e;Lcom/reddit/matrix/domain/usecases/q;Lcom/reddit/matrix/feature/chat/delegates/h;Lnh2/j;Lcom/reddit/matrix/feature/chat/delegates/x;Lcom/google/firebase/messaging/g;Lcom/reddit/matrix/feature/chat/ChatScreen;Lpc1/c;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/safety/form/o;Lcom/reddit/matrix/domain/usecases/c1;Lcom/reddit/matrix/feature/roomsettings/delegates/persistencemessaging/b;Lcom/reddit/mod/usermanagement/data/remote/a;Lv52/a;Lcom/reddit/matrix/domain/usecases/u;Lcom/reddit/matrix/domain/usecases/c;Lcom/reddit/mediapicker/h;Lm13/i;)V

    .line 2003
    .line 2004
    .line 2005
    move-object/from16 v5, v55

    .line 2006
    .line 2007
    move-object/from16 v3, v76

    .line 2008
    .line 2009
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2010
    .line 2011
    .line 2012
    const-string v4, "chatViewModel"

    .line 2013
    .line 2014
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    move-object/from16 v10, v77

    .line 2018
    .line 2019
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2020
    .line 2021
    .line 2022
    iput-object v2, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->f1:Lcom/reddit/matrix/feature/chat/ChatViewModel;

    .line 2023
    .line 2024
    iget-object v0, v0, Lbc1/x0;->d2:Lll3/c;

    .line 2025
    .line 2026
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    check-cast v0, Lcom/reddit/mediapicker/m;

    .line 2031
    .line 2032
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2033
    .line 2034
    .line 2035
    const-string v2, "mediaPickerNavigator"

    .line 2036
    .line 2037
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    .line 2042
    .line 2043
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->g1:Lcom/reddit/mediapicker/m;

    .line 2044
    .line 2045
    iget-object v0, v1, Lbc1/x1;->to:Lll3/c;

    .line 2046
    .line 2047
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    check-cast v0, Lcom/reddit/mediapicker/h;

    .line 2052
    .line 2053
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    .line 2055
    .line 2056
    const-string v2, "mediaPickerFileHandler"

    .line 2057
    .line 2058
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2062
    .line 2063
    .line 2064
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->h1:Lcom/reddit/mediapicker/h;

    .line 2065
    .line 2066
    iget-object v0, v1, Lbc1/x1;->pb:Lll3/c;

    .line 2067
    .line 2068
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    check-cast v0, Lqp1/a;

    .line 2073
    .line 2074
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2075
    .line 2076
    .line 2077
    const-string v2, "foregroundScreenFacade"

    .line 2078
    .line 2079
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    .line 2081
    .line 2082
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->i1:Lqp1/a;

    .line 2086
    .line 2087
    iget-object v0, v1, Lbc1/x1;->v3:Lll3/c;

    .line 2088
    .line 2089
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, Lmz1/u;

    .line 2094
    .line 2095
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2096
    .line 2097
    .line 2098
    const-string v2, "matrixScreenViewAnalytics"

    .line 2099
    .line 2100
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2101
    .line 2102
    .line 2103
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2104
    .line 2105
    .line 2106
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->j1:Lmz1/u;

    .line 2107
    .line 2108
    iget-object v0, v1, Lbc1/x1;->v3:Lll3/c;

    .line 2109
    .line 2110
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    check-cast v0, Lmz1/u;

    .line 2115
    .line 2116
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2117
    .line 2118
    .line 2119
    const-string v2, "matrixAnalytics"

    .line 2120
    .line 2121
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2122
    .line 2123
    .line 2124
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v0, v1, Lbc1/x1;->t3:Lll3/c;

    .line 2128
    .line 2129
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v0

    .line 2133
    check-cast v0, Lcs3/l;

    .line 2134
    .line 2135
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2136
    .line 2137
    .line 2138
    const-string v2, "matrixPerfAnalytics"

    .line 2139
    .line 2140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v0, v1, Lbc1/x1;->E2:Lll3/c;

    .line 2147
    .line 2148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    check-cast v0, Lcom/reddit/session/b;

    .line 2153
    .line 2154
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    const-string v2, "authorizedActionResolver"

    .line 2158
    .line 2159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2160
    .line 2161
    .line 2162
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->k1:Lcom/reddit/session/b;

    .line 2166
    .line 2167
    iget-object v0, v1, Lbc1/x1;->re:Lll3/c;

    .line 2168
    .line 2169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v0

    .line 2173
    check-cast v0, Ls53/a;

    .line 2174
    .line 2175
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    .line 2177
    .line 2178
    const-string v2, "appRplFeatures"

    .line 2179
    .line 2180
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->l1:Ls53/a;

    .line 2187
    .line 2188
    iget-object v0, v1, Lbc1/x1;->E0:Lll3/c;

    .line 2189
    .line 2190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    check-cast v0, Lmt/b;

    .line 2195
    .line 2196
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2197
    .line 2198
    .line 2199
    const-string v2, "chatFeatures"

    .line 2200
    .line 2201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->m1:Lmt/b;

    .line 2208
    .line 2209
    iget-object v0, v1, Lbc1/x1;->im:Lbc1/w1;

    .line 2210
    .line 2211
    invoke-virtual {v0}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v0

    .line 2215
    check-cast v0, Ld22/a0;

    .line 2216
    .line 2217
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    const-string v2, "messageEventFormatter"

    .line 2221
    .line 2222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2223
    .line 2224
    .line 2225
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->n1:Ld22/a0;

    .line 2229
    .line 2230
    invoke-virtual {v1}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v0

    .line 2234
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    const-string v2, "communitiesNavigator"

    .line 2238
    .line 2239
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->o1:Lcom/reddit/webembed/util/injectable/h;

    .line 2246
    .line 2247
    invoke-virtual/range {v80 .. v80}, Lbc1/c0;->d()Lcom/reddit/matrix/navigation/a;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2252
    .line 2253
    .line 2254
    const-string v2, "internalNavigator"

    .line 2255
    .line 2256
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2257
    .line 2258
    .line 2259
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2260
    .line 2261
    .line 2262
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->p1:Lcom/reddit/matrix/navigation/a;

    .line 2263
    .line 2264
    new-instance v0, Lc9/d;

    .line 2265
    .line 2266
    iget-object v2, v1, Lbc1/x1;->E0:Lll3/c;

    .line 2267
    .line 2268
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v2

    .line 2272
    check-cast v2, Lmt/b;

    .line 2273
    .line 2274
    invoke-direct {v0, v2}, Lc9/d;-><init>(Lmt/b;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2278
    .line 2279
    .line 2280
    const-string v2, "messagesCache"

    .line 2281
    .line 2282
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2286
    .line 2287
    .line 2288
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->q1:Lc9/d;

    .line 2289
    .line 2290
    iget-object v0, v1, Lbc1/x1;->Ne:Lll3/c;

    .line 2291
    .line 2292
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v0

    .line 2296
    check-cast v0, Lcom/reddit/localization/translations/p;

    .line 2297
    .line 2298
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    .line 2300
    .line 2301
    const-string v1, "translationAnalyticsDelegate"

    .line 2302
    .line 2303
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2307
    .line 2308
    .line 2309
    iput-object v0, v5, Lcom/reddit/matrix/feature/chat/ChatScreen;->r1:Lcom/reddit/localization/translations/p;

    .line 2310
    .line 2311
    new-instance v0, Lac1/j;

    .line 2312
    .line 2313
    move-object/from16 v2, v80

    .line 2314
    .line 2315
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/matrix/feature/discovery/tagging/n;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/discovery/tagging/n;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/matrix/feature/discovery/tagging/q;->a:Lcom/reddit/matrix/feature/discovery/tagging/q;

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
    iget-object v1, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    check-cast v6, Lcom/reddit/matrix/feature/discovery/tagging/o;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    new-instance v2, Lbc1/a0;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lbc1/a0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/matrix/feature/discovery/tagging/o;Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 56
    .line 57
    new-instance v8, Lcom/reddit/launch/bottomnav/d;

    .line 58
    .line 59
    new-instance v1, Lcom/reddit/matrix/data/repository/h0;

    .line 60
    .line 61
    new-instance v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 62
    .line 63
    iget-object v9, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 64
    .line 65
    iget-object v10, v9, Lbc1/z1;->g2:Lll3/c;

    .line 66
    .line 67
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 72
    .line 73
    invoke-direct {v3, v10}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lvu3/e;

    .line 77
    .line 78
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v3, v10}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v8, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/matrix/data/repository/h0;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/reddit/matrix/feature/discovery/tagging/domain/e;

    .line 88
    .line 89
    new-instance v3, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 90
    .line 91
    iget-object v10, v9, Lbc1/z1;->g2:Lll3/c;

    .line 92
    .line 93
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 98
    .line 99
    const-string v11, "graphQlClient"

    .line 100
    .line 101
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v10, v3, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v10, Lvu3/e;

    .line 110
    .line 111
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {v1, v3, v10}, Lcom/reddit/matrix/feature/discovery/tagging/domain/e;-><init>(Lcom/reddit/devplatform/payment/domain/usecase/a;Lvu3/e;)V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lcom/reddit/experiments/exposure/c;

    .line 118
    .line 119
    new-instance v3, Lcom/reddit/matrix/data/repository/h0;

    .line 120
    .line 121
    new-instance v11, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 122
    .line 123
    iget-object v9, v9, Lbc1/z1;->g2:Lll3/c;

    .line 124
    .line 125
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    check-cast v9, Lcom/reddit/graphql/d0;

    .line 130
    .line 131
    invoke-direct {v11, v9}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 132
    .line 133
    .line 134
    new-instance v9, Lvu3/e;

    .line 135
    .line 136
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v11, v9}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 140
    .line 141
    .line 142
    const-string v9, "uccChannelRepository"

    .line 143
    .line 144
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 148
    .line 149
    .line 150
    iput-object v3, v10, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 151
    .line 152
    new-instance v12, Lcom/reddit/matrix/feature/discovery/tagging/domain/a;

    .line 153
    .line 154
    iget-object v3, v4, Lbc1/x1;->p3:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/reddit/matrix/data/remote/e;

    .line 161
    .line 162
    invoke-direct {v12, v3}, Lcom/reddit/matrix/feature/discovery/tagging/domain/a;-><init>(Lcom/reddit/matrix/data/remote/e;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, v4, Lbc1/x1;->v3:Lll3/c;

    .line 166
    .line 167
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v13, v3

    .line 172
    check-cast v13, Lmz1/u;

    .line 173
    .line 174
    new-instance v14, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 175
    .line 176
    iget-object v3, v4, Lbc1/x1;->ti:Lll3/c;

    .line 177
    .line 178
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/reddit/uxtargetingservice/e;

    .line 183
    .line 184
    iget-object v9, v4, Lbc1/x1;->E0:Lll3/c;

    .line 185
    .line 186
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Lmt/b;

    .line 191
    .line 192
    invoke-direct {v14, v3, v9}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v4, Lbc1/x1;->e:Lll3/c;

    .line 196
    .line 197
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v15, v3

    .line 202
    check-cast v15, Lkotlinx/coroutines/b0;

    .line 203
    .line 204
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 205
    .line 206
    .line 207
    move-result-object v16

    .line 208
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 209
    .line 210
    .line 211
    move-result-object v17

    .line 212
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 213
    .line 214
    .line 215
    move-result-object v18

    .line 216
    move-object v9, v1

    .line 217
    move-object v11, v7

    .line 218
    move-object v7, v6

    .line 219
    move-object v6, v0

    .line 220
    invoke-direct/range {v6 .. v18}, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;-><init>(Lcom/reddit/matrix/feature/discovery/tagging/o;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/matrix/feature/discovery/tagging/domain/e;Lcom/reddit/experiments/exposure/c;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/discovery/tagging/domain/a;Lmz1/u;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 221
    .line 222
    .line 223
    const-string v0, "instance"

    .line 224
    .line 225
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "viewModel"

    .line 229
    .line 230
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "<set-?>"

    .line 234
    .line 235
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iput-object v6, v5, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->M0:Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingViewModel;

    .line 239
    .line 240
    iget-object v3, v4, Lbc1/x1;->h5:Lll3/c;

    .line 241
    .line 242
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lxo1/a;

    .line 247
    .line 248
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    const-string v6, "countFormatter"

    .line 252
    .line 253
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iput-object v3, v5, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->N0:Lxo1/a;

    .line 260
    .line 261
    new-instance v3, Lcom/reddit/feeds/impl/ui/composables/factories/e;

    .line 262
    .line 263
    iget-object v6, v2, Lbc1/a0;->d:Lll3/c;

    .line 264
    .line 265
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    check-cast v6, Lcom/reddit/screen/j0;

    .line 270
    .line 271
    invoke-static {v6}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 272
    .line 273
    .line 274
    const/4 v7, 0x1

    .line 275
    invoke-direct {v3, v6, v7}, Lcom/reddit/feeds/impl/ui/composables/factories/e;-><init>(Lcom/reddit/screen/j0;I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    const-string v6, "toaster"

    .line 282
    .line 283
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v3, v5, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->O0:Lcom/reddit/feeds/impl/ui/composables/factories/e;

    .line 290
    .line 291
    iget-object v3, v4, Lbc1/x1;->v3:Lll3/c;

    .line 292
    .line 293
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lmz1/u;

    .line 298
    .line 299
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    const-string v6, "matrixScreenViewAnalytics"

    .line 303
    .line 304
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v3, v5, Lcom/reddit/matrix/feature/discovery/tagging/ChannelSubredditTaggingScreen;->P0:Lmz1/u;

    .line 311
    .line 312
    iget-object v3, v4, Lbc1/x1;->v3:Lll3/c;

    .line 313
    .line 314
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lmz1/u;

    .line 319
    .line 320
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "matrixAnalytics"

    .line 324
    .line 325
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lac1/j;

    .line 332
    .line 333
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/s;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/create/channel/s;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lcom/reddit/matrix/feature/create/channel/w;

    .line 350
    .line 351
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 352
    .line 353
    sget-object v3, Lcom/reddit/matrix/feature/create/channel/y;->a:Lcom/reddit/matrix/feature/create/channel/y;

    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbc1/s2;

    .line 361
    .line 362
    check-cast v2, Lbc1/x1;

    .line 363
    .line 364
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 365
    .line 366
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 367
    .line 368
    iget-object v9, v1, Lcom/reddit/matrix/feature/create/channel/w;->a:Lcom/reddit/matrix/feature/newchat/NewChatScreen;

    .line 369
    .line 370
    iget-object v5, v1, Lcom/reddit/matrix/feature/create/channel/w;->b:Lcom/reddit/matrix/feature/create/channel/o;

    .line 371
    .line 372
    iget-object v4, v1, Lcom/reddit/matrix/feature/create/channel/w;->c:Lkotlin/jvm/functions/Function0;

    .line 373
    .line 374
    iget-object v12, v1, Lcom/reddit/matrix/feature/create/channel/w;->d:Ldc/a;

    .line 375
    .line 376
    iget-object v6, v1, Lcom/reddit/matrix/feature/create/channel/w;->e:Lcom/reddit/matrix/feature/create/channel/r;

    .line 377
    .line 378
    iget-object v13, v1, Lcom/reddit/matrix/feature/create/channel/w;->f:Lcom/reddit/matrix/feature/create/channel/u;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    new-instance v1, Lnc/j;

    .line 387
    .line 388
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v4, v1, Lnc/j;->a:Ljava/lang/Object;

    .line 392
    .line 393
    move-object/from16 v19, v4

    .line 394
    .line 395
    new-instance v4, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 396
    .line 397
    new-instance v20, Lcom/reddit/matrix/navigation/a;

    .line 398
    .line 399
    invoke-static {v0}, Lom2/a;->t(Lcom/reddit/screen/BaseScreen;)Lcom/reddit/navstack/m1;

    .line 400
    .line 401
    .line 402
    move-result-object v21

    .line 403
    iget-object v6, v2, Lbc1/x1;->y2:Lll3/c;

    .line 404
    .line 405
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    move-object/from16 v22, v6

    .line 410
    .line 411
    check-cast v22, Lu71/c;

    .line 412
    .line 413
    iget-object v6, v2, Lbc1/x1;->mf:Lll3/c;

    .line 414
    .line 415
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move-object/from16 v23, v6

    .line 420
    .line 421
    check-cast v23, Lcom/reddit/sharing/b0;

    .line 422
    .line 423
    new-instance v6, Lm13/i;

    .line 424
    .line 425
    const/16 v7, 0x14

    .line 426
    .line 427
    invoke-direct {v6, v7}, Lm13/i;-><init>(I)V

    .line 428
    .line 429
    .line 430
    iget-object v7, v2, Lbc1/x1;->E0:Lll3/c;

    .line 431
    .line 432
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object/from16 v25, v7

    .line 437
    .line 438
    check-cast v25, Lmt/b;

    .line 439
    .line 440
    iget-object v7, v2, Lbc1/x1;->gf:Lll3/c;

    .line 441
    .line 442
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    move-object/from16 v26, v7

    .line 447
    .line 448
    check-cast v26, Lg43/a;

    .line 449
    .line 450
    iget-object v7, v2, Lbc1/x1;->va:Lll3/c;

    .line 451
    .line 452
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    move-object/from16 v27, v7

    .line 457
    .line 458
    check-cast v27, Lhx2/b;

    .line 459
    .line 460
    iget-object v7, v2, Lbc1/x1;->ee:Lll3/c;

    .line 461
    .line 462
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    move-object/from16 v28, v7

    .line 467
    .line 468
    check-cast v28, Lov1/c;

    .line 469
    .line 470
    iget-object v7, v2, Lbc1/x1;->ue:Lll3/c;

    .line 471
    .line 472
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    move-object/from16 v29, v7

    .line 477
    .line 478
    check-cast v29, Lte3/f;

    .line 479
    .line 480
    iget-object v7, v2, Lbc1/x1;->pj:Lll3/c;

    .line 481
    .line 482
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    move-object/from16 v30, v7

    .line 487
    .line 488
    check-cast v30, Lcc3/b;

    .line 489
    .line 490
    new-instance v31, Lvu3/j;

    .line 491
    .line 492
    invoke-direct/range {v31 .. v31}, Ljava/lang/Object;-><init>()V

    .line 493
    .line 494
    .line 495
    iget-object v7, v2, Lbc1/x1;->H2:Lll3/c;

    .line 496
    .line 497
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 498
    .line 499
    .line 500
    move-result-object v32

    .line 501
    invoke-static {}, Lom2/a;->s()Lug1/b;

    .line 502
    .line 503
    .line 504
    move-result-object v33

    .line 505
    move-object/from16 v24, v6

    .line 506
    .line 507
    invoke-direct/range {v20 .. v33}, Lcom/reddit/matrix/navigation/a;-><init>(Lcom/reddit/navstack/m1;Lu71/c;Lcom/reddit/sharing/b0;Lm13/i;Lmt/b;Lg43/a;Lhx2/b;Lov1/c;Lte3/f;Lcc3/b;Lvu3/j;Lkl3/a;Lug1/b;)V

    .line 508
    .line 509
    .line 510
    new-instance v7, Lcom/reddit/matrix/feature/create/channel/domain/c;

    .line 511
    .line 512
    new-instance v6, Lcom/reddit/matrix/data/repository/h0;

    .line 513
    .line 514
    new-instance v8, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 515
    .line 516
    iget-object v10, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 517
    .line 518
    iget-object v11, v10, Lbc1/z1;->g2:Lll3/c;

    .line 519
    .line 520
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v11

    .line 524
    check-cast v11, Lcom/reddit/graphql/d0;

    .line 525
    .line 526
    invoke-direct {v8, v11}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 527
    .line 528
    .line 529
    new-instance v11, Lvu3/e;

    .line 530
    .line 531
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v8, v11}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 535
    .line 536
    .line 537
    iget-object v8, v2, Lbc1/x1;->C3:Lll3/c;

    .line 538
    .line 539
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v8

    .line 543
    check-cast v8, Lcom/reddit/matrix/data/repository/p0;

    .line 544
    .line 545
    invoke-direct {v7, v6, v8}, Lcom/reddit/matrix/feature/create/channel/domain/c;-><init>(Lcom/reddit/matrix/data/repository/h0;Lcom/reddit/matrix/data/repository/p0;)V

    .line 546
    .line 547
    .line 548
    new-instance v8, Lcom/reddit/matrix/feature/create/channel/domain/f;

    .line 549
    .line 550
    new-instance v6, Lcom/reddit/matrix/data/repository/h0;

    .line 551
    .line 552
    new-instance v11, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 553
    .line 554
    iget-object v10, v10, Lbc1/z1;->g2:Lll3/c;

    .line 555
    .line 556
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 561
    .line 562
    invoke-direct {v11, v10}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/graphql/d0;)V

    .line 563
    .line 564
    .line 565
    new-instance v10, Lvu3/e;

    .line 566
    .line 567
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 568
    .line 569
    .line 570
    invoke-direct {v6, v11, v10}, Lcom/reddit/matrix/data/repository/h0;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lvu3/e;)V

    .line 571
    .line 572
    .line 573
    iget-object v10, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 574
    .line 575
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    check-cast v10, Lpd1/r;

    .line 580
    .line 581
    invoke-direct {v8, v6, v10}, Lcom/reddit/matrix/feature/create/channel/domain/f;-><init>(Lcom/reddit/matrix/data/repository/h0;Lpd1/r;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v2, Lbc1/x1;->v3:Lll3/c;

    .line 585
    .line 586
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    move-object v10, v6

    .line 591
    check-cast v10, Lmz1/u;

    .line 592
    .line 593
    iget-object v6, v2, Lbc1/x1;->v3:Lll3/c;

    .line 594
    .line 595
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    move-object v11, v6

    .line 600
    check-cast v11, Lmz1/u;

    .line 601
    .line 602
    new-instance v14, Lcom/reddit/matrix/feature/create/channel/domain/a;

    .line 603
    .line 604
    iget-object v6, v2, Lbc1/x1;->p3:Lll3/c;

    .line 605
    .line 606
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    check-cast v6, Lcom/reddit/matrix/data/remote/e;

    .line 611
    .line 612
    iget-object v15, v2, Lbc1/x1;->Co:Lll3/c;

    .line 613
    .line 614
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    check-cast v15, Lcom/reddit/matrix/data/local/i;

    .line 619
    .line 620
    invoke-direct {v14, v6, v15}, Lcom/reddit/matrix/feature/create/channel/domain/a;-><init>(Lcom/reddit/matrix/data/remote/e;Lcom/reddit/matrix/data/local/i;)V

    .line 621
    .line 622
    .line 623
    new-instance v15, Lcom/reddit/matrix/feature/create/channel/domain/d;

    .line 624
    .line 625
    iget-object v6, v2, Lbc1/x1;->Co:Lll3/c;

    .line 626
    .line 627
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lcom/reddit/matrix/data/local/i;

    .line 632
    .line 633
    invoke-direct {v15, v6}, Lcom/reddit/matrix/feature/create/channel/domain/d;-><init>(Lcom/reddit/matrix/data/local/i;)V

    .line 634
    .line 635
    .line 636
    iget-object v3, v3, Lbc1/x0;->g1:Lll3/c;

    .line 637
    .line 638
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    move-object/from16 v16, v3

    .line 643
    .line 644
    check-cast v16, Luf3/a;

    .line 645
    .line 646
    new-instance v3, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 647
    .line 648
    iget-object v6, v2, Lbc1/x1;->ti:Lll3/c;

    .line 649
    .line 650
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, Lcom/reddit/uxtargetingservice/e;

    .line 655
    .line 656
    move-object/from16 p0, v4

    .line 657
    .line 658
    iget-object v4, v2, Lbc1/x1;->E0:Lll3/c;

    .line 659
    .line 660
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    check-cast v4, Lmt/b;

    .line 665
    .line 666
    invoke-direct {v3, v6, v4}, Lcom/reddit/data/snoovatar/repository/store/a;-><init>(Lcom/reddit/uxtargetingservice/e;Lmt/b;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 670
    .line 671
    .line 672
    move-result-object v18

    .line 673
    move-object/from16 v6, v20

    .line 674
    .line 675
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 676
    .line 677
    .line 678
    move-result-object v20

    .line 679
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 680
    .line 681
    .line 682
    move-result-object v21

    .line 683
    move-object/from16 v4, p0

    .line 684
    .line 685
    move-object/from16 v17, v3

    .line 686
    .line 687
    invoke-direct/range {v4 .. v21}, Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;-><init>(Lcom/reddit/matrix/feature/create/channel/o;Lcom/reddit/matrix/navigation/a;Lcom/reddit/matrix/feature/create/channel/domain/c;Lcom/reddit/matrix/feature/create/channel/domain/f;Lcom/reddit/matrix/feature/newchat/NewChatScreen;Lmz1/u;Lmz1/u;Ldc/a;Lcom/reddit/matrix/feature/create/channel/u;Lcom/reddit/matrix/feature/create/channel/domain/a;Lcom/reddit/matrix/feature/create/channel/domain/d;Luf3/a;Lcom/reddit/data/snoovatar/repository/store/a;Lkotlinx/coroutines/b0;Lkotlin/jvm/functions/Function0;Ll63/a;Ld83/s;)V

    .line 688
    .line 689
    .line 690
    const-string v3, "instance"

    .line 691
    .line 692
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    const-string v5, "viewModel"

    .line 696
    .line 697
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    const-string v5, "<set-?>"

    .line 701
    .line 702
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    iput-object v4, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->N0:Lcom/reddit/matrix/feature/create/channel/CreateChannelViewModel;

    .line 706
    .line 707
    iget-object v2, v2, Lbc1/x1;->y2:Lll3/c;

    .line 708
    .line 709
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Lu71/c;

    .line 714
    .line 715
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    const-string v3, "deeplinkNavigator"

    .line 719
    .line 720
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    iput-object v2, v0, Lcom/reddit/matrix/feature/create/channel/CreateChannelScreen;->O0:Lu71/c;

    .line 727
    .line 728
    new-instance v0, Lac1/j;

    .line 729
    .line 730
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v1, Lcom/reddit/matrix/feature/chats/sheets/mute/d;

    .line 737
    .line 738
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;

    .line 741
    .line 742
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chats/sheets/mute/d;->invoke()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 747
    .line 748
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 749
    .line 750
    sget-object v3, Lcom/reddit/matrix/feature/chats/sheets/mute/i;->a:Lcom/reddit/matrix/feature/chats/sheets/mute/i;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    check-cast v2, Lbc1/s2;

    .line 758
    .line 759
    check-cast v2, Lbc1/x1;

    .line 760
    .line 761
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 762
    .line 763
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 764
    .line 765
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v1, Landroidx/lifecycle/s;

    .line 768
    .line 769
    new-instance v4, Lhz/a;

    .line 770
    .line 771
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 772
    .line 773
    .line 774
    new-instance v5, Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 775
    .line 776
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 777
    .line 778
    iget-object v6, v2, Lbc1/z1;->j2:Lll3/c;

    .line 779
    .line 780
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    check-cast v6, Lcom/reddit/matrix/domain/service/a;

    .line 785
    .line 786
    iget-object v7, v3, Lbc1/x0;->s:Lll3/c;

    .line 787
    .line 788
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v7

    .line 792
    check-cast v7, Lu71/f;

    .line 793
    .line 794
    iget-object v8, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 795
    .line 796
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    check-cast v8, Lcx1/c;

    .line 801
    .line 802
    invoke-direct {v5, v6, v7, v1, v8}, Lcom/reddit/matrix/feature/chats/sheets/mute/p;-><init>(Lcom/reddit/matrix/domain/service/a;Lu71/f;Landroidx/lifecycle/s;Lcx1/c;)V

    .line 803
    .line 804
    .line 805
    const-string v1, "instance"

    .line 806
    .line 807
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    const-string v6, "muteChatActionHandler"

    .line 811
    .line 812
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    const-string v6, "<set-?>"

    .line 816
    .line 817
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    iput-object v5, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->X:Lcom/reddit/matrix/feature/chats/sheets/mute/p;

    .line 821
    .line 822
    iget-object v3, v3, Lbc1/x0;->s:Lll3/c;

    .line 823
    .line 824
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    check-cast v3, Lu71/f;

    .line 829
    .line 830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const-string v5, "deepLinkUtilDelegate"

    .line 834
    .line 835
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iput-object v3, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->Y:Lu71/f;

    .line 842
    .line 843
    iget-object v2, v2, Lbc1/z1;->k2:Lll3/c;

    .line 844
    .line 845
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Lmz1/c;

    .line 850
    .line 851
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    const-string v1, "chatPushNotificationAnalytics"

    .line 855
    .line 856
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iput-object v2, v0, Lcom/reddit/matrix/feature/chats/sheets/mute/ChatMuteOptionsActivity;->Z:Lmz1/c;

    .line 863
    .line 864
    new-instance v0, Lac1/j;

    .line 865
    .line 866
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    return-object v0

    .line 870
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 873
    .line 874
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast v0, Lcom/reddit/matrix/feature/chats/g;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/j0;->h()Landroidx/compose/foundation/lazy/x;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-boolean v3, v0, Lcom/reddit/matrix/feature/chats/g;->c:Z

    .line 883
    .line 884
    if-eqz v3, :cond_0

    .line 885
    .line 886
    iget-boolean v0, v0, Lcom/reddit/matrix/feature/chats/g;->b:Z

    .line 887
    .line 888
    if-nez v0, :cond_0

    .line 889
    .line 890
    iget-object v0, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 891
    .line 892
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_0

    .line 897
    .line 898
    iget-object v0, v1, Landroidx/compose/foundation/lazy/j0;->e:Landroidx/compose/foundation/lazy/e0;

    .line 899
    .line 900
    iget-object v0, v0, Landroidx/compose/foundation/lazy/e0;->b:Landroidx/compose/runtime/l1;

    .line 901
    .line 902
    invoke-virtual {v0}, Landroidx/compose/runtime/l1;->j()I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    iget-object v1, v2, Landroidx/compose/foundation/lazy/x;->k:Ljava/util/List;

    .line 907
    .line 908
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 909
    .line 910
    .line 911
    move-result v1

    .line 912
    add-int/2addr v1, v0

    .line 913
    iget v0, v2, Landroidx/compose/foundation/lazy/x;->n:I

    .line 914
    .line 915
    add-int/lit8 v0, v0, -0xa

    .line 916
    .line 917
    if-le v1, v0, :cond_0

    .line 918
    .line 919
    const/4 v0, 0x1

    .line 920
    goto :goto_0

    .line 921
    :cond_0
    const/4 v0, 0x0

    .line 922
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    return-object v0

    .line 927
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v1, Lcom/reddit/localization/translations/mt/k;

    .line 930
    .line 931
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;

    .line 934
    .line 935
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    check-cast v1, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 940
    .line 941
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 942
    .line 943
    sget-object v3, Lcom/reddit/matrix/feature/chat/sheets/reactions/d;->a:Lcom/reddit/matrix/feature/chat/sheets/reactions/d;

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    check-cast v2, Lbc1/s2;

    .line 951
    .line 952
    check-cast v2, Lbc1/x1;

    .line 953
    .line 954
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 955
    .line 956
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 957
    .line 958
    iget-object v1, v1, Lcom/reddit/devplatform/payment/domain/usecase/a;->a:Ljava/lang/Object;

    .line 959
    .line 960
    move-object v5, v1

    .line 961
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/reactions/b;

    .line 962
    .line 963
    new-instance v1, Lcom/google/firebase/messaging/u;

    .line 964
    .line 965
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 966
    .line 967
    .line 968
    iput-object v0, v1, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 969
    .line 970
    new-instance v4, Lbc1/e2;

    .line 971
    .line 972
    const/4 v6, 0x2

    .line 973
    const/16 v7, 0xa

    .line 974
    .line 975
    invoke-direct {v4, v1, v6, v7}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 976
    .line 977
    .line 978
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 979
    .line 980
    .line 981
    move-result-object v4

    .line 982
    iput-object v4, v1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 983
    .line 984
    new-instance v4, Lbc1/e2;

    .line 985
    .line 986
    const/4 v6, 0x1

    .line 987
    invoke-direct {v4, v1, v6, v7}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 988
    .line 989
    .line 990
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 991
    .line 992
    .line 993
    move-result-object v4

    .line 994
    iput-object v4, v1, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 995
    .line 996
    new-instance v4, Lbc1/e2;

    .line 997
    .line 998
    const/4 v6, 0x0

    .line 999
    invoke-direct {v4, v1, v6, v7}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 1000
    .line 1001
    .line 1002
    iput-object v4, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1003
    .line 1004
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

    .line 1005
    .line 1006
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v6

    .line 1010
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v8

    .line 1018
    iget-object v9, v2, Lbc1/x1;->r3:Lll3/c;

    .line 1019
    .line 1020
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    check-cast v9, Lcom/reddit/matrix/data/repository/p;

    .line 1025
    .line 1026
    new-instance v10, Lin3/b;

    .line 1027
    .line 1028
    iget-object v11, v1, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v11, Lbc1/e2;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    check-cast v11, Lcom/reddit/screen/o0;

    .line 1037
    .line 1038
    new-instance v12, Ld22/d;

    .line 1039
    .line 1040
    iget-object v13, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1041
    .line 1042
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v13

    .line 1046
    check-cast v13, Lbx/b;

    .line 1047
    .line 1048
    iget-object v14, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1049
    .line 1050
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v14

    .line 1054
    check-cast v14, Lmt/b;

    .line 1055
    .line 1056
    invoke-direct {v12, v13, v14}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v13, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1060
    .line 1061
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v13

    .line 1065
    check-cast v13, Lbx/b;

    .line 1066
    .line 1067
    iget-object v14, v2, Lbc1/x1;->y2:Lll3/c;

    .line 1068
    .line 1069
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    check-cast v14, Lu71/c;

    .line 1074
    .line 1075
    invoke-direct {v10, v11, v12, v13, v14}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v11, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1079
    .line 1080
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v11

    .line 1084
    check-cast v11, Lmt/b;

    .line 1085
    .line 1086
    invoke-direct/range {v4 .. v11}, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactions/b;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/repository/p;Lin3/b;Lmt/b;)V

    .line 1087
    .line 1088
    .line 1089
    const-string v5, "instance"

    .line 1090
    .line 1091
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v6, "reactionsViewModel"

    .line 1095
    .line 1096
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v6, "<set-?>"

    .line 1100
    .line 1101
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;->O0:Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsViewModel;

    .line 1105
    .line 1106
    iget-object v3, v3, Lbc1/x0;->y0:Lll3/c;

    .line 1107
    .line 1108
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    check-cast v3, Lnc1/b;

    .line 1113
    .line 1114
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    const-string v4, "deviceMetrics"

    .line 1118
    .line 1119
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;->P0:Lnc1/b;

    .line 1126
    .line 1127
    iget-object v2, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1128
    .line 1129
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    check-cast v2, Lmt/b;

    .line 1134
    .line 1135
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    const-string v3, "chatFeatures"

    .line 1139
    .line 1140
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactions/ReactionsSheetScreen;->Q0:Lmt/b;

    .line 1147
    .line 1148
    new-instance v0, Lac1/j;

    .line 1149
    .line 1150
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1155
    .line 1156
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/source/b;

    .line 1157
    .line 1158
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1161
    .line 1162
    if-eqz v1, :cond_1

    .line 1163
    .line 1164
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1168
    .line 1169
    return-object v0

    .line 1170
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;

    .line 1173
    .line 1174
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;

    .line 1177
    .line 1178
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/b;->invoke()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 1183
    .line 1184
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1185
    .line 1186
    sget-object v3, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/d;->a:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/d;

    .line 1187
    .line 1188
    const/4 v4, 0x0

    .line 1189
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    check-cast v2, Lbc1/s2;

    .line 1194
    .line 1195
    check-cast v2, Lbc1/x1;

    .line 1196
    .line 1197
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1198
    .line 1199
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1200
    .line 1201
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    move-object v5, v1

    .line 1204
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;

    .line 1205
    .line 1206
    new-instance v1, Lvu3/j;

    .line 1207
    .line 1208
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1209
    .line 1210
    .line 1211
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 1212
    .line 1213
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    new-instance v9, Lbc1/p2;

    .line 1226
    .line 1227
    invoke-virtual {v2}, Lbc1/x1;->q1()Lcom/reddit/matrix/domain/usecases/o0;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    iget-object v11, v3, Lbc1/x0;->r:Lll3/c;

    .line 1232
    .line 1233
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v11

    .line 1237
    check-cast v11, Lcom/squareup/moshi/p0;

    .line 1238
    .line 1239
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 1240
    .line 1241
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v3

    .line 1245
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 1246
    .line 1247
    iget-object v12, v2, Lbc1/x1;->b4:Lll3/c;

    .line 1248
    .line 1249
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v12

    .line 1253
    check-cast v12, Lcom/reddit/matrix/data/repository/w;

    .line 1254
    .line 1255
    invoke-direct {v9, v10, v11, v3, v12}, Lbc1/p2;-><init>(Lcom/reddit/matrix/domain/usecases/o0;Lcom/squareup/moshi/p0;Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/repository/w;)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v3, v2, Lbc1/x1;->v3:Lll3/c;

    .line 1259
    .line 1260
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    move-object v10, v3

    .line 1265
    check-cast v10, Lmz1/u;

    .line 1266
    .line 1267
    iget-object v3, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1268
    .line 1269
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    move-object v11, v3

    .line 1274
    check-cast v11, Lmt/b;

    .line 1275
    .line 1276
    invoke-direct/range {v4 .. v11}, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;-><init>(Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/h;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbc1/p2;Lmz1/u;Lmt/b;)V

    .line 1277
    .line 1278
    .line 1279
    const-string v3, "instance"

    .line 1280
    .line 1281
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    const-string v5, "reactionsViewModel"

    .line 1285
    .line 1286
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const-string v5, "<set-?>"

    .line 1290
    .line 1291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->Q0:Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsViewModel;

    .line 1295
    .line 1296
    invoke-virtual {v2}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v4

    .line 1300
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    const-string v6, "chatAvatarResolver"

    .line 1304
    .line 1305
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->R0:Lcom/reddit/experiments/exposure/c;

    .line 1312
    .line 1313
    iget-object v4, v2, Lbc1/x1;->b4:Lll3/c;

    .line 1314
    .line 1315
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v4

    .line 1319
    check-cast v4, Lcom/reddit/matrix/data/repository/w;

    .line 1320
    .line 1321
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1322
    .line 1323
    .line 1324
    const-string v6, "redditUserRepository"

    .line 1325
    .line 1326
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1330
    .line 1331
    .line 1332
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->S0:Lcom/reddit/matrix/data/repository/w;

    .line 1333
    .line 1334
    iget-object v2, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1335
    .line 1336
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v2

    .line 1340
    check-cast v2, Lmt/b;

    .line 1341
    .line 1342
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1343
    .line 1344
    .line 1345
    const-string v3, "chatFeatures"

    .line 1346
    .line 1347
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1351
    .line 1352
    .line 1353
    iput-object v2, v0, Lcom/reddit/matrix/feature/chat/sheets/reactionauthors/ReactionAuthorsBottomSheetScreen;->T0:Lmt/b;

    .line 1354
    .line 1355
    new-instance v0, Lac1/j;

    .line 1356
    .line 1357
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1358
    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;

    .line 1368
    .line 1369
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/c;->invoke()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, Lui2/a;

    .line 1374
    .line 1375
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1376
    .line 1377
    sget-object v3, Lcom/reddit/matrix/feature/chat/sheets/nsfw/f;->a:Lcom/reddit/matrix/feature/chat/sheets/nsfw/f;

    .line 1378
    .line 1379
    const/4 v4, 0x0

    .line 1380
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    check-cast v2, Lbc1/s2;

    .line 1385
    .line 1386
    check-cast v2, Lbc1/x1;

    .line 1387
    .line 1388
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1389
    .line 1390
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1391
    .line 1392
    iget-object v3, v1, Lui2/a;->a:Ljava/lang/Object;

    .line 1393
    .line 1394
    move-object v8, v3

    .line 1395
    check-cast v8, Ljava/lang/String;

    .line 1396
    .line 1397
    iget-object v3, v1, Lui2/a;->b:Ljava/lang/Object;

    .line 1398
    .line 1399
    move-object v9, v3

    .line 1400
    check-cast v9, Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;

    .line 1401
    .line 1402
    iget-object v3, v1, Lui2/a;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v10, v3

    .line 1405
    check-cast v10, Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;

    .line 1406
    .line 1407
    iget-object v1, v1, Lui2/a;->d:Ljava/lang/Object;

    .line 1408
    .line 1409
    move-object v15, v1

    .line 1410
    check-cast v15, Lcom/reddit/matrix/feature/chat/ChatScreen;

    .line 1411
    .line 1412
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    new-instance v1, Landroidx/lifecycle/p0;

    .line 1416
    .line 1417
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    new-instance v4, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 1421
    .line 1422
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v6

    .line 1430
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    iget-object v3, v2, Lbc1/x1;->F0:Lll3/c;

    .line 1435
    .line 1436
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v3

    .line 1440
    move-object v11, v3

    .line 1441
    check-cast v11, Lpd1/n;

    .line 1442
    .line 1443
    iget-object v3, v2, Lbc1/x1;->v3:Lll3/c;

    .line 1444
    .line 1445
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    move-object v12, v3

    .line 1450
    check-cast v12, Lmz1/u;

    .line 1451
    .line 1452
    iget-object v3, v2, Lbc1/x1;->e:Lll3/c;

    .line 1453
    .line 1454
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v3

    .line 1458
    move-object v13, v3

    .line 1459
    check-cast v13, Lkotlinx/coroutines/b0;

    .line 1460
    .line 1461
    iget-object v2, v2, Lbc1/x1;->E0:Lll3/c;

    .line 1462
    .line 1463
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v2

    .line 1467
    move-object v14, v2

    .line 1468
    check-cast v14, Lmt/b;

    .line 1469
    .line 1470
    invoke-direct/range {v4 .. v15}, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalyticsChatType;Lcom/reddit/matrix/feature/chat/sheets/nsfw/d;Lpd1/n;Lmz1/u;Lkotlinx/coroutines/b0;Lmt/b;Lcom/reddit/matrix/feature/chat/ChatScreen;)V

    .line 1471
    .line 1472
    .line 1473
    const-string v2, "instance"

    .line 1474
    .line 1475
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1476
    .line 1477
    .line 1478
    const-string v2, "viewModel"

    .line 1479
    .line 1480
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1481
    .line 1482
    .line 1483
    const-string v2, "<set-?>"

    .line 1484
    .line 1485
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    iput-object v4, v0, Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentBottomSheetScreen;->U0:Lcom/reddit/matrix/feature/chat/sheets/nsfw/MatureContentViewModel;

    .line 1489
    .line 1490
    new-instance v0, Lac1/j;

    .line 1491
    .line 1492
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    move-object v5, v0

    .line 1503
    check-cast v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;

    .line 1504
    .line 1505
    invoke-virtual {v1}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/a;->invoke()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;

    .line 1510
    .line 1511
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1512
    .line 1513
    sget-object v2, Lcom/reddit/matrix/feature/chat/sheets/chatactions/i;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/i;

    .line 1514
    .line 1515
    const/4 v3, 0x0

    .line 1516
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v1

    .line 1520
    check-cast v1, Lbc1/s2;

    .line 1521
    .line 1522
    check-cast v1, Lbc1/x1;

    .line 1523
    .line 1524
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1525
    .line 1526
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1527
    .line 1528
    iget-object v6, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;->a:Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;

    .line 1529
    .line 1530
    iget-object v15, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;->b:Lkotlin/jvm/functions/Function0;

    .line 1531
    .line 1532
    iget-object v8, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;->c:Lcom/reddit/matrix/domain/model/a;

    .line 1533
    .line 1534
    iget-object v9, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;->d:Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;

    .line 1535
    .line 1536
    iget-object v10, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;->e:Ltz1/u0;

    .line 1537
    .line 1538
    iget-object v11, v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/h1;->f:Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;

    .line 1539
    .line 1540
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    .line 1542
    .line 1543
    new-instance v2, Lbc1/f;

    .line 1544
    .line 1545
    move-object v7, v15

    .line 1546
    invoke-direct/range {v2 .. v11}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/domain/model/a;Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;Ltz1/u0;Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;)V

    .line 1547
    .line 1548
    .line 1549
    move-object/from16 v19, v8

    .line 1550
    .line 1551
    move-object/from16 v16, v9

    .line 1552
    .line 1553
    move-object/from16 v20, v10

    .line 1554
    .line 1555
    move-object/from16 v18, v11

    .line 1556
    .line 1557
    new-instance v0, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 1558
    .line 1559
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v7

    .line 1563
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v8

    .line 1567
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v9

    .line 1571
    iget-object v1, v4, Lbc1/x1;->r3:Lll3/c;

    .line 1572
    .line 1573
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v1

    .line 1577
    move-object v10, v1

    .line 1578
    check-cast v10, Lcom/reddit/matrix/data/repository/p;

    .line 1579
    .line 1580
    iget-object v1, v4, Lbc1/x1;->C3:Lll3/c;

    .line 1581
    .line 1582
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v1

    .line 1586
    move-object v11, v1

    .line 1587
    check-cast v11, Lcom/reddit/matrix/data/repository/p0;

    .line 1588
    .line 1589
    new-instance v12, Lin3/b;

    .line 1590
    .line 1591
    iget-object v1, v2, Lbc1/f;->e:Lll3/c;

    .line 1592
    .line 1593
    check-cast v1, Lbc1/x;

    .line 1594
    .line 1595
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Lcom/reddit/screen/o0;

    .line 1600
    .line 1601
    new-instance v13, Ld22/d;

    .line 1602
    .line 1603
    iget-object v14, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1604
    .line 1605
    invoke-virtual {v14}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v14

    .line 1609
    check-cast v14, Lbx/b;

    .line 1610
    .line 1611
    move-object/from16 p0, v0

    .line 1612
    .line 1613
    iget-object v0, v4, Lbc1/x1;->E0:Lll3/c;

    .line 1614
    .line 1615
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v0

    .line 1619
    check-cast v0, Lmt/b;

    .line 1620
    .line 1621
    invoke-direct {v13, v14, v0}, Ld22/d;-><init>(Lbx/b;Lmt/b;)V

    .line 1622
    .line 1623
    .line 1624
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1625
    .line 1626
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    check-cast v0, Lbx/b;

    .line 1631
    .line 1632
    iget-object v3, v4, Lbc1/x1;->y2:Lll3/c;

    .line 1633
    .line 1634
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v3

    .line 1638
    check-cast v3, Lu71/c;

    .line 1639
    .line 1640
    invoke-direct {v12, v1, v13, v0, v3}, Lin3/b;-><init>(Lcom/reddit/screen/o0;Ld22/d;Lbx/b;Lu71/c;)V

    .line 1641
    .line 1642
    .line 1643
    iget-object v0, v4, Lbc1/x1;->E0:Lll3/c;

    .line 1644
    .line 1645
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-object v13, v0

    .line 1650
    check-cast v13, Lmt/b;

    .line 1651
    .line 1652
    invoke-virtual {v4}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v17

    .line 1656
    move-object v14, v6

    .line 1657
    move-object/from16 v6, p0

    .line 1658
    .line 1659
    invoke-direct/range {v6 .. v20}, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/matrix/data/repository/p;Lcom/reddit/matrix/data/repository/p0;Lin3/b;Lmt/b;Lcom/reddit/matrix/feature/chat/sheets/chatactions/j1;Lkotlin/jvm/functions/Function0;Lcom/reddit/matrix/feature/chat/sheets/chatactions/w0;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/matrix/feature/chat/sheets/chatactions/SheetMode;Lcom/reddit/matrix/domain/model/a;Ltz1/u0;)V

    .line 1660
    .line 1661
    .line 1662
    const-string v0, "instance"

    .line 1663
    .line 1664
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1665
    .line 1666
    .line 1667
    const-string v1, "viewModel"

    .line 1668
    .line 1669
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    const-string v1, "<set-?>"

    .line 1673
    .line 1674
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1675
    .line 1676
    .line 1677
    iput-object v6, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->R0:Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetViewModel;

    .line 1678
    .line 1679
    iget-object v3, v4, Lbc1/x1;->E0:Lll3/c;

    .line 1680
    .line 1681
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v3

    .line 1685
    check-cast v3, Lmt/b;

    .line 1686
    .line 1687
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1688
    .line 1689
    .line 1690
    const-string v6, "chatFeatures"

    .line 1691
    .line 1692
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    iput-object v3, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->S0:Lmt/b;

    .line 1699
    .line 1700
    invoke-virtual {v4}, Lbc1/x1;->P1()Lcom/reddit/experiments/exposure/c;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v3

    .line 1704
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1705
    .line 1706
    .line 1707
    const-string v6, "chatAvatarResolver"

    .line 1708
    .line 1709
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1710
    .line 1711
    .line 1712
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    iput-object v3, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->T0:Lcom/reddit/experiments/exposure/c;

    .line 1716
    .line 1717
    iget-object v3, v4, Lbc1/x1;->b4:Lll3/c;

    .line 1718
    .line 1719
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v3

    .line 1723
    check-cast v3, Lcom/reddit/matrix/data/repository/w;

    .line 1724
    .line 1725
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    const-string v6, "redditUserRepository"

    .line 1729
    .line 1730
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1731
    .line 1732
    .line 1733
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    iput-object v3, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->U0:Lcom/reddit/matrix/data/repository/w;

    .line 1737
    .line 1738
    iget-object v3, v4, Lbc1/x1;->im:Lbc1/w1;

    .line 1739
    .line 1740
    invoke-virtual {v3}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    check-cast v3, Ld22/a0;

    .line 1745
    .line 1746
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    const-string v6, "messageEventFormatter"

    .line 1750
    .line 1751
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1752
    .line 1753
    .line 1754
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    iput-object v3, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->V0:Ld22/a0;

    .line 1758
    .line 1759
    new-instance v3, Lc9/d;

    .line 1760
    .line 1761
    iget-object v4, v4, Lbc1/x1;->E0:Lll3/c;

    .line 1762
    .line 1763
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v4

    .line 1767
    check-cast v4, Lmt/b;

    .line 1768
    .line 1769
    invoke-direct {v3, v4}, Lc9/d;-><init>(Lmt/b;)V

    .line 1770
    .line 1771
    .line 1772
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1773
    .line 1774
    .line 1775
    const-string v0, "messagesCache"

    .line 1776
    .line 1777
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1781
    .line 1782
    .line 1783
    iput-object v3, v5, Lcom/reddit/matrix/feature/chat/sheets/chatactions/ChatActionsBottomSheetScreen;->W0:Lc9/d;

    .line 1784
    .line 1785
    new-instance v0, Lac1/j;

    .line 1786
    .line 1787
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1788
    .line 1789
    .line 1790
    return-object v0

    .line 1791
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1792
    .line 1793
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1794
    .line 1795
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1796
    .line 1797
    check-cast v0, Lcom/reddit/matrix/feature/chat/e;

    .line 1798
    .line 1799
    if-eqz v1, :cond_2

    .line 1800
    .line 1801
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/e;->c:Lcom/reddit/matrix/feature/chat/d;

    .line 1802
    .line 1803
    iget-object v0, v0, Lcom/reddit/matrix/feature/chat/d;->b:Ljava/lang/String;

    .line 1804
    .line 1805
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1809
    .line 1810
    return-object v0

    .line 1811
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1812
    .line 1813
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1814
    .line 1815
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1816
    .line 1817
    check-cast v0, Ls12/a;

    .line 1818
    .line 1819
    iget-object v0, v0, Ls12/a;->a:Ljava/lang/String;

    .line 1820
    .line 1821
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1825
    .line 1826
    return-object v0

    .line 1827
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1830
    .line 1831
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v0, Luz1/f;

    .line 1834
    .line 1835
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1836
    .line 1837
    .line 1838
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1839
    .line 1840
    return-object v0

    .line 1841
    :pswitch_b
    invoke-direct {v0}, Lcom/reddit/localization/translations/mt/composables/d;->a()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v0

    .line 1845
    return-object v0

    .line 1846
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v1, Lcom/reddit/matrix/feature/chat/composables/s0;

    .line 1849
    .line 1850
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1853
    .line 1854
    iget-object v1, v1, Lcom/reddit/matrix/feature/chat/composables/s0;->a:Landroidx/compose/runtime/o1;

    .line 1855
    .line 1856
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1857
    .line 1858
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    sget-object v1, Lcom/reddit/matrix/feature/chat/q1;->a:Lcom/reddit/matrix/feature/chat/q1;

    .line 1862
    .line 1863
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1867
    .line 1868
    return-object v0

    .line 1869
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1870
    .line 1871
    check-cast v1, Lcom/reddit/matrix/data/repository/g0;

    .line 1872
    .line 1873
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1874
    .line 1875
    check-cast v0, Ltz1/i;

    .line 1876
    .line 1877
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1878
    .line 1879
    .line 1880
    move-result-wide v2

    .line 1881
    iget-object v4, v1, Lcom/reddit/matrix/data/repository/g0;->a:Landroid/content/Context;

    .line 1882
    .line 1883
    invoke-static {v4}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-virtual {v4}, Lcom/bumptech/glide/p;->l()Lcom/bumptech/glide/m;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    iget-object v5, v0, Ltz1/i;->c:Ljava/lang/String;

    .line 1892
    .line 1893
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->M(Ljava/lang/Object;)Lcom/bumptech/glide/m;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v4

    .line 1897
    iget-object v5, v1, Lcom/reddit/matrix/data/repository/g0;->f:Lmt/b;

    .line 1898
    .line 1899
    check-cast v5, Lmt/c;

    .line 1900
    .line 1901
    invoke-virtual {v5}, Lmt/c;->e()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v5

    .line 1905
    if-eqz v5, :cond_3

    .line 1906
    .line 1907
    new-instance v5, Lcom/reddit/matrix/data/repository/a0;

    .line 1908
    .line 1909
    invoke-direct {v5, v1, v2, v3}, Lcom/reddit/matrix/data/repository/a0;-><init>(Lcom/reddit/matrix/data/repository/g0;J)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/m;->D(Lza/f;)Lcom/bumptech/glide/m;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v4

    .line 1916
    :cond_3
    invoke-virtual {v4}, Lcom/bumptech/glide/m;->N()Lza/e;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v1

    .line 1920
    invoke-virtual {v1}, Lza/e;->get()Ljava/lang/Object;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v1

    .line 1924
    check-cast v1, Ljava/io/File;

    .line 1925
    .line 1926
    new-instance v2, Ltz1/a0;

    .line 1927
    .line 1928
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    const-string v4, "getPath(...)"

    .line 1933
    .line 1934
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1935
    .line 1936
    .line 1937
    iget v4, v0, Ltz1/i;->e:I

    .line 1938
    .line 1939
    int-to-long v4, v4

    .line 1940
    iget v0, v0, Ltz1/i;->d:I

    .line 1941
    .line 1942
    int-to-long v6, v0

    .line 1943
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 1944
    .line 1945
    .line 1946
    move-result-wide v8

    .line 1947
    invoke-direct/range {v2 .. v9}, Ltz1/a0;-><init>(Ljava/lang/String;JJJ)V

    .line 1948
    .line 1949
    .line 1950
    return-object v2

    .line 1951
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1952
    .line 1953
    check-cast v1, Lcom/reddit/auth/login/common/util/a;

    .line 1954
    .line 1955
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v0, Ljava/lang/String;

    .line 1958
    .line 1959
    iget-object v1, v1, Lcom/reddit/auth/login/common/util/a;->b:Lzl3/i;

    .line 1960
    .line 1961
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v1

    .line 1965
    check-cast v1, Lcom/squareup/moshi/JsonAdapter;

    .line 1966
    .line 1967
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    check-cast v0, Lcom/reddit/matrix/domain/model/SubredditInfo;

    .line 1972
    .line 1973
    return-object v0

    .line 1974
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v1, Lcom/reddit/matrix/data/local/h;

    .line 1977
    .line 1978
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v0, Ljava/util/List;

    .line 1981
    .line 1982
    iget-object v1, v1, Lcom/reddit/matrix/data/local/h;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 1983
    .line 1984
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v0

    .line 1988
    return-object v0

    .line 1989
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v1, Ljava/lang/String;

    .line 1992
    .line 1993
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 1994
    .line 1995
    check-cast v0, Lcom/reddit/matrix/data/local/h;

    .line 1996
    .line 1997
    if-eqz v1, :cond_4

    .line 1998
    .line 1999
    iget-object v0, v0, Lcom/reddit/matrix/data/local/h;->d:Lcom/squareup/moshi/JsonAdapter;

    .line 2000
    .line 2001
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Ljava/util/List;

    .line 2006
    .line 2007
    goto :goto_1

    .line 2008
    :cond_4
    const/4 v0, 0x0

    .line 2009
    :goto_1
    return-object v0

    .line 2010
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v1, Lcom/reddit/localization/translations/mt/k;

    .line 2013
    .line 2014
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 2015
    .line 2016
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;

    .line 2017
    .line 2018
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v1

    .line 2022
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 2023
    .line 2024
    const-string v2, "null cannot be cast to non-null type com.reddit.di.ComponentParentProvider"

    .line 2025
    .line 2026
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2027
    .line 2028
    .line 2029
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2030
    .line 2031
    .line 2032
    instance-of v2, v0, Lac1/g;

    .line 2033
    .line 2034
    const/4 v3, 0x0

    .line 2035
    if-eqz v2, :cond_5

    .line 2036
    .line 2037
    move-object v2, v0

    .line 2038
    check-cast v2, Lac1/g;

    .line 2039
    .line 2040
    goto :goto_2

    .line 2041
    :cond_5
    move-object v2, v3

    .line 2042
    :goto_2
    if-nez v2, :cond_8

    .line 2043
    .line 2044
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->f5()Lkotlin/sequences/Sequence;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    .line 2054
    .line 2055
    move-result v4

    .line 2056
    if-eqz v4, :cond_7

    .line 2057
    .line 2058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v4

    .line 2062
    move-object v5, v4

    .line 2063
    check-cast v5, Lcom/reddit/screen/BaseScreen;

    .line 2064
    .line 2065
    instance-of v5, v5, Lac1/g;

    .line 2066
    .line 2067
    if-eqz v5, :cond_6

    .line 2068
    .line 2069
    goto :goto_3

    .line 2070
    :cond_7
    move-object v4, v3

    .line 2071
    :goto_3
    instance-of v2, v4, Lac1/g;

    .line 2072
    .line 2073
    if-eqz v2, :cond_9

    .line 2074
    .line 2075
    move-object v3, v4

    .line 2076
    check-cast v3, Lac1/g;

    .line 2077
    .line 2078
    goto :goto_4

    .line 2079
    :cond_8
    move-object v3, v2

    .line 2080
    :cond_9
    :goto_4
    if-eqz v3, :cond_c

    .line 2081
    .line 2082
    invoke-interface {v3}, Lac1/g;->K1()Lac1/j;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v2

    .line 2086
    if-eqz v2, :cond_c

    .line 2087
    .line 2088
    iget-object v2, v2, Lac1/j;->a:Ljava/lang/Object;

    .line 2089
    .line 2090
    instance-of v3, v2, Lbc1/k1;

    .line 2091
    .line 2092
    if-nez v3, :cond_a

    .line 2093
    .line 2094
    const/4 v3, 0x0

    .line 2095
    goto :goto_5

    .line 2096
    :cond_a
    move-object v3, v2

    .line 2097
    :goto_5
    check-cast v3, Lbc1/k1;

    .line 2098
    .line 2099
    if-eqz v3, :cond_b

    .line 2100
    .line 2101
    iget-object v2, v3, Lbc1/k1;->c:Lbc1/x1;

    .line 2102
    .line 2103
    iget-object v4, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 2104
    .line 2105
    iget-object v3, v3, Lbc1/k1;->d:Lbc1/k1;

    .line 2106
    .line 2107
    iget-object v5, v3, Lbc1/k1;->a:Lcom/reddit/screen/BaseScreen;

    .line 2108
    .line 2109
    iget-object v1, v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 2110
    .line 2111
    move-object v7, v1

    .line 2112
    check-cast v7, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;

    .line 2113
    .line 2114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2115
    .line 2116
    .line 2117
    new-instance v1, Lhz/a;

    .line 2118
    .line 2119
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2120
    .line 2121
    .line 2122
    new-instance v6, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

    .line 2123
    .line 2124
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v8

    .line 2128
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v9

    .line 2132
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v10

    .line 2136
    new-instance v11, Lcom/reddit/snoovatar/domain/common/usecase/a;

    .line 2137
    .line 2138
    invoke-virtual {v4}, Lbc1/z1;->N()Lcom/reddit/snoovatar/domain/common/usecase/c;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v5

    .line 2142
    iget-object v12, v4, Lbc1/z1;->U:Lll3/c;

    .line 2143
    .line 2144
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v12

    .line 2148
    check-cast v12, Lcom/reddit/data/snoovatar/repository/g;

    .line 2149
    .line 2150
    iget-object v13, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 2151
    .line 2152
    iget-object v13, v13, Lbc1/x1;->f:Lll3/a;

    .line 2153
    .line 2154
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v13

    .line 2158
    check-cast v13, Lcom/reddit/session/v;

    .line 2159
    .line 2160
    invoke-direct {v11, v5, v12, v13}, Lcom/reddit/snoovatar/domain/common/usecase/a;-><init>(Lcom/reddit/snoovatar/domain/common/usecase/c;Lcom/reddit/data/snoovatar/repository/g;Lcom/reddit/session/v;)V

    .line 2161
    .line 2162
    .line 2163
    iget-object v5, v3, Lbc1/k1;->g:Lbc1/i0;

    .line 2164
    .line 2165
    invoke-virtual {v5}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v5

    .line 2169
    move-object v12, v5

    .line 2170
    check-cast v12, Lcom/reddit/screen/o0;

    .line 2171
    .line 2172
    new-instance v13, Lcom/reddit/domain/premium/usecase/g;

    .line 2173
    .line 2174
    iget-object v2, v2, Lbc1/x1;->fe:Lll3/c;

    .line 2175
    .line 2176
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v2

    .line 2180
    check-cast v2, Lfd3/a;

    .line 2181
    .line 2182
    iget-object v3, v3, Lbc1/k1;->i:Lll3/c;

    .line 2183
    .line 2184
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v3

    .line 2188
    check-cast v3, Lhx/d;

    .line 2189
    .line 2190
    invoke-direct {v13, v2, v3}, Lcom/reddit/domain/premium/usecase/g;-><init>(Lfd3/a;Lhx/d;)V

    .line 2191
    .line 2192
    .line 2193
    iget-object v2, v4, Lbc1/z1;->Z1:Lll3/c;

    .line 2194
    .line 2195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    move-object v14, v2

    .line 2200
    check-cast v14, Lqy1/a;

    .line 2201
    .line 2202
    invoke-direct/range {v6 .. v14}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/a;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/snoovatar/domain/common/usecase/a;Lcom/reddit/screen/o0;Lcom/reddit/domain/premium/usecase/g;Lqy1/a;)V

    .line 2203
    .line 2204
    .line 2205
    const-string v2, "instance"

    .line 2206
    .line 2207
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2208
    .line 2209
    .line 2210
    const-string v2, "viewModel"

    .line 2211
    .line 2212
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    const-string v2, "<set-?>"

    .line 2216
    .line 2217
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2218
    .line 2219
    .line 2220
    iput-object v6, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaScreen;->M0:Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/CtaViewModel;

    .line 2221
    .line 2222
    new-instance v0, Lac1/j;

    .line 2223
    .line 2224
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2225
    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2229
    .line 2230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2231
    .line 2232
    .line 2233
    move-result-object v1

    .line 2234
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    const-class v2, Lbc1/k1;

    .line 2239
    .line 2240
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2245
    .line 2246
    const-string v4, "Component("

    .line 2247
    .line 2248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    .line 2253
    .line 2254
    const-string v1, ") is not an instance of ("

    .line 2255
    .line 2256
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2257
    .line 2258
    .line 2259
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2260
    .line 2261
    .line 2262
    const-string v1, ")"

    .line 2263
    .line 2264
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    .line 2266
    .line 2267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v1

    .line 2271
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v1

    .line 2275
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2276
    .line 2277
    .line 2278
    throw v0

    .line 2279
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2280
    .line 2281
    const-string v1, "Unable to find the component on the parent for the screen \"CtaScreen\". Make sure you are using the correct DI setup and the parent screen implements `ComponentParent`."

    .line 2282
    .line 2283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2284
    .line 2285
    .line 2286
    throw v0

    .line 2287
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 2288
    .line 2289
    check-cast v1, Lcom/reddit/marketplace/impl/screens/nft/detail/m;

    .line 2290
    .line 2291
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 2292
    .line 2293
    move-object v5, v0

    .line 2294
    check-cast v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 2295
    .line 2296
    invoke-virtual {v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/m;->invoke()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0

    .line 2300
    check-cast v0, Lcom/google/firebase/messaging/g;

    .line 2301
    .line 2302
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2303
    .line 2304
    sget-object v2, Lcom/reddit/marketplace/impl/screens/nft/detail/q;->a:Lcom/reddit/marketplace/impl/screens/nft/detail/q;

    .line 2305
    .line 2306
    const/4 v3, 0x0

    .line 2307
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v1

    .line 2311
    check-cast v1, Lbc1/s2;

    .line 2312
    .line 2313
    check-cast v1, Lbc1/x1;

    .line 2314
    .line 2315
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2316
    .line 2317
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2318
    .line 2319
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 2320
    .line 2321
    move-object v6, v1

    .line 2322
    check-cast v6, Lcom/reddit/marketplace/impl/screens/nft/detail/i;

    .line 2323
    .line 2324
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 2325
    .line 2326
    move-object v7, v1

    .line 2327
    check-cast v7, Lcom/reddit/marketplace/impl/screens/nft/detail/g;

    .line 2328
    .line 2329
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 2330
    .line 2331
    move-object v8, v0

    .line 2332
    check-cast v8, Lhx/d;

    .line 2333
    .line 2334
    new-instance v2, Lbc1/k1;

    .line 2335
    .line 2336
    invoke-direct/range {v2 .. v8}, Lbc1/k1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/impl/screens/nft/detail/i;Lcom/reddit/marketplace/impl/screens/nft/detail/g;Lhx/d;)V

    .line 2337
    .line 2338
    .line 2339
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 2340
    .line 2341
    new-instance v9, Lcom/reddit/launch/bottomnav/d;

    .line 2342
    .line 2343
    iget-object v1, v4, Lbc1/x1;->El:Lll3/c;

    .line 2344
    .line 2345
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v1, Lsy1/b;

    .line 2350
    .line 2351
    invoke-direct {v9, v1}, Lcom/reddit/launch/bottomnav/d;-><init>(Lsy1/b;)V

    .line 2352
    .line 2353
    .line 2354
    new-instance v10, Lcom/reddit/marketplace/impl/usecase/b;

    .line 2355
    .line 2356
    iget-object v1, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 2357
    .line 2358
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    check-cast v1, Landroid/content/Context;

    .line 2363
    .line 2364
    invoke-direct {v10, v1}, Lcom/reddit/marketplace/impl/usecase/b;-><init>(Landroid/content/Context;)V

    .line 2365
    .line 2366
    .line 2367
    iget-object v1, v4, Lbc1/x1;->f:Lll3/a;

    .line 2368
    .line 2369
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v1

    .line 2373
    move-object v11, v1

    .line 2374
    check-cast v11, Lcom/reddit/session/v;

    .line 2375
    .line 2376
    iget-object v1, v2, Lbc1/k1;->g:Lbc1/i0;

    .line 2377
    .line 2378
    invoke-virtual {v1}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v1

    .line 2382
    move-object v12, v1

    .line 2383
    check-cast v12, Lcom/reddit/screen/o0;

    .line 2384
    .line 2385
    iget-object v1, v4, Lbc1/x1;->Gl:Lll3/c;

    .line 2386
    .line 2387
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    move-object v13, v1

    .line 2392
    check-cast v13, Luy1/a;

    .line 2393
    .line 2394
    new-instance v14, Lpk/b;

    .line 2395
    .line 2396
    iget-object v1, v2, Lbc1/k1;->e:Lll3/c;

    .line 2397
    .line 2398
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v1

    .line 2402
    check-cast v1, Lhx/d;

    .line 2403
    .line 2404
    iget-object v8, v4, Lbc1/x1;->Qc:Lll3/c;

    .line 2405
    .line 2406
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v8

    .line 2410
    check-cast v8, Lcom/reddit/webembed/util/s;

    .line 2411
    .line 2412
    const-string v15, "getActivity"

    .line 2413
    .line 2414
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const-string v15, "webUtil"

    .line 2418
    .line 2419
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2420
    .line 2421
    .line 2422
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 2423
    .line 2424
    .line 2425
    iput-object v1, v14, Lpk/b;->a:Ljava/lang/Object;

    .line 2426
    .line 2427
    iput-object v8, v14, Lpk/b;->b:Ljava/lang/Object;

    .line 2428
    .line 2429
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 2430
    .line 2431
    iget-object v1, v1, Lbc1/z1;->Z1:Lll3/c;

    .line 2432
    .line 2433
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v1

    .line 2437
    move-object v15, v1

    .line 2438
    check-cast v15, Lqy1/a;

    .line 2439
    .line 2440
    iget-object v1, v2, Lbc1/k1;->h:Lll3/c;

    .line 2441
    .line 2442
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v1

    .line 2446
    move-object/from16 v16, v1

    .line 2447
    .line 2448
    check-cast v16, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;

    .line 2449
    .line 2450
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 2451
    .line 2452
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    move-object/from16 v17, v1

    .line 2457
    .line 2458
    check-cast v17, Lcom/reddit/common/coroutines/a;

    .line 2459
    .line 2460
    new-instance v1, Lcom/reddit/devplatform/features/customposts/n;

    .line 2461
    .line 2462
    iget-object v8, v4, Lbc1/x1;->va:Lll3/c;

    .line 2463
    .line 2464
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v8

    .line 2468
    check-cast v8, Lhx2/b;

    .line 2469
    .line 2470
    move-object/from16 p0, v0

    .line 2471
    .line 2472
    iget-object v0, v2, Lbc1/k1;->i:Lll3/c;

    .line 2473
    .line 2474
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, Lhx/d;

    .line 2479
    .line 2480
    invoke-direct {v1, v0, v8}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lhx/d;Lhx2/b;)V

    .line 2481
    .line 2482
    .line 2483
    iget-object v0, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2484
    .line 2485
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v0

    .line 2489
    move-object/from16 v19, v0

    .line 2490
    .line 2491
    check-cast v19, Lcx1/c;

    .line 2492
    .line 2493
    invoke-static {}, Lom2/a;->q()V

    .line 2494
    .line 2495
    .line 2496
    move-object/from16 v18, v1

    .line 2497
    .line 2498
    move-object v8, v6

    .line 2499
    move-object/from16 v6, p0

    .line 2500
    .line 2501
    invoke-direct/range {v6 .. v19}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/g;Lcom/reddit/marketplace/impl/screens/nft/detail/i;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/marketplace/impl/usecase/b;Lcom/reddit/session/v;Lcom/reddit/screen/o0;Luy1/a;Lpk/b;Lqy1/a;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/h;Lcom/reddit/common/coroutines/a;Lcom/reddit/devplatform/features/customposts/n;Lcx1/c;)V

    .line 2502
    .line 2503
    .line 2504
    const-string v0, "instance"

    .line 2505
    .line 2506
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    const-string v1, "presenter"

    .line 2510
    .line 2511
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2512
    .line 2513
    .line 2514
    const-string v1, "<set-?>"

    .line 2515
    .line 2516
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    iput-object v6, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->K0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 2520
    .line 2521
    iget-object v6, v3, Lbc1/x0;->h:Lll3/c;

    .line 2522
    .line 2523
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v6

    .line 2527
    check-cast v6, Lcom/reddit/common/coroutines/a;

    .line 2528
    .line 2529
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2530
    .line 2531
    .line 2532
    const-string v7, "dispatcherProvider"

    .line 2533
    .line 2534
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2535
    .line 2536
    .line 2537
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2538
    .line 2539
    .line 2540
    iput-object v6, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->L0:Lcom/reddit/common/coroutines/a;

    .line 2541
    .line 2542
    new-instance v6, Lp2/e;

    .line 2543
    .line 2544
    iget-object v7, v2, Lbc1/k1;->g:Lbc1/i0;

    .line 2545
    .line 2546
    invoke-virtual {v7}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v7

    .line 2550
    check-cast v7, Lcom/reddit/screen/o0;

    .line 2551
    .line 2552
    invoke-direct {v6, v7}, Lp2/e;-><init>(Lcom/reddit/screen/o0;)V

    .line 2553
    .line 2554
    .line 2555
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    .line 2557
    .line 2558
    const-string v7, "confirmationErrorToast"

    .line 2559
    .line 2560
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    iput-object v6, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->M0:Lp2/e;

    .line 2567
    .line 2568
    iget-object v6, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2569
    .line 2570
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v6

    .line 2574
    check-cast v6, Lcx1/c;

    .line 2575
    .line 2576
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2577
    .line 2578
    .line 2579
    const-string v7, "logger"

    .line 2580
    .line 2581
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2585
    .line 2586
    .line 2587
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2588
    .line 2589
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    check-cast v3, Lbx/b;

    .line 2594
    .line 2595
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2596
    .line 2597
    .line 2598
    const-string v6, "resourceProvider"

    .line 2599
    .line 2600
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2604
    .line 2605
    .line 2606
    iput-object v3, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->N0:Lbx/b;

    .line 2607
    .line 2608
    iget-object v3, v4, Lbc1/x1;->T0:Lll3/c;

    .line 2609
    .line 2610
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v3

    .line 2614
    check-cast v3, Ljc1/a;

    .line 2615
    .line 2616
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2617
    .line 2618
    .line 2619
    const-string v0, "designFeatures"

    .line 2620
    .line 2621
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2622
    .line 2623
    .line 2624
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2625
    .line 2626
    .line 2627
    iput-object v3, v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->O0:Ljc1/a;

    .line 2628
    .line 2629
    new-instance v0, Lac1/j;

    .line 2630
    .line 2631
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2632
    .line 2633
    .line 2634
    return-object v0

    .line 2635
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 2636
    .line 2637
    check-cast v1, Lcom/reddit/marketplace/awards/navigation/f;

    .line 2638
    .line 2639
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 2640
    .line 2641
    check-cast v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetScreen;

    .line 2642
    .line 2643
    iget-object v1, v1, Lcom/reddit/marketplace/awards/navigation/f;->a:Landroid/content/Context;

    .line 2644
    .line 2645
    const/4 v2, 0x0

    .line 2646
    invoke-static {v1, v0, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 2647
    .line 2648
    .line 2649
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2650
    .line 2651
    return-object v0

    .line 2652
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 2653
    .line 2654
    check-cast v1, Lcom/reddit/marketplace/awards/features/report/h;

    .line 2655
    .line 2656
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 2657
    .line 2658
    move-object v6, v0

    .line 2659
    check-cast v6, Lcom/reddit/marketplace/awards/features/report/AwardReportingScreen;

    .line 2660
    .line 2661
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/report/h;->invoke()Ljava/lang/Object;

    .line 2662
    .line 2663
    .line 2664
    move-result-object v0

    .line 2665
    check-cast v0, Lcom/reddit/marketplace/awards/features/report/c;

    .line 2666
    .line 2667
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2668
    .line 2669
    sget-object v2, Lcom/reddit/marketplace/awards/features/report/e;->a:Lcom/reddit/marketplace/awards/features/report/e;

    .line 2670
    .line 2671
    const/4 v3, 0x0

    .line 2672
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v1

    .line 2676
    check-cast v1, Lbc1/s2;

    .line 2677
    .line 2678
    check-cast v1, Lbc1/x1;

    .line 2679
    .line 2680
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2681
    .line 2682
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2683
    .line 2684
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/report/c;->a:Lcom/reddit/marketplace/awards/features/report/b;

    .line 2685
    .line 2686
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2687
    .line 2688
    .line 2689
    new-instance v0, Lbc1/w;

    .line 2690
    .line 2691
    invoke-direct {v0, v2, v1, v6, v3}, Lbc1/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/awards/features/report/b;)V

    .line 2692
    .line 2693
    .line 2694
    new-instance v4, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 2695
    .line 2696
    move-object v5, v4

    .line 2697
    new-instance v4, Lzn3/p;

    .line 2698
    .line 2699
    invoke-virtual {v1}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v7

    .line 2703
    invoke-direct {v4, v7}, Lzn3/p;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v7, v0, Lbc1/w;->c:Lll3/c;

    .line 2707
    .line 2708
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v7

    .line 2712
    check-cast v7, Lcom/reddit/screen/j0;

    .line 2713
    .line 2714
    invoke-static {v7}, Lic2/a;->c(Lcom/reddit/screen/j0;)V

    .line 2715
    .line 2716
    .line 2717
    move-object v8, v5

    .line 2718
    move-object v5, v7

    .line 2719
    new-instance v7, Lcom/reddit/marketplace/awards/navigation/e;

    .line 2720
    .line 2721
    iget-object v9, v1, Lbc1/x1;->x2:Lll3/c;

    .line 2722
    .line 2723
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2724
    .line 2725
    .line 2726
    move-result-object v9

    .line 2727
    check-cast v9, Lc83/d;

    .line 2728
    .line 2729
    iget-object v10, v0, Lbc1/w;->d:Lll3/c;

    .line 2730
    .line 2731
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v10

    .line 2735
    check-cast v10, Lhx/d;

    .line 2736
    .line 2737
    const/4 v11, 0x0

    .line 2738
    invoke-direct {v7, v9, v10, v11}, Lcom/reddit/marketplace/awards/navigation/e;-><init>(Lc83/d;Lhx/d;I)V

    .line 2739
    .line 2740
    .line 2741
    move-object v9, v8

    .line 2742
    invoke-virtual {v1}, Lbc1/x1;->J3()Lcom/reddit/marketplace/awards/domain/action/a;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v8

    .line 2746
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2747
    .line 2748
    move-object v10, v9

    .line 2749
    new-instance v9, Lam2/a;

    .line 2750
    .line 2751
    iget-object v1, v1, Lbc1/z1;->b:Lbc1/x1;

    .line 2752
    .line 2753
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 2754
    .line 2755
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v1

    .line 2759
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 2760
    .line 2761
    const/16 v11, 0x8

    .line 2762
    .line 2763
    invoke-direct {v9, v1, v11}, Lam2/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 2764
    .line 2765
    .line 2766
    iget-object v1, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2767
    .line 2768
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2769
    .line 2770
    .line 2771
    move-result-object v1

    .line 2772
    check-cast v1, Lbx/b;

    .line 2773
    .line 2774
    iget-object v2, v0, Lbc1/w;->d:Lll3/c;

    .line 2775
    .line 2776
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v2

    .line 2780
    move-object v11, v2

    .line 2781
    check-cast v11, Lhx/d;

    .line 2782
    .line 2783
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v12

    .line 2787
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v13

    .line 2791
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v14

    .line 2795
    move-object v2, v10

    .line 2796
    move-object v10, v1

    .line 2797
    invoke-direct/range {v2 .. v14}, Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;-><init>(Lcom/reddit/marketplace/awards/features/report/b;Lzn3/p;Lcom/reddit/screen/j0;Lt43/a;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/marketplace/awards/domain/action/a;Lam2/a;Lbx/b;Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 2798
    .line 2799
    .line 2800
    const-string v1, "instance"

    .line 2801
    .line 2802
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2803
    .line 2804
    .line 2805
    const-string v1, "viewmodel"

    .line 2806
    .line 2807
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2808
    .line 2809
    .line 2810
    const-string v1, "<set-?>"

    .line 2811
    .line 2812
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    iput-object v2, v6, Lcom/reddit/marketplace/awards/features/report/AwardReportingScreen;->R0:Lcom/reddit/marketplace/awards/features/report/AwardReportingViewModel;

    .line 2816
    .line 2817
    new-instance v1, Lac1/j;

    .line 2818
    .line 2819
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2820
    .line 2821
    .line 2822
    return-object v1

    .line 2823
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2826
    .line 2827
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 2828
    .line 2829
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/b;

    .line 2830
    .line 2831
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/quickgive/b;->a:Ljava/lang/String;

    .line 2832
    .line 2833
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2834
    .line 2835
    .line 2836
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2837
    .line 2838
    return-object v0

    .line 2839
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 2840
    .line 2841
    check-cast v1, Lcom/reddit/localization/translations/mt/composables/d;

    .line 2842
    .line 2843
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 2844
    .line 2845
    move-object v12, v0

    .line 2846
    check-cast v12, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 2847
    .line 2848
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/composables/d;->invoke()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v0

    .line 2852
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/k;

    .line 2853
    .line 2854
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2855
    .line 2856
    sget-object v2, Lcom/reddit/marketplace/awards/features/quickgive/n;->a:Lcom/reddit/marketplace/awards/features/quickgive/n;

    .line 2857
    .line 2858
    const/4 v3, 0x0

    .line 2859
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    check-cast v1, Lbc1/s2;

    .line 2864
    .line 2865
    check-cast v1, Lbc1/x1;

    .line 2866
    .line 2867
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2868
    .line 2869
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2870
    .line 2871
    iget-object v13, v0, Lcom/reddit/marketplace/awards/features/quickgive/k;->a:Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 2872
    .line 2873
    new-instance v0, Lbc1/d2;

    .line 2874
    .line 2875
    invoke-direct {v0, v2, v1, v12, v13}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/awards/features/quickgive/g;)V

    .line 2876
    .line 2877
    .line 2878
    new-instance v3, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 2879
    .line 2880
    move-object v4, v3

    .line 2881
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v3

    .line 2885
    move-object v5, v4

    .line 2886
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v4

    .line 2890
    move-object v6, v5

    .line 2891
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2892
    .line 2893
    .line 2894
    move-result-object v5

    .line 2895
    iget-object v7, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2896
    .line 2897
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v7

    .line 2901
    check-cast v7, Lbx/b;

    .line 2902
    .line 2903
    iget-object v8, v1, Lbc1/x1;->af:Lll3/c;

    .line 2904
    .line 2905
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v8

    .line 2909
    check-cast v8, Ljx1/d;

    .line 2910
    .line 2911
    new-instance v14, Lcom/reddit/marketplace/awards/features/giveaward/b;

    .line 2912
    .line 2913
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v15

    .line 2917
    iget-object v9, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2918
    .line 2919
    iget-object v10, v9, Lbc1/z1;->y:Lll3/c;

    .line 2920
    .line 2921
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v10

    .line 2925
    move-object/from16 v16, v10

    .line 2926
    .line 2927
    check-cast v16, Llx1/a;

    .line 2928
    .line 2929
    iget-object v10, v1, Lbc1/x1;->qo:Lll3/c;

    .line 2930
    .line 2931
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v10

    .line 2935
    move-object/from16 v17, v10

    .line 2936
    .line 2937
    check-cast v17, Lcom/reddit/gold/domain/store/a;

    .line 2938
    .line 2939
    iget-object v10, v1, Lbc1/x1;->af:Lll3/c;

    .line 2940
    .line 2941
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v10

    .line 2945
    move-object/from16 v18, v10

    .line 2946
    .line 2947
    check-cast v18, Ljx1/d;

    .line 2948
    .line 2949
    new-instance v10, Lcom/reddit/marketplace/awards/navigation/e;

    .line 2950
    .line 2951
    iget-object v11, v1, Lbc1/x1;->x2:Lll3/c;

    .line 2952
    .line 2953
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2954
    .line 2955
    .line 2956
    move-result-object v11

    .line 2957
    check-cast v11, Lc83/d;

    .line 2958
    .line 2959
    move-object/from16 p0, v3

    .line 2960
    .line 2961
    iget-object v3, v0, Lbc1/d2;->b:Lll3/c;

    .line 2962
    .line 2963
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v3

    .line 2967
    check-cast v3, Lhx/d;

    .line 2968
    .line 2969
    move-object/from16 v23, v4

    .line 2970
    .line 2971
    const/4 v4, 0x0

    .line 2972
    invoke-direct {v10, v11, v3, v4}, Lcom/reddit/marketplace/awards/navigation/e;-><init>(Lc83/d;Lhx/d;I)V

    .line 2973
    .line 2974
    .line 2975
    iget-object v3, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 2976
    .line 2977
    check-cast v3, Lbc1/e2;

    .line 2978
    .line 2979
    invoke-virtual {v3}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v3

    .line 2983
    move-object/from16 v20, v3

    .line 2984
    .line 2985
    check-cast v20, Lcom/reddit/screen/o0;

    .line 2986
    .line 2987
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2988
    .line 2989
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v3

    .line 2993
    move-object/from16 v21, v3

    .line 2994
    .line 2995
    check-cast v21, Lcx1/c;

    .line 2996
    .line 2997
    invoke-static {v12}, Lic2/a;->x(Lcom/reddit/screen/BaseScreen;)Ljava/lang/String;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v22

    .line 3001
    move-object/from16 v19, v10

    .line 3002
    .line 3003
    invoke-direct/range {v14 .. v22}, Lcom/reddit/marketplace/awards/features/giveaward/b;-><init>(Lkotlinx/coroutines/b0;Llx1/a;Lcom/reddit/gold/domain/store/a;Ljx1/d;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/screen/o0;Lcx1/c;Ljava/lang/String;)V

    .line 3004
    .line 3005
    .line 3006
    new-instance v3, Lcom/reddit/marketplace/awards/domain/usecase/m;

    .line 3007
    .line 3008
    iget-object v4, v1, Lbc1/x1;->v0:Lll3/c;

    .line 3009
    .line 3010
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v4

    .line 3014
    check-cast v4, Lix1/b;

    .line 3015
    .line 3016
    invoke-virtual {v1}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 3017
    .line 3018
    .line 3019
    move-result-object v10

    .line 3020
    new-instance v11, Lmd/x;

    .line 3021
    .line 3022
    const/16 v15, 0x8

    .line 3023
    .line 3024
    invoke-direct {v11, v15}, Lmd/x;-><init>(I)V

    .line 3025
    .line 3026
    .line 3027
    invoke-direct {v3, v4, v10, v11}, Lcom/reddit/marketplace/awards/domain/usecase/m;-><init>(Lix1/b;Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/x;)V

    .line 3028
    .line 3029
    .line 3030
    new-instance v10, Lcom/reddit/marketplace/awards/domain/usecase/r;

    .line 3031
    .line 3032
    iget-object v4, v1, Lbc1/x1;->Pd:Lll3/c;

    .line 3033
    .line 3034
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3035
    .line 3036
    .line 3037
    move-result-object v4

    .line 3038
    check-cast v4, Lcom/reddit/data/awards/a;

    .line 3039
    .line 3040
    invoke-virtual {v1}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v1

    .line 3044
    invoke-direct {v10, v4, v1}, Lcom/reddit/marketplace/awards/domain/usecase/r;-><init>(Lcom/reddit/data/awards/a;Lcom/reddit/marketplace/awards/data/source/remote/a;)V

    .line 3045
    .line 3046
    .line 3047
    iget-object v1, v9, Lbc1/z1;->V1:Lll3/c;

    .line 3048
    .line 3049
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v1

    .line 3053
    move-object v11, v1

    .line 3054
    check-cast v11, Lkx1/a;

    .line 3055
    .line 3056
    move-object v4, v6

    .line 3057
    move-object v6, v7

    .line 3058
    move-object v7, v8

    .line 3059
    move-object v8, v14

    .line 3060
    new-instance v14, Lcom/reddit/experiments/exposure/c;

    .line 3061
    .line 3062
    iget-object v1, v2, Lbc1/x0;->A1:Lll3/c;

    .line 3063
    .line 3064
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3065
    .line 3066
    .line 3067
    move-result-object v1

    .line 3068
    check-cast v1, Leh3/i;

    .line 3069
    .line 3070
    const-string v2, "sizedImageUrlSelector"

    .line 3071
    .line 3072
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3073
    .line 3074
    .line 3075
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 3076
    .line 3077
    .line 3078
    iput-object v1, v14, Lcom/reddit/experiments/exposure/c;->a:Ljava/lang/Object;

    .line 3079
    .line 3080
    new-instance v15, Lcom/reddit/marketplace/awards/features/giveaward/d;

    .line 3081
    .line 3082
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 3083
    .line 3084
    .line 3085
    move-object v9, v3

    .line 3086
    move-object v2, v4

    .line 3087
    move-object/from16 v4, v23

    .line 3088
    .line 3089
    move-object/from16 v3, p0

    .line 3090
    .line 3091
    invoke-direct/range {v2 .. v15}, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Ljx1/d;Lcom/reddit/marketplace/awards/features/giveaward/b;Lcom/reddit/marketplace/awards/domain/usecase/m;Lcom/reddit/marketplace/awards/domain/usecase/r;Lkx1/a;Lt43/a;Lcom/reddit/marketplace/awards/features/quickgive/g;Lcom/reddit/experiments/exposure/c;Lcom/reddit/marketplace/awards/features/giveaward/d;)V

    .line 3092
    .line 3093
    .line 3094
    move-object v4, v2

    .line 3095
    const-string v1, "instance"

    .line 3096
    .line 3097
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3098
    .line 3099
    .line 3100
    const-string v2, "viewModel"

    .line 3101
    .line 3102
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3103
    .line 3104
    .line 3105
    const-string v2, "<set-?>"

    .line 3106
    .line 3107
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3108
    .line 3109
    .line 3110
    iput-object v4, v12, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->M0:Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreenViewModel;

    .line 3111
    .line 3112
    iget-object v3, v0, Lbc1/d2;->e:Ljava/lang/Object;

    .line 3113
    .line 3114
    check-cast v3, Lbc1/e2;

    .line 3115
    .line 3116
    invoke-virtual {v3}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    move-result-object v3

    .line 3120
    check-cast v3, Lcom/reddit/screen/o0;

    .line 3121
    .line 3122
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3123
    .line 3124
    .line 3125
    const-string v1, "toaster"

    .line 3126
    .line 3127
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3128
    .line 3129
    .line 3130
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3131
    .line 3132
    .line 3133
    iput-object v3, v12, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;->N0:Lcom/reddit/screen/o0;

    .line 3134
    .line 3135
    new-instance v1, Lac1/j;

    .line 3136
    .line 3137
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    return-object v1

    .line 3141
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 3142
    .line 3143
    check-cast v1, Lcom/reddit/marketplace/awards/features/quickgive/j;

    .line 3144
    .line 3145
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 3146
    .line 3147
    check-cast v0, Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;

    .line 3148
    .line 3149
    new-instance v2, Lcom/reddit/marketplace/awards/features/quickgive/k;

    .line 3150
    .line 3151
    new-instance v3, Lcom/reddit/marketplace/awards/features/quickgive/g;

    .line 3152
    .line 3153
    iget-object v4, v1, Lcom/reddit/marketplace/awards/features/quickgive/j;->a:Ljs1/b;

    .line 3154
    .line 3155
    iget-object v5, v1, Lcom/reddit/marketplace/awards/features/quickgive/j;->b:Lmc1/d;

    .line 3156
    .line 3157
    iget-object v1, v0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 3158
    .line 3159
    const-string v6, "comment_id"

    .line 3160
    .line 3161
    const/4 v7, 0x0

    .line 3162
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3163
    .line 3164
    .line 3165
    move-result-object v6

    .line 3166
    const-string v8, "position"

    .line 3167
    .line 3168
    const/4 v9, 0x0

    .line 3169
    invoke-virtual {v1, v8, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 3170
    .line 3171
    .line 3172
    move-result v8

    .line 3173
    const-string v9, "post_id"

    .line 3174
    .line 3175
    const-string v10, ""

    .line 3176
    .line 3177
    invoke-virtual {v1, v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v9

    .line 3181
    const-string v11, "getString(...)"

    .line 3182
    .line 3183
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3184
    .line 3185
    .line 3186
    const-string v12, "recipient_id"

    .line 3187
    .line 3188
    invoke-virtual {v1, v12, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v12

    .line 3192
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3193
    .line 3194
    .line 3195
    const-string v13, "recipient_name"

    .line 3196
    .line 3197
    invoke-virtual {v1, v13, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v13

    .line 3201
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    const-string v14, "subreddit_id"

    .line 3205
    .line 3206
    invoke-virtual {v1, v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3207
    .line 3208
    .line 3209
    move-result-object v1

    .line 3210
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3211
    .line 3212
    .line 3213
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 3214
    .line 3215
    .line 3216
    move-result-object v10

    .line 3217
    instance-of v11, v10, Lt43/a;

    .line 3218
    .line 3219
    if-eqz v11, :cond_d

    .line 3220
    .line 3221
    move-object v7, v10

    .line 3222
    check-cast v7, Lt43/a;

    .line 3223
    .line 3224
    :cond_d
    move-object v10, v12

    .line 3225
    move-object v12, v7

    .line 3226
    move v7, v8

    .line 3227
    move-object v8, v9

    .line 3228
    move-object v9, v10

    .line 3229
    move-object v11, v1

    .line 3230
    move-object v10, v13

    .line 3231
    invoke-direct/range {v3 .. v12}, Lcom/reddit/marketplace/awards/features/quickgive/g;-><init>(Ljs1/b;Lmc1/d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt43/a;)V

    .line 3232
    .line 3233
    .line 3234
    new-instance v1, Lcom/reddit/marketplace/awards/features/quickgive/h;

    .line 3235
    .line 3236
    const/4 v4, 0x1

    .line 3237
    invoke-direct {v1, v0, v4}, Lcom/reddit/marketplace/awards/features/quickgive/h;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/QuickGiveScreen;I)V

    .line 3238
    .line 3239
    .line 3240
    invoke-direct {v2, v3, v1}, Lcom/reddit/marketplace/awards/features/quickgive/k;-><init>(Lcom/reddit/marketplace/awards/features/quickgive/g;Lcom/reddit/marketplace/awards/features/quickgive/h;)V

    .line 3241
    .line 3242
    .line 3243
    return-object v2

    .line 3244
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 3245
    .line 3246
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3247
    .line 3248
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 3249
    .line 3250
    check-cast v0, Lox1/a;

    .line 3251
    .line 3252
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3253
    .line 3254
    .line 3255
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3256
    .line 3257
    return-object v0

    .line 3258
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 3259
    .line 3260
    check-cast v1, Lcom/reddit/localization/translations/mt/k;

    .line 3261
    .line 3262
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 3263
    .line 3264
    move-object v5, v0

    .line 3265
    check-cast v5, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

    .line 3266
    .line 3267
    invoke-virtual {v1}, Lcom/reddit/localization/translations/mt/k;->invoke()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v0

    .line 3271
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v1;

    .line 3272
    .line 3273
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3274
    .line 3275
    sget-object v2, Lcom/reddit/localization/translations/settings/multilingual/f;->c:Lcom/reddit/localization/translations/settings/multilingual/f;

    .line 3276
    .line 3277
    const/4 v3, 0x0

    .line 3278
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    move-result-object v1

    .line 3282
    check-cast v1, Lbc1/s2;

    .line 3283
    .line 3284
    check-cast v1, Lbc1/x1;

    .line 3285
    .line 3286
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3287
    .line 3288
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3289
    .line 3290
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->c:Ljava/lang/Object;

    .line 3291
    .line 3292
    move-object/from16 v16, v1

    .line 3293
    .line 3294
    check-cast v16, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 3295
    .line 3296
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->d:Ljava/lang/Object;

    .line 3297
    .line 3298
    move-object v15, v1

    .line 3299
    check-cast v15, Lcom/reddit/localization/translations/b;

    .line 3300
    .line 3301
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->e:Ljava/lang/Object;

    .line 3302
    .line 3303
    move-object/from16 v23, v1

    .line 3304
    .line 3305
    check-cast v23, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;

    .line 3306
    .line 3307
    iget-boolean v0, v0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 3308
    .line 3309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3310
    .line 3311
    .line 3312
    new-instance v2, Lbc1/p;

    .line 3313
    .line 3314
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v9

    .line 3318
    move-object v7, v15

    .line 3319
    move-object/from16 v6, v16

    .line 3320
    .line 3321
    move-object/from16 v8, v23

    .line 3322
    .line 3323
    invoke-direct/range {v2 .. v9}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;Ljava/lang/Boolean;)V

    .line 3324
    .line 3325
    .line 3326
    new-instance v6, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 3327
    .line 3328
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v7

    .line 3332
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3333
    .line 3334
    .line 3335
    move-result-object v8

    .line 3336
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3337
    .line 3338
    .line 3339
    move-result-object v9

    .line 3340
    iget-object v1, v4, Lbc1/x1;->E:Lll3/a;

    .line 3341
    .line 3342
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v1

    .line 3346
    move-object v10, v1

    .line 3347
    check-cast v10, Ltu1/a;

    .line 3348
    .line 3349
    iget-object v1, v3, Lbc1/x0;->m:Lbc1/w0;

    .line 3350
    .line 3351
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v1

    .line 3355
    move-object v11, v1

    .line 3356
    check-cast v11, Landroid/content/Context;

    .line 3357
    .line 3358
    iget-object v1, v2, Lbc1/p;->b:Lll3/c;

    .line 3359
    .line 3360
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    move-object v12, v1

    .line 3365
    check-cast v12, Lhx/d;

    .line 3366
    .line 3367
    iget-object v1, v4, Lbc1/x1;->d0:Lll3/c;

    .line 3368
    .line 3369
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3370
    .line 3371
    .line 3372
    move-result-object v1

    .line 3373
    move-object v13, v1

    .line 3374
    check-cast v13, Lcom/reddit/localization/n;

    .line 3375
    .line 3376
    iget-object v1, v4, Lbc1/x1;->ch:Lll3/c;

    .line 3377
    .line 3378
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v1

    .line 3382
    move-object v14, v1

    .line 3383
    check-cast v14, Lcom/reddit/localization/translations/h0;

    .line 3384
    .line 3385
    iget-object v1, v4, Lbc1/x1;->H0:Lll3/c;

    .line 3386
    .line 3387
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v1

    .line 3391
    move-object/from16 v17, v1

    .line 3392
    .line 3393
    check-cast v17, Lcom/reddit/localization/c0;

    .line 3394
    .line 3395
    iget-object v1, v4, Lbc1/x1;->Oe:Lll3/c;

    .line 3396
    .line 3397
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v1

    .line 3401
    move-object/from16 v18, v1

    .line 3402
    .line 3403
    check-cast v18, Lcom/reddit/localization/translations/g0;

    .line 3404
    .line 3405
    iget-object v1, v4, Lbc1/x1;->Ud:Lll3/c;

    .line 3406
    .line 3407
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v1

    .line 3411
    move-object/from16 v19, v1

    .line 3412
    .line 3413
    check-cast v19, Lcom/reddit/localization/translations/m0;

    .line 3414
    .line 3415
    iget-object v1, v4, Lbc1/x1;->We:Lll3/c;

    .line 3416
    .line 3417
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3418
    .line 3419
    .line 3420
    move-result-object v1

    .line 3421
    move-object/from16 v20, v1

    .line 3422
    .line 3423
    check-cast v20, Lcom/reddit/localization/translations/y;

    .line 3424
    .line 3425
    iget-object v1, v4, Lbc1/x1;->l3:Lll3/c;

    .line 3426
    .line 3427
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3428
    .line 3429
    .line 3430
    move-result-object v1

    .line 3431
    move-object/from16 v21, v1

    .line 3432
    .line 3433
    check-cast v21, Lcom/reddit/localization/translations/multilingual/d;

    .line 3434
    .line 3435
    iget-object v1, v4, Lbc1/x1;->e0:Lll3/a;

    .line 3436
    .line 3437
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v1

    .line 3441
    move-object/from16 v22, v1

    .line 3442
    .line 3443
    check-cast v22, Lcom/reddit/localization/o;

    .line 3444
    .line 3445
    iget-object v1, v4, Lbc1/x1;->h:Lll3/a;

    .line 3446
    .line 3447
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 3448
    .line 3449
    .line 3450
    move-result-object v1

    .line 3451
    move-object/from16 v25, v1

    .line 3452
    .line 3453
    check-cast v25, Lcom/reddit/session/Session;

    .line 3454
    .line 3455
    iget-object v1, v3, Lbc1/x0;->F0:Lbc1/w0;

    .line 3456
    .line 3457
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    move-result-object v1

    .line 3461
    move-object/from16 v26, v1

    .line 3462
    .line 3463
    check-cast v26, Lcom/reddit/localization/x;

    .line 3464
    .line 3465
    iget-object v1, v3, Lbc1/x0;->R:Lll3/c;

    .line 3466
    .line 3467
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v1

    .line 3471
    move-object/from16 v27, v1

    .line 3472
    .line 3473
    check-cast v27, Lcom/reddit/localization/w;

    .line 3474
    .line 3475
    move/from16 v24, v0

    .line 3476
    .line 3477
    invoke-direct/range {v6 .. v27}, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/a;Landroid/content/Context;Lhx/d;Lcom/reddit/localization/n;Lcom/reddit/localization/translations/h0;Lcom/reddit/localization/translations/b;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/c0;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Lcom/reddit/localization/translations/y;Lcom/reddit/localization/translations/multilingual/d;Lcom/reddit/localization/o;Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;ZLcom/reddit/session/Session;Lcom/reddit/localization/x;Lcom/reddit/localization/w;)V

    .line 3478
    .line 3479
    .line 3480
    const-string v0, "instance"

    .line 3481
    .line 3482
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3483
    .line 3484
    .line 3485
    const-string v1, "viewModel"

    .line 3486
    .line 3487
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    const-string v1, "<set-?>"

    .line 3491
    .line 3492
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3493
    .line 3494
    .line 3495
    iput-object v6, v5, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;->Q0:Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsViewModel;

    .line 3496
    .line 3497
    iget-object v3, v4, Lbc1/x1;->ch:Lll3/c;

    .line 3498
    .line 3499
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3500
    .line 3501
    .line 3502
    move-result-object v3

    .line 3503
    check-cast v3, Lcom/reddit/localization/translations/h0;

    .line 3504
    .line 3505
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    const-string v0, "translationsNavigator"

    .line 3509
    .line 3510
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3511
    .line 3512
    .line 3513
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    iput-object v3, v5, Lcom/reddit/localization/translations/settings/multilingual/MultilingualTranslationSettingsScreen;->R0:Lcom/reddit/localization/translations/h0;

    .line 3517
    .line 3518
    new-instance v0, Lac1/j;

    .line 3519
    .line 3520
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3521
    .line 3522
    .line 3523
    return-object v0

    .line 3524
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 3525
    .line 3526
    check-cast v1, Lcom/reddit/localization/translations/settings/language/v2/o;

    .line 3527
    .line 3528
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 3529
    .line 3530
    move-object v6, v0

    .line 3531
    check-cast v6, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;

    .line 3532
    .line 3533
    invoke-virtual {v1}, Lcom/reddit/localization/translations/settings/language/v2/o;->invoke()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    check-cast v0, Lcom/reddit/localization/translations/settings/language/v2/p;

    .line 3538
    .line 3539
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3540
    .line 3541
    sget-object v2, Lcom/reddit/localization/translations/settings/language/v2/r;->a:Lcom/reddit/localization/translations/settings/language/v2/r;

    .line 3542
    .line 3543
    const/4 v3, 0x0

    .line 3544
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v1

    .line 3548
    check-cast v1, Lbc1/s2;

    .line 3549
    .line 3550
    check-cast v1, Lbc1/x1;

    .line 3551
    .line 3552
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3553
    .line 3554
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3555
    .line 3556
    iget-object v12, v0, Lcom/reddit/localization/translations/settings/language/v2/p;->a:Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;

    .line 3557
    .line 3558
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3559
    .line 3560
    .line 3561
    new-instance v0, Lvu3/c;

    .line 3562
    .line 3563
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3564
    .line 3565
    .line 3566
    new-instance v3, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 3567
    .line 3568
    move-object v4, v3

    .line 3569
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3570
    .line 3571
    .line 3572
    move-result-object v3

    .line 3573
    move-object v5, v4

    .line 3574
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3575
    .line 3576
    .line 3577
    move-result-object v4

    .line 3578
    move-object v7, v5

    .line 3579
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3580
    .line 3581
    .line 3582
    move-result-object v5

    .line 3583
    iget-object v8, v2, Lbc1/x0;->d:Lll3/c;

    .line 3584
    .line 3585
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v8

    .line 3589
    check-cast v8, Lpc1/c;

    .line 3590
    .line 3591
    iget-object v9, v2, Lbc1/x0;->R:Lll3/c;

    .line 3592
    .line 3593
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v9

    .line 3597
    check-cast v9, Lcom/reddit/localization/w;

    .line 3598
    .line 3599
    iget-object v10, v2, Lbc1/x0;->i2:Lll3/c;

    .line 3600
    .line 3601
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v10

    .line 3605
    check-cast v10, Lcom/reddit/localization/d;

    .line 3606
    .line 3607
    iget-object v11, v1, Lbc1/x1;->Ve:Lll3/c;

    .line 3608
    .line 3609
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v11

    .line 3613
    check-cast v11, Lcom/reddit/localization/translations/e;

    .line 3614
    .line 3615
    iget-object v13, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3616
    .line 3617
    invoke-virtual {v13}, Lbc1/z1;->r()La53/a;

    .line 3618
    .line 3619
    .line 3620
    move-result-object v13

    .line 3621
    iget-object v14, v1, Lbc1/x1;->Oe:Lll3/c;

    .line 3622
    .line 3623
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v14

    .line 3627
    check-cast v14, Lcom/reddit/localization/translations/g0;

    .line 3628
    .line 3629
    iget-object v1, v1, Lbc1/x1;->Ud:Lll3/c;

    .line 3630
    .line 3631
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3632
    .line 3633
    .line 3634
    move-result-object v1

    .line 3635
    check-cast v1, Lcom/reddit/localization/translations/m0;

    .line 3636
    .line 3637
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 3638
    .line 3639
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v2

    .line 3643
    move-object v15, v2

    .line 3644
    check-cast v15, Lcom/reddit/common/coroutines/a;

    .line 3645
    .line 3646
    move-object v2, v7

    .line 3647
    move-object v7, v8

    .line 3648
    move-object v8, v9

    .line 3649
    move-object v9, v10

    .line 3650
    move-object v10, v11

    .line 3651
    move-object v11, v13

    .line 3652
    move-object v13, v14

    .line 3653
    move-object v14, v1

    .line 3654
    invoke-direct/range {v2 .. v15}, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lt43/a;Lpc1/c;Lcom/reddit/localization/w;Lcom/reddit/localization/d;Lcom/reddit/localization/translations/e;La53/a;Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoPageType;Lcom/reddit/localization/translations/g0;Lcom/reddit/localization/translations/m0;Lcom/reddit/common/coroutines/a;)V

    .line 3655
    .line 3656
    .line 3657
    const-string v1, "instance"

    .line 3658
    .line 3659
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3660
    .line 3661
    .line 3662
    const-string v1, "viewModel"

    .line 3663
    .line 3664
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3665
    .line 3666
    .line 3667
    const-string v1, "<set-?>"

    .line 3668
    .line 3669
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3670
    .line 3671
    .line 3672
    iput-object v2, v6, Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/v2/LanguagePickerViewModel;

    .line 3673
    .line 3674
    new-instance v1, Lac1/j;

    .line 3675
    .line 3676
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3677
    .line 3678
    .line 3679
    return-object v1

    .line 3680
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 3681
    .line 3682
    check-cast v1, Lcom/reddit/localization/translations/settings/language/g;

    .line 3683
    .line 3684
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 3685
    .line 3686
    move-object v14, v0

    .line 3687
    check-cast v14, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;

    .line 3688
    .line 3689
    invoke-virtual {v1}, Lcom/reddit/localization/translations/settings/language/g;->invoke()Ljava/lang/Object;

    .line 3690
    .line 3691
    .line 3692
    move-result-object v0

    .line 3693
    check-cast v0, Lcom/reddit/localization/translations/settings/language/h;

    .line 3694
    .line 3695
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3696
    .line 3697
    sget-object v2, Lcom/reddit/localization/translations/settings/language/j;->a:Lcom/reddit/localization/translations/settings/language/j;

    .line 3698
    .line 3699
    const/4 v3, 0x0

    .line 3700
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v1

    .line 3704
    check-cast v1, Lbc1/s2;

    .line 3705
    .line 3706
    check-cast v1, Lbc1/x1;

    .line 3707
    .line 3708
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3709
    .line 3710
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3711
    .line 3712
    iget-object v13, v0, Lcom/reddit/localization/translations/settings/language/h;->a:Lcom/reddit/localization/translations/b;

    .line 3713
    .line 3714
    new-instance v0, Lbc1/k;

    .line 3715
    .line 3716
    invoke-direct {v0, v2, v1, v14, v13}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/localization/translations/b;)V

    .line 3717
    .line 3718
    .line 3719
    new-instance v3, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 3720
    .line 3721
    move-object v4, v3

    .line 3722
    invoke-static {v14}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3723
    .line 3724
    .line 3725
    move-result-object v3

    .line 3726
    move-object v5, v4

    .line 3727
    invoke-static {v14}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3728
    .line 3729
    .line 3730
    move-result-object v4

    .line 3731
    move-object v6, v5

    .line 3732
    invoke-static {v14}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3733
    .line 3734
    .line 3735
    move-result-object v5

    .line 3736
    iget-object v7, v1, Lbc1/x1;->E:Lll3/a;

    .line 3737
    .line 3738
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 3739
    .line 3740
    .line 3741
    move-result-object v7

    .line 3742
    check-cast v7, Ltu1/a;

    .line 3743
    .line 3744
    iget-object v8, v0, Lbc1/k;->b:Lll3/c;

    .line 3745
    .line 3746
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v8

    .line 3750
    check-cast v8, Lhx/d;

    .line 3751
    .line 3752
    iget-object v9, v0, Lbc1/k;->c:Lll3/c;

    .line 3753
    .line 3754
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v9

    .line 3758
    check-cast v9, Lhx/d;

    .line 3759
    .line 3760
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 3761
    .line 3762
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3763
    .line 3764
    .line 3765
    move-result-object v2

    .line 3766
    check-cast v2, Lbx/b;

    .line 3767
    .line 3768
    iget-object v10, v1, Lbc1/x1;->d0:Lll3/c;

    .line 3769
    .line 3770
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    move-result-object v10

    .line 3774
    check-cast v10, Lcom/reddit/localization/n;

    .line 3775
    .line 3776
    iget-object v11, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3777
    .line 3778
    invoke-virtual {v11}, Lbc1/z1;->r()La53/a;

    .line 3779
    .line 3780
    .line 3781
    move-result-object v11

    .line 3782
    invoke-static {}, Lw81/a;->s()Lbj2/a;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v12

    .line 3786
    iget-object v1, v1, Lbc1/x1;->Ve:Lll3/c;

    .line 3787
    .line 3788
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v1

    .line 3792
    move-object v15, v1

    .line 3793
    check-cast v15, Lcom/reddit/localization/translations/e;

    .line 3794
    .line 3795
    move-object/from16 v34, v9

    .line 3796
    .line 3797
    move-object v9, v2

    .line 3798
    move-object v2, v6

    .line 3799
    move-object v6, v7

    .line 3800
    move-object v7, v8

    .line 3801
    move-object/from16 v8, v34

    .line 3802
    .line 3803
    invoke-direct/range {v2 .. v15}, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/a;Lhx/d;Lhx/d;Lbx/b;Lcom/reddit/localization/n;La53/a;Lbj2/a;Lcom/reddit/localization/translations/b;Lt43/a;Lcom/reddit/localization/translations/e;)V

    .line 3804
    .line 3805
    .line 3806
    const-string v1, "instance"

    .line 3807
    .line 3808
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3809
    .line 3810
    .line 3811
    const-string v1, "viewModel"

    .line 3812
    .line 3813
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3814
    .line 3815
    .line 3816
    const-string v1, "<set-?>"

    .line 3817
    .line 3818
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3819
    .line 3820
    .line 3821
    iput-object v2, v14, Lcom/reddit/localization/translations/settings/language/LanguagePickerScreen;->Q0:Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 3822
    .line 3823
    new-instance v1, Lac1/j;

    .line 3824
    .line 3825
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3826
    .line 3827
    .line 3828
    return-object v1

    .line 3829
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/localization/translations/mt/composables/d;->b:Ljava/lang/Object;

    .line 3830
    .line 3831
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3832
    .line 3833
    iget-object v0, v0, Lcom/reddit/localization/translations/mt/composables/d;->c:Ljava/lang/Object;

    .line 3834
    .line 3835
    check-cast v0, Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;

    .line 3836
    .line 3837
    new-instance v2, Lcom/reddit/localization/translations/mt/f;

    .line 3838
    .line 3839
    invoke-direct {v2, v0}, Lcom/reddit/localization/translations/mt/f;-><init>(Lcom/reddit/localization/translations/TranslationsAnalytics$ActionInfoReason;)V

    .line 3840
    .line 3841
    .line 3842
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3843
    .line 3844
    .line 3845
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3846
    .line 3847
    return-object v0

    .line 3848
    nop

    .line 3849
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
