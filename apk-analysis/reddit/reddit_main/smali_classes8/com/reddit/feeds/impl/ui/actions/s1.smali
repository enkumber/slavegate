.class public final Lcom/reddit/feeds/impl/ui/actions/s1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final B:Ljava/lang/String;

.field public final R:Ltm3/d;

.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lkk1/i;

.field public final d:Lcom/reddit/feeds/impl/data/k;

.field public final e:Lcom/reddit/ads/hide/f;

.field public final f:Lt23/b;

.field public final g:Lcom/reddit/screen/o0;

.field public final i:Lcom/reddit/feeds/ui/actions/h;

.field public final r:Lcom/reddit/feeds/data/FeedType;

.field public final v:Lyj1/a;

.field public final w:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final x:Ltk1/e;

.field public final y:Lcom/reddit/feeds/impl/usecase/j;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lkk1/i;Lcom/reddit/feeds/impl/data/k;Lcom/reddit/ads/hide/f;Lt23/b;Lcom/reddit/screen/o0;Lcom/reddit/feeds/ui/actions/h;Lcom/reddit/feeds/data/FeedType;Lyj1/a;Lcom/reddit/feeds/impl/ui/actions/u1;Ltk1/e;Lcom/reddit/feeds/impl/usecase/j;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dispatcherProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feedPager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedLinkRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "hideAdDelegate"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "reportLinkAnalytics"

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
    const-string v0, "performIfLoggedInCondition"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "feedType"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "feedCorrelationIdProvider"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedActionOutcomeUseCase"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "feedsFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "getLinkUseCase"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "screenInstanceId"

    .line 67
    .line 68
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->a:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->b:Lcom/reddit/common/coroutines/a;

    .line 77
    .line 78
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->c:Lkk1/i;

    .line 79
    .line 80
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 81
    .line 82
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->e:Lcom/reddit/ads/hide/f;

    .line 83
    .line 84
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->f:Lt23/b;

    .line 85
    .line 86
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->g:Lcom/reddit/screen/o0;

    .line 87
    .line 88
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->i:Lcom/reddit/feeds/ui/actions/h;

    .line 89
    .line 90
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->r:Lcom/reddit/feeds/data/FeedType;

    .line 91
    .line 92
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->v:Lyj1/a;

    .line 93
    .line 94
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->w:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 95
    .line 96
    iput-object p12, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->x:Ltk1/e;

    .line 97
    .line 98
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->y:Lcom/reddit/feeds/impl/usecase/j;

    .line 99
    .line 100
    iput-object p14, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->B:Ljava/lang/String;

    .line 101
    .line 102
    const-class p1, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->R:Ltm3/d;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/s1;->d(Lcom/reddit/feeds/ui/events/PostHidden;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/ui/events/PostHidden;->b:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/s1;Lcom/reddit/feeds/ui/events/PostHidden;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->w:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/ui/events/PostHidden;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/s1;Ldm3/a;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->label:I

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    if-eq v1, v3, :cond_3

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    if-ne v1, v7, :cond_1

    .line 44
    .line 45
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 48
    .line 49
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 52
    .line 53
    iget-object p0, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 56
    .line 57
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 73
    .line 74
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 77
    .line 78
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 85
    .line 86
    iget-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lcom/reddit/feeds/ui/events/PostHidden;

    .line 89
    .line 90
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-boolean p2, p1, Lcom/reddit/feeds/ui/events/PostHidden;->d:Z

    .line 98
    .line 99
    if-nez p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/reddit/feeds/impl/ui/actions/s1;->e(Lcom/reddit/feeds/ui/events/PostHidden;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object p0

    .line 107
    :cond_5
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->x:Ltk1/e;

    .line 108
    .line 109
    check-cast p2, Ltk1/g;

    .line 110
    .line 111
    invoke-virtual {p2}, Ltk1/g;->h()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    iget-object p2, p1, Lcom/reddit/feeds/ui/events/PostHidden;->a:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v3, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->label:I

    .line 124
    .line 125
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->y:Lcom/reddit/feeds/impl/usecase/j;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->r:Lcom/reddit/feeds/data/FeedType;

    .line 128
    .line 129
    invoke-virtual {v1, p2, v2, v6}, Lcom/reddit/feeds/impl/usecase/j;->a(Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-ne p2, v0, :cond_6

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_6
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    move p2, v2

    .line 140
    iget-object v2, p1, Lcom/reddit/feeds/ui/events/PostHidden;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, p1, Lcom/reddit/feeds/ui/events/PostHidden;->b:Ljava/lang/String;

    .line 143
    .line 144
    iget-boolean v4, p1, Lcom/reddit/feeds/ui/events/PostHidden;->c:Z

    .line 145
    .line 146
    iput-object p1, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput p2, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->label:I

    .line 151
    .line 152
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->d:Lcom/reddit/feeds/impl/data/k;

    .line 153
    .line 154
    iget-object v5, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->r:Lcom/reddit/feeds/data/FeedType;

    .line 155
    .line 156
    invoke-virtual/range {v1 .. v6}, Lcom/reddit/feeds/impl/data/k;->i(Ljava/lang/String;Ljava/lang/String;ZLcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-ne p2, v0, :cond_8

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    :goto_3
    check-cast p2, Lhx/f;

    .line 164
    .line 165
    invoke-static {p2}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    instance-of v1, p2, Lcom/reddit/domain/model/Link;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move-object p2, v8

    .line 177
    :goto_4
    if-eqz p2, :cond_b

    .line 178
    .line 179
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2;

    .line 180
    .line 181
    invoke-direct {v1, p0, p2, p1, v8}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/s1;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/ui/events/PostHidden;Ldm3/a;)V

    .line 182
    .line 183
    .line 184
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v8, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput v7, v6, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$handleEvent$1;->label:I

    .line 191
    .line 192
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->i:Lcom/reddit/feeds/ui/actions/h;

    .line 193
    .line 194
    check-cast p0, Lcom/reddit/feeds/impl/ui/actions/w1;

    .line 195
    .line 196
    invoke-virtual {p0, v1, v6}, Lcom/reddit/feeds/impl/ui/actions/w1;->d(Lkotlin/jvm/functions/Function1;Ldm3/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    if-ne p0, v0, :cond_a

    .line 201
    .line 202
    :goto_5
    return-object v0

    .line 203
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 207
    .line 208
    const-string p1, "Link not found"

    .line 209
    .line 210
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p0
.end method

.method public final e(Lcom/reddit/feeds/ui/events/PostHidden;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->r:Lcom/reddit/feeds/data/FeedType;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/feeds/data/FeedType;->WATCH:Lcom/reddit/feeds/data/FeedType;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$visuallyHidePost$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v0, p1, v2}, Lcom/reddit/feeds/impl/ui/actions/PostHiddenEventHandler$visuallyHidePost$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/s1;ZLcom/reddit/feeds/ui/events/PostHidden;Ldm3/a;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->a:Lkotlinx/coroutines/b0;

    .line 18
    .line 19
    invoke-static {p0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/s1;->R:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
