.class public final Lcom/reddit/feeds/impl/ui/actions/t0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lcom/reddit/common/coroutines/a;

.field public final c:Lcom/reddit/feeds/impl/data/n;

.field public final d:Lkk1/i;

.field public final e:Lhx/c;

.field public final f:Lky1/b;

.field public final g:Lt43/a;

.field public final i:Lcom/reddit/feeds/impl/ui/actions/u1;

.field public final r:Ltk1/e;

.field public final v:Lcom/reddit/feeds/impl/usecase/j;

.field public final w:Lcom/reddit/feeds/data/FeedType;

.field public final x:Ltm3/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/impl/data/n;Lkk1/i;Lhx/c;Lky1/b;Lt43/a;Lcom/reddit/feeds/impl/ui/actions/u1;Ltk1/e;Lcom/reddit/feeds/impl/usecase/j;Lcom/reddit/feeds/data/FeedType;)V
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
    const-string v0, "getCachedLink"

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
    const-string v0, "getContext"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "marketplaceAwardsNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "navigable"

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
    const-string v0, "feedType"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->a:Lkotlinx/coroutines/b0;

    .line 60
    .line 61
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->b:Lcom/reddit/common/coroutines/a;

    .line 62
    .line 63
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->c:Lcom/reddit/feeds/impl/data/n;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->d:Lkk1/i;

    .line 66
    .line 67
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->e:Lhx/c;

    .line 68
    .line 69
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->f:Lky1/b;

    .line 70
    .line 71
    iput-object p7, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->g:Lt43/a;

    .line 72
    .line 73
    iput-object p8, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->r:Ltk1/e;

    .line 76
    .line 77
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->v:Lcom/reddit/feeds/impl/usecase/j;

    .line 78
    .line 79
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->w:Lcom/reddit/feeds/data/FeedType;

    .line 80
    .line 81
    const-class p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->x:Ltm3/d;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/reddit/feeds/impl/ui/actions/t0;->d(Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEventWithResult$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEventWithResult$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/t0;Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->i:Lcom/reddit/feeds/impl/ui/actions/u1;

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

.method public final d(Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;-><init>(Lcom/reddit/feeds/impl/ui/actions/t0;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/reddit/domain/model/Link;

    .line 46
    .line 47
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/reddit/feeds/ui/actions/f;

    .line 50
    .line 51
    iget-object p0, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 71
    .line 72
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 75
    .line 76
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lcom/reddit/feeds/ui/actions/f;

    .line 83
    .line 84
    iget-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;

    .line 87
    .line 88
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$2;

    .line 96
    .line 97
    invoke-direct {p2, p0, p1, v6}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$2;-><init>(Lcom/reddit/feeds/impl/ui/actions/t0;Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->a:Lkotlinx/coroutines/b0;

    .line 101
    .line 102
    invoke-static {v2, v6, v6, p2, v3}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->r:Ltk1/e;

    .line 106
    .line 107
    check-cast p2, Ltk1/g;

    .line 108
    .line 109
    invoke-virtual {p2}, Ltk1/g;->h()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    iget-object p2, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->c:Ljava/lang/String;

    .line 116
    .line 117
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->label:I

    .line 122
    .line 123
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->v:Lcom/reddit/feeds/impl/usecase/j;

    .line 124
    .line 125
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->w:Lcom/reddit/feeds/data/FeedType;

    .line 126
    .line 127
    invoke-virtual {v2, p2, v4, v0}, Lcom/reddit/feeds/impl/usecase/j;->a(Ljava/lang/String;Lcom/reddit/feeds/data/FeedType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-ne p2, v1, :cond_5

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_1
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    iget-object p2, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->h:Lmc1/d;

    .line 138
    .line 139
    iget-object p2, p2, Lmc1/d;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v2, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->e:Ljava/lang/String;

    .line 142
    .line 143
    iget-boolean v5, p1, Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;->f:Z

    .line 144
    .line 145
    iput-object p1, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 148
    .line 149
    iput v4, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->label:I

    .line 150
    .line 151
    iget-object v4, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->c:Lcom/reddit/feeds/impl/data/n;

    .line 152
    .line 153
    invoke-static {v4, p2, v2, v5, v0}, Lcom/reddit/feeds/impl/data/n;->b(Lcom/reddit/feeds/impl/data/n;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_2
    check-cast p2, Lcom/reddit/domain/model/Link;

    .line 161
    .line 162
    :goto_3
    if-eqz p2, :cond_9

    .line 163
    .line 164
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->b:Lcom/reddit/common/coroutines/a;

    .line 165
    .line 166
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    new-instance v4, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;

    .line 171
    .line 172
    invoke-direct {v4, p0, p2, p1, v6}, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/actions/t0;Lcom/reddit/domain/model/Link;Lcom/reddit/feeds/impl/ui/events/OnGoldItemSelected;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput v3, v0, Lcom/reddit/feeds/impl/ui/actions/OnGoldItemSelectedEventHandler$handleEvent$1;->label:I

    .line 182
    .line 183
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    if-ne p0, v1, :cond_8

    .line 188
    .line 189
    :goto_4
    return-object v1

    .line 190
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string p1, "Link not found"

    .line 196
    .line 197
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p0
.end method

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/t0;->x:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
