.class final Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;
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
    c = "com.reddit.mod.log.impl.screen.log.ModLogViewModel$1"
    f = "ModLogViewModel.kt"
    l = {
        0x83
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

.field final synthetic this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Lcom/reddit/mod/log/impl/screen/log/n;Ldm3/a;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->y:Lgk/b;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->j0:Landroidx/compose/runtime/l1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->U:La53/a;

    .line 12
    .line 13
    sget-object v6, Lcom/reddit/mod/log/impl/screen/log/f;->b:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->r:Lnc1/g;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->i:Lt43/a;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lcom/reddit/mod/log/impl/screen/log/f;->a:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 31
    .line 32
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const-string v7, "selectionTarget"

    .line 37
    .line 38
    const-string v8, "subredditInfo"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    new-instance v1, Lma2/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    move-object v14, v3

    .line 54
    check-cast v14, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v1, v13, v14}, Lma2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v5, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 66
    .line 67
    new-instance v3, Lxa4/a;

    .line 68
    .line 69
    new-instance v10, Lko4/m;

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x1ff3

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    invoke-direct/range {v10 .. v19}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    new-instance v11, Lko4/a;

    .line 86
    .line 87
    const/4 v13, 0x0

    .line 88
    const v12, 0x3fffd

    .line 89
    .line 90
    .line 91
    const/4 v14, 0x0

    .line 92
    const-string v15, "mod_log"

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/16 v20, 0x0

    .line 97
    .line 98
    invoke-direct/range {v11 .. v20}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v10, v11}, Lxa4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->N()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->T:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v2, Lgk/b;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lhx/d;

    .line 122
    .line 123
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Landroid/content/Context;

    .line 130
    .line 131
    new-instance v3, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;

    .line 132
    .line 133
    new-instance v4, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v5, "selectedActions"

    .line 136
    .line 137
    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {v4}, [Lkotlin/Pair;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v3, v1}, Lcom/reddit/mod/log/impl/screen/actions/SelectActionsScreen;-><init>(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 152
    .line 153
    invoke-virtual {v3, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_1
    sget-object v6, Lcom/reddit/mod/log/impl/screen/log/f;->e:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 162
    .line 163
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    const-string v10, "selectedSubredditId"

    .line 168
    .line 169
    const-string v11, "context"

    .line 170
    .line 171
    const-string v12, "selectedSubredditWithKindId"

    .line 172
    .line 173
    if-eqz v6, :cond_2

    .line 174
    .line 175
    new-instance v1, Lma2/b;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    invoke-direct {v1, v3, v4}, Lma2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v5, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 197
    .line 198
    new-instance v5, Lya4/a;

    .line 199
    .line 200
    new-instance v13, Lko4/m;

    .line 201
    .line 202
    const/16 v21, 0x0

    .line 203
    .line 204
    const/16 v22, 0x1ff3

    .line 205
    .line 206
    const/4 v14, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v16, v3

    .line 215
    .line 216
    move-object/from16 v17, v4

    .line 217
    .line 218
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    new-instance v14, Lko4/a;

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const v15, 0x3fffd

    .line 226
    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const-string v18, "mod_log"

    .line 231
    .line 232
    const/16 v22, 0x0

    .line 233
    .line 234
    const/16 v23, 0x0

    .line 235
    .line 236
    invoke-direct/range {v14 .. v23}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v13, v14}, Lya4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->O()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->S:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v2, Lgk/b;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v2, Lhx/d;

    .line 267
    .line 268
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 269
    .line 270
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Landroid/content/Context;

    .line 275
    .line 276
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v4, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;

    .line 286
    .line 287
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v5, Lkotlin/Pair;

    .line 291
    .line 292
    invoke-direct {v5, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lkotlin/Pair;

    .line 296
    .line 297
    const-string v6, "selectedModerators"

    .line 298
    .line 299
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    filled-new-array {v5, v1}, [Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-static {v1}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-direct {v4, v1}, Lcom/reddit/mod/filters/impl/moderators/screen/SelectModeratorsScreen;-><init>(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v2, v4, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_2
    sget-object v6, Lcom/reddit/mod/log/impl/screen/log/f;->f:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 324
    .line 325
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    const/4 v13, 0x1

    .line 330
    if-eqz v6, :cond_3

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->P()Landroidx/paging/compose/b;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroidx/paging/compose/b;->f()V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    add-int/2addr v0, v13

    .line 344
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_3
    sget-object v6, Lcom/reddit/mod/log/impl/screen/log/f;->h:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 350
    .line 351
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    const/4 v14, 0x0

    .line 356
    if-eqz v6, :cond_6

    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v3, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->B:Lcom/reddit/session/v;

    .line 363
    .line 364
    check-cast v3, Lob3/b;

    .line 365
    .line 366
    iget-object v3, v3, Lob3/b;->c:Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    check-cast v3, Lcom/reddit/session/q;

    .line 373
    .line 374
    if-eqz v3, :cond_4

    .line 375
    .line 376
    invoke-interface {v3}, Lcom/reddit/session/q;->getKindWithId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    goto :goto_0

    .line 381
    :cond_4
    move-object v3, v9

    .line 382
    :goto_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->R:Lcom/reddit/mod/log/impl/screen/log/ModLogScreen;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    const-string v4, "moderatorUserKindWithId"

    .line 394
    .line 395
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    iget-object v2, v2, Lgk/b;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v2, Lhx/d;

    .line 404
    .line 405
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 406
    .line 407
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    new-instance v4, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;

    .line 426
    .line 427
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string v5, "moderatorId"

    .line 431
    .line 432
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v6, Lkotlin/Pair;

    .line 436
    .line 437
    invoke-direct {v6, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v7, Lkotlin/Pair;

    .line 441
    .line 442
    invoke-direct {v7, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    new-instance v3, Lkotlin/Pair;

    .line 446
    .line 447
    const-string v5, "permissionsFilter"

    .line 448
    .line 449
    invoke-direct {v3, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    filled-new-array {v6, v7, v3}, [Lkotlin/Pair;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-direct {v4, v3}, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;-><init>(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    iput-object v1, v4, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;->T0:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_5

    .line 470
    .line 471
    iput-boolean v14, v4, Lcom/reddit/mod/filters/impl/community/screen/singleselection/SelectCommunityScreen;->S0:Z

    .line 472
    .line 473
    :cond_5
    check-cast v0, Lcom/reddit/screen/BaseScreen;

    .line 474
    .line 475
    invoke-virtual {v4, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v4, v9}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_1

    .line 482
    .line 483
    :cond_6
    instance-of v6, v1, Lcom/reddit/mod/log/impl/screen/log/j;

    .line 484
    .line 485
    if-eqz v6, :cond_7

    .line 486
    .line 487
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/j;

    .line 488
    .line 489
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->W:Lc92/a;

    .line 490
    .line 491
    iget-object v0, v0, Lc92/a;->a:Lkotlinx/coroutines/flow/w1;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/log/j;->a:La82/c;

    .line 494
    .line 495
    new-instance v2, Lj92/f;

    .line 496
    .line 497
    new-instance v3, Lj92/a;

    .line 498
    .line 499
    iget-object v4, v1, La82/c;->a:Ljava/lang/String;

    .line 500
    .line 501
    iget-object v5, v1, La82/c;->b:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v6, v1, La82/c;->c:Ljava/lang/String;

    .line 504
    .line 505
    new-instance v7, Lj92/e;

    .line 506
    .line 507
    iget-object v1, v1, La82/c;->d:La82/a;

    .line 508
    .line 509
    iget-boolean v8, v1, La82/a;->a:Z

    .line 510
    .line 511
    iget-boolean v10, v1, La82/a;->e:Z

    .line 512
    .line 513
    iget-boolean v1, v1, La82/a;->f:Z

    .line 514
    .line 515
    invoke-direct {v7, v8, v10, v1}, Lj92/e;-><init>(ZZZ)V

    .line 516
    .line 517
    .line 518
    invoke-direct {v3, v4, v5, v6, v7}, Lj92/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj92/e;)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v3}, Lj92/f;-><init>(Lj92/a;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v9, v2}, Lkotlinx/coroutines/flow/w1;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    goto/16 :goto_1

    .line 531
    .line 532
    :cond_7
    instance-of v6, v1, Lcom/reddit/mod/log/impl/screen/log/k;

    .line 533
    .line 534
    if-eqz v6, :cond_8

    .line 535
    .line 536
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/k;

    .line 537
    .line 538
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/log/k;->a:Ljava/util/List;

    .line 539
    .line 540
    new-instance v2, Lma2/b;

    .line 541
    .line 542
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    check-cast v4, Ljava/lang/String;

    .line 551
    .line 552
    invoke-direct {v2, v3, v4}, Lma2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    iget-object v2, v5, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 562
    .line 563
    new-instance v5, Lva4/a;

    .line 564
    .line 565
    new-instance v14, Lko4/m;

    .line 566
    .line 567
    const/16 v22, 0x0

    .line 568
    .line 569
    const/16 v23, 0x1ff3

    .line 570
    .line 571
    const/4 v15, 0x0

    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v19, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    move-object/from16 v17, v3

    .line 581
    .line 582
    move-object/from16 v18, v4

    .line 583
    .line 584
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    new-instance v15, Lko4/a;

    .line 588
    .line 589
    const/16 v17, 0x0

    .line 590
    .line 591
    const v16, 0x3fffd

    .line 592
    .line 593
    .line 594
    const/16 v18, 0x0

    .line 595
    .line 596
    const-string v19, "mod_log"

    .line 597
    .line 598
    const/16 v23, 0x0

    .line 599
    .line 600
    const/16 v24, 0x0

    .line 601
    .line 602
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-direct {v5, v14, v15}, Lva4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 609
    .line 610
    .line 611
    iput-boolean v13, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->m0:Z

    .line 612
    .line 613
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_1

    .line 619
    .line 620
    :cond_8
    instance-of v6, v1, Lcom/reddit/mod/log/impl/screen/log/g;

    .line 621
    .line 622
    if-eqz v6, :cond_9

    .line 623
    .line 624
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/g;

    .line 625
    .line 626
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/log/g;->a:Ljava/util/List;

    .line 627
    .line 628
    new-instance v2, Lma2/b;

    .line 629
    .line 630
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->Q()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Ljava/lang/String;

    .line 639
    .line 640
    invoke-direct {v2, v3, v4}, Lma2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    iget-object v2, v5, La53/a;->a:Lcom/reddit/eventkit/b;

    .line 650
    .line 651
    new-instance v5, Lta4/a;

    .line 652
    .line 653
    new-instance v14, Lko4/m;

    .line 654
    .line 655
    const/16 v22, 0x0

    .line 656
    .line 657
    const/16 v23, 0x1ff3

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    const/16 v16, 0x0

    .line 661
    .line 662
    const/16 v19, 0x0

    .line 663
    .line 664
    const/16 v20, 0x0

    .line 665
    .line 666
    const/16 v21, 0x0

    .line 667
    .line 668
    move-object/from16 v17, v3

    .line 669
    .line 670
    move-object/from16 v18, v4

    .line 671
    .line 672
    invoke-direct/range {v14 .. v23}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 673
    .line 674
    .line 675
    new-instance v15, Lko4/a;

    .line 676
    .line 677
    const/16 v17, 0x0

    .line 678
    .line 679
    const v16, 0x3fffd

    .line 680
    .line 681
    .line 682
    const/16 v18, 0x0

    .line 683
    .line 684
    const-string v19, "mod_log"

    .line 685
    .line 686
    const/16 v23, 0x0

    .line 687
    .line 688
    const/16 v24, 0x0

    .line 689
    .line 690
    invoke-direct/range {v15 .. v24}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v5, v14, v15}, Lta4/a;-><init>(Lko4/m;Lko4/a;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 697
    .line 698
    .line 699
    iput-boolean v13, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->m0:Z

    .line 700
    .line 701
    iget-object v0, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_1

    .line 707
    .line 708
    :cond_9
    instance-of v4, v1, Lcom/reddit/mod/log/impl/screen/log/i;

    .line 709
    .line 710
    if-eqz v4, :cond_a

    .line 711
    .line 712
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/i;

    .line 713
    .line 714
    iget-object v2, v1, Lcom/reddit/mod/log/impl/screen/log/i;->b:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/log/i;->a:Ljava/lang/String;

    .line 717
    .line 718
    invoke-virtual {v0, v2, v1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_1

    .line 722
    .line 723
    :cond_a
    instance-of v4, v1, Lcom/reddit/mod/log/impl/screen/log/l;

    .line 724
    .line 725
    if-eqz v4, :cond_b

    .line 726
    .line 727
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/l;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/reddit/mod/log/impl/screen/log/l;->a:Ljava/lang/String;

    .line 730
    .line 731
    invoke-virtual {v0, v1, v9}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1

    .line 735
    .line 736
    :cond_b
    sget-object v4, Lcom/reddit/mod/log/impl/screen/log/f;->g:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 737
    .line 738
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    if-eqz v4, :cond_c

    .line 743
    .line 744
    iput-boolean v13, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->m0:Z

    .line 745
    .line 746
    invoke-virtual {v0}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->P()Landroidx/paging/compose/b;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroidx/paging/compose/b;->g()V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Landroidx/compose/runtime/l1;->j()I

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    add-int/2addr v0, v13

    .line 758
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 759
    .line 760
    .line 761
    goto :goto_1

    .line 762
    :cond_c
    sget-object v3, Lcom/reddit/mod/log/impl/screen/log/f;->d:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 763
    .line 764
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    if-eqz v3, :cond_d

    .line 769
    .line 770
    invoke-virtual {v0, v13}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->R(Z)V

    .line 771
    .line 772
    .line 773
    goto :goto_1

    .line 774
    :cond_d
    sget-object v3, Lcom/reddit/mod/log/impl/screen/log/f;->c:Lcom/reddit/mod/log/impl/screen/log/f;

    .line 775
    .line 776
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_e

    .line 781
    .line 782
    invoke-virtual {v0, v14}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->R(Z)V

    .line 783
    .line 784
    .line 785
    goto :goto_1

    .line 786
    :cond_e
    instance-of v3, v1, Lcom/reddit/mod/log/impl/screen/log/h;

    .line 787
    .line 788
    if-eqz v3, :cond_f

    .line 789
    .line 790
    check-cast v1, Lcom/reddit/mod/log/impl/screen/log/h;

    .line 791
    .line 792
    iget-object v3, v1, Lcom/reddit/mod/log/impl/screen/log/h;->a:Ljava/lang/String;

    .line 793
    .line 794
    iget-object v4, v1, Lcom/reddit/mod/log/impl/screen/log/h;->b:Ljava/lang/String;

    .line 795
    .line 796
    iget-object v2, v0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;->X:Ldc/b;

    .line 797
    .line 798
    sget-object v6, Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;->ModLog:Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;

    .line 799
    .line 800
    const/16 v7, 0x14

    .line 801
    .line 802
    const/4 v5, 0x0

    .line 803
    invoke-static/range {v2 .. v7}, Ldc/b;->w(Ldc/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/matrix/analytics/MatrixAnalytics$ChatViewSource;I)V

    .line 804
    .line 805
    .line 806
    goto :goto_1

    .line 807
    :cond_f
    instance-of v0, v1, Lcom/reddit/mod/log/impl/screen/log/m;

    .line 808
    .line 809
    if-eqz v0, :cond_10

    .line 810
    .line 811
    move-object v0, v1

    .line 812
    check-cast v0, Lcom/reddit/mod/log/impl/screen/log/m;

    .line 813
    .line 814
    iget-object v5, v0, Lcom/reddit/mod/log/impl/screen/log/m;->b:Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    const-string v0, "userName"

    .line 820
    .line 821
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v2, Lgk/b;->d:Ljava/lang/Object;

    .line 825
    .line 826
    move-object v3, v0

    .line 827
    check-cast v3, Lhx2/b;

    .line 828
    .line 829
    iget-object v0, v2, Lgk/b;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Lhx/d;

    .line 832
    .line 833
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 834
    .line 835
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    move-object v4, v0

    .line 840
    check-cast v4, Landroid/content/Context;

    .line 841
    .line 842
    const/4 v8, 0x0

    .line 843
    const/16 v9, 0x7c

    .line 844
    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x0

    .line 847
    invoke-static/range {v3 .. v9}, Lhx2/b;->b(Lhx2/b;Landroid/content/Context;Ljava/lang/String;ZLcom/reddit/profile/navigation/UserProfileDestination;Lhn/c;I)V

    .line 848
    .line 849
    .line 850
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 854
    .line 855
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 856
    .line 857
    .line 858
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
    new-instance p1, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;-><init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->this$0:Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/log/impl/screen/log/w;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/log/impl/screen/log/w;-><init>(Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/log/impl/screen/log/ModLogViewModel$1;->label:I

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
