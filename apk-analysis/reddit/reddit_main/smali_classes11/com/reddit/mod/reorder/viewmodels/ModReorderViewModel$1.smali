.class final Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;
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
    c = "com.reddit.mod.reorder.viewmodels.ModReorderViewModel$1"
    f = "ModReorderViewModel.kt"
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

.field final synthetic this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

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

.method public static final access$invokeSuspend$handleEvents(Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;Lmd2/e;Ldm3/a;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->r:Lhx/d;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->S:Lu71/c;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->U:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->V:Landroidx/compose/runtime/snapshots/u;

    .line 12
    .line 13
    instance-of v6, v1, Lmd2/h;

    .line 14
    .line 15
    const-string v7, "Check failed."

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    check-cast v1, Lmd2/h;

    .line 21
    .line 22
    iget-object v2, v1, Lmd2/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v1, Lmd2/h;->b:I

    .line 25
    .line 26
    iget v1, v1, Lmd2/h;->c:I

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Lid2/d;

    .line 33
    .line 34
    iget-object v9, v6, Lid2/d;->c:Lt52/e0;

    .line 35
    .line 36
    iget-object v9, v9, Lt52/e0;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/u;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v1, v6}, Landroidx/compose/runtime/snapshots/u;->add(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/v;->c(Landroidx/compose/runtime/snapshots/u;)Landroidx/compose/runtime/snapshots/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/b0;->c:Lk0/c;

    .line 55
    .line 56
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v1, v8

    .line 65
    iput-boolean v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->Z:Z

    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    sget-object v6, Lmd2/k;->a:Lmd2/k;

    .line 76
    .line 77
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v9, 0x0

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->g:Lkotlinx/coroutines/b0;

    .line 85
    .line 86
    new-instance v2, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$handleEvents$1;

    .line 87
    .line 88
    invoke-direct {v2, v0, v9}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$handleEvents$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;Ldm3/a;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x3

    .line 92
    invoke-static {v1, v9, v9, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_2

    .line 96
    .line 97
    :cond_2
    sget-object v6, Lmd2/l;->a:Lmd2/l;

    .line 98
    .line 99
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->i:Lcom/reddit/mod/reorder/screens/l;

    .line 106
    .line 107
    new-instance v10, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v3, 0xa

    .line 110
    .line 111
    invoke-static {v4, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_3

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lid2/d;

    .line 133
    .line 134
    iget-object v6, v6, Lid2/d;->c:Lt52/e0;

    .line 135
    .line 136
    iget-object v6, v6, Lt52/e0;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {v5, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    :goto_1
    move-object v5, v3

    .line 156
    check-cast v5, Lam3/c;

    .line 157
    .line 158
    invoke-virtual {v5}, Lam3/c;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_4

    .line 163
    .line 164
    invoke-virtual {v5}, Lam3/c;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Lid2/d;

    .line 169
    .line 170
    iget-object v5, v5, Lid2/d;->c:Lt52/e0;

    .line 171
    .line 172
    iget-object v5, v5, Lt52/e0;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_4
    iget-object v3, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->R:Lgk/b;

    .line 179
    .line 180
    iget-object v14, v1, Lcom/reddit/mod/reorder/screens/l;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v15, v1, Lcom/reddit/mod/reorder/screens/l;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    const-string v5, "subredditId"

    .line 188
    .line 189
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v5, "subredditName"

    .line 193
    .line 194
    invoke-static {v15, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v6, "formerList"

    .line 198
    .line 199
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "updatedList"

    .line 203
    .line 204
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object v11, v3, Lgk/b;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v11, Lcom/reddit/eventkit/b;

    .line 210
    .line 211
    sget-object v12, Lcom/reddit/mod/reorder/telemetry/ModReorderAnalyticsImpl$Noun;->SAVE:Lcom/reddit/mod/reorder/telemetry/ModReorderAnalyticsImpl$Noun;

    .line 212
    .line 213
    invoke-virtual {v12}, Lcom/reddit/mod/reorder/telemetry/ModReorderAnalyticsImpl$Noun;->getValue()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    new-instance v19, Lko4/m;

    .line 218
    .line 219
    move-object v12, v11

    .line 220
    move-object/from16 v11, v19

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    const/16 v20, 0x1ff3

    .line 225
    .line 226
    move-object v13, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object/from16 v16, v13

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    move-object/from16 v17, v16

    .line 232
    .line 233
    const/16 v16, 0x0

    .line 234
    .line 235
    move-object/from16 v18, v17

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    move-object/from16 v21, v18

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    move-object/from16 v9, v21

    .line 244
    .line 245
    invoke-direct/range {v11 .. v20}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    move-object/from16 v19, v11

    .line 249
    .line 250
    invoke-virtual {v3}, Lgk/b;->g()Law3/a;

    .line 251
    .line 252
    .line 253
    move-result-object v23

    .line 254
    const/4 v14, 0x0

    .line 255
    const/16 v15, 0x3e

    .line 256
    .line 257
    const-string v11, ","

    .line 258
    .line 259
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v27

    .line 263
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v26

    .line 267
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268
    .line 269
    .line 270
    move-result-object v28

    .line 271
    new-instance v24, Lko4/l;

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v29, 0x5

    .line 276
    .line 277
    invoke-direct/range {v24 .. v29}, Lko4/l;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;Ljava/lang/String;Ljava/util/AbstractCollection;I)V

    .line 278
    .line 279
    .line 280
    new-instance v16, Lob4/b;

    .line 281
    .line 282
    const/16 v29, 0x0

    .line 283
    .line 284
    const v31, 0x7fdfbef

    .line 285
    .line 286
    .line 287
    const/16 v20, 0x0

    .line 288
    .line 289
    const/16 v21, 0x0

    .line 290
    .line 291
    const/16 v22, 0x0

    .line 292
    .line 293
    move-object/from16 v27, v24

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v28, 0x0

    .line 300
    .line 301
    invoke-direct/range {v16 .. v31}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v3, v16

    .line 305
    .line 306
    invoke-interface {v9, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->y:Lvu3/f;

    .line 310
    .line 311
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    iget-object v9, v1, Lcom/reddit/mod/reorder/screens/l;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/reddit/mod/reorder/screens/l;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->B:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 324
    .line 325
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const-string v3, "context"

    .line 329
    .line 330
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    const-string v3, "subredditKindWithId"

    .line 337
    .line 338
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    const-string v11, "target"

    .line 348
    .line 349
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    new-instance v3, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;

    .line 368
    .line 369
    new-instance v5, Lcom/reddit/mod/reorder/screens/d;

    .line 370
    .line 371
    invoke-direct {v5, v9, v1, v10, v4}, Lcom/reddit/mod/reorder/screens/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lkotlin/Pair;

    .line 375
    .line 376
    const-string v4, "reorder_confirmation_sheet"

    .line 377
    .line 378
    invoke-direct {v1, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    filled-new-array {v1}, [Lkotlin/Pair;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v3, v1}, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;-><init>(Landroid/os/Bundle;)V

    .line 390
    .line 391
    .line 392
    instance-of v1, v0, Lcom/reddit/screen/BaseScreen;

    .line 393
    .line 394
    if-eqz v1, :cond_5

    .line 395
    .line 396
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 397
    .line 398
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 399
    .line 400
    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-static {v2, v3, v0}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 403
    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_6
    instance-of v4, v1, Lmd2/i;

    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    check-cast v1, Lmd2/i;

    .line 417
    .line 418
    iget-object v1, v1, Lmd2/i;->a:Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 419
    .line 420
    iget-object v0, v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;->x:Lbx/b;

    .line 421
    .line 422
    sget-object v4, Lcom/reddit/mod/reorder/viewmodels/b;->a:[I

    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    aget v1, v4, v1

    .line 429
    .line 430
    if-eq v1, v8, :cond_9

    .line 431
    .line 432
    const/4 v4, 0x2

    .line 433
    const v5, 0x7f1302f0

    .line 434
    .line 435
    .line 436
    if-eq v1, v4, :cond_8

    .line 437
    .line 438
    const/4 v4, 0x4

    .line 439
    if-eq v1, v4, :cond_7

    .line 440
    .line 441
    goto :goto_2

    .line 442
    :cond_7
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 443
    .line 444
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/content/Context;

    .line 449
    .line 450
    check-cast v0, Lbx/a;

    .line 451
    .line 452
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_8
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Landroid/content/Context;

    .line 467
    .line 468
    check-cast v0, Lbx/a;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    goto :goto_2

    .line 478
    :cond_9
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 479
    .line 480
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, Landroid/content/Context;

    .line 485
    .line 486
    const v2, 0x7f130f48

    .line 487
    .line 488
    .line 489
    check-cast v0, Lbx/a;

    .line 490
    .line 491
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {v3, v1, v0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_a
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 499
    .line 500
    return-object v0
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
    new-instance p1, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;-><init>(Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->this$0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/reorder/viewmodels/a;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/reddit/mod/reorder/viewmodels/a;-><init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel$1;->label:I

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0
.end method
