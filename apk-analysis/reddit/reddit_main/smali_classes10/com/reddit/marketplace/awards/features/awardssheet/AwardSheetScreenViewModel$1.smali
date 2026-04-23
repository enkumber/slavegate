.class final Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;
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
    c = "com.reddit.marketplace.awards.features.awardssheet.AwardSheetScreenViewModel$1"
    f = "AwardSheetScreenViewModel.kt"
    l = {
        0x70
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

.field final synthetic this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Lcom/reddit/marketplace/awards/features/awardssheet/q;Ldm3/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->W:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->g:Lkotlinx/coroutines/b0;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->f0:Landroidx/compose/runtime/l1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v8, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->l0:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->a0:Ljx1/b;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->B:Ljx1/d;

    .line 22
    .line 23
    iget-object v11, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->V:Lcom/reddit/screen/c0;

    .line 24
    .line 25
    iget-object v12, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->i:Lcom/reddit/marketplace/awards/features/awardssheet/f;

    .line 26
    .line 27
    instance-of v13, v1, Lcom/reddit/marketplace/awards/features/awardssheet/k;

    .line 28
    .line 29
    const-string v15, "null cannot be cast to non-null type com.reddit.marketplace.awards.features.awardssheet.state.AwardsDataState.Loaded"

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    if-eqz v13, :cond_8

    .line 33
    .line 34
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 35
    .line 36
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lrx1/f;

    .line 46
    .line 47
    instance-of v1, v1, Lrx1/d;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lrx1/f;

    .line 56
    .line 57
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v1, Lrx1/d;

    .line 61
    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v1, v1, Lrx1/d;->b:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lnx1/e;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v1, v14

    .line 76
    :goto_0
    if-nez v1, :cond_1

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->S()Lrx1/j;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "<this>"

    .line 85
    .line 86
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Lrx1/h;->a:Lrx1/h;

    .line 90
    .line 91
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    .line 99
    new-instance v3, Lkotlin/Pair;

    .line 100
    .line 101
    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sget-object v3, Lrx1/g;->a:Lrx1/g;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    new-instance v3, Lkotlin/Pair;

    .line 116
    .line 117
    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    instance-of v3, v2, Lrx1/i;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    check-cast v2, Lrx1/i;

    .line 126
    .line 127
    iget-object v3, v2, Lrx1/i;->c:Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 128
    .line 129
    sget-object v5, Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;->ANONYMOUS:Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 130
    .line 131
    if-ne v3, v5, :cond_4

    .line 132
    .line 133
    const/4 v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const/4 v3, 0x0

    .line 136
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget-object v2, v2, Lrx1/i;->a:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-lez v2, :cond_5

    .line 147
    .line 148
    const/4 v15, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 v15, 0x0

    .line 151
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v5, Lkotlin/Pair;

    .line 156
    .line 157
    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    move-object v3, v5

    .line 161
    :goto_3
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->B:Ljx1/d;

    .line 162
    .line 163
    iget-object v5, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v7, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 168
    .line 169
    iget v8, v1, Lnx1/e;->c:I

    .line 170
    .line 171
    iget-object v9, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v10, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v13, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v15, v1, Lnx1/e;->B:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v17

    .line 185
    check-cast v17, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v27

    .line 191
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v28

    .line 201
    sget-object v29, Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;->FULL_SHEET:Lcom/reddit/marketplace/awards/analytics/AwardSelectionType;

    .line 202
    .line 203
    iget-object v3, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->e0:Ljava/lang/String;

    .line 204
    .line 205
    const/16 v31, 0x1000

    .line 206
    .line 207
    move-object/from16 v17, v2

    .line 208
    .line 209
    move-object/from16 v30, v3

    .line 210
    .line 211
    move-object/from16 v18, v5

    .line 212
    .line 213
    move-object/from16 v19, v6

    .line 214
    .line 215
    move-object/from16 v20, v7

    .line 216
    .line 217
    move/from16 v21, v8

    .line 218
    .line 219
    move-object/from16 v22, v9

    .line 220
    .line 221
    move-object/from16 v23, v10

    .line 222
    .line 223
    move-object/from16 v25, v12

    .line 224
    .line 225
    move-object/from16 v24, v13

    .line 226
    .line 227
    move-object/from16 v26, v15

    .line 228
    .line 229
    invoke-static/range {v17 .. v31}, Ljx1/d;->a(Ljx1/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/reddit/marketplace/awards/analytics/AwardSelectionType;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    check-cast v11, Lcom/reddit/screen/BaseScreen;

    .line 233
    .line 234
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 235
    .line 236
    .line 237
    iget-object v2, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->i0:Landroidx/compose/runtime/l1;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroidx/compose/runtime/l1;->j()I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    iget v3, v1, Lnx1/e;->c:I

    .line 244
    .line 245
    if-lt v2, v3, :cond_6

    .line 246
    .line 247
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;

    .line 248
    .line 249
    invoke-direct {v2, v0, v1, v14}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$submitCreateAwardOrder$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Lnx1/e;Ldm3/a;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x3

    .line 253
    invoke-static {v4, v14, v14, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 254
    .line 255
    .line 256
    goto/16 :goto_a

    .line 257
    .line 258
    :cond_6
    invoke-virtual {v0, v1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->T(Lnx1/e;)V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_a

    .line 262
    .line 263
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 264
    .line 265
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 266
    .line 267
    .line 268
    throw v0

    .line 269
    :cond_8
    instance-of v13, v1, Lcom/reddit/marketplace/awards/features/awardssheet/n;

    .line 270
    .line 271
    if-eqz v13, :cond_9

    .line 272
    .line 273
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->U:Lcom/reddit/marketplace/awards/navigation/e;

    .line 274
    .line 275
    iget-object v1, v0, Lcom/reddit/marketplace/awards/navigation/e;->a:Lc83/d;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/reddit/marketplace/awards/navigation/e;->b:Lhx/d;

    .line 278
    .line 279
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, Landroid/content/Context;

    .line 286
    .line 287
    const-string v2, "https://www.redditinc.com/policies/econ-terms"

    .line 288
    .line 289
    check-cast v1, Lcom/reddit/frontpage/util/m;

    .line 290
    .line 291
    invoke-virtual {v1, v0, v2, v14}, Lcom/reddit/frontpage/util/m;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_a

    .line 295
    .line 296
    :cond_9
    instance-of v13, v1, Lcom/reddit/marketplace/awards/features/awardssheet/h;

    .line 297
    .line 298
    if-eqz v13, :cond_d

    .line 299
    .line 300
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardssheet/h;

    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->S()Lrx1/j;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    instance-of v3, v2, Lrx1/i;

    .line 307
    .line 308
    if-eqz v3, :cond_18

    .line 309
    .line 310
    iget-boolean v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/h;->a:Z

    .line 311
    .line 312
    check-cast v2, Lrx1/i;

    .line 313
    .line 314
    const/4 v3, 0x1

    .line 315
    if-ne v1, v3, :cond_a

    .line 316
    .line 317
    sget-object v3, Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;->ANONYMOUS:Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 318
    .line 319
    :goto_4
    const/4 v5, 0x3

    .line 320
    const/4 v7, 0x0

    .line 321
    goto :goto_5

    .line 322
    :cond_a
    if-nez v1, :cond_c

    .line 323
    .line 324
    sget-object v3, Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;->NON_ANONYMOUS:Lcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :goto_5
    invoke-static {v2, v14, v7, v3, v5}, Lrx1/i;->a(Lrx1/i;Ljava/lang/String;ZLcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;I)Lrx1/i;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_b

    .line 335
    .line 336
    check-cast v11, Lcom/reddit/screen/BaseScreen;

    .line 337
    .line 338
    invoke-virtual {v11}, Lcom/reddit/screen/BaseScreen;->V4()V

    .line 339
    .line 340
    .line 341
    :cond_b
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$onAnonymousMessageSelectionChanged$1$1;

    .line 342
    .line 343
    invoke-direct {v2, v0, v1, v14}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$onAnonymousMessageSelectionChanged$1$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;ZLdm3/a;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v4, v14, v14, v2, v5}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 347
    .line 348
    .line 349
    goto/16 :goto_a

    .line 350
    .line 351
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 352
    .line 353
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_d
    instance-of v4, v1, Lcom/reddit/marketplace/awards/features/awardssheet/l;

    .line 358
    .line 359
    if-eqz v4, :cond_e

    .line 360
    .line 361
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardssheet/l;

    .line 362
    .line 363
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->S()Lrx1/j;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    instance-of v2, v0, Lrx1/i;

    .line 368
    .line 369
    if-eqz v2, :cond_18

    .line 370
    .line 371
    check-cast v0, Lrx1/i;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/l;->a:Ljava/lang/String;

    .line 374
    .line 375
    const/16 v2, 0x64

    .line 376
    .line 377
    invoke-static {v2, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const/4 v2, 0x6

    .line 382
    const/4 v7, 0x0

    .line 383
    invoke-static {v0, v1, v7, v14, v2}, Lrx1/i;->a(Lrx1/i;Ljava/lang/String;ZLcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;I)Lrx1/i;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_a

    .line 391
    .line 392
    :cond_e
    instance-of v4, v1, Lcom/reddit/marketplace/awards/features/awardssheet/g;

    .line 393
    .line 394
    if-eqz v4, :cond_f

    .line 395
    .line 396
    invoke-virtual {v0}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->S()Lrx1/j;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    instance-of v1, v0, Lrx1/i;

    .line 401
    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    check-cast v0, Lrx1/i;

    .line 405
    .line 406
    const/4 v1, 0x5

    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-static {v0, v14, v2, v14, v1}, Lrx1/i;->a(Lrx1/i;Ljava/lang/String;ZLcom/reddit/marketplace/awards/features/awardssheet/state/AnonymousMessageState;I)Lrx1/i;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_a

    .line 416
    .line 417
    :cond_f
    instance-of v4, v1, Lcom/reddit/marketplace/awards/features/awardssheet/i;

    .line 418
    .line 419
    if-eqz v4, :cond_11

    .line 420
    .line 421
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardssheet/i;

    .line 422
    .line 423
    iget v1, v1, Lcom/reddit/marketplace/awards/features/awardssheet/i;->a:I

    .line 424
    .line 425
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/l1;->k(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lrx1/f;

    .line 433
    .line 434
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    check-cast v2, Lrx1/d;

    .line 438
    .line 439
    iget-object v2, v2, Lrx1/d;->b:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, Lnx1/e;

    .line 446
    .line 447
    iget-object v2, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v3, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v15, v1, Lnx1/e;->a:Ljava/lang/String;

    .line 452
    .line 453
    iget v1, v1, Lnx1/e;->c:I

    .line 454
    .line 455
    iget-object v4, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->b:Ljava/lang/String;

    .line 456
    .line 457
    iget-object v5, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 458
    .line 459
    iget-object v6, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v7, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;->e0:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    const-string v8, "awardId"

    .line 469
    .line 470
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    const-string v8, "awardRecipientId"

    .line 474
    .line 475
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    const-string v8, "subredditId"

    .line 479
    .line 480
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v8, "postId"

    .line 484
    .line 485
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    iget-object v8, v10, Ljx1/d;->a:Lcom/reddit/eventkit/b;

    .line 489
    .line 490
    sget-object v9, Lcom/reddit/marketplace/awards/analytics/Action;->Click:Lcom/reddit/marketplace/awards/analytics/Action;

    .line 491
    .line 492
    invoke-virtual {v9}, Lcom/reddit/marketplace/awards/analytics/Action;->getValue()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v10, Lcom/reddit/marketplace/awards/analytics/Noun;->AwardOption:Lcom/reddit/marketplace/awards/analytics/Noun;

    .line 497
    .line 498
    invoke-virtual {v10}, Lcom/reddit/marketplace/awards/analytics/Noun;->getValue()Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    new-instance v11, Lxc4/c;

    .line 503
    .line 504
    invoke-direct {v11, v5}, Lxc4/c;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v19

    .line 511
    const/16 v23, 0x0

    .line 512
    .line 513
    const/16 v24, 0x31e

    .line 514
    .line 515
    const/16 v16, 0x0

    .line 516
    .line 517
    const/16 v17, 0x0

    .line 518
    .line 519
    const/16 v18, 0x0

    .line 520
    .line 521
    const/16 v21, 0x0

    .line 522
    .line 523
    const/16 v22, 0x0

    .line 524
    .line 525
    move-object/from16 v20, v4

    .line 526
    .line 527
    invoke-static/range {v15 .. v24}, Lii1/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)Lho4/g;

    .line 528
    .line 529
    .line 530
    move-result-object v19

    .line 531
    new-instance v1, Lxc4/b;

    .line 532
    .line 533
    invoke-direct {v1, v6, v3}, Lxc4/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    if-eqz v7, :cond_10

    .line 537
    .line 538
    new-instance v14, Lxc4/a;

    .line 539
    .line 540
    invoke-direct {v14, v7}, Lxc4/a;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    :cond_10
    move-object/from16 v18, v14

    .line 544
    .line 545
    new-instance v15, Lxc4/d;

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v25, 0x5d0

    .line 550
    .line 551
    move-object/from16 v22, v0

    .line 552
    .line 553
    move-object/from16 v17, v1

    .line 554
    .line 555
    move-object/from16 v21, v2

    .line 556
    .line 557
    move-object/from16 v23, v9

    .line 558
    .line 559
    move-object/from16 v24, v10

    .line 560
    .line 561
    move-object/from16 v16, v11

    .line 562
    .line 563
    invoke-direct/range {v15 .. v25}, Lxc4/d;-><init>(Lxc4/c;Lxc4/b;Lxc4/a;Lho4/g;Lho4/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v8, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 567
    .line 568
    .line 569
    goto/16 :goto_a

    .line 570
    .line 571
    :cond_11
    instance-of v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/m;

    .line 572
    .line 573
    const-string v4, "key"

    .line 574
    .line 575
    const-string v5, "screenName"

    .line 576
    .line 577
    const-string v6, "award_sheet"

    .line 578
    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v8}, Ljx1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    iget-object v1, v9, Ljx1/b;->a:Ljava/util/LinkedHashMap;

    .line 595
    .line 596
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    move-object v10, v2

    .line 601
    check-cast v10, Ljx1/a;

    .line 602
    .line 603
    if-nez v10, :cond_12

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_12
    invoke-static {}, Lix/b;->b()Z

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    if-eqz v2, :cond_13

    .line 611
    .line 612
    const-wide/16 v4, 0x0

    .line 613
    .line 614
    goto :goto_6

    .line 615
    :cond_13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 616
    .line 617
    .line 618
    move-result-wide v4

    .line 619
    :goto_6
    iget-wide v6, v10, Ljx1/a;->a:J

    .line 620
    .line 621
    sub-long v13, v4, v6

    .line 622
    .line 623
    const-wide/16 v15, 0x0

    .line 624
    .line 625
    const/16 v17, 0x5

    .line 626
    .line 627
    const-wide/16 v11, 0x0

    .line 628
    .line 629
    invoke-static/range {v10 .. v17}, Ljx1/a;->a(Ljx1/a;JJJI)Ljx1/a;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    :goto_7
    invoke-virtual {v9, v8}, Ljx1/b;->b(Ljava/lang/String;)Ljx1/e;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_14
    instance-of v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/p;

    .line 645
    .line 646
    if-eqz v0, :cond_15

    .line 647
    .line 648
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v8}, Ljx1/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, v9, Ljx1/b;->a:Ljava/util/LinkedHashMap;

    .line 665
    .line 666
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_15
    instance-of v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/o;

    .line 671
    .line 672
    if-eqz v0, :cond_17

    .line 673
    .line 674
    iget-object v0, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->h:Lmc1/d;

    .line 675
    .line 676
    iget-object v0, v0, Lmc1/d;->d:Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 677
    .line 678
    sget-object v1, Lcom/reddit/marketplace/awards/features/awardssheet/d;->a:[I

    .line 679
    .line 680
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    aget v0, v1, v0

    .line 685
    .line 686
    const/4 v3, 0x1

    .line 687
    if-ne v0, v3, :cond_16

    .line 688
    .line 689
    sget-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->POST:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 690
    .line 691
    :goto_8
    move-object v9, v0

    .line 692
    goto :goto_9

    .line 693
    :cond_16
    sget-object v0, Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;->COMMENT:Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;

    .line 694
    .line 695
    goto :goto_8

    .line 696
    :goto_9
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 697
    .line 698
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 703
    .line 704
    new-instance v1, Lcom/reddit/marketplace/awards/features/bottomsheet/r;

    .line 705
    .line 706
    new-instance v3, Lcom/reddit/marketplace/awards/features/leaderboard/a;

    .line 707
    .line 708
    iget-object v4, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->n:Ljava/lang/String;

    .line 709
    .line 710
    iget-object v5, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->o:Ljava/lang/String;

    .line 711
    .line 712
    iget-object v6, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->d:Ljava/lang/String;

    .line 713
    .line 714
    iget-object v7, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->e:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v8, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->f:Ljava/lang/String;

    .line 717
    .line 718
    const/4 v10, 0x0

    .line 719
    iget-boolean v11, v12, Lcom/reddit/marketplace/awards/features/awardssheet/f;->m:Z

    .line 720
    .line 721
    invoke-direct/range {v3 .. v11}, Lcom/reddit/marketplace/awards/features/leaderboard/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/marketplace/awards/features/leaderboard/LeaderboardParameters$Type;ZZ)V

    .line 722
    .line 723
    .line 724
    invoke-direct {v1, v3}, Lcom/reddit/marketplace/awards/features/bottomsheet/r;-><init>(Lcom/reddit/marketplace/awards/features/leaderboard/a;)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    goto :goto_a

    .line 731
    :cond_17
    instance-of v0, v1, Lcom/reddit/marketplace/awards/features/awardssheet/j;

    .line 732
    .line 733
    if-eqz v0, :cond_19

    .line 734
    .line 735
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 736
    .line 737
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    new-instance v1, Lcom/reddit/marketplace/awards/features/bottomsheet/p;

    .line 744
    .line 745
    const/4 v3, 0x1

    .line 746
    invoke-direct {v1, v3}, Lcom/reddit/marketplace/awards/features/bottomsheet/p;-><init>(Z)V

    .line 747
    .line 748
    .line 749
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    :cond_18
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 753
    .line 754
    return-object v0

    .line 755
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 756
    .line 757
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 758
    .line 759
    .line 760
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
    new-instance p1, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->this$0:Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/marketplace/awards/features/awardssheet/c;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/marketplace/awards/features/awardssheet/c;-><init>(Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/marketplace/awards/features/awardssheet/AwardSheetScreenViewModel$1;->label:I

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
