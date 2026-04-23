.class public final Lcom/reddit/feeds/impl/ui/actions/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lgo/a;

.field public final b:Lcom/reddit/ads/impl/common/g;

.field public final c:Lwj/a;

.field public final d:Lkk1/i;

.field public final e:Lcom/reddit/feeds/impl/data/g;

.field public final f:Lyj1/a;

.field public final g:Lfw1/a;

.field public final i:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final r:Lcom/reddit/ads/impl/reminder/e;

.field public final v:Lcom/reddit/ads/impl/common/x;

.field public final w:Lcom/reddit/session/v;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lgo/a;Lcom/reddit/ads/impl/common/g;Lwj/a;Lkk1/i;Lcom/reddit/feeds/impl/data/g;Lyj1/a;Lfw1/a;Lcom/reddit/feeds/impl/ui/actions/u1;Lcom/reddit/ads/impl/reminder/e;Lcom/reddit/ads/impl/common/x;Lcom/reddit/session/v;)V
    .locals 1

    .line 1
    const-string v0, "analyticsScreenData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adActionDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

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
    const-string v0, "adLinkCacheDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "feedCorrelationIdProvider"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "linkMediaUtil"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "feedActionOutcomeUseCase"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "reminderUtil"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "adsConsumeClickCollector"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "sessionView"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/f;->a:Lgo/a;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/f;->b:Lcom/reddit/ads/impl/common/g;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/f;->c:Lwj/a;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/f;->d:Lkk1/i;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/f;->e:Lcom/reddit/feeds/impl/data/g;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/f;->f:Lyj1/a;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/f;->g:Lfw1/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/f;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/f;->r:Lcom/reddit/ads/impl/reminder/e;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/f;->v:Lcom/reddit/ads/impl/common/x;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/f;->w:Lcom/reddit/session/v;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/f;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/feeds/impl/ui/actions/f;->d(Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/f;Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/reddit/feeds/impl/ui/actions/u1;->a(Lsn1/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->label:I

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
    iput v4, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/f;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->label:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_3

    .line 40
    .line 41
    if-eq v5, v7, :cond_2

    .line 42
    .line 43
    if-ne v5, v6, :cond_1

    .line 44
    .line 45
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lcom/reddit/feeds/ui/actions/f;

    .line 48
    .line 49
    iget-object v0, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 52
    .line 53
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

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
    iget-object v1, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lcom/reddit/feeds/ui/actions/f;

    .line 69
    .line 70
    iget-object v5, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 73
    .line 74
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    move-object v8, v1

    .line 78
    move-object v1, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 84
    .line 85
    iget-object v5, v0, Lcom/reddit/feeds/impl/ui/actions/f;->v:Lcom/reddit/ads/impl/common/x;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string v8, "adAction"

    .line 91
    .line 92
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    instance-of v8, v2, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 96
    .line 97
    if-nez v8, :cond_4

    .line 98
    .line 99
    instance-of v8, v2, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    instance-of v8, v2, Lcom/reddit/ads/common/AdAction$AdEventLogClicked;

    .line 104
    .line 105
    if-nez v8, :cond_4

    .line 106
    .line 107
    instance-of v2, v2, Lcom/reddit/ads/common/AdAction$AdAdditionDebugToolsClicked;

    .line 108
    .line 109
    if-eqz v2, :cond_5

    .line 110
    .line 111
    :cond_4
    move-object/from16 v8, p2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v2, v0, Lcom/reddit/feeds/impl/ui/actions/f;->c:Lwj/a;

    .line 115
    .line 116
    check-cast v2, Lsk/d;

    .line 117
    .line 118
    invoke-virtual {v2}, Lsk/d;->e()Lcom/reddit/ads/features/ClickVisibilityDurationVariant;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->c:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    move-object/from16 v8, p2

    .line 129
    .line 130
    iput-object v8, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 131
    .line 132
    iput v7, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->label:I

    .line 133
    .line 134
    invoke-virtual {v5, v2, v3}, Lcom/reddit/ads/impl/common/x;->b(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    if-ne v2, v4, :cond_6

    .line 139
    .line 140
    goto/16 :goto_5

    .line 141
    .line 142
    :cond_6
    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_7
    :goto_2
    iget-boolean v2, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->d:Z

    .line 154
    .line 155
    if-eqz v2, :cond_e

    .line 156
    .line 157
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 158
    .line 159
    instance-of v2, v1, Lcom/reddit/ads/common/c;

    .line 160
    .line 161
    if-eqz v2, :cond_d

    .line 162
    .line 163
    check-cast v1, Lcom/reddit/ads/common/c;

    .line 164
    .line 165
    sget-object v2, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 166
    .line 167
    iget-object v3, v0, Lcom/reddit/feeds/impl/ui/actions/f;->a:Lgo/a;

    .line 168
    .line 169
    invoke-virtual {v3}, Lgo/a;->a()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    const-string v4, "action"

    .line 174
    .line 175
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v5, "adPlacementType"

    .line 179
    .line 180
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    instance-of v6, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    instance-of v7, v1, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;

    .line 188
    .line 189
    if-eqz v7, :cond_8

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 193
    .line 194
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_9
    :goto_3
    iget-object v0, v0, Lcom/reddit/feeds/impl/ui/actions/f;->b:Lcom/reddit/ads/impl/common/g;

    .line 199
    .line 200
    iget-object v0, v0, Lcom/reddit/ads/impl/common/s;->o:Lpj/a;

    .line 201
    .line 202
    check-cast v0, Lcom/reddit/ads/impl/common/n;

    .line 203
    .line 204
    iget-object v7, v0, Lcom/reddit/ads/impl/common/n;->b:Ljj/o;

    .line 205
    .line 206
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    if-eqz v6, :cond_a

    .line 213
    .line 214
    check-cast v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;

    .line 215
    .line 216
    iget v0, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->c:I

    .line 217
    .line 218
    iget v2, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->b:I

    .line 219
    .line 220
    iget-object v9, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->d:Ljj/a;

    .line 221
    .line 222
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v12

    .line 234
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    iget v0, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->g:I

    .line 239
    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget v15, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->a:F

    .line 245
    .line 246
    iget v0, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->f:F

    .line 247
    .line 248
    iget-boolean v1, v1, Lcom/reddit/ads/common/AdAction$AdVisibilityChanged;->h:Z

    .line 249
    .line 250
    move-object v8, v7

    .line 251
    check-cast v8, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 252
    .line 253
    move/from16 v16, v0

    .line 254
    .line 255
    move/from16 v17, v1

    .line 256
    .line 257
    invoke-virtual/range {v8 .. v17}, Lcom/reddit/ads/impl/analytics/pixel/h0;->D(Ljj/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFZ)V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_a
    instance-of v2, v1, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;

    .line 262
    .line 263
    if-eqz v2, :cond_c

    .line 264
    .line 265
    check-cast v1, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;

    .line 266
    .line 267
    iget v2, v1, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;->b:I

    .line 268
    .line 269
    iget-object v1, v1, Lcom/reddit/ads/common/AdAction$TrendingCarouselItemClicked;->a:Ljj/a;

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    const-string v4, "adInfo"

    .line 274
    .line 275
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v7, Lcom/reddit/ads/impl/analytics/pixel/h0;

    .line 283
    .line 284
    invoke-virtual {v7, v1, v2}, Lcom/reddit/ads/impl/analytics/pixel/h0;->s(Ljj/a;Ljava/lang/Integer;)V

    .line 285
    .line 286
    .line 287
    sget-object v2, Lcom/reddit/ads/analytics/ClickLocation;->UNKNOWN:Lcom/reddit/ads/analytics/ClickLocation;

    .line 288
    .line 289
    sget-object v4, Lcom/reddit/ads/analytics/AdPlacementType;->TRENDING_DISCOVERY:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/reddit/ads/impl/common/n;->v(Ljj/a;Lcom/reddit/ads/analytics/ClickLocation;Lcom/reddit/ads/analytics/AdPlacementType;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :cond_b
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 298
    .line 299
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v1, "AdAction must be a PresentationModelessAction"

    .line 306
    .line 307
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_e
    const/4 v2, 0x0

    .line 312
    iput-object v2, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v2, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 315
    .line 316
    iput v6, v3, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEvent$1;->label:I

    .line 317
    .line 318
    invoke-virtual {v0, v1, v8, v3}, Lcom/reddit/feeds/impl/ui/actions/f;->e(Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne v0, v4, :cond_f

    .line 323
    .line 324
    :goto_5
    return-object v4

    .line 325
    :cond_f
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 326
    .line 327
    return-object v0
.end method

.method public final e(Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v2, v0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;

    .line 13
    .line 14
    iget v3, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->label:I

    .line 15
    .line 16
    const/high16 v4, -0x80000000

    .line 17
    .line 18
    and-int v6, v3, v4

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v3, v4

    .line 23
    iput v3, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->label:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;

    .line 27
    .line 28
    invoke-direct {v2, v5, v0}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/f;Ldm3/a;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v4, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->label:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-ne v4, v6, :cond_1

    .line 43
    .line 44
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 47
    .line 48
    iget-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lsm1/d;

    .line 51
    .line 52
    iget-object v3, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lcom/reddit/feeds/ui/actions/f;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lcom/reddit/feeds/ui/events/FeedAdEvent;

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    move-object v4, v1

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v4, v1

    .line 68
    move-object v1, v2

    .line 69
    :goto_1
    move-object v9, v3

    .line 70
    goto :goto_4

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_2
    invoke-static {v0}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v5, Lcom/reddit/feeds/impl/ui/actions/f;->d:Lkk1/i;

    .line 83
    .line 84
    iget-object v4, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v4}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    instance-of v4, v0, Lsm1/d;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    check-cast v0, Lsm1/d;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move-object v4, v8

    .line 99
    :goto_2
    if-eqz v4, :cond_1d

    .line 100
    .line 101
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$linkResult$1;

    .line 102
    .line 103
    invoke-direct {v0, v5, v1, v8}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$linkResult$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/f;Lcom/reddit/feeds/ui/events/FeedAdEvent;Ldm3/a;)V

    .line 104
    .line 105
    .line 106
    :try_start_1
    iput-object v1, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 107
    .line 108
    move-object/from16 v9, p2

    .line 109
    .line 110
    :try_start_2
    iput-object v9, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v4, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v8, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v7, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->I$0:I

    .line 117
    .line 118
    iput v6, v2, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$1;->label:I

    .line 119
    .line 120
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 124
    if-ne v0, v3, :cond_4

    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_4
    move-object v3, v9

    .line 128
    :goto_3
    :try_start_3
    new-instance v2, Lhx/g;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    move-object/from16 v42, v3

    .line 134
    .line 135
    move-object v3, v1

    .line 136
    move-object/from16 v1, v42

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    goto :goto_1

    .line 141
    :catchall_2
    move-exception v0

    .line 142
    goto :goto_4

    .line 143
    :catchall_3
    move-exception v0

    .line 144
    move-object/from16 v9, p2

    .line 145
    .line 146
    :goto_4
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 147
    .line 148
    if-nez v2, :cond_1c

    .line 149
    .line 150
    new-instance v2, Lhx/b;

    .line 151
    .line 152
    invoke-direct {v2, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v1

    .line 156
    move-object v1, v9

    .line 157
    :goto_5
    const-string v9, "<this>"

    .line 158
    .line 159
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    instance-of v0, v2, Lhx/g;

    .line 163
    .line 164
    if-eqz v0, :cond_1b

    .line 165
    .line 166
    check-cast v2, Lhx/g;

    .line 167
    .line 168
    iget-object v0, v2, Lhx/g;->b:Ljava/lang/Object;

    .line 169
    .line 170
    if-eqz v0, :cond_1b

    .line 171
    .line 172
    const-string v2, "null cannot be cast to non-null type com.reddit.domain.model.Link"

    .line 173
    .line 174
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v0, Lcom/reddit/domain/model/Link;

    .line 178
    .line 179
    iget-object v2, v5, Lcom/reddit/feeds/impl/ui/actions/f;->a:Lgo/a;

    .line 180
    .line 181
    invoke-virtual {v2}, Lgo/a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v4, Lsm1/d;->e:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v2, v4, Lsm1/d;->g:Lsm1/i;

    .line 188
    .line 189
    invoke-static {v0, v7, v6, v8}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v10}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-static {v0}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-static {v0}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    iget-object v13, v5, Lcom/reddit/feeds/impl/ui/actions/f;->c:Lwj/a;

    .line 210
    .line 211
    if-nez v10, :cond_e

    .line 212
    .line 213
    iget-object v10, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 214
    .line 215
    move-object v8, v13

    .line 216
    check-cast v8, Lsk/f;

    .line 217
    .line 218
    invoke-virtual {v8}, Lsk/f;->B()Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v6, "adAction"

    .line 226
    .line 227
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v7}, Lwl/b;->b(Lcom/reddit/domain/model/Link;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_5

    .line 235
    .line 236
    move-object/from16 p1, v1

    .line 237
    .line 238
    goto :goto_9

    .line 239
    :cond_5
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getDomain()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    invoke-static {v6}, Lkotlin/text/StringsKt;->X(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v7, :cond_7

    .line 252
    .line 253
    invoke-virtual {v7}, Lcom/reddit/domain/model/Link;->isVideo()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    move-object/from16 p1, v1

    .line 258
    .line 259
    const/4 v1, 0x1

    .line 260
    if-ne v7, v1, :cond_6

    .line 261
    .line 262
    const/4 v1, 0x1

    .line 263
    goto :goto_7

    .line 264
    :cond_6
    :goto_6
    const/4 v1, 0x0

    .line 265
    goto :goto_7

    .line 266
    :cond_7
    move-object/from16 p1, v1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :goto_7
    instance-of v7, v10, Lcom/reddit/ads/common/AdAction$OpenCommentsClick;

    .line 270
    .line 271
    if-nez v7, :cond_f

    .line 272
    .line 273
    sget-object v7, Lcom/reddit/ads/common/AdAction$ReplayClicked;->a:Lcom/reddit/ads/common/AdAction$ReplayClicked;

    .line 274
    .line 275
    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_8
    instance-of v7, v10, Lcom/reddit/ads/common/AdAction$MediaClicked;

    .line 283
    .line 284
    if-nez v7, :cond_b

    .line 285
    .line 286
    instance-of v7, v10, Lcom/reddit/ads/common/AdAction$ThumbnailClicked;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_9
    instance-of v1, v10, Lcom/reddit/ads/common/AdAction$BackgroundClicked;

    .line 292
    .line 293
    if-nez v1, :cond_a

    .line 294
    .line 295
    sget-object v1, Lcom/reddit/ads/common/AdAction$TitleClicked;->a:Lcom/reddit/ads/common/AdAction$TitleClicked;

    .line 296
    .line 297
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_a

    .line 302
    .line 303
    sget-object v1, Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$ActionBarWhitespaceClicked;

    .line 304
    .line 305
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_a

    .line 310
    .line 311
    sget-object v1, Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;->a:Lcom/reddit/ads/common/AdAction$CreditBarWhitespaceClicked;

    .line 312
    .line 313
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_a

    .line 318
    .line 319
    instance-of v1, v10, Lcom/reddit/ads/common/AdAction$PromotedLabelClicked;

    .line 320
    .line 321
    if-eqz v1, :cond_c

    .line 322
    .line 323
    :cond_a
    if-eqz v6, :cond_c

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_b
    :goto_8
    if-nez v1, :cond_f

    .line 327
    .line 328
    if-eqz v6, :cond_c

    .line 329
    .line 330
    goto :goto_a

    .line 331
    :cond_c
    :goto_9
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromotedCommunityPost()Lcom/reddit/domain/model/Link;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getPromoLayout()Lcom/reddit/ads/domain/PromoLayoutType;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sget-object v6, Lcom/reddit/ads/domain/PromoLayoutType;->PROMOTED_COMMUNITY_POST_V2:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 345
    .line 346
    if-eq v1, v6, :cond_d

    .line 347
    .line 348
    iget-object v1, v8, Lsk/f;->T:Lc9/d;

    .line 349
    .line 350
    sget-object v6, Lsk/f;->R0:[Ltm3/x;

    .line 351
    .line 352
    const/16 v7, 0x22

    .line 353
    .line 354
    aget-object v6, v6, v7

    .line 355
    .line 356
    invoke-virtual {v1, v8, v6}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_d

    .line 367
    .line 368
    goto :goto_a

    .line 369
    :cond_d
    const/4 v1, 0x0

    .line 370
    goto :goto_b

    .line 371
    :cond_e
    move-object/from16 p1, v1

    .line 372
    .line 373
    :cond_f
    :goto_a
    const/4 v1, 0x1

    .line 374
    :goto_b
    invoke-static {v0}, Lwl/b;->a(Lcom/reddit/domain/model/Link;)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    iget-object v6, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 379
    .line 380
    move-object v7, v13

    .line 381
    check-cast v7, Lsk/f;

    .line 382
    .line 383
    invoke-virtual {v7}, Lsk/f;->B()Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    invoke-static {v0, v6, v8}, Lwl/b;->d(Lcom/reddit/domain/model/Link;Lcom/reddit/ads/common/AdAction;Z)Z

    .line 388
    .line 389
    .line 390
    move-result v19

    .line 391
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGallery()Lcom/reddit/domain/model/PostGallery;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    if-eqz v6, :cond_13

    .line 396
    .line 397
    invoke-virtual {v6}, Lcom/reddit/domain/model/PostGallery;->getItems()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v6

    .line 401
    if-eqz v6, :cond_13

    .line 402
    .line 403
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    invoke-virtual {v7}, Lsk/f;->z()Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_10

    .line 412
    .line 413
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGalleryLayout()Lcom/reddit/domain/model/GalleryLayoutType;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    sget-object v10, Lcom/reddit/domain/model/GalleryLayoutType;->CAROUSEL_EXCLUDE_HERO:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 418
    .line 419
    if-ne v8, v10, :cond_10

    .line 420
    .line 421
    const/4 v8, 0x1

    .line 422
    if-gt v6, v8, :cond_11

    .line 423
    .line 424
    :cond_10
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getGalleryLayout()Lcom/reddit/domain/model/GalleryLayoutType;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    sget-object v10, Lcom/reddit/domain/model/GalleryLayoutType;->COLLECTION:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 429
    .line 430
    if-ne v8, v10, :cond_12

    .line 431
    .line 432
    invoke-virtual {v7}, Lsk/f;->z()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-nez v7, :cond_12

    .line 437
    .line 438
    iget-object v7, v2, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 439
    .line 440
    sget-object v8, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 441
    .line 442
    if-ne v7, v8, :cond_12

    .line 443
    .line 444
    :cond_11
    add-int/lit8 v6, v6, -0x1

    .line 445
    .line 446
    :cond_12
    new-instance v7, Ljava/lang/Integer;

    .line 447
    .line 448
    invoke-direct {v7, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 449
    .line 450
    .line 451
    move-object/from16 v20, v7

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_13
    const/16 v20, 0x0

    .line 455
    .line 456
    :goto_c
    iget-object v6, v5, Lcom/reddit/feeds/impl/ui/actions/f;->f:Lyj1/a;

    .line 457
    .line 458
    iget-object v6, v6, Lyj1/a;->a:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/reddit/domain/model/Link;->getEventCorrelationId()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v26

    .line 464
    iget-object v2, v2, Lsm1/i;->z:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v7, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->e:Lsn1/e;

    .line 467
    .line 468
    if-eqz v7, :cond_14

    .line 469
    .line 470
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v8, Lpj/g;

    .line 474
    .line 475
    iget-object v10, v7, Lsn1/e;->a:Landroid/graphics/RectF;

    .line 476
    .line 477
    iget-object v7, v7, Lsn1/e;->b:Landroid/graphics/RectF;

    .line 478
    .line 479
    invoke-direct {v8, v10, v7}, Lpj/g;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v30, v8

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_14
    const/16 v30, 0x0

    .line 486
    .line 487
    :goto_d
    iget-object v7, v5, Lcom/reddit/feeds/impl/ui/actions/f;->g:Lfw1/a;

    .line 488
    .line 489
    check-cast v7, Luv1/a;

    .line 490
    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-virtual {v7, v0, v8}, Luv1/a;->c(Lcom/reddit/domain/model/Link;Z)Z

    .line 493
    .line 494
    .line 495
    move-result v32

    .line 496
    iget-boolean v7, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->f:Z

    .line 497
    .line 498
    new-instance v10, Lcom/reddit/feeds/impl/ui/actions/e;

    .line 499
    .line 500
    const/4 v8, 0x0

    .line 501
    invoke-direct {v10, v5, v8}, Lcom/reddit/feeds/impl/ui/actions/e;-><init>(Lcom/reddit/feeds/impl/ui/actions/f;I)V

    .line 502
    .line 503
    .line 504
    new-instance v8, Lcom/reddit/feeds/impl/ui/actions/e;

    .line 505
    .line 506
    move/from16 v17, v1

    .line 507
    .line 508
    const/4 v1, 0x1

    .line 509
    invoke-direct {v8, v5, v1}, Lcom/reddit/feeds/impl/ui/actions/e;-><init>(Lcom/reddit/feeds/impl/ui/actions/f;I)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v10, v8}, Lwl/b;->c(Lcom/reddit/domain/model/Link;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lpj/i;

    .line 513
    .line 514
    .line 515
    move-result-object v33

    .line 516
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/f;->w:Lcom/reddit/session/v;

    .line 517
    .line 518
    check-cast v1, Lob3/b;

    .line 519
    .line 520
    iget-object v8, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 521
    .line 522
    invoke-interface {v8}, Lcom/reddit/session/Session;->isLoggedOut()Z

    .line 523
    .line 524
    .line 525
    move-result v8

    .line 526
    iget-object v1, v1, Lob3/b;->a:Lcom/reddit/session/RedditSession;

    .line 527
    .line 528
    invoke-interface {v1}, Lcom/reddit/session/Session;->isIncognito()Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    new-instance v40, Lpj/d;

    .line 533
    .line 534
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v22

    .line 538
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 539
    .line 540
    .line 541
    move-result-object v23

    .line 542
    const/16 v34, 0x0

    .line 543
    .line 544
    const v35, 0x6a02000

    .line 545
    .line 546
    .line 547
    move-object v1, v13

    .line 548
    const/4 v13, 0x0

    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    const/16 v24, 0x0

    .line 552
    .line 553
    const/16 v28, 0x0

    .line 554
    .line 555
    const/16 v29, 0x0

    .line 556
    .line 557
    move-object/from16 v27, v2

    .line 558
    .line 559
    move-object/from16 v25, v6

    .line 560
    .line 561
    move/from16 v31, v7

    .line 562
    .line 563
    move-object/from16 v10, v40

    .line 564
    .line 565
    move-object v7, v1

    .line 566
    invoke-direct/range {v10 .. v35}, Lpj/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/ads/link/AdsPostType;ZZZZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lpj/g;ZZLpj/i;Lpj/h;I)V

    .line 567
    .line 568
    .line 569
    new-instance v8, Lpj/b;

    .line 570
    .line 571
    move-object v2, v4

    .line 572
    move-object v4, v0

    .line 573
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;

    .line 574
    .line 575
    const/4 v6, 0x0

    .line 576
    move-object/from16 v1, p1

    .line 577
    .line 578
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/impl/ui/actions/FeedAdEventHandler$handleEventWithCache$actionCallbacks$1;-><init>(Lcom/reddit/feeds/ui/actions/f;Lsm1/d;Lcom/reddit/feeds/ui/events/FeedAdEvent;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/actions/f;Ldm3/a;)V

    .line 579
    .line 580
    .line 581
    invoke-direct {v8, v0}, Lpj/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 582
    .line 583
    .line 584
    iget-object v0, v2, Lsm1/d;->h:Lnp3/c;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_16

    .line 595
    .line 596
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    move-object v2, v1

    .line 601
    check-cast v2, Lsm1/g0;

    .line 602
    .line 603
    instance-of v2, v2, Lsm1/f;

    .line 604
    .line 605
    if-eqz v2, :cond_15

    .line 606
    .line 607
    goto :goto_e

    .line 608
    :cond_16
    const/4 v1, 0x0

    .line 609
    :goto_e
    instance-of v0, v1, Lsm1/f;

    .line 610
    .line 611
    if-eqz v0, :cond_17

    .line 612
    .line 613
    check-cast v1, Lsm1/f;

    .line 614
    .line 615
    goto :goto_f

    .line 616
    :cond_17
    const/4 v1, 0x0

    .line 617
    :goto_f
    invoke-static {v4, v7}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    if-eqz v1, :cond_18

    .line 622
    .line 623
    iget v2, v1, Lsm1/f;->k:I

    .line 624
    .line 625
    new-instance v4, Ljava/lang/Integer;

    .line 626
    .line 627
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 628
    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_18
    const/4 v4, 0x0

    .line 632
    :goto_10
    if-eqz v1, :cond_1a

    .line 633
    .line 634
    iget-object v2, v1, Lsm1/f;->l:Lsm1/i;

    .line 635
    .line 636
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v1, Lsm1/f;->j:Ljava/util/List;

    .line 640
    .line 641
    if-eqz v2, :cond_1a

    .line 642
    .line 643
    iget-object v2, v2, Lsm1/i;->p:Lnp3/c;

    .line 644
    .line 645
    if-eqz v2, :cond_1a

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-ne v6, v7, :cond_1a

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    new-instance v6, Ljava/util/ArrayList;

    .line 662
    .line 663
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 664
    .line 665
    .line 666
    const/4 v7, 0x0

    .line 667
    :goto_11
    if-ge v7, v1, :cond_19

    .line 668
    .line 669
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    check-cast v9, Lsm1/l;

    .line 674
    .line 675
    new-instance v10, Lil/a;

    .line 676
    .line 677
    iget-object v11, v9, Lsm1/l;->b:Ljava/lang/String;

    .line 678
    .line 679
    iget-object v12, v9, Lsm1/l;->e:Lnp3/c;

    .line 680
    .line 681
    iget-object v9, v9, Lsm1/l;->f:Lcom/reddit/domain/model/OverlayData;

    .line 682
    .line 683
    const/4 v13, 0x0

    .line 684
    invoke-direct {v10, v11, v12, v13, v9}, Lil/a;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/reddit/domain/model/OverlayData;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    add-int/lit8 v7, v7, 0x1

    .line 691
    .line 692
    goto :goto_11

    .line 693
    :cond_19
    move-object v13, v6

    .line 694
    goto :goto_12

    .line 695
    :cond_1a
    const/4 v13, 0x0

    .line 696
    :goto_12
    const/4 v1, -0x1

    .line 697
    const v2, 0x3f9ffff

    .line 698
    .line 699
    .line 700
    invoke-static {v0, v13, v4, v1, v2}, Lil/d;->a(Lil/d;Ljava/util/ArrayList;Ljava/lang/Integer;II)Lil/d;

    .line 701
    .line 702
    .line 703
    move-result-object v37

    .line 704
    iget-object v0, v3, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 705
    .line 706
    sget-object v39, Lcom/reddit/ads/analytics/AdPlacementType;->FEED:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 707
    .line 708
    iget-object v1, v5, Lcom/reddit/feeds/impl/ui/actions/f;->b:Lcom/reddit/ads/impl/common/g;

    .line 709
    .line 710
    move-object/from16 v38, v0

    .line 711
    .line 712
    move-object/from16 v36, v1

    .line 713
    .line 714
    move-object/from16 v41, v8

    .line 715
    .line 716
    invoke-virtual/range {v36 .. v41}, Lcom/reddit/ads/impl/common/s;->a(Lil/d;Lcom/reddit/ads/common/AdAction;Lcom/reddit/ads/analytics/AdPlacementType;Lpj/d;Lpj/b;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object v0

    .line 722
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 723
    .line 724
    const-string v1, "Link not found"

    .line 725
    .line 726
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    throw v0

    .line 730
    :cond_1c
    throw v0

    .line 731
    :cond_1d
    iget-object v0, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->a:Lcom/reddit/ads/common/AdAction;

    .line 732
    .line 733
    iget-object v1, v1, Lcom/reddit/feeds/ui/events/FeedAdEvent;->c:Ljava/lang/String;

    .line 734
    .line 735
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    const/16 v3, 0x14

    .line 746
    .line 747
    invoke-static {v3, v1}, Lkotlin/text/x;->L(ILjava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v3, Ljava/lang/StringBuilder;

    .line 752
    .line 753
    const-string v4, "AdElement not found for event: "

    .line 754
    .line 755
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, " | uniqueId: "

    .line 762
    .line 763
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v2
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/f;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
