.class public final Lcom/reddit/mod/automations/data/stackingConditions/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final c:Lbx/b;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lbx/b;)V
    .locals 1

    .line 1
    const-string v0, "graphQlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "stackingConditionsMapper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resourceProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/mod/automations/data/stackingConditions/d;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/automations/data/stackingConditions/d;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/automations/data/stackingConditions/d;->c:Lbx/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ls52/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

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
    instance-of v3, v2, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->label:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;-><init>(Lcom/reddit/mod/automations/data/stackingConditions/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    iget-object v0, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lfg3/g;

    .line 47
    .line 48
    iget-object v0, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Ls52/h;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move v0, v5

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Ls52/h;->c:Ls52/a0;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->p(Ls52/a0;)Lcom/reddit/type/AutomationTrigger;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v2, v1, Ls52/h;->g:Ls52/g;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->n(Ls52/g;)Lfg3/f5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v1, Ls52/h;->f:Ljava/util/List;

    .line 82
    .line 83
    iget-object v6, v1, Ls52/h;->c:Ls52/a0;

    .line 84
    .line 85
    iget-object v8, v0, Lcom/reddit/mod/automations/data/stackingConditions/d;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 86
    .line 87
    invoke-virtual {v8, v4, v6}, Lcom/reddit/devplatform/payment/domain/usecase/a;->o(Ljava/util/List;Ls52/a0;)Lfg3/t5;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v15, Lfg3/v5;

    .line 92
    .line 93
    invoke-static {v4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/16 v23, 0x7e

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const/16 v21, 0x0

    .line 110
    .line 111
    invoke-direct/range {v15 .. v23}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 112
    .line 113
    .line 114
    iget-object v4, v1, Ls52/h;->d:Lnp3/g;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    const/4 v13, 0x0

    .line 121
    if-nez v6, :cond_3

    .line 122
    .line 123
    new-instance v6, Lfg3/j6;

    .line 124
    .line 125
    new-instance v8, Lfg3/g6;

    .line 126
    .line 127
    invoke-static {v4}, Lit3/b;->b0(Ljava/util/List;)Lnp3/g;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v8, v4}, Lfg3/g6;-><init>(Ll9/x0;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const/4 v8, 0x2

    .line 143
    invoke-direct {v6, v4, v13, v8}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move-object v6, v13

    .line 148
    :goto_2
    new-instance v4, Lfg3/g;

    .line 149
    .line 150
    iget-object v9, v1, Ls52/h;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v10, v1, Ls52/h;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-static {v6}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object v6, v4

    .line 163
    move-object v8, v15

    .line 164
    invoke-direct/range {v6 .. v12}, Lfg3/g;-><init>(Lcom/reddit/type/AutomationTrigger;Lfg3/v5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ll9/x0;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lgi2/d;

    .line 168
    .line 169
    invoke-direct {v1, v6}, Lgi2/d;-><init>(Lfg3/g;)V

    .line 170
    .line 171
    .line 172
    iput-object v13, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v13, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput v5, v14, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$acceptRecommendation$1;->label:I

    .line 177
    .line 178
    iget-object v4, v0, Lcom/reddit/mod/automations/data/stackingConditions/d;->a:Lcom/reddit/graphql/d0;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v10, 0x0

    .line 185
    const/4 v11, 0x0

    .line 186
    const/4 v12, 0x0

    .line 187
    const/4 v13, 0x0

    .line 188
    const/16 v15, 0x3fe

    .line 189
    .line 190
    move v0, v5

    .line 191
    move-object v5, v1

    .line 192
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    if-ne v2, v3, :cond_4

    .line 197
    .line 198
    return-object v3

    .line 199
    :cond_4
    :goto_3
    check-cast v2, Lhx/f;

    .line 200
    .line 201
    instance-of v1, v2, Lhx/g;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    check-cast v2, Lhx/g;

    .line 206
    .line 207
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lgi2/b;

    .line 210
    .line 211
    iget-object v2, v1, Lgi2/b;->a:Lgi2/a;

    .line 212
    .line 213
    iget-boolean v3, v2, Lgi2/a;->a:Z

    .line 214
    .line 215
    if-eqz v3, :cond_6

    .line 216
    .line 217
    iget-object v2, v2, Lgi2/a;->b:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    xor-int/2addr v2, v0

    .line 226
    if-ne v2, v0, :cond_5

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_5
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :cond_6
    :goto_4
    iget-object v1, v1, Lgi2/b;->a:Lgi2/a;

    .line 235
    .line 236
    iget-object v2, v1, Lgi2/a;->b:Ljava/util/List;

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    new-instance v6, Lcom/reddit/mod/automations/data/stackingConditions/c;

    .line 241
    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v6, v1}, Lcom/reddit/mod/automations/data/stackingConditions/c;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const/16 v7, 0x1e

    .line 247
    .line 248
    const-string v3, ", "

    .line 249
    .line 250
    const/4 v4, 0x0

    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-lez v2, :cond_7

    .line 263
    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const/4 v3, 0x0

    .line 270
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    int-to-char v3, v3

    .line 275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    const-string v5, "getDefault(...)"

    .line 280
    .line 281
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v4}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const-string v1, "substring(...)"

    .line 296
    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    :cond_7
    if-eqz v1, :cond_8

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_8
    const-string v1, ""

    .line 311
    .line 312
    :goto_5
    new-instance v0, Lhx/b;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    return-object v0

    .line 318
    :cond_9
    instance-of v0, v2, Lhx/b;

    .line 319
    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    check-cast v2, Lhx/b;

    .line 323
    .line 324
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/reddit/network/f;

    .line 327
    .line 328
    new-instance v1, Lhx/b;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/reddit/network/g;->O(Lcom/reddit/network/f;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 339
    .line 340
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;-><init>(Lcom/reddit/mod/automations/data/stackingConditions/d;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v13, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lgi2/jc;

    .line 63
    .line 64
    new-instance v3, Lfg3/bn;

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-direct {v3, v5}, Lfg3/bn;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, v3}, Lgi2/jc;-><init>(Lfg3/bn;)V

    .line 72
    .line 73
    .line 74
    iput-object v15, v13, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v13, Lcom/reddit/mod/automations/data/stackingConditions/RecommendedAutomationDataSourceImpl$dismissRecommendation$1;->label:I

    .line 77
    .line 78
    iget-object v3, v0, Lcom/reddit/mod/automations/data/stackingConditions/d;->a:Lcom/reddit/graphql/d0;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/16 v14, 0x3fe

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_3

    .line 96
    .line 97
    return-object v2

    .line 98
    :cond_3
    :goto_2
    check-cast v1, Lhx/f;

    .line 99
    .line 100
    instance-of v2, v1, Lhx/g;

    .line 101
    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    check-cast v1, Lhx/g;

    .line 105
    .line 106
    iget-object v0, v1, Lhx/g;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lgi2/gc;

    .line 109
    .line 110
    iget-object v0, v0, Lgi2/gc;->a:Lgi2/hc;

    .line 111
    .line 112
    iget-boolean v1, v0, Lgi2/hc;->a:Z

    .line 113
    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-static {}, Lad/b;->i()Lhx/g;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_4
    iget-object v1, v0, Lgi2/hc;->b:Ljava/util/List;

    .line 122
    .line 123
    if-eqz v1, :cond_5

    .line 124
    .line 125
    new-instance v5, Lcom/reddit/matrix/screen/selectgif/b;

    .line 126
    .line 127
    const/16 v0, 0x1d

    .line 128
    .line 129
    invoke-direct {v5, v0}, Lcom/reddit/matrix/screen/selectgif/b;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const/16 v6, 0x1e

    .line 133
    .line 134
    const-string v2, ", "

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    :cond_5
    if-nez v15, :cond_6

    .line 143
    .line 144
    const-string v15, ""

    .line 145
    .line 146
    :cond_6
    new-instance v0, Lhx/b;

    .line 147
    .line 148
    invoke-direct {v0, v15}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :cond_7
    instance-of v2, v1, Lhx/b;

    .line 153
    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    check-cast v1, Lhx/b;

    .line 157
    .line 158
    iget-object v1, v1, Lhx/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lcom/reddit/network/f;

    .line 161
    .line 162
    new-instance v1, Lhx/b;

    .line 163
    .line 164
    const v2, 0x7f130c7f

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lcom/reddit/mod/automations/data/stackingConditions/d;->c:Lbx/b;

    .line 168
    .line 169
    check-cast v0, Lbx/a;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 180
    .line 181
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 182
    .line 183
    .line 184
    throw v0
.end method
