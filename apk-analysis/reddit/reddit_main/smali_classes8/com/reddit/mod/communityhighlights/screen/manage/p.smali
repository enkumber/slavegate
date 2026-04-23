.class public final Lcom/reddit/mod/communityhighlights/screen/manage/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/mod/communityhighlights/screen/manage/p;->a:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/manage/j;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/screen/manage/p;->a:Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->S:Lde1/a;

    .line 10
    .line 11
    iget-object v3, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->W:Lcom/reddit/feeds/impl/domain/m;

    .line 12
    .line 13
    iget-object v4, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->V:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v5, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    iget-object v6, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->v:Lcom/reddit/mod/communityhighlights/screen/manage/m;

    .line 18
    .line 19
    sget-object v7, Lcom/reddit/mod/communityhighlights/screen/manage/i;->a:Lcom/reddit/mod/communityhighlights/screen/manage/i;

    .line 20
    .line 21
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x3

    .line 26
    const-string v9, "subredditId"

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v0, v0, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 42
    .line 43
    if-eqz v0, :cond_a

    .line 44
    .line 45
    iget-object v14, v6, Lcom/reddit/mod/communityhighlights/screen/manage/m;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v6, Lcom/reddit/mod/communityhighlights/screen/manage/m;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v2, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 56
    .line 57
    sget-object v3, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->MANAGE_HIGHLIGHT_SAVE:Lcom/reddit/mod/communityhighlights/telemetry/Noun;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->getValue$mod_community_highlights_impl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v29

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    new-instance v15, Lko4/a;

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const v16, 0x3fffd

    .line 70
    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    move-object/from16 v19, v0

    .line 85
    .line 86
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v15

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    move-object v0, v10

    .line 92
    :goto_0
    new-instance v18, Lko4/m;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x1ffb

    .line 97
    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x0

    .line 104
    .line 105
    move-object/from16 v11, v18

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    new-instance v15, Lob4/b;

    .line 113
    .line 114
    const/16 v28, 0x0

    .line 115
    .line 116
    const v30, 0x7ffffcf

    .line 117
    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    const/16 v25, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    move-object/from16 v19, v0

    .line 136
    .line 137
    move-object/from16 v18, v11

    .line 138
    .line 139
    invoke-direct/range {v15 .. v30}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v2, "null cannot be cast to non-null type com.reddit.mod.communityhighlights.screen.manage.ManageCommunityHighlightsViewState.Loaded"

    .line 156
    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/manage/q;

    .line 161
    .line 162
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;

    .line 163
    .line 164
    invoke-direct {v2, v1, v0, v10}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$saveHighlightedPostsOrder$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;Lcom/reddit/mod/communityhighlights/screen/manage/q;Ldm3/a;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v5, v10, v10, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 168
    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_1
    instance-of v7, v0, Lcom/reddit/mod/communityhighlights/screen/manage/h;

    .line 173
    .line 174
    if-eqz v7, :cond_2

    .line 175
    .line 176
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/manage/h;

    .line 177
    .line 178
    iget v1, v0, Lcom/reddit/mod/communityhighlights/screen/manage/h;->b:I

    .line 179
    .line 180
    iget v0, v0, Lcom/reddit/mod/communityhighlights/screen/manage/h;->c:I

    .line 181
    .line 182
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/util/List;

    .line 187
    .line 188
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lm62/j;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v0, "<set-?>"

    .line 205
    .line 206
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_3

    .line 213
    .line 214
    :cond_2
    sget-object v4, Lcom/reddit/mod/communityhighlights/screen/manage/c;->a:Lcom/reddit/mod/communityhighlights/screen/manage/c;

    .line 215
    .line 216
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_3

    .line 221
    .line 222
    iget-object v0, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->y:Lnc1/g;

    .line 223
    .line 224
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->r:Lcom/reddit/screen/BaseScreen;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lnc1/g;->a(Lt43/a;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_3

    .line 230
    .line 231
    :cond_3
    instance-of v4, v0, Lcom/reddit/mod/communityhighlights/screen/manage/g;

    .line 232
    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    iget-object v3, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->U:Landroidx/compose/runtime/o1;

    .line 236
    .line 237
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_5

    .line 252
    .line 253
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    move-object v5, v4

    .line 258
    check-cast v5, Lm62/j;

    .line 259
    .line 260
    invoke-interface {v5}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    move-object v7, v0

    .line 265
    check-cast v7, Lcom/reddit/mod/communityhighlights/screen/manage/g;

    .line 266
    .line 267
    iget-object v7, v7, Lcom/reddit/mod/communityhighlights/screen/manage/g;->a:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_4

    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_5
    move-object v4, v10

    .line 277
    :goto_1
    check-cast v4, Lm62/j;

    .line 278
    .line 279
    if-eqz v4, :cond_a

    .line 280
    .line 281
    iget-object v14, v6, Lcom/reddit/mod/communityhighlights/screen/manage/m;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-interface {v4}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iget-object v3, v6, Lcom/reddit/mod/communityhighlights/screen/manage/m;->b:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v5, "postId"

    .line 296
    .line 297
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, Lde1/a;->a:Lcom/reddit/eventkit/b;

    .line 301
    .line 302
    sget-object v5, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->EDIT_HIGHLIGHT:Lcom/reddit/mod/communityhighlights/telemetry/Noun;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/reddit/mod/communityhighlights/telemetry/Noun;->getValue$mod_community_highlights_impl()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v29

    .line 308
    if-eqz v3, :cond_6

    .line 309
    .line 310
    new-instance v15, Lko4/a;

    .line 311
    .line 312
    const/16 v17, 0x0

    .line 313
    .line 314
    const v16, 0x3fffd

    .line 315
    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v24, 0x0

    .line 328
    .line 329
    move-object/from16 v19, v3

    .line 330
    .line 331
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    move-object v3, v15

    .line 335
    goto :goto_2

    .line 336
    :cond_6
    move-object v3, v10

    .line 337
    :goto_2
    new-instance v18, Lko4/m;

    .line 338
    .line 339
    const/16 v19, 0x0

    .line 340
    .line 341
    const/16 v20, 0x1ffb

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    const/4 v15, 0x0

    .line 346
    const/16 v16, 0x0

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v11, v18

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 355
    .line 356
    .line 357
    new-instance v5, Lko4/k;

    .line 358
    .line 359
    const/16 v7, -0x201

    .line 360
    .line 361
    invoke-direct {v5, v0, v10, v10, v7}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    new-instance v15, Lob4/b;

    .line 365
    .line 366
    const/16 v28, 0x0

    .line 367
    .line 368
    const v30, 0x7ffffcd

    .line 369
    .line 370
    .line 371
    const/16 v20, 0x0

    .line 372
    .line 373
    const/16 v21, 0x0

    .line 374
    .line 375
    const/16 v22, 0x0

    .line 376
    .line 377
    const/16 v23, 0x0

    .line 378
    .line 379
    const/16 v24, 0x0

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    move-object/from16 v19, v3

    .line 388
    .line 389
    move-object/from16 v16, v5

    .line 390
    .line 391
    move-object/from16 v18, v11

    .line 392
    .line 393
    invoke-direct/range {v15 .. v30}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v2, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->R:Ll5/m;

    .line 400
    .line 401
    iget-object v2, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->i:Lhx/d;

    .line 402
    .line 403
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 404
    .line 405
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/content/Context;

    .line 410
    .line 411
    iget-object v12, v6, Lcom/reddit/mod/communityhighlights/screen/manage/m;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v1, v1, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->x:Lpd1/n;

    .line 414
    .line 415
    check-cast v1, Lcom/reddit/account/repository/c;

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/reddit/account/repository/c;->e()Z

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    const-string v0, "context"

    .line 424
    .line 425
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    const-string v0, "communityHighlight"

    .line 432
    .line 433
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    new-instance v11, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;

    .line 437
    .line 438
    invoke-interface {v4}, Lm62/j;->getPostKindWithId()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-interface {v4}, Lm62/j;->isNsfw()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    invoke-interface {v4}, Lm62/j;->getTitle()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v15

    .line 450
    invoke-interface {v4}, Lm62/j;->D()Lm62/g;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    invoke-interface {v4}, Lm62/j;->G()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v17

    .line 458
    invoke-interface {v4}, Lm62/j;->y()Lm62/i;

    .line 459
    .line 460
    .line 461
    move-result-object v18

    .line 462
    invoke-interface {v4}, Lm62/j;->E()Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;

    .line 463
    .line 464
    .line 465
    move-result-object v19

    .line 466
    invoke-interface {v4}, Lm62/j;->l()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v20

    .line 470
    invoke-direct/range {v11 .. v21}, Lcom/reddit/mod/communityhighlights/screen/update/UpdateCommunityHighlightScreen;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lm62/g;Ljava/lang/String;Lm62/i;Lcom/reddit/mod/communityhighlights/domain/CommunityHighlight$LabelType;Ljava/lang/Long;Lcom/reddit/mod/actions/screen/post/PostModActionsScreen;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v2, v11, v10}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_7
    instance-of v2, v0, Lcom/reddit/mod/communityhighlights/screen/manage/d;

    .line 478
    .line 479
    if-eqz v2, :cond_8

    .line 480
    .line 481
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/manage/d;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/manage/d;->a:Ljava/lang/String;

    .line 484
    .line 485
    new-instance v2, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$deleteHighlightedPost$1;

    .line 486
    .line 487
    invoke-direct {v2, v1, v0, v10}, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel$deleteHighlightedPost$1;-><init>(Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 488
    .line 489
    .line 490
    invoke-static {v5, v10, v10, v2, v8}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :cond_8
    instance-of v2, v0, Lcom/reddit/mod/communityhighlights/screen/manage/e;

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    if-eqz v2, :cond_9

    .line 498
    .line 499
    check-cast v0, Lcom/reddit/mod/communityhighlights/screen/manage/e;

    .line 500
    .line 501
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/screen/manage/e;->a:Ljava/lang/String;

    .line 502
    .line 503
    sget-object v2, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->X:[Ltm3/x;

    .line 504
    .line 505
    aget-object v2, v2, v4

    .line 506
    .line 507
    invoke-virtual {v3, v2, v1, v0}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_9
    sget-object v2, Lcom/reddit/mod/communityhighlights/screen/manage/f;->a:Lcom/reddit/mod/communityhighlights/screen/manage/f;

    .line 512
    .line 513
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_b

    .line 518
    .line 519
    sget-object v0, Lcom/reddit/mod/communityhighlights/screen/manage/ManageCommunityHighlightsViewModel;->X:[Ltm3/x;

    .line 520
    .line 521
    aget-object v0, v0, v4

    .line 522
    .line 523
    invoke-virtual {v3, v0, v1, v10}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0

    .line 529
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 530
    .line 531
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 532
    .line 533
    .line 534
    throw v0
.end method
