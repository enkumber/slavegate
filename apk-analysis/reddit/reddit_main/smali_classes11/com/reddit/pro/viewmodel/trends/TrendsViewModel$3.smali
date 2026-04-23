.class final Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.pro.viewmodel.trends.TrendsViewModel$3"
    f = "TrendsViewModel.kt"
    l = {
        0x6f
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ltv2/r0;Ldm3/a;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v1, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->x:Lkv2/f;

    .line 6
    .line 7
    iget-object v2, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v3, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->c0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v4, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    iget-object v5, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->v:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    iget-object v9, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->B:Ldv2/f;

    .line 20
    .line 21
    instance-of v10, v0, Ltv2/h0;

    .line 22
    .line 23
    if-eqz v10, :cond_0

    .line 24
    .line 25
    check-cast v0, Ltv2/h0;

    .line 26
    .line 27
    iget-object v0, v0, Ltv2/h0;->a:Lmv2/p0;

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->N(Lmv2/p0;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_0
    instance-of v10, v0, Ltv2/g0;

    .line 35
    .line 36
    const/16 v11, 0xfd

    .line 37
    .line 38
    const/4 v12, 0x3

    .line 39
    sget-object v13, Ltv2/w;->b:Ltv2/w;

    .line 40
    .line 41
    const/4 v14, 0x2

    .line 42
    const/4 v15, 0x1

    .line 43
    move-object/from16 p2, v1

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v10, :cond_5

    .line 47
    .line 48
    check-cast v0, Ltv2/g0;

    .line 49
    .line 50
    iget-object v0, v0, Ltv2/g0;->a:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string v2, "option"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 61
    .line 62
    new-instance v16, Lxv3/a;

    .line 63
    .line 64
    sget-object v3, Ldv2/e;->a:[I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aget v3, v3, v4

    .line 71
    .line 72
    if-eq v3, v15, :cond_4

    .line 73
    .line 74
    if-eq v3, v14, :cond_3

    .line 75
    .line 76
    if-eq v3, v12, :cond_2

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v3, v4, :cond_1

    .line 80
    .line 81
    const-string v3, "12_months"

    .line 82
    .line 83
    :goto_0
    move-object/from16 v21, v3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_2
    const-string v3, "3_months"

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v3, "30_days"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    const-string v3, "7_days"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x7ef

    .line 104
    .line 105
    const/16 v17, 0x0

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v23, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v3, v16

    .line 125
    .line 126
    new-instance v4, Lh64/a;

    .line 127
    .line 128
    const-string v7, "date_range_dropdown"

    .line 129
    .line 130
    invoke-direct {v4, v3, v1, v7, v11}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->w:Lsn1/b;

    .line 137
    .line 138
    new-instance v2, Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;

    .line 139
    .line 140
    invoke-direct {v2, v0}, Lcom/reddit/pro/model/trends/OnTrendsTimeRangeTap;-><init>(Lcom/reddit/pro/model/sort/ProSortTimeRange;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v2}, Lsn1/b;->onEvent(Lsn1/a;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_10

    .line 150
    .line 151
    :cond_5
    sget-object v10, Ltv2/l0;->a:Ltv2/l0;

    .line 152
    .line 153
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    move/from16 v16, v14

    .line 158
    .line 159
    sget-object v14, Lkv2/b;->a:Lkv2/b;

    .line 160
    .line 161
    if-eqz v10, :cond_6

    .line 162
    .line 163
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/util/Map;

    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v2, Lkv2/f;->b:Lrv2/b;

    .line 173
    .line 174
    invoke-interface {v0, v14, v2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lrv2/b;

    .line 179
    .line 180
    iget-object v0, v0, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 181
    .line 182
    sget-object v2, Ltv2/l;->a:Ltv2/l;

    .line 183
    .line 184
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;

    .line 188
    .line 189
    invoke-direct {v2, v6, v0, v1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchMentions$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v8, v1, v1, v2, v12}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 193
    .line 194
    .line 195
    goto/16 :goto_10

    .line 196
    .line 197
    :cond_6
    sget-object v10, Ltv2/p0;->a:Ltv2/p0;

    .line 198
    .line 199
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    const/16 v15, 0xff

    .line 204
    .line 205
    if-eqz v10, :cond_7

    .line 206
    .line 207
    iget-object v0, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 208
    .line 209
    new-instance v2, Lh64/a;

    .line 210
    .line 211
    const-string v3, "date_range"

    .line 212
    .line 213
    invoke-direct {v2, v1, v1, v3, v15}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Ltv2/y;->b:Ltv2/y;

    .line 220
    .line 221
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_10

    .line 225
    .line 226
    :cond_7
    sget-object v10, Ltv2/o0;->a:Ltv2/o0;

    .line 227
    .line 228
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_8

    .line 233
    .line 234
    iget-object v0, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 235
    .line 236
    new-instance v2, Lh64/a;

    .line 237
    .line 238
    const-string v3, "tab"

    .line 239
    .line 240
    invoke-direct {v2, v1, v1, v3, v15}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Ltv2/x;->b:Ltv2/x;

    .line 247
    .line 248
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_10

    .line 252
    .line 253
    :cond_8
    sget-object v10, Ltv2/a0;->a:Ltv2/a0;

    .line 254
    .line 255
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-eqz v10, :cond_9

    .line 260
    .line 261
    iget-object v0, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 262
    .line 263
    new-instance v12, Lxv3/a;

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x7fd

    .line 268
    .line 269
    const/4 v13, 0x0

    .line 270
    const-string v14, "profile_trend_monitoring"

    .line 271
    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    invoke-direct/range {v12 .. v23}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    new-instance v2, Lh64/a;

    .line 289
    .line 290
    const-string v3, "add_keyword"

    .line 291
    .line 292
    invoke-direct {v2, v12, v1, v3, v11}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->y:Lhx/c;

    .line 299
    .line 300
    iget-object v0, v0, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 301
    .line 302
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/content/Context;

    .line 307
    .line 308
    if-eqz v0, :cond_2d

    .line 309
    .line 310
    iget-object v2, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->g:Lcom/reddit/pro/nav/b;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    const-string v2, "context"

    .line 316
    .line 317
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    new-instance v2, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;

    .line 321
    .line 322
    invoke-direct {v2}, Lcom/reddit/pro/ui/screens/addkeyword/AddKeywordScreen;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v2, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_10

    .line 329
    .line 330
    :cond_9
    sget-object v10, Ltv2/i0;->a:Ltv2/i0;

    .line 331
    .line 332
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v10

    .line 336
    if-eqz v10, :cond_a

    .line 337
    .line 338
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_10

    .line 342
    .line 343
    :cond_a
    instance-of v5, v0, Ltv2/b0;

    .line 344
    .line 345
    const-string v11, "click"

    .line 346
    .line 347
    const-string v18, "keyword"

    .line 348
    .line 349
    sget-object v15, Lmv2/w0;->c:Lmv2/w0;

    .line 350
    .line 351
    const-string v20, "search"

    .line 352
    .line 353
    sget-object v12, Lmv2/s0;->c:Lmv2/s0;

    .line 354
    .line 355
    const-string v1, "brand_keyword"

    .line 356
    .line 357
    sget-object v10, Lmv2/r0;->c:Lmv2/r0;

    .line 358
    .line 359
    const-string v13, "keywordType"

    .line 360
    .line 361
    move-object/from16 v25, v2

    .line 362
    .line 363
    const-string v2, "keywordIdOrLabel"

    .line 364
    .line 365
    if-eqz v5, :cond_10

    .line 366
    .line 367
    check-cast v0, Ltv2/b0;

    .line 368
    .line 369
    iget-object v0, v0, Ltv2/b0;->a:Lmv2/p0;

    .line 370
    .line 371
    iget-object v3, v0, Lmv2/p0;->a:Ljava/lang/String;

    .line 372
    .line 373
    if-nez v3, :cond_b

    .line 374
    .line 375
    iget-object v3, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 376
    .line 377
    :cond_b
    iget-object v4, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 378
    .line 379
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 389
    .line 390
    new-instance v5, Lmv3/a;

    .line 391
    .line 392
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eqz v7, :cond_c

    .line 397
    .line 398
    :goto_2
    const/16 v4, 0x5f

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    if-eqz v1, :cond_d

    .line 406
    .line 407
    move-object/from16 v1, v20

    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_d
    instance-of v1, v4, Lmv2/q0;

    .line 411
    .line 412
    if-nez v1, :cond_f

    .line 413
    .line 414
    instance-of v1, v4, Lmv2/t0;

    .line 415
    .line 416
    if-nez v1, :cond_f

    .line 417
    .line 418
    instance-of v1, v4, Lmv2/u0;

    .line 419
    .line 420
    if-nez v1, :cond_f

    .line 421
    .line 422
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_e

    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 430
    .line 431
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 432
    .line 433
    .line 434
    throw v0

    .line 435
    :cond_f
    :goto_3
    move-object/from16 v1, v18

    .line 436
    .line 437
    goto :goto_2

    .line 438
    :goto_4
    invoke-direct {v5, v3, v1, v4}, Lmv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lfj4/a;

    .line 442
    .line 443
    const-string v3, "card"

    .line 444
    .line 445
    const/16 v4, 0x1e

    .line 446
    .line 447
    invoke-direct {v1, v5, v11, v3, v4}, Lfj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 451
    .line 452
    .line 453
    new-instance v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;

    .line 454
    .line 455
    const/4 v5, 0x0

    .line 456
    invoke-direct {v1, v0, v6, v5}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$addRecommendedKeyword$1;-><init>(Lmv2/p0;Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V

    .line 457
    .line 458
    .line 459
    const/4 v0, 0x3

    .line 460
    invoke-static {v8, v5, v5, v1, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 461
    .line 462
    .line 463
    goto/16 :goto_10

    .line 464
    .line 465
    :cond_10
    sget-object v5, Ltv2/j0;->a:Ltv2/j0;

    .line 466
    .line 467
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v5

    .line 471
    if-eqz v5, :cond_11

    .line 472
    .line 473
    iget-object v0, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 474
    .line 475
    new-instance v1, Lfj4/a;

    .line 476
    .line 477
    const-string v2, "close"

    .line 478
    .line 479
    const/16 v3, 0x1f

    .line 480
    .line 481
    const/4 v5, 0x0

    .line 482
    invoke-direct {v1, v5, v11, v2, v3}, Lfj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ltv2/u;

    .line 493
    .line 494
    sget-object v1, Ltv2/r;->a:Ltv2/r;

    .line 495
    .line 496
    invoke-virtual {v6, v1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->P(Ltv2/u;)V

    .line 497
    .line 498
    .line 499
    new-instance v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$onCloseRecommendedKeywordsSection$1;

    .line 500
    .line 501
    invoke-direct {v1, v6, v0, v5}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$onCloseRecommendedKeywordsSection$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ltv2/u;Ldm3/a;)V

    .line 502
    .line 503
    .line 504
    const/4 v11, 0x3

    .line 505
    invoke-static {v8, v5, v5, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 506
    .line 507
    .line 508
    goto/16 :goto_10

    .line 509
    .line 510
    :cond_11
    const/4 v5, 0x0

    .line 511
    sget-object v11, Ltv2/m0;->a:Ltv2/m0;

    .line 512
    .line 513
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v11

    .line 517
    if-eqz v11, :cond_12

    .line 518
    .line 519
    new-instance v0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;

    .line 520
    .line 521
    invoke-direct {v0, v6, v5}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchAvailableExperiences$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V

    .line 522
    .line 523
    .line 524
    const/4 v11, 0x3

    .line 525
    invoke-static {v8, v5, v5, v0, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 526
    .line 527
    .line 528
    goto/16 :goto_10

    .line 529
    .line 530
    :cond_12
    instance-of v5, v0, Ltv2/q0;

    .line 531
    .line 532
    if-eqz v5, :cond_19

    .line 533
    .line 534
    check-cast v0, Ltv2/q0;

    .line 535
    .line 536
    iget-object v0, v0, Ltv2/q0;->a:Lmv2/p0;

    .line 537
    .line 538
    iget-object v3, v0, Lmv2/p0;->a:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v3, :cond_13

    .line 541
    .line 542
    iget-object v3, v0, Lmv2/p0;->b:Ljava/lang/String;

    .line 543
    .line 544
    :cond_13
    iget-object v0, v0, Lmv2/p0;->d:Landroidx/compose/foundation/lazy/layout/w0;

    .line 545
    .line 546
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    if-eqz v2, :cond_14

    .line 560
    .line 561
    move-object v0, v1

    .line 562
    goto :goto_6

    .line 563
    :cond_14
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v2

    .line 567
    if-eqz v2, :cond_15

    .line 568
    .line 569
    move-object/from16 v0, v20

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_15
    instance-of v2, v0, Lmv2/q0;

    .line 573
    .line 574
    if-nez v2, :cond_17

    .line 575
    .line 576
    instance-of v2, v0, Lmv2/t0;

    .line 577
    .line 578
    if-nez v2, :cond_17

    .line 579
    .line 580
    instance-of v2, v0, Lmv2/u0;

    .line 581
    .line 582
    if-nez v2, :cond_17

    .line 583
    .line 584
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    if-eqz v0, :cond_16

    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 592
    .line 593
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :cond_17
    :goto_5
    move-object/from16 v0, v18

    .line 598
    .line 599
    :goto_6
    iget-object v2, v9, Ldv2/f;->b:Lhv2/a;

    .line 600
    .line 601
    check-cast v2, Lhv2/b;

    .line 602
    .line 603
    iget-object v4, v2, Lhv2/b;->c:Lc9/d;

    .line 604
    .line 605
    sget-object v5, Lhv2/b;->g:[Ltm3/x;

    .line 606
    .line 607
    aget-object v5, v5, v16

    .line 608
    .line 609
    invoke-virtual {v4, v2, v5}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-eqz v2, :cond_18

    .line 620
    .line 621
    new-instance v2, Lmv3/a;

    .line 622
    .line 623
    const/16 v4, 0x5f

    .line 624
    .line 625
    invoke-direct {v2, v3, v0, v4}, Lmv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 626
    .line 627
    .line 628
    new-instance v0, Lfj4/a;

    .line 629
    .line 630
    const-string v3, "view"

    .line 631
    .line 632
    const/16 v4, 0x1e

    .line 633
    .line 634
    invoke-direct {v0, v2, v3, v1, v4}, Lfj4/a;-><init>(Lmv3/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_18
    new-instance v25, Lxv3/a;

    .line 639
    .line 640
    const/16 v35, 0x0

    .line 641
    .line 642
    const/16 v36, 0x6ef

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const/16 v28, 0x0

    .line 649
    .line 650
    const/16 v29, 0x0

    .line 651
    .line 652
    const/16 v31, 0x0

    .line 653
    .line 654
    const/16 v32, 0x0

    .line 655
    .line 656
    const/16 v34, 0x0

    .line 657
    .line 658
    move-object/from16 v33, v0

    .line 659
    .line 660
    move-object/from16 v30, v3

    .line 661
    .line 662
    invoke-direct/range {v25 .. v36}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v0, v25

    .line 666
    .line 667
    new-instance v2, Li64/a;

    .line 668
    .line 669
    const/16 v3, 0x5d

    .line 670
    .line 671
    invoke-direct {v2, v0, v1, v3}, Li64/a;-><init>(Lxv3/a;Ljava/lang/String;I)V

    .line 672
    .line 673
    .line 674
    move-object v0, v2

    .line 675
    :goto_7
    iget-object v1, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 676
    .line 677
    invoke-interface {v1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 678
    .line 679
    .line 680
    goto/16 :goto_10

    .line 681
    .line 682
    :cond_19
    sget-object v1, Ltv2/k0;->a:Ltv2/k0;

    .line 683
    .line 684
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    if-eqz v1, :cond_1a

    .line 689
    .line 690
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Ljava/util/Map;

    .line 695
    .line 696
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 697
    .line 698
    .line 699
    sget-object v1, Lkv2/f;->b:Lrv2/b;

    .line 700
    .line 701
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lrv2/b;

    .line 706
    .line 707
    iget-object v0, v0, Lrv2/b;->b:Lcom/reddit/pro/model/sort/ProSortTimeRange;

    .line 708
    .line 709
    sget-object v1, Ltv2/g;->a:Ltv2/g;

    .line 710
    .line 711
    invoke-virtual {v6, v1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 712
    .line 713
    .line 714
    new-instance v1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    invoke-direct {v1, v6, v0, v5}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$fetchChartSection$1;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Lcom/reddit/pro/model/sort/ProSortTimeRange;Ldm3/a;)V

    .line 718
    .line 719
    .line 720
    const/4 v11, 0x3

    .line 721
    invoke-static {v8, v5, v5, v1, v11}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 722
    .line 723
    .line 724
    goto/16 :goto_10

    .line 725
    .line 726
    :cond_1a
    const/4 v5, 0x0

    .line 727
    instance-of v1, v0, Ltv2/c0;

    .line 728
    .line 729
    if-eqz v1, :cond_1d

    .line 730
    .line 731
    check-cast v0, Ltv2/c0;

    .line 732
    .line 733
    iget-wide v2, v0, Ltv2/c0;->a:J

    .line 734
    .line 735
    iget-wide v0, v0, Ltv2/c0;->b:J

    .line 736
    .line 737
    move-object/from16 v22, v5

    .line 738
    .line 739
    move-wide v4, v0

    .line 740
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/j;

    .line 741
    .line 742
    const/4 v1, 0x2

    .line 743
    move-object/from16 v8, v22

    .line 744
    .line 745
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/content/j;-><init>(IJJLjava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v1

    .line 752
    check-cast v1, Ltv2/j;

    .line 753
    .line 754
    instance-of v2, v1, Ltv2/i;

    .line 755
    .line 756
    if-eqz v2, :cond_1b

    .line 757
    .line 758
    check-cast v1, Ltv2/i;

    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_1b
    move-object v1, v8

    .line 762
    :goto_8
    if-nez v1, :cond_1c

    .line 763
    .line 764
    goto/16 :goto_10

    .line 765
    .line 766
    :cond_1c
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    check-cast v0, Ltv2/j;

    .line 771
    .line 772
    invoke-virtual {v6, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_10

    .line 776
    .line 777
    :cond_1d
    move-object v8, v5

    .line 778
    instance-of v1, v0, Ltv2/e0;

    .line 779
    .line 780
    if-eqz v1, :cond_20

    .line 781
    .line 782
    iget-object v1, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 783
    .line 784
    new-instance v2, Lh64/a;

    .line 785
    .line 786
    const-string v3, "keyword_mentions_chart"

    .line 787
    .line 788
    const/16 v4, 0xff

    .line 789
    .line 790
    invoke-direct {v2, v8, v8, v3, v4}, Lh64/a;-><init>(Lxv3/a;Lxv3/b0;Ljava/lang/String;I)V

    .line 791
    .line 792
    .line 793
    invoke-interface {v1, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 794
    .line 795
    .line 796
    check-cast v0, Ltv2/e0;

    .line 797
    .line 798
    iget-wide v2, v0, Ltv2/e0;->a:J

    .line 799
    .line 800
    iget-wide v4, v0, Ltv2/e0;->b:J

    .line 801
    .line 802
    new-instance v0, Lorg/matrix/android/sdk/internal/session/content/j;

    .line 803
    .line 804
    const/4 v1, 0x2

    .line 805
    invoke-direct/range {v0 .. v6}, Lorg/matrix/android/sdk/internal/session/content/j;-><init>(IJJLjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ltv2/j;

    .line 813
    .line 814
    instance-of v2, v1, Ltv2/i;

    .line 815
    .line 816
    if-eqz v2, :cond_1e

    .line 817
    .line 818
    check-cast v1, Ltv2/i;

    .line 819
    .line 820
    goto :goto_9

    .line 821
    :cond_1e
    move-object v1, v8

    .line 822
    :goto_9
    if-nez v1, :cond_1f

    .line 823
    .line 824
    goto/16 :goto_10

    .line 825
    .line 826
    :cond_1f
    invoke-virtual {v0, v1}, Lorg/matrix/android/sdk/internal/session/content/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    check-cast v0, Ltv2/j;

    .line 831
    .line 832
    invoke-virtual {v6, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 833
    .line 834
    .line 835
    goto/16 :goto_10

    .line 836
    .line 837
    :cond_20
    sget-object v1, Ltv2/d0;->a:Ltv2/d0;

    .line 838
    .line 839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_23

    .line 844
    .line 845
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, Ltv2/j;

    .line 850
    .line 851
    instance-of v1, v0, Ltv2/i;

    .line 852
    .line 853
    if-eqz v1, :cond_21

    .line 854
    .line 855
    move-object v1, v0

    .line 856
    check-cast v1, Ltv2/i;

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_21
    move-object v1, v8

    .line 860
    :goto_a
    if-nez v1, :cond_22

    .line 861
    .line 862
    goto/16 :goto_10

    .line 863
    .line 864
    :cond_22
    const-string v0, "$this$updateChartState"

    .line 865
    .line 866
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0xf

    .line 870
    .line 871
    invoke-static {v1, v8, v8, v0}, Ltv2/i;->a(Ltv2/i;Landroidx/compose/ui/graphics/h;Lmv2/m0;I)Ltv2/i;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    invoke-virtual {v6, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 876
    .line 877
    .line 878
    goto/16 :goto_10

    .line 879
    .line 880
    :cond_23
    instance-of v1, v0, Ltv2/f0;

    .line 881
    .line 882
    if-eqz v1, :cond_26

    .line 883
    .line 884
    new-instance v1, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;

    .line 885
    .line 886
    check-cast v0, Ltv2/f0;

    .line 887
    .line 888
    const/16 v2, 0x1d

    .line 889
    .line 890
    invoke-direct {v1, v2, v6, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    check-cast v0, Ltv2/j;

    .line 898
    .line 899
    instance-of v2, v0, Ltv2/i;

    .line 900
    .line 901
    if-eqz v2, :cond_24

    .line 902
    .line 903
    check-cast v0, Ltv2/i;

    .line 904
    .line 905
    goto :goto_b

    .line 906
    :cond_24
    move-object v0, v8

    .line 907
    :goto_b
    if-nez v0, :cond_25

    .line 908
    .line 909
    goto/16 :goto_10

    .line 910
    .line 911
    :cond_25
    invoke-virtual {v1, v0}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, Ltv2/j;

    .line 916
    .line 917
    invoke-virtual {v6, v0}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->O(Ltv2/j;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    :cond_26
    sget-object v1, Ltv2/n0;->a:Ltv2/n0;

    .line 923
    .line 924
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_2e

    .line 929
    .line 930
    iget-object v0, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->Z:Ldv2/g;

    .line 931
    .line 932
    iget-wide v1, v0, Ldv2/g;->b:J

    .line 933
    .line 934
    const-wide/16 v4, -0x1

    .line 935
    .line 936
    cmp-long v1, v1, v4

    .line 937
    .line 938
    if-nez v1, :cond_27

    .line 939
    .line 940
    goto :goto_c

    .line 941
    :cond_27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 942
    .line 943
    .line 944
    move-result-wide v1

    .line 945
    iget-object v9, v0, Ldv2/g;->a:Ldv2/f;

    .line 946
    .line 947
    iget-wide v10, v0, Ldv2/g;->b:J

    .line 948
    .line 949
    sub-long/2addr v1, v10

    .line 950
    long-to-int v1, v1

    .line 951
    iget-object v2, v9, Ldv2/f;->a:Lcom/reddit/eventkit/b;

    .line 952
    .line 953
    new-instance v26, Lie4/f;

    .line 954
    .line 955
    new-instance v9, Lie4/a;

    .line 956
    .line 957
    const-string v10, "profile_trend_monitoring"

    .line 958
    .line 959
    invoke-direct {v9, v10, v8}, Lie4/a;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 960
    .line 961
    .line 962
    new-instance v29, Lie4/d;

    .line 963
    .line 964
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v39

    .line 968
    const/16 v40, 0x37ff

    .line 969
    .line 970
    const/16 v28, 0x0

    .line 971
    .line 972
    move-object/from16 v27, v29

    .line 973
    .line 974
    const/16 v29, 0x0

    .line 975
    .line 976
    const/16 v30, 0x0

    .line 977
    .line 978
    const/16 v31, 0x0

    .line 979
    .line 980
    const/16 v32, 0x0

    .line 981
    .line 982
    const/16 v33, 0x0

    .line 983
    .line 984
    const/16 v34, 0x0

    .line 985
    .line 986
    const/16 v35, 0x0

    .line 987
    .line 988
    const/16 v36, 0x0

    .line 989
    .line 990
    const/16 v37, 0x0

    .line 991
    .line 992
    const/16 v38, 0x0

    .line 993
    .line 994
    invoke-direct/range {v27 .. v40}, Lie4/d;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 995
    .line 996
    .line 997
    const v34, 0xffdb

    .line 998
    .line 999
    .line 1000
    move-object/from16 v29, v27

    .line 1001
    .line 1002
    const/16 v27, 0x0

    .line 1003
    .line 1004
    move-object/from16 v28, v9

    .line 1005
    .line 1006
    invoke-direct/range {v26 .. v34}, Lie4/f;-><init>(Lie4/e;Lie4/a;Lie4/d;Lvn4/a;Lie4/c;Lie4/b;Ljava/lang/String;I)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v1, v26

    .line 1010
    .line 1011
    invoke-interface {v2, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 1012
    .line 1013
    .line 1014
    iput-wide v4, v0, Ldv2/g;->b:J

    .line 1015
    .line 1016
    :goto_c
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, Ltv2/j;

    .line 1021
    .line 1022
    instance-of v0, v0, Ltv2/f;

    .line 1023
    .line 1024
    if-nez v0, :cond_29

    .line 1025
    .line 1026
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ltv2/p;

    .line 1031
    .line 1032
    instance-of v0, v0, Ltv2/n;

    .line 1033
    .line 1034
    if-nez v0, :cond_29

    .line 1035
    .line 1036
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    check-cast v0, Ltv2/u;

    .line 1041
    .line 1042
    instance-of v0, v0, Ltv2/q;

    .line 1043
    .line 1044
    if-eqz v0, :cond_28

    .line 1045
    .line 1046
    goto :goto_d

    .line 1047
    :cond_28
    const/4 v15, 0x0

    .line 1048
    goto :goto_e

    .line 1049
    :cond_29
    :goto_d
    const/4 v15, 0x1

    .line 1050
    :goto_e
    iget-object v0, v6, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;->a0:Lcom/reddit/screen/snoovatar/share/b;

    .line 1051
    .line 1052
    xor-int/lit8 v1, v15, 0x1

    .line 1053
    .line 1054
    if-eqz v15, :cond_2a

    .line 1055
    .line 1056
    sget-object v2, Lnz/d;->a:Lnz/d;

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_2a
    move-object v2, v8

    .line 1060
    :goto_f
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v3, Lhv2/a;

    .line 1063
    .line 1064
    check-cast v3, Lhv2/b;

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lhv2/b;->b()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v3

    .line 1070
    if-nez v3, :cond_2b

    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_2b
    iget-object v3, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v3, Ljava/lang/String;

    .line 1076
    .line 1077
    if-nez v3, :cond_2c

    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :cond_2c
    iput-object v8, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 1081
    .line 1082
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lel2/a;

    .line 1085
    .line 1086
    invoke-virtual {v0, v3, v1, v2}, Lel2/a;->m(Ljava/lang/String;ZLnz/f;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_2d
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :cond_2e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1093
    .line 1094
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1095
    .line 1096
    .line 1097
    throw v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->this$0:Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/pro/viewmodel/trends/a;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/pro/viewmodel/trends/a;-><init>(Lcom/reddit/pro/viewmodel/trends/TrendsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/pro/viewmodel/trends/TrendsViewModel$3;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
