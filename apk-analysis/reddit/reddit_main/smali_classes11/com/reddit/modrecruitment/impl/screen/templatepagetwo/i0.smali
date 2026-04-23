.class public final Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/i0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/n;Ldm3/a;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    instance-of v4, v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v2

    .line 17
    check-cast v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;

    .line 18
    .line 19
    iget v5, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->label:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->label:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;

    .line 32
    .line 33
    invoke-direct {v4, v0, v2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/i0;Ldm3/a;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v2, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->result:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    iget v6, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->label:I

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x1

    .line 44
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/i0;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;

    .line 45
    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    if-ne v6, v8, :cond_1

    .line 49
    .line 50
    iget-object v1, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/n;

    .line 57
    .line 58
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/i;

    .line 75
    .line 76
    const/16 v6, 0x1fb

    .line 77
    .line 78
    const-string v9, "subredditId"

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->v:Lcom/reddit/screen/o0;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->y:Ljc1/a;

    .line 85
    .line 86
    check-cast v2, Ljc1/c;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const v3, 0x7f13156e

    .line 93
    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->x:Lbx/b;

    .line 98
    .line 99
    check-cast v2, Lbx/a;

    .line 100
    .line 101
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 107
    .line 108
    iget-object v2, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-interface {v1, v2, v7}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->R:Ljh2/a;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 143
    .line 144
    sget-object v2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->QUESTION:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    sget-object v2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->REORDER:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    new-instance v13, Lxv3/b0;

    .line 157
    .line 158
    invoke-direct {v13, v6, v7, v0, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v8, Lgb4/a;

    .line 162
    .line 163
    const/4 v12, 0x0

    .line 164
    const/16 v9, 0x3d

    .line 165
    .line 166
    invoke-direct/range {v8 .. v13}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_9

    .line 173
    .line 174
    :cond_4
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;

    .line 175
    .line 176
    if-eqz v2, :cond_6

    .line 177
    .line 178
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;

    .line 179
    .line 180
    iget-object v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;->a:Ljava/lang/String;

    .line 181
    .line 182
    iget v3, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;->b:I

    .line 183
    .line 184
    iget v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k;->c:I

    .line 185
    .line 186
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 187
    .line 188
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 193
    .line 194
    iget-object v6, v5, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 195
    .line 196
    iget-object v6, v6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/snapshots/u;->remove(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v1, v5}, Landroidx/compose/runtime/snapshots/u;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_9

    .line 214
    .line 215
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string v1, "Check failed."

    .line 218
    .line 219
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :cond_6
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/g;

    .line 224
    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->r:Ldk2/m;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 230
    .line 231
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/content/Context;

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ldk2/m;->s(Landroid/content/Context;)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_7
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l;

    .line 245
    .line 246
    const/4 v10, 0x0

    .line 247
    if-eqz v2, :cond_11

    .line 248
    .line 249
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->R:Ljh2/a;

    .line 252
    .line 253
    iget-object v3, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->U:Lcom/reddit/feeds/impl/domain/m;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->a0:Lcom/reddit/feeds/impl/domain/m;

    .line 260
    .line 261
    sget-object v9, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 262
    .line 263
    const/4 v11, 0x5

    .line 264
    aget-object v11, v9, v11

    .line 265
    .line 266
    invoke-virtual {v6, v0, v11}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_8

    .line 277
    .line 278
    aget-object v6, v9, v10

    .line 279
    .line 280
    invoke-virtual {v3, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Lgh2/d;

    .line 285
    .line 286
    invoke-virtual {v6}, Lgh2/d;->b()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    iget-object v2, v2, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 291
    .line 292
    sget-object v9, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->APPLICATION_TEMPLATE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 293
    .line 294
    invoke-virtual {v9}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    sget-object v9, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->SUBMIT:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 299
    .line 300
    invoke-virtual {v9}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v13

    .line 304
    new-instance v15, Lxv3/a;

    .line 305
    .line 306
    int-to-long v11, v1

    .line 307
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 308
    .line 309
    .line 310
    move-result-object v16

    .line 311
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v20

    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    const/16 v26, 0x7ee

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v21, 0x0

    .line 326
    .line 327
    const/16 v22, 0x0

    .line 328
    .line 329
    const/16 v23, 0x0

    .line 330
    .line 331
    const/16 v24, 0x0

    .line 332
    .line 333
    invoke-direct/range {v15 .. v26}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    new-instance v11, Lgb4/a;

    .line 337
    .line 338
    const/16 v16, 0x0

    .line 339
    .line 340
    const/16 v12, 0x3e

    .line 341
    .line 342
    invoke-direct/range {v11 .. v16}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 346
    .line 347
    .line 348
    goto :goto_2

    .line 349
    :cond_8
    aget-object v6, v9, v10

    .line 350
    .line 351
    invoke-virtual {v3, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    check-cast v6, Lgh2/d;

    .line 356
    .line 357
    invoke-virtual {v6}, Lgh2/d;->b()I

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    iget-object v2, v2, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 362
    .line 363
    sget-object v9, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->APPLICATION_TEMPLATE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 364
    .line 365
    invoke-virtual {v9}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    sget-object v9, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->UPDATE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 370
    .line 371
    invoke-virtual {v9}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    new-instance v15, Lxv3/a;

    .line 376
    .line 377
    int-to-long v11, v1

    .line 378
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v16

    .line 382
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v20

    .line 386
    const/16 v25, 0x0

    .line 387
    .line 388
    const/16 v26, 0x7ee

    .line 389
    .line 390
    const/16 v17, 0x0

    .line 391
    .line 392
    const/16 v18, 0x0

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/16 v21, 0x0

    .line 397
    .line 398
    const/16 v22, 0x0

    .line 399
    .line 400
    const/16 v23, 0x0

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    invoke-direct/range {v15 .. v26}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 405
    .line 406
    .line 407
    new-instance v11, Lgb4/a;

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    const/16 v12, 0x3e

    .line 412
    .line 413
    invoke-direct/range {v11 .. v16}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v2, v11}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 417
    .line 418
    .line 419
    :goto_2
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 420
    .line 421
    new-instance v6, Ljava/util/ArrayList;

    .line 422
    .line 423
    const/16 v9, 0xa

    .line 424
    .line 425
    invoke-static {v2, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->listIterator()Ljava/util/ListIterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_3
    move-object v9, v2

    .line 437
    check-cast v9, Lam3/c;

    .line 438
    .line 439
    invoke-virtual {v9}, Lam3/c;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result v11

    .line 443
    if-eqz v11, :cond_9

    .line 444
    .line 445
    invoke-virtual {v9}, Lam3/c;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 450
    .line 451
    iget-object v9, v9, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 452
    .line 453
    iget-object v9, v9, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 460
    .line 461
    .line 462
    move-result-object v16

    .line 463
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->B:Lcom/reddit/launch/bottomnav/d;

    .line 464
    .line 465
    iget-object v6, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 466
    .line 467
    iget-object v6, v6, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v6}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    sget-object v9, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 474
    .line 475
    aget-object v9, v9, v10

    .line 476
    .line 477
    invoke-virtual {v3, v0, v9}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    move-object v11, v3

    .line 482
    check-cast v11, Lgh2/d;

    .line 483
    .line 484
    const/4 v15, 0x0

    .line 485
    const/16 v17, 0xf

    .line 486
    .line 487
    const/4 v12, 0x0

    .line 488
    const/4 v13, 0x0

    .line 489
    const/4 v14, 0x0

    .line 490
    invoke-static/range {v11 .. v17}, Lgh2/d;->a(Lgh2/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;I)Lgh2/d;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    iput-object v7, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput v1, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->I$0:I

    .line 499
    .line 500
    iput v8, v4, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel$handleEvents$2$emit$1;->label:I

    .line 501
    .line 502
    iget-object v1, v2, Lcom/reddit/launch/bottomnav/d;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v1, Lcom/reddit/modrecruitment/impl/data/remote/e;

    .line 505
    .line 506
    invoke-virtual {v1, v6, v3, v4}, Lcom/reddit/modrecruitment/impl/data/remote/e;->j(Ljava/lang/String;Lgh2/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    if-ne v2, v5, :cond_a

    .line 511
    .line 512
    return-object v5

    .line 513
    :cond_a
    :goto_4
    check-cast v2, Lhx/f;

    .line 514
    .line 515
    instance-of v1, v2, Lhx/g;

    .line 516
    .line 517
    const v3, 0x7f131573

    .line 518
    .line 519
    .line 520
    if-eqz v1, :cond_f

    .line 521
    .line 522
    move-object v1, v2

    .line 523
    check-cast v1, Lhx/g;

    .line 524
    .line 525
    iget-object v1, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, Lgh2/l;

    .line 528
    .line 529
    iget-boolean v1, v1, Lgh2/l;->a:Z

    .line 530
    .line 531
    if-eqz v1, :cond_d

    .line 532
    .line 533
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->r:Ldk2/m;

    .line 534
    .line 535
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 536
    .line 537
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 538
    .line 539
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    check-cast v4, Landroid/content/Context;

    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    const-string v1, "context"

    .line 549
    .line 550
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-static {v4}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    if-nez v1, :cond_b

    .line 558
    .line 559
    goto :goto_6

    .line 560
    :cond_b
    invoke-static {v1, v8}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    if-nez v1, :cond_c

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_c
    invoke-static {v1, v8}, Lcom/reddit/screen/b0;->p(Lcom/reddit/screen/BaseScreen;Z)V

    .line 571
    .line 572
    .line 573
    goto :goto_6

    .line 574
    :cond_d
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->v:Lcom/reddit/screen/o0;

    .line 575
    .line 576
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->y:Ljc1/a;

    .line 577
    .line 578
    check-cast v4, Ljc1/c;

    .line 579
    .line 580
    invoke-virtual {v4}, Ljc1/c;->a()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_e

    .line 585
    .line 586
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->x:Lbx/b;

    .line 587
    .line 588
    check-cast v4, Lbx/a;

    .line 589
    .line 590
    invoke-virtual {v4, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    goto :goto_5

    .line 595
    :cond_e
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 596
    .line 597
    iget-object v4, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 598
    .line 599
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    check-cast v4, Landroid/content/Context;

    .line 604
    .line 605
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    :goto_5
    invoke-interface {v1, v4, v7}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 613
    .line 614
    .line 615
    :cond_f
    :goto_6
    instance-of v1, v2, Lhx/b;

    .line 616
    .line 617
    if-eqz v1, :cond_1b

    .line 618
    .line 619
    check-cast v2, Lhx/b;

    .line 620
    .line 621
    iget-object v1, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v1, Ljava/lang/String;

    .line 624
    .line 625
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->v:Lcom/reddit/screen/o0;

    .line 626
    .line 627
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->y:Ljc1/a;

    .line 628
    .line 629
    check-cast v2, Ljc1/c;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljc1/c;->a()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_10

    .line 636
    .line 637
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->x:Lbx/b;

    .line 638
    .line 639
    check-cast v0, Lbx/a;

    .line 640
    .line 641
    invoke-virtual {v0, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    goto :goto_7

    .line 646
    :cond_10
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 647
    .line 648
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 649
    .line 650
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, Landroid/content/Context;

    .line 655
    .line 656
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :goto_7
    invoke-interface {v1, v0, v7}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_9

    .line 667
    .line 668
    :cond_11
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c;

    .line 669
    .line 670
    if-eqz v2, :cond_12

    .line 671
    .line 672
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c;

    .line 673
    .line 674
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/c;->a:Ljava/lang/String;

    .line 675
    .line 676
    invoke-static {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_9

    .line 680
    .line 681
    :cond_12
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/b;

    .line 682
    .line 683
    const-string v4, ""

    .line 684
    .line 685
    if-eqz v2, :cond_14

    .line 686
    .line 687
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 688
    .line 689
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->P()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-lez v1, :cond_13

    .line 698
    .line 699
    invoke-static {v0, v10}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->O(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Z)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 703
    .line 704
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->P()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 709
    .line 710
    new-instance v5, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 711
    .line 712
    invoke-direct {v5, v2, v8, v3}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 713
    .line 714
    .line 715
    invoke-direct {v1, v8, v4, v5}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;-><init>(ZLjava/lang/String;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;)V

    .line 716
    .line 717
    .line 718
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 719
    .line 720
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->add(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    invoke-static {v0, v4}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_13
    invoke-static {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_9

    .line 730
    .line 731
    :cond_14
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/f;

    .line 732
    .line 733
    const/4 v5, 0x4

    .line 734
    const/4 v11, 0x3

    .line 735
    if-eqz v2, :cond_15

    .line 736
    .line 737
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 738
    .line 739
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->P()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    if-lez v1, :cond_1b

    .line 750
    .line 751
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Q()I

    .line 756
    .line 757
    .line 758
    move-result v8

    .line 759
    if-ltz v8, :cond_1b

    .line 760
    .line 761
    if-ge v8, v1, :cond_1b

    .line 762
    .line 763
    invoke-static {v0, v10}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->O(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Z)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Q()I

    .line 767
    .line 768
    .line 769
    move-result v1

    .line 770
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 775
    .line 776
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Q()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v8

    .line 784
    check-cast v8, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 785
    .line 786
    iget-object v8, v8, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 787
    .line 788
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->P()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v10

    .line 792
    iget-object v12, v8, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->b:Ljava/util/List;

    .line 793
    .line 794
    iget-boolean v8, v8, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->c:Z

    .line 795
    .line 796
    const-string v13, "question"

    .line 797
    .line 798
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    const-string v13, "richText"

    .line 802
    .line 803
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    new-instance v13, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 807
    .line 808
    invoke-direct {v13, v10, v8, v12}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    .line 809
    .line 810
    .line 811
    iget-boolean v8, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->a:Z

    .line 812
    .line 813
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->b:Ljava/lang/String;

    .line 814
    .line 815
    const-string v10, "contentDescription"

    .line 816
    .line 817
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    const-string v10, "questionItem"

    .line 821
    .line 822
    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    new-instance v10, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 826
    .line 827
    invoke-direct {v10, v8, v1, v13}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;-><init>(ZLjava/lang/String;Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Q()I

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    invoke-virtual {v2, v1, v10}, Landroidx/compose/runtime/snapshots/u;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    invoke-static {v0, v4}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 841
    .line 842
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 843
    .line 844
    aget-object v4, v2, v11

    .line 845
    .line 846
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 847
    .line 848
    invoke-virtual {v1, v4, v0, v8}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 852
    .line 853
    aget-object v2, v2, v5

    .line 854
    .line 855
    invoke-virtual {v1, v2, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 856
    .line 857
    .line 858
    invoke-static {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;)V

    .line 859
    .line 860
    .line 861
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->R:Ljh2/a;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 864
    .line 865
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v0

    .line 871
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v1, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 878
    .line 879
    sget-object v2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->QUESTION_EXISTING:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 880
    .line 881
    invoke-virtual {v2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v11

    .line 885
    sget-object v2, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->EDIT:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 886
    .line 887
    invoke-virtual {v2}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    new-instance v13, Lxv3/b0;

    .line 892
    .line 893
    invoke-direct {v13, v6, v7, v0, v7}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    new-instance v8, Lgb4/a;

    .line 897
    .line 898
    const/4 v12, 0x0

    .line 899
    const/16 v9, 0x3d

    .line 900
    .line 901
    invoke-direct/range {v8 .. v13}, Lgb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v1, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 905
    .line 906
    .line 907
    goto/16 :goto_9

    .line 908
    .line 909
    :cond_15
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j;

    .line 910
    .line 911
    if-eqz v2, :cond_16

    .line 912
    .line 913
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 914
    .line 915
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j;

    .line 920
    .line 921
    iget v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/j;->a:I

    .line 922
    .line 923
    if-ltz v1, :cond_1b

    .line 924
    .line 925
    if-ge v1, v2, :cond_1b

    .line 926
    .line 927
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 928
    .line 929
    sget-object v3, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 930
    .line 931
    aget-object v4, v3, v11

    .line 932
    .line 933
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 934
    .line 935
    invoke-virtual {v2, v4, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 939
    .line 940
    aget-object v3, v3, v5

    .line 941
    .line 942
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-virtual {v2, v3, v0, v4}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 947
    .line 948
    .line 949
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 950
    .line 951
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->get(I)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;

    .line 956
    .line 957
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/l0;->c:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;

    .line 958
    .line 959
    iget-object v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/k0;->a:Ljava/lang/String;

    .line 960
    .line 961
    invoke-static {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v0, v8}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->O(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Z)V

    .line 965
    .line 966
    .line 967
    goto/16 :goto_9

    .line 968
    .line 969
    :cond_16
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/h;

    .line 970
    .line 971
    if-eqz v2, :cond_18

    .line 972
    .line 973
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->S:Lu71/c;

    .line 974
    .line 975
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->w:Lhx/d;

    .line 976
    .line 977
    iget-object v3, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 978
    .line 979
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    check-cast v3, Landroid/content/Context;

    .line 984
    .line 985
    iget-object v4, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->y:Ljc1/a;

    .line 986
    .line 987
    check-cast v4, Ljc1/c;

    .line 988
    .line 989
    invoke-virtual {v4}, Ljc1/c;->a()Z

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    const v5, 0x7f131574

    .line 994
    .line 995
    .line 996
    if-eqz v4, :cond_17

    .line 997
    .line 998
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->x:Lbx/b;

    .line 999
    .line 1000
    check-cast v0, Lbx/a;

    .line 1001
    .line 1002
    invoke-virtual {v0, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    goto :goto_8

    .line 1007
    :cond_17
    iget-object v0, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 1008
    .line 1009
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Landroid/content/Context;

    .line 1014
    .line 1015
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    :goto_8
    invoke-static {v1, v3, v0}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_9

    .line 1026
    :cond_18
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/d;

    .line 1027
    .line 1028
    if-eqz v2, :cond_19

    .line 1029
    .line 1030
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/d;

    .line 1031
    .line 1032
    iget-boolean v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/d;->a:Z

    .line 1033
    .line 1034
    invoke-static {v0, v1}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->O(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Z)V

    .line 1035
    .line 1036
    .line 1037
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->X:Lcom/reddit/feeds/impl/domain/m;

    .line 1038
    .line 1039
    if-nez v1, :cond_1b

    .line 1040
    .line 1041
    sget-object v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->d0:[Ltm3/x;

    .line 1042
    .line 1043
    aget-object v6, v1, v11

    .line 1044
    .line 1045
    invoke-virtual {v2, v0, v6}, Lcom/reddit/feeds/impl/domain/m;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    check-cast v6, Ljava/lang/Boolean;

    .line 1050
    .line 1051
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v6

    .line 1055
    if-eqz v6, :cond_1b

    .line 1056
    .line 1057
    aget-object v6, v1, v11

    .line 1058
    .line 1059
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1060
    .line 1061
    invoke-virtual {v2, v6, v0, v7}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Y:Lcom/reddit/feeds/impl/domain/m;

    .line 1065
    .line 1066
    aget-object v1, v1, v5

    .line 1067
    .line 1068
    invoke-virtual {v2, v1, v0, v3}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v0, v4}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->M(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_9

    .line 1075
    :cond_19
    instance-of v2, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e;

    .line 1076
    .line 1077
    if-eqz v2, :cond_1a

    .line 1078
    .line 1079
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 1080
    .line 1081
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/u;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    check-cast v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e;

    .line 1086
    .line 1087
    iget v1, v1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/e;->a:I

    .line 1088
    .line 1089
    if-ltz v1, :cond_1b

    .line 1090
    .line 1091
    if-ge v1, v2, :cond_1b

    .line 1092
    .line 1093
    iget-object v2, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->Z:Landroidx/compose/runtime/snapshots/u;

    .line 1094
    .line 1095
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/u;->remove(I)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v0}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->N(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;)V

    .line 1099
    .line 1100
    .line 1101
    goto :goto_9

    .line 1102
    :cond_1a
    sget-object v2, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/m;->a:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/m;

    .line 1103
    .line 1104
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v1

    .line 1108
    if-eqz v1, :cond_1c

    .line 1109
    .line 1110
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->R:Ljh2/a;

    .line 1111
    .line 1112
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/ModRecruitmentTemplateStepTwoViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;

    .line 1113
    .line 1114
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/q;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-static {v0}, Lcom/reddit/common/identity/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    invoke-virtual {v1, v0}, Ljh2/a;->a(Ljava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1124
    .line 1125
    return-object v0

    .line 1126
    :cond_1c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1127
    .line 1128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1129
    .line 1130
    .line 1131
    throw v0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/i0;->a(Lcom/reddit/modrecruitment/impl/screen/templatepagetwo/n;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
