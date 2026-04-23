.class public final Lcom/reddit/contribution/kickstarting/ui/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/presentation/CompositionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/presentation/CompositionViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/contribution/kickstarting/ui/n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/contribution/kickstarting/ui/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/contribution/kickstarting/ui/n;->a:I

    .line 4
    .line 5
    const-string v2, "getString(...)"

    .line 6
    .line 7
    const v3, 0x7f130c7f

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v0, v0, Lcom/reddit/contribution/kickstarting/ui/n;->b:Lcom/reddit/screen/presentation/CompositionViewModel;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const-string v6, "subredditId"

    .line 15
    .line 16
    const/4 v7, 0x3

    .line 17
    const-string v8, "candidateId"

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lcom/reddit/contribution/kickstarting/ui/f;

    .line 26
    .line 27
    move-object v10, v0

    .line 28
    check-cast v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;

    .line 29
    .line 30
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/e;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 35
    .line 36
    iget-object v7, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->w:Lhx/d;

    .line 37
    .line 38
    iget-object v12, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->i:Ljava/lang/String;

    .line 39
    .line 40
    move-object v11, v1

    .line 41
    check-cast v11, Lcom/reddit/contribution/kickstarting/ui/e;

    .line 42
    .line 43
    iget-object v11, v11, Lcom/reddit/contribution/kickstarting/ui/e;->a:Lxy/b;

    .line 44
    .line 45
    iget-object v14, v11, Lxy/b;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, v11, Lxy/b;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v11}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    if-nez v13, :cond_0

    .line 54
    .line 55
    move-object/from16 v16, v11

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v16, v5

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v11, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 70
    .line 71
    sget-object v13, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 72
    .line 73
    sget-object v15, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 74
    .line 75
    invoke-virtual/range {v11 .. v16}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->e(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->y:Lu71/c;

    .line 79
    .line 80
    iget-object v6, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 81
    .line 82
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroid/content/Context;

    .line 87
    .line 88
    move-object v8, v1

    .line 89
    check-cast v8, Lcom/reddit/contribution/kickstarting/ui/e;

    .line 90
    .line 91
    iget-object v8, v8, Lcom/reddit/contribution/kickstarting/ui/e;->a:Lxy/b;

    .line 92
    .line 93
    iget-object v8, v8, Lxy/b;->b:Ljava/lang/String;

    .line 94
    .line 95
    check-cast v0, Lu71/o;

    .line 96
    .line 97
    invoke-virtual {v0, v6, v8, v9}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_1
    move-object v14, v0

    .line 102
    goto :goto_2

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v11, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->B:Lcx1/c;

    .line 106
    .line 107
    new-instance v15, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 108
    .line 109
    invoke-direct {v15, v1, v4}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const/16 v16, 0x3

    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-static/range {v11 .. v16}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->R:Lcom/reddit/screen/o0;

    .line 120
    .line 121
    iget-object v1, v7, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    goto/16 :goto_5

    .line 142
    .line 143
    :cond_1
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/c;

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 148
    .line 149
    iget-object v12, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->i:Ljava/lang/String;

    .line 150
    .line 151
    move-object v2, v1

    .line 152
    check-cast v2, Lcom/reddit/contribution/kickstarting/ui/c;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/ui/c;->a:Lxy/b;

    .line 155
    .line 156
    iget-object v15, v2, Lxy/b;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v2, Lxy/b;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_2

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_2
    move-object/from16 v17, v5

    .line 170
    .line 171
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v11, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 181
    .line 182
    sget-object v14, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 183
    .line 184
    sget-object v16, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 185
    .line 186
    const/4 v13, 0x0

    .line 187
    invoke-virtual/range {v11 .. v17}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 191
    .line 192
    new-instance v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1$1$4;

    .line 193
    .line 194
    invoke-direct {v2, v10, v1, v5}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1$1$4;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;Lcom/reddit/contribution/kickstarting/ui/f;Ldm3/a;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v5, v5, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_3
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/b;

    .line 202
    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 206
    .line 207
    new-instance v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1$1$5;

    .line 208
    .line 209
    invoke-direct {v1, v10, v5}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1$1$5;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;Ldm3/a;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v5, v5, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_4
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/d;

    .line 217
    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 221
    .line 222
    new-instance v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1$1$6;

    .line 223
    .line 224
    invoke-direct {v1, v10, v5}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel$1$1$6;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;Ldm3/a;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v5, v5, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_5
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/a;

    .line 232
    .line 233
    if-eqz v0, :cond_6

    .line 234
    .line 235
    iget-object v0, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 236
    .line 237
    iget-object v12, v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerViewModel;->i:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iput-object v12, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->k:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v11, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 248
    .line 249
    sget-object v13, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 250
    .line 251
    const-string v14, ""

    .line 252
    .line 253
    sget-object v15, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 254
    .line 255
    const/16 v16, 0x0

    .line 256
    .line 257
    invoke-virtual/range {v11 .. v16}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->n(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 266
    .line 267
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw v0

    .line 271
    :pswitch_0
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lcom/reddit/contribution/kickstarting/ui/l;

    .line 274
    .line 275
    move-object v11, v0

    .line 276
    check-cast v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;

    .line 277
    .line 278
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/k;

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-static {v11}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->O(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;)V

    .line 283
    .line 284
    .line 285
    iget-object v4, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->w:Lhx/d;

    .line 286
    .line 287
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 288
    .line 289
    iget-object v13, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    check-cast v7, Lcom/reddit/contribution/kickstarting/ui/k;

    .line 293
    .line 294
    iget-object v7, v7, Lcom/reddit/contribution/kickstarting/ui/k;->a:Lxy/b;

    .line 295
    .line 296
    iget-object v15, v7, Lxy/b;->a:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v7, v7, Lxy/b;->b:Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v7}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    if-nez v10, :cond_7

    .line 305
    .line 306
    move-object/from16 v17, v7

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_7
    move-object/from16 v17, v5

    .line 310
    .line 311
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iget-object v12, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 321
    .line 322
    sget-object v14, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 323
    .line 324
    sget-object v16, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 325
    .line 326
    invoke-virtual/range {v12 .. v17}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->e(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :try_start_1
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->y:Lu71/c;

    .line 330
    .line 331
    iget-object v6, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 332
    .line 333
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Landroid/content/Context;

    .line 338
    .line 339
    move-object v7, v1

    .line 340
    check-cast v7, Lcom/reddit/contribution/kickstarting/ui/k;

    .line 341
    .line 342
    iget-object v7, v7, Lcom/reddit/contribution/kickstarting/ui/k;->a:Lxy/b;

    .line 343
    .line 344
    iget-object v7, v7, Lxy/b;->b:Ljava/lang/String;

    .line 345
    .line 346
    check-cast v0, Lu71/o;

    .line 347
    .line 348
    invoke-virtual {v0, v6, v7, v9}, Lu71/o;->d(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 349
    .line 350
    .line 351
    goto/16 :goto_b

    .line 352
    .line 353
    :goto_7
    move-object v15, v0

    .line 354
    goto :goto_8

    .line 355
    :catch_1
    move-exception v0

    .line 356
    goto :goto_7

    .line 357
    :goto_8
    iget-object v12, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->B:Lcx1/c;

    .line 358
    .line 359
    new-instance v0, Lcom/reddit/contribution/kickstarting/ui/m;

    .line 360
    .line 361
    invoke-direct {v0, v1, v9}, Lcom/reddit/contribution/kickstarting/ui/m;-><init>(Ljava/lang/Object;I)V

    .line 362
    .line 363
    .line 364
    const/16 v17, 0x3

    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    const/4 v14, 0x0

    .line 368
    move-object/from16 v16, v0

    .line 369
    .line 370
    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->R:Lcom/reddit/screen/o0;

    .line 374
    .line 375
    iget-object v1, v4, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/content/Context;

    .line 382
    .line 383
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1, v5}, Lcom/reddit/screen/o0;->N0(Ljava/lang/CharSequence;Lcom/reddit/screen/n0;)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_b

    .line 394
    .line 395
    :cond_8
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/i;

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    invoke-static {v11}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->O(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 403
    .line 404
    iget-object v13, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 405
    .line 406
    move-object v2, v1

    .line 407
    check-cast v2, Lcom/reddit/contribution/kickstarting/ui/i;

    .line 408
    .line 409
    iget-object v2, v2, Lcom/reddit/contribution/kickstarting/ui/i;->a:Lxy/b;

    .line 410
    .line 411
    iget-object v3, v2, Lxy/b;->a:Ljava/lang/String;

    .line 412
    .line 413
    iget-object v2, v2, Lxy/b;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v2}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_9

    .line 420
    .line 421
    move-object/from16 v18, v2

    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_9
    move-object/from16 v18, v5

    .line 425
    .line 426
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v12, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 436
    .line 437
    sget-object v15, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 438
    .line 439
    sget-object v17, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 440
    .line 441
    const/4 v14, 0x0

    .line 442
    move-object/from16 v16, v3

    .line 443
    .line 444
    invoke-virtual/range {v12 .. v18}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 448
    .line 449
    new-instance v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;

    .line 450
    .line 451
    invoke-direct {v2, v11, v1, v5}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$4;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Lcom/reddit/contribution/kickstarting/ui/l;Ldm3/a;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v5, v5, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 455
    .line 456
    .line 457
    goto/16 :goto_b

    .line 458
    .line 459
    :cond_a
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/h;

    .line 460
    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-static {v11}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->O(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 467
    .line 468
    new-instance v1, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$5;

    .line 469
    .line 470
    invoke-direct {v1, v11, v5}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$2$1$5;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ldm3/a;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v5, v5, v1, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_b

    .line 477
    .line 478
    :cond_b
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/g;

    .line 479
    .line 480
    if-eqz v0, :cond_d

    .line 481
    .line 482
    iget-boolean v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->Y:Z

    .line 483
    .line 484
    if-eqz v0, :cond_c

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_c
    iput-boolean v4, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->Y:Z

    .line 488
    .line 489
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 490
    .line 491
    const-string v1, "contribution_kickstarting_v2_view_count_"

    .line 492
    .line 493
    invoke-static {v1, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iget-object v1, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 498
    .line 499
    new-instance v2, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$incrementViewCountIfNeeded$1;

    .line 500
    .line 501
    invoke-direct {v2, v11, v0, v5}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$incrementViewCountIfNeeded$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ljava/lang/String;Ldm3/a;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v1, v5, v5, v2, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 505
    .line 506
    .line 507
    :goto_a
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 508
    .line 509
    iget-object v13, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    iput-object v13, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->k:Ljava/lang/String;

    .line 518
    .line 519
    iget-object v12, v0, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 520
    .line 521
    sget-object v14, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 522
    .line 523
    const-string v15, ""

    .line 524
    .line 525
    sget-object v16, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;->FEED_UNIT:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;

    .line 526
    .line 527
    const/16 v17, 0x0

    .line 528
    .line 529
    invoke-virtual/range {v12 .. v17}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->n(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$RecommendationContext;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_d
    instance-of v0, v1, Lcom/reddit/contribution/kickstarting/ui/j;

    .line 534
    .line 535
    if-eqz v0, :cond_f

    .line 536
    .line 537
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->V:Landroidx/compose/runtime/o1;

    .line 538
    .line 539
    iget-object v1, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->i:Ljava/lang/String;

    .line 540
    .line 541
    iget-object v2, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->v:Lcom/reddit/contribution/kickstarting/impl/domain/b;

    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v13

    .line 553
    xor-int/lit8 v0, v13, 0x1

    .line 554
    .line 555
    iget-object v3, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->V:Landroidx/compose/runtime/o1;

    .line 556
    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->r:Ljava/lang/String;

    .line 565
    .line 566
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 567
    .line 568
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    const-string v3, "toLowerCase(...)"

    .line 573
    .line 574
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    const-string v4, "contribution_kickstarting_v2_collapsed_"

    .line 580
    .line 581
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    const-string v3, "contribution_kickstarting_v2_collapsed_timestamp_"

    .line 592
    .line 593
    invoke-static {v3, v0}, Lhl/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v14

    .line 597
    iget-object v0, v11, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;->g:Lkotlinx/coroutines/b0;

    .line 598
    .line 599
    new-instance v10, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$persistCollapsedState$1;

    .line 600
    .line 601
    const/4 v15, 0x0

    .line 602
    invoke-direct/range {v10 .. v15}, Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel$persistCollapsedState$1;-><init>(Lcom/reddit/contribution/kickstarting/ui/ContributionKickstartingBannerV2ViewModel;Ljava/lang/String;ZLjava/lang/String;Ldm3/a;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v5, v5, v10, v7}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 606
    .line 607
    .line 608
    if-nez v13, :cond_e

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 617
    .line 618
    sget-object v2, Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;->LINK:Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;

    .line 619
    .line 620
    invoke-virtual {v0, v1, v2}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->h(Ljava/lang/String;Lcom/reddit/contribution/kickstarting/impl/analytics/ContributionKickstartingAnalytics$SuggestionType;)V

    .line 621
    .line 622
    .line 623
    goto :goto_b

    .line 624
    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, v2, Lcom/reddit/contribution/kickstarting/impl/domain/b;->e:Lcom/reddit/contribution/kickstarting/impl/analytics/a;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/reddit/contribution/kickstarting/impl/analytics/a;->g(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 636
    .line 637
    return-object v0

    .line 638
    :cond_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 639
    .line 640
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
