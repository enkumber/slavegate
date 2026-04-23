.class public final synthetic Lcom/reddit/screens/pager/v2/f2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screens/pager/v2/f2;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Lcom/reddit/screens/pager/v2/f2;->a:I

    .line 4
    .line 5
    const-string v1, "$this$setAccessibilityDelegate"

    .line 6
    .line 7
    const v2, 0x3f7fbe77    # 0.999f

    .line 8
    .line 9
    .line 10
    const-string v3, "$this$graphicsLayer"

    .line 11
    .line 12
    const-string v4, "$this$updateHeaderState"

    .line 13
    .line 14
    const-string v5, "it"

    .line 15
    .line 16
    const-string v6, "$this$semantics"

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/graphics/e0;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    move-object/from16 v0, p1

    .line 37
    .line 38
    check-cast v0, Landroidx/compose/ui/graphics/e0;

    .line 39
    .line 40
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/graphics/s0;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/s0;->b(F)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    move-object/from16 v0, p1

    .line 52
    .line 53
    check-cast v0, Lyo/d;

    .line 54
    .line 55
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lyo/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_2
    move-object/from16 v0, p1

    .line 62
    .line 63
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 64
    .line 65
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    move-object/from16 v0, p1

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 77
    .line 78
    const-string v1, "$this$redditClearAndSetSemantics"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_4
    move-object/from16 v0, p1

    .line 87
    .line 88
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 89
    .line 90
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object v0

    .line 99
    :pswitch_5
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 102
    .line 103
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_6
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, Lyo/d;

    .line 115
    .line 116
    const-string v1, "subreddit"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lyo/d;->b:Ljava/lang/String;

    .line 122
    .line 123
    return-object v0

    .line 124
    :pswitch_7
    move-object/from16 v0, p1

    .line 125
    .line 126
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 127
    .line 128
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 129
    .line 130
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_8
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 142
    .line 143
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 144
    .line 145
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_9
    move-object/from16 v0, p1

    .line 155
    .line 156
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 157
    .line 158
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 159
    .line 160
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_a
    move-object/from16 v0, p1

    .line 170
    .line 171
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 172
    .line 173
    sget-object v1, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 174
    .line 175
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 179
    .line 180
    .line 181
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_b
    move-object/from16 v0, p1

    .line 185
    .line 186
    check-cast v0, Lsm1/g0;

    .line 187
    .line 188
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    instance-of v1, v0, Lcom/reddit/search/combined/data/o0;

    .line 192
    .line 193
    if-eqz v1, :cond_0

    .line 194
    .line 195
    check-cast v0, Lcom/reddit/search/combined/data/o0;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/reddit/search/combined/data/o0;->k:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 198
    .line 199
    sget-object v1, Lcom/reddit/search/combined/data/TypeaheadListType;->RECENT_QUERIES_HEADER:Lcom/reddit/search/combined/data/TypeaheadListType;

    .line 200
    .line 201
    if-ne v0, v1, :cond_0

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    goto :goto_0

    .line 205
    :cond_0
    const/4 v0, 0x0

    .line 206
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_c
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Lsm1/g0;

    .line 214
    .line 215
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    instance-of v0, v0, Lcom/reddit/search/combined/data/q0;

    .line 219
    .line 220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_d
    move-object/from16 v0, p1

    .line 226
    .line 227
    check-cast v0, Ld83/w;

    .line 228
    .line 229
    sget-object v1, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;->y0:[Ltm3/x;

    .line 230
    .line 231
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ld83/w;->c()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_e
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 246
    .line 247
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_f
    move-object/from16 v0, p1

    .line 254
    .line 255
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 256
    .line 257
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 261
    .line 262
    .line 263
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_10
    move-object/from16 v0, p1

    .line 267
    .line 268
    check-cast v0, Lcom/reddit/screens/profile/edit/draganddrop/i;

    .line 269
    .line 270
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_11
    move-object/from16 v0, p1

    .line 277
    .line 278
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 279
    .line 280
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_12
    move-object/from16 v0, p1

    .line 290
    .line 291
    check-cast v0, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_13
    move-object/from16 v0, p1

    .line 300
    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_14
    move-object/from16 v0, p1

    .line 310
    .line 311
    check-cast v0, Landroidx/compose/ui/semantics/c0;

    .line 312
    .line 313
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Landroidx/compose/ui/semantics/a0;->a(Landroidx/compose/ui/semantics/c0;)V

    .line 317
    .line 318
    .line 319
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_15
    move-object/from16 v0, p1

    .line 323
    .line 324
    check-cast v0, La3/h;

    .line 325
    .line 326
    sget-object v2, Lcom/reddit/screens/profile/about/UserAccountScreen;->j1:Lcom/reddit/screens/profile/about/h;

    .line 327
    .line 328
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, Lir/e;->j(La3/h;)V

    .line 332
    .line 333
    .line 334
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 335
    .line 336
    return-object v0

    .line 337
    :pswitch_16
    move-object/from16 v1, p1

    .line 338
    .line 339
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 340
    .line 341
    iget-boolean v0, v1, Lcom/reddit/screens/header/composables/i1;->F:Z

    .line 342
    .line 343
    const v37, 0x7fffffff

    .line 344
    .line 345
    .line 346
    const/16 v38, 0x1f

    .line 347
    .line 348
    const/4 v2, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    const/4 v4, 0x0

    .line 351
    const/4 v5, 0x0

    .line 352
    const/4 v6, 0x0

    .line 353
    const/4 v7, 0x0

    .line 354
    const/4 v8, 0x0

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    const/4 v12, 0x0

    .line 359
    const/4 v13, 0x0

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    const/16 v16, 0x0

    .line 363
    .line 364
    const/16 v17, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/16 v20, 0x0

    .line 371
    .line 372
    const/16 v21, 0x0

    .line 373
    .line 374
    const/16 v22, 0x0

    .line 375
    .line 376
    const/16 v23, 0x0

    .line 377
    .line 378
    const/16 v24, 0x0

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const/16 v28, 0x0

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/16 v30, 0x0

    .line 391
    .line 392
    const/16 v31, 0x0

    .line 393
    .line 394
    const/16 v32, 0x0

    .line 395
    .line 396
    const/16 v34, 0x0

    .line 397
    .line 398
    const/16 v35, 0x0

    .line 399
    .line 400
    const/16 v36, 0x0

    .line 401
    .line 402
    move/from16 v33, v0

    .line 403
    .line 404
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    return-object v0

    .line 409
    :pswitch_17
    move-object/from16 v1, p1

    .line 410
    .line 411
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 412
    .line 413
    const/16 v37, -0x1

    .line 414
    .line 415
    const/16 v38, 0x1d

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    const/4 v3, 0x0

    .line 419
    const/4 v4, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    const/4 v6, 0x0

    .line 422
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 424
    const/4 v9, 0x0

    .line 425
    const/4 v10, 0x0

    .line 426
    const/4 v11, 0x0

    .line 427
    const/4 v12, 0x0

    .line 428
    const/4 v13, 0x0

    .line 429
    const/4 v14, 0x0

    .line 430
    const/4 v15, 0x0

    .line 431
    const/16 v16, 0x0

    .line 432
    .line 433
    const/16 v17, 0x0

    .line 434
    .line 435
    const/16 v18, 0x0

    .line 436
    .line 437
    const/16 v19, 0x0

    .line 438
    .line 439
    const/16 v20, 0x0

    .line 440
    .line 441
    const/16 v21, 0x0

    .line 442
    .line 443
    const/16 v22, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const/16 v28, 0x0

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/16 v30, 0x0

    .line 460
    .line 461
    const/16 v31, 0x0

    .line 462
    .line 463
    const/16 v32, 0x0

    .line 464
    .line 465
    const/16 v33, 0x0

    .line 466
    .line 467
    const/16 v34, 0x0

    .line 468
    .line 469
    const/16 v35, 0x0

    .line 470
    .line 471
    const/16 v36, 0x0

    .line 472
    .line 473
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_18
    move-object/from16 v1, p1

    .line 479
    .line 480
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 481
    .line 482
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/16 v37, -0x2001

    .line 486
    .line 487
    const/16 v38, 0x1f

    .line 488
    .line 489
    const/4 v2, 0x0

    .line 490
    const/4 v3, 0x0

    .line 491
    const/4 v4, 0x0

    .line 492
    const/4 v5, 0x0

    .line 493
    const/4 v6, 0x0

    .line 494
    const/4 v7, 0x0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v9, 0x0

    .line 497
    const/4 v10, 0x0

    .line 498
    const/4 v11, 0x0

    .line 499
    const/4 v12, 0x0

    .line 500
    const/4 v13, 0x0

    .line 501
    const/4 v14, 0x0

    .line 502
    sget-object v15, Lcom/reddit/screens/header/composables/z0;->a:Lcom/reddit/screens/header/composables/z0;

    .line 503
    .line 504
    const/16 v16, 0x0

    .line 505
    .line 506
    const/16 v17, 0x0

    .line 507
    .line 508
    const/16 v18, 0x0

    .line 509
    .line 510
    const/16 v19, 0x0

    .line 511
    .line 512
    const/16 v20, 0x0

    .line 513
    .line 514
    const/16 v21, 0x0

    .line 515
    .line 516
    const/16 v22, 0x0

    .line 517
    .line 518
    const/16 v23, 0x0

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const/16 v28, 0x0

    .line 529
    .line 530
    const/16 v29, 0x0

    .line 531
    .line 532
    const/16 v30, 0x0

    .line 533
    .line 534
    const/16 v31, 0x0

    .line 535
    .line 536
    const/16 v32, 0x0

    .line 537
    .line 538
    const/16 v33, 0x0

    .line 539
    .line 540
    const/16 v34, 0x0

    .line 541
    .line 542
    const/16 v35, 0x0

    .line 543
    .line 544
    const/16 v36, 0x0

    .line 545
    .line 546
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_19
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 554
    .line 555
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    const/16 v37, -0x2001

    .line 559
    .line 560
    const/16 v38, 0x1f

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    const/4 v4, 0x0

    .line 565
    const/4 v5, 0x0

    .line 566
    const/4 v6, 0x0

    .line 567
    const/4 v7, 0x0

    .line 568
    const/4 v8, 0x0

    .line 569
    const/4 v9, 0x0

    .line 570
    const/4 v10, 0x0

    .line 571
    const/4 v11, 0x0

    .line 572
    const/4 v12, 0x0

    .line 573
    const/4 v13, 0x0

    .line 574
    const/4 v14, 0x0

    .line 575
    sget-object v15, Lcom/reddit/screens/header/composables/z0;->a:Lcom/reddit/screens/header/composables/z0;

    .line 576
    .line 577
    const/16 v16, 0x0

    .line 578
    .line 579
    const/16 v17, 0x0

    .line 580
    .line 581
    const/16 v18, 0x0

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v21, 0x0

    .line 588
    .line 589
    const/16 v22, 0x0

    .line 590
    .line 591
    const/16 v23, 0x0

    .line 592
    .line 593
    const/16 v24, 0x0

    .line 594
    .line 595
    const/16 v25, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    const/16 v27, 0x0

    .line 600
    .line 601
    const/16 v28, 0x0

    .line 602
    .line 603
    const/16 v29, 0x0

    .line 604
    .line 605
    const/16 v30, 0x0

    .line 606
    .line 607
    const/16 v31, 0x0

    .line 608
    .line 609
    const/16 v32, 0x0

    .line 610
    .line 611
    const/16 v33, 0x0

    .line 612
    .line 613
    const/16 v34, 0x0

    .line 614
    .line 615
    const/16 v35, 0x0

    .line 616
    .line 617
    const/16 v36, 0x0

    .line 618
    .line 619
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    return-object v0

    .line 624
    :pswitch_1a
    move-object/from16 v1, p1

    .line 625
    .line 626
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 627
    .line 628
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    const/16 v37, -0x1001

    .line 632
    .line 633
    const/16 v38, 0x1f

    .line 634
    .line 635
    const/4 v2, 0x0

    .line 636
    const/4 v3, 0x0

    .line 637
    const/4 v4, 0x0

    .line 638
    const/4 v5, 0x0

    .line 639
    const/4 v6, 0x0

    .line 640
    const/4 v7, 0x0

    .line 641
    const/4 v8, 0x0

    .line 642
    const/4 v9, 0x0

    .line 643
    const/4 v10, 0x0

    .line 644
    const/4 v11, 0x0

    .line 645
    const/4 v12, 0x0

    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const/16 v22, 0x0

    .line 662
    .line 663
    const/16 v23, 0x0

    .line 664
    .line 665
    const/16 v24, 0x0

    .line 666
    .line 667
    const/16 v25, 0x0

    .line 668
    .line 669
    const/16 v26, 0x0

    .line 670
    .line 671
    const/16 v27, 0x0

    .line 672
    .line 673
    const/16 v28, 0x0

    .line 674
    .line 675
    const/16 v29, 0x0

    .line 676
    .line 677
    const/16 v30, 0x0

    .line 678
    .line 679
    const/16 v31, 0x0

    .line 680
    .line 681
    const/16 v32, 0x0

    .line 682
    .line 683
    const/16 v33, 0x0

    .line 684
    .line 685
    const/16 v34, 0x0

    .line 686
    .line 687
    const/16 v35, 0x0

    .line 688
    .line 689
    const/16 v36, 0x0

    .line 690
    .line 691
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_1b
    move-object/from16 v0, p1

    .line 697
    .line 698
    check-cast v0, La3/h;

    .line 699
    .line 700
    sget-object v2, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 701
    .line 702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const-string v1, "<this>"

    .line 706
    .line 707
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    const-string v1, "android.widget.Tab"

    .line 711
    .line 712
    invoke-virtual {v0, v1}, La3/h;->h(Ljava/lang/CharSequence;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 716
    .line 717
    return-object v0

    .line 718
    :pswitch_1c
    move-object/from16 v1, p1

    .line 719
    .line 720
    check-cast v1, Lcom/reddit/screens/header/composables/i1;

    .line 721
    .line 722
    sget-object v0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 723
    .line 724
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const/16 v37, -0x1001

    .line 728
    .line 729
    const/16 v38, 0x1f

    .line 730
    .line 731
    const/4 v2, 0x0

    .line 732
    const/4 v3, 0x0

    .line 733
    const/4 v4, 0x0

    .line 734
    const/4 v5, 0x0

    .line 735
    const/4 v6, 0x0

    .line 736
    const/4 v7, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    const/4 v9, 0x0

    .line 739
    const/4 v10, 0x0

    .line 740
    const/4 v11, 0x0

    .line 741
    const/4 v12, 0x0

    .line 742
    const/4 v13, 0x0

    .line 743
    const/4 v14, 0x1

    .line 744
    const/4 v15, 0x0

    .line 745
    const/16 v16, 0x0

    .line 746
    .line 747
    const/16 v17, 0x0

    .line 748
    .line 749
    const/16 v18, 0x0

    .line 750
    .line 751
    const/16 v19, 0x0

    .line 752
    .line 753
    const/16 v20, 0x0

    .line 754
    .line 755
    const/16 v21, 0x0

    .line 756
    .line 757
    const/16 v22, 0x0

    .line 758
    .line 759
    const/16 v23, 0x0

    .line 760
    .line 761
    const/16 v24, 0x0

    .line 762
    .line 763
    const/16 v25, 0x0

    .line 764
    .line 765
    const/16 v26, 0x0

    .line 766
    .line 767
    const/16 v27, 0x0

    .line 768
    .line 769
    const/16 v28, 0x0

    .line 770
    .line 771
    const/16 v29, 0x0

    .line 772
    .line 773
    const/16 v30, 0x0

    .line 774
    .line 775
    const/16 v31, 0x0

    .line 776
    .line 777
    const/16 v32, 0x0

    .line 778
    .line 779
    const/16 v33, 0x0

    .line 780
    .line 781
    const/16 v34, 0x0

    .line 782
    .line 783
    const/16 v35, 0x0

    .line 784
    .line 785
    const/16 v36, 0x0

    .line 786
    .line 787
    invoke-static/range {v1 .. v38}, Lcom/reddit/screens/header/composables/i1;->a(Lcom/reddit/screens/header/composables/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/screens/header/composables/g1;Lcom/reddit/ui/compose/ds/o5;ZLcom/reddit/screens/header/composables/a1;ZLcom/reddit/screens/header/composables/a;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/paging/x;ZZLjava/util/ArrayList;Lw62/a;ZLex/f;Lcom/reddit/achievements/s;ZZZLug2/o;ZII)Lcom/reddit/screens/header/composables/i1;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    return-object v0

    .line 792
    nop

    .line 793
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
