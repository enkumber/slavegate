.class public final synthetic Landroidx/compose/foundation/text/q;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/compose/foundation/text/q;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/text/q;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/q;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Landroidx/compose/foundation/text/q;->a:I

    iput-boolean p1, p0, Landroidx/compose/foundation/text/q;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/text/q;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/q;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const v3, 0x7f0b007d

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, p0, Landroidx/compose/foundation/text/q;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/compose/foundation/text/q;->b:Z

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v6, Lcom/reddit/comment/ui/presentation/a;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v6, Lcom/reddit/comment/ui/presentation/a;->R:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0, v6}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    move v4, v5

    .line 30
    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    check-cast v6, Lorg/matrix/android/sdk/api/session/events/model/Event;

    .line 36
    .line 37
    iget-object v0, v6, Lorg/matrix/android/sdk/api/session/events/model/Event;->v:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Redact event for "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " localEcho="

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_1
    check-cast v6, Landroidx/compose/runtime/h3;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    invoke-interface {v6}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    const v0, 0x3c23d70a    # 0.01f

    .line 77
    .line 78
    .line 79
    cmpl-float p0, p0, v0

    .line 80
    .line 81
    if-ltz p0, :cond_3

    .line 82
    .line 83
    :cond_2
    move v4, v5

    .line 84
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_2
    check-cast v6, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/reddit/screen/BaseScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    xor-int/2addr p0, v5

    .line 116
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_3
    check-cast v6, Lcom/reddit/reply/ReplyScreen;

    .line 123
    .line 124
    xor-int/2addr p0, v5

    .line 125
    invoke-virtual {v6}, Lcom/reddit/reply/ReplyScreen;->E5()Lcom/reddit/reply/models/PresentationMode;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v1, Lcom/reddit/reply/r;->a:[I

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    aget v0, v1, v0

    .line 136
    .line 137
    if-eq v0, v5, :cond_6

    .line 138
    .line 139
    if-ne v0, v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/reddit/reply/ReplyScreen;->k5()Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 164
    .line 165
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_6
    iget-object v0, v6, Lcom/reddit/reply/ReplyScreen;->b1:Lcom/reddit/screen/composewidgets/e;

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    check-cast v0, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/reddit/screen/composewidgets/KeyboardExtensionsScreen;->E5()Lny/b;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lny/b;->b:Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/reddit/frontpage/ui/widgets/KeyboardExtensionsHeaderView;->c:Lny/a;

    .line 182
    .line 183
    iget-object v0, v0, Lny/a;->j:Lcom/reddit/screen/RedditComposeView;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0

    .line 191
    :pswitch_4
    check-cast v6, Lhx/b;

    .line 192
    .line 193
    iget-object v0, v6, Lhx/b;->b:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v2, "Failed to set Hide NSFW to "

    .line 198
    .line 199
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string p0, " with error "

    .line 206
    .line 207
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    :pswitch_5
    check-cast v6, Lcom/reddit/postdetail/refactor/RedditPostDetailViewModel;

    .line 219
    .line 220
    invoke-virtual {v6}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    if-eqz p0, :cond_8

    .line 227
    .line 228
    move v4, v5

    .line 229
    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    return-object p0

    .line 234
    :pswitch_6
    check-cast v6, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;

    .line 235
    .line 236
    sget-object v0, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Z:Lcom/reddit/onboarding/analytics/RedditOnboardingAnalytics$PageType;

    .line 237
    .line 238
    if-eqz p0, :cond_a

    .line 239
    .line 240
    iget-object p0, v6, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    check-cast p0, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    iget-object v0, v6, Lcom/reddit/onboarding/screens/gender/SelectGenderViewModel;->X:Landroidx/compose/runtime/o1;

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcom/reddit/domain/model/GenderOption;

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    move v4, v5

    .line 263
    :cond_9
    new-instance v0, Lcom/reddit/onboarding/screens/gender/p;

    .line 264
    .line 265
    invoke-direct {v0, v4, p0}, Lcom/reddit/onboarding/screens/gender/p;-><init>(ZZ)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_a
    sget-object v0, Lcom/reddit/onboarding/screens/gender/o;->a:Lcom/reddit/onboarding/screens/gender/o;

    .line 270
    .line 271
    :goto_2
    return-object v0

    .line 272
    :pswitch_7
    check-cast v6, Lcom/reddit/auth/login/repository/AuthTokenState;

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v1, "latest condition: "

    .line 277
    .line 278
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v1, " token valid?:"

    .line 285
    .line 286
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :pswitch_8
    check-cast v6, Landroidx/compose/animation/core/o1;

    .line 298
    .line 299
    iget-object v0, v6, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-ne v0, p0, :cond_e

    .line 312
    .line 313
    iget-object p0, v6, Landroidx/compose/animation/core/o1;->a:Landroidx/compose/animation/core/s1;

    .line 314
    .line 315
    invoke-virtual {p0}, Landroidx/compose/animation/core/s1;->a()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    check-cast p0, Ljava/lang/Boolean;

    .line 320
    .line 321
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    iget-object v0, v6, Landroidx/compose/animation/core/o1;->d:Landroidx/compose/runtime/o1;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-ne p0, v0, :cond_e

    .line 338
    .line 339
    invoke-virtual {v6}, Landroidx/compose/animation/core/o1;->g()Z

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-eqz p0, :cond_d

    .line 344
    .line 345
    iget-object p0, v6, Landroidx/compose/animation/core/o1;->j:Landroidx/compose/runtime/snapshots/u;

    .line 346
    .line 347
    if-eqz p0, :cond_b

    .line 348
    .line 349
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    :cond_c
    move-object v0, p0

    .line 361
    check-cast v0, Lam3/c;

    .line 362
    .line 363
    invoke-virtual {v0}, Lam3/c;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_d

    .line 368
    .line 369
    invoke-virtual {v0}, Lam3/c;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Landroidx/compose/animation/core/o1;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/animation/core/o1;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_d
    :goto_3
    move v4, v5

    .line 383
    :cond_e
    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :pswitch_9
    check-cast v6, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 389
    .line 390
    instance-of v0, v6, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 391
    .line 392
    if-eqz v0, :cond_f

    .line 393
    .line 394
    check-cast v6, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 395
    .line 396
    iget-boolean v0, v6, Lcom/reddit/mod/rules/screen/manage/i0;->a:Z

    .line 397
    .line 398
    if-nez v0, :cond_f

    .line 399
    .line 400
    iget-object v0, v6, Lcom/reddit/mod/rules/screen/manage/i0;->e:Lnp3/c;

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_f

    .line 407
    .line 408
    if-eqz p0, :cond_f

    .line 409
    .line 410
    move v4, v5

    .line 411
    :cond_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p0

    .line 415
    return-object p0

    .line 416
    :pswitch_a
    check-cast v6, Lcom/reddit/matrix/feature/moderation/usecase/d;

    .line 417
    .line 418
    if-eqz p0, :cond_10

    .line 419
    .line 420
    if-eqz v6, :cond_10

    .line 421
    .line 422
    move v4, v5

    .line 423
    :cond_10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_b
    check-cast v6, Ll9/f;

    .line 429
    .line 430
    iget-object v0, v6, Ll9/f;->b:Ll9/t0;

    .line 431
    .line 432
    invoke-interface {v0}, Ll9/t0;->name()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v6}, Lcom/apollographql/apollo/cache/normalized/n;->g(Ll9/f;)Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const-string v2, " isSuccess: "

    .line 441
    .line 442
    const-string v3, ", isFromCache: "

    .line 443
    .line 444
    const-string v4, "executeOperation response operation:"

    .line 445
    .line 446
    invoke-static {v4, v0, v2, v3, p0}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    return-object p0

    .line 458
    :pswitch_c
    check-cast v6, Lcom/reddit/exokit/internal/ui/f;

    .line 459
    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string v1, "act:event:PlayingChanged "

    .line 463
    .line 464
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, v6, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 468
    .line 469
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->E(Lhi1/c;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    const/16 v1, 0x23

    .line 477
    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    iget-object v1, v6, Lcom/reddit/exokit/internal/ui/f;->e:Lhi1/c;

    .line 482
    .line 483
    invoke-static {v1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->A(Lhi1/c;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v1, " playing:"

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p0

    .line 502
    return-object p0

    .line 503
    :pswitch_d
    check-cast v6, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iget-object v0, v0, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;->x:La53/a;

    .line 510
    .line 511
    iget-object v0, v0, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 512
    .line 513
    new-instance v2, Lul4/a;

    .line 514
    .line 515
    const-string v3, "source"

    .line 516
    .line 517
    const-string v4, "update_phone_number"

    .line 518
    .line 519
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    const-string v3, "action"

    .line 523
    .line 524
    const-string v4, "click"

    .line 525
    .line 526
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    const-string v3, "noun"

    .line 530
    .line 531
    const-string v4, "remove_current_phone_number"

    .line 532
    .line 533
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v6, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->Q0:Lor/g;

    .line 543
    .line 544
    instance-of v2, v0, Lor/f;

    .line 545
    .line 546
    if-eqz v2, :cond_11

    .line 547
    .line 548
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 549
    .line 550
    .line 551
    move-result-object p0

    .line 552
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/o;

    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->x0()Lgo/a;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    check-cast v2, Lgo/d;

    .line 559
    .line 560
    iget-object v2, v2, Lgo/d;->a:Ljava/lang/String;

    .line 561
    .line 562
    check-cast v0, Lor/f;

    .line 563
    .line 564
    iget-object v3, v0, Lor/f;->a:Ljava/lang/String;

    .line 565
    .line 566
    iget-boolean v0, v0, Lor/f;->c:Z

    .line 567
    .line 568
    invoke-direct {v1, v2, v3, v0, v6}, Lcom/reddit/auth/login/impl/phoneauth/phone/o;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    goto :goto_6

    .line 575
    :cond_11
    if-eqz p0, :cond_14

    .line 576
    .line 577
    iget-object p0, v6, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->N0:Lcom/reddit/screen/c0;

    .line 578
    .line 579
    if-eqz p0, :cond_12

    .line 580
    .line 581
    move-object v1, p0

    .line 582
    goto :goto_5

    .line 583
    :cond_12
    const-string p0, "keyboardController"

    .line 584
    .line 585
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    :goto_5
    check-cast v1, Lcom/reddit/screen/BaseScreen;

    .line 589
    .line 590
    invoke-virtual {v1}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 591
    .line 592
    .line 593
    if-nez v2, :cond_13

    .line 594
    .line 595
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 596
    .line 597
    goto :goto_7

    .line 598
    :cond_13
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneScreen;->E5()Lcom/reddit/auth/login/impl/phoneauth/phone/EnterPhoneViewModel;

    .line 599
    .line 600
    .line 601
    move-result-object p0

    .line 602
    new-instance v1, Lcom/reddit/auth/login/impl/phoneauth/phone/t;

    .line 603
    .line 604
    check-cast v0, Lor/f;

    .line 605
    .line 606
    iget-object v2, v0, Lor/f;->a:Ljava/lang/String;

    .line 607
    .line 608
    iget-boolean v0, v0, Lor/f;->c:Z

    .line 609
    .line 610
    invoke-direct {v1, v2, v0}, Lcom/reddit/auth/login/impl/phoneauth/phone/t;-><init>(Ljava/lang/String;Z)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {p0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    :cond_14
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 617
    .line 618
    :goto_7
    return-object p0

    .line 619
    :pswitch_e
    check-cast v6, Landroidx/room/coroutines/e;

    .line 620
    .line 621
    if-eqz p0, :cond_15

    .line 622
    .line 623
    const-string p0, "reader"

    .line 624
    .line 625
    goto :goto_8

    .line 626
    :cond_15
    const-string p0, "writer"

    .line 627
    .line 628
    :goto_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 631
    .line 632
    .line 633
    new-instance v3, Ljava/lang/StringBuilder;

    .line 634
    .line 635
    const-string v4, "Timed out attempting to acquire a "

    .line 636
    .line 637
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string p0, " connection."

    .line 644
    .line 645
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string p0, "\n\nWriter pool:\n"

    .line 656
    .line 657
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object p0, v6, Landroidx/room/coroutines/e;->b:Landroidx/room/coroutines/p;

    .line 661
    .line 662
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/p;->d(Ljava/lang/StringBuilder;)V

    .line 663
    .line 664
    .line 665
    const-string p0, "Reader pool:"

    .line 666
    .line 667
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    const/16 p0, 0xa

    .line 671
    .line 672
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    iget-object p0, v6, Landroidx/room/coroutines/e;->a:Landroidx/room/coroutines/p;

    .line 676
    .line 677
    invoke-virtual {p0, v0}, Landroidx/room/coroutines/p;->d(Ljava/lang/StringBuilder;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object p0

    .line 684
    const/4 v0, 0x5

    .line 685
    :try_start_0
    invoke-static {v0, p0}, Lio3/e;->X(ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    throw v1
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 689
    :catch_0
    move-exception p0

    .line 690
    iget v0, v6, Landroidx/room/coroutines/e;->g:I

    .line 691
    .line 692
    if-eq v0, v5, :cond_17

    .line 693
    .line 694
    if-eq v0, v2, :cond_16

    .line 695
    .line 696
    goto :goto_9

    .line 697
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 698
    .line 699
    .line 700
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 701
    .line 702
    return-object p0

    .line 703
    :cond_17
    throw p0

    .line 704
    :pswitch_f
    check-cast v6, Landroidx/compose/foundation/text/input/internal/b;

    .line 705
    .line 706
    if-eqz p0, :cond_18

    .line 707
    .line 708
    invoke-virtual {v6}, Landroidx/compose/foundation/text/input/internal/b;->i()Lkotlinx/coroutines/flow/g1;

    .line 709
    .line 710
    .line 711
    move-result-object p0

    .line 712
    if-eqz p0, :cond_18

    .line 713
    .line 714
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 715
    .line 716
    check-cast p0, Lkotlinx/coroutines/flow/o1;

    .line 717
    .line 718
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/flow/o1;->b(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    :cond_18
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 722
    .line 723
    return-object p0

    .line 724
    :pswitch_10
    check-cast v6, Lkotlinx/coroutines/flow/g1;

    .line 725
    .line 726
    if-eqz p0, :cond_19

    .line 727
    .line 728
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 729
    .line 730
    invoke-interface {v6, p0}, Lkotlinx/coroutines/flow/g1;->b(Ljava/lang/Object;)Z

    .line 731
    .line 732
    .line 733
    :cond_19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 734
    .line 735
    return-object p0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x0
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
