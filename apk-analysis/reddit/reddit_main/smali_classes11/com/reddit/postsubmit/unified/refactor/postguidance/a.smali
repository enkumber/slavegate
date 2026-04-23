.class public final Lcom/reddit/postsubmit/unified/refactor/postguidance/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/data/snoovatar/repository/store/a;

.field public final b:Lks2/b;

.field public c:Ljava/util/Set;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/reddit/data/snoovatar/repository/store/a;Lks2/b;)V
    .locals 1

    .line 1
    const-string v0, "automationsEvaluationRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postSubmitAnalytics"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->b:Lks2/b;

    .line 17
    .line 18
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->c:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p11

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;-><init>(Lcom/reddit/postsubmit/unified/refactor/postguidance/a;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->label:I

    .line 36
    .line 37
    const-string v14, ""

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v15, :cond_1

    .line 44
    .line 45
    iget-boolean v2, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->Z$0:Z

    .line 46
    .line 47
    iget-object v3, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$8:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Boolean;

    .line 50
    .line 51
    iget-object v5, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$7:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$6:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v5, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$5:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v5, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$4:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$3:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v7, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$2:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Ls52/i1;

    .line 74
    .line 75
    iget-object v7, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v7, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v28, v4

    .line 87
    .line 88
    move-object v4, v1

    .line 89
    move-object/from16 v1, v28

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iput-object v4, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object v4, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v4, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v1, p4

    .line 110
    .line 111
    iput-object v1, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$3:Ljava/lang/Object;

    .line 112
    .line 113
    move-object/from16 v3, p5

    .line 114
    .line 115
    iput-object v3, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$4:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v4, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$5:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$6:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v4, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$7:Ljava/lang/Object;

    .line 122
    .line 123
    move-object/from16 v11, p9

    .line 124
    .line 125
    iput-object v11, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->L$8:Ljava/lang/Object;

    .line 126
    .line 127
    move/from16 v5, p10

    .line 128
    .line 129
    iput-boolean v5, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->Z$0:Z

    .line 130
    .line 131
    iput v15, v13, Lcom/reddit/postsubmit/unified/refactor/postguidance/PostGuidanceValidator$validatePostGuidanceRules$1;->label:I

    .line 132
    .line 133
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->d:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v6, :cond_3

    .line 136
    .line 137
    move-object v12, v14

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v12, v6

    .line 140
    :goto_2
    iget-object v6, v0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->a:Lcom/reddit/data/snoovatar/repository/store/a;

    .line 141
    .line 142
    iget-object v6, v6, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lcom/reddit/mod/automations/data/d;

    .line 145
    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v1

    .line 148
    move-object v1, v3

    .line 149
    move-object/from16 v5, p2

    .line 150
    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move-object/from16 v8, p6

    .line 154
    .line 155
    move-object/from16 v9, p7

    .line 156
    .line 157
    move-object/from16 v10, p8

    .line 158
    .line 159
    move-object v3, v6

    .line 160
    move-object/from16 v6, p1

    .line 161
    .line 162
    invoke-virtual/range {v3 .. v13}, Lcom/reddit/mod/automations/data/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    if-ne v3, v2, :cond_4

    .line 167
    .line 168
    return-object v2

    .line 169
    :cond_4
    move-object/from16 v6, p4

    .line 170
    .line 171
    move-object/from16 v5, p5

    .line 172
    .line 173
    move/from16 v2, p10

    .line 174
    .line 175
    move-object v4, v3

    .line 176
    move-object/from16 v3, p9

    .line 177
    .line 178
    :goto_3
    check-cast v4, Lhx/f;

    .line 179
    .line 180
    invoke-static {v4}, Lad/b;->D(Lhx/f;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    new-instance v0, Lst2/f;

    .line 187
    .line 188
    const/16 v1, 0xe

    .line 189
    .line 190
    invoke-direct {v0, v3, v2, v1}, Lst2/f;-><init>(Ljava/lang/Boolean;ZI)V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    instance-of v7, v4, Lhx/g;

    .line 195
    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    check-cast v4, Lhx/g;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    move-object v4, v1

    .line 202
    :goto_4
    if-eqz v4, :cond_3e

    .line 203
    .line 204
    iget-object v4, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v4, Ljava/util/List;

    .line 207
    .line 208
    if-eqz v4, :cond_3e

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    const/16 v9, 0xa

    .line 215
    .line 216
    if-nez v8, :cond_1f

    .line 217
    .line 218
    const-string v8, "subredditId"

    .line 219
    .line 220
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v8, "subredditName"

    .line 224
    .line 225
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v8, "rulesTriggered"

    .line 229
    .line 230
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_8

    .line 247
    .line 248
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    move-object v12, v11

    .line 253
    check-cast v12, Lq52/d;

    .line 254
    .line 255
    iget-object v13, v0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->c:Ljava/util/Set;

    .line 256
    .line 257
    iget-object v12, v12, Lq52/d;->d:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v13, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    if-nez v12, :cond_7

    .line 264
    .line 265
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    goto/16 :goto_12

    .line 276
    .line 277
    :cond_9
    const-string v10, "<this>"

    .line 278
    .line 279
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v11

    .line 286
    if-eqz v11, :cond_a

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_c

    .line 298
    .line 299
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Lq52/d;

    .line 304
    .line 305
    iget-object v12, v12, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 306
    .line 307
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 308
    .line 309
    if-ne v12, v13, :cond_b

    .line 310
    .line 311
    const-string v11, "block"

    .line 312
    .line 313
    :goto_6
    move-object/from16 v21, v11

    .line 314
    .line 315
    goto :goto_a

    .line 316
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v11

    .line 320
    if-eqz v11, :cond_d

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_f

    .line 332
    .line 333
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, Lq52/d;

    .line 338
    .line 339
    iget-object v12, v12, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 340
    .line 341
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 342
    .line 343
    if-ne v12, v13, :cond_e

    .line 344
    .line 345
    const-string v11, "report"

    .line 346
    .line 347
    goto :goto_6

    .line 348
    :cond_f
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 349
    .line 350
    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_10

    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    :cond_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    if-eqz v12, :cond_12

    .line 364
    .line 365
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    check-cast v12, Lq52/d;

    .line 370
    .line 371
    iget-object v12, v12, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 372
    .line 373
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 374
    .line 375
    if-ne v12, v13, :cond_11

    .line 376
    .line 377
    const-string v11, "inform"

    .line 378
    .line 379
    goto :goto_6

    .line 380
    :cond_12
    :goto_9
    move-object/from16 v21, v14

    .line 381
    .line 382
    :goto_a
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_14

    .line 390
    .line 391
    :cond_13
    const/4 v10, 0x0

    .line 392
    goto :goto_b

    .line 393
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    :cond_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    .line 399
    .line 400
    move-result v11

    .line 401
    if-eqz v11, :cond_13

    .line 402
    .line 403
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v11

    .line 407
    check-cast v11, Lq52/d;

    .line 408
    .line 409
    iget-object v11, v11, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 410
    .line 411
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 412
    .line 413
    if-ne v11, v12, :cond_15

    .line 414
    .line 415
    move v10, v15

    .line 416
    :goto_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    if-eqz v11, :cond_17

    .line 421
    .line 422
    :cond_16
    const/4 v11, 0x0

    .line 423
    goto :goto_c

    .line 424
    :cond_17
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    :cond_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v12

    .line 432
    if-eqz v12, :cond_16

    .line 433
    .line 434
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    check-cast v12, Lq52/d;

    .line 439
    .line 440
    iget-object v12, v12, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 441
    .line 442
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 443
    .line 444
    if-ne v12, v13, :cond_18

    .line 445
    .line 446
    move v11, v15

    .line 447
    :goto_c
    if-eqz v10, :cond_1a

    .line 448
    .line 449
    if-eqz v11, :cond_1a

    .line 450
    .line 451
    const-string v14, "both"

    .line 452
    .line 453
    :cond_19
    :goto_d
    move-object/from16 v19, v14

    .line 454
    .line 455
    goto :goto_e

    .line 456
    :cond_1a
    if-eqz v10, :cond_1b

    .line 457
    .line 458
    const-string v14, "title"

    .line 459
    .line 460
    goto :goto_d

    .line 461
    :cond_1b
    if-eqz v11, :cond_19

    .line 462
    .line 463
    const-string v14, "body"

    .line 464
    .line 465
    goto :goto_d

    .line 466
    :goto_e
    new-instance v10, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-static {v8, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    .line 481
    .line 482
    move-result v12

    .line 483
    if-eqz v12, :cond_1c

    .line 484
    .line 485
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    check-cast v12, Lq52/d;

    .line 490
    .line 491
    iget-object v12, v12, Lq52/d;->d:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1c
    new-instance v11, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {v8, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v12

    .line 503
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    :goto_10
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-eqz v12, :cond_1d

    .line 515
    .line 516
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v12

    .line 520
    check-cast v12, Lq52/d;

    .line 521
    .line 522
    iget-object v12, v12, Lq52/d;->e:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_10

    .line 528
    :cond_1d
    new-instance v8, Lks2/a;

    .line 529
    .line 530
    move-object/from16 p7, v5

    .line 531
    .line 532
    move-object/from16 p6, v6

    .line 533
    .line 534
    move-object/from16 p1, v8

    .line 535
    .line 536
    move-object/from16 p4, v10

    .line 537
    .line 538
    move-object/from16 p5, v11

    .line 539
    .line 540
    move-object/from16 p3, v19

    .line 541
    .line 542
    move-object/from16 p2, v21

    .line 543
    .line 544
    invoke-direct/range {p1 .. p7}, Lks2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    move-object/from16 v11, p1

    .line 548
    .line 549
    move-object/from16 v8, p4

    .line 550
    .line 551
    move-object/from16 v10, p5

    .line 552
    .line 553
    iget-object v12, v0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->d:Ljava/lang/String;

    .line 554
    .line 555
    iget-object v13, v0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->b:Lks2/b;

    .line 556
    .line 557
    check-cast v13, Lks2/c;

    .line 558
    .line 559
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    const-string v14, "event"

    .line 563
    .line 564
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 568
    .line 569
    .line 570
    move-result v14

    .line 571
    if-lez v14, :cond_1e

    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 574
    .line 575
    .line 576
    move-result v14

    .line 577
    if-lez v14, :cond_1e

    .line 578
    .line 579
    new-instance v14, Lxv3/b0;

    .line 580
    .line 581
    const/16 v15, 0x1f3

    .line 582
    .line 583
    invoke-direct {v14, v15, v1, v6, v5}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :cond_1e
    move-object v14, v1

    .line 588
    :goto_11
    new-instance v5, Lxv3/d;

    .line 589
    .line 590
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    const/16 v10, 0x9

    .line 599
    .line 600
    invoke-direct {v5, v6, v8, v1, v10}, Lxv3/d;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;I)V

    .line 601
    .line 602
    .line 603
    new-instance v16, Lxv3/a;

    .line 604
    .line 605
    const/16 v26, 0x0

    .line 606
    .line 607
    const/16 v27, 0x7e9

    .line 608
    .line 609
    const/16 v17, 0x0

    .line 610
    .line 611
    const-string v18, "post_submit"

    .line 612
    .line 613
    const/16 v20, 0x0

    .line 614
    .line 615
    const/16 v22, 0x0

    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v25, 0x0

    .line 622
    .line 623
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 624
    .line 625
    .line 626
    iget-object v1, v13, Lks2/c;->a:Lcom/reddit/eventkit/b;

    .line 627
    .line 628
    iget-object v6, v11, Lks2/a;->g:Lcom/reddit/postsubmit/analytics/Noun;

    .line 629
    .line 630
    invoke-virtual {v6}, Lcom/reddit/postsubmit/analytics/Noun;->getValue()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    new-instance v8, Lqg4/a;

    .line 635
    .line 636
    const/4 v10, 0x0

    .line 637
    const/16 v11, 0x7de6

    .line 638
    .line 639
    const/4 v13, 0x0

    .line 640
    move-object/from16 p7, v5

    .line 641
    .line 642
    move-object/from16 p8, v6

    .line 643
    .line 644
    move-object/from16 p1, v8

    .line 645
    .line 646
    move-object/from16 p6, v10

    .line 647
    .line 648
    move/from16 p9, v11

    .line 649
    .line 650
    move-object/from16 p2, v12

    .line 651
    .line 652
    move-object/from16 p3, v13

    .line 653
    .line 654
    move-object/from16 p4, v14

    .line 655
    .line 656
    move-object/from16 p5, v16

    .line 657
    .line 658
    invoke-direct/range {p1 .. p9}, Lqg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/l;Lxv3/d;Ljava/lang/String;I)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v5, p1

    .line 662
    .line 663
    invoke-interface {v1, v5}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 664
    .line 665
    .line 666
    :cond_1f
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    :cond_20
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    .line 677
    .line 678
    move-result v6

    .line 679
    if-eqz v6, :cond_22

    .line 680
    .line 681
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v6

    .line 685
    move-object v8, v6

    .line 686
    check-cast v8, Lq52/d;

    .line 687
    .line 688
    iget-object v10, v8, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 689
    .line 690
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 691
    .line 692
    if-eq v10, v11, :cond_21

    .line 693
    .line 694
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 695
    .line 696
    if-ne v10, v11, :cond_20

    .line 697
    .line 698
    :cond_21
    iget-object v8, v8, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 699
    .line 700
    sget-object v10, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 701
    .line 702
    if-ne v8, v10, :cond_20

    .line 703
    .line 704
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    goto :goto_13

    .line 708
    :cond_22
    new-instance v5, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 714
    .line 715
    .line 716
    move-result-object v6

    .line 717
    :cond_23
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_25

    .line 722
    .line 723
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v8

    .line 727
    move-object v10, v8

    .line 728
    check-cast v10, Lq52/d;

    .line 729
    .line 730
    iget-object v11, v10, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 731
    .line 732
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 733
    .line 734
    if-eq v11, v12, :cond_24

    .line 735
    .line 736
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 737
    .line 738
    if-ne v11, v12, :cond_23

    .line 739
    .line 740
    :cond_24
    iget-object v10, v10, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 741
    .line 742
    sget-object v11, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 743
    .line 744
    if-ne v10, v11, :cond_23

    .line 745
    .line 746
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_25
    new-instance v6, Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 753
    .line 754
    .line 755
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    :cond_26
    :goto_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 760
    .line 761
    .line 762
    move-result v10

    .line 763
    if-eqz v10, :cond_29

    .line 764
    .line 765
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    move-object v11, v10

    .line 770
    check-cast v11, Lq52/d;

    .line 771
    .line 772
    iget-object v12, v11, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 773
    .line 774
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->TITLE:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 775
    .line 776
    if-eq v12, v13, :cond_27

    .line 777
    .line 778
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 779
    .line 780
    if-ne v12, v13, :cond_26

    .line 781
    .line 782
    :cond_27
    iget-object v11, v11, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 783
    .line 784
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 785
    .line 786
    if-eq v11, v12, :cond_28

    .line 787
    .line 788
    sget-object v12, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 789
    .line 790
    if-ne v11, v12, :cond_26

    .line 791
    .line 792
    :cond_28
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    goto :goto_15

    .line 796
    :cond_29
    new-instance v8, Ljava/util/ArrayList;

    .line 797
    .line 798
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    :cond_2a
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 806
    .line 807
    .line 808
    move-result v11

    .line 809
    if-eqz v11, :cond_2d

    .line 810
    .line 811
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v11

    .line 815
    move-object v12, v11

    .line 816
    check-cast v12, Lq52/d;

    .line 817
    .line 818
    iget-object v13, v12, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 819
    .line 820
    sget-object v14, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->BODY:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 821
    .line 822
    if-eq v13, v14, :cond_2b

    .line 823
    .line 824
    sget-object v14, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 825
    .line 826
    if-ne v13, v14, :cond_2a

    .line 827
    .line 828
    :cond_2b
    iget-object v12, v12, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 829
    .line 830
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 831
    .line 832
    if-eq v12, v13, :cond_2c

    .line 833
    .line 834
    sget-object v13, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 835
    .line 836
    if-ne v12, v13, :cond_2a

    .line 837
    .line 838
    :cond_2c
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    goto :goto_16

    .line 842
    :cond_2d
    new-instance v10, Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 845
    .line 846
    .line 847
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 848
    .line 849
    .line 850
    move-result-object v11

    .line 851
    :cond_2e
    :goto_17
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 852
    .line 853
    .line 854
    move-result v12

    .line 855
    if-eqz v12, :cond_30

    .line 856
    .line 857
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    move-object v13, v12

    .line 862
    check-cast v13, Lq52/d;

    .line 863
    .line 864
    iget-object v14, v13, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 865
    .line 866
    sget-object v15, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->URL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 867
    .line 868
    if-eq v14, v15, :cond_2f

    .line 869
    .line 870
    sget-object v15, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 871
    .line 872
    if-ne v14, v15, :cond_2e

    .line 873
    .line 874
    :cond_2f
    iget-object v13, v13, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 875
    .line 876
    sget-object v14, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->BLOCK:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 877
    .line 878
    if-ne v13, v14, :cond_2e

    .line 879
    .line 880
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 881
    .line 882
    .line 883
    goto :goto_17

    .line 884
    :cond_30
    new-instance v11, Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 887
    .line 888
    .line 889
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 890
    .line 891
    .line 892
    move-result-object v12

    .line 893
    :cond_31
    :goto_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    .line 895
    .line 896
    move-result v13

    .line 897
    if-eqz v13, :cond_34

    .line 898
    .line 899
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v13

    .line 903
    move-object v14, v13

    .line 904
    check-cast v14, Lq52/d;

    .line 905
    .line 906
    iget-object v15, v14, Lq52/d;->b:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 907
    .line 908
    sget-object v7, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->URL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 909
    .line 910
    if-eq v15, v7, :cond_32

    .line 911
    .line 912
    sget-object v7, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;->ALL:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$LocationType;

    .line 913
    .line 914
    if-ne v15, v7, :cond_31

    .line 915
    .line 916
    :cond_32
    iget-object v7, v14, Lq52/d;->c:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 917
    .line 918
    sget-object v14, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->INFORM:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 919
    .line 920
    if-eq v7, v14, :cond_33

    .line 921
    .line 922
    sget-object v14, Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;->REPORT:Lcom/reddit/mod/automations/model/PostGuidanceTriggeredRule$ActionType;

    .line 923
    .line 924
    if-ne v7, v14, :cond_31

    .line 925
    .line 926
    :cond_33
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    goto :goto_18

    .line 930
    :cond_34
    new-instance v7, Ljava/util/ArrayList;

    .line 931
    .line 932
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 936
    .line 937
    .line 938
    move-result-object v12

    .line 939
    :goto_19
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    if-eqz v13, :cond_35

    .line 944
    .line 945
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v13

    .line 949
    check-cast v13, Lq52/d;

    .line 950
    .line 951
    iget-object v13, v13, Lq52/d;->a:Ljava/lang/String;

    .line 952
    .line 953
    invoke-static {v13}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    goto :goto_19

    .line 961
    :cond_35
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    new-instance v12, Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v6

    .line 974
    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v13

    .line 978
    if-eqz v13, :cond_36

    .line 979
    .line 980
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v13

    .line 984
    check-cast v13, Lq52/d;

    .line 985
    .line 986
    iget-object v13, v13, Lq52/d;->a:Ljava/lang/String;

    .line 987
    .line 988
    invoke-static {v13}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 989
    .line 990
    .line 991
    move-result-object v13

    .line 992
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    goto :goto_1a

    .line 996
    :cond_36
    invoke-static {v12}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    new-instance v12, Lq52/c;

    .line 1001
    .line 1002
    invoke-direct {v12, v7, v6}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v6, Ljava/util/ArrayList;

    .line 1006
    .line 1007
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v7

    .line 1014
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v13

    .line 1018
    if-eqz v13, :cond_37

    .line 1019
    .line 1020
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v13

    .line 1024
    check-cast v13, Lq52/d;

    .line 1025
    .line 1026
    iget-object v13, v13, Lq52/d;->a:Ljava/lang/String;

    .line 1027
    .line 1028
    invoke-static {v13}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v13

    .line 1032
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    goto :goto_1b

    .line 1036
    :cond_37
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    new-instance v7, Ljava/util/ArrayList;

    .line 1041
    .line 1042
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    :goto_1c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1050
    .line 1051
    .line 1052
    move-result v13

    .line 1053
    if-eqz v13, :cond_38

    .line 1054
    .line 1055
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v13

    .line 1059
    check-cast v13, Lq52/d;

    .line 1060
    .line 1061
    iget-object v13, v13, Lq52/d;->a:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-static {v13}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v13

    .line 1067
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    goto :goto_1c

    .line 1071
    :cond_38
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v7

    .line 1075
    new-instance v8, Lq52/c;

    .line 1076
    .line 1077
    invoke-direct {v8, v6, v7}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 1078
    .line 1079
    .line 1080
    new-instance v6, Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v7

    .line 1089
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    if-eqz v13, :cond_39

    .line 1094
    .line 1095
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v13

    .line 1099
    check-cast v13, Lq52/d;

    .line 1100
    .line 1101
    iget-object v13, v13, Lq52/d;->a:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v13}, Lio3/a;->O(Ljava/lang/String;)Lq52/a;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v13

    .line 1107
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    goto :goto_1d

    .line 1111
    :cond_39
    invoke-static {v6}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    new-instance v7, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v11

    .line 1124
    :goto_1e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 1125
    .line 1126
    .line 1127
    move-result v13

    .line 1128
    if-eqz v13, :cond_3a

    .line 1129
    .line 1130
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v13

    .line 1134
    check-cast v13, Lq52/d;

    .line 1135
    .line 1136
    iget-object v13, v13, Lq52/d;->a:Ljava/lang/String;

    .line 1137
    .line 1138
    invoke-static {v13}, Lio3/a;->S(Ljava/lang/String;)Lq52/a;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v13

    .line 1142
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    goto :goto_1e

    .line 1146
    :cond_3a
    invoke-static {v7}, Lip3/s;->M(Ljava/lang/Iterable;)Lnp3/c;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v7

    .line 1150
    new-instance v11, Lq52/c;

    .line 1151
    .line 1152
    invoke-direct {v11, v6, v7}, Lq52/c;-><init>(Lnp3/c;Lnp3/c;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v1

    .line 1159
    if-eqz v1, :cond_3c

    .line 1160
    .line 1161
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v1

    .line 1165
    if-eqz v1, :cond_3c

    .line 1166
    .line 1167
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v1

    .line 1171
    if-nez v1, :cond_3b

    .line 1172
    .line 1173
    goto :goto_1f

    .line 1174
    :cond_3b
    const/4 v15, 0x0

    .line 1175
    goto :goto_20

    .line 1176
    :cond_3c
    :goto_1f
    const/4 v15, 0x1

    .line 1177
    :goto_20
    new-instance v1, Lst2/f;

    .line 1178
    .line 1179
    move-object/from16 p1, v1

    .line 1180
    .line 1181
    move/from16 p7, v2

    .line 1182
    .line 1183
    move-object/from16 p6, v3

    .line 1184
    .line 1185
    move-object/from16 p3, v8

    .line 1186
    .line 1187
    move-object/from16 p5, v11

    .line 1188
    .line 1189
    move-object/from16 p4, v12

    .line 1190
    .line 1191
    move/from16 p2, v15

    .line 1192
    .line 1193
    invoke-direct/range {p1 .. p7}, Lst2/f;-><init>(ZLq52/c;Lq52/c;Lq52/c;Ljava/lang/Boolean;Z)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v2, Ljava/util/ArrayList;

    .line 1197
    .line 1198
    invoke-static {v4, v9}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 1199
    .line 1200
    .line 1201
    move-result v3

    .line 1202
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1203
    .line 1204
    .line 1205
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v4

    .line 1213
    if-eqz v4, :cond_3d

    .line 1214
    .line 1215
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    check-cast v4, Lq52/d;

    .line 1220
    .line 1221
    iget-object v4, v4, Lq52/d;->d:Ljava/lang/String;

    .line 1222
    .line 1223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_21

    .line 1227
    :cond_3d
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    iput-object v2, v0, Lcom/reddit/postsubmit/unified/refactor/postguidance/a;->c:Ljava/util/Set;

    .line 1232
    .line 1233
    return-object v1

    .line 1234
    :cond_3e
    new-instance v0, Lst2/f;

    .line 1235
    .line 1236
    const/16 v2, 0x3f

    .line 1237
    .line 1238
    const/4 v3, 0x0

    .line 1239
    invoke-direct {v0, v1, v3, v2}, Lst2/f;-><init>(Ljava/lang/Boolean;ZI)V

    .line 1240
    .line 1241
    .line 1242
    return-object v0
.end method
