.class public final Lcom/reddit/feeds/impl/ui/actions/i0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lcom/reddit/common/coroutines/a;

.field public final b:Lcom/reddit/feeds/impl/data/k;

.field public final c:Lcom/reddit/feeds/impl/ui/actions/z1;

.field public final d:Lhc3/e;

.field public final e:Lkk1/i;

.field public final f:Lml/a;

.field public final g:Lcom/reddit/feeds/data/FeedType;

.field public final i:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final r:Ltk1/e;

.field public final v:Lcom/reddit/feeds/impl/usecase/j;

.field public final w:Ltm3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/feeds/impl/ui/actions/z1;Lhc3/e;Lkk1/i;Lml/a;Lcom/reddit/feeds/data/FeedType;Lcom/reddit/feeds/impl/ui/actions/u1;Ltk1/e;Lcom/reddit/feeds/impl/usecase/j;)V
    .locals 1

    .line 1
    const-string v0, "dispatcherProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedLinkRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "shareActionHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "shareSheetAnalytics"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "feedPager"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "productAdsActionInterceptor"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "feedType"

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
    const-string v0, "feedsFeatures"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "getLinkUseCase"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->a:Lcom/reddit/common/coroutines/a;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->c:Lcom/reddit/feeds/impl/ui/actions/z1;

    .line 59
    .line 60
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->d:Lhc3/e;

    .line 61
    .line 62
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->e:Lkk1/i;

    .line 63
    .line 64
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->f:Lml/a;

    .line 65
    .line 66
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 67
    .line 68
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 69
    .line 70
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->r:Ltk1/e;

    .line 71
    .line 72
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->v:Lcom/reddit/feeds/impl/usecase/j;

    .line 73
    .line 74
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->w:Ltm3/d;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/i0;->d(Lcom/reddit/feeds/impl/ui/events/OnClickShare;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/i0;Lcom/reddit/feeds/impl/ui/events/OnClickShare;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnClickShare;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/i0;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v2, 0x3

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    if-eq v1, v4, :cond_4

    .line 41
    .line 42
    if-eq v1, v3, :cond_3

    .line 43
    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    if-ne v1, v7, :cond_1

    .line 47
    .line 48
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 51
    .line 52
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/reddit/ads/domain/PromoLayoutType;

    .line 55
    .line 56
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 59
    .line 60
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lcom/reddit/ads/domain/PromoLayoutType;

    .line 80
    .line 81
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 84
    .line 85
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 88
    .line 89
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcom/reddit/ads/domain/PromoLayoutType;

    .line 97
    .line 98
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 101
    .line 102
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_4
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Lcom/reddit/ads/domain/PromoLayoutType;

    .line 114
    .line 115
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 118
    .line 119
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;

    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-boolean p2, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->d:Z

    .line 131
    .line 132
    if-eqz p2, :cond_6

    .line 133
    .line 134
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->d:Lhc3/e;

    .line 135
    .line 136
    invoke-virtual {p2}, Lhc3/e;->e()V

    .line 137
    .line 138
    .line 139
    :cond_6
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->e:Lkk1/i;

    .line 140
    .line 141
    iget-object v1, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, v1}, Lkk1/i;->h(Ljava/lang/String;)Lsm1/g0;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    instance-of v1, p2, Lsm1/d;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    check-cast p2, Lsm1/d;

    .line 152
    .line 153
    iget-object p2, p2, Lsm1/d;->g:Lsm1/i;

    .line 154
    .line 155
    iget-object p2, p2, Lsm1/i;->m:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    move-object p2, v8

    .line 159
    :goto_2
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->a:Lcom/reddit/common/coroutines/a;

    .line 160
    .line 161
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    new-instance v5, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$2;

    .line 166
    .line 167
    invoke-direct {v5, p0, p1, p2, v8}, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/i0;Lcom/reddit/feeds/impl/ui/events/OnClickShare;Lcom/reddit/ads/domain/PromoLayoutType;Ldm3/a;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v4, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 177
    .line 178
    invoke-static {v1, v5, v6}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    if-ne p2, v0, :cond_8

    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :cond_8
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_9

    .line 193
    .line 194
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_9
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->r:Ltk1/e;

    .line 198
    .line 199
    check-cast p2, Ltk1/g;

    .line 200
    .line 201
    invoke-virtual {p2}, Ltk1/g;->h()Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_b

    .line 206
    .line 207
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->a:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput v3, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 216
    .line 217
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->v:Lcom/reddit/feeds/impl/usecase/j;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 220
    .line 221
    invoke-virtual {p2, p1, v1, v6}, Lcom/reddit/feeds/impl/usecase/j;->a(Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    if-ne p2, v0, :cond_a

    .line 226
    .line 227
    goto :goto_7

    .line 228
    :cond_a
    :goto_4
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move p2, v2

    .line 232
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->a:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->b:Ljava/lang/String;

    .line 235
    .line 236
    iget-boolean v4, p1, Lcom/reddit/feeds/impl/ui/events/OnClickShare;->c:Z

    .line 237
    .line 238
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 243
    .line 244
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 245
    .line 246
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->b:Lcom/reddit/feeds/impl/data/k;

    .line 247
    .line 248
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->g:Lcom/reddit/feeds/data/FeedType;

    .line 249
    .line 250
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    if-ne p2, v0, :cond_c

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_c
    :goto_5
    check-cast p2, Lhx/f;

    .line 258
    .line 259
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    instance-of p2, p1, Lcom/reddit/domain/model/Link;

    .line 264
    .line 265
    if-eqz p2, :cond_d

    .line 266
    .line 267
    move-object p2, p1

    .line 268
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    move-object p2, v8

    .line 272
    :goto_6
    if-eqz p2, :cond_f

    .line 273
    .line 274
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->L$3:Ljava/lang/Object;

    .line 281
    .line 282
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/OnClickShareEventHandler$handleEvent$1;->label:I

    .line 283
    .line 284
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->c:Lcom/reddit/feeds/impl/ui/actions/z1;

    .line 285
    .line 286
    invoke-virtual {p0, p2, v6}, Lcom/reddit/feeds/impl/ui/actions/z1;->a(Lcom/reddit/domain/model/Link;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    if-ne p0, v0, :cond_e

    .line 291
    .line 292
    :goto_7
    return-object v0

    .line 293
    :cond_e
    :goto_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string p1, "Link not available to perform Share action."

    .line 299
    .line 300
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/i0;->w:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
