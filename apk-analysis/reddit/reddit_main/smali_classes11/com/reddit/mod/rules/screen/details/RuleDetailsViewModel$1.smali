.class final Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;
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
    c = "com.reddit.mod.rules.screen.details.RuleDetailsViewModel$1"
    f = "RuleDetailsViewModel.kt"
    l = {
        0x82
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

.field final synthetic this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Lcom/reddit/mod/rules/screen/details/w;Ldm3/a;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v4, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 10
    .line 11
    iget-object v5, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->i0:Landroidx/compose/runtime/l1;

    .line 12
    .line 13
    iget-object v6, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 14
    .line 15
    iget-object v7, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->f0:Landroidx/compose/runtime/o1;

    .line 16
    .line 17
    iget-object v11, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->i:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    iget-object v8, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->g:Lhx/d;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->y:Lvd2/a;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->v:Lrb3/b;

    .line 24
    .line 25
    iget-object v9, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->B:Lam2/a;

    .line 26
    .line 27
    instance-of v10, v1, Lcom/reddit/mod/rules/screen/details/a;

    .line 28
    .line 29
    const-string v15, "pageType"

    .line 30
    .line 31
    const-string v14, "subredditKindWithId"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v10, :cond_1

    .line 37
    .line 38
    check-cast v1, Lcom/reddit/mod/rules/screen/details/a;

    .line 39
    .line 40
    iget-boolean v12, v1, Lcom/reddit/mod/rules/screen/details/a;->a:Z

    .line 41
    .line 42
    iget-object v13, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->X:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v14, v9, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 54
    .line 55
    sget-object v1, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->TOGGLE_LLM_RULE_DETECTION:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v29

    .line 61
    new-instance v1, Lko4/m;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/16 v10, 0x1ffb

    .line 65
    .line 66
    move-object v3, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v5, v3

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v6, v5

    .line 71
    const/4 v5, 0x0

    .line 72
    move-object v7, v6

    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v8, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v15, v8

    .line 77
    const/4 v8, 0x0

    .line 78
    invoke-direct/range {v1 .. v10}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance v16, Lko4/a;

    .line 82
    .line 83
    if-eqz v12, :cond_0

    .line 84
    .line 85
    const-string v2, "toggle on"

    .line 86
    .line 87
    :goto_0
    move-object/from16 v23, v2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_0
    const-string v2, "toggle off"

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    const/16 v18, 0x0

    .line 94
    .line 95
    const v17, 0x3ffdd

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v24, 0x0

    .line 105
    .line 106
    const/16 v25, 0x0

    .line 107
    .line 108
    move-object/from16 v20, v13

    .line 109
    .line 110
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v3, v15

    .line 114
    new-instance v15, Lob4/b;

    .line 115
    .line 116
    const/16 v28, 0x0

    .line 117
    .line 118
    const v30, 0x7ffffcf

    .line 119
    .line 120
    .line 121
    move-object/from16 v19, v16

    .line 122
    .line 123
    const/16 v16, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v20, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v26, 0x0

    .line 132
    .line 133
    const/16 v27, 0x0

    .line 134
    .line 135
    move-object/from16 v18, v1

    .line 136
    .line 137
    move-object v2, v3

    .line 138
    invoke-direct/range {v15 .. v30}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementEnabledToggled$1;

    .line 145
    .line 146
    invoke-direct {v1, v0, v12, v2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementEnabledToggled$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;ZLdm3/a;)V

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x3

    .line 150
    invoke-static {v11, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 151
    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :cond_1
    move-object v10, v4

    .line 156
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/details/f;

    .line 157
    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_2
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/details/g;

    .line 168
    .line 169
    if-eqz v4, :cond_3

    .line 170
    .line 171
    new-instance v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleDeleteRuleConfirmed$1;

    .line 172
    .line 173
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleDeleteRuleConfirmed$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V

    .line 174
    .line 175
    .line 176
    const/4 v4, 0x3

    .line 177
    invoke-static {v11, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 178
    .line 179
    .line 180
    goto/16 :goto_7

    .line 181
    .line 182
    :cond_3
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/details/h;

    .line 183
    .line 184
    if-eqz v4, :cond_4

    .line 185
    .line 186
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :cond_4
    sget-object v4, Lcom/reddit/mod/rules/screen/details/j;->a:Lcom/reddit/mod/rules/screen/details/j;

    .line 194
    .line 195
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->j0:Lod2/f;

    .line 202
    .line 203
    if-eqz v1, :cond_21

    .line 204
    .line 205
    iget-object v14, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v15, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->b0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v0, v1, Lod2/f;->b:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v1, Lod2/f;->d:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v3, v1, Lod2/f;->c:Lod2/d;

    .line 214
    .line 215
    iget-object v3, v3, Lod2/d;->a:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v1, v1, Lod2/f;->f:Lnp3/c;

    .line 218
    .line 219
    move-object/from16 v16, v0

    .line 220
    .line 221
    move-object/from16 v18, v1

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object/from16 v19, v3

    .line 226
    .line 227
    invoke-virtual/range {v13 .. v19}, Lrb3/b;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_7

    .line 231
    .line 232
    :cond_5
    sget-object v4, Lcom/reddit/mod/rules/screen/details/k;->a:Lcom/reddit/mod/rules/screen/details/k;

    .line 233
    .line 234
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v6, 0x1

    .line 239
    if-eqz v4, :cond_6

    .line 240
    .line 241
    invoke-virtual {v5}, Landroidx/compose/runtime/l1;->j()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int/2addr v0, v6

    .line 246
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/l1;->k(I)V

    .line 247
    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_6
    sget-object v4, Lcom/reddit/mod/rules/screen/details/l;->a:Lcom/reddit/mod/rules/screen/details/l;

    .line 252
    .line 253
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const-string v5, "ruleId"

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    if-eqz v4, :cond_7

    .line 261
    .line 262
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->X:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iget-object v4, v9, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 276
    .line 277
    sget-object v7, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->LLM_INSIGHTS:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    new-instance v16, Lko4/m;

    .line 284
    .line 285
    const/16 v26, 0x0

    .line 286
    .line 287
    const/16 v27, 0x1ffb

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    const/16 v22, 0x0

    .line 294
    .line 295
    const/16 v23, 0x0

    .line 296
    .line 297
    const/16 v24, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    move-object/from16 v21, v1

    .line 302
    .line 303
    move-object/from16 v18, v16

    .line 304
    .line 305
    invoke-direct/range {v18 .. v27}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    move-object/from16 v1, v18

    .line 309
    .line 310
    new-instance v16, Lko4/a;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    const v17, 0x3fffd

    .line 315
    .line 316
    .line 317
    const/16 v21, 0x0

    .line 318
    .line 319
    move-object/from16 v20, v3

    .line 320
    .line 321
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v13, Lob4/b;

    .line 325
    .line 326
    const v28, 0x7ffffcf

    .line 327
    .line 328
    .line 329
    const/4 v14, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    const/16 v20, 0x0

    .line 332
    .line 333
    move-object/from16 v27, v7

    .line 334
    .line 335
    move-object/from16 v17, v16

    .line 336
    .line 337
    move-object/from16 v16, v1

    .line 338
    .line 339
    invoke-direct/range {v13 .. v28}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v4, v13}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 346
    .line 347
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Landroid/content/Context;

    .line 352
    .line 353
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->b0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    const-string v3, "context"

    .line 359
    .line 360
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-string v3, "subredditWithKindId"

    .line 364
    .line 365
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v3, Lcom/reddit/mod/rules/screen/insights/InsightsScreen;

    .line 372
    .line 373
    invoke-direct {v3, v10, v0, v6}, Lcom/reddit/mod/rules/screen/insights/InsightsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v3, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_7

    .line 380
    .line 381
    :cond_7
    sget-object v4, Lcom/reddit/mod/rules/screen/details/u;->a:Lcom/reddit/mod/rules/screen/details/u;

    .line 382
    .line 383
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_b

    .line 388
    .line 389
    iget-object v1, v8, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 390
    .line 391
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    move-object v13, v1

    .line 396
    check-cast v13, Landroid/content/Context;

    .line 397
    .line 398
    iget-object v14, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 399
    .line 400
    iget-object v15, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Z:Ljava/lang/String;

    .line 401
    .line 402
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->a0:Ljava/lang/String;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->j0:Lod2/f;

    .line 405
    .line 406
    if-eqz v0, :cond_8

    .line 407
    .line 408
    iget-object v3, v0, Lod2/f;->a:Ljava/lang/String;

    .line 409
    .line 410
    move-object/from16 v17, v3

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :cond_8
    move-object/from16 v17, v2

    .line 414
    .line 415
    :goto_2
    if-eqz v0, :cond_9

    .line 416
    .line 417
    iget-object v3, v0, Lod2/f;->b:Ljava/lang/String;

    .line 418
    .line 419
    move-object/from16 v18, v3

    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_9
    move-object/from16 v18, v2

    .line 423
    .line 424
    :goto_3
    if-eqz v0, :cond_a

    .line 425
    .line 426
    iget-object v0, v0, Lod2/f;->c:Lod2/d;

    .line 427
    .line 428
    iget-object v2, v0, Lod2/d;->c:Ljava/lang/String;

    .line 429
    .line 430
    :cond_a
    move-object/from16 v16, v1

    .line 431
    .line 432
    move-object/from16 v19, v2

    .line 433
    .line 434
    invoke-virtual/range {v12 .. v19}, Lvd2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_7

    .line 438
    .line 439
    :cond_b
    sget-object v4, Lcom/reddit/mod/rules/screen/details/n;->a:Lcom/reddit/mod/rules/screen/details/n;

    .line 440
    .line 441
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_d

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    check-cast v1, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    if-eqz v1, :cond_c

    .line 458
    .line 459
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_c
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->U:Lnc1/g;

    .line 467
    .line 468
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->T:Lt43/a;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lnc1/g;->a(Lt43/a;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_7

    .line 474
    .line 475
    :cond_d
    instance-of v4, v1, Lcom/reddit/mod/rules/screen/details/c;

    .line 476
    .line 477
    const-string v8, "<set-?>"

    .line 478
    .line 479
    if-eqz v4, :cond_12

    .line 480
    .line 481
    check-cast v1, Lcom/reddit/mod/rules/screen/details/c;

    .line 482
    .line 483
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/details/c;->a:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;

    .line 484
    .line 485
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lcom/reddit/mod/rules/screen/details/i0;

    .line 495
    .line 496
    invoke-static {v4, v1}, Lcom/reddit/mod/rules/screen/details/i0;->a(Lcom/reddit/mod/rules/screen/details/i0;Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;)Lcom/reddit/mod/rules/screen/details/i0;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v3, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;

    .line 507
    .line 508
    invoke-direct {v3, v0, v1, v2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleAutoEnforcementActionSelected$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Lcom/reddit/mod/rules/screen/details/RuleDetailsViewState$AutoEnforcementActionOption;Ldm3/a;)V

    .line 509
    .line 510
    .line 511
    const/4 v4, 0x3

    .line 512
    invoke-static {v11, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 513
    .line 514
    .line 515
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->X:Ljava/lang/String;

    .line 518
    .line 519
    sget-object v3, Lcom/reddit/mod/rules/screen/details/h0;->a:[I

    .line 520
    .line 521
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    aget v1, v3, v1

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    if-eq v1, v3, :cond_11

    .line 529
    .line 530
    const/4 v3, 0x2

    .line 531
    if-eq v1, v3, :cond_10

    .line 532
    .line 533
    if-eq v1, v4, :cond_f

    .line 534
    .line 535
    const/4 v3, 0x4

    .line 536
    if-ne v1, v3, :cond_e

    .line 537
    .line 538
    const-string v1, "none"

    .line 539
    .line 540
    goto :goto_4

    .line 541
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 542
    .line 543
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :cond_f
    const-string v1, "remove"

    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_10
    const-string v1, "filter"

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_11
    const-string v1, "report"

    .line 554
    .line 555
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const-string v3, "selectedAction"

    .line 565
    .line 566
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iget-object v3, v9, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 570
    .line 571
    sget-object v4, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->LLM_ACTION_SELECT:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 572
    .line 573
    invoke-virtual {v4}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    new-instance v18, Lko4/m;

    .line 578
    .line 579
    const/16 v26, 0x0

    .line 580
    .line 581
    const/16 v27, 0x1ffb

    .line 582
    .line 583
    const/16 v19, 0x0

    .line 584
    .line 585
    const/16 v20, 0x0

    .line 586
    .line 587
    const/16 v22, 0x0

    .line 588
    .line 589
    const/16 v23, 0x0

    .line 590
    .line 591
    const/16 v24, 0x0

    .line 592
    .line 593
    const/16 v25, 0x0

    .line 594
    .line 595
    move-object/from16 v21, v2

    .line 596
    .line 597
    invoke-direct/range {v18 .. v27}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v8, v18

    .line 601
    .line 602
    new-instance v18, Lko4/a;

    .line 603
    .line 604
    const v19, 0x3ffed

    .line 605
    .line 606
    .line 607
    const/16 v21, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    move-object/from16 v22, v0

    .line 612
    .line 613
    move-object/from16 v24, v1

    .line 614
    .line 615
    invoke-direct/range {v18 .. v27}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    new-instance v5, Lob4/b;

    .line 619
    .line 620
    move-object/from16 v9, v18

    .line 621
    .line 622
    const/16 v18, 0x0

    .line 623
    .line 624
    const v20, 0x7ffffcf

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    const/4 v10, 0x0

    .line 630
    const/4 v11, 0x0

    .line 631
    const/4 v12, 0x0

    .line 632
    const/4 v13, 0x0

    .line 633
    const/4 v14, 0x0

    .line 634
    const/4 v15, 0x0

    .line 635
    const/16 v16, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    move-object/from16 v19, v4

    .line 640
    .line 641
    invoke-direct/range {v5 .. v20}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 642
    .line 643
    .line 644
    invoke-interface {v3, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_7

    .line 648
    .line 649
    :cond_12
    sget-object v3, Lcom/reddit/mod/rules/screen/details/b;->a:Lcom/reddit/mod/rules/screen/details/b;

    .line 650
    .line 651
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_13

    .line 656
    .line 657
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->Y:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->X:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    iget-object v2, v9, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 671
    .line 672
    sget-object v3, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->LLM_ACTION_DROPDOWN:Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;

    .line 673
    .line 674
    invoke-virtual {v3}, Lcom/reddit/mod/rules/telemetry/RuleEnforcementNoun;->getValue()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    new-instance v18, Lko4/m;

    .line 679
    .line 680
    const/16 v26, 0x0

    .line 681
    .line 682
    const/16 v27, 0x1ffb

    .line 683
    .line 684
    const/16 v19, 0x0

    .line 685
    .line 686
    const/16 v20, 0x0

    .line 687
    .line 688
    const/16 v22, 0x0

    .line 689
    .line 690
    const/16 v23, 0x0

    .line 691
    .line 692
    const/16 v24, 0x0

    .line 693
    .line 694
    const/16 v25, 0x0

    .line 695
    .line 696
    move-object/from16 v21, v1

    .line 697
    .line 698
    invoke-direct/range {v18 .. v27}, Lko4/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 699
    .line 700
    .line 701
    move-object/from16 v11, v18

    .line 702
    .line 703
    new-instance v16, Lko4/a;

    .line 704
    .line 705
    const/16 v18, 0x0

    .line 706
    .line 707
    const v17, 0x3fffd

    .line 708
    .line 709
    .line 710
    const/16 v21, 0x0

    .line 711
    .line 712
    move-object/from16 v20, v0

    .line 713
    .line 714
    invoke-direct/range {v16 .. v25}, Lko4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    new-instance v8, Lob4/b;

    .line 718
    .line 719
    const v23, 0x7ffffcf

    .line 720
    .line 721
    .line 722
    const/4 v9, 0x0

    .line 723
    const/4 v10, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    const/4 v14, 0x0

    .line 726
    const/4 v15, 0x0

    .line 727
    move-object/from16 v12, v16

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const/16 v17, 0x0

    .line 732
    .line 733
    const/16 v20, 0x0

    .line 734
    .line 735
    move-object/from16 v22, v3

    .line 736
    .line 737
    invoke-direct/range {v8 .. v23}, Lob4/b;-><init>(Lko4/k;Lko4/d;Lko4/m;Lko4/a;Lko4/c;Lko4/h;Law3/a;Lko4/i;Lko4/b;Lob4/a;Lko4/l;Lko4/e;Ljava/lang/String;Ljava/lang/String;I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 744
    .line 745
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_7

    .line 749
    .line 750
    :cond_13
    sget-object v3, Lcom/reddit/mod/rules/screen/details/d;->a:Lcom/reddit/mod/rules/screen/details/d;

    .line 751
    .line 752
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v3

    .line 756
    if-eqz v3, :cond_14

    .line 757
    .line 758
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 759
    .line 760
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_7

    .line 764
    .line 765
    :cond_14
    sget-object v3, Lcom/reddit/mod/rules/screen/details/i;->a:Lcom/reddit/mod/rules/screen/details/i;

    .line 766
    .line 767
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_15

    .line 772
    .line 773
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 774
    .line 775
    move-object/from16 v3, v16

    .line 776
    .line 777
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :cond_15
    move-object/from16 v3, v16

    .line 783
    .line 784
    sget-object v4, Lcom/reddit/mod/rules/screen/details/e;->a:Lcom/reddit/mod/rules/screen/details/e;

    .line 785
    .line 786
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_16

    .line 791
    .line 792
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 793
    .line 794
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    goto/16 :goto_7

    .line 798
    .line 799
    :cond_16
    sget-object v3, Lcom/reddit/mod/rules/screen/details/v;->a:Lcom/reddit/mod/rules/screen/details/v;

    .line 800
    .line 801
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    if-eqz v3, :cond_17

    .line 806
    .line 807
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 808
    .line 809
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->W:Lfe2/a;

    .line 815
    .line 816
    iget-object v3, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->X:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual {v1, v10, v3}, Lfe2/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 819
    .line 820
    .line 821
    new-instance v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;

    .line 822
    .line 823
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$handleSaveEdits$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V

    .line 824
    .line 825
    .line 826
    const/4 v4, 0x3

    .line 827
    invoke-static {v11, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 828
    .line 829
    .line 830
    goto/16 :goto_7

    .line 831
    .line 832
    :cond_17
    sget-object v3, Lcom/reddit/mod/rules/screen/details/o;->a:Lcom/reddit/mod/rules/screen/details/o;

    .line 833
    .line 834
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_18

    .line 839
    .line 840
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->M()Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    const/16 v17, 0x1

    .line 845
    .line 846
    xor-int/lit8 v1, v1, 0x1

    .line 847
    .line 848
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->l0:Landroidx/compose/runtime/o1;

    .line 849
    .line 850
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->O()V

    .line 858
    .line 859
    .line 860
    goto/16 :goto_7

    .line 861
    .line 862
    :cond_18
    const/16 v17, 0x1

    .line 863
    .line 864
    sget-object v3, Lcom/reddit/mod/rules/screen/details/q;->a:Lcom/reddit/mod/rules/screen/details/q;

    .line 865
    .line 866
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v3

    .line 870
    if-eqz v3, :cond_19

    .line 871
    .line 872
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->N()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    xor-int/lit8 v1, v1, 0x1

    .line 877
    .line 878
    iget-object v2, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->m0:Landroidx/compose/runtime/o1;

    .line 879
    .line 880
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->O()V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_7

    .line 891
    .line 892
    :cond_19
    instance-of v3, v1, Lcom/reddit/mod/rules/screen/details/r;

    .line 893
    .line 894
    if-eqz v3, :cond_1a

    .line 895
    .line 896
    check-cast v1, Lcom/reddit/mod/rules/screen/details/r;

    .line 897
    .line 898
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/details/r;->a:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v1}, Lee2/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 905
    .line 906
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_7

    .line 910
    .line 911
    :cond_1a
    instance-of v3, v1, Lcom/reddit/mod/rules/screen/details/s;

    .line 912
    .line 913
    if-eqz v3, :cond_1b

    .line 914
    .line 915
    check-cast v1, Lcom/reddit/mod/rules/screen/details/s;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/details/s;->a:Ljava/lang/String;

    .line 918
    .line 919
    invoke-static {v1}, Lee2/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    goto/16 :goto_7

    .line 932
    .line 933
    :cond_1b
    instance-of v3, v1, Lcom/reddit/mod/rules/screen/details/t;

    .line 934
    .line 935
    if-eqz v3, :cond_1f

    .line 936
    .line 937
    check-cast v1, Lcom/reddit/mod/rules/screen/details/t;

    .line 938
    .line 939
    iget-object v1, v1, Lcom/reddit/mod/rules/screen/details/t;->a:Ljava/lang/String;

    .line 940
    .line 941
    if-eqz v1, :cond_1e

    .line 942
    .line 943
    sget-object v2, Lee2/a;->a:Ljava/util/List;

    .line 944
    .line 945
    new-instance v3, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    if-ge v6, v4, :cond_1d

    .line 955
    .line 956
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 965
    .line 966
    .line 967
    move-result v5

    .line 968
    if-nez v5, :cond_1c

    .line 969
    .line 970
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 971
    .line 972
    .line 973
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 974
    .line 975
    goto :goto_5

    .line 976
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    goto :goto_6

    .line 981
    :cond_1e
    sget-object v1, Lee2/a;->a:Ljava/util/List;

    .line 982
    .line 983
    :goto_6
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 984
    .line 985
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    goto :goto_7

    .line 989
    :cond_1f
    sget-object v3, Lcom/reddit/mod/rules/screen/details/m;->a:Lcom/reddit/mod/rules/screen/details/m;

    .line 990
    .line 991
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    if-eqz v3, :cond_20

    .line 996
    .line 997
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->r:Lcom/reddit/mod/rules/screen/details/z;

    .line 998
    .line 999
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/z;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/details/z;->d:Ljava/lang/String;

    .line 1002
    .line 1003
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v3, v13, Lrb3/b;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v3, Lhx/d;

    .line 1015
    .line 1016
    iget-object v3, v3, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1017
    .line 1018
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    check-cast v3, Landroid/content/Context;

    .line 1023
    .line 1024
    new-instance v4, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetScreen;

    .line 1025
    .line 1026
    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v5, Lcom/reddit/mod/rules/screen/addruleclarification/c;

    .line 1033
    .line 1034
    invoke-direct {v5, v1, v0}, Lcom/reddit/mod/rules/screen/addruleclarification/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v0, Lkotlin/Pair;

    .line 1038
    .line 1039
    const-string v1, "screen_args"

    .line 1040
    .line 1041
    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-direct {v4, v0}, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetScreen;-><init>(Landroid/os/Bundle;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v3, v4, v2}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 1056
    .line 1057
    .line 1058
    goto :goto_7

    .line 1059
    :cond_20
    sget-object v3, Lcom/reddit/mod/rules/screen/details/p;->a:Lcom/reddit/mod/rules/screen/details/p;

    .line 1060
    .line 1061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-eqz v1, :cond_22

    .line 1066
    .line 1067
    iget-object v1, v0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 1068
    .line 1069
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1070
    .line 1071
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$generateNewRuleClarifications$1;

    .line 1075
    .line 1076
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$generateNewRuleClarifications$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V

    .line 1077
    .line 1078
    .line 1079
    const/4 v4, 0x3

    .line 1080
    invoke-static {v11, v2, v2, v1, v4}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1081
    .line 1082
    .line 1083
    :cond_21
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1084
    .line 1085
    return-object v0

    .line 1086
    :cond_22
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1087
    .line 1088
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1089
    .line 1090
    .line 1091
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
    new-instance p1, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->this$0:Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/mod/rules/screen/details/d0;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/mod/rules/screen/details/d0;-><init>(Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/mod/rules/screen/details/RuleDetailsViewModel$1;->label:I

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
