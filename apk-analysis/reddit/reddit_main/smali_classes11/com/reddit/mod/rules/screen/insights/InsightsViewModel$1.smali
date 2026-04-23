.class final Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;
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
    c = "com.reddit.mod.rules.screen.insights.InsightsViewModel$1"
    f = "InsightsViewModel.kt"
    l = {
        0x49
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

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Lcom/reddit/mod/rules/screen/insights/f;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->i:Lcom/reddit/mod/rules/screen/insights/i;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->x:Lam2/a;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->V:Landroidx/compose/runtime/snapshots/u;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->U:Landroidx/compose/runtime/snapshots/u;

    .line 16
    .line 17
    sget-object v8, Lcom/reddit/mod/rules/screen/insights/e;->a:Lcom/reddit/mod/rules/screen/insights/e;

    .line 18
    .line 19
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->R:Lcom/reddit/mod/rules/screen/insights/g;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/insights/g;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    sget-object v8, Lcom/reddit/mod/rules/screen/insights/c;->a:Lcom/reddit/mod/rules/screen/insights/c;

    .line 33
    .line 34
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v8, :cond_2

    .line 40
    .line 41
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->T:Landroidx/paging/compose/b;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move-object v9, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v0, "pagingItems"

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v9}, Landroidx/paging/compose/b;->f()V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    instance-of v8, v1, Lcom/reddit/mod/rules/screen/insights/a;

    .line 58
    .line 59
    const/16 v10, -0x201

    .line 60
    .line 61
    const-string v11, "pageType"

    .line 62
    .line 63
    const-string v12, "subredditKindWithId"

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/a;

    .line 68
    .line 69
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/insights/a;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/insights/i;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/insights/a;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->y:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/insights/a;->b:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, v5, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 95
    .line 96
    sget-object v5, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->ACTION_IS_CORRECT:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v25

    .line 102
    new-instance v13, Lko4/m;

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x1ffb

    .line 107
    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    move-object/from16 v16, v2

    .line 119
    .line 120
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    move-object v2, v13

    .line 124
    new-instance v13, Lko4/a;

    .line 125
    .line 126
    const v14, 0x3ffed

    .line 127
    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/16 v22, 0x0

    .line 132
    .line 133
    move-object/from16 v17, v0

    .line 134
    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    new-instance v1, Lko4/k;

    .line 144
    .line 145
    invoke-direct {v1, v3, v9, v9, v10}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    move-object v12, v1

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    move-object v12, v0

    .line 151
    :goto_1
    new-instance v11, Lob4/b;

    .line 152
    .line 153
    const/16 v24, 0x0

    .line 154
    .line 155
    const v26, 0x7ffffc9

    .line 156
    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    const/16 v18, 0x0

    .line 163
    .line 164
    const/16 v19, 0x0

    .line 165
    .line 166
    const/16 v20, 0x0

    .line 167
    .line 168
    const/16 v21, 0x0

    .line 169
    .line 170
    const/16 v22, 0x0

    .line 171
    .line 172
    const/16 v23, 0x0

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    move-object v15, v13

    .line 176
    move-object v13, v0

    .line 177
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_3

    .line 184
    .line 185
    :cond_4
    instance-of v8, v1, Lcom/reddit/mod/rules/screen/insights/b;

    .line 186
    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    check-cast v1, Lcom/reddit/mod/rules/screen/insights/b;

    .line 190
    .line 191
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/insights/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/snapshots/u;->remove(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, Lcom/reddit/mod/rules/screen/insights/i;->a:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v3, v1, Lcom/reddit/mod/rules/screen/insights/b;->a:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;->y:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/insights/b;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v4, v5, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 217
    .line 218
    sget-object v5, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->ACTION_IS_INCORRECT:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 219
    .line 220
    invoke-virtual {v5}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v25

    .line 224
    new-instance v13, Lko4/m;

    .line 225
    .line 226
    const/16 v21, 0x0

    .line 227
    .line 228
    const/16 v22, 0x1ffb

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-direct/range {v13 .. v22}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    move-object v2, v13

    .line 246
    new-instance v13, Lko4/a;

    .line 247
    .line 248
    const v14, 0x3ffed

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    const/16 v22, 0x0

    .line 254
    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    move-object/from16 v19, v1

    .line 258
    .line 259
    invoke-direct/range {v13 .. v22}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v3, :cond_5

    .line 264
    .line 265
    new-instance v1, Lko4/k;

    .line 266
    .line 267
    invoke-direct {v1, v3, v9, v9, v10}, Lko4/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    move-object v12, v1

    .line 271
    goto :goto_2

    .line 272
    :cond_5
    move-object v12, v0

    .line 273
    :goto_2
    new-instance v11, Lob4/b;

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const v26, 0x7ffffc9

    .line 278
    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    move-object v14, v2

    .line 297
    move-object v15, v13

    .line 298
    move-object v13, v0

    .line 299
    invoke-direct/range {v11 .. v26}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_6
    instance-of v0, v1, Lcom/reddit/mod/rules/screen/insights/d;

    .line 307
    .line 308
    if-eqz v0, :cond_7

    .line 309
    .line 310
    move-object v0, v1

    .line 311
    check-cast v0, Lcom/reddit/mod/rules/screen/insights/d;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/insights/d;->a:Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 314
    .line 315
    const-string v1, "<set-?>"

    .line 316
    .line 317
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lzd2/j0;

    .line 328
    .line 329
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;

    .line 334
    .line 335
    iget-object v0, v0, Lzd2/j0;->a:Lnp3/c;

    .line 336
    .line 337
    sget-object v4, Lzd2/j0;->c:Lzd2/j0;

    .line 338
    .line 339
    const-string v4, "summaryItems"

    .line 340
    .line 341
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    const-string v4, "currentTimeframeSelection"

    .line 345
    .line 346
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v4, Lzd2/j0;

    .line 350
    .line 351
    invoke-direct {v4, v0, v2}, Lzd2/j0;-><init>(Lnp3/c;Lcom/reddit/mod/rules/screen/insights/composables/Timeframe;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0

    .line 363
    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 364
    .line 365
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 366
    .line 367
    .line 368
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
    new-instance p1, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->this$0:Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/rules/screen/insights/m;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/rules/screen/insights/m;-><init>(Lcom/reddit/mod/rules/screen/insights/InsightsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/rules/screen/insights/InsightsViewModel$1;->label:I

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
