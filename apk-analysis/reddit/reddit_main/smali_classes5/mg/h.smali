.class public final synthetic Lmg/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmg/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmg/h;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lmg/h;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lmg/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v0, Lsc2/j0;

    .line 13
    .line 14
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 15
    .line 16
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltc2/h;

    .line 22
    .line 23
    iget-object v0, v0, Lsc2/j0;->a:Lnc2/t0;

    .line 24
    .line 25
    iget-object v2, v0, Lnc2/t0;->e:Lnc2/h0;

    .line 26
    .line 27
    const-string v4, "<this>"

    .line 28
    .line 29
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    instance-of v4, v2, Lnc2/f0;

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    instance-of v2, v2, Lnc2/g0;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    move v4, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :goto_2
    iget-boolean v5, v0, Lnc2/t0;->h:Z

    .line 47
    .line 48
    iget-boolean v6, v0, Lnc2/t0;->g:Z

    .line 49
    .line 50
    iget-boolean v7, v0, Lnc2/t0;->i:Z

    .line 51
    .line 52
    iget-boolean v8, v0, Lnc2/t0;->j:Z

    .line 53
    .line 54
    iget-boolean v9, v0, Lnc2/t0;->l:Z

    .line 55
    .line 56
    iget-boolean v10, v0, Lnc2/t0;->k:Z

    .line 57
    .line 58
    invoke-direct/range {v3 .. v10}, Ltc2/h;-><init>(ZZZZZZZ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    check-cast v0, Lj13/j;

    .line 68
    .line 69
    check-cast v1, Landroid/content/Context;

    .line 70
    .line 71
    const-string v2, "it"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_1
    check-cast v0, Lsc2/g;

    .line 78
    .line 79
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 80
    .line 81
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 82
    .line 83
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, Ltc2/e;

    .line 87
    .line 88
    iget-object v2, v0, Lsc2/g;->a:Lnc2/z;

    .line 89
    .line 90
    iget-object v4, v2, Lnc2/z;->g:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, Lnc2/z;->i:Ljava/lang/String;

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    :cond_2
    iget-object v2, v2, Lnc2/z;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, v0, Lsc2/g;->a:Lnc2/z;

    .line 105
    .line 106
    iget-object v7, v0, Lnc2/z;->j:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    invoke-direct/range {v3 .. v8}, Ltc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object v0

    .line 118
    :pswitch_2
    check-cast v0, Lsc2/b;

    .line 119
    .line 120
    check-cast v1, Lcom/reddit/feeds/ui/composables/accessibility/w0;

    .line 121
    .line 122
    const-string v2, "$this$contributePostUnitAccessibilityProperties"

    .line 123
    .line 124
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Ltc2/e;

    .line 128
    .line 129
    iget-object v2, v0, Lsc2/b;->a:Lnc2/x;

    .line 130
    .line 131
    iget-object v4, v2, Lnc2/x;->g:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v5, v2, Lnc2/x;->i:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v5, :cond_3

    .line 136
    .line 137
    const-string v5, ""

    .line 138
    .line 139
    :cond_3
    iget-object v2, v2, Lnc2/x;->k:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v0, v0, Lsc2/b;->a:Lnc2/x;

    .line 146
    .line 147
    iget-object v7, v0, Lnc2/x;->j:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v8, 0x0

    .line 150
    invoke-direct/range {v3 .. v8}, Ltc2/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Lcom/reddit/feeds/ui/composables/accessibility/w0;->b(Lcom/reddit/feeds/ui/composables/accessibility/c;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    check-cast v0, Ls43/a;

    .line 160
    .line 161
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    const-string v2, "it"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    return-object v0

    .line 181
    :pswitch_4
    check-cast v0, Ls0/c;

    .line 182
    .line 183
    iget-object v0, v0, Ls0/c;->c:Ls0/e;

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-interface {v0, v1}, Ls0/e;->a(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v0, 0x1

    .line 193
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    check-cast v0, Lcom/reddit/onboarding/screens/topicv2/v;

    .line 199
    .line 200
    check-cast v1, Lcom/reddit/onboarding/screens/topicv2/v;

    .line 201
    .line 202
    const-string v2, "it"

    .line 203
    .line 204
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_6
    check-cast v0, Lcom/reddit/screen/dialog/ModalBackdropView;

    .line 217
    .line 218
    check-cast v1, Landroid/view/View;

    .line 219
    .line 220
    const-string v2, "it"

    .line 221
    .line 222
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    instance-of v2, v1, Landroid/view/View;

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    if-eqz v2, :cond_5

    .line 233
    .line 234
    check-cast v1, Landroid/view/View;

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_5
    move-object v1, v3

    .line 238
    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    .line 244
    move-object v3, v1

    .line 245
    :cond_6
    return-object v3

    .line 246
    :pswitch_7
    check-cast v0, Lq82/e;

    .line 247
    .line 248
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 249
    .line 250
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, v0, Lq82/e;->b:Ljava/lang/String;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v0, ""

    .line 260
    .line 261
    :cond_7
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_8
    check-cast v0, Lcom/reddit/mod/communitystatus/CommunityStatusViewModel;

    .line 268
    .line 269
    check-cast v1, Lcom/reddit/mod/communitystatus/e;

    .line 270
    .line 271
    const-string v2, "event"

    .line 272
    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v2, Lcom/reddit/mod/communitystatus/d;->a:Lcom/reddit/mod/communitystatus/d;

    .line 277
    .line 278
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_8
    sget-object v2, Lcom/reddit/mod/communitystatus/c;->a:Lcom/reddit/mod/communitystatus/c;

    .line 289
    .line 290
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :pswitch_9
    check-cast v0, Ln91/a;

    .line 309
    .line 310
    check-cast v1, Lpl1/a;

    .line 311
    .line 312
    const-string v2, "params"

    .line 313
    .line 314
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Ln91/a;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lsl1/b;

    .line 320
    .line 321
    sget-object v2, Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;->CONSUME:Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;

    .line 322
    .line 323
    iget-wide v3, v1, Lpl1/a;->b:J

    .line 324
    .line 325
    iget-object v1, v1, Lpl1/a;->c:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v0, v2, v3, v4, v1}, Lsl1/b;->a(Lcom/reddit/feeds/analytics/MerchandiseUnitAnalytics$Action;JLjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object v0

    .line 333
    :pswitch_a
    check-cast v0, Lpl/a;

    .line 334
    .line 335
    check-cast v1, Lcom/reddit/ui/compose/ds/i9;

    .line 336
    .line 337
    const-string v2, "$this$HorizontalMetadataGroup"

    .line 338
    .line 339
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, Lpl/b;

    .line 343
    .line 344
    const/4 v3, 0x0

    .line 345
    invoke-direct {v2, v0, v3}, Lpl/b;-><init>(Lpl/a;I)V

    .line 346
    .line 347
    .line 348
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 349
    .line 350
    const v3, 0x5bee76aa

    .line 351
    .line 352
    .line 353
    const/4 v7, 0x1

    .line 354
    invoke-direct {v5, v2, v3, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 355
    .line 356
    .line 357
    const/4 v6, 0x5

    .line 358
    const/4 v2, 0x0

    .line 359
    const/4 v3, 0x2

    .line 360
    const/4 v4, 0x0

    .line 361
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 365
    .line 366
    new-instance v3, Lpl/b;

    .line 367
    .line 368
    const/4 v4, 0x1

    .line 369
    invoke-direct {v3, v0, v4}, Lpl/b;-><init>(Lpl/a;I)V

    .line 370
    .line 371
    .line 372
    new-instance v5, Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    const v0, -0x250a8d5f

    .line 375
    .line 376
    .line 377
    invoke-direct {v5, v3, v0, v7}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 378
    .line 379
    .line 380
    const/4 v6, 0x4

    .line 381
    const/4 v3, 0x1

    .line 382
    const/4 v4, 0x0

    .line 383
    invoke-static/range {v1 .. v6}, Lcom/reddit/ui/compose/ds/i9;->b(Lcom/reddit/ui/compose/ds/i9;Ljava/lang/Boolean;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    .line 384
    .line 385
    .line 386
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_b
    check-cast v0, Lbx/b;

    .line 390
    .line 391
    check-cast v1, Lkotlin/Pair;

    .line 392
    .line 393
    const-string v2, "<destruct>"

    .line 394
    .line 395
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v2}, Lkotlin/text/StringsKt;->C0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v0, Lbx/a;

    .line 423
    .line 424
    const v2, 0x7f131779

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :pswitch_c
    check-cast v0, Landroidx/compose/animation/core/z;

    .line 433
    .line 434
    check-cast v1, Landroidx/compose/animation/j;

    .line 435
    .line 436
    const-string v2, "$this$AnimatedContent"

    .line 437
    .line 438
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    check-cast v1, Landroidx/compose/animation/n;

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lcom/reddit/screens/feedoptions/v;

    .line 448
    .line 449
    iget-object v2, v2, Lcom/reddit/screens/feedoptions/v;->b:Lhh3/e;

    .line 450
    .line 451
    iget-object v2, v2, Lhh3/e;->d:Ljava/lang/Integer;

    .line 452
    .line 453
    if-eqz v2, :cond_a

    .line 454
    .line 455
    const/4 v2, 0x1

    .line 456
    goto :goto_6

    .line 457
    :cond_a
    const/4 v2, 0x0

    .line 458
    :goto_6
    invoke-virtual {v1}, Landroidx/compose/animation/n;->f()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, Lcom/reddit/screens/feedoptions/v;

    .line 463
    .line 464
    iget-object v3, v3, Lcom/reddit/screens/feedoptions/v;->b:Lhh3/e;

    .line 465
    .line 466
    iget v3, v3, Lhh3/e;->a:I

    .line 467
    .line 468
    invoke-virtual {v1}, Landroidx/compose/animation/n;->g()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    check-cast v1, Lcom/reddit/screens/feedoptions/v;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/reddit/screens/feedoptions/v;->b:Lhh3/e;

    .line 475
    .line 476
    iget v1, v1, Lhh3/e;->a:I

    .line 477
    .line 478
    if-eq v3, v1, :cond_b

    .line 479
    .line 480
    new-instance v1, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 481
    .line 482
    const/16 v3, 0x11

    .line 483
    .line 484
    invoke-direct {v1, v2, v3}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 485
    .line 486
    .line 487
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->o(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    const/4 v3, 0x0

    .line 492
    const/4 v4, 0x3

    .line 493
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    invoke-virtual {v1, v5}, Landroidx/compose/animation/j0;->a(Landroidx/compose/animation/j0;)Landroidx/compose/animation/k0;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v5, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;

    .line 502
    .line 503
    const/16 v6, 0x12

    .line 504
    .line 505
    invoke-direct {v5, v2, v6}, Lcom/reddit/pro/viewmodel/accountdetailsinput/d;-><init>(ZI)V

    .line 506
    .line 507
    .line 508
    invoke-static {v0, v5}, Landroidx/compose/animation/g0;->s(Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v3, v4}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v0, v2}, Landroidx/compose/animation/l0;->a(Landroidx/compose/animation/l0;)Landroidx/compose/animation/m0;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-static {v1, v0}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    goto :goto_7

    .line 525
    :cond_b
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const/4 v1, 0x2

    .line 530
    invoke-static {v0, v1}, Landroidx/compose/animation/g0;->g(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/k0;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-static {}, Landroidx/compose/animation/core/c;->n()Landroidx/compose/animation/core/u0;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-static {v2, v1}, Landroidx/compose/animation/g0;->h(Landroidx/compose/animation/core/z;I)Landroidx/compose/animation/m0;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-static {v0, v1}, Landroidx/compose/animation/f;->e(Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;)Landroidx/compose/animation/z;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    :goto_7
    return-object v0

    .line 547
    :pswitch_d
    check-cast v0, Lcom/reddit/matrix/feature/sheets/requirements/ChatRequirementsInfoBottomSheetScreen;

    .line 548
    .line 549
    check-cast v1, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v1

    .line 555
    if-eqz v1, :cond_e

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-eqz v1, :cond_d

    .line 562
    .line 563
    iget-object v0, v0, Lcom/reddit/matrix/feature/sheets/requirements/ChatRequirementsInfoBottomSheetScreen;->Q0:Lnc/j;

    .line 564
    .line 565
    if-eqz v0, :cond_c

    .line 566
    .line 567
    goto :goto_8

    .line 568
    :cond_c
    const-string v0, "urlHandler"

    .line 569
    .line 570
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    const/4 v0, 0x0

    .line 574
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    const-string v2, "context"

    .line 578
    .line 579
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v0, Lnc/j;->a:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Lu71/c;

    .line 585
    .line 586
    const/4 v2, 0x0

    .line 587
    const/16 v3, 0xc

    .line 588
    .line 589
    const-string v4, "https://support.reddithelp.com/hc/articles/13475197496084"

    .line 590
    .line 591
    invoke-static {v0, v1, v4, v2, v3}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 596
    .line 597
    .line 598
    goto :goto_9

    .line 599
    :cond_e
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->q5()V

    .line 600
    .line 601
    .line 602
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 603
    .line 604
    return-object v0

    .line 605
    :pswitch_e
    check-cast v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;

    .line 606
    .line 607
    check-cast v1, Ljava/lang/String;

    .line 608
    .line 609
    const-string v2, "it"

    .line 610
    .line 611
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/user/accountdata/m;->b:Ljava/util/List;

    .line 615
    .line 616
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_f
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;

    .line 626
    .line 627
    check-cast v1, Ljt3/d;

    .line 628
    .line 629
    const-string v2, "it"

    .line 630
    .line 631
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/room/timeline/g1;->a(Ljt3/d;)Ljt3/d;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_10
    check-cast v0, Ljt3/d;

    .line 640
    .line 641
    check-cast v1, Ljt3/d;

    .line 642
    .line 643
    const-string v2, "it"

    .line 644
    .line 645
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0

    .line 657
    :pswitch_11
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;

    .line 658
    .line 659
    check-cast v1, Ljt3/d;

    .line 660
    .line 661
    const-string v2, "it"

    .line 662
    .line 663
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v1, Ljt3/d;->e:Lht3/a;

    .line 667
    .line 668
    iget-object v2, v2, Lht3/a;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->k:Ljs3/a;

    .line 671
    .line 672
    invoke-interface {v3}, Ljs3/a;->h()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-nez v2, :cond_10

    .line 681
    .line 682
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/p;->K:Ljava/util/LinkedHashMap;

    .line 683
    .line 684
    iget-object v1, v1, Ljt3/d;->e:Lht3/a;

    .line 685
    .line 686
    iget-object v1, v1, Lht3/a;->a:Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 693
    .line 694
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_f

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_f
    const/4 v0, 0x0

    .line 702
    goto :goto_b

    .line 703
    :cond_10
    :goto_a
    const/4 v0, 0x1

    .line 704
    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :pswitch_12
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;

    .line 710
    .line 711
    check-cast v1, Lcom/reddit/matrix/data/logger/a;

    .line 712
    .line 713
    const-string v2, "$this$logIfEnabled"

    .line 714
    .line 715
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;->a:Ljava/lang/String;

    .line 719
    .line 720
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/l0;->c:Ljava/lang/String;

    .line 721
    .line 722
    const-string v3, " eventId: "

    .line 723
    .line 724
    const-string v4, " limit: 0"

    .line 725
    .line 726
    const-string v5, "GetEventsTask.Context, roomId: "

    .line 727
    .line 728
    invoke-static {v5, v2, v3, v0, v4}, Landroidx/compose/ui/graphics/y0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    return-object v0

    .line 738
    :pswitch_13
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;

    .line 739
    .line 740
    check-cast v1, Lcom/reddit/matrix/data/logger/a;

    .line 741
    .line 742
    const-string v2, "$this$logIfEnabled"

    .line 743
    .line 744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    iget-object v2, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->a:Ljava/lang/String;

    .line 748
    .line 749
    iget-object v3, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->f:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v4, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->e:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v5, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->d:Lorg/matrix/android/sdk/internal/session/room/timeline/GetEventsTask$Direction;

    .line 754
    .line 755
    iget v0, v0, Lorg/matrix/android/sdk/internal/session/room/timeline/m0;->c:I

    .line 756
    .line 757
    const-string v6, " sid: "

    .line 758
    .line 759
    const-string v7, " parentSid: "

    .line 760
    .line 761
    const-string v8, "GetEventsTask.Pagination, roomId: "

    .line 762
    .line 763
    invoke-static {v8, v2, v6, v3, v7}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    const-string v3, " direction: "

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    .line 777
    .line 778
    const-string v3, " limit: "

    .line 779
    .line 780
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    invoke-virtual {v1, v0}, Lcom/reddit/matrix/data/logger/a;->g(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 794
    .line 795
    return-object v0

    .line 796
    :pswitch_14
    check-cast v0, Lzt3/g0;

    .line 797
    .line 798
    check-cast v1, Lys3/i;

    .line 799
    .line 800
    iget-object v1, v1, Lys3/i;->a:Ljava/lang/String;

    .line 801
    .line 802
    iget-object v0, v0, Lzt3/g0;->a:Ljava/lang/String;

    .line 803
    .line 804
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    return-object v0

    .line 813
    :pswitch_15
    check-cast v0, Lorg/matrix/android/sdk/internal/session/room/membership/e;

    .line 814
    .line 815
    check-cast v1, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;

    .line 816
    .line 817
    const-string v2, "room"

    .line 818
    .line 819
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1}, Lorg/matrix/android/sdk/internal/database/RoomSessionDatabase;->D()Lvt3/j;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/session/room/membership/e;->a:Ljava/lang/String;

    .line 827
    .line 828
    check-cast v1, Lvt3/i0;

    .line 829
    .line 830
    const-string v2, "roomId"

    .line 831
    .line 832
    const-string v3, "membersLoadStatus"

    .line 833
    .line 834
    const-string v4, "LOADED"

    .line 835
    .line 836
    invoke-static {v1, v0, v2, v4, v3}, Lkz2/eh;->C(Lvt3/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    .line 838
    .line 839
    iget-object v2, v1, Lvt3/i0;->a:Landroidx/room/x;

    .line 840
    .line 841
    const-string v3, "room_account_data"

    .line 842
    .line 843
    const-string v4, "rooms"

    .line 844
    .line 845
    const-string v5, "chunks"

    .line 846
    .line 847
    const-string v6, "rooms_sending_event"

    .line 848
    .line 849
    filled-new-array {v5, v6, v3, v4}, [Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v3

    .line 853
    new-instance v4, Lvt3/s;

    .line 854
    .line 855
    const/16 v5, 0x9

    .line 856
    .line 857
    invoke-direct {v4, v0, v1, v5}, Lvt3/s;-><init>(Ljava/lang/String;Lvt3/i0;I)V

    .line 858
    .line 859
    .line 860
    const/4 v0, 0x1

    .line 861
    invoke-static {v2, v0, v3, v4}, Landroidx/room/coroutines/v;->a(Landroidx/room/x;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/room/coroutines/j;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    return-object v0

    .line 866
    :pswitch_16
    check-cast v0, Lorg/matrix/android/sdk/internal/network/d;

    .line 867
    .line 868
    check-cast v1, Ljava/lang/Boolean;

    .line 869
    .line 870
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 871
    .line 872
    .line 873
    move-result v1

    .line 874
    iget-object v0, v0, Lorg/matrix/android/sdk/internal/network/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 875
    .line 876
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 877
    .line 878
    .line 879
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 880
    .line 881
    return-object v0

    .line 882
    :pswitch_17
    check-cast v0, Lon1/a;

    .line 883
    .line 884
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 885
    .line 886
    const-string v2, "$this$semantics"

    .line 887
    .line 888
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    iget-object v0, v0, Lon1/a;->c:Ljava/lang/String;

    .line 892
    .line 893
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 897
    .line 898
    return-object v0

    .line 899
    :pswitch_18
    check-cast v0, Lokhttp3/internal/cache/DiskLruCache;

    .line 900
    .line 901
    check-cast v1, Ljava/io/IOException;

    .line 902
    .line 903
    invoke-static {v0, v1}, Lokhttp3/internal/cache/DiskLruCache;->n(Lokhttp3/internal/cache/DiskLruCache;Ljava/io/IOException;)Lkotlin/Unit;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_19
    check-cast v0, Lj22/f;

    .line 909
    .line 910
    check-cast v1, Lv0/e;

    .line 911
    .line 912
    const-string v2, "$this$drawBehind"

    .line 913
    .line 914
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    check-cast v0, Lj22/e;

    .line 918
    .line 919
    iget-object v2, v0, Lj22/e;->a:Lj22/d;

    .line 920
    .line 921
    iget v0, v0, Lj22/e;->b:F

    .line 922
    .line 923
    instance-of v3, v2, Lj22/b;

    .line 924
    .line 925
    const-wide v4, 0xffffffffL

    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    const/16 v6, 0x20

    .line 931
    .line 932
    if-eqz v3, :cond_11

    .line 933
    .line 934
    check-cast v2, Lj22/b;

    .line 935
    .line 936
    iget-wide v2, v2, Lj22/b;->a:J

    .line 937
    .line 938
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    int-to-long v7, v7

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    int-to-long v9, v0

    .line 952
    shl-long v6, v7, v6

    .line 953
    .line 954
    and-long/2addr v4, v9

    .line 955
    or-long v8, v6, v4

    .line 956
    .line 957
    const/4 v11, 0x0

    .line 958
    const/16 v12, 0xf6

    .line 959
    .line 960
    const-wide/16 v4, 0x0

    .line 961
    .line 962
    const-wide/16 v6, 0x0

    .line 963
    .line 964
    const/4 v10, 0x0

    .line 965
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_11
    instance-of v3, v2, Lj22/c;

    .line 970
    .line 971
    if-eqz v3, :cond_12

    .line 972
    .line 973
    check-cast v2, Lj22/c;

    .line 974
    .line 975
    iget-wide v7, v2, Lj22/c;->a:J

    .line 976
    .line 977
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 978
    .line 979
    .line 980
    move-result v0

    .line 981
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    int-to-long v9, v3

    .line 986
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    int-to-long v11, v0

    .line 991
    shl-long/2addr v9, v6

    .line 992
    and-long v3, v11, v4

    .line 993
    .line 994
    or-long/2addr v3, v9

    .line 995
    new-instance v9, Lv0/i;

    .line 996
    .line 997
    iget v0, v2, Lj22/c;->b:F

    .line 998
    .line 999
    invoke-interface {v1, v0}, Lt1/c;->D0(F)F

    .line 1000
    .line 1001
    .line 1002
    move-result v10

    .line 1003
    const/4 v14, 0x0

    .line 1004
    const/16 v15, 0x1e

    .line 1005
    .line 1006
    const/4 v11, 0x0

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    invoke-direct/range {v9 .. v15}, Lv0/i;-><init>(FFIILandroidx/compose/ui/graphics/i;I)V

    .line 1010
    .line 1011
    .line 1012
    const/16 v12, 0xe6

    .line 1013
    .line 1014
    move-object v10, v9

    .line 1015
    move-wide/from16 v16, v7

    .line 1016
    .line 1017
    move-wide v8, v3

    .line 1018
    move-wide/from16 v2, v16

    .line 1019
    .line 1020
    const-wide/16 v4, 0x0

    .line 1021
    .line 1022
    const-wide/16 v6, 0x0

    .line 1023
    .line 1024
    invoke-static/range {v1 .. v12}, Lv0/e;->c0(Lv0/e;JJJJLv0/f;FI)V

    .line 1025
    .line 1026
    .line 1027
    :goto_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1028
    .line 1029
    return-object v0

    .line 1030
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1031
    .line 1032
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1033
    .line 1034
    .line 1035
    throw v0

    .line 1036
    :pswitch_1a
    check-cast v0, Lt22/e;

    .line 1037
    .line 1038
    check-cast v1, Landroid/content/Context;

    .line 1039
    .line 1040
    const-string v2, "context"

    .line 1041
    .line 1042
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Landroidx/media3/ui/SubtitleView;

    .line 1046
    .line 1047
    const/4 v3, 0x0

    .line 1048
    invoke-direct {v2, v1, v3}, Landroidx/media3/ui/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1049
    .line 1050
    .line 1051
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 1052
    .line 1053
    const/4 v4, -0x2

    .line 1054
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Lt22/e;->e:Lim1/g;

    .line 1061
    .line 1062
    instance-of v4, v3, Lt22/a;

    .line 1063
    .line 1064
    if-eqz v4, :cond_13

    .line 1065
    .line 1066
    new-instance v5, Lc7/e;

    .line 1067
    .line 1068
    check-cast v3, Lt22/a;

    .line 1069
    .line 1070
    iget-wide v6, v3, Lt22/a;->a:J

    .line 1071
    .line 1072
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 1073
    .line 1074
    .line 1075
    move-result v6

    .line 1076
    iget-wide v7, v3, Lt22/a;->b:J

    .line 1077
    .line 1078
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 1079
    .line 1080
    .line 1081
    move-result v7

    .line 1082
    iget-wide v3, v3, Lt22/a;->c:J

    .line 1083
    .line 1084
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/d0;->D(J)I

    .line 1085
    .line 1086
    .line 1087
    move-result v8

    .line 1088
    const/4 v10, -0x1

    .line 1089
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 1090
    .line 1091
    const/4 v9, 0x0

    .line 1092
    invoke-direct/range {v5 .. v11}, Lc7/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 1093
    .line 1094
    .line 1095
    goto :goto_d

    .line 1096
    :cond_13
    sget-object v4, Lt22/b;->a:Lt22/b;

    .line 1097
    .line 1098
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    if-eqz v3, :cond_15

    .line 1103
    .line 1104
    new-instance v4, Lc7/e;

    .line 1105
    .line 1106
    const/4 v9, -0x1

    .line 1107
    const/4 v10, 0x0

    .line 1108
    const/4 v5, -0x1

    .line 1109
    const/high16 v6, -0x1000000

    .line 1110
    .line 1111
    const/4 v7, 0x0

    .line 1112
    const/4 v8, 0x0

    .line 1113
    invoke-direct/range {v4 .. v10}, Lc7/e;-><init>(IIIIILandroid/graphics/Typeface;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v5, v4

    .line 1117
    :goto_d
    invoke-virtual {v2, v5}, Landroidx/media3/ui/SubtitleView;->setStyle(Lc7/e;)V

    .line 1118
    .line 1119
    .line 1120
    iget v0, v0, Lt22/e;->b:F

    .line 1121
    .line 1122
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    if-nez v3, :cond_14

    .line 1127
    .line 1128
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    goto :goto_e

    .line 1133
    :cond_14
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v3

    .line 1137
    :goto_e
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    const/4 v4, 0x2

    .line 1142
    invoke-static {v4, v0, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    iput v4, v2, Landroidx/media3/ui/SubtitleView;->c:I

    .line 1147
    .line 1148
    iput v0, v2, Landroidx/media3/ui/SubtitleView;->d:F

    .line 1149
    .line 1150
    invoke-virtual {v2}, Landroidx/media3/ui/SubtitleView;->a()V

    .line 1151
    .line 1152
    .line 1153
    const/4 v0, 0x0

    .line 1154
    invoke-virtual {v2, v0}, Landroidx/media3/ui/SubtitleView;->setApplyEmbeddedFontSizes(Z)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1166
    .line 1167
    const/high16 v1, 0x41000000    # 8.0f

    .line 1168
    .line 1169
    mul-float/2addr v0, v1

    .line 1170
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 1171
    .line 1172
    .line 1173
    return-object v2

    .line 1174
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1175
    .line 1176
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1177
    .line 1178
    .line 1179
    throw v0

    .line 1180
    :pswitch_1b
    check-cast v0, Lrt2/a;

    .line 1181
    .line 1182
    check-cast v1, Lqh3/a;

    .line 1183
    .line 1184
    const-string v2, "it"

    .line 1185
    .line 1186
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    iget-boolean v0, v0, Lrt2/a;->b:Z

    .line 1190
    .line 1191
    if-eqz v0, :cond_16

    .line 1192
    .line 1193
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1194
    .line 1195
    .line 1196
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1197
    .line 1198
    return-object v0

    .line 1199
    :pswitch_1c
    check-cast v0, Lmg/i;

    .line 1200
    .line 1201
    check-cast v1, Landroidx/datastore/preferences/core/b;

    .line 1202
    .line 1203
    sget-object v2, Lmg/i;->c:Landroidx/datastore/preferences/core/d;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v3

    .line 1213
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    const-wide/16 v4, 0x0

    .line 1218
    .line 1219
    move-wide v6, v4

    .line 1220
    :cond_17
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v8

    .line 1224
    if-eqz v8, :cond_1a

    .line 1225
    .line 1226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v8

    .line 1230
    check-cast v8, Ljava/util/Map$Entry;

    .line 1231
    .line 1232
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    instance-of v9, v9, Ljava/util/Set;

    .line 1237
    .line 1238
    if-eqz v9, :cond_17

    .line 1239
    .line 1240
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    check-cast v9, Landroidx/datastore/preferences/core/d;

    .line 1245
    .line 1246
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    check-cast v8, Ljava/util/Set;

    .line 1251
    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v10

    .line 1256
    invoke-virtual {v0, v10, v11}, Lmg/i;->b(J)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v8

    .line 1264
    if-eqz v8, :cond_19

    .line 1265
    .line 1266
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v8

    .line 1270
    new-instance v10, Ljava/util/HashSet;

    .line 1271
    .line 1272
    const/4 v11, 0x1

    .line 1273
    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    .line 1274
    .line 1275
    .line 1276
    const/4 v11, 0x0

    .line 1277
    aget-object v8, v8, v11

    .line 1278
    .line 1279
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v10, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v11

    .line 1286
    if-eqz v11, :cond_18

    .line 1287
    .line 1288
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    invoke-virtual {v1, v9, v8}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    const-wide/16 v8, 0x1

    .line 1296
    .line 1297
    add-long/2addr v6, v8

    .line 1298
    goto :goto_f

    .line 1299
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1300
    .line 1301
    const-string v1, "duplicate element: "

    .line 1302
    .line 1303
    invoke-static {v8, v1}, Landroidx/compose/foundation/text/y0;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    throw v0

    .line 1311
    :cond_19
    invoke-virtual {v1, v9}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/d;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_f

    .line 1315
    :cond_1a
    cmp-long v0, v6, v4

    .line 1316
    .line 1317
    if-nez v0, :cond_1b

    .line 1318
    .line 1319
    invoke-virtual {v1, v2}, Landroidx/datastore/preferences/core/b;->e(Landroidx/datastore/preferences/core/d;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_10

    .line 1323
    :cond_1b
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    invoke-virtual {v1, v2, v0}, Landroidx/datastore/preferences/core/b;->f(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 1328
    .line 1329
    .line 1330
    :goto_10
    const/4 v0, 0x0

    .line 1331
    return-object v0

    .line 1332
    nop

    .line 1333
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
