.class public final Lcom/reddit/modrecruitment/impl/screen/suggestions/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/modrecruitment/impl/screen/suggestions/t;->a:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/k;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/e;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/t;->a:Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v0, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->y:Lu71/c;

    .line 14
    .line 15
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 16
    .line 17
    iget-object v3, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Context;

    .line 24
    .line 25
    iget-object v4, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->w:Ljc1/a;

    .line 26
    .line 27
    check-cast v4, Ljc1/c;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljc1/c;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const v5, 0x7f131574

    .line 34
    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->v:Lbx/b;

    .line 39
    .line 40
    check-cast v1, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {v1, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v0, v3, v1}, Lu71/c;->a(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_1
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/g;

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v3, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->B:Lte3/f;

    .line 72
    .line 73
    iget-object v0, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 74
    .line 75
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object v4, v0

    .line 82
    check-cast v4, Landroid/content/Context;

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    const/16 v12, 0x3fc

    .line 86
    .line 87
    const-string v5, "needamod"

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v3 .. v12}, Lte3/f;->b(Lte3/f;Landroid/content/Context;Ljava/lang/String;Lhn/c;Ljava/lang/String;ZLdx/d;Ldx/a;ZI)V

    .line 95
    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :cond_2
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/a;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    iget-object v0, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->x:Ldk2/m;

    .line 104
    .line 105
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 106
    .line 107
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ldk2/m;->s(Landroid/content/Context;)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :cond_3
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/i;

    .line 121
    .line 122
    const/16 v3, 0x1fb

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const-string v5, "subredditId"

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/i;

    .line 130
    .line 131
    iget-object v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/i;->a:Ljava/util/Set;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/i;->b:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->U:Ljh2/a;

    .line 136
    .line 137
    iget-object v7, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 138
    .line 139
    iget-object v8, v7, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->a:Ljava/lang/String;

    .line 140
    .line 141
    move-object v9, v1

    .line 142
    check-cast v9, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget-object v6, v6, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 152
    .line 153
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v11, "candidateUserIds"

    .line 157
    .line 158
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget-object v16, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->CANDIDATE_APPLICATION:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 162
    .line 163
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v20

    .line 167
    sget-object v12, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->CLICK:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 168
    .line 169
    invoke-virtual {v12}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v19

    .line 173
    new-instance v12, Lxv3/b0;

    .line 174
    .line 175
    invoke-direct {v12, v3, v4, v8, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v21, Lxv3/a;

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/16 v15, 0x3e

    .line 182
    .line 183
    move-object v8, v11

    .line 184
    const-string v11, ","

    .line 185
    .line 186
    move-object/from16 v22, v12

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/4 v13, 0x0

    .line 190
    move-object v3, v8

    .line 191
    move-object/from16 v8, v22

    .line 192
    .line 193
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v26

    .line 197
    const/16 v31, 0x0

    .line 198
    .line 199
    const/16 v32, 0x7ef

    .line 200
    .line 201
    const/16 v22, 0x0

    .line 202
    .line 203
    const/16 v23, 0x0

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    .line 207
    const/16 v25, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const/16 v30, 0x0

    .line 216
    .line 217
    invoke-direct/range {v21 .. v32}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    new-instance v17, Lhb4/a;

    .line 221
    .line 222
    const/16 v18, 0x3c

    .line 223
    .line 224
    move-object/from16 v22, v8

    .line 225
    .line 226
    invoke-direct/range {v17 .. v22}, Lhb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v8, v17

    .line 230
    .line 231
    invoke-interface {v6, v8}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v7, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v16 .. v16}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v20

    .line 250
    sget-object v3, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->SEND:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v19

    .line 256
    new-instance v3, Lxv3/b0;

    .line 257
    .line 258
    const/16 v5, 0x1fb

    .line 259
    .line 260
    invoke-direct {v3, v5, v4, v7, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v21, Lxv3/a;

    .line 264
    .line 265
    const-string v11, ","

    .line 266
    .line 267
    invoke-static/range {v10 .. v15}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    invoke-direct/range {v21 .. v32}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v17, Lhb4/a;

    .line 277
    .line 278
    move-object/from16 v22, v3

    .line 279
    .line 280
    invoke-direct/range {v17 .. v22}, Lhb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 281
    .line 282
    .line 283
    move-object/from16 v3, v17

    .line 284
    .line 285
    invoke-interface {v6, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 289
    .line 290
    new-instance v5, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;

    .line 291
    .line 292
    invoke-direct {v5, v2, v1, v0, v4}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel$sendInvites$1;-><init>(Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;Ljava/util/Set;Ljava/lang/String;Ldm3/a;)V

    .line 293
    .line 294
    .line 295
    const/4 v0, 0x3

    .line 296
    invoke-static {v3, v4, v4, v5, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 297
    .line 298
    .line 299
    goto/16 :goto_2

    .line 300
    .line 301
    :cond_4
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/h;

    .line 302
    .line 303
    if-eqz v1, :cond_5

    .line 304
    .line 305
    invoke-virtual {v2}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->M()V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :cond_5
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/b;

    .line 311
    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/b;

    .line 315
    .line 316
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/b;->a:Lhh2/b;

    .line 317
    .line 318
    iget-object v0, v0, Lhh2/b;->b:Lhh2/d;

    .line 319
    .line 320
    iget-object v1, v0, Lhh2/d;->i:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 321
    .line 322
    sget-object v3, Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;->Invited:Lcom/reddit/modrecruitment/data/model/ModRecruitmentStatus;

    .line 323
    .line 324
    if-eq v1, v3, :cond_b

    .line 325
    .line 326
    iget-object v0, v0, Lhh2/d;->a:Ljava/lang/String;

    .line 327
    .line 328
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 329
    .line 330
    iget-object v3, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->X:Landroidx/compose/runtime/o1;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, Ljava/util/Set;

    .line 337
    .line 338
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6

    .line 343
    .line 344
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, Ljava/util/Set;

    .line 349
    .line 350
    invoke-static {v1, v0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    goto :goto_1

    .line 355
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/util/Set;

    .line 360
    .line 361
    invoke-static {v1, v0}, Lkotlin/collections/e1;->h(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_1
    invoke-virtual {v2, v0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->N(Ljava/util/Set;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :cond_7
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/f;

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->U:Ljh2/a;

    .line 375
    .line 376
    iget-object v3, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->i:Lcom/reddit/modrecruitment/impl/screen/suggestions/m;

    .line 377
    .line 378
    iget-object v6, v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->a:Ljava/lang/String;

    .line 379
    .line 380
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/f;

    .line 381
    .line 382
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/f;->a:Lhh2/b;

    .line 383
    .line 384
    iget-object v7, v0, Lhh2/b;->b:Lhh2/d;

    .line 385
    .line 386
    iget-object v13, v7, Lhh2/d;->a:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    const-string v5, "candidateUserId"

    .line 395
    .line 396
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v1, v1, Ljh2/a;->a:Lcom/reddit/eventkit/b;

    .line 400
    .line 401
    sget-object v5, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->CANDIDATE:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;

    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    sget-object v7, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->VIEW:Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;

    .line 408
    .line 409
    invoke-virtual {v7}, Lcom/reddit/modrecruitment/impl/analytics/RedditModRecruitmentAnalytics$Action;->getValue()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-instance v8, Lxv3/b0;

    .line 414
    .line 415
    const/16 v9, 0x1fb

    .line 416
    .line 417
    invoke-direct {v8, v9, v4, v6, v4}, Lxv3/b0;-><init>(ILjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v11, Lxv3/a;

    .line 421
    .line 422
    const/16 v18, 0x0

    .line 423
    .line 424
    const/16 v19, 0x7ef

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    const/4 v10, 0x0

    .line 428
    move-object v12, v8

    .line 429
    move-object v8, v11

    .line 430
    const/4 v11, 0x0

    .line 431
    move-object v4, v12

    .line 432
    const/4 v12, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/4 v15, 0x0

    .line 435
    const/16 v16, 0x0

    .line 436
    .line 437
    const/16 v17, 0x0

    .line 438
    .line 439
    invoke-direct/range {v8 .. v19}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 440
    .line 441
    .line 442
    move-object v9, v7

    .line 443
    new-instance v7, Lhb4/a;

    .line 444
    .line 445
    move-object v11, v8

    .line 446
    const/16 v8, 0x3c

    .line 447
    .line 448
    move-object v12, v4

    .line 449
    move-object v10, v5

    .line 450
    invoke-direct/range {v7 .. v12}, Lhb4/a;-><init>(ILjava/lang/String;Ljava/lang/String;Lxv3/a;Lxv3/b0;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1, v7}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 454
    .line 455
    .line 456
    iget-object v8, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->T:Lsf2/b;

    .line 457
    .line 458
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->r:Lhx/d;

    .line 459
    .line 460
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    move-object v9, v1

    .line 467
    check-cast v9, Landroid/content/Context;

    .line 468
    .line 469
    iget-object v10, v3, Lcom/reddit/modrecruitment/impl/screen/suggestions/m;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v11, v1

    .line 478
    check-cast v11, Ljava/lang/String;

    .line 479
    .line 480
    iget-object v0, v0, Lhh2/b;->b:Lhh2/d;

    .line 481
    .line 482
    iget-object v12, v0, Lhh2/d;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v13, v0, Lhh2/d;->b:Ljava/lang/String;

    .line 485
    .line 486
    new-instance v14, Lqf2/d;

    .line 487
    .line 488
    const-string v0, ""

    .line 489
    .line 490
    invoke-direct {v14, v0}, Lqf2/d;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    const/16 v18, 0x1c0

    .line 494
    .line 495
    invoke-static/range {v8 .. v18}, Lsf2/b;->a(Lsf2/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqf2/e;Lcom/reddit/mod/mail/impl/screen/conversation/ModmailConversationScreen;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 496
    .line 497
    .line 498
    goto :goto_2

    .line 499
    :cond_8
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/j;

    .line 500
    .line 501
    if-eqz v1, :cond_9

    .line 502
    .line 503
    check-cast v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/j;

    .line 504
    .line 505
    iget-object v0, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/j;->a:Ljava/util/Set;

    .line 506
    .line 507
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :cond_9
    instance-of v1, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/d;

    .line 514
    .line 515
    if-eqz v1, :cond_a

    .line 516
    .line 517
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 518
    .line 519
    iget-object v1, v2, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->W:Landroidx/compose/runtime/o1;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    goto :goto_2

    .line 525
    :cond_a
    instance-of v0, v0, Lcom/reddit/modrecruitment/impl/screen/suggestions/c;

    .line 526
    .line 527
    if-eqz v0, :cond_c

    .line 528
    .line 529
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 530
    .line 531
    invoke-virtual {v2, v0}, Lcom/reddit/modrecruitment/impl/screen/suggestions/SuggestionsViewModel;->N(Ljava/util/Set;)V

    .line 532
    .line 533
    .line 534
    :cond_b
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object v0

    .line 537
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method
