.class final Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;
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
    c = "com.reddit.marketplace.awards.features.bottomsheet.BaseBottomSheetViewModel$1"
    f = "BaseBottomSheetViewModel.kt"
    l = {
        0x50
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

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;Lcom/reddit/marketplace/awards/features/bottomsheet/u;Ldm3/a;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->g:Lcom/reddit/marketplace/awards/features/bottomsheet/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->y:Ljava/util/Stack;

    .line 8
    .line 9
    instance-of v4, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/r;

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/r;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/r;->a:Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 16
    .line 17
    iget-boolean v2, v1, Lcom/reddit/marketplace/awards/features/leaderboard/a;->g:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-class v2, Lcom/reddit/marketplace/awards/features/bottomsheet/r;

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/reddit/marketplace/awards/features/bottomsheet/m;

    .line 38
    .line 39
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/w;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/w;

    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/m;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/y;Lcom/reddit/marketplace/awards/features/leaderboard/a;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    :cond_1
    instance-of v4, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    if-eqz v4, :cond_9

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v6, 0x1

    .line 56
    if-le v4, v6, :cond_8

    .line 57
    .line 58
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 59
    .line 60
    iget-boolean v1, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;->a:Z

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of v1, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/l;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "null cannot be cast to non-null type com.reddit.marketplace.awards.features.bottomsheet.BaseBottomSheetViewState.GoldPurchase"

    .line 77
    .line 78
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/l;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/l;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 84
    .line 85
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->r:Ljs1/e;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/reddit/gold/goldpurchase/f;->a:Lcom/reddit/gold/goldpurchase/e;

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/reddit/gold/goldpurchase/e;->getCorrelationId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-interface {v1}, Lcom/reddit/gold/goldpurchase/e;->getSubredditId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v1}, Lcom/reddit/gold/goldpurchase/e;->b()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-interface {v1}, Lcom/reddit/gold/goldpurchase/e;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v1}, Lcom/reddit/gold/goldpurchase/e;->e()Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    instance-of v9, v1, Lcom/reddit/gold/goldpurchase/c;

    .line 110
    .line 111
    if-eqz v9, :cond_2

    .line 112
    .line 113
    check-cast v1, Lcom/reddit/gold/goldpurchase/c;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-object v1, v5

    .line 117
    :goto_0
    if-eqz v1, :cond_3

    .line 118
    .line 119
    invoke-interface {v1}, Lcom/reddit/gold/goldpurchase/c;->h()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v1, v5

    .line 129
    :goto_1
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    const-string v10, "subredditId"

    .line 135
    .line 136
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v10, "postId"

    .line 140
    .line 141
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v10, "reason"

    .line 145
    .line 146
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v10, "productOptions"

    .line 150
    .line 151
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v10, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->Cancel:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;

    .line 155
    .line 156
    invoke-virtual {v10}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Action;->getValue()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    sget-object v10, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->GoldSelection:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;

    .line 161
    .line 162
    invoke-virtual {v10}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    new-instance v10, Lda4/c;

    .line 167
    .line 168
    invoke-direct {v10, v4}, Lda4/c;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    new-instance v4, Lda4/b;

    .line 172
    .line 173
    invoke-direct {v4, v6}, Lda4/b;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v7, :cond_4

    .line 177
    .line 178
    new-instance v6, Lda4/a;

    .line 179
    .line 180
    invoke-direct {v6, v7}, Lda4/a;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    move-object v6, v5

    .line 185
    :goto_2
    if-eqz v1, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    new-instance v17, Lho4/g;

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v19

    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    const/16 v28, 0x7fd

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v21, 0x0

    .line 206
    .line 207
    const/16 v22, 0x0

    .line 208
    .line 209
    const/16 v23, 0x0

    .line 210
    .line 211
    const/16 v24, 0x0

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    invoke-direct/range {v17 .. v28}, Lho4/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object/from16 v17, v5

    .line 222
    .line 223
    :goto_3
    sget-object v1, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->AwardPurchase:Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;

    .line 224
    .line 225
    if-ne v8, v1, :cond_6

    .line 226
    .line 227
    move-object/from16 v5, v17

    .line 228
    .line 229
    :cond_6
    new-instance v17, Lho4/h;

    .line 230
    .line 231
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    const/16 v23, 0x3ff

    .line 236
    .line 237
    const/16 v18, 0x0

    .line 238
    .line 239
    const/16 v19, 0x0

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v21, 0x0

    .line 244
    .line 245
    invoke-direct/range {v17 .. v23}, Lho4/h;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 246
    .line 247
    .line 248
    new-instance v13, Lho4/a;

    .line 249
    .line 250
    invoke-virtual {v8}, Lcom/reddit/gold/analytics/GoldPurchaseAnalytics$GoldPurchaseReason;->getValue()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    const/16 v26, 0x0

    .line 255
    .line 256
    const/16 v27, 0x1df

    .line 257
    .line 258
    const/16 v22, 0x0

    .line 259
    .line 260
    const/16 v24, 0x0

    .line 261
    .line 262
    const/16 v25, 0x0

    .line 263
    .line 264
    move-object/from16 v18, v13

    .line 265
    .line 266
    invoke-direct/range {v18 .. v27}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 267
    .line 268
    .line 269
    move-object v9, v6

    .line 270
    new-instance v6, Lda4/d;

    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    move-object/from16 v11, v17

    .line 274
    .line 275
    const/16 v17, 0xf20

    .line 276
    .line 277
    move-object v8, v4

    .line 278
    move-object v7, v10

    .line 279
    move-object v10, v5

    .line 280
    invoke-direct/range {v6 .. v17}, Lda4/d;-><init>(Lda4/c;Lda4/b;Lda4/a;Lho4/g;Lho4/h;Lho4/f;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v2, Ljs1/e;->a:Lcom/reddit/eventkit/b;

    .line 284
    .line 285
    invoke-interface {v1, v6}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 286
    .line 287
    .line 288
    :cond_7
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    new-instance v2, Lcom/reddit/marketplace/awards/features/bottomsheet/j;

    .line 292
    .line 293
    sget-object v1, Lcom/reddit/marketplace/awards/features/bottomsheet/v;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/v;

    .line 294
    .line 295
    invoke-direct {v2, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/j;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/y;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_8
    invoke-virtual {v2}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->invoke()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto/16 :goto_4

    .line 308
    .line 309
    :cond_9
    instance-of v4, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/q;

    .line 310
    .line 311
    if-eqz v4, :cond_a

    .line 312
    .line 313
    const-class v2, Lcom/reddit/marketplace/awards/features/bottomsheet/q;

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-interface {v2}, Ltm3/d;->getSimpleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v3, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    new-instance v2, Lcom/reddit/marketplace/awards/features/bottomsheet/l;

    .line 327
    .line 328
    check-cast v1, Lcom/reddit/marketplace/awards/features/bottomsheet/q;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/bottomsheet/q;->a:Lcom/reddit/gold/goldpurchase/f;

    .line 331
    .line 332
    invoke-direct {v2, v1}, Lcom/reddit/marketplace/awards/features/bottomsheet/l;-><init>(Lcom/reddit/gold/goldpurchase/f;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_a
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/t;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/t;

    .line 337
    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_b

    .line 343
    .line 344
    invoke-virtual {v2}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->w:Lcom/reddit/session/b;

    .line 348
    .line 349
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->v:Lhx/d;

    .line 350
    .line 351
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/content/Context;

    .line 358
    .line 359
    invoke-static {v1}, Lim1/g;->P(Landroid/content/Context;)Lb4/s;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    const/16 v16, 0x0

    .line 364
    .line 365
    const/16 v17, 0xffc

    .line 366
    .line 367
    const/4 v8, 0x1

    .line 368
    const/4 v9, 0x0

    .line 369
    const/4 v10, 0x0

    .line 370
    const/4 v11, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    const/4 v14, 0x0

    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-static/range {v6 .. v17}, Lcom/reddit/session/b;->a(Lcom/reddit/session/b;Lb4/s;ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;ZI)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    goto :goto_4

    .line 383
    :cond_b
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/s;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/s;

    .line 384
    .line 385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_e

    .line 390
    .line 391
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->x:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 392
    .line 393
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/f;->j:Lt43/a;

    .line 394
    .line 395
    instance-of v2, v1, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 396
    .line 397
    if-eqz v2, :cond_c

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    check-cast v5, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;

    .line 401
    .line 402
    :cond_c
    if-eqz v5, :cond_d

    .line 403
    .line 404
    invoke-virtual {v5}, Lcom/reddit/fullbleedplayer/ui/FullBleedScreen;->C5()Lcom/reddit/fullbleedplayer/ui/FullBleedViewModel;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sget-object v2, Lcom/reddit/fullbleedplayer/data/events/z;->b:Lcom/reddit/fullbleedplayer/data/events/z;

    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_d
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    goto :goto_4

    .line 418
    :cond_e
    sget-object v3, Lcom/reddit/marketplace/awards/features/bottomsheet/o;->a:Lcom/reddit/marketplace/awards/features/bottomsheet/o;

    .line 419
    .line 420
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_f

    .line 425
    .line 426
    invoke-virtual {v2}, Lcom/reddit/marketplace/awards/features/bottomsheet/d;->invoke()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->M()Lcom/reddit/marketplace/awards/features/bottomsheet/n;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    :goto_4
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;->B:Landroidx/compose/runtime/o1;

    .line 434
    .line 435
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 439
    .line 440
    return-object v0

    .line 441
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 442
    .line 443
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 444
    .line 445
    .line 446
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/marketplace/awards/features/bottomsheet/h;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/marketplace/awards/features/bottomsheet/h;-><init>(Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/marketplace/awards/features/bottomsheet/BaseBottomSheetViewModel$1;->label:I

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
