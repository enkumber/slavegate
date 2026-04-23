.class public final Lcom/reddit/feeds/impl/ui/actions/z;
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

.field public final g:Lcom/reddit/feeds/impl/ui/composables/factories/e;

.field public final i:Lcom/reddit/common/coroutines/a;

.field public final r:Lcom/reddit/uxtargetingservice/e;

.field public final v:Lcom/reddit/data/postchaining/a;

.field public final w:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lyj1/a;Lcom/reddit/feeds/impl/data/k;Lkk1/i;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/analytics/f;Lcom/reddit/feeds/impl/ui/composables/factories/e;Lcom/reddit/common/coroutines/a;Lcom/reddit/uxtargetingservice/e;Lcom/reddit/data/postchaining/a;)V
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
    const-string v0, "toaster"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "dispatcherProvider"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "uxTargetingServiceUseCase"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "recommendationRepository"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/z;->a:Lgo/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/z;->b:Lyj1/a;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/z;->c:Lcom/reddit/feeds/impl/data/k;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/z;->d:Lkk1/i;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/z;->e:Lcom/reddit/feeds/data/FeedType;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/z;->f:Lcom/reddit/feeds/impl/analytics/f;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/z;->g:Lcom/reddit/feeds/impl/ui/composables/factories/e;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/z;->i:Lcom/reddit/common/coroutines/a;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/z;->r:Lcom/reddit/uxtargetingservice/e;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/z;->v:Lcom/reddit/data/postchaining/a;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/z;->w:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/z;->d(Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

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

.method public final d(Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    :goto_0
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/z;Ldm3/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

    .line 38
    .line 39
    iget-object v10, v0, Lcom/reddit/feeds/impl/ui/actions/z;->d:Lkk1/i;

    .line 40
    .line 41
    const/4 v11, 0x4

    .line 42
    const/4 v12, 0x3

    .line 43
    const/4 v13, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eq v4, v5, :cond_4

    .line 48
    .line 49
    if-eq v4, v13, :cond_3

    .line 50
    .line 51
    if-eq v4, v12, :cond_2

    .line 52
    .line 53
    if-ne v4, v11, :cond_1

    .line 54
    .line 55
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lsn/i;

    .line 58
    .line 59
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 62
    .line 63
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 66
    .line 67
    iget-object v0, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_a

    .line 75
    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    iget v1, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 85
    .line 86
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lsn/i;

    .line 89
    .line 90
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 93
    .line 94
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 97
    .line 98
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object v9, v8

    .line 106
    goto/16 :goto_8

    .line 107
    .line 108
    :cond_3
    iget v1, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 109
    .line 110
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lsn/i;

    .line 117
    .line 118
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 121
    .line 122
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Lcom/reddit/feeds/ui/actions/f;

    .line 125
    .line 126
    iget-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v5, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v9, v8

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_4
    iget v1, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 137
    .line 138
    iget-object v4, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 141
    .line 142
    iget-object v5, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lcom/reddit/feeds/ui/actions/f;

    .line 145
    .line 146
    iget-object v6, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v6, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;

    .line 149
    .line 150
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v15, v4

    .line 154
    move-object v9, v8

    .line 155
    move-object v4, v2

    .line 156
    move v2, v1

    .line 157
    move-object v1, v6

    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v10, v2}, Lkk1/i;->d(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 169
    .line 170
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 171
    .line 172
    .line 173
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->c:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v7, v1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->e:Z

    .line 178
    .line 179
    iput-object v1, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object/from16 v9, p2

    .line 182
    .line 183
    iput-object v9, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v15, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 186
    .line 187
    iput v2, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 188
    .line 189
    iput v5, v8, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

    .line 190
    .line 191
    move-object v5, v4

    .line 192
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/z;->c:Lcom/reddit/feeds/impl/data/k;

    .line 193
    .line 194
    move-object v9, v8

    .line 195
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/z;->e:Lcom/reddit/feeds/data/FeedType;

    .line 196
    .line 197
    invoke-virtual/range {v4 .. v9}, Lcom/reddit/feeds/impl/data/k;->e(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    if-ne v4, v3, :cond_6

    .line 202
    .line 203
    goto/16 :goto_9

    .line 204
    .line 205
    :cond_6
    move-object/from16 v5, p2

    .line 206
    .line 207
    :goto_2
    check-cast v4, Lsn/i;

    .line 208
    .line 209
    if-eqz v4, :cond_a

    .line 210
    .line 211
    iget-object v6, v4, Lsn/i;->o:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v6, v1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->f:Lsm1/v;

    .line 216
    .line 217
    if-eqz v6, :cond_a

    .line 218
    .line 219
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/z;->a:Lgo/a;

    .line 220
    .line 221
    invoke-virtual {v7}, Lgo/a;->a()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/z;->b:Lyj1/a;

    .line 226
    .line 227
    iget-object v7, v7, Lyj1/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v0, Lcom/reddit/feeds/impl/ui/actions/z;->f:Lcom/reddit/feeds/impl/analytics/f;

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const-string v11, "post"

    .line 235
    .line 236
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v11, "payload"

    .line 240
    .line 241
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v11, "feedCorrelationId"

    .line 245
    .line 246
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v11, v6, Lsm1/v;->a:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v11, :cond_7

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_7
    iget-object v12, v6, Lsm1/v;->b:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v12, :cond_8

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_8
    iget-object v13, v6, Lsm1/v;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v13, :cond_9

    .line 262
    .line 263
    :goto_3
    goto :goto_4

    .line 264
    :cond_9
    iget-object v8, v8, Lcom/reddit/feeds/impl/analytics/f;->a:Lcom/reddit/eventkit/b;

    .line 265
    .line 266
    invoke-static {v4}, Lip3/s;->t(Lsn/i;)Lxv3/u;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    iget-object v6, v6, Lsm1/v;->d:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 p1, v15

    .line 273
    .line 274
    int-to-long v14, v2

    .line 275
    new-instance v16, Lxv3/a;

    .line 276
    .line 277
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v20

    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x7e5

    .line 284
    .line 285
    const/16 v17, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v22, 0x0

    .line 290
    .line 291
    const/16 v23, 0x0

    .line 292
    .line 293
    const/16 v24, 0x0

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    move-object/from16 v21, v6

    .line 298
    .line 299
    invoke-direct/range {v16 .. v27}, Lxv3/a;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 300
    .line 301
    .line 302
    new-instance v19, Lxv3/h;

    .line 303
    .line 304
    const/16 v20, 0x7e

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    move-object/from16 v23, v7

    .line 309
    .line 310
    invoke-direct/range {v19 .. v26}, Lxv3/h;-><init>(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    move-object/from16 v20, v23

    .line 314
    .line 315
    new-instance v6, Lsf4/b;

    .line 316
    .line 317
    const v28, 0x7efdc

    .line 318
    .line 319
    .line 320
    move-object/from16 v21, v4

    .line 321
    .line 322
    move-object/from16 v25, v11

    .line 323
    .line 324
    move-object/from16 v26, v12

    .line 325
    .line 326
    move-object/from16 v27, v13

    .line 327
    .line 328
    move-object/from16 v23, v16

    .line 329
    .line 330
    move-object/from16 v24, v19

    .line 331
    .line 332
    move-object/from16 v19, v6

    .line 333
    .line 334
    invoke-direct/range {v19 .. v28}, Lsf4/b;-><init>(Ljava/lang/String;Lxv3/u;Lxv3/b0;Lxv3/a;Lxv3/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v4, v19

    .line 338
    .line 339
    invoke-interface {v8, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_a
    :goto_4
    move-object/from16 p1, v15

    .line 344
    .line 345
    :goto_5
    invoke-interface {v10, v1}, Lkk1/i;->k(Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;)V

    .line 346
    .line 347
    .line 348
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->h:Lnp3/c;

    .line 349
    .line 350
    sget-object v6, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;->SHOW_LESS_SUBREDDIT:Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;

    .line 351
    .line 352
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-eqz v4, :cond_c

    .line 357
    .line 358
    move-object/from16 v15, p1

    .line 359
    .line 360
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    .line 364
    if-eqz v4, :cond_c

    .line 365
    .line 366
    sget-object v6, Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;->ADD:Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;

    .line 367
    .line 368
    iput-object v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 369
    .line 370
    iput-object v5, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 371
    .line 372
    const/4 v7, 0x0

    .line 373
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 374
    .line 375
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 376
    .line 377
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 378
    .line 379
    iput v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    iput v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$1:I

    .line 383
    .line 384
    const/4 v7, 0x2

    .line 385
    iput v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

    .line 386
    .line 387
    iget-object v7, v0, Lcom/reddit/feeds/impl/ui/actions/z;->v:Lcom/reddit/data/postchaining/a;

    .line 388
    .line 389
    invoke-virtual {v7, v4, v6, v9}, Lcom/reddit/data/postchaining/a;->a(Ljava/lang/String;Lcom/reddit/domain/model/recommendation/RecommendationPreferenceAction;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-ne v4, v3, :cond_b

    .line 394
    .line 395
    goto/16 :goto_9

    .line 396
    .line 397
    :cond_b
    move-object/from16 v29, v5

    .line 398
    .line 399
    move-object v5, v1

    .line 400
    move v1, v2

    .line 401
    move-object v2, v4

    .line 402
    move-object/from16 v4, v29

    .line 403
    .line 404
    :goto_6
    check-cast v2, Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    move-object v2, v5

    .line 410
    move-object v5, v4

    .line 411
    goto :goto_7

    .line 412
    :cond_c
    move/from16 v29, v2

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    move/from16 v1, v29

    .line 416
    .line 417
    :goto_7
    iget-object v4, v2, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->h:Lnp3/c;

    .line 418
    .line 419
    sget-object v6, Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;->HIDE_POST:Lcom/reddit/feeds/model/FeedSurveyButtonClickAction;

    .line 420
    .line 421
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-eqz v4, :cond_d

    .line 426
    .line 427
    iget-object v4, v5, Lcom/reddit/feeds/ui/actions/f;->a:Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    new-instance v10, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 430
    .line 431
    iget-object v11, v2, Lcom/reddit/feeds/ui/events/FeedElementModificationEvent;->a:Ljava/lang/String;

    .line 432
    .line 433
    iget-object v12, v2, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->d:Ljava/lang/String;

    .line 434
    .line 435
    iget-boolean v13, v2, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->e:Z

    .line 436
    .line 437
    const/4 v14, 0x0

    .line 438
    const/16 v15, 0x8

    .line 439
    .line 440
    invoke-direct/range {v10 .. v15}, Lcom/reddit/feeds/ui/events/PostHidden;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/analytics/HideAdCaller;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v4, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_d
    sget-object v5, Lcom/reddit/uxtargetingservice/UxTargetingAction;->CLICK:Lcom/reddit/uxtargetingservice/UxTargetingAction;

    .line 447
    .line 448
    sget-object v6, Lcom/reddit/domain/model/experience/UxExperience;->IN_FEED_SURVEY:Lcom/reddit/domain/model/experience/UxExperience;

    .line 449
    .line 450
    iget-object v7, v2, Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;->i:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v2, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 453
    .line 454
    const/4 v4, 0x0

    .line 455
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 456
    .line 457
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 458
    .line 459
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 460
    .line 461
    iput-object v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$4:Ljava/lang/Object;

    .line 462
    .line 463
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 464
    .line 465
    const/4 v4, 0x3

    .line 466
    iput v4, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

    .line 467
    .line 468
    iget-object v4, v0, Lcom/reddit/feeds/impl/ui/actions/z;->r:Lcom/reddit/uxtargetingservice/e;

    .line 469
    .line 470
    move-object v8, v9

    .line 471
    const/16 v9, 0x8

    .line 472
    .line 473
    invoke-static/range {v4 .. v9}, Lcom/reddit/uxtargetingservice/e;->b(Lcom/reddit/uxtargetingservice/e;Lcom/reddit/uxtargetingservice/UxTargetingAction;Lcom/reddit/domain/model/experience/UxExperience;Ljava/lang/String;Ldm3/a;I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object v9, v8

    .line 478
    if-ne v4, v3, :cond_e

    .line 479
    .line 480
    goto :goto_9

    .line 481
    :cond_e
    move-object v4, v2

    .line 482
    :goto_8
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/z;->i:Lcom/reddit/common/coroutines/a;

    .line 483
    .line 484
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$4;

    .line 489
    .line 490
    const/4 v7, 0x0

    .line 491
    invoke-direct {v5, v0, v4, v7}, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$4;-><init>(Lcom/reddit/feeds/impl/ui/actions/z;Lcom/reddit/feeds/ui/events/OnClickFeedSurveyButton;Ldm3/a;)V

    .line 492
    .line 493
    .line 494
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v7, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 501
    .line 502
    iput v1, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->I$0:I

    .line 503
    .line 504
    const/4 v0, 0x4

    .line 505
    iput v0, v9, Lcom/reddit/feeds/impl/ui/actions/OnClickFeedSurveyButtonEventHandler$handleEvent$1;->label:I

    .line 506
    .line 507
    invoke-static {v2, v5, v9}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v3, :cond_f

    .line 512
    .line 513
    :goto_9
    return-object v3

    .line 514
    :cond_f
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 515
    .line 516
    return-object v0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/z;->w:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
