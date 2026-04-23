.class public final Lcom/reddit/feeds/impl/ui/actions/n1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lyj1/a;

.field public final c:Lcom/reddit/feeds/impl/data/k;

.field public final d:Lkk1/i;

.field public final e:Lcom/reddit/feeds/data/FeedType;

.field public final f:Lcom/reddit/feeds/impl/analytics/f;

.field public final g:Lcom/reddit/uxtargetingservice/e;

.field public final i:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/analytics/f;Lcom/reddit/uxtargetingservice/e;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedCorrelationIdProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedLinkRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedPager"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedSurveyAnalytics"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "uxTargetingServiceUseCase"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->a:Lgo/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->b:Lyj1/a;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->d:Lkk1/i;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->e:Lcom/reddit/feeds/data/FeedType;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->f:Lcom/reddit/feeds/impl/analytics/f;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->g:Lcom/reddit/uxtargetingservice/e;

    .line 52
    .line 53
    const-class p1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->i:Ltm3/d;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/n1;->d(Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/reddit/feeds/ui/actions/g;->c(Lcom/reddit/feeds/ui/actions/g;Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 39

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/n1;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v11, 0x0

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    if-eq v4, v5, :cond_2

    .line 45
    .line 46
    if-ne v4, v10, :cond_1

    .line 47
    .line 48
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lsn/i;

    .line 51
    .line 52
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;

    .line 59
    .line 60
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget v1, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->I$0:I

    .line 74
    .line 75
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 78
    .line 79
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;

    .line 82
    .line 83
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v9, v2

    .line 87
    move v2, v1

    .line 88
    move-object v1, v4

    .line 89
    move-object v4, v9

    .line 90
    move-object v9, v8

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->d:Lkk1/i;

    .line 96
    .line 97
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v2, v4}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;->a:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;->c:Z

    .line 108
    .line 109
    iput-object v1, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput-object v11, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 112
    .line 113
    iput v2, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->I$0:I

    .line 114
    .line 115
    iput v5, v8, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->label:I

    .line 116
    .line 117
    move-object v5, v4

    .line 118
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->c:Lcom/reddit/feeds/impl/data/k;

    .line 119
    .line 120
    move-object v9, v8

    .line 121
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->e:Lcom/reddit/feeds/data/FeedType;

    .line 122
    .line 123
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-ne v4, v3, :cond_4

    .line 128
    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_4
    :goto_2
    check-cast v4, Lsn/i;

    .line 132
    .line 133
    if-eqz v4, :cond_8

    .line 134
    .line 135
    iget-object v5, v1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;->e:Lsm1/v;

    .line 136
    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->a:Lgo/a;

    .line 140
    .line 141
    invoke-virtual {v6}, Lgo/a;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->b:Lyj1/a;

    .line 146
    .line 147
    iget-object v6, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->f:Lcom/reddit/feeds/impl/analytics/f;

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    const-string v8, "post"

    .line 155
    .line 156
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v8, "payload"

    .line 160
    .line 161
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v8, "feedCorrelationId"

    .line 165
    .line 166
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v8, v5, Lsm1/v;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-nez v8, :cond_5

    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_5
    iget-object v12, v5, Lsm1/v;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v12, :cond_6

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_6
    iget-object v13, v5, Lsm1/v;->c:Ljava/lang/String;

    .line 181
    .line 182
    if-nez v13, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v7, v7, Lcom/reddit/feeds/impl/analytics/f;->a:Lcom/reddit/eventkit/b;

    .line 186
    .line 187
    invoke-static {v4}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v5, v5, Lsm1/v;->d:Ljava/lang/String;

    .line 192
    .line 193
    int-to-long v10, v2

    .line 194
    new-instance v20, Lxv3/a;

    .line 195
    .line 196
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x7e5

    .line 203
    .line 204
    move-object/from16 v36, v13

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v18, 0x0

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v35, v12

    .line 213
    .line 214
    move-object/from16 v12, v20

    .line 215
    .line 216
    const/16 v20, 0x0

    .line 217
    .line 218
    const/16 v21, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v5

    .line 221
    .line 222
    invoke-direct/range {v12 .. v23}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v15, Lxv3/h;

    .line 226
    .line 227
    const/16 v16, 0x7e

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    invoke-direct/range {v15 .. v22}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object/from16 v16, v19

    .line 237
    .line 238
    new-instance v5, Ldg4/a;

    .line 239
    .line 240
    const v37, -0x800084

    .line 241
    .line 242
    .line 243
    const/16 v38, 0x3f

    .line 244
    .line 245
    const/16 v19, 0x0

    .line 246
    .line 247
    const/16 v23, 0x0

    .line 248
    .line 249
    const/16 v24, 0x0

    .line 250
    .line 251
    const/16 v25, 0x0

    .line 252
    .line 253
    const/16 v26, 0x0

    .line 254
    .line 255
    const/16 v27, 0x0

    .line 256
    .line 257
    const/16 v29, 0x0

    .line 258
    .line 259
    const/16 v30, 0x0

    .line 260
    .line 261
    const/16 v31, 0x0

    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const/16 v33, 0x0

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object/from16 v34, v8

    .line 270
    .line 271
    move-object/from16 v20, v12

    .line 272
    .line 273
    move-object/from16 v28, v15

    .line 274
    .line 275
    move-object v15, v5

    .line 276
    invoke-direct/range {v15 .. v38}, Ldg4/a;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/k;Lxv3/b0;Lxv3/a;Lxv3/l;Lio3/a;Lxv3/z;Lxv3/g0;Lxv3/n;Lio3/j;Lxv3/t;Lxv3/h;Lxv3/o;Lxv3/p;Lxv3/d0;Lxv3/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v15}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 280
    .line 281
    .line 282
    :cond_8
    :goto_3
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->VIEW:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 283
    .line 284
    sget-object v6, Lcom/reddit/domain/model/experience/UxExperience;->IN_FEED_SURVEY:Lcom/reddit/domain/model/experience/UxExperience;

    .line 285
    .line 286
    iget-object v7, v1, Lcom/reddit/feeds/ui/events/OnViewFeedSurvey;->d:Ljava/lang/String;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 294
    .line 295
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->I$0:I

    .line 296
    .line 297
    const/4 v1, 0x2

    .line 298
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnViewFeedSurveyEventHandler$handleEvent$1;->label:I

    .line 299
    .line 300
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/n1;->g:Lcom/reddit/uxtargetingservice/e;

    .line 301
    .line 302
    move-object v8, v9

    .line 303
    const/16 v9, 0x8

    .line 304
    .line 305
    invoke-static/range {v4 .. v9}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    if-ne v0, v3, :cond_9

    .line 310
    .line 311
    :goto_4
    return-object v3

    .line 312
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/n1;->i:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
