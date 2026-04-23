.class public final Lcom/reddit/contribution/kickstarting/impl/screen/w;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/w;->a:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/l;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/c;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v4, v4, Lcom/reddit/contribution/kickstarting/impl/screen/w;->a:Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;

    .line 18
    .line 19
    invoke-direct {v1, v4, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadSuggestions$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/g;

    .line 28
    .line 29
    const-string v5, "getString(...)"

    .line 30
    .line 31
    const v6, 0x7f130c7f

    .line 32
    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/g;->a:Lxy/b;

    .line 39
    .line 40
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 41
    .line 42
    :try_start_0
    iget-object v2, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->T:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 48
    .line 49
    iget-object v8, v1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v9, v1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->b:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v10, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 54
    .line 55
    iget-object v11, v0, Lxy/b;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v0, Lxy/b;->b:Ljava/lang/String;

    .line 58
    .line 59
    sget-object v12, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v13

    .line 65
    if-nez v13, :cond_1

    .line 66
    .line 67
    move-object v13, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v13, v3

    .line 70
    :goto_0
    invoke-virtual/range {v7 .. v13}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->b:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v14, Lps2/b;

    .line 78
    .line 79
    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 80
    .line 81
    sget-object v8, Lcom/reddit/domain/model/postrequirements/PostRequirements;->Companion:Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;

    .line 82
    .line 83
    invoke-virtual {v8}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;->emptyInstance()Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 84
    .line 85
    .line 86
    move-result-object v26

    .line 87
    sget-object v8, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 88
    .line 89
    sget-object v9, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 90
    .line 91
    filled-new-array {v8, v9}, [Lcom/reddit/type/PostType;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v27

    .line 99
    invoke-static {v1}, Lip3/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v30

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v40

    .line 107
    const/16 v42, 0x0

    .line 108
    .line 109
    const/high16 v43, 0x8000000

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/16 v18, 0x0

    .line 113
    .line 114
    const/16 v19, 0x1

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    const/16 v23, 0x0

    .line 121
    .line 122
    const/16 v24, 0x0

    .line 123
    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const/16 v28, 0x0

    .line 127
    .line 128
    const/16 v29, 0x1

    .line 129
    .line 130
    const/16 v31, 0x1

    .line 131
    .line 132
    const/16 v32, 0x0

    .line 133
    .line 134
    const/16 v33, 0x0

    .line 135
    .line 136
    const/16 v34, 0x0

    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/16 v36, 0x0

    .line 141
    .line 142
    const/16 v37, 0x0

    .line 143
    .line 144
    const/16 v38, 0x0

    .line 145
    .line 146
    const/16 v39, 0x0

    .line 147
    .line 148
    move-object/from16 v17, v1

    .line 149
    .line 150
    move-object/from16 v16, v7

    .line 151
    .line 152
    invoke-direct/range {v14 .. v43}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 153
    .line 154
    .line 155
    iget-object v8, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->w:Lni2/b;

    .line 156
    .line 157
    iget-object v9, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->v:Lhx/d;

    .line 158
    .line 159
    const-string v10, "contribution_suggestions"

    .line 160
    .line 161
    iget-object v11, v0, Lxy/b;->j:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_2

    .line 168
    .line 169
    move-object v12, v2

    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move-object v12, v3

    .line 172
    :goto_1
    iget-object v13, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->R:Lrd1/f;

    .line 173
    .line 174
    invoke-static/range {v8 .. v14}, Lni2/b;->a(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :catch_0
    move-exception v0

    .line 180
    move-object v10, v0

    .line 181
    iget-object v7, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->S:Lcx1/c;

    .line 182
    .line 183
    new-instance v11, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    invoke-direct {v11, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 187
    .line 188
    .line 189
    const/4 v12, 0x3

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->y:Lcom/reddit/screen/o0;

    .line 196
    .line 197
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->v:Lhx/d;

    .line 198
    .line 199
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_8

    .line 218
    .line 219
    :cond_3
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/h;

    .line 220
    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/h;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/h;->a:Lxy/b;

    .line 226
    .line 227
    iget-object v8, v0, Lxy/b;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->c0:Ljava/util/LinkedHashSet;

    .line 230
    .line 231
    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_4

    .line 236
    .line 237
    goto/16 :goto_8

    .line 238
    .line 239
    :cond_4
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    iget-object v5, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->T:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 243
    .line 244
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 245
    .line 246
    iget-object v6, v1, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 247
    .line 248
    sget-object v7, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 249
    .line 250
    sget-object v9, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 251
    .line 252
    iget-object v0, v0, Lxy/b;->b:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-nez v1, :cond_5

    .line 259
    .line 260
    move-object v10, v0

    .line 261
    goto :goto_2

    .line 262
    :cond_5
    move-object v10, v3

    .line 263
    :goto_2
    invoke-virtual/range {v5 .. v10}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->n(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_8

    .line 267
    .line 268
    :cond_6
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/e;

    .line 269
    .line 270
    if-eqz v1, :cond_7

    .line 271
    .line 272
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/e;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/e;->a:Lxy/i;

    .line 275
    .line 276
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 277
    .line 278
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onFeedbackProvided$1;

    .line 279
    .line 280
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onFeedbackProvided$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Lxy/i;Ldm3/a;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 284
    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_7
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/d;

    .line 289
    .line 290
    if-eqz v1, :cond_a

    .line 291
    .line 292
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/d;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/d;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->v:Lhx/d;

    .line 297
    .line 298
    :try_start_1
    iget-object v7, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->T:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 299
    .line 300
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/n;

    .line 301
    .line 302
    iget-object v8, v0, Lcom/reddit/contribution/kickstarting/impl/screen/n;->a:Ljava/lang/String;

    .line 303
    .line 304
    sget-object v9, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 305
    .line 306
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Lxy/b;

    .line 313
    .line 314
    if-eqz v0, :cond_8

    .line 315
    .line 316
    iget-object v0, v0, Lxy/b;->a:Ljava/lang/String;

    .line 317
    .line 318
    :goto_3
    move-object v10, v0

    .line 319
    goto :goto_4

    .line 320
    :catch_1
    move-exception v0

    .line 321
    move-object v10, v0

    .line 322
    goto :goto_6

    .line 323
    :cond_8
    const-string v0, ""

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :goto_4
    sget-object v11, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 327
    .line 328
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_9

    .line 333
    .line 334
    move-object v12, v1

    .line 335
    goto :goto_5

    .line 336
    :cond_9
    move-object v12, v3

    .line 337
    :goto_5
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->e(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->x:Lu71/c;

    .line 341
    .line 342
    iget-object v7, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 343
    .line 344
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Landroid/content/Context;

    .line 349
    .line 350
    check-cast v0, Lu71/o;

    .line 351
    .line 352
    const/4 v8, 0x0

    .line 353
    invoke-virtual {v0, v7, v1, v8}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :goto_6
    iget-object v7, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->S:Lcx1/c;

    .line 359
    .line 360
    new-instance v11, Lcom/reddit/comments/usecases/b;

    .line 361
    .line 362
    const/4 v0, 0x2

    .line 363
    invoke-direct {v11, v1, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 364
    .line 365
    .line 366
    const/4 v12, 0x3

    .line 367
    const/4 v8, 0x0

    .line 368
    const/4 v9, 0x0

    .line 369
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->y:Lcom/reddit/screen/o0;

    .line 373
    .line 374
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_8

    .line 393
    .line 394
    :cond_a
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/f;

    .line 395
    .line 396
    if-eqz v1, :cond_e

    .line 397
    .line 398
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->g0:Lkotlinx/coroutines/u1;

    .line 399
    .line 400
    if-eqz v0, :cond_b

    .line 401
    .line 402
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/4 v1, 0x1

    .line 407
    if-ne v0, v1, :cond_b

    .line 408
    .line 409
    goto/16 :goto_8

    .line 410
    .line 411
    :cond_b
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Ljava/lang/Boolean;

    .line 418
    .line 419
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-nez v0, :cond_c

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_c
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->d0:Landroidx/compose/runtime/o1;

    .line 427
    .line 428
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    if-nez v0, :cond_d

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_d
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 438
    .line 439
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;

    .line 440
    .line 441
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$loadMore$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->g0:Lkotlinx/coroutines/u1;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/j;

    .line 452
    .line 453
    if-eqz v1, :cond_10

    .line 454
    .line 455
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/j;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/j;->a:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 458
    .line 459
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 460
    .line 461
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    check-cast v1, Lnp3/e;

    .line 466
    .line 467
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_f

    .line 476
    .line 477
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_f
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    :goto_7
    invoke-static {v1}, Lip3/s;->T(Ljava/lang/Iterable;)Lrp3/b;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 489
    .line 490
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    goto :goto_8

    .line 494
    :cond_10
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/k;

    .line 495
    .line 496
    if-eqz v1, :cond_11

    .line 497
    .line 498
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/k;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/k;->a:Lnp3/e;

    .line 501
    .line 502
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->g:Lkotlinx/coroutines/b0;

    .line 503
    .line 504
    new-instance v5, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;

    .line 505
    .line 506
    invoke-direct {v5, v4, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel$onUnhelpfulReasonsSubmitted$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;Lnp3/e;Ldm3/a;)V

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_11
    instance-of v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/i;

    .line 514
    .line 515
    if-eqz v0, :cond_12

    .line 516
    .line 517
    iget-object v0, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->a0:Landroidx/compose/runtime/o1;

    .line 518
    .line 519
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 525
    .line 526
    iget-object v1, v4, Lcom/reddit/contribution/kickstarting/impl/screen/ContributionSuggestionsViewModel;->b0:Landroidx/compose/runtime/o1;

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 535
    .line 536
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 537
    .line 538
    .line 539
    throw v0
.end method
