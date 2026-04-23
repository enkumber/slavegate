.class public final synthetic Lcom/reddit/chat/modtools/bannedcontent/data/b;
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
    iput p1, p0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

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
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/data/exoplayer/internal/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/reddit/data/exoplayer/internal/a;->b:Lcom/reddit/data/exoplayer/internal/b;

    .line 17
    .line 18
    const-string v2, "cacheDir"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lu4/u;

    .line 24
    .line 25
    new-instance v3, Lu4/r;

    .line 26
    .line 27
    invoke-direct {v3}, Lu4/r;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, Ls4/a;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/reddit/data/exoplayer/internal/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v4, v1}, Ls4/a;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v3, v4}, Lu4/u;-><init>(Ljava/io/File;Lu4/r;Ls4/a;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/cubes/usecase/f;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/cubes/usecase/d;

    .line 50
    .line 51
    iget v0, v0, Lcom/reddit/cubes/usecase/d;->a:I

    .line 52
    .line 53
    const-string v2, ". Error code = "

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lkz2/eh;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v0

    .line 67
    check-cast v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/webembed/util/injectable/h;

    .line 74
    .line 75
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 76
    .line 77
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/l0;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/l0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lbc1/s2;

    .line 85
    .line 86
    check-cast v1, Lbc1/x1;

    .line 87
    .line 88
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 89
    .line 90
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 91
    .line 92
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v1

    .line 95
    check-cast v6, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 98
    .line 99
    move-object/from16 v18, v0

    .line 100
    .line 101
    check-cast v18, Lrd1/f;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbc1/f0;

    .line 107
    .line 108
    move-object/from16 v7, v18

    .line 109
    .line 110
    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;Lrd1/f;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 114
    .line 115
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    iget-object v1, v4, Lbc1/x1;->Qn:Lll3/c;

    .line 128
    .line 129
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    move-object v11, v1

    .line 134
    check-cast v11, Lcom/reddit/contribution/kickstarting/data/d;

    .line 135
    .line 136
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v12, v1

    .line 143
    check-cast v12, Lhx/d;

    .line 144
    .line 145
    iget-object v1, v4, Lbc1/x1;->Tn:Lll3/c;

    .line 146
    .line 147
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v13, v1

    .line 152
    check-cast v13, Lyy/a;

    .line 153
    .line 154
    iget-object v1, v4, Lbc1/x1;->ah:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    move-object v14, v1

    .line 161
    check-cast v14, Lni2/b;

    .line 162
    .line 163
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 164
    .line 165
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    move-object v15, v1

    .line 170
    check-cast v15, Lu71/c;

    .line 171
    .line 172
    iget-object v1, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lbc1/x;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    move-object/from16 v16, v1

    .line 181
    .line 182
    check-cast v16, Lcom/reddit/screen/o0;

    .line 183
    .line 184
    iget-object v1, v4, Lbc1/x1;->Rn:Lll3/c;

    .line 185
    .line 186
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    check-cast v17, Lcom/reddit/contribution/kickstarting/impl/screen/b;

    .line 193
    .line 194
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    check-cast v19, Lcx1/c;

    .line 203
    .line 204
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 205
    .line 206
    iget-object v3, v4, Lbc1/x1;->k:Lll3/a;

    .line 207
    .line 208
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 213
    .line 214
    invoke-direct {v1, v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, v4, Lbc1/x1;->P5:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    move-object/from16 v21, v3

    .line 224
    .line 225
    check-cast v21, Lej1/d;

    .line 226
    .line 227
    iget-object v3, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 228
    .line 229
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v22, v3

    .line 234
    .line 235
    check-cast v22, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 236
    .line 237
    invoke-virtual {v4}, Lbc1/x1;->A()Lcom/reddit/contribution/kickstarting/data/a;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    new-instance v3, Ll13/b;

    .line 242
    .line 243
    const/16 v9, 0x10

    .line 244
    .line 245
    invoke-direct {v3, v9}, Ll13/b;-><init>(I)V

    .line 246
    .line 247
    .line 248
    iget-object v9, v4, Lbc1/x1;->X:Lll3/c;

    .line 249
    .line 250
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    move-object/from16 v25, v9

    .line 255
    .line 256
    check-cast v25, Lcom/reddit/preferences/g;

    .line 257
    .line 258
    move-object/from16 v20, v1

    .line 259
    .line 260
    move-object/from16 v24, v3

    .line 261
    .line 262
    move-object v9, v6

    .line 263
    move-object v6, v0

    .line 264
    invoke-direct/range {v6 .. v25}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;Ld83/s;Lcom/reddit/contribution/kickstarting/data/d;Lhx/d;Lyy/a;Lni2/b;Lu71/c;Lcom/reddit/screen/o0;Lcom/reddit/contribution/kickstarting/impl/screen/b;Lrd1/f;Lcx1/c;Lcom/reddit/contribution/kickstarting/impl/analytics/a;Lej1/d;Lcom/reddit/mod/common/impl/data/repository/e;Lcom/reddit/contribution/kickstarting/data/a;Ll13/b;Lcom/reddit/preferences/g;)V

    .line 265
    .line 266
    .line 267
    const-string v0, "instance"

    .line 268
    .line 269
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "viewModel"

    .line 273
    .line 274
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const-string v1, "<set-?>"

    .line 278
    .line 279
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;->N0:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 283
    .line 284
    iget-object v3, v4, Lbc1/x1;->oe:Lll3/c;

    .line 285
    .line 286
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, Loi2/j;

    .line 291
    .line 292
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v0, "navStackFeatures"

    .line 296
    .line 297
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iput-object v3, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2Screen;->O0:Loi2/j;

    .line 304
    .line 305
    new-instance v0, Lac1/j;

    .line 306
    .line 307
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;

    .line 314
    .line 315
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 318
    .line 319
    iget-boolean v2, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->g:Z

    .line 320
    .line 321
    if-eqz v2, :cond_0

    .line 322
    .line 323
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/x;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/x;

    .line 324
    .line 325
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_0

    .line 329
    :cond_0
    iget-boolean v2, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->m:Z

    .line 330
    .line 331
    if-eqz v2, :cond_1

    .line 332
    .line 333
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/w;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/w;

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    goto :goto_0

    .line 339
    :cond_1
    iget-boolean v2, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->n:Z

    .line 340
    .line 341
    if-eqz v2, :cond_2

    .line 342
    .line 343
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/k;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/k;

    .line 344
    .line 345
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto :goto_0

    .line 349
    :cond_2
    iget-boolean v2, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->o:Z

    .line 350
    .line 351
    if-eqz v2, :cond_3

    .line 352
    .line 353
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/f;

    .line 354
    .line 355
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_3
    iget-boolean v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r0;->t:Z

    .line 360
    .line 361
    if-eqz v1, :cond_4

    .line 362
    .line 363
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/n;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/n;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 369
    .line 370
    return-object v0

    .line 371
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 374
    .line 375
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;

    .line 378
    .line 379
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/n;

    .line 384
    .line 385
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 386
    .line 387
    sget-object v3, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/s;->a:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/s;

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, Lbc1/s2;

    .line 395
    .line 396
    check-cast v2, Lbc1/x1;

    .line 397
    .line 398
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 399
    .line 400
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 401
    .line 402
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/n;->a:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v1, Lbc1/f0;

    .line 408
    .line 409
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;)V

    .line 410
    .line 411
    .line 412
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 413
    .line 414
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 423
    .line 424
    .line 425
    move-result-object v8

    .line 426
    iget-object v9, v2, Lbc1/x1;->Sn:Lll3/c;

    .line 427
    .line 428
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    check-cast v9, Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 433
    .line 434
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 435
    .line 436
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    move-object v10, v3

    .line 441
    check-cast v10, Lcx1/c;

    .line 442
    .line 443
    iget-object v3, v2, Lbc1/x1;->y2:Lll3/c;

    .line 444
    .line 445
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    move-object v11, v3

    .line 450
    check-cast v11, Lu71/c;

    .line 451
    .line 452
    iget-object v3, v1, Lbc1/f0;->b:Lll3/c;

    .line 453
    .line 454
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    move-object v12, v3

    .line 459
    check-cast v12, Lhx/d;

    .line 460
    .line 461
    iget-object v3, v1, Lbc1/f0;->e:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lbc1/i0;

    .line 464
    .line 465
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    move-object v13, v3

    .line 470
    check-cast v13, Lcom/reddit/screen/o0;

    .line 471
    .line 472
    new-instance v14, Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 473
    .line 474
    iget-object v2, v2, Lbc1/x1;->k:Lll3/a;

    .line 475
    .line 476
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/reddit/eventkit/b;

    .line 481
    .line 482
    invoke-direct {v14, v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v4 .. v14}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;Ld83/s;Lcom/reddit/contribution/kickstarting/impl/data/b;Lcx1/c;Lu71/c;Lhx/d;Lcom/reddit/screen/o0;Lcom/reddit/contribution/kickstarting/impl/analytics/a;)V

    .line 486
    .line 487
    .line 488
    const-string v2, "instance"

    .line 489
    .line 490
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const-string v2, "viewModel"

    .line 494
    .line 495
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v2, "<set-?>"

    .line 499
    .line 500
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    iput-object v4, v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;->N0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 504
    .line 505
    new-instance v0, Lac1/j;

    .line 506
    .line 507
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    return-object v0

    .line 511
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;

    .line 514
    .line 515
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 518
    .line 519
    iget-boolean v2, v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->d:Z

    .line 520
    .line 521
    if-eqz v2, :cond_5

    .line 522
    .line 523
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/c;->a:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/c;

    .line 524
    .line 525
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_5
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/u;->g:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/v;

    .line 530
    .line 531
    if-eqz v1, :cond_6

    .line 532
    .line 533
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/g;->a:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/g;

    .line 534
    .line 535
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_6
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v0, Lnp3/e;

    .line 548
    .line 549
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 553
    .line 554
    return-object v0

    .line 555
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 560
    .line 561
    move-object v5, v0

    .line 562
    check-cast v5, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;

    .line 563
    .line 564
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Landroidx/work/impl/model/l;

    .line 569
    .line 570
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 571
    .line 572
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/screen/u;->a:Lcom/reddit/contribution/kickstarting/impl/screen/u;

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, Lbc1/s2;

    .line 580
    .line 581
    check-cast v1, Lbc1/x1;

    .line 582
    .line 583
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 584
    .line 585
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 586
    .line 587
    iget-object v1, v0, Landroidx/work/impl/model/l;->b:Ljava/lang/Object;

    .line 588
    .line 589
    move-object v6, v1

    .line 590
    check-cast v6, Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 591
    .line 592
    iget-object v0, v0, Landroidx/work/impl/model/l;->c:Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v17, v0

    .line 595
    .line 596
    check-cast v17, Lrd1/f;

    .line 597
    .line 598
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    new-instance v2, Lbc1/f0;

    .line 602
    .line 603
    move-object/from16 v7, v17

    .line 604
    .line 605
    invoke-direct/range {v2 .. v7}, Lbc1/f0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/contribution/kickstarting/impl/screen/n;Lrd1/f;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 609
    .line 610
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 615
    .line 616
    .line 617
    move-result-object v8

    .line 618
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    iget-object v1, v4, Lbc1/x1;->Qn:Lll3/c;

    .line 623
    .line 624
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    move-object v11, v1

    .line 629
    check-cast v11, Lcom/reddit/contribution/kickstarting/data/d;

    .line 630
    .line 631
    iget-object v1, v2, Lbc1/f0;->b:Lll3/c;

    .line 632
    .line 633
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    move-object v12, v1

    .line 638
    check-cast v12, Lhx/d;

    .line 639
    .line 640
    iget-object v1, v4, Lbc1/x1;->ah:Lll3/c;

    .line 641
    .line 642
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    move-object v13, v1

    .line 647
    check-cast v13, Lni2/b;

    .line 648
    .line 649
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 650
    .line 651
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    move-object v14, v1

    .line 656
    check-cast v14, Lu71/c;

    .line 657
    .line 658
    iget-object v1, v2, Lbc1/f0;->e:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Lbc1/x;

    .line 661
    .line 662
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    move-object v15, v1

    .line 667
    check-cast v15, Lcom/reddit/screen/o0;

    .line 668
    .line 669
    iget-object v1, v4, Lbc1/x1;->Rn:Lll3/c;

    .line 670
    .line 671
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    move-object/from16 v16, v1

    .line 676
    .line 677
    check-cast v16, Lcom/reddit/contribution/kickstarting/impl/screen/b;

    .line 678
    .line 679
    iget-object v1, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 680
    .line 681
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    move-object/from16 v18, v1

    .line 686
    .line 687
    check-cast v18, Lcx1/c;

    .line 688
    .line 689
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 690
    .line 691
    iget-object v3, v4, Lbc1/x1;->k:Lll3/a;

    .line 692
    .line 693
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 698
    .line 699
    invoke-direct {v1, v3}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 700
    .line 701
    .line 702
    iget-object v3, v4, Lbc1/x1;->X:Lll3/c;

    .line 703
    .line 704
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    move-object/from16 v20, v3

    .line 709
    .line 710
    check-cast v20, Lcom/reddit/preferences/g;

    .line 711
    .line 712
    move-object/from16 v19, v1

    .line 713
    .line 714
    move-object v9, v6

    .line 715
    move-object v6, v0

    .line 716
    invoke-direct/range {v6 .. v20}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/contribution/kickstarting/impl/screen/n;Ld83/s;Lcom/reddit/contribution/kickstarting/data/d;Lhx/d;Lni2/b;Lu71/c;Lcom/reddit/screen/o0;Lcom/reddit/contribution/kickstarting/impl/screen/b;Lrd1/f;Lcx1/c;Lcom/reddit/contribution/kickstarting/impl/analytics/a;Lcom/reddit/preferences/g;)V

    .line 717
    .line 718
    .line 719
    const-string v0, "instance"

    .line 720
    .line 721
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const-string v1, "viewModel"

    .line 725
    .line 726
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    const-string v1, "<set-?>"

    .line 730
    .line 731
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iput-object v6, v5, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;->N0:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 735
    .line 736
    iget-object v3, v4, Lbc1/x1;->oe:Lll3/c;

    .line 737
    .line 738
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v3

    .line 742
    check-cast v3, Loi2/j;

    .line 743
    .line 744
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, "navStackFeatures"

    .line 748
    .line 749
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iput-object v3, v5, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsScreen;->O0:Loi2/j;

    .line 756
    .line 757
    new-instance v0, Lac1/j;

    .line 758
    .line 759
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    return-object v0

    .line 763
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v1, Lcom/reddit/ui/compose/ds/xb;

    .line 766
    .line 767
    invoke-virtual {v1}, Lcom/reddit/ui/compose/ds/xb;->c()Lkotlin/collections/IndexedValue;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v1, Lcom/reddit/ui/compose/ds/d4;

    .line 774
    .line 775
    if-eqz v1, :cond_9

    .line 776
    .line 777
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/d4;->a:Ljava/util/List;

    .line 778
    .line 779
    if-eqz v1, :cond_9

    .line 780
    .line 781
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_7

    .line 786
    .line 787
    goto :goto_2

    .line 788
    :cond_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    if-eqz v2, :cond_9

    .line 797
    .line 798
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iget-object v3, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 803
    .line 804
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v2

    .line 808
    if-eqz v2, :cond_8

    .line 809
    .line 810
    const/4 v0, 0x1

    .line 811
    goto :goto_3

    .line 812
    :cond_9
    :goto_2
    const/4 v0, 0x0

    .line 813
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    return-object v0

    .line 818
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lcom/reddit/communitiestab/topicfeed/d;

    .line 821
    .line 822
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 823
    .line 824
    move-object v5, v0

    .line 825
    check-cast v5, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;

    .line 826
    .line 827
    invoke-virtual {v1}, Lcom/reddit/communitiestab/topicfeed/d;->invoke()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/reddit/communitiestab/topicfeed/b;

    .line 832
    .line 833
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 834
    .line 835
    sget-object v2, Lcom/reddit/communitiestab/topicfeed/g;->a:Lcom/reddit/communitiestab/topicfeed/g;

    .line 836
    .line 837
    const/4 v3, 0x0

    .line 838
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Lbc1/s2;

    .line 843
    .line 844
    check-cast v1, Lbc1/x1;

    .line 845
    .line 846
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 847
    .line 848
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 849
    .line 850
    iget-object v6, v0, Lcom/reddit/communitiestab/topicfeed/b;->a:Lgo/a;

    .line 851
    .line 852
    iget-object v7, v0, Lcom/reddit/communitiestab/topicfeed/b;->b:Lcom/reddit/feeds/data/FeedType;

    .line 853
    .line 854
    iget-object v8, v0, Lcom/reddit/communitiestab/topicfeed/b;->c:La43/e;

    .line 855
    .line 856
    iget-object v9, v0, Lcom/reddit/communitiestab/topicfeed/b;->d:Lcom/reddit/communitiestab/topicfeed/c;

    .line 857
    .line 858
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    new-instance v2, Lbc1/c1;

    .line 865
    .line 866
    invoke-direct/range {v2 .. v9}, Lbc1/c1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;Lcom/reddit/communitiestab/topicfeed/c;)V

    .line 867
    .line 868
    .line 869
    iget-object v0, v2, Lbc1/c1;->s:Lll3/a;

    .line 870
    .line 871
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 876
    .line 877
    const-string v1, "instance"

    .line 878
    .line 879
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    const-string v1, "viewModel"

    .line 883
    .line 884
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    const-string v1, "<set-?>"

    .line 888
    .line 889
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iput-object v0, v5, Lcom/reddit/communitiestab/topicfeed/TopicFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 893
    .line 894
    new-instance v0, Lac1/j;

    .line 895
    .line 896
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 897
    .line 898
    .line 899
    return-object v0

    .line 900
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lcom/reddit/communitiestab/topic/i;

    .line 903
    .line 904
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lcom/reddit/communitiestab/topic/TopicScreen;

    .line 907
    .line 908
    invoke-virtual {v1}, Lcom/reddit/communitiestab/topic/i;->invoke()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    check-cast v1, Lcom/reddit/communitiestab/topic/a;

    .line 913
    .line 914
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 915
    .line 916
    sget-object v3, Lcom/reddit/communitiestab/topic/q;->a:Lcom/reddit/communitiestab/topic/q;

    .line 917
    .line 918
    const/4 v4, 0x0

    .line 919
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    check-cast v2, Lbc1/s2;

    .line 924
    .line 925
    check-cast v2, Lbc1/x1;

    .line 926
    .line 927
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 928
    .line 929
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 930
    .line 931
    iget-object v10, v1, Lcom/reddit/communitiestab/topic/a;->a:Lcom/reddit/communitiestab/topic/t;

    .line 932
    .line 933
    iget-object v1, v1, Lcom/reddit/communitiestab/topic/a;->b:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    new-instance v4, Lcom/google/firebase/messaging/u;

    .line 939
    .line 940
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 941
    .line 942
    .line 943
    iput-object v0, v4, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 944
    .line 945
    new-instance v5, Lbc1/m2;

    .line 946
    .line 947
    const/4 v6, 0x0

    .line 948
    const/16 v7, 0x8

    .line 949
    .line 950
    invoke-direct {v5, v4, v6, v7}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 951
    .line 952
    .line 953
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    iput-object v5, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 958
    .line 959
    new-instance v5, Lbc1/m2;

    .line 960
    .line 961
    const/4 v6, 0x2

    .line 962
    invoke-direct {v5, v4, v6, v7}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 963
    .line 964
    .line 965
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 966
    .line 967
    .line 968
    move-result-object v5

    .line 969
    iput-object v5, v4, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 970
    .line 971
    new-instance v5, Lbc1/m2;

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    invoke-direct {v5, v4, v6, v7}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 975
    .line 976
    .line 977
    iput-object v5, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 978
    .line 979
    new-instance v5, Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 980
    .line 981
    move-object v6, v5

    .line 982
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 983
    .line 984
    .line 985
    move-result-object v5

    .line 986
    move-object v7, v6

    .line 987
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 988
    .line 989
    .line 990
    move-result-object v6

    .line 991
    move-object v8, v7

    .line 992
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 993
    .line 994
    .line 995
    move-result-object v7

    .line 996
    move-object v9, v8

    .line 997
    new-instance v8, Lcom/reddit/communitiestab/a;

    .line 998
    .line 999
    iget-object v11, v4, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v11, Lll3/c;

    .line 1002
    .line 1003
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v11

    .line 1007
    check-cast v11, Lhx/d;

    .line 1008
    .line 1009
    iget-object v12, v2, Lbc1/x1;->E2:Lll3/c;

    .line 1010
    .line 1011
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v12

    .line 1015
    check-cast v12, Lcom/reddit/session/b;

    .line 1016
    .line 1017
    iget-object v13, v2, Lbc1/x1;->ue:Lll3/c;

    .line 1018
    .line 1019
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v13

    .line 1023
    check-cast v13, Lte3/f;

    .line 1024
    .line 1025
    invoke-direct {v8, v0, v11, v12, v13}, Lcom/reddit/communitiestab/a;-><init>(Lcom/reddit/screen/BaseScreen;Lhx/d;Lcom/reddit/session/b;Lte3/f;)V

    .line 1026
    .line 1027
    .line 1028
    move-object v11, v9

    .line 1029
    new-instance v9, Lcom/reddit/communitiestab/common/b;

    .line 1030
    .line 1031
    iget-object v12, v3, Lbc1/x0;->h:Lll3/c;

    .line 1032
    .line 1033
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v12

    .line 1037
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 1038
    .line 1039
    iget-object v13, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1040
    .line 1041
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v13

    .line 1045
    check-cast v13, Lpd1/r;

    .line 1046
    .line 1047
    invoke-direct {v9, v13, v12}, Lcom/reddit/communitiestab/common/b;-><init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1051
    .line 1052
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v12

    .line 1056
    check-cast v12, Lbx/b;

    .line 1057
    .line 1058
    iget-object v13, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1059
    .line 1060
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    check-cast v13, Lej1/d;

    .line 1065
    .line 1066
    iget-object v14, v4, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v14, Lbc1/m2;

    .line 1069
    .line 1070
    invoke-virtual {v14}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v14

    .line 1074
    check-cast v14, Lcom/reddit/screen/o0;

    .line 1075
    .line 1076
    move-object v15, v4

    .line 1077
    move-object v4, v11

    .line 1078
    move-object v11, v12

    .line 1079
    move-object v12, v13

    .line 1080
    move-object v13, v14

    .line 1081
    new-instance v14, Lcom/reddit/communitiestab/topic/data/impl/d;

    .line 1082
    .line 1083
    move-object/from16 p0, v4

    .line 1084
    .line 1085
    new-instance v4, Lcom/reddit/communitiestab/topic/data/impl/f;

    .line 1086
    .line 1087
    move-object/from16 v16, v5

    .line 1088
    .line 1089
    new-instance v5, Lcom/reddit/communitiestab/topic/data/impl/e;

    .line 1090
    .line 1091
    move-object/from16 v17, v6

    .line 1092
    .line 1093
    iget-object v6, v2, Lbc1/x1;->C:Lll3/a;

    .line 1094
    .line 1095
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, Lcom/reddit/graphql/d0;

    .line 1100
    .line 1101
    invoke-direct {v5, v6}, Lcom/reddit/communitiestab/topic/data/impl/e;-><init>(Lcom/reddit/graphql/d0;)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v6, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1105
    .line 1106
    invoke-virtual {v6}, Lbc1/x0;->b()Landroidx/work/impl/model/e;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v6

    .line 1110
    invoke-direct {v4, v5, v6}, Lcom/reddit/communitiestab/topic/data/impl/f;-><init>(Lcom/reddit/communitiestab/topic/data/impl/e;Landroidx/work/impl/model/e;)V

    .line 1111
    .line 1112
    .line 1113
    iget-object v5, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1114
    .line 1115
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, Lpd1/r;

    .line 1120
    .line 1121
    iget-object v6, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1122
    .line 1123
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v6

    .line 1127
    check-cast v6, Lej1/d;

    .line 1128
    .line 1129
    invoke-direct {v14, v4, v5, v6}, Lcom/reddit/communitiestab/topic/data/impl/d;-><init>(Lcom/reddit/communitiestab/topic/data/impl/f;Lpd1/r;Lej1/d;)V

    .line 1130
    .line 1131
    .line 1132
    move-object v4, v15

    .line 1133
    new-instance v15, Lcom/reddit/communitiestab/subredditlist/data/e;

    .line 1134
    .line 1135
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1136
    .line 1137
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, Lbx/b;

    .line 1142
    .line 1143
    iget-object v5, v2, Lbc1/x1;->h5:Lll3/c;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lxo1/a;

    .line 1150
    .line 1151
    iget-object v6, v2, Lbc1/x1;->B0:Lll3/c;

    .line 1152
    .line 1153
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, Ltk1/e;

    .line 1158
    .line 1159
    move-object/from16 v18, v4

    .line 1160
    .line 1161
    const/4 v4, 0x1

    .line 1162
    invoke-direct {v15, v3, v5, v6, v4}, Lcom/reddit/communitiestab/subredditlist/data/e;-><init>(Lbx/b;Lxo1/a;Ltk1/e;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v3, Ldc/b;

    .line 1166
    .line 1167
    iget-object v4, v2, Lbc1/x1;->k:Lll3/a;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 1174
    .line 1175
    invoke-direct {v3, v1, v4}, Ldc/b;-><init>(Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;Lcom/reddit/eventkit/b;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v4, p0

    .line 1179
    .line 1180
    move-object/from16 v5, v16

    .line 1181
    .line 1182
    move-object/from16 v6, v17

    .line 1183
    .line 1184
    move-object/from16 v1, v18

    .line 1185
    .line 1186
    move-object/from16 v16, v3

    .line 1187
    .line 1188
    invoke-direct/range {v4 .. v16}, Lcom/reddit/communitiestab/topic/TopicViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/communitiestab/a;Lcom/reddit/communitiestab/common/b;Lcom/reddit/communitiestab/topic/t;Lbx/b;Lej1/d;Lcom/reddit/screen/o0;Lcom/reddit/communitiestab/topic/data/impl/d;Lcom/reddit/communitiestab/subredditlist/data/e;Ldc/b;)V

    .line 1189
    .line 1190
    .line 1191
    const-string v3, "instance"

    .line 1192
    .line 1193
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v5, "viewModel"

    .line 1197
    .line 1198
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    const-string v5, "<set-?>"

    .line 1202
    .line 1203
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    iput-object v4, v0, Lcom/reddit/communitiestab/topic/TopicScreen;->Q0:Lcom/reddit/communitiestab/topic/TopicViewModel;

    .line 1207
    .line 1208
    iget-object v2, v2, Lbc1/x1;->wa:Lll3/c;

    .line 1209
    .line 1210
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    check-cast v2, Lfo/a;

    .line 1215
    .line 1216
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    const-string v3, "screenViewDataMapper"

    .line 1220
    .line 1221
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    iput-object v2, v0, Lcom/reddit/communitiestab/topic/TopicScreen;->R0:Lfo/a;

    .line 1228
    .line 1229
    new-instance v0, Lac1/j;

    .line 1230
    .line 1231
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-object v0

    .line 1235
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v1, Lcom/reddit/communitiestab/subredditlist/f;

    .line 1238
    .line 1239
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;

    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/reddit/communitiestab/subredditlist/f;->invoke()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v1

    .line 1247
    check-cast v1, Lcom/reddit/communitiestab/subredditlist/a;

    .line 1248
    .line 1249
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1250
    .line 1251
    sget-object v3, Lcom/reddit/communitiestab/subredditlist/i;->a:Lcom/reddit/communitiestab/subredditlist/i;

    .line 1252
    .line 1253
    const/4 v4, 0x0

    .line 1254
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, Lbc1/s2;

    .line 1259
    .line 1260
    check-cast v2, Lbc1/x1;

    .line 1261
    .line 1262
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1263
    .line 1264
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1265
    .line 1266
    iget-object v10, v1, Lcom/reddit/communitiestab/subredditlist/a;->a:Lcom/reddit/communitiestab/subredditlist/l;

    .line 1267
    .line 1268
    iget-object v1, v1, Lcom/reddit/communitiestab/subredditlist/a;->b:Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;

    .line 1269
    .line 1270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1271
    .line 1272
    .line 1273
    new-instance v4, Lui2/a;

    .line 1274
    .line 1275
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1276
    .line 1277
    .line 1278
    iput-object v0, v4, Lui2/a;->a:Ljava/lang/Object;

    .line 1279
    .line 1280
    new-instance v5, Lbc1/m2;

    .line 1281
    .line 1282
    const/4 v6, 0x0

    .line 1283
    const/4 v7, 0x3

    .line 1284
    invoke-direct {v5, v4, v6, v7}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    iput-object v5, v4, Lui2/a;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    new-instance v5, Lbc1/m2;

    .line 1294
    .line 1295
    const/4 v6, 0x2

    .line 1296
    invoke-direct {v5, v4, v6, v7}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v5

    .line 1303
    iput-object v5, v4, Lui2/a;->c:Ljava/lang/Object;

    .line 1304
    .line 1305
    new-instance v5, Lbc1/m2;

    .line 1306
    .line 1307
    const/4 v6, 0x1

    .line 1308
    invoke-direct {v5, v4, v6, v7}, Lbc1/m2;-><init>(Ljava/lang/Object;II)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v5, v4, Lui2/a;->d:Ljava/lang/Object;

    .line 1312
    .line 1313
    new-instance v5, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 1314
    .line 1315
    move-object v6, v5

    .line 1316
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v5

    .line 1320
    move-object v7, v6

    .line 1321
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v6

    .line 1325
    move-object v8, v7

    .line 1326
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v7

    .line 1330
    move-object v9, v8

    .line 1331
    new-instance v8, Lcom/reddit/communitiestab/a;

    .line 1332
    .line 1333
    iget-object v11, v4, Lui2/a;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v11, Lll3/c;

    .line 1336
    .line 1337
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v11

    .line 1341
    check-cast v11, Lhx/d;

    .line 1342
    .line 1343
    iget-object v12, v2, Lbc1/x1;->E2:Lll3/c;

    .line 1344
    .line 1345
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v12

    .line 1349
    check-cast v12, Lcom/reddit/session/b;

    .line 1350
    .line 1351
    iget-object v13, v2, Lbc1/x1;->ue:Lll3/c;

    .line 1352
    .line 1353
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v13

    .line 1357
    check-cast v13, Lte3/f;

    .line 1358
    .line 1359
    invoke-direct {v8, v0, v11, v12, v13}, Lcom/reddit/communitiestab/a;-><init>(Lcom/reddit/screen/BaseScreen;Lhx/d;Lcom/reddit/session/b;Lte3/f;)V

    .line 1360
    .line 1361
    .line 1362
    move-object v11, v9

    .line 1363
    new-instance v9, Lcom/reddit/communitiestab/common/b;

    .line 1364
    .line 1365
    iget-object v12, v3, Lbc1/x0;->h:Lll3/c;

    .line 1366
    .line 1367
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v12

    .line 1371
    check-cast v12, Lcom/reddit/common/coroutines/a;

    .line 1372
    .line 1373
    iget-object v13, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1374
    .line 1375
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v13

    .line 1379
    check-cast v13, Lpd1/r;

    .line 1380
    .line 1381
    invoke-direct {v9, v13, v12}, Lcom/reddit/communitiestab/common/b;-><init>(Lpd1/r;Lcom/reddit/common/coroutines/a;)V

    .line 1382
    .line 1383
    .line 1384
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1385
    .line 1386
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v12

    .line 1390
    check-cast v12, Lbx/b;

    .line 1391
    .line 1392
    iget-object v13, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1393
    .line 1394
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v13

    .line 1398
    check-cast v13, Lej1/d;

    .line 1399
    .line 1400
    iget-object v14, v4, Lui2/a;->d:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v14, Lbc1/m2;

    .line 1403
    .line 1404
    invoke-virtual {v14}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v14

    .line 1408
    check-cast v14, Lcom/reddit/screen/o0;

    .line 1409
    .line 1410
    move-object v15, v4

    .line 1411
    move-object v4, v11

    .line 1412
    move-object v11, v12

    .line 1413
    move-object v12, v13

    .line 1414
    move-object v13, v14

    .line 1415
    new-instance v14, Lcom/reddit/communitiestab/subredditlist/data/d;

    .line 1416
    .line 1417
    move-object/from16 p0, v4

    .line 1418
    .line 1419
    iget-object v4, v2, Lbc1/x1;->C:Lll3/a;

    .line 1420
    .line 1421
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v4

    .line 1425
    check-cast v4, Lcom/reddit/graphql/d0;

    .line 1426
    .line 1427
    move-object/from16 v16, v5

    .line 1428
    .line 1429
    iget-object v5, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 1430
    .line 1431
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Lpd1/r;

    .line 1436
    .line 1437
    move-object/from16 v17, v6

    .line 1438
    .line 1439
    iget-object v6, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1440
    .line 1441
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v6

    .line 1445
    check-cast v6, Lej1/d;

    .line 1446
    .line 1447
    invoke-direct {v14, v4, v5, v6}, Lcom/reddit/communitiestab/subredditlist/data/d;-><init>(Lcom/reddit/graphql/d0;Lpd1/r;Lej1/d;)V

    .line 1448
    .line 1449
    .line 1450
    move-object v4, v15

    .line 1451
    new-instance v15, Lcom/reddit/communitiestab/subredditlist/data/e;

    .line 1452
    .line 1453
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1454
    .line 1455
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Lbx/b;

    .line 1460
    .line 1461
    iget-object v6, v2, Lbc1/x1;->h5:Lll3/c;

    .line 1462
    .line 1463
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v6

    .line 1467
    check-cast v6, Lxo1/a;

    .line 1468
    .line 1469
    move-object/from16 v18, v4

    .line 1470
    .line 1471
    iget-object v4, v2, Lbc1/x1;->B0:Lll3/c;

    .line 1472
    .line 1473
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v4

    .line 1477
    check-cast v4, Ltk1/e;

    .line 1478
    .line 1479
    move-object/from16 v19, v7

    .line 1480
    .line 1481
    const/4 v7, 0x0

    .line 1482
    invoke-direct {v15, v5, v6, v4, v7}, Lcom/reddit/communitiestab/subredditlist/data/e;-><init>(Lbx/b;Lxo1/a;Ltk1/e;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v4, Ldc/b;

    .line 1486
    .line 1487
    iget-object v5, v2, Lbc1/x1;->k:Lll3/a;

    .line 1488
    .line 1489
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    check-cast v5, Lcom/reddit/eventkit/b;

    .line 1494
    .line 1495
    invoke-direct {v4, v1, v5}, Ldc/b;-><init>(Lcom/reddit/communitiestab/common/analytics/CommunitiesTabAnalytics$EventSource;Lcom/reddit/eventkit/b;)V

    .line 1496
    .line 1497
    .line 1498
    move-object/from16 v5, v16

    .line 1499
    .line 1500
    move-object/from16 v6, v17

    .line 1501
    .line 1502
    move-object/from16 v1, v18

    .line 1503
    .line 1504
    move-object/from16 v7, v19

    .line 1505
    .line 1506
    move-object/from16 v16, v4

    .line 1507
    .line 1508
    move-object/from16 v4, p0

    .line 1509
    .line 1510
    invoke-direct/range {v4 .. v16}, Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/communitiestab/a;Lcom/reddit/communitiestab/common/b;Lcom/reddit/communitiestab/subredditlist/l;Lbx/b;Lej1/d;Lcom/reddit/screen/o0;Lcom/reddit/communitiestab/subredditlist/data/d;Lcom/reddit/communitiestab/subredditlist/data/e;Ldc/b;)V

    .line 1511
    .line 1512
    .line 1513
    const-string v5, "instance"

    .line 1514
    .line 1515
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1516
    .line 1517
    .line 1518
    const-string v6, "viewModel"

    .line 1519
    .line 1520
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v6, "<set-?>"

    .line 1524
    .line 1525
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    iput-object v4, v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->P0:Lcom/reddit/communitiestab/subredditlist/SubredditListViewModel;

    .line 1529
    .line 1530
    iget-object v2, v2, Lbc1/x1;->l9:Lll3/c;

    .line 1531
    .line 1532
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v2

    .line 1536
    check-cast v2, Lzl2/b;

    .line 1537
    .line 1538
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    const-string v4, "onboardingFeatures"

    .line 1542
    .line 1543
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v2, v3, Lbc1/x0;->d:Lll3/c;

    .line 1550
    .line 1551
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    check-cast v2, Lpc1/c;

    .line 1556
    .line 1557
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v4, "internalFeatures"

    .line 1561
    .line 1562
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v2, v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->Q0:Lpc1/c;

    .line 1569
    .line 1570
    iget-object v2, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 1571
    .line 1572
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v2

    .line 1576
    check-cast v2, Lcx1/c;

    .line 1577
    .line 1578
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    const-string v3, "redditLogger"

    .line 1582
    .line 1583
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    iput-object v2, v0, Lcom/reddit/communitiestab/subredditlist/SubredditListScreen;->R0:Lcx1/c;

    .line 1590
    .line 1591
    new-instance v0, Lac1/j;

    .line 1592
    .line 1593
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v1, Lcom/reddit/communitiestab/explore/b;

    .line 1600
    .line 1601
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 1602
    .line 1603
    move-object v5, v0

    .line 1604
    check-cast v5, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;

    .line 1605
    .line 1606
    invoke-virtual {v1}, Lcom/reddit/communitiestab/explore/b;->invoke()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, Lcom/reddit/communitiestab/explore/g;

    .line 1611
    .line 1612
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1613
    .line 1614
    sget-object v2, Lcom/reddit/communitiestab/explore/f;->a:Lcom/reddit/communitiestab/explore/f;

    .line 1615
    .line 1616
    const/4 v3, 0x0

    .line 1617
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    check-cast v1, Lbc1/s2;

    .line 1622
    .line 1623
    check-cast v1, Lbc1/x1;

    .line 1624
    .line 1625
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1626
    .line 1627
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1628
    .line 1629
    iget-object v6, v0, Lcom/reddit/communitiestab/explore/g;->a:Lgo/a;

    .line 1630
    .line 1631
    iget-object v7, v0, Lcom/reddit/communitiestab/explore/g;->b:Lcom/reddit/feeds/data/FeedType;

    .line 1632
    .line 1633
    iget-object v8, v0, Lcom/reddit/communitiestab/explore/g;->c:La43/e;

    .line 1634
    .line 1635
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1639
    .line 1640
    .line 1641
    new-instance v2, Lbc1/c1;

    .line 1642
    .line 1643
    const/4 v9, 0x0

    .line 1644
    invoke-direct/range {v2 .. v9}, Lbc1/c1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 1645
    .line 1646
    .line 1647
    iget-object v0, v2, Lbc1/c1;->s:Lll3/a;

    .line 1648
    .line 1649
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 1654
    .line 1655
    const-string v1, "instance"

    .line 1656
    .line 1657
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1658
    .line 1659
    .line 1660
    const-string v1, "viewModel"

    .line 1661
    .line 1662
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1663
    .line 1664
    .line 1665
    const-string v1, "<set-?>"

    .line 1666
    .line 1667
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iput-object v0, v5, Lcom/reddit/communitiestab/explore/ExploreFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 1671
    .line 1672
    new-instance v0, Lac1/j;

    .line 1673
    .line 1674
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    return-object v0

    .line 1678
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v1, Lcom/reddit/auth/login/screen/welcome/a;

    .line 1681
    .line 1682
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 1683
    .line 1684
    check-cast v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;

    .line 1685
    .line 1686
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcome/a;->invoke()Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1690
    .line 1691
    sget-object v2, Lcom/reddit/communitiestab/f;->a:Lcom/reddit/communitiestab/f;

    .line 1692
    .line 1693
    const/4 v3, 0x0

    .line 1694
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v1

    .line 1698
    check-cast v1, Lbc1/s2;

    .line 1699
    .line 1700
    check-cast v1, Lbc1/x1;

    .line 1701
    .line 1702
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1703
    .line 1704
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1705
    .line 1706
    new-instance v2, Lvu3/e;

    .line 1707
    .line 1708
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1709
    .line 1710
    .line 1711
    iget-object v3, v1, Lbc1/x1;->te:Lbc1/w1;

    .line 1712
    .line 1713
    invoke-virtual {v3}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, Ljg3/a;

    .line 1718
    .line 1719
    const-string v4, "instance"

    .line 1720
    .line 1721
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    const-string v5, "typeaheadNavigator"

    .line 1725
    .line 1726
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    const-string v5, "<set-?>"

    .line 1730
    .line 1731
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1732
    .line 1733
    .line 1734
    iput-object v3, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->I0:Ljg3/a;

    .line 1735
    .line 1736
    iget-object v3, v1, Lbc1/x1;->dl:Lll3/c;

    .line 1737
    .line 1738
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    check-cast v3, Lcom/reddit/frontpage/ui/drawer/a;

    .line 1743
    .line 1744
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    const-string v6, "drawerHelper"

    .line 1748
    .line 1749
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1753
    .line 1754
    .line 1755
    iput-object v3, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->J0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 1756
    .line 1757
    iget-object v3, v1, Lbc1/x1;->Z9:Lll3/c;

    .line 1758
    .line 1759
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    check-cast v3, Lv93/a;

    .line 1764
    .line 1765
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    const-string v6, "searchConversationIdGenerator"

    .line 1769
    .line 1770
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    iput-object v3, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->K0:Lv93/a;

    .line 1777
    .line 1778
    iget-object v3, v1, Lbc1/x1;->Km:Lll3/c;

    .line 1779
    .line 1780
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    check-cast v3, Lcom/reddit/streaks/b;

    .line 1785
    .line 1786
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    const-string v6, "streaksNavbarInstaller"

    .line 1790
    .line 1791
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1795
    .line 1796
    .line 1797
    iput-object v3, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->L0:Lcom/reddit/streaks/b;

    .line 1798
    .line 1799
    iget-object v1, v1, Lbc1/x1;->Jm:Lll3/c;

    .line 1800
    .line 1801
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v1

    .line 1805
    check-cast v1, Lcom/reddit/achievements/domain/j;

    .line 1806
    .line 1807
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const-string v3, "achievementsNotificationsProxy"

    .line 1811
    .line 1812
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1816
    .line 1817
    .line 1818
    iput-object v1, v0, Lcom/reddit/communitiestab/CommunitiesTabScreen;->M0:Lcom/reddit/achievements/domain/j;

    .line 1819
    .line 1820
    new-instance v0, Lac1/j;

    .line 1821
    .line 1822
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v0

    .line 1826
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 1827
    .line 1828
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1829
    .line 1830
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, Lbw/b;

    .line 1833
    .line 1834
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1835
    .line 1836
    .line 1837
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1838
    .line 1839
    return-object v0

    .line 1840
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 1841
    .line 1842
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/data/b;

    .line 1843
    .line 1844
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 1845
    .line 1846
    check-cast v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;

    .line 1847
    .line 1848
    invoke-virtual {v1}, Lcom/reddit/chat/modtools/bannedcontent/data/b;->invoke()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    check-cast v1, Lcom/reddit/comments/overflowactions/f;

    .line 1853
    .line 1854
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1855
    .line 1856
    sget-object v3, Lcom/reddit/comments/overflowactions/h;->a:Lcom/reddit/comments/overflowactions/h;

    .line 1857
    .line 1858
    const/4 v4, 0x0

    .line 1859
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    check-cast v2, Lbc1/s2;

    .line 1864
    .line 1865
    check-cast v2, Lbc1/x1;

    .line 1866
    .line 1867
    iget-object v4, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1868
    .line 1869
    iget-object v5, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1870
    .line 1871
    iget-object v13, v1, Lcom/reddit/comments/overflowactions/f;->a:Lbw/a;

    .line 1872
    .line 1873
    iget-object v14, v1, Lcom/reddit/comments/overflowactions/f;->b:Lcom/reddit/comments/overflowactions/j;

    .line 1874
    .line 1875
    iget-object v1, v1, Lcom/reddit/comments/overflowactions/f;->d:Lzv/f;

    .line 1876
    .line 1877
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    new-instance v6, Landroidx/compose/foundation/text/input/internal/f;

    .line 1884
    .line 1885
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    iput-object v5, v6, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    iput-object v0, v6, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1891
    .line 1892
    new-instance v3, Lbc1/q0;

    .line 1893
    .line 1894
    const/4 v7, 0x0

    .line 1895
    const/4 v8, 0x4

    .line 1896
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1897
    .line 1898
    .line 1899
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 1904
    .line 1905
    new-instance v3, Lbc1/q0;

    .line 1906
    .line 1907
    const/4 v7, 0x2

    .line 1908
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1909
    .line 1910
    .line 1911
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v2

    .line 1915
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1916
    .line 1917
    new-instance v3, Lbc1/q0;

    .line 1918
    .line 1919
    const/4 v7, 0x1

    .line 1920
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1921
    .line 1922
    .line 1923
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v2

    .line 1927
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1928
    .line 1929
    new-instance v3, Lbc1/q0;

    .line 1930
    .line 1931
    const/4 v7, 0x4

    .line 1932
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1933
    .line 1934
    .line 1935
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v2

    .line 1939
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1940
    .line 1941
    new-instance v3, Lbc1/q0;

    .line 1942
    .line 1943
    const/4 v7, 0x3

    .line 1944
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v2

    .line 1951
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 1952
    .line 1953
    new-instance v3, Lbc1/q0;

    .line 1954
    .line 1955
    const/4 v7, 0x7

    .line 1956
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1957
    .line 1958
    .line 1959
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v2

    .line 1963
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1964
    .line 1965
    new-instance v3, Lbc1/q0;

    .line 1966
    .line 1967
    const/4 v7, 0x6

    .line 1968
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1969
    .line 1970
    .line 1971
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v2

    .line 1975
    iput-object v2, v6, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 1976
    .line 1977
    new-instance v3, Lbc1/q0;

    .line 1978
    .line 1979
    const/4 v7, 0x5

    .line 1980
    invoke-direct/range {v3 .. v8}, Lbc1/q0;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 1981
    .line 1982
    .line 1983
    move-object v2, v6

    .line 1984
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v3

    .line 1988
    iput-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1989
    .line 1990
    new-instance v6, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 1991
    .line 1992
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1993
    .line 1994
    .line 1995
    move-result-object v7

    .line 1996
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v8

    .line 2000
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v9

    .line 2004
    iget-object v3, v4, Lbc1/x0;->h:Lll3/c;

    .line 2005
    .line 2006
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    move-object v10, v3

    .line 2011
    check-cast v10, Lcom/reddit/common/coroutines/a;

    .line 2012
    .line 2013
    iget-object v3, v5, Lbc1/x1;->Bd:Lll3/c;

    .line 2014
    .line 2015
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v3

    .line 2019
    move-object v11, v3

    .line 2020
    check-cast v11, Lb81/a;

    .line 2021
    .line 2022
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 2023
    .line 2024
    check-cast v3, Lll3/c;

    .line 2025
    .line 2026
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    move-object v12, v3

    .line 2031
    check-cast v12, Lhx/d;

    .line 2032
    .line 2033
    iget-object v3, v5, Lbc1/x1;->d5:Lll3/c;

    .line 2034
    .line 2035
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v3

    .line 2039
    move-object v15, v3

    .line 2040
    check-cast v15, Luf3/k;

    .line 2041
    .line 2042
    iget-object v3, v4, Lbc1/x0;->J:Lll3/c;

    .line 2043
    .line 2044
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    move-object/from16 v16, v3

    .line 2049
    .line 2050
    check-cast v16, Luf3/l;

    .line 2051
    .line 2052
    new-instance v17, Ljw/q;

    .line 2053
    .line 2054
    iget-object v3, v5, Lbc1/x1;->f:Lll3/a;

    .line 2055
    .line 2056
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v3

    .line 2060
    move-object/from16 v18, v3

    .line 2061
    .line 2062
    check-cast v18, Lcom/reddit/session/v;

    .line 2063
    .line 2064
    iget-object v3, v5, Lbc1/x1;->dh:Lll3/c;

    .line 2065
    .line 2066
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    move-object/from16 v19, v3

    .line 2071
    .line 2072
    check-cast v19, Ldw/e;

    .line 2073
    .line 2074
    iget-object v3, v5, Lbc1/x1;->H9:Lll3/c;

    .line 2075
    .line 2076
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v3

    .line 2080
    move-object/from16 v20, v3

    .line 2081
    .line 2082
    check-cast v20, Lou/a;

    .line 2083
    .line 2084
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v3, Lll3/c;

    .line 2087
    .line 2088
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    move-object/from16 v21, v3

    .line 2093
    .line 2094
    check-cast v21, Ljw/h;

    .line 2095
    .line 2096
    iget-object v3, v5, Lbc1/x1;->ih:Lll3/c;

    .line 2097
    .line 2098
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2099
    .line 2100
    .line 2101
    move-result-object v3

    .line 2102
    move-object/from16 v22, v3

    .line 2103
    .line 2104
    check-cast v22, Ljw/f;

    .line 2105
    .line 2106
    iget-object v3, v2, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v3, Lll3/c;

    .line 2109
    .line 2110
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v3

    .line 2114
    move-object/from16 v23, v3

    .line 2115
    .line 2116
    check-cast v23, Ljw/j;

    .line 2117
    .line 2118
    iget-object v3, v5, Lbc1/x1;->xf:Lll3/c;

    .line 2119
    .line 2120
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v3

    .line 2124
    move-object/from16 v24, v3

    .line 2125
    .line 2126
    check-cast v24, Lym/a;

    .line 2127
    .line 2128
    invoke-direct/range {v17 .. v24}, Ljw/q;-><init>(Lcom/reddit/session/v;Ldw/e;Lou/a;Ljw/h;Ljw/f;Ljw/j;Lym/a;)V

    .line 2129
    .line 2130
    .line 2131
    iget-object v3, v5, Lbc1/x1;->yb:Lll3/c;

    .line 2132
    .line 2133
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    move-object/from16 v19, v3

    .line 2138
    .line 2139
    check-cast v19, Lw03/a;

    .line 2140
    .line 2141
    iget-object v3, v5, Lbc1/x1;->Qe:Lll3/c;

    .line 2142
    .line 2143
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v3

    .line 2147
    move-object/from16 v20, v3

    .line 2148
    .line 2149
    check-cast v20, Lou/e;

    .line 2150
    .line 2151
    move-object/from16 v18, v17

    .line 2152
    .line 2153
    move-object/from16 v17, v1

    .line 2154
    .line 2155
    invoke-direct/range {v6 .. v20}, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lb81/a;Lhx/d;Lbw/a;Lcom/reddit/comments/overflowactions/j;Luf3/k;Luf3/l;Lzv/f;Ljw/q;Lw03/a;Lou/e;)V

    .line 2156
    .line 2157
    .line 2158
    const-string v1, "instance"

    .line 2159
    .line 2160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2161
    .line 2162
    .line 2163
    const-string v3, "viewModel"

    .line 2164
    .line 2165
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2166
    .line 2167
    .line 2168
    const-string v3, "<set-?>"

    .line 2169
    .line 2170
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2171
    .line 2172
    .line 2173
    iput-object v6, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->X0:Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetViewModel;

    .line 2174
    .line 2175
    iget-object v4, v5, Lbc1/x1;->Qe:Lll3/c;

    .line 2176
    .line 2177
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    check-cast v4, Lou/e;

    .line 2182
    .line 2183
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2184
    .line 2185
    .line 2186
    const-string v6, "commentFeaturesNextGen"

    .line 2187
    .line 2188
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 2195
    .line 2196
    check-cast v4, Lll3/c;

    .line 2197
    .line 2198
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v4

    .line 2202
    check-cast v4, Llg1/a;

    .line 2203
    .line 2204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2205
    .line 2206
    .line 2207
    const-string v6, "richTextMediaElement"

    .line 2208
    .line 2209
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2210
    .line 2211
    .line 2212
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2213
    .line 2214
    .line 2215
    iput-object v4, v0, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Y0:Llg1/a;

    .line 2216
    .line 2217
    iget-object v4, v5, Lbc1/x1;->oe:Lll3/c;

    .line 2218
    .line 2219
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v4

    .line 2223
    check-cast v4, Loi2/j;

    .line 2224
    .line 2225
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2226
    .line 2227
    .line 2228
    const-string v0, "navStackFeatures"

    .line 2229
    .line 2230
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    .line 2232
    .line 2233
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v0, Lac1/j;

    .line 2237
    .line 2238
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    return-object v0

    .line 2242
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2243
    .line 2244
    check-cast v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;

    .line 2245
    .line 2246
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2247
    .line 2248
    check-cast v0, Lzv/f;

    .line 2249
    .line 2250
    iget-object v2, v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->V0:Lbw/a;

    .line 2251
    .line 2252
    const/4 v3, 0x0

    .line 2253
    const-string v4, "menuParams"

    .line 2254
    .line 2255
    if-eqz v2, :cond_a

    .line 2256
    .line 2257
    goto :goto_4

    .line 2258
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    move-object v2, v3

    .line 2262
    :goto_4
    new-instance v5, Lcom/reddit/comments/overflowactions/j;

    .line 2263
    .line 2264
    iget-object v6, v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->T0:Lcom/reddit/domain/model/Comment;

    .line 2265
    .line 2266
    iget-object v7, v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->U0:Lcom/reddit/domain/model/Comment;

    .line 2267
    .line 2268
    iget-object v8, v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->S0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2269
    .line 2270
    iget-object v9, v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->Q0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 2271
    .line 2272
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/reddit/comments/overflowactions/j;-><init>(Lcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/Comment;Lcom/reddit/frontpage/presentation/detail/i;Lcom/reddit/frontpage/presentation/detail/i;)V

    .line 2273
    .line 2274
    .line 2275
    iget-object v1, v1, Lcom/reddit/comments/overflowactions/CommentOverflowActionsBottomSheetScreen;->V0:Lbw/a;

    .line 2276
    .line 2277
    if-eqz v1, :cond_b

    .line 2278
    .line 2279
    move-object v3, v1

    .line 2280
    goto :goto_5

    .line 2281
    :cond_b
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2282
    .line 2283
    .line 2284
    :goto_5
    iget-boolean v1, v3, Lbw/a;->m:Z

    .line 2285
    .line 2286
    new-instance v3, Lcom/reddit/comments/overflowactions/f;

    .line 2287
    .line 2288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    invoke-direct {v3, v2, v5, v1, v0}, Lcom/reddit/comments/overflowactions/f;-><init>(Lbw/a;Lcom/reddit/comments/overflowactions/j;Ljava/lang/Boolean;Lzv/f;)V

    .line 2293
    .line 2294
    .line 2295
    return-object v3

    .line 2296
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2297
    .line 2298
    check-cast v1, Lcom/reddit/ads/common/AdAction;

    .line 2299
    .line 2300
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2301
    .line 2302
    check-cast v0, Ljava/lang/String;

    .line 2303
    .line 2304
    check-cast v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 2305
    .line 2306
    iget v1, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->a:F

    .line 2307
    .line 2308
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2309
    .line 2310
    const-string v3, "Prefetch: Placeholder ad visibility changed to "

    .line 2311
    .line 2312
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2313
    .line 2314
    .line 2315
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 2316
    .line 2317
    .line 2318
    const-string v1, " "

    .line 2319
    .line 2320
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2324
    .line 2325
    .line 2326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    return-object v0

    .line 2331
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2332
    .line 2333
    check-cast v1, Lcom/reddit/screen/presentation/b;

    .line 2334
    .line 2335
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v0, Lcom/reddit/comments/elements/morecomment/c;

    .line 2338
    .line 2339
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/b;->a()Landroidx/compose/runtime/h3;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v1

    .line 2343
    check-cast v1, Lcom/reddit/screen/presentation/h;

    .line 2344
    .line 2345
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    check-cast v1, Lcom/reddit/comments/elements/morecomment/d;

    .line 2350
    .line 2351
    iget-object v1, v1, Lcom/reddit/comments/elements/morecomment/d;->a:Ljava/util/Map;

    .line 2352
    .line 2353
    iget-object v0, v0, Lcom/reddit/comments/elements/morecomment/c;->a:Ljava/lang/String;

    .line 2354
    .line 2355
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v0

    .line 2359
    check-cast v0, Lcom/reddit/comments/presentation/v;

    .line 2360
    .line 2361
    return-object v0

    .line 2362
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2363
    .line 2364
    check-cast v1, Lvv/c;

    .line 2365
    .line 2366
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2367
    .line 2368
    check-cast v0, Lcom/reddit/comments/presentation/v;

    .line 2369
    .line 2370
    new-instance v2, Lvv/z;

    .line 2371
    .line 2372
    iget-object v3, v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 2373
    .line 2374
    iget-boolean v0, v0, Lcom/reddit/comments/presentation/v;->f:Z

    .line 2375
    .line 2376
    invoke-direct {v2, v3, v0}, Lvv/z;-><init>(Ljava/lang/String;Z)V

    .line 2377
    .line 2378
    .line 2379
    invoke-interface {v1, v2}, Lvv/c;->onEvent(Lvv/a;)V

    .line 2380
    .line 2381
    .line 2382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2383
    .line 2384
    return-object v0

    .line 2385
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2386
    .line 2387
    check-cast v1, Lcom/reddit/comments/presentation/CommentsViewModel;

    .line 2388
    .line 2389
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2390
    .line 2391
    check-cast v0, Lcom/reddit/comments/elements/d;

    .line 2392
    .line 2393
    new-instance v2, Lvv/v;

    .line 2394
    .line 2395
    check-cast v0, Lcom/reddit/comments/elements/c;

    .line 2396
    .line 2397
    iget-object v0, v0, Lcom/reddit/comments/elements/c;->b:Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-direct {v2, v0}, Lvv/v;-><init>(Ljava/lang/String;)V

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 2403
    .line 2404
    .line 2405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2406
    .line 2407
    return-object v0

    .line 2408
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, Ljava/lang/String;

    .line 2411
    .line 2412
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2415
    .line 2416
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2417
    .line 2418
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2419
    .line 2420
    const-string v3, "[CommentsTTI] ["

    .line 2421
    .line 2422
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    .line 2427
    .line 2428
    const-string v1, "] PostDetailDetachTelemetryDelegateImpl. Result "

    .line 2429
    .line 2430
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2431
    .line 2432
    .line 2433
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v0

    .line 2440
    return-object v0

    .line 2441
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2442
    .line 2443
    check-cast v1, Lcom/reddit/comments/h;

    .line 2444
    .line 2445
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2446
    .line 2447
    check-cast v0, Lcom/reddit/session/Session;

    .line 2448
    .line 2449
    iget-object v1, v1, Lcom/reddit/comments/h;->a:Lcom/reddit/preferences/c;

    .line 2450
    .line 2451
    invoke-interface {v0}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v0

    .line 2455
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2456
    .line 2457
    const-string v3, "speed_read_button_shared_preferences"

    .line 2458
    .line 2459
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2460
    .line 2461
    .line 2462
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2463
    .line 2464
    .line 2465
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v0

    .line 2469
    invoke-interface {v1, v0}, Lcom/reddit/preferences/c;->a(Ljava/lang/String;)Lcom/reddit/preferences/g;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    return-object v0

    .line 2474
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2475
    .line 2476
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 2477
    .line 2478
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2479
    .line 2480
    check-cast v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;

    .line 2481
    .line 2482
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v1

    .line 2486
    check-cast v1, Lcom/reddit/commentinsights/screen/r;

    .line 2487
    .line 2488
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2489
    .line 2490
    sget-object v3, Lcom/reddit/commentinsights/screen/t;->a:Lcom/reddit/commentinsights/screen/t;

    .line 2491
    .line 2492
    const/4 v4, 0x0

    .line 2493
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2494
    .line 2495
    .line 2496
    move-result-object v2

    .line 2497
    check-cast v2, Lbc1/s2;

    .line 2498
    .line 2499
    check-cast v2, Lbc1/x1;

    .line 2500
    .line 2501
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2502
    .line 2503
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2504
    .line 2505
    iget-object v10, v1, Lcom/reddit/commentinsights/screen/r;->a:Lcom/reddit/commentinsights/screen/n;

    .line 2506
    .line 2507
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2508
    .line 2509
    .line 2510
    new-instance v1, Lbc1/k;

    .line 2511
    .line 2512
    invoke-direct {v1, v3, v2, v0, v10}, Lbc1/k;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/commentinsights/screen/n;)V

    .line 2513
    .line 2514
    .line 2515
    new-instance v4, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 2516
    .line 2517
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v5

    .line 2521
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v6

    .line 2525
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2526
    .line 2527
    .line 2528
    move-result-object v7

    .line 2529
    invoke-virtual {v2}, Lbc1/x1;->U1()Lcom/reddit/commentinsights/analytics/a;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v8

    .line 2533
    iget-object v3, v1, Lbc1/k;->b:Lll3/c;

    .line 2534
    .line 2535
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v3

    .line 2539
    move-object v9, v3

    .line 2540
    check-cast v9, Ldv/b;

    .line 2541
    .line 2542
    new-instance v11, Lcom/reddit/commentinsights/data/c;

    .line 2543
    .line 2544
    new-instance v3, Lcom/reddit/commentinsights/data/f;

    .line 2545
    .line 2546
    new-instance v12, Landroidx/work/impl/model/l;

    .line 2547
    .line 2548
    new-instance v13, Lme/e;

    .line 2549
    .line 2550
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 2551
    .line 2552
    .line 2553
    iget-object v14, v2, Lbc1/x1;->G9:Lll3/c;

    .line 2554
    .line 2555
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v14

    .line 2559
    check-cast v14, Lrp2/a;

    .line 2560
    .line 2561
    invoke-direct {v12, v13, v14}, Landroidx/work/impl/model/l;-><init>(Lme/e;Lrp2/a;)V

    .line 2562
    .line 2563
    .line 2564
    iget-object v13, v2, Lbc1/x1;->C:Lll3/a;

    .line 2565
    .line 2566
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v13

    .line 2570
    check-cast v13, Lcom/reddit/graphql/d0;

    .line 2571
    .line 2572
    invoke-direct {v3, v12, v13}, Lcom/reddit/commentinsights/data/f;-><init>(Landroidx/work/impl/model/l;Lcom/reddit/graphql/d0;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-direct {v11, v3}, Lcom/reddit/commentinsights/data/c;-><init>(Lcom/reddit/commentinsights/data/f;)V

    .line 2576
    .line 2577
    .line 2578
    new-instance v12, Ldc/a;

    .line 2579
    .line 2580
    iget-object v3, v2, Lbc1/x1;->h5:Lll3/c;

    .line 2581
    .line 2582
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v3

    .line 2586
    check-cast v3, Lxo1/a;

    .line 2587
    .line 2588
    iget-object v13, v2, Lbc1/x1;->d5:Lll3/c;

    .line 2589
    .line 2590
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v13

    .line 2594
    check-cast v13, Luf3/k;

    .line 2595
    .line 2596
    invoke-direct {v12, v3, v13}, Ldc/a;-><init>(Lxo1/a;Luf3/k;)V

    .line 2597
    .line 2598
    .line 2599
    new-instance v13, Lcom/reddit/devplatform/features/customposts/n;

    .line 2600
    .line 2601
    iget-object v3, v1, Lbc1/k;->c:Lll3/c;

    .line 2602
    .line 2603
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2604
    .line 2605
    .line 2606
    move-result-object v3

    .line 2607
    check-cast v3, Lhx/d;

    .line 2608
    .line 2609
    iget-object v14, v2, Lbc1/x1;->za:Lll3/c;

    .line 2610
    .line 2611
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v14

    .line 2615
    check-cast v14, Ltu2/a;

    .line 2616
    .line 2617
    invoke-direct {v13, v3, v14}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lhx/d;Ltu2/a;)V

    .line 2618
    .line 2619
    .line 2620
    invoke-direct/range {v4 .. v13}, Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/commentinsights/analytics/a;Ldv/b;Lcom/reddit/commentinsights/screen/n;Lcom/reddit/commentinsights/data/c;Ldc/a;Lcom/reddit/devplatform/features/customposts/n;)V

    .line 2621
    .line 2622
    .line 2623
    const-string v3, "instance"

    .line 2624
    .line 2625
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2626
    .line 2627
    .line 2628
    const-string v5, "viewModel"

    .line 2629
    .line 2630
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2631
    .line 2632
    .line 2633
    const-string v5, "<set-?>"

    .line 2634
    .line 2635
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2636
    .line 2637
    .line 2638
    iput-object v4, v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->N0:Lcom/reddit/commentinsights/screen/CommentInsightsViewModel;

    .line 2639
    .line 2640
    iget-object v4, v2, Lbc1/x1;->a6:Lll3/c;

    .line 2641
    .line 2642
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v4

    .line 2646
    check-cast v4, Lwp2/c;

    .line 2647
    .line 2648
    iget-object v6, v2, Lbc1/x1;->G9:Lll3/c;

    .line 2649
    .line 2650
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v6

    .line 2654
    check-cast v6, Lrp2/a;

    .line 2655
    .line 2656
    new-instance v7, Lnr1/k;

    .line 2657
    .line 2658
    invoke-virtual {v2}, Lbc1/x1;->U1()Lcom/reddit/commentinsights/analytics/a;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v8

    .line 2662
    iget-object v9, v1, Lbc1/k;->b:Lll3/c;

    .line 2663
    .line 2664
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v9

    .line 2668
    check-cast v9, Ldv/b;

    .line 2669
    .line 2670
    iget-object v10, v2, Lbc1/x1;->za:Lll3/c;

    .line 2671
    .line 2672
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v10

    .line 2676
    check-cast v10, Ltu2/a;

    .line 2677
    .line 2678
    iget-object v11, v2, Lbc1/x1;->ue:Lll3/c;

    .line 2679
    .line 2680
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v11

    .line 2684
    check-cast v11, Lte3/f;

    .line 2685
    .line 2686
    invoke-direct {v7, v8, v9, v10, v11}, Lnr1/k;-><init>(Lcom/reddit/commentinsights/analytics/a;Ldv/b;Ltu2/a;Lte3/f;)V

    .line 2687
    .line 2688
    .line 2689
    new-instance v8, Ldc/a;

    .line 2690
    .line 2691
    invoke-virtual {v2}, Lbc1/x1;->U1()Lcom/reddit/commentinsights/analytics/a;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v2

    .line 2695
    iget-object v9, v1, Lbc1/k;->b:Lll3/c;

    .line 2696
    .line 2697
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v9

    .line 2701
    check-cast v9, Ldv/b;

    .line 2702
    .line 2703
    invoke-direct {v8, v2, v9}, Ldc/a;-><init>(Lcom/reddit/commentinsights/analytics/a;Ldv/b;)V

    .line 2704
    .line 2705
    .line 2706
    const-string v2, "postCarouselFragmentMapper"

    .line 2707
    .line 2708
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2709
    .line 2710
    .line 2711
    const-string v9, "postCarouselFragmentRegistry"

    .line 2712
    .line 2713
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2714
    .line 2715
    .line 2716
    const-string v10, "commentInsightsCarouselClickHandler"

    .line 2717
    .line 2718
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2719
    .line 2720
    .line 2721
    const-string v11, "commentInsightsCarouselVisibilityHandler"

    .line 2722
    .line 2723
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2727
    .line 2728
    .line 2729
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2730
    .line 2731
    .line 2732
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2733
    .line 2734
    .line 2735
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2739
    .line 2740
    .line 2741
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2742
    .line 2743
    .line 2744
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2745
    .line 2746
    .line 2747
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2748
    .line 2749
    .line 2750
    new-instance v2, Llg1/c;

    .line 2751
    .line 2752
    new-instance v9, Lcom/reddit/onboarding/screens/gender/d;

    .line 2753
    .line 2754
    const/4 v10, 0x7

    .line 2755
    invoke-direct {v9, v10}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 2756
    .line 2757
    .line 2758
    new-instance v10, Lcom/reddit/postcarousel/commentinsightsintegration/a;

    .line 2759
    .line 2760
    invoke-direct {v10, v6, v4, v7, v8}, Lcom/reddit/postcarousel/commentinsightsintegration/a;-><init>(Lrp2/a;Lwp2/c;Lnr1/k;Ldc/a;)V

    .line 2761
    .line 2762
    .line 2763
    sget-object v4, Lcom/reddit/postcarousel/commentinsightsintegration/b;->a:Landroidx/compose/runtime/internal/a;

    .line 2764
    .line 2765
    invoke-direct {v2, v9, v10, v4}, Llg1/c;-><init>(Lkotlin/jvm/functions/Function1;Lnm3/n;Landroidx/compose/runtime/internal/a;)V

    .line 2766
    .line 2767
    .line 2768
    const-string v4, "checkNotNull(...)"

    .line 2769
    .line 2770
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2771
    .line 2772
    .line 2773
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    const-string v3, "postCarouselElement"

    .line 2777
    .line 2778
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    iput-object v2, v0, Lcom/reddit/commentinsights/screen/CommentInsightsScreen;->O0:Llg1/c;

    .line 2785
    .line 2786
    new-instance v0, Lac1/j;

    .line 2787
    .line 2788
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2789
    .line 2790
    .line 2791
    return-object v0

    .line 2792
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2793
    .line 2794
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 2795
    .line 2796
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 2797
    .line 2798
    move-object v7, v0

    .line 2799
    check-cast v7, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;

    .line 2800
    .line 2801
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 2802
    .line 2803
    .line 2804
    move-result-object v0

    .line 2805
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 2806
    .line 2807
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2808
    .line 2809
    sget-object v2, Lcom/reddit/chat/modtools/chatrequirements/presentation/h;->a:Lcom/reddit/chat/modtools/chatrequirements/presentation/h;

    .line 2810
    .line 2811
    const/4 v3, 0x0

    .line 2812
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v1

    .line 2816
    check-cast v1, Lbc1/s2;

    .line 2817
    .line 2818
    check-cast v1, Lbc1/x1;

    .line 2819
    .line 2820
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2821
    .line 2822
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2823
    .line 2824
    iget-object v0, v0, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;->a:Ljava/lang/Object;

    .line 2825
    .line 2826
    move-object v5, v0

    .line 2827
    check-cast v5, Lnt/c;

    .line 2828
    .line 2829
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2830
    .line 2831
    .line 2832
    new-instance v0, Lui2/a;

    .line 2833
    .line 2834
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2835
    .line 2836
    .line 2837
    iput-object v7, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 2838
    .line 2839
    new-instance v3, Lbc1/x;

    .line 2840
    .line 2841
    const/4 v4, 0x2

    .line 2842
    const/16 v6, 0x9

    .line 2843
    .line 2844
    invoke-direct {v3, v0, v4, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v3

    .line 2851
    iput-object v3, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 2852
    .line 2853
    new-instance v3, Lbc1/x;

    .line 2854
    .line 2855
    const/4 v4, 0x1

    .line 2856
    invoke-direct {v3, v0, v4, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2857
    .line 2858
    .line 2859
    invoke-static {v3}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v3

    .line 2863
    iput-object v3, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 2864
    .line 2865
    new-instance v3, Lbc1/x;

    .line 2866
    .line 2867
    const/4 v4, 0x0

    .line 2868
    invoke-direct {v3, v0, v4, v6}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2869
    .line 2870
    .line 2871
    iput-object v3, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 2872
    .line 2873
    new-instance v3, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 2874
    .line 2875
    move-object v4, v3

    .line 2876
    invoke-static {v7}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2877
    .line 2878
    .line 2879
    move-result-object v3

    .line 2880
    move-object v6, v4

    .line 2881
    invoke-static {v7}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v4

    .line 2885
    move-object v8, v6

    .line 2886
    new-instance v6, Lcom/reddit/chat/modtools/chatrequirements/domain/g;

    .line 2887
    .line 2888
    new-instance v9, Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 2889
    .line 2890
    iget-object v2, v2, Lbc1/x0;->h:Lll3/c;

    .line 2891
    .line 2892
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v2

    .line 2896
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 2897
    .line 2898
    new-instance v10, Lcom/reddit/matrix/data/remote/h;

    .line 2899
    .line 2900
    iget-object v11, v1, Lbc1/x1;->C:Lll3/a;

    .line 2901
    .line 2902
    invoke-virtual {v11}, Lll3/a;->get()Ljava/lang/Object;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v11

    .line 2906
    check-cast v11, Lcom/reddit/graphql/d0;

    .line 2907
    .line 2908
    const/16 v12, 0x10

    .line 2909
    .line 2910
    invoke-direct {v10, v11, v12}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 2911
    .line 2912
    .line 2913
    invoke-direct {v9, v2, v10}, Lcom/reddit/chat/modtools/chatrequirements/data/a;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;)V

    .line 2914
    .line 2915
    .line 2916
    new-instance v2, Landroidx/work/impl/k;

    .line 2917
    .line 2918
    const/4 v10, 0x1

    .line 2919
    invoke-direct {v2, v10}, Landroidx/work/impl/k;-><init>(I)V

    .line 2920
    .line 2921
    .line 2922
    invoke-direct {v6, v9, v2}, Lcom/reddit/chat/modtools/chatrequirements/domain/g;-><init>(Lcom/reddit/chat/modtools/chatrequirements/data/a;Landroidx/work/impl/k;)V

    .line 2923
    .line 2924
    .line 2925
    move-object v2, v8

    .line 2926
    new-instance v8, Lnc/j;

    .line 2927
    .line 2928
    iget-object v9, v1, Lbc1/x1;->y2:Lll3/c;

    .line 2929
    .line 2930
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2931
    .line 2932
    .line 2933
    move-result-object v9

    .line 2934
    check-cast v9, Lu71/c;

    .line 2935
    .line 2936
    invoke-direct {v8, v9}, Lnc/j;-><init>(Lu71/c;)V

    .line 2937
    .line 2938
    .line 2939
    new-instance v9, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 2940
    .line 2941
    iget-object v10, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 2942
    .line 2943
    check-cast v10, Lbc1/x;

    .line 2944
    .line 2945
    invoke-virtual {v10}, Lbc1/x;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v10

    .line 2949
    check-cast v10, Lcom/reddit/screen/o0;

    .line 2950
    .line 2951
    invoke-direct {v9, v10}, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;-><init>(Lcom/reddit/screen/o0;)V

    .line 2952
    .line 2953
    .line 2954
    new-instance v10, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;

    .line 2955
    .line 2956
    iget-object v1, v1, Lbc1/x1;->k:Lll3/a;

    .line 2957
    .line 2958
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v1

    .line 2962
    check-cast v1, Lcom/reddit/eventkit/b;

    .line 2963
    .line 2964
    invoke-direct {v10, v1}, Lcom/reddit/chat/modtools/chatrequirements/presentation/a;-><init>(Lcom/reddit/eventkit/b;)V

    .line 2965
    .line 2966
    .line 2967
    invoke-static {v7}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v11

    .line 2971
    invoke-direct/range {v2 .. v11}, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lnt/c;Lcom/reddit/chat/modtools/chatrequirements/domain/g;Lt43/a;Lnc/j;Lcom/reddit/chat/modtools/chatrequirements/presentation/a;Lcom/reddit/chat/modtools/chatrequirements/presentation/a;Ld83/s;)V

    .line 2972
    .line 2973
    .line 2974
    const-string v1, "instance"

    .line 2975
    .line 2976
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2977
    .line 2978
    .line 2979
    const-string v1, "viewModel"

    .line 2980
    .line 2981
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2982
    .line 2983
    .line 2984
    const-string v1, "<set-?>"

    .line 2985
    .line 2986
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2987
    .line 2988
    .line 2989
    iput-object v2, v7, Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsScreen;->M0:Lcom/reddit/chat/modtools/chatrequirements/presentation/ChatRequirementsViewModel;

    .line 2990
    .line 2991
    new-instance v1, Lac1/j;

    .line 2992
    .line 2993
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2994
    .line 2995
    .line 2996
    return-object v1

    .line 2997
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, Lkz2/q7;

    .line 3000
    .line 3001
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 3002
    .line 3003
    check-cast v0, Lcom/reddit/chat/modtools/chatrequirements/data/a;

    .line 3004
    .line 3005
    iget-object v1, v1, Lkz2/q7;->a:Lkz2/p7;

    .line 3006
    .line 3007
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3008
    .line 3009
    .line 3010
    iget-object v2, v1, Lkz2/p7;->b:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 3011
    .line 3012
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3013
    .line 3014
    .line 3015
    iget-object v1, v1, Lkz2/p7;->c:Ljava/util/ArrayList;

    .line 3016
    .line 3017
    new-instance v3, Ljava/util/ArrayList;

    .line 3018
    .line 3019
    const/16 v4, 0xa

    .line 3020
    .line 3021
    invoke-static {v1, v4}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 3022
    .line 3023
    .line 3024
    move-result v4

    .line 3025
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 3026
    .line 3027
    .line 3028
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3029
    .line 3030
    .line 3031
    move-result-object v1

    .line 3032
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3033
    .line 3034
    .line 3035
    move-result v4

    .line 3036
    if-eqz v4, :cond_e

    .line 3037
    .line 3038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3039
    .line 3040
    .line 3041
    move-result-object v4

    .line 3042
    check-cast v4, Lkz2/o7;

    .line 3043
    .line 3044
    iget-object v5, v4, Lkz2/o7;->a:Lcom/reddit/type/CommunityChatPermissionRank;

    .line 3045
    .line 3046
    iget-object v6, v4, Lkz2/o7;->c:Ljava/lang/String;

    .line 3047
    .line 3048
    iget-object v7, v4, Lkz2/o7;->b:Ljava/lang/String;

    .line 3049
    .line 3050
    iget-object v4, v4, Lkz2/o7;->d:Lkz2/s7;

    .line 3051
    .line 3052
    const/4 v8, 0x0

    .line 3053
    if-eqz v4, :cond_d

    .line 3054
    .line 3055
    iget-object v9, v4, Lkz2/s7;->a:Ljava/lang/String;

    .line 3056
    .line 3057
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3058
    .line 3059
    .line 3060
    iget-object v4, v4, Lkz2/s7;->b:Ljava/lang/String;

    .line 3061
    .line 3062
    invoke-static {v9}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 3063
    .line 3064
    .line 3065
    move-result v10

    .line 3066
    if-nez v10, :cond_d

    .line 3067
    .line 3068
    invoke-static {v4}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 3069
    .line 3070
    .line 3071
    move-result v10

    .line 3072
    if-eqz v10, :cond_c

    .line 3073
    .line 3074
    goto :goto_7

    .line 3075
    :cond_c
    new-instance v8, Lcom/reddit/chat/modtools/chatrequirements/domain/h;

    .line 3076
    .line 3077
    invoke-direct {v8, v9, v4}, Lcom/reddit/chat/modtools/chatrequirements/domain/h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3078
    .line 3079
    .line 3080
    :cond_d
    :goto_7
    new-instance v4, Lcom/reddit/chat/modtools/chatrequirements/domain/a;

    .line 3081
    .line 3082
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/reddit/chat/modtools/chatrequirements/domain/a;-><init>(Lcom/reddit/type/CommunityChatPermissionRank;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/chat/modtools/chatrequirements/domain/h;)V

    .line 3083
    .line 3084
    .line 3085
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3086
    .line 3087
    .line 3088
    goto :goto_6

    .line 3089
    :cond_e
    new-instance v0, Lcom/reddit/chat/modtools/chatrequirements/domain/b;

    .line 3090
    .line 3091
    invoke-direct {v0, v3, v2}, Lcom/reddit/chat/modtools/chatrequirements/domain/b;-><init>(Ljava/util/List;Lcom/reddit/type/CommunityChatPermissionRank;)V

    .line 3092
    .line 3093
    .line 3094
    return-object v0

    .line 3095
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 3096
    .line 3097
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 3098
    .line 3099
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 3100
    .line 3101
    move-object v5, v0

    .line 3102
    check-cast v5, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 3103
    .line 3104
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v0

    .line 3108
    check-cast v0, Landroidx/work/impl/model/e;

    .line 3109
    .line 3110
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3111
    .line 3112
    sget-object v2, Lcom/reddit/chat/modtools/bannedusers/presentation/i;->a:Lcom/reddit/chat/modtools/bannedusers/presentation/i;

    .line 3113
    .line 3114
    const/4 v3, 0x0

    .line 3115
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v1

    .line 3119
    check-cast v1, Lbc1/s2;

    .line 3120
    .line 3121
    check-cast v1, Lbc1/x1;

    .line 3122
    .line 3123
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3124
    .line 3125
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3126
    .line 3127
    iget-object v1, v0, Landroidx/work/impl/model/e;->b:Ljava/lang/Object;

    .line 3128
    .line 3129
    move-object v6, v1

    .line 3130
    check-cast v6, Lcom/reddit/chat/modtools/bannedusers/presentation/g;

    .line 3131
    .line 3132
    iget-object v0, v0, Landroidx/work/impl/model/e;->c:Ljava/lang/Object;

    .line 3133
    .line 3134
    move-object v7, v0

    .line 3135
    check-cast v7, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 3136
    .line 3137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3138
    .line 3139
    .line 3140
    new-instance v2, Lbc1/q;

    .line 3141
    .line 3142
    invoke-direct/range {v2 .. v7}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/chat/modtools/bannedusers/presentation/g;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;)V

    .line 3143
    .line 3144
    .line 3145
    new-instance v0, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 3146
    .line 3147
    move-object v12, v7

    .line 3148
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3149
    .line 3150
    .line 3151
    move-result-object v7

    .line 3152
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3153
    .line 3154
    .line 3155
    move-result-object v8

    .line 3156
    invoke-virtual {v4}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 3157
    .line 3158
    .line 3159
    move-result-object v10

    .line 3160
    new-instance v11, Landroidx/work/impl/model/c;

    .line 3161
    .line 3162
    iget-object v1, v2, Lbc1/q;->b:Lll3/c;

    .line 3163
    .line 3164
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3165
    .line 3166
    .line 3167
    move-result-object v1

    .line 3168
    check-cast v1, Lhx/d;

    .line 3169
    .line 3170
    iget-object v4, v4, Lbc1/x1;->va:Lll3/c;

    .line 3171
    .line 3172
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3173
    .line 3174
    .line 3175
    move-result-object v4

    .line 3176
    check-cast v4, Lhx2/b;

    .line 3177
    .line 3178
    invoke-direct {v11, v1, v4}, Landroidx/work/impl/model/c;-><init>(Lhx/d;Lhx2/b;)V

    .line 3179
    .line 3180
    .line 3181
    iget-object v1, v3, Lbc1/x0;->h:Lll3/c;

    .line 3182
    .line 3183
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3184
    .line 3185
    .line 3186
    move-result-object v1

    .line 3187
    move-object v13, v1

    .line 3188
    check-cast v13, Lcom/reddit/common/coroutines/a;

    .line 3189
    .line 3190
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3191
    .line 3192
    .line 3193
    move-result-object v14

    .line 3194
    move-object v9, v6

    .line 3195
    move-object v6, v0

    .line 3196
    invoke-direct/range {v6 .. v14}, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/chat/modtools/bannedusers/presentation/g;Lcom/reddit/chat/modtools/bannedusers/data/a;Landroidx/work/impl/model/c;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;Lcom/reddit/common/coroutines/a;Ld83/s;)V

    .line 3197
    .line 3198
    .line 3199
    const-string v0, "instance"

    .line 3200
    .line 3201
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    const-string v0, "viewModel"

    .line 3205
    .line 3206
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    const-string v0, "<set-?>"

    .line 3210
    .line 3211
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3212
    .line 3213
    .line 3214
    iput-object v6, v5, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;->M0:Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersViewModel;

    .line 3215
    .line 3216
    new-instance v0, Lac1/j;

    .line 3217
    .line 3218
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3219
    .line 3220
    .line 3221
    return-object v0

    .line 3222
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 3223
    .line 3224
    check-cast v1, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 3225
    .line 3226
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 3227
    .line 3228
    move-object v5, v0

    .line 3229
    check-cast v5, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 3230
    .line 3231
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v0

    .line 3235
    check-cast v0, Lcom/google/firebase/messaging/g;

    .line 3236
    .line 3237
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3238
    .line 3239
    sget-object v2, Lcom/reddit/chat/modtools/bannedusers/actions/f;->a:Lcom/reddit/chat/modtools/bannedusers/actions/f;

    .line 3240
    .line 3241
    const/4 v3, 0x0

    .line 3242
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3243
    .line 3244
    .line 3245
    move-result-object v1

    .line 3246
    check-cast v1, Lbc1/s2;

    .line 3247
    .line 3248
    check-cast v1, Lbc1/x1;

    .line 3249
    .line 3250
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3251
    .line 3252
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3253
    .line 3254
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/Object;

    .line 3255
    .line 3256
    move-object v6, v1

    .line 3257
    check-cast v6, Lcom/reddit/chat/modtools/bannedusers/actions/d;

    .line 3258
    .line 3259
    iget-object v1, v0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    .line 3260
    .line 3261
    move-object v7, v1

    .line 3262
    check-cast v7, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;

    .line 3263
    .line 3264
    iget-object v0, v0, Lcom/google/firebase/messaging/g;->d:Ljava/lang/Object;

    .line 3265
    .line 3266
    move-object v8, v0

    .line 3267
    check-cast v8, Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;

    .line 3268
    .line 3269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3270
    .line 3271
    .line 3272
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3273
    .line 3274
    .line 3275
    new-instance v2, Lbc1/f;

    .line 3276
    .line 3277
    invoke-direct/range {v2 .. v8}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/chat/modtools/bannedusers/actions/d;Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;)V

    .line 3278
    .line 3279
    .line 3280
    move-object v0, v2

    .line 3281
    new-instance v2, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 3282
    .line 3283
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3284
    .line 3285
    .line 3286
    move-result-object v3

    .line 3287
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3288
    .line 3289
    .line 3290
    move-result-object v1

    .line 3291
    move-object v9, v7

    .line 3292
    new-instance v7, Landroidx/work/impl/model/c;

    .line 3293
    .line 3294
    iget-object v10, v0, Lbc1/f;->b:Lll3/c;

    .line 3295
    .line 3296
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v10

    .line 3300
    check-cast v10, Lhx/d;

    .line 3301
    .line 3302
    iget-object v11, v4, Lbc1/x1;->va:Lll3/c;

    .line 3303
    .line 3304
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v11

    .line 3308
    check-cast v11, Lhx2/b;

    .line 3309
    .line 3310
    invoke-direct {v7, v10, v11}, Landroidx/work/impl/model/c;-><init>(Lhx/d;Lhx2/b;)V

    .line 3311
    .line 3312
    .line 3313
    invoke-virtual {v4}, Lbc1/x1;->O1()Lcom/reddit/chat/modtools/bannedusers/data/a;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v4

    .line 3317
    iget-object v10, v0, Lbc1/f;->e:Lll3/c;

    .line 3318
    .line 3319
    check-cast v10, Lbc1/d;

    .line 3320
    .line 3321
    invoke-virtual {v10}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v10

    .line 3325
    move-object v11, v10

    .line 3326
    check-cast v11, Lcom/reddit/screen/o0;

    .line 3327
    .line 3328
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v12

    .line 3332
    move-object v10, v6

    .line 3333
    move-object v6, v5

    .line 3334
    move-object v5, v10

    .line 3335
    move-object v10, v8

    .line 3336
    move-object v8, v4

    .line 3337
    move-object v4, v1

    .line 3338
    invoke-direct/range {v2 .. v12}, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/chat/modtools/bannedusers/actions/d;Lt43/a;Landroidx/work/impl/model/c;Lcom/reddit/chat/modtools/bannedusers/data/a;Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;Lcom/reddit/chat/modtools/bannedusers/presentation/BannedUsersScreen;Lcom/reddit/screen/o0;Ld83/s;)V

    .line 3339
    .line 3340
    .line 3341
    move-object v5, v6

    .line 3342
    const-string v1, "instance"

    .line 3343
    .line 3344
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3345
    .line 3346
    .line 3347
    const-string v1, "viewModel"

    .line 3348
    .line 3349
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3350
    .line 3351
    .line 3352
    const-string v1, "<set-?>"

    .line 3353
    .line 3354
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3355
    .line 3356
    .line 3357
    iput-object v2, v5, Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsScreen;->M0:Lcom/reddit/chat/modtools/bannedusers/actions/BannedUserActionsViewModel;

    .line 3358
    .line 3359
    new-instance v1, Lac1/j;

    .line 3360
    .line 3361
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3362
    .line 3363
    .line 3364
    return-object v1

    .line 3365
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 3366
    .line 3367
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;

    .line 3368
    .line 3369
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 3370
    .line 3371
    move-object v5, v0

    .line 3372
    check-cast v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;

    .line 3373
    .line 3374
    invoke-virtual {v1}, Lcom/reddit/chat/modtools/bannedcontent/presentation/d;->invoke()Ljava/lang/Object;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    check-cast v0, Lcom/reddit/webembed/util/injectable/h;

    .line 3379
    .line 3380
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3381
    .line 3382
    sget-object v2, Lcom/reddit/chat/modtools/bannedcontent/presentation/g;->a:Lcom/reddit/chat/modtools/bannedcontent/presentation/g;

    .line 3383
    .line 3384
    const/4 v3, 0x0

    .line 3385
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3386
    .line 3387
    .line 3388
    move-result-object v1

    .line 3389
    check-cast v1, Lbc1/s2;

    .line 3390
    .line 3391
    check-cast v1, Lbc1/x1;

    .line 3392
    .line 3393
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3394
    .line 3395
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3396
    .line 3397
    iget-object v1, v0, Lcom/reddit/webembed/util/injectable/h;->a:Ljava/lang/Object;

    .line 3398
    .line 3399
    move-object v6, v1

    .line 3400
    check-cast v6, Lnt/c;

    .line 3401
    .line 3402
    iget-object v0, v0, Lcom/reddit/webembed/util/injectable/h;->b:Ljava/lang/Object;

    .line 3403
    .line 3404
    move-object v7, v0

    .line 3405
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 3406
    .line 3407
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3408
    .line 3409
    .line 3410
    new-instance v2, Lbc1/f;

    .line 3411
    .line 3412
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lnt/c;Lkotlin/jvm/functions/Function0;)V

    .line 3413
    .line 3414
    .line 3415
    move-object v0, v7

    .line 3416
    new-instance v1, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 3417
    .line 3418
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v12

    .line 3422
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v13

    .line 3426
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v14

    .line 3430
    move-object v15, v12

    .line 3431
    invoke-virtual {v4}, Lbc1/x1;->g4()Lcom/reddit/matrix/domain/usecases/s1;

    .line 3432
    .line 3433
    .line 3434
    move-result-object v12

    .line 3435
    move-object/from16 v16, v13

    .line 3436
    .line 3437
    new-instance v13, Lcom/reddit/chat/modtools/bannedcontent/data/a;

    .line 3438
    .line 3439
    new-instance v7, Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 3440
    .line 3441
    iget-object v8, v3, Lbc1/x0;->h:Lll3/c;

    .line 3442
    .line 3443
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3444
    .line 3445
    .line 3446
    move-result-object v8

    .line 3447
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 3448
    .line 3449
    new-instance v9, Lcom/reddit/matrix/data/remote/h;

    .line 3450
    .line 3451
    iget-object v10, v4, Lbc1/x1;->C:Lll3/a;

    .line 3452
    .line 3453
    invoke-virtual {v10}, Lll3/a;->get()Ljava/lang/Object;

    .line 3454
    .line 3455
    .line 3456
    move-result-object v10

    .line 3457
    check-cast v10, Lcom/reddit/graphql/d0;

    .line 3458
    .line 3459
    const/16 v11, 0x10

    .line 3460
    .line 3461
    invoke-direct {v9, v10, v11}, Lcom/reddit/matrix/data/remote/h;-><init>(Lcom/reddit/graphql/d0;I)V

    .line 3462
    .line 3463
    .line 3464
    new-instance v10, Lvt3/a;

    .line 3465
    .line 3466
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 3467
    .line 3468
    .line 3469
    invoke-direct {v7, v8, v9, v10}, Lcom/reddit/chat/modtools/bannedcontent/data/d;-><init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/matrix/data/remote/h;Lvt3/a;)V

    .line 3470
    .line 3471
    .line 3472
    invoke-direct {v13, v6, v7}, Lcom/reddit/chat/modtools/bannedcontent/data/a;-><init>(Lnt/c;Lcom/reddit/chat/modtools/bannedcontent/data/d;)V

    .line 3473
    .line 3474
    .line 3475
    move-object/from16 v17, v14

    .line 3476
    .line 3477
    new-instance v14, Landroidx/work/impl/model/c;

    .line 3478
    .line 3479
    iget-object v7, v2, Lbc1/f;->e:Lll3/c;

    .line 3480
    .line 3481
    check-cast v7, Lbc1/d;

    .line 3482
    .line 3483
    invoke-virtual {v7}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3484
    .line 3485
    .line 3486
    move-result-object v7

    .line 3487
    check-cast v7, Lcom/reddit/screen/o0;

    .line 3488
    .line 3489
    iget-object v8, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3490
    .line 3491
    invoke-virtual {v8}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3492
    .line 3493
    .line 3494
    move-result-object v8

    .line 3495
    check-cast v8, Lbx/b;

    .line 3496
    .line 3497
    invoke-direct {v14, v7, v8}, Landroidx/work/impl/model/c;-><init>(Lcom/reddit/screen/o0;Lbx/b;)V

    .line 3498
    .line 3499
    .line 3500
    move-object v7, v6

    .line 3501
    new-instance v6, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;

    .line 3502
    .line 3503
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 3504
    .line 3505
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v3

    .line 3509
    move-object v8, v3

    .line 3510
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 3511
    .line 3512
    iget-object v3, v4, Lbc1/x1;->k:Lll3/a;

    .line 3513
    .line 3514
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v3

    .line 3518
    move-object v9, v3

    .line 3519
    check-cast v9, Lcom/reddit/eventkit/b;

    .line 3520
    .line 3521
    iget-object v3, v4, Lbc1/x1;->u3:Lll3/c;

    .line 3522
    .line 3523
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3524
    .line 3525
    .line 3526
    move-result-object v3

    .line 3527
    move-object v10, v3

    .line 3528
    check-cast v10, Lao/t;

    .line 3529
    .line 3530
    iget-object v3, v4, Lbc1/x1;->wa:Lll3/c;

    .line 3531
    .line 3532
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3533
    .line 3534
    .line 3535
    move-result-object v3

    .line 3536
    move-object v11, v3

    .line 3537
    check-cast v11, Lfo/a;

    .line 3538
    .line 3539
    invoke-direct/range {v6 .. v11}, Lcom/reddit/chat/modtools/bannedcontent/presentation/b;-><init>(Lnt/c;Lcom/reddit/common/coroutines/a;Lcom/reddit/eventkit/b;Lao/t;Lfo/a;)V

    .line 3540
    .line 3541
    .line 3542
    move-object v10, v0

    .line 3543
    move-object v11, v7

    .line 3544
    move-object v7, v15

    .line 3545
    move-object/from16 v8, v16

    .line 3546
    .line 3547
    move-object/from16 v9, v17

    .line 3548
    .line 3549
    move-object v15, v6

    .line 3550
    move-object v6, v1

    .line 3551
    invoke-direct/range {v6 .. v15}, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlin/jvm/functions/Function0;Lnt/c;Lcom/reddit/matrix/domain/usecases/s1;Lcom/reddit/chat/modtools/bannedcontent/data/a;Landroidx/work/impl/model/c;Lcom/reddit/chat/modtools/bannedcontent/presentation/b;)V

    .line 3552
    .line 3553
    .line 3554
    const-string v0, "instance"

    .line 3555
    .line 3556
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3557
    .line 3558
    .line 3559
    const-string v1, "viewModel"

    .line 3560
    .line 3561
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3562
    .line 3563
    .line 3564
    const-string v1, "<set-?>"

    .line 3565
    .line 3566
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    iput-object v6, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;->M0:Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentViewModel;

    .line 3570
    .line 3571
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3572
    .line 3573
    .line 3574
    const-string v0, "keyboardController"

    .line 3575
    .line 3576
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3577
    .line 3578
    .line 3579
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    iput-object v5, v5, Lcom/reddit/chat/modtools/bannedcontent/presentation/BannedContentScreen;->N0:Lcom/reddit/screen/c0;

    .line 3583
    .line 3584
    new-instance v0, Lac1/j;

    .line 3585
    .line 3586
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3587
    .line 3588
    .line 3589
    return-object v0

    .line 3590
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->b:Ljava/lang/Object;

    .line 3591
    .line 3592
    check-cast v1, Lcom/reddit/chat/modtools/bannedcontent/data/d;

    .line 3593
    .line 3594
    iget-object v0, v0, Lcom/reddit/chat/modtools/bannedcontent/data/b;->c:Ljava/lang/Object;

    .line 3595
    .line 3596
    check-cast v0, Lot/b;

    .line 3597
    .line 3598
    new-instance v2, Lfg3/bg;

    .line 3599
    .line 3600
    iget-object v3, v0, Lot/b;->b:Lix/e;

    .line 3601
    .line 3602
    iget-object v3, v3, Lix/e;->a:Ljava/lang/Object;

    .line 3603
    .line 3604
    check-cast v3, Ljava/lang/String;

    .line 3605
    .line 3606
    sget-object v4, Ll9/u0;->b:Ll9/u0;

    .line 3607
    .line 3608
    if-nez v3, :cond_f

    .line 3609
    .line 3610
    move-object v3, v4

    .line 3611
    goto :goto_8

    .line 3612
    :cond_f
    new-instance v5, Ll9/w0;

    .line 3613
    .line 3614
    invoke-direct {v5, v3}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 3615
    .line 3616
    .line 3617
    move-object v3, v5

    .line 3618
    :goto_8
    new-instance v5, Lcom/reddit/auth/login/screen/welcomev2/m;

    .line 3619
    .line 3620
    invoke-direct {v5, v0, v1}, Lcom/reddit/auth/login/screen/welcomev2/m;-><init>(Lot/b;Lcom/reddit/chat/modtools/bannedcontent/data/d;)V

    .line 3621
    .line 3622
    .line 3623
    invoke-virtual {v5}, Lcom/reddit/auth/login/screen/welcomev2/m;->invoke()Ljava/lang/Object;

    .line 3624
    .line 3625
    .line 3626
    move-result-object v0

    .line 3627
    if-nez v0, :cond_10

    .line 3628
    .line 3629
    :goto_9
    move-object v10, v4

    .line 3630
    goto :goto_a

    .line 3631
    :cond_10
    new-instance v4, Ll9/w0;

    .line 3632
    .line 3633
    invoke-direct {v4, v0}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 3634
    .line 3635
    .line 3636
    goto :goto_9

    .line 3637
    :goto_a
    const/16 v11, 0x7e

    .line 3638
    .line 3639
    const/4 v4, 0x0

    .line 3640
    const/4 v5, 0x0

    .line 3641
    const/4 v6, 0x0

    .line 3642
    const/4 v7, 0x0

    .line 3643
    const/4 v8, 0x0

    .line 3644
    const/4 v9, 0x0

    .line 3645
    invoke-direct/range {v2 .. v11}, Lfg3/bg;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/w0;Ll9/x0;I)V

    .line 3646
    .line 3647
    .line 3648
    return-object v2

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
