.class public final Lcom/reddit/mod/automations/data/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lcom/reddit/devplatform/payment/domain/usecase/a;

.field public final c:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lcom/reddit/devplatform/payment/domain/usecase/a;Lv52/a;)V
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
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/automations/data/e;->a:Lcom/reddit/graphql/d0;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/mod/automations/data/e;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/mod/automations/data/e;->c:Lv52/a;

    .line 24
    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;)Ll9/x0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lfg3/r4;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lfg3/r4;-><init>(Ll9/x0;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ls52/h0;Ljava/util/List;Ls52/g;Ls52/h0;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p8

    .line 4
    .line 5
    instance-of v2, v1, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->label:I

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
    iput v3, v2, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v13, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;-><init>(Lcom/reddit/mod/automations/data/e;Ldm3/a;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->label:I

    .line 36
    .line 37
    const/4 v15, 0x0

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$11:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ll9/z0;

    .line 47
    .line 48
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$10:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 51
    .line 52
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$9:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lfg3/j6;

    .line 55
    .line 56
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$8:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ljava/util/List;

    .line 59
    .line 60
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$7:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lfg3/v5;

    .line 63
    .line 64
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$6:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$5:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ls52/h0;

    .line 71
    .line 72
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ls52/g;

    .line 75
    .line 76
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/util/List;

    .line 79
    .line 80
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ls52/h0;

    .line 83
    .line 84
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v3, v1

    .line 96
    move v0, v4

    .line 97
    move-object v1, v5

    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-static {v1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Ls52/y;->a:Ls52/y;

    .line 112
    .line 113
    move-object/from16 v3, p4

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lcom/reddit/mod/automations/data/e;->f(Ljava/util/List;Ls52/a0;)Lfg3/v5;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static/range {p5 .. p5}, Lcom/reddit/devplatform/payment/domain/usecase/a;->n(Ls52/g;)Lfg3/f5;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-eqz p6, :cond_3

    .line 128
    .line 129
    new-instance v6, Lfg3/j6;

    .line 130
    .line 131
    new-instance v7, Lfg3/r5;

    .line 132
    .line 133
    invoke-static/range {p6 .. p6}, Lit3/b;->Z(Ls52/h0;)Lcom/reddit/type/AutomationCommentLevel;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-direct {v7, v8}, Lfg3/r5;-><init>(Ll9/x0;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v7}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v6, v5, v7, v4}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    move-object v6, v5

    .line 153
    :goto_2
    sget-object v7, Ls52/g0;->a:Ls52/g0;

    .line 154
    .line 155
    move-object/from16 v8, p3

    .line 156
    .line 157
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-object v8, v0, Lcom/reddit/mod/automations/data/e;->c:Lv52/a;

    .line 166
    .line 167
    check-cast v8, Lw52/b;

    .line 168
    .line 169
    invoke-virtual {v8}, Lw52/b;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_4

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_4
    move-object v7, v5

    .line 177
    :goto_3
    invoke-static {v7}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static/range {p7 .. p7}, Lcom/reddit/mod/automations/data/e;->e(Ljava/lang/String;)Ll9/x0;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    sget-object v10, Lcom/reddit/type/AutomationTrigger;->COMMENT:Lcom/reddit/type/AutomationTrigger;

    .line 186
    .line 187
    invoke-virtual {v8}, Lw52/b;->e()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_5

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_5
    move-object v6, v5

    .line 195
    :goto_4
    invoke-static {v6}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    new-instance v8, Lfg3/b80;

    .line 200
    .line 201
    invoke-direct {v8, v10, v1, v3, v6}, Lfg3/b80;-><init>(Lcom/reddit/type/AutomationTrigger;Lfg3/v5;Ljava/util/List;Ll9/x0;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, Lfg3/c80;

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    invoke-direct {v1, v3, v9, v8, v7}, Lfg3/c80;-><init>(Ljava/lang/String;Ll9/x0;Lfg3/b80;Ll9/x0;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lkz2/bj1;

    .line 212
    .line 213
    move-object/from16 v6, p1

    .line 214
    .line 215
    invoke-direct {v3, v6, v1}, Lkz2/bj1;-><init>(Ljava/lang/String;Lfg3/c80;)V

    .line 216
    .line 217
    .line 218
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$7:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$8:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$9:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$10:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v5, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->L$11:Ljava/lang/Object;

    .line 241
    .line 242
    iput v15, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->I$0:I

    .line 243
    .line 244
    iput v4, v13, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftCommentAutomation$1;->label:I

    .line 245
    .line 246
    iget-object v0, v0, Lcom/reddit/mod/automations/data/e;->a:Lcom/reddit/graphql/d0;

    .line 247
    .line 248
    move-object v1, v5

    .line 249
    const/4 v5, 0x0

    .line 250
    const/4 v6, 0x0

    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const/16 v14, 0x3fe

    .line 258
    .line 259
    move-object/from16 v16, v3

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    move v0, v4

    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    invoke-static/range {v3 .. v14}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    if-ne v3, v2, :cond_6

    .line 270
    .line 271
    return-object v2

    .line 272
    :cond_6
    :goto_5
    check-cast v3, Lhx/f;

    .line 273
    .line 274
    instance-of v2, v3, Lhx/g;

    .line 275
    .line 276
    if-eqz v2, :cond_13

    .line 277
    .line 278
    check-cast v3, Lhx/g;

    .line 279
    .line 280
    iget-object v2, v3, Lhx/g;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v2, Ll9/y0;

    .line 283
    .line 284
    check-cast v2, Lkz2/ui1;

    .line 285
    .line 286
    iget-object v2, v2, Lkz2/ui1;->a:Lkz2/aj1;

    .line 287
    .line 288
    if-eqz v2, :cond_7

    .line 289
    .line 290
    iget-object v2, v2, Lkz2/aj1;->b:Lkz2/wi1;

    .line 291
    .line 292
    if-eqz v2, :cond_7

    .line 293
    .line 294
    iget-object v5, v2, Lkz2/wi1;->a:Lkz2/yi1;

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_7
    move-object v5, v1

    .line 298
    :goto_6
    if-nez v5, :cond_8

    .line 299
    .line 300
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_8
    iget-boolean v2, v5, Lkz2/yi1;->a:Z

    .line 306
    .line 307
    if-nez v2, :cond_e

    .line 308
    .line 309
    iget-object v2, v5, Lkz2/yi1;->b:Ljava/util/List;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    new-instance v5, Ljava/util/ArrayList;

    .line 314
    .line 315
    const/16 v1, 0xa

    .line 316
    .line 317
    invoke-static {v2, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lkz2/vi1;

    .line 339
    .line 340
    iget-object v2, v2, Lkz2/vi1;->a:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_9
    move-object v5, v1

    .line 347
    :cond_a
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_b

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_b
    const/4 v1, 0x0

    .line 357
    const/16 v2, 0x3f

    .line 358
    .line 359
    const/4 v3, 0x0

    .line 360
    const/4 v4, 0x0

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object/from16 p4, v1

    .line 363
    .line 364
    move/from16 p5, v2

    .line 365
    .line 366
    move-object/from16 p1, v3

    .line 367
    .line 368
    move-object/from16 p2, v4

    .line 369
    .line 370
    move-object/from16 p0, v5

    .line 371
    .line 372
    move-object/from16 p3, v6

    .line 373
    .line 374
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-lez v2, :cond_c

    .line 383
    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    int-to-char v3, v3

    .line 394
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 395
    .line 396
    const-string v5, "ROOT"

    .line 397
    .line 398
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v3, v4}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    const-string v1, "substring(...)"

    .line 413
    .line 414
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_c
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 425
    .line 426
    new-instance v2, Lcom/reddit/data/repository/d;

    .line 427
    .line 428
    const/4 v3, 0x2

    .line 429
    invoke-direct {v2, v1, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 430
    .line 431
    .line 432
    const/4 v1, 0x7

    .line 433
    const/4 v3, 0x0

    .line 434
    const/4 v4, 0x0

    .line 435
    const/4 v5, 0x0

    .line 436
    move-object/from16 p0, v0

    .line 437
    .line 438
    move/from16 p5, v1

    .line 439
    .line 440
    move-object/from16 p4, v2

    .line 441
    .line 442
    move-object/from16 p1, v3

    .line 443
    .line 444
    move-object/from16 p2, v4

    .line 445
    .line 446
    move-object/from16 p3, v5

    .line 447
    .line 448
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 449
    .line 450
    .line 451
    :cond_d
    :goto_8
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_e
    iget-object v0, v5, Lkz2/yi1;->c:Lkz2/zi1;

    .line 457
    .line 458
    if-eqz v0, :cond_f

    .line 459
    .line 460
    iget-object v5, v0, Lkz2/zi1;->a:Ljava/util/List;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_f
    move-object v5, v1

    .line 464
    :goto_9
    if-nez v5, :cond_10

    .line 465
    .line 466
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 467
    .line 468
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    :cond_11
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_12

    .line 482
    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Lkz2/xi1;

    .line 488
    .line 489
    iget-object v2, v2, Lkz2/xi1;->b:Lyo1/wa;

    .line 490
    .line 491
    invoke-static {v2}, Lit3/b;->d0(Lyo1/wa;)Lq52/b;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_11

    .line 496
    .line 497
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    goto :goto_a

    .line 501
    :cond_12
    new-instance v1, Lhx/g;

    .line 502
    .line 503
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    return-object v1

    .line 507
    :cond_13
    instance-of v0, v3, Lhx/b;

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    check-cast v3, Lhx/b;

    .line 512
    .line 513
    iget-object v0, v3, Lhx/b;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Lcom/reddit/network/f;

    .line 516
    .line 517
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 518
    .line 519
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    new-instance v3, Lcom/reddit/data/postsubmit/remote/f;

    .line 524
    .line 525
    const/4 v4, 0x1

    .line 526
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/postsubmit/remote/f;-><init>(Lcom/reddit/network/f;I)V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x3

    .line 530
    const/4 v4, 0x0

    .line 531
    const/4 v5, 0x0

    .line 532
    move/from16 p5, v0

    .line 533
    .line 534
    move-object/from16 p0, v1

    .line 535
    .line 536
    move-object/from16 p3, v2

    .line 537
    .line 538
    move-object/from16 p4, v3

    .line 539
    .line 540
    move-object/from16 p1, v4

    .line 541
    .line 542
    move-object/from16 p2, v5

    .line 543
    .line 544
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 545
    .line 546
    .line 547
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_14
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 553
    .line 554
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 555
    .line 556
    .line 557
    throw v0
.end method

.method public final b(Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ls52/g;Lnp3/g;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p11

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;-><init>(Lcom/reddit/mod/automations/data/e;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->label:I

    .line 36
    .line 37
    iget-object v6, v0, Lcom/reddit/mod/automations/data/e;->c:Lv52/a;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$12:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll9/z0;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$11:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$10:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lfg3/j6;

    .line 57
    .line 58
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$9:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$8:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$7:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lnp3/g;

    .line 69
    .line 70
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$6:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ls52/g;

    .line 73
    .line 74
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$5:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/util/List;

    .line 77
    .line 78
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$4:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$3:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$2:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ls52/i1;

    .line 93
    .line 94
    iget-object v0, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    new-instance v2, Lfg3/j6;

    .line 121
    .line 122
    new-instance v5, Lfg3/g6;

    .line 123
    .line 124
    invoke-static/range {p8 .. p8}, Lit3/b;->b0(Ljava/util/List;)Lnp3/g;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-direct {v5, v10}, Lfg3/g6;-><init>(Ll9/x0;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v10, 0x2

    .line 140
    invoke-direct {v2, v5, v9, v10}, Lfg3/j6;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v2, v9

    .line 145
    :goto_1
    invoke-static/range {p4 .. p4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    new-instance v10, Lfg3/aw;

    .line 152
    .line 153
    const-string v11, "url"

    .line 154
    .line 155
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v10, v1}, Lfg3/aw;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object v10, v9

    .line 163
    :goto_2
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-eqz p2, :cond_5

    .line 168
    .line 169
    invoke-static/range {p2 .. p2}, Lit3/b;->a0(Ls52/i1;)Lcom/reddit/type/AutomationPostType;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto :goto_3

    .line 174
    :cond_5
    move-object v10, v9

    .line 175
    :goto_3
    invoke-static {v10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static/range {p9 .. p9}, Lcom/reddit/mod/automations/data/e;->e(Ljava/lang/String;)Ll9/x0;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    sget-object v12, Lcom/reddit/type/AutomationTrigger;->POST:Lcom/reddit/type/AutomationTrigger;

    .line 184
    .line 185
    sget-object v13, Ls52/z;->a:Ls52/z;

    .line 186
    .line 187
    move-object/from16 v14, p6

    .line 188
    .line 189
    invoke-virtual {v0, v14, v13}, Lcom/reddit/mod/automations/data/e;->f(Ljava/util/List;Ls52/a0;)Lfg3/v5;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    invoke-static/range {p7 .. p7}, Lcom/reddit/devplatform/payment/domain/usecase/a;->n(Ls52/g;)Lfg3/f5;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v14}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-static {v2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-instance v15, Lfg3/b80;

    .line 206
    .line 207
    invoke-direct {v15, v12, v13, v14, v2}, Lfg3/b80;-><init>(Lcom/reddit/type/AutomationTrigger;Lfg3/v5;Ljava/util/List;Ll9/x0;)V

    .line 208
    .line 209
    .line 210
    move-object v2, v6

    .line 211
    check-cast v2, Lw52/b;

    .line 212
    .line 213
    invoke-virtual {v2}, Lw52/b;->g()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    if-eqz p10, :cond_6

    .line 220
    .line 221
    new-instance v2, Lfg3/q60;

    .line 222
    .line 223
    invoke-static/range {p10 .. p10}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-direct {v2, v12}, Lfg3/q60;-><init>(Ll9/x0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_6
    move-object v2, v9

    .line 232
    :goto_4
    invoke-static {v2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_7
    sget-object v2, Ll9/u0;->b:Ll9/u0;

    .line 238
    .line 239
    :goto_5
    new-instance v12, Lfg3/e80;

    .line 240
    .line 241
    move-object/from16 p5, p3

    .line 242
    .line 243
    move-object/from16 p7, v1

    .line 244
    .line 245
    move-object/from16 p11, v2

    .line 246
    .line 247
    move-object/from16 p6, v5

    .line 248
    .line 249
    move-object/from16 p10, v10

    .line 250
    .line 251
    move-object/from16 p8, v11

    .line 252
    .line 253
    move-object/from16 p4, v12

    .line 254
    .line 255
    move-object/from16 p9, v15

    .line 256
    .line 257
    invoke-direct/range {p4 .. p11}, Lfg3/e80;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;Lfg3/b80;Ll9/x0;Ll9/x0;)V

    .line 258
    .line 259
    .line 260
    move-object/from16 v1, p4

    .line 261
    .line 262
    new-instance v2, Lkz2/jj1;

    .line 263
    .line 264
    move-object/from16 v5, p1

    .line 265
    .line 266
    invoke-direct {v2, v5, v1}, Lkz2/jj1;-><init>(Ljava/lang/String;Lfg3/e80;)V

    .line 267
    .line 268
    .line 269
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$0:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$1:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$2:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$3:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$4:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$5:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$6:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$7:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$8:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$9:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$10:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$11:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v9, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->L$12:Ljava/lang/Object;

    .line 294
    .line 295
    iput v7, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->I$0:I

    .line 296
    .line 297
    iput v8, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewDraftPostAutomation$1;->label:I

    .line 298
    .line 299
    iget-object v0, v0, Lcom/reddit/mod/automations/data/e;->a:Lcom/reddit/graphql/d0;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    const/4 v5, 0x0

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v11, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    const/4 v13, 0x0

    .line 307
    const/4 v14, 0x0

    .line 308
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x3fe

    .line 310
    .line 311
    move-object/from16 p0, v0

    .line 312
    .line 313
    move-object/from16 p2, v1

    .line 314
    .line 315
    move-object/from16 p1, v2

    .line 316
    .line 317
    move-object/from16 p10, v3

    .line 318
    .line 319
    move-object/from16 p3, v5

    .line 320
    .line 321
    move-object/from16 p4, v10

    .line 322
    .line 323
    move-object/from16 p5, v11

    .line 324
    .line 325
    move-object/from16 p6, v12

    .line 326
    .line 327
    move-object/from16 p7, v13

    .line 328
    .line 329
    move-object/from16 p8, v14

    .line 330
    .line 331
    move-object/from16 p9, v15

    .line 332
    .line 333
    move/from16 p11, v16

    .line 334
    .line 335
    invoke-static/range {p0 .. p11}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    if-ne v2, v4, :cond_8

    .line 340
    .line 341
    return-object v4

    .line 342
    :cond_8
    :goto_6
    check-cast v2, Lhx/f;

    .line 343
    .line 344
    instance-of v0, v2, Lhx/g;

    .line 345
    .line 346
    if-eqz v0, :cond_14

    .line 347
    .line 348
    check-cast v2, Lhx/g;

    .line 349
    .line 350
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Ll9/y0;

    .line 353
    .line 354
    check-cast v0, Lkz2/cj1;

    .line 355
    .line 356
    iget-object v0, v0, Lkz2/cj1;->a:Lkz2/ij1;

    .line 357
    .line 358
    if-eqz v0, :cond_9

    .line 359
    .line 360
    iget-object v0, v0, Lkz2/ij1;->b:Lkz2/ej1;

    .line 361
    .line 362
    if-eqz v0, :cond_9

    .line 363
    .line 364
    iget-object v0, v0, Lkz2/ej1;->a:Lkz2/gj1;

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :cond_9
    move-object v0, v9

    .line 368
    :goto_7
    if-nez v0, :cond_a

    .line 369
    .line 370
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :cond_a
    iget-boolean v1, v0, Lkz2/gj1;->a:Z

    .line 376
    .line 377
    if-nez v1, :cond_f

    .line 378
    .line 379
    iget-object v0, v0, Lkz2/gj1;->b:Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    new-instance v9, Ljava/util/ArrayList;

    .line 384
    .line 385
    const/16 v1, 0xa

    .line 386
    .line 387
    invoke-static {v0, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_b

    .line 403
    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lkz2/dj1;

    .line 409
    .line 410
    iget-object v1, v1, Lkz2/dj1;->a:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    if-eqz v9, :cond_e

    .line 417
    .line 418
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_c

    .line 423
    .line 424
    goto :goto_9

    .line 425
    :cond_c
    const/4 v0, 0x0

    .line 426
    const/16 v1, 0x3f

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    const/4 v3, 0x0

    .line 430
    const/4 v4, 0x0

    .line 431
    move-object/from16 p4, v0

    .line 432
    .line 433
    move/from16 p5, v1

    .line 434
    .line 435
    move-object/from16 p1, v2

    .line 436
    .line 437
    move-object/from16 p2, v3

    .line 438
    .line 439
    move-object/from16 p3, v4

    .line 440
    .line 441
    move-object/from16 p0, v9

    .line 442
    .line 443
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-lez v1, :cond_d

    .line 452
    .line 453
    new-instance v1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    int-to-char v2, v2

    .line 463
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 464
    .line 465
    const-string v4, "ROOT"

    .line 466
    .line 467
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-static {v2, v3}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v2, "substring(...)"

    .line 482
    .line 483
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :cond_d
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 494
    .line 495
    new-instance v2, Lcom/reddit/data/repository/d;

    .line 496
    .line 497
    const/4 v3, 0x2

    .line 498
    invoke-direct {v2, v0, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 499
    .line 500
    .line 501
    const/4 v0, 0x7

    .line 502
    const/4 v3, 0x0

    .line 503
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x0

    .line 505
    move/from16 p5, v0

    .line 506
    .line 507
    move-object/from16 p0, v1

    .line 508
    .line 509
    move-object/from16 p4, v2

    .line 510
    .line 511
    move-object/from16 p1, v3

    .line 512
    .line 513
    move-object/from16 p2, v4

    .line 514
    .line 515
    move-object/from16 p3, v5

    .line 516
    .line 517
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 518
    .line 519
    .line 520
    :cond_e
    :goto_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    return-object v0

    .line 525
    :cond_f
    iget-object v0, v0, Lkz2/gj1;->c:Lkz2/hj1;

    .line 526
    .line 527
    if-eqz v0, :cond_10

    .line 528
    .line 529
    iget-object v9, v0, Lkz2/hj1;->a:Ljava/util/List;

    .line 530
    .line 531
    :cond_10
    if-nez v9, :cond_11

    .line 532
    .line 533
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 534
    .line 535
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    :cond_12
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_13

    .line 549
    .line 550
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, Lkz2/fj1;

    .line 555
    .line 556
    iget-object v2, v2, Lkz2/fj1;->b:Lyo1/wa;

    .line 557
    .line 558
    move-object v3, v6

    .line 559
    check-cast v3, Lw52/b;

    .line 560
    .line 561
    invoke-virtual {v3}, Lw52/b;->f()Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    invoke-static {v2, v3, v7}, Lit3/b;->g0(Lyo1/wa;ZZ)Lq52/d;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-eqz v2, :cond_12

    .line 570
    .line 571
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    new-instance v1, Lhx/g;

    .line 576
    .line 577
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v1

    .line 581
    :cond_14
    instance-of v0, v2, Lhx/b;

    .line 582
    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    check-cast v2, Lhx/b;

    .line 586
    .line 587
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Lcom/reddit/network/f;

    .line 590
    .line 591
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 592
    .line 593
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    new-instance v3, Lcom/reddit/data/postsubmit/remote/f;

    .line 598
    .line 599
    const/4 v4, 0x1

    .line 600
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/postsubmit/remote/f;-><init>(Lcom/reddit/network/f;I)V

    .line 601
    .line 602
    .line 603
    const/4 v0, 0x3

    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v5, 0x0

    .line 606
    move/from16 p5, v0

    .line 607
    .line 608
    move-object/from16 p0, v1

    .line 609
    .line 610
    move-object/from16 p3, v2

    .line 611
    .line 612
    move-object/from16 p4, v3

    .line 613
    .line 614
    move-object/from16 p1, v4

    .line 615
    .line 616
    move-object/from16 p2, v5

    .line 617
    .line 618
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 627
    .line 628
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 629
    .line 630
    .line 631
    throw v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ls52/h0;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;-><init>(Lcom/reddit/mod/automations/data/e;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-ne v4, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ll9/z0;

    .line 49
    .line 50
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 53
    .line 54
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ls52/h0;

    .line 61
    .line 62
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    move-object v4, v2

    .line 74
    move v0, v5

    .line 75
    move v2, v6

    .line 76
    move-object v1, v7

    .line 77
    goto :goto_3

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Ls52/g0;->a:Ls52/g0;

    .line 90
    .line 91
    move-object/from16 v4, p3

    .line 92
    .line 93
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget-object v4, v0, Lcom/reddit/mod/automations/data/e;->c:Lv52/a;

    .line 102
    .line 103
    check-cast v4, Lw52/b;

    .line 104
    .line 105
    invoke-virtual {v4}, Lw52/b;->e()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move-object v2, v7

    .line 113
    :goto_2
    invoke-static {v2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-static/range {p5 .. p5}, Lcom/reddit/mod/automations/data/e;->e(Ljava/lang/String;)Ll9/x0;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v8, Lfg3/o10;

    .line 122
    .line 123
    move-object/from16 v9, p2

    .line 124
    .line 125
    invoke-direct {v8, v9, v4, v2, v1}, Lfg3/o10;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Z)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lkz2/na1;

    .line 129
    .line 130
    move-object/from16 v4, p1

    .line 131
    .line 132
    invoke-direct {v2, v4, v8}, Lkz2/na1;-><init>(Ljava/lang/String;Lfg3/o10;)V

    .line 133
    .line 134
    .line 135
    iput-object v7, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v7, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v7, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v7, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v7, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$4:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object v7, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->L$5:Ljava/lang/Object;

    .line 146
    .line 147
    iput-boolean v1, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->Z$0:Z

    .line 148
    .line 149
    iput v5, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->I$0:I

    .line 150
    .line 151
    iput v6, v14, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditCommentAutomations$1;->label:I

    .line 152
    .line 153
    iget-object v4, v0, Lcom/reddit/mod/automations/data/e;->a:Lcom/reddit/graphql/d0;

    .line 154
    .line 155
    move v0, v6

    .line 156
    const/4 v6, 0x0

    .line 157
    move-object v1, v7

    .line 158
    const/4 v7, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/16 v15, 0x3fe

    .line 166
    .line 167
    move-object/from16 v16, v2

    .line 168
    .line 169
    move v2, v0

    .line 170
    move v0, v5

    .line 171
    move-object/from16 v5, v16

    .line 172
    .line 173
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-ne v4, v3, :cond_4

    .line 178
    .line 179
    return-object v3

    .line 180
    :cond_4
    :goto_3
    check-cast v4, Lhx/f;

    .line 181
    .line 182
    instance-of v3, v4, Lhx/g;

    .line 183
    .line 184
    if-eqz v3, :cond_11

    .line 185
    .line 186
    check-cast v4, Lhx/g;

    .line 187
    .line 188
    iget-object v3, v4, Lhx/g;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Ll9/y0;

    .line 191
    .line 192
    check-cast v3, Lkz2/ga1;

    .line 193
    .line 194
    iget-object v3, v3, Lkz2/ga1;->a:Lkz2/ma1;

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    iget-object v3, v3, Lkz2/ma1;->b:Lkz2/ja1;

    .line 199
    .line 200
    if-eqz v3, :cond_5

    .line 201
    .line 202
    iget-object v7, v3, Lkz2/ja1;->a:Lkz2/ia1;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    move-object v7, v1

    .line 206
    :goto_4
    if-nez v7, :cond_6

    .line 207
    .line 208
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_6
    iget-boolean v3, v7, Lkz2/ia1;->a:Z

    .line 214
    .line 215
    if-nez v3, :cond_c

    .line 216
    .line 217
    iget-object v3, v7, Lkz2/ia1;->b:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v3, :cond_7

    .line 220
    .line 221
    new-instance v7, Ljava/util/ArrayList;

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    invoke-static {v3, v1}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-eqz v3, :cond_8

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Lkz2/ha1;

    .line 247
    .line 248
    iget-object v3, v3, Lkz2/ha1;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    move-object v7, v1

    .line 255
    :cond_8
    if-eqz v7, :cond_b

    .line 256
    .line 257
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_9

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    const/4 v1, 0x0

    .line 265
    const/16 v3, 0x3f

    .line 266
    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 p4, v1

    .line 271
    .line 272
    move/from16 p5, v3

    .line 273
    .line 274
    move-object/from16 p1, v4

    .line 275
    .line 276
    move-object/from16 p2, v5

    .line 277
    .line 278
    move-object/from16 p3, v6

    .line 279
    .line 280
    move-object/from16 p0, v7

    .line 281
    .line 282
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-lez v3, :cond_a

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    int-to-char v0, v0

    .line 302
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 303
    .line 304
    const-string v5, "ROOT"

    .line 305
    .line 306
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v4}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "substring(...)"

    .line 321
    .line 322
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    :cond_a
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 333
    .line 334
    new-instance v2, Lcom/reddit/data/repository/d;

    .line 335
    .line 336
    const/4 v3, 0x2

    .line 337
    invoke-direct {v2, v1, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const/4 v1, 0x7

    .line 341
    const/4 v3, 0x0

    .line 342
    const/4 v4, 0x0

    .line 343
    const/4 v5, 0x0

    .line 344
    move-object/from16 p0, v0

    .line 345
    .line 346
    move/from16 p5, v1

    .line 347
    .line 348
    move-object/from16 p4, v2

    .line 349
    .line 350
    move-object/from16 p1, v3

    .line 351
    .line 352
    move-object/from16 p2, v4

    .line 353
    .line 354
    move-object/from16 p3, v5

    .line 355
    .line 356
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 357
    .line 358
    .line 359
    :cond_b
    :goto_6
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :cond_c
    iget-object v0, v7, Lkz2/ia1;->c:Lkz2/la1;

    .line 365
    .line 366
    if-eqz v0, :cond_d

    .line 367
    .line 368
    iget-object v7, v0, Lkz2/la1;->a:Ljava/util/List;

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_d
    move-object v7, v1

    .line 372
    :goto_7
    if-nez v7, :cond_e

    .line 373
    .line 374
    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 375
    .line 376
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_10

    .line 390
    .line 391
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    check-cast v2, Lkz2/ka1;

    .line 396
    .line 397
    iget-object v2, v2, Lkz2/ka1;->b:Lyo1/wa;

    .line 398
    .line 399
    invoke-static {v2}, Lit3/b;->d0(Lyo1/wa;)Lq52/b;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :cond_10
    new-instance v1, Lhx/g;

    .line 410
    .line 411
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v1

    .line 415
    :cond_11
    instance-of v0, v4, Lhx/b;

    .line 416
    .line 417
    if-eqz v0, :cond_12

    .line 418
    .line 419
    check-cast v4, Lhx/b;

    .line 420
    .line 421
    iget-object v0, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/reddit/network/f;

    .line 424
    .line 425
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 426
    .line 427
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    new-instance v3, Lcom/reddit/data/postsubmit/remote/f;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/postsubmit/remote/f;-><init>(Lcom/reddit/network/f;I)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    const/4 v4, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    move/from16 p5, v0

    .line 441
    .line 442
    move-object/from16 p0, v1

    .line 443
    .line 444
    move-object/from16 p3, v2

    .line 445
    .line 446
    move-object/from16 p4, v3

    .line 447
    .line 448
    move-object/from16 p1, v4

    .line 449
    .line 450
    move-object/from16 p2, v5

    .line 451
    .line 452
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    return-object v0

    .line 460
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 461
    .line 462
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 463
    .line 464
    .line 465
    throw v0
.end method

.method public final d(Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p9

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->label:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;-><init>(Lcom/reddit/mod/automations/data/e;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->label:I

    .line 40
    .line 41
    iget-object v6, v0, Lcom/reddit/mod/automations/data/e;->c:Lv52/a;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    if-ne v5, v8, :cond_1

    .line 49
    .line 50
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$8:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ll9/z0;

    .line 53
    .line 54
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$7:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/graphql/d0;

    .line 57
    .line 58
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$6:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$5:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$4:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$3:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$2:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ls52/i1;

    .line 81
    .line 82
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v5, v3

    .line 90
    move-object v2, v6

    .line 91
    move v0, v7

    .line 92
    move v1, v8

    .line 93
    move-object v3, v9

    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Ll9/u0;->b:Ll9/u0;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    move-object/from16 v18, v3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    new-instance v5, Ll9/w0;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object/from16 v18, v5

    .line 120
    .line 121
    :goto_2
    if-eqz v2, :cond_4

    .line 122
    .line 123
    new-instance v1, Lfg3/aw;

    .line 124
    .line 125
    const-string v5, "url"

    .line 126
    .line 127
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v2}, Lfg3/aw;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    move-object v1, v9

    .line 135
    :goto_3
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-static/range {p2 .. p2}, Lit3/b;->a0(Ls52/i1;)Lcom/reddit/type/AutomationPostType;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    move-object v1, v9

    .line 147
    :goto_4
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    invoke-static/range {p7 .. p7}, Lcom/reddit/mod/automations/data/e;->e(Ljava/lang/String;)Ll9/x0;

    .line 152
    .line 153
    .line 154
    move-result-object v20

    .line 155
    move-object v1, v6

    .line 156
    check-cast v1, Lw52/b;

    .line 157
    .line 158
    invoke-virtual {v1}, Lw52/b;->g()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    if-eqz p8, :cond_6

    .line 165
    .line 166
    new-instance v1, Lfg3/q60;

    .line 167
    .line 168
    invoke-static/range {p8 .. p8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2}, Lfg3/q60;-><init>(Ll9/x0;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object v1, v9

    .line 177
    :goto_5
    invoke-static {v1}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_7
    move-object/from16 v23, v3

    .line 182
    .line 183
    new-instance v16, Lfg3/q10;

    .line 184
    .line 185
    move-object/from16 v17, p3

    .line 186
    .line 187
    move/from16 v21, p6

    .line 188
    .line 189
    invoke-direct/range {v16 .. v23}, Lfg3/q10;-><init>(Ljava/lang/String;Ll9/x0;Ll9/x0;Ll9/x0;ZLl9/x0;Ll9/x0;)V

    .line 190
    .line 191
    .line 192
    move-object v2, v6

    .line 193
    move-object/from16 v1, v16

    .line 194
    .line 195
    new-instance v6, Lkz2/va1;

    .line 196
    .line 197
    move-object/from16 v3, p1

    .line 198
    .line 199
    invoke-direct {v6, v3, v1}, Lkz2/va1;-><init>(Ljava/lang/String;Lfg3/q10;)V

    .line 200
    .line 201
    .line 202
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$0:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$1:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$2:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$3:Ljava/lang/Object;

    .line 209
    .line 210
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$4:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$5:Ljava/lang/Object;

    .line 213
    .line 214
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$6:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$7:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->L$8:Ljava/lang/Object;

    .line 219
    .line 220
    move/from16 v1, p6

    .line 221
    .line 222
    iput-boolean v1, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->Z$0:Z

    .line 223
    .line 224
    iput v7, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->I$0:I

    .line 225
    .line 226
    iput v8, v15, Lcom/reddit/mod/automations/data/RedditPreviewAutomationRepository$previewSubredditPostAutomations$1;->label:I

    .line 227
    .line 228
    iget-object v5, v0, Lcom/reddit/mod/automations/data/e;->a:Lcom/reddit/graphql/d0;

    .line 229
    .line 230
    move v0, v7

    .line 231
    const/4 v7, 0x0

    .line 232
    move v1, v8

    .line 233
    const/4 v8, 0x0

    .line 234
    move-object v3, v9

    .line 235
    const/4 v9, 0x0

    .line 236
    const/4 v10, 0x0

    .line 237
    const/4 v11, 0x0

    .line 238
    const/4 v12, 0x0

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/16 v16, 0x3fe

    .line 242
    .line 243
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-ne v5, v4, :cond_8

    .line 248
    .line 249
    return-object v4

    .line 250
    :cond_8
    :goto_6
    check-cast v5, Lhx/f;

    .line 251
    .line 252
    instance-of v4, v5, Lhx/g;

    .line 253
    .line 254
    if-eqz v4, :cond_15

    .line 255
    .line 256
    check-cast v5, Lhx/g;

    .line 257
    .line 258
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v4, Ll9/y0;

    .line 261
    .line 262
    check-cast v4, Lkz2/oa1;

    .line 263
    .line 264
    iget-object v4, v4, Lkz2/oa1;->a:Lkz2/ua1;

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v4, Lkz2/ua1;->b:Lkz2/ra1;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    iget-object v9, v4, Lkz2/ra1;->a:Lkz2/qa1;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_9
    move-object v9, v3

    .line 276
    :goto_7
    if-nez v9, :cond_a

    .line 277
    .line 278
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :cond_a
    iget-boolean v4, v9, Lkz2/qa1;->a:Z

    .line 284
    .line 285
    if-nez v4, :cond_10

    .line 286
    .line 287
    iget-object v2, v9, Lkz2/qa1;->b:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v2, :cond_b

    .line 290
    .line 291
    new-instance v9, Ljava/util/ArrayList;

    .line 292
    .line 293
    const/16 v3, 0xa

    .line 294
    .line 295
    invoke-static {v2, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_c

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lkz2/pa1;

    .line 317
    .line 318
    iget-object v3, v3, Lkz2/pa1;->a:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    move-object v9, v3

    .line 325
    :cond_c
    if-eqz v9, :cond_f

    .line 326
    .line 327
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_d

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_d
    const/4 v2, 0x0

    .line 335
    const/16 v3, 0x3f

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    const/4 v5, 0x0

    .line 339
    const/4 v6, 0x0

    .line 340
    move-object/from16 p4, v2

    .line 341
    .line 342
    move/from16 p5, v3

    .line 343
    .line 344
    move-object/from16 p1, v4

    .line 345
    .line 346
    move-object/from16 p2, v5

    .line 347
    .line 348
    move-object/from16 p3, v6

    .line 349
    .line 350
    move-object/from16 p0, v9

    .line 351
    .line 352
    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->g0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-lez v3, :cond_e

    .line 361
    .line 362
    new-instance v3, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    int-to-char v0, v0

    .line 372
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 373
    .line 374
    const-string v5, "ROOT"

    .line 375
    .line 376
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v4}, Lkotlin/text/CharsKt;->d(CLjava/util/Locale;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const-string v1, "substring(...)"

    .line 391
    .line 392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    :cond_e
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 403
    .line 404
    new-instance v1, Lcom/reddit/data/repository/d;

    .line 405
    .line 406
    const/4 v3, 0x2

    .line 407
    invoke-direct {v1, v2, v3}, Lcom/reddit/data/repository/d;-><init>(Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    const/4 v2, 0x7

    .line 411
    const/4 v3, 0x0

    .line 412
    const/4 v4, 0x0

    .line 413
    const/4 v5, 0x0

    .line 414
    move-object/from16 p0, v0

    .line 415
    .line 416
    move-object/from16 p4, v1

    .line 417
    .line 418
    move/from16 p5, v2

    .line 419
    .line 420
    move-object/from16 p1, v3

    .line 421
    .line 422
    move-object/from16 p2, v4

    .line 423
    .line 424
    move-object/from16 p3, v5

    .line 425
    .line 426
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 427
    .line 428
    .line 429
    :cond_f
    :goto_9
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    return-object v0

    .line 434
    :cond_10
    iget-object v1, v9, Lkz2/qa1;->c:Lkz2/ta1;

    .line 435
    .line 436
    if-eqz v1, :cond_11

    .line 437
    .line 438
    iget-object v9, v1, Lkz2/ta1;->a:Ljava/util/List;

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    move-object v9, v3

    .line 442
    :goto_a
    if-nez v9, :cond_12

    .line 443
    .line 444
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 445
    .line 446
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    :cond_13
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    if-eqz v4, :cond_14

    .line 460
    .line 461
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Lkz2/sa1;

    .line 466
    .line 467
    iget-object v4, v4, Lkz2/sa1;->b:Lyo1/wa;

    .line 468
    .line 469
    move-object v6, v2

    .line 470
    check-cast v6, Lw52/b;

    .line 471
    .line 472
    invoke-virtual {v6}, Lw52/b;->f()Z

    .line 473
    .line 474
    .line 475
    move-result v5

    .line 476
    invoke-static {v4, v5, v0}, Lit3/b;->g0(Lyo1/wa;ZZ)Lq52/d;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    if-eqz v4, :cond_13

    .line 481
    .line 482
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_14
    new-instance v0, Lhx/g;

    .line 487
    .line 488
    invoke-direct {v0, v1}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    return-object v0

    .line 492
    :cond_15
    instance-of v0, v5, Lhx/b;

    .line 493
    .line 494
    if-eqz v0, :cond_16

    .line 495
    .line 496
    check-cast v5, Lhx/b;

    .line 497
    .line 498
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/reddit/network/f;

    .line 501
    .line 502
    sget-object v1, Lcx1/c;->a:Lcx1/b;

    .line 503
    .line 504
    invoke-interface {v0}, Lcom/reddit/network/f;->d()Ljava/lang/Throwable;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    new-instance v3, Lcom/reddit/data/postsubmit/remote/f;

    .line 509
    .line 510
    const/4 v4, 0x1

    .line 511
    invoke-direct {v3, v0, v4}, Lcom/reddit/data/postsubmit/remote/f;-><init>(Lcom/reddit/network/f;I)V

    .line 512
    .line 513
    .line 514
    const/4 v0, 0x3

    .line 515
    const/4 v4, 0x0

    .line 516
    const/4 v5, 0x0

    .line 517
    move/from16 p5, v0

    .line 518
    .line 519
    move-object/from16 p0, v1

    .line 520
    .line 521
    move-object/from16 p3, v2

    .line 522
    .line 523
    move-object/from16 p4, v3

    .line 524
    .line 525
    move-object/from16 p1, v4

    .line 526
    .line 527
    move-object/from16 p2, v5

    .line 528
    .line 529
    invoke-static/range {p0 .. p5}, Lcx1/c;->c(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 530
    .line 531
    .line 532
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    return-object v0

    .line 537
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 538
    .line 539
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v0
.end method

.method public final f(Ljava/util/List;Ls52/a0;)Lfg3/v5;
    .locals 9

    .line 1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ls52/s;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/mod/automations/data/e;->b:Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->s(Ls52/s;Ls52/a0;)Lfg3/uf;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object v4, p0, Lfg3/uf;->b:Ll9/x0;

    .line 16
    .line 17
    iget-object v3, p0, Lfg3/uf;->a:Ll9/x0;

    .line 18
    .line 19
    iget-object v2, p0, Lfg3/uf;->c:Ll9/x0;

    .line 20
    .line 21
    iget-object v6, p0, Lfg3/uf;->e:Ll9/x0;

    .line 22
    .line 23
    iget-object v5, p0, Lfg3/uf;->d:Ll9/x0;

    .line 24
    .line 25
    iget-object v7, p0, Lfg3/uf;->f:Ll9/x0;

    .line 26
    .line 27
    new-instance v0, Lfg3/v5;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v8, 0x1

    .line 31
    invoke-direct/range {v0 .. v8}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/payment/domain/usecase/a;->o(Ljava/util/List;Ls52/a0;)Lfg3/t5;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Lfg3/v5;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/16 v8, 0x7e

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lfg3/v5;-><init>(Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;Ll9/x0;I)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
