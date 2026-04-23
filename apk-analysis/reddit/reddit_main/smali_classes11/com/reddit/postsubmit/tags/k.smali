.class public final synthetic Lcom/reddit/postsubmit/tags/k;
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
    iput p1, p0, Lcom/reddit/postsubmit/tags/k;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/postsubmit/tags/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/postsubmit/tags/k;->c:Ljava/lang/Object;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postsubmit/tags/k;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/k;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/postsubmit/tags/h0;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/k;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v6, v0

    .line 15
    check-cast v6, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/postsubmit/tags/h0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/postsubmit/tags/z;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/postsubmit/tags/o;->c:Lcom/reddit/postsubmit/tags/o;

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
    iget-object v12, v0, Lcom/reddit/postsubmit/tags/z;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/reddit/postsubmit/tags/z;->b:Ljava/lang/String;

    .line 43
    .line 44
    iget-boolean v14, v0, Lcom/reddit/postsubmit/tags/z;->c:Z

    .line 45
    .line 46
    iget-boolean v15, v0, Lcom/reddit/postsubmit/tags/z;->d:Z

    .line 47
    .line 48
    iget-boolean v3, v0, Lcom/reddit/postsubmit/tags/z;->e:Z

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/reddit/postsubmit/tags/z;->f:Z

    .line 51
    .line 52
    iget-boolean v5, v0, Lcom/reddit/postsubmit/tags/z;->g:Z

    .line 53
    .line 54
    iget-boolean v7, v0, Lcom/reddit/postsubmit/tags/z;->h:Z

    .line 55
    .line 56
    iget-object v8, v0, Lcom/reddit/postsubmit/tags/z;->i:Lcom/reddit/domain/model/Flair;

    .line 57
    .line 58
    iget-object v9, v0, Lcom/reddit/postsubmit/tags/z;->j:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean v10, v0, Lcom/reddit/postsubmit/tags/z;->k:Z

    .line 61
    .line 62
    iget-object v11, v0, Lcom/reddit/postsubmit/tags/z;->l:Lcom/reddit/postsubmit/tags/b;

    .line 63
    .line 64
    move/from16 v16, v3

    .line 65
    .line 66
    iget-boolean v3, v0, Lcom/reddit/postsubmit/tags/z;->m:Z

    .line 67
    .line 68
    move/from16 v24, v3

    .line 69
    .line 70
    iget-boolean v3, v0, Lcom/reddit/postsubmit/tags/z;->n:Z

    .line 71
    .line 72
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/z;->o:Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 73
    .line 74
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object/from16 v26, v0

    .line 84
    .line 85
    new-instance v0, Lvu3/f;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    move/from16 v25, v3

    .line 91
    .line 92
    iget-object v3, v1, Lbc1/x1;->o7:Lll3/c;

    .line 93
    .line 94
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lj13/v;

    .line 99
    .line 100
    move-object/from16 p0, v0

    .line 101
    .line 102
    const-string v0, "instance"

    .line 103
    .line 104
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move/from16 v17, v4

    .line 108
    .line 109
    const-string v4, "richTextUtil"

    .line 110
    .line 111
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "<set-?>"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iput-object v3, v6, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->Q0:Lj13/v;

    .line 120
    .line 121
    iget-object v3, v1, Lbc1/x1;->F5:Lll3/c;

    .line 122
    .line 123
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lpc1/g;

    .line 128
    .line 129
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    move/from16 v18, v5

    .line 133
    .line 134
    const-string v5, "postSubmitFeatures"

    .line 135
    .line 136
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 143
    .line 144
    move-object v5, v3

    .line 145
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    move-object/from16 v19, v4

    .line 150
    .line 151
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v20, v5

    .line 156
    .line 157
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    move-object/from16 v21, v3

    .line 162
    .line 163
    iget-object v3, v1, Lbc1/x1;->C2:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lnc1/g;

    .line 170
    .line 171
    move-object/from16 v22, v3

    .line 172
    .line 173
    iget-object v3, v1, Lbc1/x1;->F0:Lll3/c;

    .line 174
    .line 175
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lpd1/n;

    .line 180
    .line 181
    move-object/from16 v23, v3

    .line 182
    .line 183
    iget-object v3, v1, Lbc1/x1;->sa:Lll3/c;

    .line 184
    .line 185
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lks2/b;

    .line 190
    .line 191
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 192
    .line 193
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbx/b;

    .line 198
    .line 199
    iget-object v1, v1, Lbc1/x1;->hj:Lll3/c;

    .line 200
    .line 201
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v27, v1

    .line 206
    .line 207
    check-cast v27, Lrx2/a;

    .line 208
    .line 209
    move-object/from16 v1, v19

    .line 210
    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    move-object/from16 v7, v22

    .line 214
    .line 215
    move/from16 v22, v10

    .line 216
    .line 217
    move-object v10, v3

    .line 218
    move-object/from16 v3, v21

    .line 219
    .line 220
    move-object/from16 v21, v9

    .line 221
    .line 222
    move-object/from16 v9, v23

    .line 223
    .line 224
    move-object/from16 v23, v11

    .line 225
    .line 226
    move-object v11, v2

    .line 227
    move-object/from16 v2, v20

    .line 228
    .line 229
    move-object/from16 v20, v8

    .line 230
    .line 231
    move-object v8, v6

    .line 232
    invoke-direct/range {v2 .. v27}, Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/screen/c0;Lnc1/g;Lt43/a;Lpd1/n;Lks2/b;Lbx/b;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/reddit/domain/model/Flair;Ljava/lang/String;ZLcom/reddit/postsubmit/tags/b;ZZLcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lrx2/a;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const-string v0, "viewModel"

    .line 239
    .line 240
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iput-object v2, v6, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->R0:Lcom/reddit/postsubmit/tags/TagsSelectorViewModel;

    .line 247
    .line 248
    new-instance v0, Lac1/j;

    .line 249
    .line 250
    move-object/from16 v1, p0

    .line 251
    .line 252
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/k;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 259
    .line 260
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/k;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/reddit/domain/model/Flair;

    .line 263
    .line 264
    new-instance v2, Lcom/reddit/postsubmit/tags/b0;

    .line 265
    .line 266
    invoke-direct {v2, v0}, Lcom/reddit/postsubmit/tags/b0;-><init>(Lcom/reddit/domain/model/Flair;)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/k;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lcom/reddit/onboarding/v2/flow/composables/g;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/k;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v5, v0

    .line 282
    check-cast v5, Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 283
    .line 284
    invoke-virtual {v1}, Lcom/reddit/onboarding/v2/flow/composables/g;->invoke()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/reddit/domain/premium/usecase/g;

    .line 289
    .line 290
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 291
    .line 292
    sget-object v2, Lcom/reddit/postsubmit/tags/o;->b:Lcom/reddit/postsubmit/tags/o;

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbc1/s2;

    .line 300
    .line 301
    check-cast v1, Lbc1/x1;

    .line 302
    .line 303
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 304
    .line 305
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 306
    .line 307
    iget-object v1, v0, Lcom/reddit/domain/premium/usecase/g;->b:Ljava/lang/Object;

    .line 308
    .line 309
    move-object v6, v1

    .line 310
    check-cast v6, Lcom/reddit/domain/model/mod/SchedulePostModel;

    .line 311
    .line 312
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    check-cast v7, Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;

    .line 316
    .line 317
    new-instance v2, Lbc1/k;

    .line 318
    .line 319
    invoke-direct/range {v2 .. v7}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/domain/model/mod/SchedulePostModel;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;)V

    .line 320
    .line 321
    .line 322
    new-instance v0, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 323
    .line 324
    move-object v12, v7

    .line 325
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    iget-object v1, v2, Lbc1/k;->b:Lll3/c;

    .line 338
    .line 339
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    move-object v11, v1

    .line 344
    check-cast v11, Lhx/d;

    .line 345
    .line 346
    new-instance v13, Lcom/reddit/mod/rules/screen/manage/s;

    .line 347
    .line 348
    iget-object v1, v2, Lbc1/k;->c:Lll3/c;

    .line 349
    .line 350
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v14, v1

    .line 355
    check-cast v14, Lhx/d;

    .line 356
    .line 357
    new-instance v15, Lcom/reddit/screens/rules/b;

    .line 358
    .line 359
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v1, v4, Lbc1/x1;->C2:Lll3/c;

    .line 363
    .line 364
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    move-object/from16 v16, v1

    .line 369
    .line 370
    check-cast v16, Lnc1/g;

    .line 371
    .line 372
    iget-object v1, v4, Lbc1/x1;->oj:Lll3/c;

    .line 373
    .line 374
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    move-object/from16 v17, v1

    .line 379
    .line 380
    check-cast v17, Lnh2/j;

    .line 381
    .line 382
    iget-object v1, v4, Lbc1/x1;->za:Lll3/c;

    .line 383
    .line 384
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move-object/from16 v18, v1

    .line 389
    .line 390
    check-cast v18, Ltu2/a;

    .line 391
    .line 392
    iget-object v1, v4, Lbc1/x1;->va:Lll3/c;

    .line 393
    .line 394
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object/from16 v19, v1

    .line 399
    .line 400
    check-cast v19, Lhx2/b;

    .line 401
    .line 402
    invoke-direct/range {v13 .. v19}, Lcom/reddit/mod/rules/screen/manage/s;-><init>(Lhx/d;Lcom/reddit/screens/rules/b;Lnc1/g;Lnh2/j;Ltu2/a;Lhx2/b;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v4, Lbc1/x1;->R0:Lll3/c;

    .line 406
    .line 407
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v14, v1

    .line 412
    check-cast v14, Lud1/f;

    .line 413
    .line 414
    invoke-static {}, Lom2/a;->q()V

    .line 415
    .line 416
    .line 417
    move-object v10, v6

    .line 418
    move-object v6, v0

    .line 419
    invoke-direct/range {v6 .. v14}, Lcom/reddit/postsubmit/tags/SchedulePostViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/domain/model/mod/SchedulePostModel;Lhx/d;Lcom/reddit/postsubmit/unified/refactor/PostSubmitScreen;Lcom/reddit/mod/rules/screen/manage/s;Lud1/f;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "instance"

    .line 423
    .line 424
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "viewModel"

    .line 428
    .line 429
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const-string v0, "<set-?>"

    .line 433
    .line 434
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iput-object v6, v5, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->Q0:Lcom/reddit/postsubmit/tags/SchedulePostViewModel;

    .line 438
    .line 439
    new-instance v0, Lac1/j;

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/postsubmit/tags/k;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, Lkotlinx/coroutines/b0;

    .line 448
    .line 449
    iget-object v0, v0, Lcom/reddit/postsubmit/tags/k;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Lcom/reddit/ui/compose/ds/i2;

    .line 452
    .line 453
    new-instance v2, Lcom/reddit/postsubmit/tags/SchedulePostScreen$sheetHeaderLeading$1$1$1$1;

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    invoke-direct {v2, v0, v3}, Lcom/reddit/postsubmit/tags/SchedulePostScreen$sheetHeaderLeading$1$1$1$1;-><init>(Lcom/reddit/ui/compose/ds/i2;Ldm3/a;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 461
    .line 462
    .line 463
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 464
    .line 465
    return-object v0

    .line 466
    nop

    .line 467
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
