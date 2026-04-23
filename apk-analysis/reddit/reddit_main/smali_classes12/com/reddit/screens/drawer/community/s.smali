.class public final synthetic Lcom/reddit/screens/drawer/community/s;
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
    iput p1, p0, Lcom/reddit/screens/drawer/community/s;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/drawer/community/s;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/drawer/community/s;->c:Ljava/lang/Object;

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
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/drawer/community/s;->a:I

    .line 4
    .line 5
    const-string v2, "toaster"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lcom/reddit/screens/drawer/community/s;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/s;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/reddit/screens/drawer/community/b0;

    .line 16
    .line 17
    check-cast v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/reddit/screens/drawer/community/b0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/reddit/screens/drawer/community/c0;

    .line 24
    .line 25
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 26
    .line 27
    sget-object v5, Lcom/reddit/screens/drawer/community/e0;->a:Lcom/reddit/screens/drawer/community/e0;

    .line 28
    .line 29
    invoke-virtual {v1, v5, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lbc1/s2;

    .line 34
    .line 35
    check-cast v1, Lbc1/x1;

    .line 36
    .line 37
    iget-object v6, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 38
    .line 39
    iget-object v7, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/c0;->a:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/c0;->b:Lcom/reddit/screens/drawer/community/b0;

    .line 44
    .line 45
    new-instance v8, Lbc1/l;

    .line 46
    .line 47
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v6, v8, Lbc1/l;->i:Ljava/lang/Object;

    .line 51
    .line 52
    iput-object v7, v8, Lbc1/l;->j:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v1, v8, Lbc1/l;->g:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v4, v8, Lbc1/l;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v0, v8, Lbc1/l;->h:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Lbc1/h;

    .line 61
    .line 62
    const/4 v9, 0x2

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v8, Lbc1/l;->b:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v5, Lbc1/h;

    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v8, Lbc1/l;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v5, Lbc1/h;

    .line 87
    .line 88
    const/4 v9, 0x1

    .line 89
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 90
    .line 91
    .line 92
    iput-object v5, v8, Lbc1/l;->k:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance v5, Lbc1/h;

    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v8, Lbc1/l;->d:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v5, Lbc1/h;

    .line 107
    .line 108
    const/4 v9, 0x4

    .line 109
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v8, Lbc1/l;->e:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v5, Lbc1/h;

    .line 119
    .line 120
    const/4 v9, 0x6

    .line 121
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v8, Lbc1/l;->f:Ljava/lang/Object;

    .line 129
    .line 130
    new-instance v5, Lbc1/h;

    .line 131
    .line 132
    const/4 v9, 0x5

    .line 133
    invoke-direct/range {v5 .. v10}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iput-object v5, v8, Lbc1/l;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v8, Lbc1/l;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lll3/c;

    .line 141
    .line 142
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/reddit/screens/drawer/community/b;

    .line 147
    .line 148
    const-string v1, "instance"

    .line 149
    .line 150
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string v3, "presenter"

    .line 154
    .line 155
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "<set-?>"

    .line 159
    .line 160
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->I0:Lcom/reddit/screens/drawer/community/b;

    .line 164
    .line 165
    iget-object v0, v8, Lbc1/l;->e:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lll3/c;

    .line 168
    .line 169
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lsf3/j;

    .line 174
    .line 175
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "resourceProvider"

    .line 179
    .line 180
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->J0:Lsf3/j;

    .line 187
    .line 188
    iget-object v0, v8, Lbc1/l;->l:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lbc1/h;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbc1/h;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lcom/reddit/screen/o0;

    .line 197
    .line 198
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->K0:Lcom/reddit/screen/o0;

    .line 208
    .line 209
    iget-object v0, v7, Lbc1/x1;->Z3:Lll3/c;

    .line 210
    .line 211
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lv52/a;

    .line 216
    .line 217
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v2, "modFeatures"

    .line 221
    .line 222
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lbc1/x1;->D0:Lll3/c;

    .line 229
    .line 230
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/reddit/devplatform/domain/f;

    .line 235
    .line 236
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v2, "devvitFeatures"

    .line 240
    .line 241
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-object v0, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->L0:Lcom/reddit/devplatform/domain/f;

    .line 248
    .line 249
    iget-object v0, v7, Lbc1/x1;->x0:Lll3/c;

    .line 250
    .line 251
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lpc1/h;

    .line 256
    .line 257
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v1, "profileFeatures"

    .line 261
    .line 262
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, v4, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->M0:Lpc1/h;

    .line 269
    .line 270
    new-instance v0, Lac1/j;

    .line 271
    .line 272
    invoke-direct {v0, v8}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_0
    check-cast v0, Lcom/reddit/screens/drawer/community/y;

    .line 277
    .line 278
    check-cast v4, Lcom/reddit/screens/drawer/community/w0;

    .line 279
    .line 280
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/y;->B:Lcom/reddit/navdrawer/analytics/a;

    .line 281
    .line 282
    sget-object v2, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 283
    .line 284
    iget-boolean v2, v4, Lcom/reddit/screens/drawer/community/w0;->i:Z

    .line 285
    .line 286
    iget-object v5, v4, Lcom/reddit/screens/drawer/community/w0;->e:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v6, v4, Lcom/reddit/screens/drawer/community/w0;->g:Ljava/lang/Boolean;

    .line 289
    .line 290
    iget-object v7, v4, Lcom/reddit/screens/drawer/community/w0;->d:Ljava/lang/String;

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    const/16 v9, 0xc

    .line 294
    .line 295
    const-string v10, "toLowerCase(...)"

    .line 296
    .line 297
    const-string v11, "subredditName"

    .line 298
    .line 299
    const-string v12, "subredditId"

    .line 300
    .line 301
    if-eqz v2, :cond_1

    .line 302
    .line 303
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/y;->k1:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v2, v4}, Lcom/reddit/screens/drawer/community/u;->a(Ljava/util/List;Lcom/reddit/screens/drawer/community/w0;)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_0

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    add-int/lit8 v3, v2, 0x1

    .line 316
    .line 317
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v1, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 327
    .line 328
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 329
    .line 330
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v17

    .line 334
    sget-object v2, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->PROFILE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v18

    .line 340
    new-instance v19, Lxn4/a;

    .line 341
    .line 342
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v25

    .line 346
    const/16 v28, 0x0

    .line 347
    .line 348
    const/16 v20, 0x3ef

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v23, 0x0

    .line 355
    .line 356
    const/16 v24, 0x0

    .line 357
    .line 358
    const/16 v26, 0x0

    .line 359
    .line 360
    const/16 v27, 0x0

    .line 361
    .line 362
    invoke-direct/range {v19 .. v28}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    new-instance v13, Lxn4/b;

    .line 366
    .line 367
    sget-object v2, Lcom/reddit/common/ThingType;->USER:Lcom/reddit/common/ThingType;

    .line 368
    .line 369
    invoke-static {v5, v2}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v7}, Ldx/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 378
    .line 379
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-direct {v13, v2, v3, v9}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance v11, Ly34/b;

    .line 390
    .line 391
    const/16 v16, 0x0

    .line 392
    .line 393
    move-object/from16 v14, v19

    .line 394
    .line 395
    const/16 v19, 0x1f9

    .line 396
    .line 397
    const/4 v12, 0x0

    .line 398
    const/4 v15, 0x0

    .line 399
    invoke-direct/range {v11 .. v19}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_6

    .line 406
    .line 407
    :cond_1
    iget-object v2, v0, Lcom/reddit/screens/drawer/community/y;->W0:Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v2, v4}, Lcom/reddit/screens/drawer/community/u;->a(Ljava/util/List;Lcom/reddit/screens/drawer/community/w0;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v13, v0, Lcom/reddit/screens/drawer/community/y;->b1:Ljava/util/List;

    .line 414
    .line 415
    invoke-static {v13, v4}, Lcom/reddit/screens/drawer/community/u;->a(Ljava/util/List;Lcom/reddit/screens/drawer/community/w0;)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    if-nez v2, :cond_7

    .line 420
    .line 421
    if-nez v13, :cond_6

    .line 422
    .line 423
    iget-object v14, v0, Lcom/reddit/screens/drawer/community/y;->Z0:Ljava/util/List;

    .line 424
    .line 425
    new-instance v15, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v16

    .line 438
    if-eqz v16, :cond_3

    .line 439
    .line 440
    move/from16 p0, v8

    .line 441
    .line 442
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    move-object/from16 v16, v8

    .line 447
    .line 448
    check-cast v16, Lcom/reddit/screens/drawer/community/p;

    .line 449
    .line 450
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 451
    .line 452
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_2

    .line 457
    .line 458
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_2
    move/from16 v8, p0

    .line 462
    .line 463
    const/4 v3, 0x0

    .line 464
    goto :goto_0

    .line 465
    :cond_3
    move/from16 p0, v8

    .line 466
    .line 467
    invoke-static {v15, v4}, Lcom/reddit/screens/drawer/community/u;->a(Ljava/util/List;Lcom/reddit/screens/drawer/community/w0;)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-nez v3, :cond_8

    .line 472
    .line 473
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/y;->Z0:Ljava/util/List;

    .line 474
    .line 475
    new-instance v8, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v14

    .line 488
    if-eqz v14, :cond_5

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v14

    .line 494
    move-object v15, v14

    .line 495
    check-cast v15, Lcom/reddit/screens/drawer/community/p;

    .line 496
    .line 497
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 498
    .line 499
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v15

    .line 503
    if-nez v15, :cond_4

    .line 504
    .line 505
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    goto :goto_1

    .line 509
    :cond_5
    invoke-static {v8, v4}, Lcom/reddit/screens/drawer/community/u;->a(Ljava/util/List;Lcom/reddit/screens/drawer/community/w0;)Ljava/lang/Integer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    goto :goto_2

    .line 514
    :cond_6
    move/from16 p0, v8

    .line 515
    .line 516
    move-object v3, v13

    .line 517
    goto :goto_2

    .line 518
    :cond_7
    move/from16 p0, v8

    .line 519
    .line 520
    move-object v3, v2

    .line 521
    :cond_8
    :goto_2
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v4

    .line 527
    if-eqz v2, :cond_9

    .line 528
    .line 529
    move/from16 v2, p0

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_9
    const/4 v2, 0x0

    .line 533
    :goto_3
    if-eqz v13, :cond_a

    .line 534
    .line 535
    move/from16 v6, p0

    .line 536
    .line 537
    goto :goto_4

    .line 538
    :cond_a
    const/4 v6, 0x0

    .line 539
    :goto_4
    if-eqz v3, :cond_b

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    add-int/lit8 v3, v3, 0x1

    .line 546
    .line 547
    goto :goto_5

    .line 548
    :cond_b
    const/4 v3, 0x0

    .line 549
    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 550
    .line 551
    .line 552
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    iget-object v1, v1, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 559
    .line 560
    sget-object v8, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 561
    .line 562
    invoke-virtual {v8}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v17

    .line 566
    sget-object v8, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COMMUNITY:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v18

    .line 572
    new-instance v19, Lxn4/a;

    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v25

    .line 578
    const/16 v28, 0x0

    .line 579
    .line 580
    const/16 v20, 0x3ef

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    invoke-direct/range {v19 .. v28}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    new-instance v13, Lxn4/b;

    .line 598
    .line 599
    sget-object v3, Lcom/reddit/common/ThingType;->SUBREDDIT:Lcom/reddit/common/ThingType;

    .line 600
    .line 601
    invoke-static {v5, v3}, Lir/e;->H(Ljava/lang/String;Lcom/reddit/common/ThingType;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-static {v7}, Ldx/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 610
    .line 611
    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-direct {v13, v3, v5, v9}, Lxn4/b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 619
    .line 620
    .line 621
    new-instance v15, Lxn4/d;

    .line 622
    .line 623
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    const/4 v5, 0x4

    .line 636
    invoke-direct {v15, v3, v2, v4, v5}, Lxn4/d;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 637
    .line 638
    .line 639
    new-instance v11, Ly34/b;

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    move-object/from16 v14, v19

    .line 644
    .line 645
    const/16 v19, 0x1f1

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    invoke-direct/range {v11 .. v19}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 649
    .line 650
    .line 651
    invoke-interface {v1, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 652
    .line 653
    .line 654
    :goto_6
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/y;->w:Lkl3/a;

    .line 655
    .line 656
    invoke-interface {v1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, Li93/b;

    .line 661
    .line 662
    check-cast v1, Li93/c;

    .line 663
    .line 664
    invoke-virtual {v1, v7}, Li93/c;->d(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, Lcom/reddit/screens/drawer/community/y;->e:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 668
    .line 669
    invoke-virtual {v0}, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->z5()V

    .line 670
    .line 671
    .line 672
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_1
    check-cast v0, Lcom/reddit/screens/drawer/community/y;

    .line 676
    .line 677
    check-cast v4, Lcom/reddit/screens/drawer/community/o0;

    .line 678
    .line 679
    iget-object v1, v0, Lcom/reddit/screens/drawer/community/y;->e:Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;

    .line 680
    .line 681
    iget-object v3, v0, Lcom/reddit/screens/drawer/community/y;->o0:Lcom/reddit/devplatform/features/communitydrawer/a;

    .line 682
    .line 683
    sget-object v5, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 684
    .line 685
    iget-object v5, v0, Lcom/reddit/screens/drawer/community/y;->B:Lcom/reddit/navdrawer/analytics/a;

    .line 686
    .line 687
    iget-object v6, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 688
    .line 689
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v7, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$1;

    .line 693
    .line 694
    const/4 v8, 0x0

    .line 695
    invoke-direct {v7, v0, v4, v8}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$1;-><init>(Lcom/reddit/screens/drawer/community/y;Lcom/reddit/screens/drawer/community/o0;Ldm3/a;)V

    .line 696
    .line 697
    .line 698
    const/4 v9, 0x3

    .line 699
    invoke-static {v6, v8, v8, v7, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 700
    .line 701
    .line 702
    iget-boolean v6, v4, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 703
    .line 704
    iget-object v7, v4, Lcom/reddit/screens/drawer/community/o0;->b:Lcom/reddit/screens/drawer/community/HeaderItem;

    .line 705
    .line 706
    xor-int/lit8 v10, v6, 0x1

    .line 707
    .line 708
    const-string v11, "section"

    .line 709
    .line 710
    if-nez v6, :cond_c

    .line 711
    .line 712
    invoke-static {v7}, Lcom/reddit/screens/drawer/community/u;->d(Lcom/reddit/screens/drawer/community/HeaderItem;)Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    iget-object v5, v5, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 723
    .line 724
    sget-object v11, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 725
    .line 726
    invoke-virtual {v11}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v23

    .line 730
    sget-object v11, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->COLLAPSE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 731
    .line 732
    invoke-virtual {v11}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v24

    .line 736
    new-instance v20, Lxn4/a;

    .line 737
    .line 738
    invoke-virtual {v6}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->getValue()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v32

    .line 742
    const/16 v34, 0x0

    .line 743
    .line 744
    const/16 v26, 0x3bf

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const/16 v28, 0x0

    .line 749
    .line 750
    const/16 v29, 0x0

    .line 751
    .line 752
    const/16 v30, 0x0

    .line 753
    .line 754
    const/16 v31, 0x0

    .line 755
    .line 756
    const/16 v33, 0x0

    .line 757
    .line 758
    move-object/from16 v25, v20

    .line 759
    .line 760
    invoke-direct/range {v25 .. v34}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v17, Ly34/b;

    .line 764
    .line 765
    const/16 v22, 0x0

    .line 766
    .line 767
    const/16 v25, 0x1fb

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v21, 0x0

    .line 774
    .line 775
    invoke-direct/range {v17 .. v25}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 776
    .line 777
    .line 778
    move-object/from16 v6, v17

    .line 779
    .line 780
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 781
    .line 782
    .line 783
    goto :goto_7

    .line 784
    :cond_c
    invoke-static {v7}, Lcom/reddit/screens/drawer/community/u;->d(Lcom/reddit/screens/drawer/community/HeaderItem;)Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 785
    .line 786
    .line 787
    move-result-object v6

    .line 788
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v5, v5, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 795
    .line 796
    sget-object v11, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 797
    .line 798
    invoke-virtual {v11}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v23

    .line 802
    sget-object v11, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->UNCOLLAPSE:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 803
    .line 804
    invoke-virtual {v11}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v24

    .line 808
    new-instance v20, Lxn4/a;

    .line 809
    .line 810
    invoke-virtual {v6}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->getValue()Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v32

    .line 814
    const/16 v34, 0x0

    .line 815
    .line 816
    const/16 v26, 0x3bf

    .line 817
    .line 818
    const/16 v27, 0x0

    .line 819
    .line 820
    const/16 v28, 0x0

    .line 821
    .line 822
    const/16 v29, 0x0

    .line 823
    .line 824
    const/16 v30, 0x0

    .line 825
    .line 826
    const/16 v31, 0x0

    .line 827
    .line 828
    const/16 v33, 0x0

    .line 829
    .line 830
    move-object/from16 v25, v20

    .line 831
    .line 832
    invoke-direct/range {v25 .. v34}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    new-instance v17, Ly34/b;

    .line 836
    .line 837
    const/16 v22, 0x0

    .line 838
    .line 839
    const/16 v25, 0x1fb

    .line 840
    .line 841
    const/16 v18, 0x0

    .line 842
    .line 843
    const/16 v19, 0x0

    .line 844
    .line 845
    const/16 v21, 0x0

    .line 846
    .line 847
    invoke-direct/range {v17 .. v25}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 848
    .line 849
    .line 850
    move-object/from16 v6, v17

    .line 851
    .line 852
    invoke-interface {v5, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 853
    .line 854
    .line 855
    :goto_7
    const/16 v5, 0x1b

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    invoke-static {v4, v10, v8, v6, v5}, Lcom/reddit/screens/drawer/community/o0;->b(Lcom/reddit/screens/drawer/community/o0;ZLjava/lang/String;ZI)Lcom/reddit/screens/drawer/community/o0;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    sget-object v5, Lcom/reddit/screens/drawer/community/v;->b:[I

    .line 863
    .line 864
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    aget v5, v5, v6

    .line 869
    .line 870
    packed-switch v5, :pswitch_data_1

    .line 871
    .line 872
    .line 873
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 874
    .line 875
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 876
    .line 877
    .line 878
    throw v0

    .line 879
    :pswitch_2
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->w1:Lcom/reddit/screens/drawer/community/o0;

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :pswitch_3
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->P0:Lcom/reddit/screens/drawer/community/o0;

    .line 883
    .line 884
    goto :goto_b

    .line 885
    :pswitch_4
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->f1:Lcom/reddit/screens/drawer/community/o0;

    .line 886
    .line 887
    goto :goto_b

    .line 888
    :pswitch_5
    iget-object v5, v0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 889
    .line 890
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    new-instance v6, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2;

    .line 894
    .line 895
    invoke-direct {v6, v0, v4, v8}, Lcom/reddit/screens/drawer/community/CommunityDrawerPresenter$handleHeaderClicked$2;-><init>(Lcom/reddit/screens/drawer/community/y;Lcom/reddit/screens/drawer/community/o0;Ldm3/a;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v5, v8, v8, v6, v9}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 899
    .line 900
    .line 901
    iget-boolean v5, v4, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 902
    .line 903
    if-eqz v5, :cond_e

    .line 904
    .line 905
    invoke-virtual {v3}, Lcom/reddit/devplatform/features/communitydrawer/a;->d()V

    .line 906
    .line 907
    .line 908
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->K0:Lcom/reddit/screen/o0;

    .line 909
    .line 910
    if-eqz v1, :cond_d

    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    move-object v1, v8

    .line 917
    :goto_8
    const v2, 0x7f130e4d

    .line 918
    .line 919
    .line 920
    invoke-interface {v1, v2, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 921
    .line 922
    .line 923
    goto :goto_a

    .line 924
    :cond_e
    invoke-virtual {v3}, Lcom/reddit/devplatform/features/communitydrawer/a;->e()V

    .line 925
    .line 926
    .line 927
    iget-object v1, v1, Lcom/reddit/screens/drawer/community/CommunityDrawerScreen;->K0:Lcom/reddit/screen/o0;

    .line 928
    .line 929
    if-eqz v1, :cond_f

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-object v1, v8

    .line 936
    :goto_9
    const v2, 0x7f130e4e

    .line 937
    .line 938
    .line 939
    invoke-interface {v1, v2, v8}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 940
    .line 941
    .line 942
    :goto_a
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->H0:Lcom/reddit/screens/drawer/community/o0;

    .line 943
    .line 944
    goto :goto_b

    .line 945
    :pswitch_6
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->c1:Lcom/reddit/screens/drawer/community/o0;

    .line 946
    .line 947
    goto :goto_b

    .line 948
    :pswitch_7
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->m1:Lcom/reddit/screens/drawer/community/o0;

    .line 949
    .line 950
    goto :goto_b

    .line 951
    :pswitch_8
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->a1:Lcom/reddit/screens/drawer/community/o0;

    .line 952
    .line 953
    goto :goto_b

    .line 954
    :pswitch_9
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->j1:Lcom/reddit/screens/drawer/community/o0;

    .line 955
    .line 956
    goto :goto_b

    .line 957
    :pswitch_a
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->R0:Lcom/reddit/screens/drawer/community/o0;

    .line 958
    .line 959
    goto :goto_b

    .line 960
    :pswitch_b
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->Y0:Lcom/reddit/screens/drawer/community/o0;

    .line 961
    .line 962
    goto :goto_b

    .line 963
    :pswitch_c
    iput-object v4, v0, Lcom/reddit/screens/drawer/community/y;->X0:Lcom/reddit/screens/drawer/community/o0;

    .line 964
    .line 965
    :goto_b
    invoke-virtual {v0}, Lcom/reddit/screens/drawer/community/y;->O()V

    .line 966
    .line 967
    .line 968
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 969
    .line 970
    return-object v0

    .line 971
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
