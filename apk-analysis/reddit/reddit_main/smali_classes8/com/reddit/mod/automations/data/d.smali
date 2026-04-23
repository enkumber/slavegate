.class public final Lcom/reddit/mod/automations/data/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/graphql/d0;

.field public final b:Lv52/a;


# direct methods
.method public constructor <init>(Lcom/reddit/graphql/d0;Lv52/a;)V
    .locals 1

    .line 1
    const-string v0, "gqlClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modFeatures"

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
    iput-object p1, p0, Lcom/reddit/mod/automations/data/d;->a:Lcom/reddit/graphql/d0;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/mod/automations/data/d;->b:Lv52/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->label:I

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
    iput v4, v3, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v14, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;-><init>(Lcom/reddit/mod/automations/data/d;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->label:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v6

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/reddit/mod/automations/data/d;->b:Lv52/a;

    .line 71
    .line 72
    check-cast v2, Lw52/b;

    .line 73
    .line 74
    iget-object v4, v2, Lw52/b;->s:Lc9/d;

    .line 75
    .line 76
    sget-object v7, Lw52/b;->X:[Ltm3/x;

    .line 77
    .line 78
    const/4 v8, 0x7

    .line 79
    aget-object v9, v7, v8

    .line 80
    .line 81
    invoke-virtual {v4, v2, v9}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v6

    .line 97
    :goto_2
    invoke-static {v4}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v9, Lfg3/cg;

    .line 102
    .line 103
    invoke-static/range {p2 .. p2}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    const/4 v11, 0x2

    .line 108
    invoke-direct {v9, v10, v6, v11}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 109
    .line 110
    .line 111
    iget-object v10, v2, Lw52/b;->s:Lc9/d;

    .line 112
    .line 113
    aget-object v7, v7, v8

    .line 114
    .line 115
    invoke-virtual {v10, v2, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    check-cast v7, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    move-object v9, v6

    .line 129
    :goto_3
    invoke-static {v9}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v2}, Lw52/b;->e()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    move-object v8, v6

    .line 145
    :goto_4
    invoke-static {v8}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v8, Lfg3/yo;

    .line 150
    .line 151
    invoke-direct {v8, v7, v1, v2, v4}, Lfg3/yo;-><init>(Ll9/x0;ZLl9/x0;Ll9/x0;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lkz2/wg;

    .line 155
    .line 156
    move-object/from16 v4, p1

    .line 157
    .line 158
    invoke-direct {v2, v4, v8}, Lkz2/wg;-><init>(Ljava/lang/String;Lfg3/yo;)V

    .line 159
    .line 160
    .line 161
    iput-object v6, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    iput-object v6, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->L$1:Ljava/lang/Object;

    .line 164
    .line 165
    move/from16 v4, p3

    .line 166
    .line 167
    iput-boolean v4, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->Z$0:Z

    .line 168
    .line 169
    iput-boolean v1, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->Z$1:Z

    .line 170
    .line 171
    iput v5, v14, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluateCommentAutomations$1;->label:I

    .line 172
    .line 173
    iget-object v4, v0, Lcom/reddit/mod/automations/data/d;->a:Lcom/reddit/graphql/d0;

    .line 174
    .line 175
    move-object v0, v6

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v9, 0x0

    .line 180
    const/4 v10, 0x0

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    const/4 v13, 0x0

    .line 184
    const/16 v15, 0x3fe

    .line 185
    .line 186
    move-object v5, v2

    .line 187
    invoke-static/range {v4 .. v15}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-ne v2, v3, :cond_6

    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_6
    :goto_5
    check-cast v2, Lhx/f;

    .line 195
    .line 196
    instance-of v1, v2, Lhx/g;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    check-cast v2, Lhx/g;

    .line 201
    .line 202
    iget-object v1, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, Lkz2/qg;

    .line 205
    .line 206
    iget-object v1, v1, Lkz2/qg;->a:Lkz2/vg;

    .line 207
    .line 208
    if-eqz v1, :cond_c

    .line 209
    .line 210
    iget-object v1, v1, Lkz2/vg;->b:Lkz2/sg;

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    iget-object v1, v1, Lkz2/sg;->a:Lkz2/rg;

    .line 215
    .line 216
    iget-boolean v2, v1, Lkz2/rg;->a:Z

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :cond_7
    iget-object v1, v1, Lkz2/rg;->b:Lkz2/ug;

    .line 226
    .line 227
    if-eqz v1, :cond_8

    .line 228
    .line 229
    iget-object v6, v1, Lkz2/ug;->a:Ljava/util/List;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    move-object v6, v0

    .line 233
    :goto_6
    if-nez v6, :cond_9

    .line 234
    .line 235
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 236
    .line 237
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lkz2/tg;

    .line 257
    .line 258
    iget-object v2, v2, Lkz2/tg;->b:Lyo1/wa;

    .line 259
    .line 260
    invoke-static {v2}, Lit3/b;->d0(Lyo1/wa;)Lq52/b;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    if-eqz v2, :cond_a

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_b
    new-instance v1, Lhx/g;

    .line 271
    .line 272
    invoke-direct {v1, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v1

    .line 276
    :cond_c
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_d
    instance-of v0, v2, Lhx/b;

    .line 282
    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    check-cast v2, Lhx/b;

    .line 286
    .line 287
    iget-object v0, v2, Lhx/b;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/reddit/network/f;

    .line 290
    .line 291
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 297
    .line 298
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 299
    .line 300
    .line 301
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls52/i1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    instance-of v4, v3, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;

    .line 15
    .line 16
    iget v5, v4, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->label:I

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
    iput v5, v4, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->label:I

    .line 26
    .line 27
    :goto_0
    move-object v15, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v4, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;

    .line 30
    .line 31
    invoke-direct {v4, v0, v3}, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;-><init>(Lcom/reddit/mod/automations/data/d;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v3, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->result:Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    .line 39
    iget v5, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->label:I

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/mod/automations/data/d;->b:Lv52/a;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    if-ne v5, v7, :cond_1

    .line 50
    .line 51
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$8:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$7:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$6:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$5:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$4:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$3:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ls52/i1;

    .line 74
    .line 75
    iget-object v1, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$2:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    move-object v5, v3

    .line 92
    move-object v3, v6

    .line 93
    move v0, v7

    .line 94
    move-object v2, v8

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_2
    invoke-static {v3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v3, Ls52/z0;->a:Ls52/z0;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_3

    .line 115
    .line 116
    sget-object v3, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sget-object v3, Ls52/a1;->a:Ls52/a1;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    sget-object v3, Lcom/reddit/type/PostType;->CROSSPOST:Lcom/reddit/type/PostType;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    sget-object v3, Ls52/b1;->a:Ls52/b1;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    sget-object v3, Lcom/reddit/type/PostType;->GALLERY:Lcom/reddit/type/PostType;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    sget-object v3, Ls52/d1;->a:Ls52/d1;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    sget-object v3, Lcom/reddit/type/PostType;->IMAGE:Lcom/reddit/type/PostType;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object v3, Ls52/e1;->a:Ls52/e1;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_7

    .line 159
    .line 160
    sget-object v3, Lcom/reddit/type/PostType;->LINK:Lcom/reddit/type/PostType;

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object v3, Ls52/f1;->a:Ls52/f1;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_8

    .line 170
    .line 171
    sget-object v3, Lcom/reddit/type/PostType;->POLL:Lcom/reddit/type/PostType;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    sget-object v3, Ls52/g1;->a:Ls52/g1;

    .line 175
    .line 176
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    sget-object v3, Lcom/reddit/type/PostType;->TEXT:Lcom/reddit/type/PostType;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_9
    sget-object v3, Ls52/h1;->a:Ls52/h1;

    .line 186
    .line 187
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_a

    .line 192
    .line 193
    sget-object v3, Lcom/reddit/type/PostType;->VIDEO:Lcom/reddit/type/PostType;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_a
    if-nez v1, :cond_1a

    .line 197
    .line 198
    sget-object v3, Lcom/reddit/type/PostType;->UNKNOWN__:Lcom/reddit/type/PostType;

    .line 199
    .line 200
    :goto_2
    move-object v5, v6

    .line 201
    check-cast v5, Lw52/b;

    .line 202
    .line 203
    invoke-virtual {v5}, Lw52/b;->f()Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    if-nez v9, :cond_b

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_b
    move-object v3, v8

    .line 211
    :goto_3
    invoke-static {v3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    invoke-static {v1}, Lit3/b;->a0(Ls52/i1;)Lcom/reddit/type/AutomationPostType;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v5}, Lw52/b;->f()Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_c

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move-object v3, v8

    .line 227
    :goto_4
    invoke-static {v3}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    new-instance v3, Ll9/w0;

    .line 232
    .line 233
    move-object/from16 v5, p2

    .line 234
    .line 235
    invoke-direct {v3, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Lfg3/cg;

    .line 239
    .line 240
    new-instance v9, Ll9/w0;

    .line 241
    .line 242
    move-object/from16 v10, p3

    .line 243
    .line 244
    invoke-direct {v9, v10}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    invoke-direct {v5, v9, v8, v10}, Lfg3/cg;-><init>(Ll9/x0;Ll9/x0;I)V

    .line 249
    .line 250
    .line 251
    new-instance v9, Ll9/w0;

    .line 252
    .line 253
    invoke-direct {v9, v5}, Ll9/w0;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    if-eqz p8, :cond_d

    .line 257
    .line 258
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    move/from16 v26, v5

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_d
    move/from16 v26, v17

    .line 266
    .line 267
    :goto_5
    invoke-static/range {p5 .. p5}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 268
    .line 269
    .line 270
    move-result-object v23

    .line 271
    invoke-static/range {p6 .. p6}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 272
    .line 273
    .line 274
    move-result-object v24

    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    const-string v5, "url"

    .line 278
    .line 279
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    move-object v2, v8

    .line 284
    :goto_6
    if-eqz v2, :cond_f

    .line 285
    .line 286
    new-instance v5, Lit1/c;

    .line 287
    .line 288
    invoke-direct {v5, v2}, Lit1/c;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_f
    move-object v5, v8

    .line 293
    :goto_7
    invoke-static {v5}, Lcom/reddit/graphql/f1;->d(Ljava/lang/Object;)Ll9/x0;

    .line 294
    .line 295
    .line 296
    move-result-object v25

    .line 297
    new-instance v18, Lfg3/ap;

    .line 298
    .line 299
    move-object/from16 v27, p9

    .line 300
    .line 301
    move-object/from16 v21, v3

    .line 302
    .line 303
    move-object/from16 v22, v9

    .line 304
    .line 305
    invoke-direct/range {v18 .. v27}, Lfg3/ap;-><init>(Ll9/x0;Ll9/x0;Ll9/w0;Ll9/w0;Ll9/x0;Ll9/x0;Ll9/x0;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object v3, v6

    .line 309
    move-object/from16 v2, v18

    .line 310
    .line 311
    new-instance v6, Lkz2/dh;

    .line 312
    .line 313
    move-object/from16 v5, p1

    .line 314
    .line 315
    invoke-direct {v6, v5, v2}, Lkz2/dh;-><init>(Ljava/lang/String;Lfg3/ap;)V

    .line 316
    .line 317
    .line 318
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$0:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$1:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$2:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$3:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$4:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$5:Ljava/lang/Object;

    .line 329
    .line 330
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$6:Ljava/lang/Object;

    .line 331
    .line 332
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$7:Ljava/lang/Object;

    .line 333
    .line 334
    iput-object v8, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->L$8:Ljava/lang/Object;

    .line 335
    .line 336
    iput v7, v15, Lcom/reddit/mod/automations/data/RedditEvaluateAutomationsDataSource$evaluatePostAutomations$1;->label:I

    .line 337
    .line 338
    iget-object v5, v0, Lcom/reddit/mod/automations/data/d;->a:Lcom/reddit/graphql/d0;

    .line 339
    .line 340
    move v0, v7

    .line 341
    const/4 v7, 0x0

    .line 342
    move-object v2, v8

    .line 343
    const/4 v8, 0x0

    .line 344
    const/4 v9, 0x0

    .line 345
    const/4 v10, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    const/4 v13, 0x0

    .line 349
    const/4 v14, 0x0

    .line 350
    const/16 v16, 0x3fe

    .line 351
    .line 352
    invoke-static/range {v5 .. v16}, Lcom/reddit/graphql/d0;->h(Lcom/reddit/graphql/d0;Ll9/t0;Ljava/util/Map;Lcom/reddit/network/common/RetryAlgo;Ljava/util/Set;Lcom/reddit/graphql/FetchPolicy;Lcom/reddit/graphql/y0;Lcom/reddit/network/n;Lcom/reddit/network/orchestrator/RequestSchedulerPriority;Lcom/reddit/network/orchestrator/DeferPolicy;Ldm3/a;I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-ne v5, v4, :cond_10

    .line 357
    .line 358
    return-object v4

    .line 359
    :cond_10
    :goto_8
    check-cast v5, Lhx/f;

    .line 360
    .line 361
    instance-of v4, v5, Lhx/g;

    .line 362
    .line 363
    if-eqz v4, :cond_18

    .line 364
    .line 365
    check-cast v5, Lhx/g;

    .line 366
    .line 367
    iget-object v4, v5, Lhx/g;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v4, Lkz2/xg;

    .line 370
    .line 371
    iget-object v4, v4, Lkz2/xg;->a:Lkz2/ch;

    .line 372
    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    iget-object v4, v4, Lkz2/ch;->b:Lkz2/zg;

    .line 376
    .line 377
    if-eqz v4, :cond_17

    .line 378
    .line 379
    iget-object v4, v4, Lkz2/zg;->a:Lkz2/yg;

    .line 380
    .line 381
    iget-boolean v5, v4, Lkz2/yg;->a:Z

    .line 382
    .line 383
    if-nez v5, :cond_11

    .line 384
    .line 385
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    return-object v0

    .line 390
    :cond_11
    iget-object v4, v4, Lkz2/yg;->b:Lkz2/bh;

    .line 391
    .line 392
    if-eqz v4, :cond_12

    .line 393
    .line 394
    iget-object v8, v4, Lkz2/bh;->a:Ljava/util/List;

    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_12
    move-object v8, v2

    .line 398
    :goto_9
    if-nez v8, :cond_13

    .line 399
    .line 400
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 401
    .line 402
    :cond_13
    new-instance v2, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    :cond_14
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_16

    .line 416
    .line 417
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    check-cast v5, Lkz2/ah;

    .line 422
    .line 423
    iget-object v5, v5, Lkz2/ah;->b:Lyo1/wa;

    .line 424
    .line 425
    move-object v6, v3

    .line 426
    check-cast v6, Lw52/b;

    .line 427
    .line 428
    invoke-virtual {v6}, Lw52/b;->f()Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    invoke-static {v1}, Lit3/b;->a0(Ls52/i1;)Lcom/reddit/type/AutomationPostType;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    sget-object v8, Lcom/reddit/type/AutomationPostType;->LINK:Lcom/reddit/type/AutomationPostType;

    .line 437
    .line 438
    if-ne v7, v8, :cond_15

    .line 439
    .line 440
    move v7, v0

    .line 441
    goto :goto_b

    .line 442
    :cond_15
    move/from16 v7, v17

    .line 443
    .line 444
    :goto_b
    invoke-static {v5, v6, v7}, Lit3/b;->g0(Lyo1/wa;ZZ)Lq52/d;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    if-eqz v5, :cond_14

    .line 449
    .line 450
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :cond_16
    new-instance v0, Lhx/g;

    .line 455
    .line 456
    invoke-direct {v0, v2}, Lhx/g;-><init>(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_17
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    return-object v0

    .line 465
    :cond_18
    instance-of v0, v5, Lhx/b;

    .line 466
    .line 467
    if-eqz v0, :cond_19

    .line 468
    .line 469
    check-cast v5, Lhx/b;

    .line 470
    .line 471
    iget-object v0, v5, Lhx/b;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/reddit/network/f;

    .line 474
    .line 475
    invoke-static {}, Lad/b;->d()Lhx/b;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    return-object v0

    .line 480
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 481
    .line 482
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 487
    .line 488
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v0
.end method
