.class public final Lcom/reddit/contribution/kickstarting/impl/screen/v2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/n0;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

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
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/b0;

    .line 4
    .line 5
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/b;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/n0;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 16
    .line 17
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$loadSuggestions$1;

    .line 18
    .line 19
    invoke-direct {v1, v5, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$loadSuggestions$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ldm3/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 23
    .line 24
    .line 25
    goto/16 :goto_e

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->N(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q;

    .line 37
    .line 38
    const-string v4, "getString(...)"

    .line 39
    .line 40
    const v6, 0x7f130c7f

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/q;->a:Lxy/b;

    .line 48
    .line 49
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 50
    .line 51
    :try_start_0
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v7, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 57
    .line 58
    iget-object v8, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v9, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->b:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v10, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 63
    .line 64
    iget-object v11, v0, Lxy/b;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, v0, Lxy/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v12, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    if-nez v13, :cond_2

    .line 75
    .line 76
    move-object v13, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move-object v13, v3

    .line 79
    :goto_0
    invoke-virtual/range {v7 .. v13}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->b:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v14, Lps2/b;

    .line 87
    .line 88
    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 89
    .line 90
    sget-object v8, Lcom/reddit/domain/model/postrequirements/PostRequirements;->Companion:Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;

    .line 91
    .line 92
    invoke-virtual {v8}, Lcom/reddit/domain/model/postrequirements/PostRequirements$Companion;->emptyInstance()Lcom/reddit/domain/model/postrequirements/PostRequirements;

    .line 93
    .line 94
    .line 95
    move-result-object v26

    .line 96
    sget-object v8, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 97
    .line 98
    sget-object v9, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 99
    .line 100
    filled-new-array {v8, v9}, [Lcom/reddit/type/PostType;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v27

    .line 108
    invoke-static {v1}, Lip3/m;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v30

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v40

    .line 116
    const/16 v42, 0x0

    .line 117
    .line 118
    const/high16 v43, 0x8000000

    .line 119
    .line 120
    const/4 v15, 0x0

    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    const/16 v19, 0x1

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v23, 0x0

    .line 130
    .line 131
    const/16 v24, 0x0

    .line 132
    .line 133
    const/16 v25, 0x0

    .line 134
    .line 135
    const/16 v28, 0x0

    .line 136
    .line 137
    const/16 v29, 0x1

    .line 138
    .line 139
    const/16 v31, 0x1

    .line 140
    .line 141
    const/16 v32, 0x0

    .line 142
    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const/16 v35, 0x0

    .line 148
    .line 149
    const/16 v36, 0x0

    .line 150
    .line 151
    const/16 v37, 0x0

    .line 152
    .line 153
    const/16 v38, 0x0

    .line 154
    .line 155
    const/16 v39, 0x0

    .line 156
    .line 157
    move-object/from16 v17, v1

    .line 158
    .line 159
    move-object/from16 v16, v7

    .line 160
    .line 161
    invoke-direct/range {v14 .. v43}, Lps2/b;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZLjava/lang/String;Lcom/reddit/domain/model/postrequirements/PostRequirements;Ljava/util/List;ZZLjava/lang/String;ZZZZZLjava/lang/Long;Lps2/l;ZZJLcom/reddit/type/SubredditType;I)V

    .line 162
    .line 163
    .line 164
    iget-object v8, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->x:Lni2/b;

    .line 165
    .line 166
    iget-object v9, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v:Lhx/d;

    .line 167
    .line 168
    const-string v10, "contribution_suggestions"

    .line 169
    .line 170
    iget-object v11, v0, Lxy/b;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    move-object v12, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_3
    move-object v12, v3

    .line 181
    :goto_1
    iget-object v13, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->S:Lrd1/f;

    .line 182
    .line 183
    invoke-static/range {v8 .. v14}, Lni2/b;->a(Lni2/b;Lhx/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/f;Lps2/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :catch_0
    move-exception v0

    .line 189
    move-object v10, v0

    .line 190
    iget-object v7, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->T:Lcx1/c;

    .line 191
    .line 192
    new-instance v11, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    invoke-direct {v11, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 196
    .line 197
    .line 198
    const/4 v12, 0x3

    .line 199
    const/4 v8, 0x0

    .line 200
    const/4 v9, 0x0

    .line 201
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->B:Lcom/reddit/screen/o0;

    .line 205
    .line 206
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v:Lhx/d;

    .line 207
    .line 208
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_4
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r;

    .line 233
    .line 234
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/r;->a:Lxy/b;

    .line 235
    .line 236
    iget-object v9, v0, Lxy/b;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i0:Ljava/util/LinkedHashSet;

    .line 239
    .line 240
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_5

    .line 245
    .line 246
    goto/16 :goto_e

    .line 247
    .line 248
    :cond_5
    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v6, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 252
    .line 253
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 254
    .line 255
    iget-object v7, v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v8, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 258
    .line 259
    sget-object v10, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 260
    .line 261
    iget-object v0, v0, Lxy/b;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_6

    .line 268
    .line 269
    move-object v11, v0

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move-object v11, v3

    .line 272
    :goto_2
    invoke-virtual/range {v6 .. v11}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->n(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_7
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/h;

    .line 278
    .line 279
    if-eqz v1, :cond_8

    .line 280
    .line 281
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/h;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/h;->a:Lxy/i;

    .line 284
    .line 285
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 286
    .line 287
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onFeedbackProvided$1;

    .line 288
    .line 289
    invoke-direct {v4, v5, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onFeedbackProvided$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Lxy/i;Ldm3/a;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 293
    .line 294
    .line 295
    goto/16 :goto_e

    .line 296
    .line 297
    :cond_8
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d;

    .line 298
    .line 299
    if-eqz v1, :cond_b

    .line 300
    .line 301
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d;->a:Ljava/lang/String;

    .line 304
    .line 305
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v:Lhx/d;

    .line 306
    .line 307
    :try_start_1
    iget-object v7, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 308
    .line 309
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 310
    .line 311
    iget-object v8, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 312
    .line 313
    sget-object v9, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 314
    .line 315
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Lxy/b;

    .line 322
    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    iget-object v0, v0, Lxy/b;->a:Ljava/lang/String;

    .line 326
    .line 327
    :goto_3
    move-object v10, v0

    .line 328
    goto :goto_4

    .line 329
    :catch_1
    move-exception v0

    .line 330
    move-object v10, v0

    .line 331
    goto :goto_6

    .line 332
    :cond_9
    const-string v0, ""

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :goto_4
    sget-object v11, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FULL_PAGE:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 336
    .line 337
    invoke-static {v1}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_a

    .line 342
    .line 343
    move-object v12, v1

    .line 344
    goto :goto_5

    .line 345
    :cond_a
    move-object v12, v3

    .line 346
    :goto_5
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->e(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->y:Lu71/c;

    .line 350
    .line 351
    iget-object v7, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 352
    .line 353
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, Landroid/content/Context;

    .line 358
    .line 359
    check-cast v0, Lu71/o;

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    invoke-virtual {v0, v7, v1, v8}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 363
    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :goto_6
    iget-object v7, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->T:Lcx1/c;

    .line 368
    .line 369
    new-instance v11, Lcom/reddit/comments/usecases/b;

    .line 370
    .line 371
    const/4 v0, 0x6

    .line 372
    invoke-direct {v11, v1, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    const/4 v12, 0x3

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    invoke-static/range {v7 .. v12}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->B:Lcom/reddit/screen/o0;

    .line 382
    .line 383
    iget-object v1, v2, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 384
    .line 385
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Landroid/content/Context;

    .line 390
    .line 391
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v1, v3}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_e

    .line 402
    .line 403
    :cond_b
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/o;

    .line 404
    .line 405
    const/4 v4, 0x1

    .line 406
    if-eqz v1, :cond_f

    .line 407
    .line 408
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->m0:Lkotlinx/coroutines/u1;

    .line 409
    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v0, v4, :cond_c

    .line 417
    .line 418
    goto/16 :goto_e

    .line 419
    .line 420
    :cond_c
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->k0:Landroidx/compose/runtime/o1;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_d

    .line 433
    .line 434
    goto/16 :goto_e

    .line 435
    .line 436
    :cond_d
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 437
    .line 438
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    check-cast v0, Ljava/lang/String;

    .line 443
    .line 444
    if-nez v0, :cond_e

    .line 445
    .line 446
    goto/16 :goto_e

    .line 447
    .line 448
    :cond_e
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 449
    .line 450
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$loadMore$1;

    .line 451
    .line 452
    invoke-direct {v4, v5, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$loadMore$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->m0:Lkotlinx/coroutines/u1;

    .line 460
    .line 461
    goto/16 :goto_e

    .line 462
    .line 463
    :cond_f
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/y;

    .line 464
    .line 465
    if-eqz v1, :cond_11

    .line 466
    .line 467
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/y;

    .line 468
    .line 469
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/y;->a:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 470
    .line 471
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 472
    .line 473
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, Lnp3/e;

    .line 478
    .line 479
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->T0(Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_10

    .line 488
    .line 489
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_10
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :goto_7
    invoke-static {v1}, Lip3/s;->T(Ljava/lang/Iterable;)Lrp3/b;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_e

    .line 506
    .line 507
    :cond_11
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/z;

    .line 508
    .line 509
    if-eqz v1, :cond_12

    .line 510
    .line 511
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/z;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/z;->a:Lnp3/e;

    .line 514
    .line 515
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 516
    .line 517
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onUnhelpfulReasonsSubmitted$1;

    .line 518
    .line 519
    invoke-direct {v4, v5, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onUnhelpfulReasonsSubmitted$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Lnp3/e;Ldm3/a;)V

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_e

    .line 526
    .line 527
    :cond_12
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/x;

    .line 528
    .line 529
    if-eqz v1, :cond_13

    .line 530
    .line 531
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g0:Landroidx/compose/runtime/o1;

    .line 532
    .line 533
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 539
    .line 540
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->h0:Landroidx/compose/runtime/o1;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_e

    .line 546
    .line 547
    :cond_13
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/v;

    .line 548
    .line 549
    if-eqz v1, :cond_14

    .line 550
    .line 551
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 552
    .line 553
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_e

    .line 559
    .line 560
    :cond_14
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/w;

    .line 561
    .line 562
    if-eqz v1, :cond_15

    .line 563
    .line 564
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 565
    .line 566
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 567
    .line 568
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_15
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/u;

    .line 574
    .line 575
    if-eqz v1, :cond_1e

    .line 576
    .line 577
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/u;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/u;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/TimeFilter;

    .line 580
    .line 581
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/m0;->a:[I

    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 584
    .line 585
    .line 586
    move-result v6

    .line 587
    aget v1, v1, v6

    .line 588
    .line 589
    const/4 v6, 0x4

    .line 590
    const/4 v7, 0x2

    .line 591
    if-eq v1, v4, :cond_19

    .line 592
    .line 593
    if-eq v1, v7, :cond_18

    .line 594
    .line 595
    if-eq v1, v2, :cond_17

    .line 596
    .line 597
    if-ne v1, v6, :cond_16

    .line 598
    .line 599
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;->ALL_TIME:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;

    .line 600
    .line 601
    goto :goto_8

    .line 602
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 603
    .line 604
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_17
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;->PAST_MONTH:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;

    .line 609
    .line 610
    goto :goto_8

    .line 611
    :cond_18
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;->PAST_WEEK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;

    .line 612
    .line 613
    goto :goto_8

    .line 614
    :cond_19
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;->PAST_DAY:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;

    .line 615
    .line 616
    :goto_8
    iget-object v8, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->U:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 617
    .line 618
    iget-object v9, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 619
    .line 620
    iget-object v9, v9, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v8, v9, v1}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->a(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$FilterType;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->n0:Landroidx/compose/runtime/o1;

    .line 626
    .line 627
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->o0:Landroidx/compose/runtime/o1;

    .line 631
    .line 632
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 633
    .line 634
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    sget-object v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/o0;->a:[I

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    aget v0, v1, v0

    .line 644
    .line 645
    if-eq v0, v4, :cond_1d

    .line 646
    .line 647
    if-eq v0, v7, :cond_1c

    .line 648
    .line 649
    if-eq v0, v2, :cond_1b

    .line 650
    .line 651
    if-ne v0, v6, :cond_1a

    .line 652
    .line 653
    move-object v0, v3

    .line 654
    goto :goto_9

    .line 655
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 656
    .line 657
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_1b
    const/16 v0, 0x1e

    .line 662
    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    goto :goto_9

    .line 668
    :cond_1c
    const/4 v0, 0x7

    .line 669
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    goto :goto_9

    .line 674
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    :goto_9
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 679
    .line 680
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;

    .line 681
    .line 682
    invoke-direct {v4, v5, v0, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$updateTimeFilterSetting$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/Integer;Ldm3/a;)V

    .line 683
    .line 684
    .line 685
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 686
    .line 687
    .line 688
    goto/16 :goto_e

    .line 689
    .line 690
    :cond_1e
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/j;

    .line 691
    .line 692
    if-eqz v1, :cond_1f

    .line 693
    .line 694
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 695
    .line 696
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_e

    .line 702
    .line 703
    :cond_1f
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/t;

    .line 704
    .line 705
    if-eqz v1, :cond_20

    .line 706
    .line 707
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/t;

    .line 708
    .line 709
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/t;->a:Lxy/b;

    .line 710
    .line 711
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 722
    .line 723
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 729
    .line 730
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_e

    .line 736
    .line 737
    :cond_20
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/s;

    .line 738
    .line 739
    if-eqz v1, :cond_21

    .line 740
    .line 741
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/s;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/s;->a:Lxy/b;

    .line 744
    .line 745
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 746
    .line 747
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 751
    .line 752
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 756
    .line 757
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 768
    .line 769
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 775
    .line 776
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 777
    .line 778
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_e

    .line 782
    .line 783
    :cond_21
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/p;

    .line 784
    .line 785
    if-eqz v1, :cond_22

    .line 786
    .line 787
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->w:Lyy/a;

    .line 788
    .line 789
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v:Lhx/d;

    .line 790
    .line 791
    iget-object v1, v1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 792
    .line 793
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Landroid/content/Context;

    .line 798
    .line 799
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;

    .line 800
    .line 801
    iget-object v4, v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->a:Ljava/lang/String;

    .line 802
    .line 803
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/impl/screen/v2/d0;->b:Ljava/lang/String;

    .line 804
    .line 805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    const-string v0, "context"

    .line 809
    .line 810
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    const-string v0, "subredditId"

    .line 814
    .line 815
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const-string v5, "subredditName"

    .line 819
    .line 820
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    new-instance v6, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;

    .line 824
    .line 825
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 832
    .line 833
    invoke-direct {v0, v4, v2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    .line 835
    .line 836
    new-instance v2, Lkotlin/Pair;

    .line 837
    .line 838
    const-string v4, "screen_args"

    .line 839
    .line 840
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 841
    .line 842
    .line 843
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    invoke-static {v0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-direct {v6, v0}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesScreen;-><init>(Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    invoke-static {v1, v6, v3}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 855
    .line 856
    .line 857
    goto/16 :goto_e

    .line 858
    .line 859
    :cond_22
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/k;

    .line 860
    .line 861
    if-eqz v1, :cond_23

    .line 862
    .line 863
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->p0:Landroidx/compose/runtime/o1;

    .line 864
    .line 865
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 866
    .line 867
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_e

    .line 871
    .line 872
    :cond_23
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e;

    .line 873
    .line 874
    if-eqz v1, :cond_25

    .line 875
    .line 876
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e;

    .line 877
    .line 878
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/e;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/DislikeOption;

    .line 879
    .line 880
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 881
    .line 882
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 883
    .line 884
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lnp3/k;

    .line 889
    .line 890
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    if-eqz v1, :cond_24

    .line 895
    .line 896
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, Lnp3/k;

    .line 901
    .line 902
    check-cast v1, Lrp3/b;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lrp3/b;->e(Ljava/lang/Object;)Lrp3/b;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    goto :goto_a

    .line 909
    :cond_24
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Lnp3/k;

    .line 914
    .line 915
    check-cast v1, Lrp3/b;

    .line 916
    .line 917
    invoke-virtual {v1, v0}, Lrp3/b;->c(Ljava/lang/Object;)Lrp3/b;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    :goto_a
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    goto/16 :goto_e

    .line 925
    .line 926
    :cond_25
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/c;

    .line 927
    .line 928
    if-eqz v1, :cond_27

    .line 929
    .line 930
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/c;

    .line 931
    .line 932
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/c;->a:Lcom/reddit/contribution/kickstarting/models/UnhelpfulReason;

    .line 933
    .line 934
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 935
    .line 936
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 937
    .line 938
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    check-cast v1, Lnp3/k;

    .line 943
    .line 944
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    if-eqz v1, :cond_26

    .line 949
    .line 950
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lnp3/k;

    .line 955
    .line 956
    check-cast v1, Lrp3/b;

    .line 957
    .line 958
    invoke-virtual {v1, v0}, Lrp3/b;->e(Ljava/lang/Object;)Lrp3/b;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    goto :goto_b

    .line 963
    :cond_26
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lnp3/k;

    .line 968
    .line 969
    check-cast v1, Lrp3/b;

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Lrp3/b;->c(Ljava/lang/Object;)Lrp3/b;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    :goto_b
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    goto/16 :goto_e

    .line 979
    .line 980
    :cond_27
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i;

    .line 981
    .line 982
    if-eqz v1, :cond_28

    .line 983
    .line 984
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i;

    .line 985
    .line 986
    iget-boolean v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/i;->a:Z

    .line 987
    .line 988
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 989
    .line 990
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto/16 :goto_e

    .line 998
    .line 999
    :cond_28
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/g;

    .line 1000
    .line 1001
    if-eqz v1, :cond_2b

    .line 1002
    .line 1003
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 1004
    .line 1005
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 1006
    .line 1007
    iget-object v4, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 1008
    .line 1009
    iget-object v6, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 1010
    .line 1011
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    check-cast v0, Lxy/b;

    .line 1016
    .line 1017
    if-nez v0, :cond_29

    .line 1018
    .line 1019
    goto/16 :goto_e

    .line 1020
    .line 1021
    :cond_29
    iget-object v7, v0, Lxy/b;->a:Ljava/lang/String;

    .line 1022
    .line 1023
    iget-object v0, v0, Lxy/b;->b:Ljava/lang/String;

    .line 1024
    .line 1025
    const-string v8, "www."

    .line 1026
    .line 1027
    const-string v9, "toLowerCase(...)"

    .line 1028
    .line 1029
    :try_start_2
    new-instance v10, Ljava/net/URI;

    .line 1030
    .line 1031
    invoke-direct {v10, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v10}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    if-eqz v10, :cond_2a

    .line 1039
    .line 1040
    invoke-static {v8, v10}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    if-eqz v10, :cond_2a

    .line 1045
    .line 1046
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1047
    .line 1048
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    if-eqz v10, :cond_2a

    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :cond_2a
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1059
    .line 1060
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v10

    .line 1064
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1065
    .line 1066
    .line 1067
    goto :goto_c

    .line 1068
    :catch_2
    const-string v10, "https://"

    .line 1069
    .line 1070
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    const-string v10, "http://"

    .line 1075
    .line 1076
    invoke-static {v10, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v8, v0}, Lkotlin/text/StringsKt;->e0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    const-string v8, "/"

    .line 1085
    .line 1086
    invoke-static {v0, v8}, Lkotlin/text/StringsKt;->v0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1091
    .line 1092
    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v10

    .line 1096
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    :goto_c
    invoke-virtual {v6}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    check-cast v0, Lnp3/k;

    .line 1104
    .line 1105
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v0

    .line 1109
    invoke-virtual {v4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Lnp3/k;

    .line 1114
    .line 1115
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v8

    .line 1119
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v9

    .line 1123
    check-cast v9, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    iget-object v11, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 1130
    .line 1131
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1132
    .line 1133
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v11, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 1137
    .line 1138
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    sget-object v11, Lrp3/b;->e:Lrp3/b;

    .line 1142
    .line 1143
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1153
    .line 1154
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;

    .line 1155
    .line 1156
    const/4 v11, 0x0

    .line 1157
    move-object v6, v7

    .line 1158
    move-object v7, v0

    .line 1159
    invoke-direct/range {v4 .. v11}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onDislikeSubmitted$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;ZLjava/lang/String;Ldm3/a;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v1, v3, v3, v4, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1163
    .line 1164
    .line 1165
    goto/16 :goto_e

    .line 1166
    .line 1167
    :cond_2b
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/f;

    .line 1168
    .line 1169
    if-eqz v1, :cond_2c

    .line 1170
    .line 1171
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->q0:Landroidx/compose/runtime/o1;

    .line 1172
    .line 1173
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->r0:Landroidx/compose/runtime/o1;

    .line 1179
    .line 1180
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 1184
    .line 1185
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->s0:Landroidx/compose/runtime/o1;

    .line 1186
    .line 1187
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->t0:Landroidx/compose/runtime/o1;

    .line 1191
    .line 1192
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1193
    .line 1194
    .line 1195
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->u0:Landroidx/compose/runtime/o1;

    .line 1196
    .line 1197
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_e

    .line 1201
    :cond_2c
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/l;

    .line 1202
    .line 1203
    if-eqz v1, :cond_2e

    .line 1204
    .line 1205
    check-cast v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/l;

    .line 1206
    .line 1207
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/l;->a:Lcom/reddit/contribution/kickstarting/impl/screen/v2/LikeOption;

    .line 1208
    .line 1209
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 1210
    .line 1211
    iget-object v2, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 1212
    .line 1213
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, Lnp3/k;

    .line 1218
    .line 1219
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v1

    .line 1223
    if-eqz v1, :cond_2d

    .line 1224
    .line 1225
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v1

    .line 1229
    check-cast v1, Lnp3/k;

    .line 1230
    .line 1231
    check-cast v1, Lrp3/b;

    .line 1232
    .line 1233
    invoke-virtual {v1, v0}, Lrp3/b;->e(Ljava/lang/Object;)Lrp3/b;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    goto :goto_d

    .line 1238
    :cond_2d
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    check-cast v1, Lnp3/k;

    .line 1243
    .line 1244
    check-cast v1, Lrp3/b;

    .line 1245
    .line 1246
    invoke-virtual {v1, v0}, Lrp3/b;->c(Ljava/lang/Object;)Lrp3/b;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    :goto_d
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1251
    .line 1252
    .line 1253
    goto :goto_e

    .line 1254
    :cond_2e
    instance-of v1, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/m;

    .line 1255
    .line 1256
    if-eqz v1, :cond_2f

    .line 1257
    .line 1258
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 1259
    .line 1260
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1261
    .line 1262
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1263
    .line 1264
    .line 1265
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 1266
    .line 1267
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onFeedbackProvided$1;

    .line 1268
    .line 1269
    sget-object v4, Lxy/g;->a:Lxy/g;

    .line 1270
    .line 1271
    invoke-direct {v1, v5, v4, v3}, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel$onFeedbackProvided$1;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;Lxy/i;Ldm3/a;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 1278
    .line 1279
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 1283
    .line 1284
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 1285
    .line 1286
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    goto :goto_e

    .line 1290
    :cond_2f
    instance-of v0, v0, Lcom/reddit/contribution/kickstarting/impl/screen/v2/n;

    .line 1291
    .line 1292
    if-eqz v0, :cond_30

    .line 1293
    .line 1294
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->v0:Landroidx/compose/runtime/o1;

    .line 1295
    .line 1296
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    iget-object v0, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->w0:Landroidx/compose/runtime/o1;

    .line 1302
    .line 1303
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1304
    .line 1305
    .line 1306
    sget-object v0, Lrp3/b;->e:Lrp3/b;

    .line 1307
    .line 1308
    iget-object v1, v5, Lcom/reddit/contribution/kickstarting/impl/screen/v2/ContributionSuggestionsV2ViewModel;->x0:Landroidx/compose/runtime/o1;

    .line 1309
    .line 1310
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 1311
    .line 1312
    .line 1313
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1314
    .line 1315
    return-object v0

    .line 1316
    :cond_30
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 1317
    .line 1318
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    throw v0
.end method
