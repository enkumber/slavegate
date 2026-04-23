.class public final Lcom/reddit/promotepost/screens/createadsaccountscreen/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/o;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/i;

    .line 2
    .line 3
    instance-of p2, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/f;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/o;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/f;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->W:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    instance-of p2, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/g;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/g;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/g;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->X:Landroidx/compose/runtime/o1;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    instance-of p2, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/c;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/c;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/reddit/promotepost/screens/createadsaccountscreen/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    sget-object p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/d;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/d;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const v0, 0x1fffbf

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const-string v2, "postId"

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 65
    .line 66
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 67
    .line 68
    iget-object p2, p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 81
    .line 82
    new-instance v3, Ljv3/j;

    .line 83
    .line 84
    invoke-direct {v3, p2, v1, v1, v0}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lly3/a;

    .line 88
    .line 89
    const-string v8, "ads_onboarding_country_field"

    .line 90
    .line 91
    const/16 v9, 0x1fe

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x0

    .line 96
    const-string v7, "click"

    .line 97
    .line 98
    invoke-direct/range {v2 .. v9}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->v:Lhx/d;

    .line 105
    .line 106
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {p2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    instance-of v0, p2, Lcom/reddit/promotepost/screens/selectionsheet/p;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    move-object v1, p2

    .line 123
    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/p;

    .line 124
    .line 125
    :cond_3
    move-object v7, v1

    .line 126
    if-nez v7, :cond_4

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_4
    iget-object v2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->y:Lvu3/k;

    .line 131
    .line 132
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v3, p2

    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->V:Ljc1/a;

    .line 140
    .line 141
    check-cast p2, Ljc1/c;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const v0, 0x7f130a17

    .line 148
    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->U:Lbx/b;

    .line 153
    .line 154
    check-cast p0, Lbx/a;

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    :goto_0
    move-object v4, p0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    sget-object p0, Lpy2/c;->b:Lzl3/i;

    .line 177
    .line 178
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    move-object v6, p0

    .line 183
    check-cast v6, Ljava/util/List;

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    const/16 v9, 0xa0

    .line 187
    .line 188
    const-string v5, "country"

    .line 189
    .line 190
    invoke-static/range {v2 .. v9}, Lvu3/k;->r(Lvu3/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/promotepost/screens/selectionsheet/p;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_5

    .line 194
    .line 195
    :cond_6
    sget-object p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/e;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/e;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_a

    .line 202
    .line 203
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 206
    .line 207
    iget-object p2, p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 220
    .line 221
    new-instance v3, Ljv3/j;

    .line 222
    .line 223
    invoke-direct {v3, p2, v1, v1, v0}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    new-instance v4, Ljv3/a;

    .line 227
    .line 228
    sget-object p2, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->AD_ACCOUNT_CREATION:Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;

    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/reddit/promotepost/api/analytics/PromotePostAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v5, 0x1ffb

    .line 236
    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, 0x0

    .line 239
    const/4 v9, 0x0

    .line 240
    invoke-direct/range {v4 .. v10}, Ljv3/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v2, Lly3/a;

    .line 244
    .line 245
    const-string v8, "ads_onboarding_currency_field"

    .line 246
    .line 247
    const/16 v9, 0x1fa

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const-string v7, "click"

    .line 251
    .line 252
    invoke-direct/range {v2 .. v9}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->v:Lhx/d;

    .line 259
    .line 260
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {p2}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    instance-of v0, p2, Lcom/reddit/promotepost/screens/selectionsheet/p;

    .line 273
    .line 274
    if-eqz v0, :cond_7

    .line 275
    .line 276
    move-object v1, p2

    .line 277
    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/p;

    .line 278
    .line 279
    :cond_7
    move-object v7, v1

    .line 280
    if-nez v7, :cond_8

    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_8
    iget-object v2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->y:Lvu3/k;

    .line 285
    .line 286
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    move-object v3, p2

    .line 291
    check-cast v3, Landroid/content/Context;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->V:Ljc1/a;

    .line 294
    .line 295
    check-cast p2, Ljc1/c;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljc1/c;->a()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    const v0, 0x7f130a18

    .line 302
    .line 303
    .line 304
    if-eqz p2, :cond_9

    .line 305
    .line 306
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->U:Lbx/b;

    .line 307
    .line 308
    check-cast p1, Lbx/a;

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    :goto_2
    move-object v4, p1

    .line 315
    goto :goto_3

    .line 316
    :cond_9
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/content/Context;

    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :goto_3
    sget-object p1, Lpy2/e;->b:Lzl3/i;

    .line 331
    .line 332
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    move-object v6, p1

    .line 337
    check-cast v6, Ljava/util/List;

    .line 338
    .line 339
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lcom/reddit/promotepost/screens/selectionsheet/c;

    .line 346
    .line 347
    iget-object v8, p0, Lcom/reddit/promotepost/screens/selectionsheet/c;->a:Ljava/lang/String;

    .line 348
    .line 349
    const/16 v9, 0x120

    .line 350
    .line 351
    const-string v5, "currency"

    .line 352
    .line 353
    invoke-static/range {v2 .. v9}, Lvu3/k;->r(Lvu3/k;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/reddit/promotepost/screens/selectionsheet/p;Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_5

    .line 357
    .line 358
    :cond_a
    sget-object p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/a;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/a;

    .line 359
    .line 360
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_b

    .line 365
    .line 366
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 367
    .line 368
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 369
    .line 370
    iget-object p2, p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {p2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 383
    .line 384
    new-instance v3, Ljv3/j;

    .line 385
    .line 386
    invoke-direct {v3, p2, v1, v1, v0}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    new-instance v2, Lly3/a;

    .line 390
    .line 391
    const-string v8, "ads_onboarding_terms"

    .line 392
    .line 393
    const/16 v9, 0x1fe

    .line 394
    .line 395
    const/4 v4, 0x0

    .line 396
    const/4 v5, 0x0

    .line 397
    const/4 v6, 0x0

    .line 398
    const-string v7, "click"

    .line 399
    .line 400
    invoke-direct/range {v2 .. v9}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->S:Lu71/c;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->v:Lhx/d;

    .line 409
    .line 410
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    check-cast p0, Landroid/content/Context;

    .line 417
    .line 418
    const-string p2, "https://business.reddithelp.com/s/article/Reddit-Advertising-Services-Agreement"

    .line 419
    .line 420
    invoke-static {p1, p0, p2}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_5

    .line 424
    .line 425
    :cond_b
    sget-object p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/h;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/h;

    .line 426
    .line 427
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result p2

    .line 431
    if-eqz p2, :cond_e

    .line 432
    .line 433
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 434
    .line 435
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    if-eqz p1, :cond_d

    .line 442
    .line 443
    invoke-static {p1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    if-eqz p2, :cond_c

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_c
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 451
    .line 452
    iget-object v3, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 453
    .line 454
    iget-object v3, v3, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v3}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iget-object p2, p2, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 467
    .line 468
    new-instance v5, Ljv3/j;

    .line 469
    .line 470
    invoke-direct {v5, v3, v1, v1, v0}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    new-instance v4, Lly3/a;

    .line 474
    .line 475
    const-string v10, "ads_onboarding_save"

    .line 476
    .line 477
    const/16 v11, 0x1fe

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/4 v7, 0x0

    .line 481
    const/4 v8, 0x0

    .line 482
    const-string v9, "click"

    .line 483
    .line 484
    invoke-direct/range {v4 .. v11}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    invoke-interface {p2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 488
    .line 489
    .line 490
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 491
    .line 492
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->g:Lkotlinx/coroutines/b0;

    .line 498
    .line 499
    new-instance v0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;

    .line 500
    .line 501
    invoke-direct {v0, p0, p1, v1}, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel$onSaveAndContinueClicked$1;-><init>(Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 502
    .line 503
    .line 504
    const/4 p0, 0x3

    .line 505
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 506
    .line 507
    .line 508
    goto :goto_5

    .line 509
    :cond_d
    :goto_4
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->r:Lcom/reddit/screen/o0;

    .line 510
    .line 511
    const p1, 0x7f130a13

    .line 512
    .line 513
    .line 514
    invoke-interface {p0, p1, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 515
    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_e
    sget-object p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/b;->a:Lcom/reddit/promotepost/screens/createadsaccountscreen/b;

    .line 519
    .line 520
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_f

    .line 525
    .line 526
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->T:La53/a;

    .line 527
    .line 528
    iget-object p2, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->i:Lcom/reddit/promotepost/screens/createadsaccountscreen/k;

    .line 529
    .line 530
    iget-object p2, p2, Lcom/reddit/promotepost/screens/createadsaccountscreen/k;->a:Ljava/lang/String;

    .line 531
    .line 532
    invoke-static {p2}, Lcom/reddit/common/identity/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object p2

    .line 536
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p1, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 543
    .line 544
    new-instance v3, Ljv3/j;

    .line 545
    .line 546
    invoke-direct {v3, p2, v1, v1, v0}, Ljv3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lly3/a;

    .line 550
    .line 551
    const-string v8, "ads_onboarding_cancel"

    .line 552
    .line 553
    const/16 v9, 0x1fe

    .line 554
    .line 555
    const/4 v4, 0x0

    .line 556
    const/4 v5, 0x0

    .line 557
    const/4 v6, 0x0

    .line 558
    const-string v7, "click"

    .line 559
    .line 560
    invoke-direct/range {v2 .. v9}, Lly3/a;-><init>(Ljv3/j;Ljv3/a;Ljv3/l;Ljv3/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 561
    .line 562
    .line 563
    invoke-interface {p1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 564
    .line 565
    .line 566
    iget-object p1, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->B:Lnc1/g;

    .line 567
    .line 568
    iget-object p0, p0, Lcom/reddit/promotepost/screens/createadsaccountscreen/CreateAdsAccountViewModel;->x:Lt43/a;

    .line 569
    .line 570
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 571
    .line 572
    .line 573
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 574
    .line 575
    return-object p0

    .line 576
    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 577
    .line 578
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 579
    .line 580
    .line 581
    throw p0
.end method
