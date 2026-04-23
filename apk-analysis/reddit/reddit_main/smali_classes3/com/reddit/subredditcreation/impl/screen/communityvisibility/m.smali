.class public final synthetic Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;
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
    iput p1, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;->c:Ljava/lang/Object;

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
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;->a:I

    .line 4
    .line 5
    const-string v2, "typeaheadSearchBarViewModel"

    .line 6
    .line 7
    const-string v3, "selectedConfidenceUiState"

    .line 8
    .line 9
    const-string v4, "onConfidenceLevelSelected"

    .line 10
    .line 11
    const-string v5, "presenter"

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "viewModel"

    .line 16
    .line 17
    const-string v9, "<set-?>"

    .line 18
    .line 19
    const-string v10, "instance"

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    iget-object v12, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/m;->b:Ljava/lang/Object;

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    check-cast v0, Lfq3/b0;

    .line 30
    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    new-instance v1, Lfq3/a0;

    .line 34
    .line 35
    iget-object v0, v0, Lfq3/b0;->a:[Ljava/lang/Enum;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    invoke-direct {v1, v12, v2}, Lfq3/a0;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    array-length v2, v0

    .line 42
    move v3, v11

    .line 43
    :goto_0
    if-ge v3, v2, :cond_0

    .line 44
    .line 45
    aget-object v4, v0, v3

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1, v4, v11}, Lfq3/i1;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    check-cast v12, Lcom/reddit/answers/screens/feedback/l;

    .line 61
    .line 62
    iget-object v1, v12, Lcom/reddit/answers/screens/feedback/l;->b:Lcom/reddit/answers/domain/models/FeedbackReason;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_1
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    check-cast v12, Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 73
    .line 74
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_2
    check-cast v0, Lcom/reddit/achievements/achievement/z0;

    .line 81
    .line 82
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/achievements/achievement/z0;->d:Lcom/reddit/achievements/achievement/y0;

    .line 85
    .line 86
    instance-of v1, v0, Lcom/reddit/achievements/achievement/v0;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    check-cast v0, Lcom/reddit/achievements/achievement/v0;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/reddit/achievements/achievement/v0;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 101
    .line 102
    check-cast v12, Lkc3/l;

    .line 103
    .line 104
    new-instance v1, Lgc3/b;

    .line 105
    .line 106
    iget-object v2, v12, Lkc3/l;->a:Lhc3/x;

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lgc3/b;-><init>(Lhc3/x;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_4
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    check-cast v12, Lcom/reddit/sharing/actions/b;

    .line 120
    .line 121
    new-instance v1, Lgc3/c;

    .line 122
    .line 123
    invoke-direct {v1, v12}, Lgc3/c;-><init>(Lcom/reddit/sharing/actions/b;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    return-object v0

    .line 132
    :pswitch_5
    check-cast v0, Lbf2/f;

    .line 133
    .line 134
    check-cast v12, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbf2/f;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lui2/a;

    .line 141
    .line 142
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 143
    .line 144
    sget-object v2, Lf43/c;->a:Lf43/c;

    .line 145
    .line 146
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lbc1/s2;

    .line 151
    .line 152
    check-cast v1, Lbc1/x1;

    .line 153
    .line 154
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 155
    .line 156
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 157
    .line 158
    iget-object v1, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    move-object/from16 v16, v1

    .line 161
    .line 162
    check-cast v16, La43/d;

    .line 163
    .line 164
    iget-object v1, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 165
    .line 166
    move-object/from16 v17, v1

    .line 167
    .line 168
    check-cast v17, Lv33/i;

    .line 169
    .line 170
    iget-object v1, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 171
    .line 172
    move-object/from16 v18, v1

    .line 173
    .line 174
    check-cast v18, La43/e;

    .line 175
    .line 176
    iget-object v0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 177
    .line 178
    move-object/from16 v19, v0

    .line 179
    .line 180
    check-cast v19, La43/b;

    .line 181
    .line 182
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    new-instance v13, Lcom/google/crypto/tink/internal/r;

    .line 186
    .line 187
    invoke-direct/range {v13 .. v19}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;La43/d;Lv33/i;La43/e;La43/b;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v13, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lll3/c;

    .line 193
    .line 194
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, La43/c;

    .line 199
    .line 200
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v12, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->K0:La43/c;

    .line 210
    .line 211
    iget-object v0, v15, Lbc1/x1;->Qc:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lcom/reddit/webembed/util/s;

    .line 218
    .line 219
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "webUtil"

    .line 223
    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, v12, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->L0:Lcom/reddit/webembed/util/s;

    .line 231
    .line 232
    new-instance v0, Lac1/j;

    .line 233
    .line 234
    invoke-direct {v0, v13}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_6
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/actions/b;

    .line 239
    .line 240
    move-object/from16 v16, v12

    .line 241
    .line 242
    check-cast v16, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;

    .line 243
    .line 244
    invoke-virtual {v0}, Lcom/reddit/unifiedinbox/impl/home/actions/b;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lew2/b;

    .line 249
    .line 250
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 251
    .line 252
    sget-object v2, Lew2/d;->a:Lew2/d;

    .line 253
    .line 254
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lbc1/s2;

    .line 259
    .line 260
    check-cast v1, Lbc1/x1;

    .line 261
    .line 262
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 263
    .line 264
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 265
    .line 266
    iget-object v1, v0, Lew2/b;->b:Lgo/a;

    .line 267
    .line 268
    iget-object v2, v0, Lew2/b;->c:Lcom/reddit/feeds/data/FeedType;

    .line 269
    .line 270
    iget-object v0, v0, Lew2/b;->d:La43/e;

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    new-instance v13, Lbc1/a1;

    .line 279
    .line 280
    const/16 v20, 0x2

    .line 281
    .line 282
    move-object/from16 v19, v0

    .line 283
    .line 284
    move-object/from16 v17, v1

    .line 285
    .line 286
    move-object/from16 v18, v2

    .line 287
    .line 288
    invoke-direct/range {v13 .. v20}, Lbc1/a1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v12, v16

    .line 292
    .line 293
    iget-object v0, v13, Lbc1/a1;->v:Lll3/a;

    .line 294
    .line 295
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/reddit/feeds/ui/h;

    .line 300
    .line 301
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v12, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->P0:Lcom/reddit/feeds/ui/h;

    .line 311
    .line 312
    new-instance v0, Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;

    .line 313
    .line 314
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object v2, v15, Lbc1/x1;->yk:Lll3/c;

    .line 319
    .line 320
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcom/reddit/pro/data/repository/b;

    .line 325
    .line 326
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-static {}, Ljh1/a;->s()V

    .line 331
    .line 332
    .line 333
    sget-object v4, Lkv2/f;->a:Lkv2/f;

    .line 334
    .line 335
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-direct {v0, v1, v2, v3, v5}, Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;-><init>(Ll63/a;Lcom/reddit/pro/data/repository/b;Lkotlinx/coroutines/b0;Ld83/s;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const-string v1, "screenViewModel"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v12, Lcom/reddit/pro/ui/screens/feeds/topcommunities/TopCommunitiesFeedScreen;->Q0:Lcom/reddit/pro/viewmodel/topcommunities/TopCommunitiesViewModel;

    .line 354
    .line 355
    invoke-static {}, Ljh1/a;->s()V

    .line 356
    .line 357
    .line 358
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const-string v0, "proFeedParameters"

    .line 362
    .line 363
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lac1/j;

    .line 370
    .line 371
    invoke-direct {v0, v13}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    check-cast v12, Lef3/b;

    .line 378
    .line 379
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 383
    .line 384
    return-object v0

    .line 385
    :pswitch_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    check-cast v12, Ldd2/b;

    .line 388
    .line 389
    sget-object v1, Lwc2/a;->a:Lwc2/a;

    .line 390
    .line 391
    const-string v2, "<this>"

    .line 392
    .line 393
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    const-string v1, "recentModActivityElement"

    .line 397
    .line 398
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v1, Lcom/reddit/mod/hub/impl/screen/f;

    .line 402
    .line 403
    iget-object v2, v12, Ldd2/b;->a:Lzc2/a0;

    .line 404
    .line 405
    invoke-direct {v1, v2}, Lcom/reddit/mod/hub/impl/screen/f;-><init>(Lzc2/a0;)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 415
    .line 416
    check-cast v12, Lcom/reddit/screen/premium/hub/v;

    .line 417
    .line 418
    new-instance v1, Lcom/reddit/screen/premium/hub/m;

    .line 419
    .line 420
    invoke-direct {v1, v12}, Lcom/reddit/screen/premium/hub/m;-><init>(Lcom/reddit/screen/premium/hub/v;)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object v0

    .line 429
    :pswitch_a
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;

    .line 430
    .line 431
    check-cast v12, Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 432
    .line 433
    iput-object v12, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->S0:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 434
    .line 435
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->R0:Lkotlin/jvm/functions/Function1;

    .line 436
    .line 437
    if-nez v1, :cond_2

    .line 438
    .line 439
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    move-object v1, v7

    .line 443
    :cond_2
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/TargetingLevelSelection;->S0:Lcom/reddit/safety/filters/model/HarassmentFilterTargeting;

    .line 444
    .line 445
    if-nez v2, :cond_3

    .line 446
    .line 447
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_3
    move-object v7, v2

    .line 452
    :goto_1
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 456
    .line 457
    .line 458
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 459
    .line 460
    return-object v0

    .line 461
    :pswitch_b
    check-cast v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;

    .line 462
    .line 463
    check-cast v12, Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 464
    .line 465
    iput-object v12, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->S0:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 466
    .line 467
    iget-object v1, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->R0:Lkotlin/jvm/functions/Function1;

    .line 468
    .line 469
    if-nez v1, :cond_4

    .line 470
    .line 471
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object v1, v7

    .line 475
    :cond_4
    iget-object v2, v0, Lcom/reddit/safety/filters/screen/harassmentfilter/composables/ContentActionSelection;->S0:Lcom/reddit/safety/filters/model/HarassmentFilterContentAction;

    .line 476
    .line 477
    if-nez v2, :cond_5

    .line 478
    .line 479
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto :goto_2

    .line 483
    :cond_5
    move-object v7, v2

    .line 484
    :goto_2
    invoke-interface {v1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 488
    .line 489
    .line 490
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_c
    check-cast v0, Landroidx/compose/runtime/snapshots/u;

    .line 494
    .line 495
    check-cast v12, Lcom/reddit/matrix/feature/chats/e;

    .line 496
    .line 497
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_6

    .line 502
    .line 503
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_d
    check-cast v0, Lys3/i;

    .line 510
    .line 511
    check-cast v12, Lcom/squareup/moshi/JsonAdapter;

    .line 512
    .line 513
    iget-object v0, v0, Lys3/i;->K:Ljava/lang/String;

    .line 514
    .line 515
    if-eqz v0, :cond_7

    .line 516
    .line 517
    invoke-virtual {v12, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    move-object v7, v0

    .line 522
    check-cast v7, Lcom/reddit/matrix/domain/model/ChannelInfo;

    .line 523
    .line 524
    :cond_7
    return-object v7

    .line 525
    :pswitch_e
    check-cast v0, Landroid/app/Activity;

    .line 526
    .line 527
    check-cast v12, Landroid/os/Bundle;

    .line 528
    .line 529
    const-string v1, "onCreate"

    .line 530
    .line 531
    invoke-static {v0, v1}, Lcx1/a;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    if-eqz v12, :cond_8

    .line 536
    .line 537
    goto :goto_3

    .line 538
    :cond_8
    move v6, v11

    .line 539
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 540
    .line 541
    const-string v2, "withBundle="

    .line 542
    .line 543
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    const-string v1, " "

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    if-eqz v12, :cond_9

    .line 562
    .line 563
    const-string v2, "ActivityLifecycleLogger.KEY_LAST_APP_ID_HASH"

    .line 564
    .line 565
    invoke-virtual {v12, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    const-string v3, "lastAppCtx="

    .line 572
    .line 573
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    const-string v1, "toString(...)"

    .line 594
    .line 595
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_f
    check-cast v0, Lcom/reddit/link/ui/viewholder/a;

    .line 600
    .line 601
    check-cast v12, Lcom/reddit/screen/RedditComposeView;

    .line 602
    .line 603
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->O:Ll52/b;

    .line 604
    .line 605
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 606
    .line 607
    const-string v3, "model"

    .line 608
    .line 609
    if-nez v2, :cond_a

    .line 610
    .line 611
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v2, v7

    .line 615
    :cond_a
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->c:Ljava/lang/String;

    .line 616
    .line 617
    iget-object v4, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 618
    .line 619
    if-nez v4, :cond_b

    .line 620
    .line 621
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    move-object v4, v7

    .line 625
    :cond_b
    iget-object v4, v4, Lcom/reddit/frontpage/presentation/detail/i;->b:Ljava/lang/String;

    .line 626
    .line 627
    invoke-virtual {v0}, Lcom/reddit/link/ui/viewholder/a;->A()Lcom/reddit/screen/BaseScreen;

    .line 628
    .line 629
    .line 630
    move-result-object v5

    .line 631
    if-eqz v5, :cond_c

    .line 632
    .line 633
    invoke-virtual {v5}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    if-eqz v5, :cond_c

    .line 638
    .line 639
    invoke-virtual {v5}, Lgo/a;->a()Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    goto :goto_4

    .line 644
    :cond_c
    move-object v5, v7

    .line 645
    :goto_4
    check-cast v1, Ll52/d;

    .line 646
    .line 647
    invoke-virtual {v1, v2, v4, v5}, Ll52/d;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iget-object v13, v0, Lcom/reddit/link/ui/viewholder/a;->N:Lfd2/e;

    .line 651
    .line 652
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v14

    .line 656
    const-string v1, "getContext(...)"

    .line 657
    .line 658
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    .line 660
    .line 661
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 662
    .line 663
    if-nez v1, :cond_d

    .line 664
    .line 665
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    move-object v1, v7

    .line 669
    :cond_d
    iget-object v15, v1, Lcom/reddit/frontpage/presentation/detail/i;->v0:Ljava/lang/String;

    .line 670
    .line 671
    iget-object v1, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 672
    .line 673
    if-nez v1, :cond_e

    .line 674
    .line 675
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    move-object v1, v7

    .line 679
    :cond_e
    iget-object v1, v1, Lcom/reddit/frontpage/presentation/detail/i;->w0:Ljava/lang/String;

    .line 680
    .line 681
    iget-object v2, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 682
    .line 683
    if-nez v2, :cond_f

    .line 684
    .line 685
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object v2, v7

    .line 689
    :cond_f
    iget-object v2, v2, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 690
    .line 691
    const-string v4, ""

    .line 692
    .line 693
    if-eqz v2, :cond_11

    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    if-nez v2, :cond_10

    .line 700
    .line 701
    goto :goto_5

    .line 702
    :cond_10
    move-object/from16 v17, v2

    .line 703
    .line 704
    goto :goto_6

    .line 705
    :cond_11
    :goto_5
    move-object/from16 v17, v4

    .line 706
    .line 707
    :goto_6
    iget-object v0, v0, Lcom/reddit/link/ui/viewholder/a;->o0:Lcom/reddit/frontpage/presentation/detail/i;

    .line 708
    .line 709
    if-nez v0, :cond_12

    .line 710
    .line 711
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :cond_12
    move-object v7, v0

    .line 716
    :goto_7
    iget-object v0, v7, Lcom/reddit/frontpage/presentation/detail/i;->A0:Lcom/reddit/domain/model/Comment;

    .line 717
    .line 718
    if-eqz v0, :cond_14

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/reddit/domain/model/Comment;->getKindWithId()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    if-nez v0, :cond_13

    .line 725
    .line 726
    goto :goto_8

    .line 727
    :cond_13
    move-object/from16 v18, v0

    .line 728
    .line 729
    goto :goto_9

    .line 730
    :cond_14
    :goto_8
    move-object/from16 v18, v4

    .line 731
    .line 732
    :goto_9
    const/16 v24, 0x0

    .line 733
    .line 734
    const/16 v25, 0xd00

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/16 v20, 0x0

    .line 739
    .line 740
    const/16 v21, 0x0

    .line 741
    .line 742
    const/16 v22, 0x0

    .line 743
    .line 744
    const/16 v23, 0x0

    .line 745
    .line 746
    move-object/from16 v16, v1

    .line 747
    .line 748
    invoke-static/range {v13 .. v25}, Lfd2/e;->a(Lfd2/e;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLfd2/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 749
    .line 750
    .line 751
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 752
    .line 753
    return-object v0

    .line 754
    :pswitch_10
    check-cast v0, Ljava/lang/String;

    .line 755
    .line 756
    check-cast v12, Landroid/net/Uri;

    .line 757
    .line 758
    if-eqz v0, :cond_15

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_15
    move v6, v11

    .line 762
    :goto_a
    invoke-virtual {v12}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    new-instance v1, Ljava/lang/StringBuilder;

    .line 767
    .line 768
    const-string v2, "ChromeCustomTab: Opening custom tab CustomTab session with launchUrl hasImpressionId: "

    .line 769
    .line 770
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    const-string v2, " host: "

    .line 777
    .line 778
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    return-object v0

    .line 789
    :pswitch_11
    check-cast v0, Landroid/webkit/WebView;

    .line 790
    .line 791
    check-cast v12, Ljava/lang/Exception;

    .line 792
    .line 793
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v2, "WebBrowserLogic: Failed to parse intent URI: "

    .line 802
    .line 803
    const-string v3, ", exception: "

    .line 804
    .line 805
    invoke-static {v2, v0, v3, v1}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    return-object v0

    .line 810
    :pswitch_12
    check-cast v0, Ljava/lang/String;

    .line 811
    .line 812
    check-cast v12, Lcom/reddit/devsettings/menu/p;

    .line 813
    .line 814
    sget-object v1, Lcom/reddit/vote/domain/d;->c:Ljava/util/HashMap;

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v2

    .line 820
    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 821
    .line 822
    if-eqz v2, :cond_16

    .line 823
    .line 824
    invoke-virtual {v2, v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_16

    .line 832
    .line 833
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    :cond_16
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 837
    .line 838
    return-object v0

    .line 839
    :pswitch_13
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/h;

    .line 840
    .line 841
    check-cast v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;

    .line 842
    .line 843
    invoke-virtual {v0}, Lcom/reddit/unifiedinbox/impl/home/h;->invoke()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lcom/reddit/unifiedinbox/impl/home/n;

    .line 848
    .line 849
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 850
    .line 851
    sget-object v2, Lcom/reddit/unifiedinbox/impl/home/p;->a:Lcom/reddit/unifiedinbox/impl/home/p;

    .line 852
    .line 853
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lbc1/s2;

    .line 858
    .line 859
    check-cast v1, Lbc1/x1;

    .line 860
    .line 861
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 862
    .line 863
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/reddit/unifiedinbox/impl/home/n;->a:Lcom/reddit/unifiedinbox/impl/home/k;

    .line 866
    .line 867
    new-instance v3, Lbc1/p2;

    .line 868
    .line 869
    invoke-direct {v3, v2, v1, v12, v0}, Lbc1/p2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/unifiedinbox/impl/home/k;)V

    .line 870
    .line 871
    .line 872
    new-instance v13, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 873
    .line 874
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 875
    .line 876
    .line 877
    move-result-object v14

    .line 878
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 879
    .line 880
    .line 881
    move-result-object v15

    .line 882
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 883
    .line 884
    invoke-virtual {v2}, Lbc1/z1;->g()Lcom/reddit/matrix/feature/home/data/usecase/a;

    .line 885
    .line 886
    .line 887
    move-result-object v17

    .line 888
    iget-object v4, v3, Lbc1/p2;->e:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Lbc1/m2;

    .line 891
    .line 892
    invoke-virtual {v4}, Lbc1/m2;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    move-object/from16 v18, v4

    .line 897
    .line 898
    check-cast v18, Lcom/reddit/screen/o0;

    .line 899
    .line 900
    iget-object v4, v2, Lbc1/z1;->Y2:Lll3/c;

    .line 901
    .line 902
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    move-object/from16 v19, v4

    .line 907
    .line 908
    check-cast v19, Lcom/reddit/notification/impl/inbox/repository/a;

    .line 909
    .line 910
    iget-object v4, v1, Lbc1/x1;->h4:Lll3/c;

    .line 911
    .line 912
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    move-object/from16 v20, v4

    .line 917
    .line 918
    check-cast v20, Lcom/reddit/meta/badge/d;

    .line 919
    .line 920
    iget-object v4, v2, Lbc1/z1;->b1:Lll3/c;

    .line 921
    .line 922
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    move-object/from16 v21, v4

    .line 927
    .line 928
    check-cast v21, Lcom/reddit/matrix/data/repository/l;

    .line 929
    .line 930
    iget-object v4, v1, Lbc1/x1;->g4:Lll3/c;

    .line 931
    .line 932
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v4

    .line 936
    move-object/from16 v22, v4

    .line 937
    .line 938
    check-cast v22, Lcom/reddit/meta/badge/e;

    .line 939
    .line 940
    new-instance v23, Lcom/reddit/unifiedinbox/impl/home/b;

    .line 941
    .line 942
    invoke-direct/range {v23 .. v23}, Ljava/lang/Object;-><init>()V

    .line 943
    .line 944
    .line 945
    iget-object v4, v1, Lbc1/x1;->E0:Lll3/c;

    .line 946
    .line 947
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move-object/from16 v24, v4

    .line 952
    .line 953
    check-cast v24, Lmt/b;

    .line 954
    .line 955
    iget-object v4, v2, Lbc1/z1;->D4:Lll3/c;

    .line 956
    .line 957
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    move-object/from16 v25, v4

    .line 962
    .line 963
    check-cast v25, Lii3/a;

    .line 964
    .line 965
    iget-object v4, v3, Lbc1/p2;->d:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v4, Lll3/c;

    .line 968
    .line 969
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    move-object/from16 v26, v4

    .line 974
    .line 975
    check-cast v26, Lhx/d;

    .line 976
    .line 977
    iget-object v4, v1, Lbc1/x1;->Tk:Lll3/c;

    .line 978
    .line 979
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v4

    .line 983
    move-object/from16 v27, v4

    .line 984
    .line 985
    check-cast v27, Lcom/reddit/auth/login/util/a;

    .line 986
    .line 987
    iget-object v4, v1, Lbc1/x1;->h:Lll3/a;

    .line 988
    .line 989
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v4

    .line 993
    move-object/from16 v28, v4

    .line 994
    .line 995
    check-cast v28, Lcom/reddit/session/Session;

    .line 996
    .line 997
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 998
    .line 999
    .line 1000
    move-result-object v29

    .line 1001
    move-object/from16 v16, v0

    .line 1002
    .line 1003
    invoke-direct/range {v13 .. v29}, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/unifiedinbox/impl/home/k;Lcom/reddit/matrix/feature/home/data/usecase/a;Lcom/reddit/screen/o0;Lcom/reddit/notification/impl/inbox/repository/a;Lcom/reddit/meta/badge/d;Lcom/reddit/matrix/data/repository/l;Lcom/reddit/meta/badge/e;Lcom/reddit/unifiedinbox/impl/home/b;Lmt/b;Lii3/a;Lhx/d;Lcom/reddit/auth/login/util/a;Lcom/reddit/session/Session;Ld83/s;)V

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    iput-object v13, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->N0:Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxViewModel;

    .line 1016
    .line 1017
    iget-object v0, v2, Lbc1/z1;->o1:Lbc1/y1;

    .line 1018
    .line 1019
    invoke-virtual {v0}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    check-cast v0, Lx12/a;

    .line 1024
    .line 1025
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    const-string v4, "matrixInboxScreenFactory"

    .line 1029
    .line 1030
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->O0:Lx12/a;

    .line 1037
    .line 1038
    iget-object v0, v2, Lbc1/z1;->p1:Lbc1/y1;

    .line 1039
    .line 1040
    invoke-virtual {v0}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    check-cast v0, Lcom/reddit/notification/impl/ui/pager/o;

    .line 1045
    .line 1046
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    const-string v4, "inboxTabPagerScreenFactory"

    .line 1050
    .line 1051
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->P0:Lcom/reddit/notification/impl/ui/pager/o;

    .line 1058
    .line 1059
    iget-object v0, v1, Lbc1/x1;->Zk:Lll3/c;

    .line 1060
    .line 1061
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    const-string v4, "communityNavIconClickHandler"

    .line 1069
    .line 1070
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->Q0:Lkl3/a;

    .line 1077
    .line 1078
    iget-object v0, v1, Lbc1/x1;->Aj:Lll3/c;

    .line 1079
    .line 1080
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1085
    .line 1086
    .line 1087
    const-string v4, "userNavIconStateProvider"

    .line 1088
    .line 1089
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->R0:Lkl3/a;

    .line 1096
    .line 1097
    iget-object v0, v1, Lbc1/x1;->Aj:Lll3/c;

    .line 1098
    .line 1099
    invoke-static {v0}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    const-string v4, "userNavIconActionHandler"

    .line 1107
    .line 1108
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->S0:Lkl3/a;

    .line 1115
    .line 1116
    iget-object v0, v1, Lbc1/x1;->Al:Lll3/c;

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    check-cast v0, Lvd1/c;

    .line 1123
    .line 1124
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    const-string v4, "snoovatarFeatures"

    .line 1128
    .line 1129
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v3, Lbc1/p2;->f:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lll3/c;

    .line 1138
    .line 1139
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, Lgi3/c;

    .line 1144
    .line 1145
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "unifiedActionBarManager"

    .line 1149
    .line 1150
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->T0:Lgi3/c;

    .line 1157
    .line 1158
    iget-object v0, v2, Lbc1/z1;->E4:Lll3/c;

    .line 1159
    .line 1160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    check-cast v0, Lki3/a;

    .line 1165
    .line 1166
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    const-string v2, "unifiedInboxActionsNavigator"

    .line 1170
    .line 1171
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->U0:Lki3/a;

    .line 1178
    .line 1179
    iget-object v0, v1, Lbc1/x1;->u0:Lll3/c;

    .line 1180
    .line 1181
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    check-cast v0, Ltk1/j;

    .line 1186
    .line 1187
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    const-string v2, "homeRevampFeatures"

    .line 1191
    .line 1192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->V0:Ltk1/j;

    .line 1199
    .line 1200
    invoke-virtual {v1}, Lbc1/x1;->z2()Lcom/reddit/navdrawer/composables/g;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    const-string v1, "mainNavigationButtonProvider"

    .line 1208
    .line 1209
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    iput-object v0, v12, Lcom/reddit/unifiedinbox/impl/home/UnifiedInboxScreen;->W0:Lcom/reddit/navdrawer/composables/g;

    .line 1216
    .line 1217
    new-instance v0, Lac1/j;

    .line 1218
    .line 1219
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0

    .line 1223
    :pswitch_14
    check-cast v0, Lcom/reddit/settings/impl/c;

    .line 1224
    .line 1225
    check-cast v12, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lcom/reddit/settings/impl/c;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Lcom/reddit/ui/onboarding/selectcountry/c;

    .line 1232
    .line 1233
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1234
    .line 1235
    sget-object v2, Lcom/reddit/ui/onboarding/selectcountry/e;->a:Lcom/reddit/ui/onboarding/selectcountry/e;

    .line 1236
    .line 1237
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Lbc1/s2;

    .line 1242
    .line 1243
    check-cast v1, Lbc1/x1;

    .line 1244
    .line 1245
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1246
    .line 1247
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1248
    .line 1249
    iget-object v2, v0, Lcom/reddit/ui/onboarding/selectcountry/c;->a:Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;

    .line 1250
    .line 1251
    iget-object v0, v0, Lcom/reddit/ui/onboarding/selectcountry/c;->b:Lcom/reddit/ui/onboarding/selectcountry/a;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1254
    .line 1255
    .line 1256
    new-instance v3, Lvu3/j;

    .line 1257
    .line 1258
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1259
    .line 1260
    .line 1261
    new-instance v4, Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 1262
    .line 1263
    new-instance v6, Lmd/g;

    .line 1264
    .line 1265
    const/16 v7, 0xa

    .line 1266
    .line 1267
    invoke-direct {v6, v7}, Lmd/g;-><init>(I)V

    .line 1268
    .line 1269
    .line 1270
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1271
    .line 1272
    new-instance v7, Lcom/reddit/onboarding/domain/selectcountry/b;

    .line 1273
    .line 1274
    iget-object v8, v1, Lbc1/z1;->Q3:Lll3/c;

    .line 1275
    .line 1276
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v8

    .line 1280
    check-cast v8, Lcom/reddit/onboarding/data/a;

    .line 1281
    .line 1282
    iget-object v1, v1, Lbc1/z1;->a:Lbc1/x0;

    .line 1283
    .line 1284
    iget-object v1, v1, Lbc1/x0;->c:Lbc1/w0;

    .line 1285
    .line 1286
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    check-cast v1, Lbx/b;

    .line 1291
    .line 1292
    invoke-direct {v7, v8, v1}, Lcom/reddit/onboarding/domain/selectcountry/b;-><init>(Lcom/reddit/onboarding/data/a;Lbx/b;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-direct {v4, v2, v0, v6, v7}, Lcom/reddit/ui/onboarding/selectcountry/b;-><init>(Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;Lcom/reddit/ui/onboarding/selectcountry/a;Lmd/g;Lcom/reddit/onboarding/domain/selectcountry/b;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1305
    .line 1306
    .line 1307
    iput-object v4, v12, Lcom/reddit/ui/onboarding/selectcountry/SelectCountryScreen;->I0:Lcom/reddit/ui/onboarding/selectcountry/b;

    .line 1308
    .line 1309
    new-instance v0, Lac1/j;

    .line 1310
    .line 1311
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_15
    check-cast v0, Landroid/widget/EditText;

    .line 1316
    .line 1317
    check-cast v12, Lcom/reddit/safety/form/impl/components/u;

    .line 1318
    .line 1319
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1320
    .line 1321
    .line 1322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1323
    .line 1324
    return-object v0

    .line 1325
    :pswitch_16
    check-cast v0, Lcom/reddit/typeahead/e;

    .line 1326
    .line 1327
    move-object/from16 v16, v12

    .line 1328
    .line 1329
    check-cast v16, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Lcom/reddit/typeahead/e;->invoke()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lcom/reddit/typeahead/m;

    .line 1336
    .line 1337
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1338
    .line 1339
    sget-object v3, Lcom/reddit/typeahead/o;->a:Lcom/reddit/typeahead/o;

    .line 1340
    .line 1341
    invoke-virtual {v1, v3, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    check-cast v1, Lbc1/s2;

    .line 1346
    .line 1347
    check-cast v1, Lbc1/x1;

    .line 1348
    .line 1349
    iget-object v14, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1350
    .line 1351
    iget-object v15, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1352
    .line 1353
    iget-object v1, v0, Lcom/reddit/typeahead/m;->a:Lcom/reddit/typeahead/d;

    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/reddit/typeahead/m;->c:Lcom/reddit/search/combined/ui/y3;

    .line 1356
    .line 1357
    iget-object v4, v0, Lcom/reddit/typeahead/m;->d:Lgo/a;

    .line 1358
    .line 1359
    iget-object v5, v0, Lcom/reddit/typeahead/m;->e:Lcom/reddit/feeds/data/FeedType;

    .line 1360
    .line 1361
    iget-object v6, v0, Lcom/reddit/typeahead/m;->f:La43/e;

    .line 1362
    .line 1363
    iget-object v7, v0, Lcom/reddit/typeahead/m;->g:Lbm/b;

    .line 1364
    .line 1365
    iget-object v0, v0, Lcom/reddit/typeahead/m;->h:Ljava/lang/String;

    .line 1366
    .line 1367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    new-instance v13, Lbc1/p1;

    .line 1377
    .line 1378
    move-object/from16 v17, v1

    .line 1379
    .line 1380
    move-object/from16 v18, v3

    .line 1381
    .line 1382
    move-object/from16 v19, v4

    .line 1383
    .line 1384
    move-object/from16 v20, v5

    .line 1385
    .line 1386
    move-object/from16 v21, v6

    .line 1387
    .line 1388
    move-object/from16 v22, v7

    .line 1389
    .line 1390
    invoke-direct/range {v13 .. v22}, Lbc1/p1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/typeahead/d;Lcom/reddit/search/combined/ui/y3;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;Lbm/b;)V

    .line 1391
    .line 1392
    .line 1393
    move-object/from16 v12, v16

    .line 1394
    .line 1395
    iget-object v0, v15, Lbc1/x1;->Jg:Lll3/c;

    .line 1396
    .line 1397
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    check-cast v0, Lu93/f;

    .line 1402
    .line 1403
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    const-string v1, "searchNavigator"

    .line 1407
    .line 1408
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1409
    .line 1410
    .line 1411
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v15, Lbc1/x1;->ue:Lll3/c;

    .line 1415
    .line 1416
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    check-cast v0, Lte3/f;

    .line 1421
    .line 1422
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v1, "subredditNavigator"

    .line 1426
    .line 1427
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1431
    .line 1432
    .line 1433
    iget-object v0, v15, Lbc1/x1;->va:Lll3/c;

    .line 1434
    .line 1435
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    check-cast v0, Lhx2/b;

    .line 1440
    .line 1441
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    const-string v1, "profileNavigator"

    .line 1445
    .line 1446
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1450
    .line 1451
    .line 1452
    move-object/from16 v19, v17

    .line 1453
    .line 1454
    new-instance v17, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 1455
    .line 1456
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v20

    .line 1460
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v21

    .line 1464
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v22

    .line 1468
    iget-object v0, v13, Lbc1/p1;->z:Lll3/a;

    .line 1469
    .line 1470
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    move-object/from16 v23, v0

    .line 1475
    .line 1476
    check-cast v23, Lkk1/i;

    .line 1477
    .line 1478
    iget-object v0, v15, Lbc1/x1;->Y9:Lll3/c;

    .line 1479
    .line 1480
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    move-object/from16 v24, v0

    .line 1485
    .line 1486
    check-cast v24, Lv93/b;

    .line 1487
    .line 1488
    iget-object v0, v15, Lbc1/x1;->F0:Lll3/c;

    .line 1489
    .line 1490
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    move-object/from16 v25, v0

    .line 1495
    .line 1496
    check-cast v25, Lpd1/n;

    .line 1497
    .line 1498
    iget-object v0, v14, Lbc1/x0;->e:Lbc1/w0;

    .line 1499
    .line 1500
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    move-object/from16 v26, v0

    .line 1505
    .line 1506
    check-cast v26, Lcx1/c;

    .line 1507
    .line 1508
    iget-object v0, v15, Lbc1/x1;->Lk:Lll3/c;

    .line 1509
    .line 1510
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    move-object/from16 v27, v0

    .line 1515
    .line 1516
    check-cast v27, Lcom/reddit/search/repository/b;

    .line 1517
    .line 1518
    invoke-virtual {v13}, Lbc1/p1;->d3()Lin3/b;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v28

    .line 1522
    iget-object v0, v15, Lbc1/x1;->se:Lll3/c;

    .line 1523
    .line 1524
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    move-object/from16 v29, v0

    .line 1529
    .line 1530
    check-cast v29, Lw93/a;

    .line 1531
    .line 1532
    iget-object v0, v15, Lbc1/x1;->Mg:Lll3/c;

    .line 1533
    .line 1534
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    move-object/from16 v30, v0

    .line 1539
    .line 1540
    check-cast v30, Lu93/h;

    .line 1541
    .line 1542
    iget-object v0, v13, Lbc1/p1;->h:Lll3/c;

    .line 1543
    .line 1544
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v1

    .line 1548
    move-object/from16 v31, v1

    .line 1549
    .line 1550
    check-cast v31, Lcom/reddit/search/combined/ui/z3;

    .line 1551
    .line 1552
    move-object/from16 v32, v19

    .line 1553
    .line 1554
    move-object/from16 v19, v18

    .line 1555
    .line 1556
    move-object/from16 v18, v32

    .line 1557
    .line 1558
    invoke-direct/range {v17 .. v31}, Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;-><init>(Lcom/reddit/typeahead/d;Lcom/reddit/search/combined/ui/y3;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkk1/i;Lv93/b;Lpd1/n;Lcx1/c;Lcom/reddit/search/repository/b;Lin3/b;Lw93/a;Lu93/h;Lcom/reddit/search/combined/ui/z3;)V

    .line 1559
    .line 1560
    .line 1561
    move-object/from16 v1, v17

    .line 1562
    .line 1563
    move-object/from16 v17, v18

    .line 1564
    .line 1565
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    const-string v3, "dynamicTypeaheadViewModel"

    .line 1569
    .line 1570
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->M0:Lcom/reddit/typeahead/ui/dynamictypeahead/DynamicTypeaheadViewModel;

    .line 1577
    .line 1578
    move-object/from16 v19, v17

    .line 1579
    .line 1580
    new-instance v17, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

    .line 1581
    .line 1582
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v18

    .line 1586
    iget-object v1, v15, Lbc1/x1;->se:Lll3/c;

    .line 1587
    .line 1588
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v1

    .line 1592
    move-object/from16 v20, v1

    .line 1593
    .line 1594
    check-cast v20, Lw93/a;

    .line 1595
    .line 1596
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v21

    .line 1600
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v22

    .line 1604
    new-instance v23, Lcom/reddit/search/combined/events/b;

    .line 1605
    .line 1606
    iget-object v1, v15, Lbc1/x1;->Hj:Lll3/c;

    .line 1607
    .line 1608
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    move-object/from16 v24, v1

    .line 1613
    .line 1614
    check-cast v24, Lzo/c;

    .line 1615
    .line 1616
    iget-object v1, v15, Lbc1/x1;->se:Lll3/c;

    .line 1617
    .line 1618
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    move-object/from16 v25, v1

    .line 1623
    .line 1624
    check-cast v25, Lw93/a;

    .line 1625
    .line 1626
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v1

    .line 1630
    move-object/from16 v26, v1

    .line 1631
    .line 1632
    check-cast v26, Lcom/reddit/search/combined/ui/m2;

    .line 1633
    .line 1634
    iget-object v1, v13, Lbc1/p1;->u:Lll3/c;

    .line 1635
    .line 1636
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v1

    .line 1640
    move-object/from16 v27, v1

    .line 1641
    .line 1642
    check-cast v27, Lhx/d;

    .line 1643
    .line 1644
    iget-object v1, v15, Lbc1/x1;->ad:Lll3/c;

    .line 1645
    .line 1646
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v1

    .line 1650
    move-object/from16 v28, v1

    .line 1651
    .line 1652
    check-cast v28, Llo/a;

    .line 1653
    .line 1654
    iget-object v1, v15, Lbc1/x1;->nd:Lll3/c;

    .line 1655
    .line 1656
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v1

    .line 1660
    move-object/from16 v29, v1

    .line 1661
    .line 1662
    check-cast v29, Lcom/reddit/answers/data/p;

    .line 1663
    .line 1664
    iget-object v1, v15, Lbc1/x1;->e:Lll3/c;

    .line 1665
    .line 1666
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v1

    .line 1670
    move-object/from16 v30, v1

    .line 1671
    .line 1672
    check-cast v30, Lkotlinx/coroutines/b0;

    .line 1673
    .line 1674
    iget-object v1, v15, Lbc1/x1;->Mg:Lll3/c;

    .line 1675
    .line 1676
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    move-object/from16 v31, v1

    .line 1681
    .line 1682
    check-cast v31, Lu93/h;

    .line 1683
    .line 1684
    invoke-direct/range {v23 .. v31}, Lcom/reddit/search/combined/events/b;-><init>(Lzo/c;Lw93/a;Lcom/reddit/search/combined/ui/m2;Lhx/d;Llo/a;Lcom/reddit/answers/data/p;Lkotlinx/coroutines/b0;Lu93/h;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v1, v15, Lbc1/x1;->W9:Lll3/c;

    .line 1688
    .line 1689
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v1

    .line 1693
    move-object/from16 v24, v1

    .line 1694
    .line 1695
    check-cast v24, Ly93/a;

    .line 1696
    .line 1697
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    move-object/from16 v25, v1

    .line 1702
    .line 1703
    check-cast v25, Lcom/reddit/search/combined/ui/z3;

    .line 1704
    .line 1705
    iget-object v1, v15, Lbc1/x1;->Mg:Lll3/c;

    .line 1706
    .line 1707
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    move-object/from16 v26, v1

    .line 1712
    .line 1713
    check-cast v26, Lu93/h;

    .line 1714
    .line 1715
    invoke-direct/range {v17 .. v26}, Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/typeahead/d;Lw93/a;Ll63/a;Ld83/s;Lcom/reddit/search/combined/events/b;Ly93/a;Lcom/reddit/search/combined/ui/z3;Lu93/h;)V

    .line 1716
    .line 1717
    .line 1718
    move-object/from16 v1, v17

    .line 1719
    .line 1720
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1727
    .line 1728
    .line 1729
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->N0:Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

    .line 1730
    .line 1731
    iget-object v1, v15, Lbc1/x1;->Ig:Lll3/c;

    .line 1732
    .line 1733
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v1

    .line 1737
    check-cast v1, Lv93/d;

    .line 1738
    .line 1739
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const-string v2, "searchQueryIdGenerator"

    .line 1743
    .line 1744
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->O0:Lv93/d;

    .line 1751
    .line 1752
    iget-object v1, v15, Lbc1/x1;->Y9:Lll3/c;

    .line 1753
    .line 1754
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Lv93/b;

    .line 1759
    .line 1760
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1761
    .line 1762
    .line 1763
    const-string v2, "searchImpressionIdGenerator"

    .line 1764
    .line 1765
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1769
    .line 1770
    .line 1771
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->P0:Lv93/b;

    .line 1772
    .line 1773
    iget-object v1, v15, Lbc1/x1;->Z9:Lll3/c;

    .line 1774
    .line 1775
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v1

    .line 1779
    check-cast v1, Lv93/a;

    .line 1780
    .line 1781
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1782
    .line 1783
    .line 1784
    const-string v2, "searchConversationIdGenerator"

    .line 1785
    .line 1786
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1787
    .line 1788
    .line 1789
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->Q0:Lv93/a;

    .line 1793
    .line 1794
    iget-object v1, v15, Lbc1/x1;->ji:Lll3/c;

    .line 1795
    .line 1796
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v1

    .line 1800
    check-cast v1, Lcom/reddit/search/media/g;

    .line 1801
    .line 1802
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1803
    .line 1804
    .line 1805
    const-string v2, "searchMediaCache"

    .line 1806
    .line 1807
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1811
    .line 1812
    .line 1813
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->R0:Lcom/reddit/search/media/g;

    .line 1814
    .line 1815
    iget-object v1, v15, Lbc1/x1;->E:Lll3/a;

    .line 1816
    .line 1817
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v1

    .line 1821
    check-cast v1, Ltu1/a;

    .line 1822
    .line 1823
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    .line 1825
    .line 1826
    const-string v2, "appSettings"

    .line 1827
    .line 1828
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    iget-object v1, v15, Lbc1/x1;->Mg:Lll3/c;

    .line 1835
    .line 1836
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    check-cast v1, Lu93/h;

    .line 1841
    .line 1842
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1843
    .line 1844
    .line 1845
    const-string v2, "searchFeatures"

    .line 1846
    .line 1847
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1851
    .line 1852
    .line 1853
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->S0:Lu93/h;

    .line 1854
    .line 1855
    iget-object v1, v14, Lbc1/x0;->e:Lbc1/w0;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, Lcx1/c;

    .line 1862
    .line 1863
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const-string v2, "logger"

    .line 1867
    .line 1868
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1872
    .line 1873
    .line 1874
    iget-object v1, v13, Lbc1/p1;->H:Lll3/a;

    .line 1875
    .line 1876
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    check-cast v1, Lcom/reddit/feeds/ui/h;

    .line 1881
    .line 1882
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    const-string v2, "feedViewModel"

    .line 1886
    .line 1887
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1888
    .line 1889
    .line 1890
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v1, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->T0:Lcom/reddit/feeds/ui/h;

    .line 1894
    .line 1895
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v0

    .line 1899
    check-cast v0, Lcom/reddit/search/combined/ui/z3;

    .line 1900
    .line 1901
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    const-string v1, "typeaheadSearchFeedState"

    .line 1905
    .line 1906
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    iput-object v0, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->U0:Lcom/reddit/search/combined/ui/z3;

    .line 1913
    .line 1914
    new-instance v0, Lac1/j;

    .line 1915
    .line 1916
    invoke-direct {v0, v13}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1917
    .line 1918
    .line 1919
    return-object v0

    .line 1920
    :pswitch_17
    move-object v1, v0

    .line 1921
    check-cast v1, Le0/m;

    .line 1922
    .line 1923
    check-cast v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;

    .line 1924
    .line 1925
    sget-object v0, Lcom/reddit/typeahead/TypeaheadResultsScreen;->b1:[Ltm3/x;

    .line 1926
    .line 1927
    invoke-virtual {v1}, Le0/m;->f()Le0/e;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v13

    .line 1931
    :try_start_0
    iget-object v0, v13, Le0/e;->c:Landroidx/compose/foundation/text/input/internal/p0;

    .line 1932
    .line 1933
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/p0;->length()I

    .line 1934
    .line 1935
    .line 1936
    move-result v15

    .line 1937
    const-string v16, ""

    .line 1938
    .line 1939
    const/16 v17, 0x0

    .line 1940
    .line 1941
    const/16 v18, 0x0

    .line 1942
    .line 1943
    const/4 v14, 0x0

    .line 1944
    invoke-virtual/range {v13 .. v18}, Le0/e;->d(IILjava/lang/CharSequence;II)V

    .line 1945
    .line 1946
    .line 1947
    invoke-virtual {v1, v13}, Le0/m;->b(Le0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v1, v11}, Le0/m;->e(Z)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v12, Lcom/reddit/typeahead/TypeaheadResultsScreen;->N0:Lcom/reddit/typeahead/TypeaheadSearchBarViewModel;

    .line 1954
    .line 1955
    if-eqz v0, :cond_17

    .line 1956
    .line 1957
    move-object v7, v0

    .line 1958
    goto :goto_b

    .line 1959
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1960
    .line 1961
    .line 1962
    :goto_b
    sget-object v0, Lcom/reddit/typeahead/q;->a:Lcom/reddit/typeahead/q;

    .line 1963
    .line 1964
    invoke-virtual {v7, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 1965
    .line 1966
    .line 1967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1968
    .line 1969
    return-object v0

    .line 1970
    :catchall_0
    move-exception v0

    .line 1971
    invoke-virtual {v1, v11}, Le0/m;->e(Z)V

    .line 1972
    .line 1973
    .line 1974
    throw v0

    .line 1975
    :pswitch_18
    check-cast v0, Lcom/reddit/tracing/screen/j;

    .line 1976
    .line 1977
    check-cast v12, Lie4/d;

    .line 1978
    .line 1979
    iget-object v0, v0, Lcom/reddit/tracing/screen/j;->a:Lcom/reddit/tracing/screen/h;

    .line 1980
    .line 1981
    iget-object v0, v0, Lcom/reddit/tracing/screen/h;->a:Ljava/lang/String;

    .line 1982
    .line 1983
    iget-object v1, v12, Lie4/d;->k:Ljava/lang/Integer;

    .line 1984
    .line 1985
    iget-object v2, v12, Lie4/d;->l:Ljava/lang/Integer;

    .line 1986
    .line 1987
    iget-object v3, v12, Lie4/d;->b:Ljava/lang/Integer;

    .line 1988
    .line 1989
    iget-object v4, v12, Lie4/d;->c:Ljava/lang/Integer;

    .line 1990
    .line 1991
    iget-object v5, v12, Lie4/d;->a:Ljava/lang/Integer;

    .line 1992
    .line 1993
    const-string v6, ". TTFD: "

    .line 1994
    .line 1995
    const-string v7, " TTI: "

    .line 1996
    .line 1997
    const-string v8, "ScreenPerformance - sending performance metrics for "

    .line 1998
    .line 1999
    invoke-static {v8, v0, v6, v1, v7}, Lhl/a;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v0

    .line 2003
    const-string v1, " Slow Frames: "

    .line 2004
    .line 2005
    const-string v6, " Frozen Frames: "

    .line 2006
    .line 2007
    invoke-static {v0, v2, v1, v3, v6}, Lhl/a;->A(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2008
    .line 2009
    .line 2010
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2011
    .line 2012
    .line 2013
    const-string v1, " Total Frames: "

    .line 2014
    .line 2015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2016
    .line 2017
    .line 2018
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    return-object v0

    .line 2026
    :pswitch_19
    check-cast v0, Lcom/reddit/subredditthemes/screen/a;

    .line 2027
    .line 2028
    check-cast v12, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;

    .line 2029
    .line 2030
    invoke-virtual {v0}, Lcom/reddit/subredditthemes/screen/a;->invoke()Ljava/lang/Object;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    check-cast v0, Lcom/reddit/subredditthemes/screen/e;

    .line 2035
    .line 2036
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2037
    .line 2038
    sget-object v2, Lcom/reddit/subredditthemes/screen/g;->a:Lcom/reddit/subredditthemes/screen/g;

    .line 2039
    .line 2040
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v1

    .line 2044
    check-cast v1, Lbc1/s2;

    .line 2045
    .line 2046
    check-cast v1, Lbc1/x1;

    .line 2047
    .line 2048
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2049
    .line 2050
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2051
    .line 2052
    iget-object v3, v0, Lcom/reddit/subredditthemes/screen/e;->a:Lcom/reddit/subredditthemes/screen/d;

    .line 2053
    .line 2054
    iget-object v0, v0, Lcom/reddit/subredditthemes/screen/e;->b:Lnf3/a;

    .line 2055
    .line 2056
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    new-instance v4, Landroidx/work/impl/model/i;

    .line 2060
    .line 2061
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 2062
    .line 2063
    .line 2064
    iput-object v12, v4, Landroidx/work/impl/model/i;->a:Ljava/lang/Object;

    .line 2065
    .line 2066
    new-instance v5, Lbc1/x;

    .line 2067
    .line 2068
    const/4 v7, 0x2

    .line 2069
    const/16 v13, 0xc

    .line 2070
    .line 2071
    invoke-direct {v5, v4, v7, v13}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2072
    .line 2073
    .line 2074
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v5

    .line 2078
    iput-object v5, v4, Landroidx/work/impl/model/i;->b:Ljava/lang/Object;

    .line 2079
    .line 2080
    new-instance v5, Lbc1/x;

    .line 2081
    .line 2082
    invoke-direct {v5, v4, v6, v13}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2083
    .line 2084
    .line 2085
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v5

    .line 2089
    iput-object v5, v4, Landroidx/work/impl/model/i;->c:Ljava/lang/Object;

    .line 2090
    .line 2091
    new-instance v5, Lbc1/x;

    .line 2092
    .line 2093
    invoke-direct {v5, v4, v11, v13}, Lbc1/x;-><init>(Ljava/lang/Object;II)V

    .line 2094
    .line 2095
    .line 2096
    iput-object v5, v4, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2097
    .line 2098
    new-instance v13, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 2099
    .line 2100
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v14

    .line 2104
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v15

    .line 2108
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v16

    .line 2112
    iget-object v5, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 2113
    .line 2114
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v5

    .line 2118
    move-object/from16 v19, v5

    .line 2119
    .line 2120
    check-cast v19, Lpd1/r;

    .line 2121
    .line 2122
    iget-object v5, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2123
    .line 2124
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    move-object/from16 v21, v5

    .line 2129
    .line 2130
    check-cast v21, Lnc1/g;

    .line 2131
    .line 2132
    iget-object v5, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 2133
    .line 2134
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v5

    .line 2138
    move-object/from16 v22, v5

    .line 2139
    .line 2140
    check-cast v22, Lcx1/c;

    .line 2141
    .line 2142
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2143
    .line 2144
    iget-object v1, v1, Lbc1/z1;->P2:Lll3/c;

    .line 2145
    .line 2146
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v1

    .line 2150
    move-object/from16 v23, v1

    .line 2151
    .line 2152
    check-cast v23, Lkf3/a;

    .line 2153
    .line 2154
    iget-object v1, v4, Landroidx/work/impl/model/i;->d:Ljava/lang/Object;

    .line 2155
    .line 2156
    check-cast v1, Lbc1/x;

    .line 2157
    .line 2158
    invoke-virtual {v1}, Lbc1/x;->get()Ljava/lang/Object;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    move-object/from16 v24, v1

    .line 2163
    .line 2164
    check-cast v24, Lcom/reddit/screen/o0;

    .line 2165
    .line 2166
    iget-object v1, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2167
    .line 2168
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2169
    .line 2170
    .line 2171
    move-result-object v1

    .line 2172
    move-object/from16 v25, v1

    .line 2173
    .line 2174
    check-cast v25, Lbx/b;

    .line 2175
    .line 2176
    move-object/from16 v18, v0

    .line 2177
    .line 2178
    move-object/from16 v17, v3

    .line 2179
    .line 2180
    move-object/from16 v20, v12

    .line 2181
    .line 2182
    invoke-direct/range {v13 .. v25}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/subredditthemes/screen/d;Lnf3/a;Lpd1/r;Lt43/a;Lnc1/g;Lcx1/c;Lkf3/a;Lcom/reddit/screen/o0;Lbx/b;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    .line 2190
    .line 2191
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    iput-object v13, v12, Lcom/reddit/subredditthemes/screen/CommunityColorBottomSheet;->S0:Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;

    .line 2195
    .line 2196
    new-instance v0, Lac1/j;

    .line 2197
    .line 2198
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2199
    .line 2200
    .line 2201
    return-object v0

    .line 2202
    :pswitch_1a
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;

    .line 2203
    .line 2204
    check-cast v12, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;

    .line 2205
    .line 2206
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/h;->invoke()Ljava/lang/Object;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    check-cast v0, Lcom/reddit/launch/bottomnav/d;

    .line 2211
    .line 2212
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2213
    .line 2214
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/m;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/m;

    .line 2215
    .line 2216
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v1

    .line 2220
    check-cast v1, Lbc1/s2;

    .line 2221
    .line 2222
    check-cast v1, Lbc1/x1;

    .line 2223
    .line 2224
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2225
    .line 2226
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2227
    .line 2228
    iget-object v0, v0, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 2229
    .line 2230
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;

    .line 2231
    .line 2232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2233
    .line 2234
    .line 2235
    new-instance v3, Lbc1/o;

    .line 2236
    .line 2237
    invoke-direct {v3, v2, v1, v12, v0}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;)V

    .line 2238
    .line 2239
    .line 2240
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;

    .line 2241
    .line 2242
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v14

    .line 2246
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v15

    .line 2250
    iget-object v2, v3, Lbc1/o;->b:Lll3/c;

    .line 2251
    .line 2252
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v2

    .line 2256
    move-object/from16 v16, v2

    .line 2257
    .line 2258
    check-cast v16, Lhx/d;

    .line 2259
    .line 2260
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2261
    .line 2262
    iget-object v2, v2, Lbc1/z1;->C4:Lll3/c;

    .line 2263
    .line 2264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2265
    .line 2266
    .line 2267
    move-result-object v2

    .line 2268
    move-object/from16 v18, v2

    .line 2269
    .line 2270
    check-cast v18, Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 2271
    .line 2272
    iget-object v2, v1, Lbc1/x1;->we:Lll3/c;

    .line 2273
    .line 2274
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v2

    .line 2278
    move-object/from16 v19, v2

    .line 2279
    .line 2280
    check-cast v19, Ldf3/a;

    .line 2281
    .line 2282
    invoke-virtual {v1}, Lbc1/x1;->m3()Lcf3/b;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v20

    .line 2286
    iget-object v1, v1, Lbc1/x1;->P5:Lll3/c;

    .line 2287
    .line 2288
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    move-object/from16 v21, v1

    .line 2293
    .line 2294
    check-cast v21, Lej1/d;

    .line 2295
    .line 2296
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v22

    .line 2300
    move-object/from16 v17, v0

    .line 2301
    .line 2302
    invoke-direct/range {v13 .. v22}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/k;Lcom/reddit/subredditcreation/impl/data/remote/g;Ldf3/a;Lcf3/b;Lej1/d;Ld83/s;)V

    .line 2303
    .line 2304
    .line 2305
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    iput-object v13, v12, Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2Screen;->N0:Lcom/reddit/subredditcreation/impl/screen/topicselection/v2/CommunityTopicSelectionV2ViewModel;

    .line 2315
    .line 2316
    new-instance v0, Lac1/j;

    .line 2317
    .line 2318
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v0

    .line 2322
    :pswitch_1b
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/j;

    .line 2323
    .line 2324
    check-cast v12, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;

    .line 2325
    .line 2326
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/j;->invoke()Ljava/lang/Object;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v0

    .line 2330
    check-cast v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 2331
    .line 2332
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2333
    .line 2334
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/n;->a:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/n;

    .line 2335
    .line 2336
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2337
    .line 2338
    .line 2339
    move-result-object v1

    .line 2340
    check-cast v1, Lbc1/s2;

    .line 2341
    .line 2342
    check-cast v1, Lbc1/x1;

    .line 2343
    .line 2344
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2345
    .line 2346
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2347
    .line 2348
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;->a:Ljava/lang/Object;

    .line 2349
    .line 2350
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;

    .line 2351
    .line 2352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2353
    .line 2354
    .line 2355
    new-instance v3, Lbc1/q;

    .line 2356
    .line 2357
    invoke-direct {v3, v2, v1, v12, v0}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;)V

    .line 2358
    .line 2359
    .line 2360
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;

    .line 2361
    .line 2362
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v14

    .line 2366
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v15

    .line 2370
    iget-object v2, v3, Lbc1/q;->b:Lll3/c;

    .line 2371
    .line 2372
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    move-object/from16 v16, v2

    .line 2377
    .line 2378
    check-cast v16, Lhx/d;

    .line 2379
    .line 2380
    iget-object v2, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2381
    .line 2382
    iget-object v2, v2, Lbc1/z1;->C4:Lll3/c;

    .line 2383
    .line 2384
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    move-object/from16 v18, v2

    .line 2389
    .line 2390
    check-cast v18, Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 2391
    .line 2392
    iget-object v2, v1, Lbc1/x1;->we:Lll3/c;

    .line 2393
    .line 2394
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v2

    .line 2398
    move-object/from16 v19, v2

    .line 2399
    .line 2400
    check-cast v19, Ldf3/a;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Lbc1/x1;->m3()Lcf3/b;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v20

    .line 2406
    iget-object v1, v1, Lbc1/x1;->P5:Lll3/c;

    .line 2407
    .line 2408
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2409
    .line 2410
    .line 2411
    move-result-object v1

    .line 2412
    move-object/from16 v21, v1

    .line 2413
    .line 2414
    check-cast v21, Lej1/d;

    .line 2415
    .line 2416
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v22

    .line 2420
    move-object/from16 v17, v0

    .line 2421
    .line 2422
    invoke-direct/range {v13 .. v22}, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/l;Lcom/reddit/subredditcreation/impl/data/remote/g;Ldf3/a;Lcf3/b;Lej1/d;Ld83/s;)V

    .line 2423
    .line 2424
    .line 2425
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2429
    .line 2430
    .line 2431
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2432
    .line 2433
    .line 2434
    iput-object v13, v12, Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/topicselection/v1/CommunityTopicSelectionViewModel;

    .line 2435
    .line 2436
    new-instance v0, Lac1/j;

    .line 2437
    .line 2438
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2439
    .line 2440
    .line 2441
    return-object v0

    .line 2442
    :pswitch_1c
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;

    .line 2443
    .line 2444
    check-cast v12, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;

    .line 2445
    .line 2446
    invoke-virtual {v0}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/e;->invoke()Ljava/lang/Object;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v0

    .line 2450
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/i;

    .line 2451
    .line 2452
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2453
    .line 2454
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/o;->a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/o;

    .line 2455
    .line 2456
    invoke-virtual {v1, v2, v11}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v1

    .line 2460
    check-cast v1, Lbc1/s2;

    .line 2461
    .line 2462
    check-cast v1, Lbc1/x1;

    .line 2463
    .line 2464
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2465
    .line 2466
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2467
    .line 2468
    iget-object v0, v0, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/i;->a:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;

    .line 2469
    .line 2470
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2471
    .line 2472
    .line 2473
    new-instance v3, Lbc1/o;

    .line 2474
    .line 2475
    invoke-direct {v3, v2, v1, v12, v0}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v13, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 2479
    .line 2480
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v14

    .line 2484
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v15

    .line 2488
    iget-object v4, v3, Lbc1/o;->b:Lll3/c;

    .line 2489
    .line 2490
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v4

    .line 2494
    move-object/from16 v16, v4

    .line 2495
    .line 2496
    check-cast v16, Lhx/d;

    .line 2497
    .line 2498
    iget-object v4, v1, Lbc1/x1;->f:Lll3/a;

    .line 2499
    .line 2500
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v4

    .line 2504
    move-object/from16 v18, v4

    .line 2505
    .line 2506
    check-cast v18, Lcom/reddit/session/v;

    .line 2507
    .line 2508
    invoke-virtual {v1}, Lbc1/x1;->m3()Lcf3/b;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v19

    .line 2512
    iget-object v4, v1, Lbc1/x1;->we:Lll3/c;

    .line 2513
    .line 2514
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v4

    .line 2518
    move-object/from16 v20, v4

    .line 2519
    .line 2520
    check-cast v20, Ldf3/a;

    .line 2521
    .line 2522
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2523
    .line 2524
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2525
    .line 2526
    .line 2527
    move-result-object v2

    .line 2528
    move-object/from16 v21, v2

    .line 2529
    .line 2530
    check-cast v21, Lbx/b;

    .line 2531
    .line 2532
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2533
    .line 2534
    .line 2535
    move-result-object v22

    .line 2536
    iget-object v2, v1, Lbc1/x1;->P5:Lll3/c;

    .line 2537
    .line 2538
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v2

    .line 2542
    move-object/from16 v23, v2

    .line 2543
    .line 2544
    check-cast v23, Lej1/d;

    .line 2545
    .line 2546
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 2547
    .line 2548
    iget-object v1, v1, Lbc1/z1;->B4:Lll3/c;

    .line 2549
    .line 2550
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v1

    .line 2554
    move-object/from16 v24, v1

    .line 2555
    .line 2556
    check-cast v24, Lcom/reddit/subredditcreation/impl/data/remote/i;

    .line 2557
    .line 2558
    move-object/from16 v17, v0

    .line 2559
    .line 2560
    invoke-direct/range {v13 .. v24}, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lhx/d;Lcom/reddit/subredditcreation/impl/screen/communityvisibility/h;Lcom/reddit/session/v;Lcf3/b;Ldf3/a;Lbx/b;Ld83/s;Lej1/d;Lcom/reddit/subredditcreation/impl/data/remote/i;)V

    .line 2561
    .line 2562
    .line 2563
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2567
    .line 2568
    .line 2569
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    iput-object v13, v12, Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communityvisibility/CommunityVisibilityViewModel;

    .line 2573
    .line 2574
    new-instance v0, Lac1/j;

    .line 2575
    .line 2576
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    return-object v0

    .line 2580
    nop

    .line 2581
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
