.class public final synthetic Lcom/reddit/mod/temporaryevents/screens/main/b0;
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
    iput p2, p0, Lcom/reddit/mod/temporaryevents/screens/main/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/temporaryevents/screens/main/b0;->b:Ljava/lang/Object;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/b0;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/b0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Ldq1/k0;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lzr2/a;

    .line 19
    .line 20
    const-string v2, "view"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Ldq1/k0;->b:Ljava/lang/String;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, Ldq1/k0;->c:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Lcom/reddit/basehtmltextview/BaseHtmlTextView;->setHtmlFromString(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_0
    check-cast v0, Landroidx/compose/ui/platform/t2;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    const-string v2, "url"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/platform/p0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/p0;->a(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v0, Lcom/reddit/postdetail/refactor/translation/a;

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 61
    .line 62
    const-string v2, "$this$updatePostDetailRootState"

    .line 63
    .line 64
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/translation/a;->e:Lcom/reddit/postdetail/refactor/translation/b;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/reddit/postdetail/refactor/translation/b;->a()Z

    .line 70
    .line 71
    .line 72
    move-result v15

    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const v18, 0x6ffff

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    invoke-static/range {v1 .. v18}, Lcom/reddit/postdetail/refactor/l0;->a(Lcom/reddit/postdetail/refactor/l0;Ljava/lang/String;ZLcom/reddit/postdetail/refactor/j0;Lcom/reddit/postdetail/refactor/k;Lcom/reddit/postdetail/refactor/i;Lcom/reddit/postdetail/refactor/l;Lcom/reddit/postdetail/refactor/e;Lcom/reddit/postdetail/refactor/i0;ZLbq2/m0;Lcom/reddit/postdetail/refactor/c;Lcom/reddit/postdetail/refactor/translation/e;Lcom/reddit/postdetail/refactor/translation/c;ZLcom/reddit/postdetail/refactor/j;Lcom/reddit/postdetail/refactor/o0;I)Lcom/reddit/postdetail/refactor/l0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_2
    check-cast v0, Lcom/reddit/localization/translations/o;

    .line 99
    .line 100
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/TranslatePostEventHandler;->a(Lcom/reddit/localization/translations/o;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_3
    check-cast v0, Lcom/reddit/localization/translations/TranslationState;

    .line 110
    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/postdetail/refactor/translation/e;

    .line 114
    .line 115
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->c(Lcom/reddit/localization/translations/TranslationState;Lcom/reddit/postdetail/refactor/translation/e;)Lcom/reddit/postdetail/refactor/translation/e;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_4
    check-cast v0, Lcom/reddit/localization/translations/c;

    .line 121
    .line 122
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/translation/ShowOriginalPostEventHandler;->e(Lcom/reddit/localization/translations/c;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :pswitch_5
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;

    .line 132
    .line 133
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lcom/reddit/postdetail/refactor/j0;

    .line 136
    .line 137
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchQuerySubmittedEventHandler;->a(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQuerySubmitted;Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;

    .line 143
    .line 144
    move-object/from16 v1, p1

    .line 145
    .line 146
    check-cast v1, Lcom/reddit/postdetail/refactor/j0;

    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchQueryChangedEventHandler;->a(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchQueryChanged;Lcom/reddit/postdetail/refactor/j0;)Lcom/reddit/postdetail/refactor/j0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;

    .line 154
    .line 155
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, Lcom/reddit/comments/b;

    .line 158
    .line 159
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/topappbar/TopAppBarOnSearchFocusedEventHandler;->b(Lcom/reddit/postdetail/refactor/events/PostDetailTopAppBarEvent$OnSearchFocused;Lcom/reddit/comments/b;)Lcom/reddit/comments/b;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_8
    check-cast v0, Lxu2/e;

    .line 165
    .line 166
    move-object/from16 v1, p1

    .line 167
    .line 168
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 169
    .line 170
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitVideoBlurStateEventHandler;->a(Lxu2/e;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_9
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 180
    .line 181
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitSubscriptionEventHandler;->f(Lcom/reddit/postdetail/refactor/events/PostUnitEvents$Subscription;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_a
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edited;

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, Lcom/reddit/domain/model/Link;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/postunit/PostUnitEditedEventHandler;->a(Lcom/reddit/postdetail/refactor/events/PostUnitContentEvents$Edition$Edited;Lcom/reddit/domain/model/Link;)Lcom/reddit/domain/model/Link;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0

    .line 197
    :pswitch_b
    check-cast v0, Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;

    .line 198
    .line 199
    move-object/from16 v1, p1

    .line 200
    .line 201
    check-cast v1, Lcom/reddit/postdetail/refactor/l0;

    .line 202
    .line 203
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailScreenshotBannerVisibilityEventHandler;->a(Lcom/reddit/postdetail/refactor/events/PostDetailScreenshotEvents$ScreenshotBannerVisibilityEvent;Lcom/reddit/postdetail/refactor/l0;)Lcom/reddit/postdetail/refactor/l0;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_c
    check-cast v0, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;

    .line 209
    .line 210
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;->a(Lcom/reddit/postdetail/refactor/events/handlers/PostDetailPresenceEventHandler;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_d
    check-cast v0, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    check-cast v1, Ljava/lang/String;

    .line 224
    .line 225
    const-string v2, "communityId"

    .line 226
    .line 227
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lcom/reddit/postdetail/refactor/elements/postrecovery/d;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lcom/reddit/postdetail/refactor/elements/postrecovery/d;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcom/reddit/postdetail/refactor/elements/postrecovery/PostRecoveryViewModel;->M(Lds1/a;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_e
    check-cast v0, Ldq1/b1;

    .line 242
    .line 243
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 246
    .line 247
    const-string v2, "$this$semantics"

    .line 248
    .line 249
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v1}, Landroidx/compose/ui/semantics/z;->F(Landroidx/compose/ui/semantics/c0;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v0, Ldq1/b1;->o:Ldq1/m0;

    .line 256
    .line 257
    iget-object v2, v2, Ldq1/m0;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v0, Ldq1/b1;->o:Ldq1/m0;

    .line 263
    .line 264
    iget-object v0, v0, Ldq1/m0;->b:Lnp3/c;

    .line 265
    .line 266
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->p(Landroidx/compose/ui/semantics/c0;Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_f
    check-cast v0, Lcom/reddit/postdetail/refactor/delegates/b;

    .line 273
    .line 274
    move-object/from16 v1, p1

    .line 275
    .line 276
    check-cast v1, Lcom/reddit/comments/b;

    .line 277
    .line 278
    iget-object v0, v0, Lcom/reddit/postdetail/refactor/delegates/b;->a:Lcom/reddit/postdetail/refactor/d;

    .line 279
    .line 280
    iget-object v4, v0, Lcom/reddit/postdetail/refactor/d;->a:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v21, 0x0

    .line 283
    .line 284
    const v22, 0x7ffff7

    .line 285
    .line 286
    .line 287
    const/4 v2, 0x0

    .line 288
    const/4 v3, 0x0

    .line 289
    const/4 v5, 0x0

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v7, 0x0

    .line 292
    const/4 v8, 0x0

    .line 293
    const/4 v9, 0x0

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    const/4 v14, 0x0

    .line 299
    const/4 v15, 0x0

    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    const/16 v18, 0x0

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    invoke-static/range {v1 .. v22}, Lcom/reddit/comments/b;->a(Lcom/reddit/comments/b;Lzv/f;Lcom/reddit/domain/model/Link;Ljava/lang/String;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/listing/model/sort/CommentSortType;Lcom/reddit/comments/tree/k;Liv/a;Ljava/lang/String;ZZLcom/reddit/ama/ui/composables/AmaCommentFilter;Lkotlin/collections/s;Lik1/k;ZZLjava/util/List;ZZZLkotlin/jvm/functions/Function0;I)Lcom/reddit/comments/b;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    return-object v0

    .line 315
    :pswitch_10
    check-cast v0, Ldq1/k1;

    .line 316
    .line 317
    move-object/from16 v1, p1

    .line 318
    .line 319
    check-cast v1, Landroidx/compose/ui/semantics/c0;

    .line 320
    .line 321
    const-string v2, "$this$redditClearAndSetSemantics"

    .line 322
    .line 323
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, v0, Ldq1/k1;->a:Ldq1/b1;

    .line 327
    .line 328
    iget-object v0, v0, Ldq1/b1;->b:Ldq1/a1;

    .line 329
    .line 330
    iget-object v0, v0, Ldq1/a1;->c:Ljava/lang/String;

    .line 331
    .line 332
    invoke-static {v1, v0}, Landroidx/compose/ui/semantics/z;->n(Landroidx/compose/ui/semantics/c0;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_11
    check-cast v0, Lcom/reddit/onboarding/screens/completionv2/e;

    .line 339
    .line 340
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, Landroidx/compose/foundation/lazy/d0;

    .line 343
    .line 344
    const-string v5, "$this$LazyColumn"

    .line 345
    .line 346
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const-string v5, "LOADING_VIEW_KEY"

    .line 350
    .line 351
    sget-object v6, Lcom/reddit/onboarding/screens/completionv2/a;->a:Landroidx/compose/runtime/internal/a;

    .line 352
    .line 353
    const/4 v7, 0x2

    .line 354
    invoke-static {v1, v5, v3, v6, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 355
    .line 356
    .line 357
    iget-object v5, v0, Lcom/reddit/onboarding/screens/completionv2/e;->a:Lcom/reddit/screen/common/state/d;

    .line 358
    .line 359
    invoke-static {v5}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, Ljava/util/List;

    .line 364
    .line 365
    if-eqz v5, :cond_1

    .line 366
    .line 367
    new-instance v6, Lcom/reddit/comments/presentation/composables/q;

    .line 368
    .line 369
    invoke-direct {v6, v5, v2}, Lcom/reddit/comments/presentation/composables/q;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 373
    .line 374
    const v5, 0x19325180

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v6, v5, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 378
    .line 379
    .line 380
    const-string v5, "LOADING_TEXT_KEY"

    .line 381
    .line 382
    invoke-static {v1, v5, v3, v2, v7}, Landroidx/compose/foundation/lazy/d0;->b(Landroidx/compose/foundation/lazy/d0;Ljava/lang/Object;Ljava/lang/Enum;Lnm3/n;I)V

    .line 383
    .line 384
    .line 385
    :cond_1
    iget-object v0, v0, Lcom/reddit/onboarding/screens/completionv2/e;->a:Lcom/reddit/screen/common/state/d;

    .line 386
    .line 387
    invoke-static {v0}, Lcom/bumptech/glide/f;->z(Lcom/reddit/screen/common/state/d;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/util/List;

    .line 392
    .line 393
    if-nez v0, :cond_2

    .line 394
    .line 395
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 396
    .line 397
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    new-instance v5, Lcom/reddit/matrix/feature/home/composables/v2/c;

    .line 402
    .line 403
    const/16 v6, 0x18

    .line 404
    .line 405
    invoke-direct {v5, v0, v6}, Lcom/reddit/matrix/feature/home/composables/v2/c;-><init>(Ljava/util/List;I)V

    .line 406
    .line 407
    .line 408
    new-instance v6, Lay1/e;

    .line 409
    .line 410
    invoke-direct {v6, v0, v7}, Lay1/e;-><init>(Ljava/util/List;I)V

    .line 411
    .line 412
    .line 413
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 414
    .line 415
    const v7, 0x799532c4

    .line 416
    .line 417
    .line 418
    invoke-direct {v0, v6, v7, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 419
    .line 420
    .line 421
    check-cast v1, Landroidx/compose/foundation/lazy/o;

    .line 422
    .line 423
    invoke-virtual {v1, v2, v3, v5, v0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_12
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;

    .line 430
    .line 431
    move-object/from16 v1, p1

    .line 432
    .line 433
    check-cast v1, Lri3/d;

    .line 434
    .line 435
    const-string v2, "selectedOption"

    .line 436
    .line 437
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lcom/reddit/notification/impl/ui/notifications/compose/u;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lcom/reddit/notification/impl/ui/notifications/compose/u;-><init>(Lri3/d;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcom/reddit/notification/impl/ui/notifications/compose/event/h;->g(Lcom/reddit/notification/impl/ui/notifications/compose/x;)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_13
    check-cast v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;

    .line 452
    .line 453
    move-object/from16 v1, p1

    .line 454
    .line 455
    check-cast v1, Ljava/lang/Throwable;

    .line 456
    .line 457
    iget-object v1, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->b:Lcom/reddit/notification/impl/ui/notifications/compose/i1;

    .line 458
    .line 459
    iget-object v1, v1, Lcom/reddit/notification/impl/ui/notifications/compose/i1;->b:Landroidx/compose/runtime/o1;

    .line 460
    .line 461
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    iput-object v3, v0, Lcom/reddit/notification/impl/ui/notifications/compose/event/a;->l:Lkotlinx/coroutines/u1;

    .line 467
    .line 468
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object v0

    .line 471
    :pswitch_14
    check-cast v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;

    .line 472
    .line 473
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_3

    .line 482
    .line 483
    iget-object v2, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 484
    .line 485
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Ljava/lang/Boolean;

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    xor-int/2addr v2, v4

    .line 496
    iget-object v3, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->V:Landroidx/compose/runtime/o1;

    .line 497
    .line 498
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_3
    iget-object v0, v0, Lcom/reddit/notification/impl/ui/bottomsheets/notificationlevel/viewmodel/NotificationLevelBottomSheetViewModel;->w:Lkotlin/jvm/functions/Function1;

    .line 506
    .line 507
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 511
    .line 512
    return-object v0

    .line 513
    :pswitch_15
    check-cast v0, Lcom/reddit/network/interceptor/e0;

    .line 514
    .line 515
    move-object/from16 v6, p1

    .line 516
    .line 517
    check-cast v6, Ljava/lang/Throwable;

    .line 518
    .line 519
    const-string v1, "it"

    .line 520
    .line 521
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    iget-object v3, v0, Lcom/reddit/network/interceptor/e0;->c:Lcx1/c;

    .line 525
    .line 526
    new-instance v7, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 527
    .line 528
    invoke-direct {v7, v2}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 529
    .line 530
    .line 531
    const/4 v8, 0x3

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    invoke-static/range {v3 .. v8}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 535
    .line 536
    .line 537
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 538
    .line 539
    return-object v0

    .line 540
    :pswitch_16
    check-cast v0, Lcom/reddit/network/m;

    .line 541
    .line 542
    move-object/from16 v1, p1

    .line 543
    .line 544
    check-cast v1, Ljava/lang/String;

    .line 545
    .line 546
    invoke-static {}, Lcom/reddit/network/GraphQlUriVariant;->getEntries()Lfm3/a;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eqz v4, :cond_5

    .line 559
    .line 560
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    move-object v5, v4

    .line 565
    check-cast v5, Lcom/reddit/network/GraphQlUriVariant;

    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/reddit/network/GraphQlUriVariant;->getVariant()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v5

    .line 575
    if-eqz v5, :cond_4

    .line 576
    .line 577
    move-object v3, v4

    .line 578
    :cond_5
    check-cast v3, Lcom/reddit/network/GraphQlUriVariant;

    .line 579
    .line 580
    if-nez v3, :cond_6

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    .line 584
    .line 585
    sget-object v3, Lcom/reddit/network/GraphQlUriVariant;->CONTROL:Lcom/reddit/network/GraphQlUriVariant;

    .line 586
    .line 587
    :cond_6
    return-object v3

    .line 588
    :pswitch_17
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;

    .line 589
    .line 590
    iget-object v0, v0, Lcom/reddit/modtools/scheduledposts/screen/ScheduledPostListingScreen;->N0:Ljx/b;

    .line 591
    .line 592
    move-object/from16 v1, p1

    .line 593
    .line 594
    check-cast v1, Ljava/lang/Integer;

    .line 595
    .line 596
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ltz v1, :cond_7

    .line 601
    .line 602
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    check-cast v2, Lcom/reddit/modtools/scheduledposts/screen/e;

    .line 607
    .line 608
    invoke-virtual {v2}, Landroidx/recyclerview/widget/k0;->z()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-ge v1, v2, :cond_7

    .line 617
    .line 618
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, Lcom/reddit/modtools/scheduledposts/screen/e;

    .line 623
    .line 624
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k0;->z()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    instance-of v0, v0, Lcom/reddit/modtools/scheduledposts/screen/c;

    .line 633
    .line 634
    if-nez v0, :cond_7

    .line 635
    .line 636
    goto :goto_0

    .line 637
    :cond_7
    const/4 v4, 0x0

    .line 638
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_18
    check-cast v0, [Ljava/lang/String;

    .line 644
    .line 645
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, Ljava/lang/Integer;

    .line 648
    .line 649
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    aget-object v0, v0, v1

    .line 654
    .line 655
    const-string v1, "get(...)"

    .line 656
    .line 657
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_19
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 662
    .line 663
    move-object/from16 v1, p1

    .line 664
    .line 665
    check-cast v1, Landroidx/compose/runtime/l0;

    .line 666
    .line 667
    const-string v2, "$this$DisposableEffect"

    .line 668
    .line 669
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    new-instance v1, Landroidx/activity/compose/c;

    .line 673
    .line 674
    const/16 v2, 0x15

    .line 675
    .line 676
    invoke-direct {v1, v0, v2}, Landroidx/activity/compose/c;-><init>(Ljava/lang/Object;I)V

    .line 677
    .line 678
    .line 679
    return-object v1

    .line 680
    :pswitch_1a
    check-cast v0, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lug2/n;

    .line 685
    .line 686
    sget-object v2, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->R0:[Ltm3/x;

    .line 687
    .line 688
    const-string v2, "material"

    .line 689
    .line 690
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryScreen;->B5()Lcom/reddit/modguidance/impl/screen/category/ModGuidanceCategoryViewModel;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    new-instance v2, Lcom/reddit/modguidance/impl/screen/category/c;

    .line 698
    .line 699
    invoke-direct {v2, v1}, Lcom/reddit/modguidance/impl/screen/category/c;-><init>(Lug2/n;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 706
    .line 707
    return-object v0

    .line 708
    :pswitch_1b
    check-cast v0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;

    .line 709
    .line 710
    move-object/from16 v1, p1

    .line 711
    .line 712
    check-cast v1, Landroid/net/Uri;

    .line 713
    .line 714
    sget-object v2, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->P0:[Ltm3/x;

    .line 715
    .line 716
    invoke-virtual {v0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsScreen;->C5()Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    new-instance v2, Lcom/reddit/mod/welcome/impl/screen/settings/m1;

    .line 724
    .line 725
    invoke-direct {v2, v1}, Lcom/reddit/mod/welcome/impl/screen/settings/m1;-><init>(Landroid/net/Uri;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0

    .line 734
    :pswitch_1c
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;

    .line 735
    .line 736
    iget-object v1, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->a0:Lcom/reddit/localization/n;

    .line 737
    .line 738
    iget-object v2, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->U:Lv52/a;

    .line 739
    .line 740
    iget-object v0, v0, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainViewModel;->v:Lbx/b;

    .line 741
    .line 742
    move-object/from16 v3, p1

    .line 743
    .line 744
    check-cast v3, Lve2/p;

    .line 745
    .line 746
    const-string v5, "eventRun"

    .line 747
    .line 748
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    new-instance v5, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 752
    .line 753
    iget-object v6, v3, Lve2/p;->a:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v7, v3, Lve2/p;->d:Ljava/time/Instant;

    .line 756
    .line 757
    iget-object v3, v3, Lve2/p;->g:Lve2/r;

    .line 758
    .line 759
    const-string v8, ""

    .line 760
    .line 761
    if-eqz v3, :cond_8

    .line 762
    .line 763
    iget-object v9, v3, Lve2/r;->b:Ljava/lang/String;

    .line 764
    .line 765
    goto :goto_1

    .line 766
    :cond_8
    move-object v9, v8

    .line 767
    :goto_1
    move-object v10, v1

    .line 768
    check-cast v10, Lcom/reddit/localization/z;

    .line 769
    .line 770
    invoke-virtual {v10}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-static {v0, v2, v10, v7, v4}, Lye2/b;->d(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;Z)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v10

    .line 778
    check-cast v1, Lcom/reddit/localization/z;

    .line 779
    .line 780
    invoke-virtual {v1}, Lcom/reddit/localization/z;->f()Ljava/util/Locale;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v0, v2, v1, v7, v4}, Lye2/b;->c(Lbx/b;Lv52/a;Ljava/util/Locale;Ljava/time/Instant;Z)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    filled-new-array {v10, v1}, [Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    check-cast v0, Lbx/a;

    .line 793
    .line 794
    const v2, 0x7f1323c7

    .line 795
    .line 796
    .line 797
    invoke-virtual {v0, v2, v1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    if-eqz v3, :cond_9

    .line 802
    .line 803
    iget-object v8, v3, Lve2/r;->b:Ljava/lang/String;

    .line 804
    .line 805
    :cond_9
    invoke-direct {v5, v6, v9, v0, v8}, Lcom/reddit/mod/temporaryevents/screens/main/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    return-object v5

    .line 809
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
