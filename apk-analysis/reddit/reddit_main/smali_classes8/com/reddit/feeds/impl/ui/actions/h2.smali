.class public final Lcom/reddit/feeds/impl/ui/actions/h2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/feeds/ui/actions/g;


# instance fields
.field public final a:Lkotlinx/coroutines/b0;

.field public final b:Lkk1/i;

.field public final c:Ltk1/e;

.field public final d:Lcom/reddit/feeds/impl/domain/o;

.field public final e:Ltm3/d;

.field public final f:Ljava/util/Set;

.field public final g:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Lik1/i;Lik1/j;Ljavax/inject/Provider;Ljavax/inject/Provider;Lik1/o;Lcom/reddit/feeds/impl/domain/e0;Ljava/util/Set;Lcom/reddit/feeds/data/FeedType;Lkk1/i;Ltk1/e;Lpc1/f;Lcom/reddit/feeds/impl/domain/o;Lcom/reddit/qsf/b;)V
    .locals 1

    .line 1
    const-string v0, "coroutineScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "postAnalyticsDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "postMutationsDelegate"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "postPresenceDelegateProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "qsfComponentDeliveryDelegateProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "trackFeedViewModeChangeDelegate"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "postDynamicShareIconDelegate"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "visibilityDelegates"

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
    const-string v0, "feedPager"

    .line 47
    .line 48
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "feedsFeatures"

    .line 52
    .line 53
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "postFeatures"

    .line 57
    .line 58
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "elementKeyResolver"

    .line 62
    .line 63
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "qsfFeatures"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->a:Lkotlinx/coroutines/b0;

    .line 75
    .line 76
    iput-object p10, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->b:Lkk1/i;

    .line 77
    .line 78
    iput-object p11, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->c:Ltk1/e;

    .line 79
    .line 80
    iput-object p13, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->d:Lcom/reddit/feeds/impl/domain/o;

    .line 81
    .line 82
    const-class p1, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->e:Ltm3/d;

    .line 89
    .line 90
    new-instance p1, Lkotlin/jvm/internal/SpreadBuilder;

    .line 91
    .line 92
    const/4 p10, 0x7

    .line 93
    invoke-direct {p1, p10}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p7}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p11, Ltk1/e;->k:Lzl3/i;

    .line 106
    .line 107
    invoke-interface {p2}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 p3, 0x0

    .line 118
    if-nez p2, :cond_0

    .line 119
    .line 120
    invoke-interface {p4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/reddit/feeds/impl/domain/h0;

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    move-object p2, p3

    .line 128
    :goto_0
    invoke-virtual {p1, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    check-cast p14, Lcom/reddit/qsf/c;

    .line 132
    .line 133
    invoke-virtual {p14}, Lcom/reddit/qsf/c;->a()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    invoke-interface {p5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object p3, p2

    .line 144
    check-cast p3, Lcom/reddit/feeds/impl/domain/i0;

    .line 145
    .line 146
    :cond_1
    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p6}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    check-cast p8, Ljava/util/Collection;

    .line 153
    .line 154
    const/4 p2, 0x0

    .line 155
    new-array p3, p2, [Lok1/a;

    .line 156
    .line 157
    invoke-interface {p8, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    new-array p3, p3, [Lok1/a;

    .line 169
    .line 170
    invoke-virtual {p1, p3}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {p1}, Lkotlin/collections/d1;->d([Ljava/lang/Object;)Ljava/util/Set;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->f:Ljava/util/Set;

    .line 179
    .line 180
    check-cast p11, Ltk1/g;

    .line 181
    .line 182
    iget-object p1, p11, Ltk1/g;->W:Lcom/reddit/webembed/util/injectable/h;

    .line 183
    .line 184
    sget-object p3, Ltk1/g;->G0:[Ltm3/x;

    .line 185
    .line 186
    const/16 p4, 0x1f

    .line 187
    .line 188
    aget-object p3, p3, p4

    .line 189
    .line 190
    invoke-virtual {p1, p11, p3}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_2

    .line 201
    .line 202
    invoke-interface {p12}, Lpc1/f;->a()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_3

    .line 207
    .line 208
    sget-object p1, Lcom/reddit/feeds/data/FeedType;->PDP:Lcom/reddit/feeds/data/FeedType;

    .line 209
    .line 210
    if-ne p9, p1, :cond_3

    .line 211
    .line 212
    :cond_2
    const/4 p2, 0x1

    .line 213
    :cond_3
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->g:Z

    .line 214
    .line 215
    return-void
.end method


# virtual methods
.method public final a(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

    .line 2
    .line 3
    new-instance p2, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;

    .line 4
    .line 5
    const-string p3, "Feed.EventHandler.VisibleItemsChanged"

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p2, p3, v0, p0, p1}, Lcom/reddit/feeds/impl/ui/actions/VisibleItemsChangedEventHandler$handleEvent$$inlined$launchWithTrace$1;-><init>(Ljava/lang/String;Ldm3/a;Lcom/reddit/feeds/impl/ui/actions/h2;Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->a:Lkotlinx/coroutines/b0;

    .line 13
    .line 14
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method public final b(Lsn1/a;Lcom/reddit/feeds/ui/actions/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/reddit/feeds/ui/events/VisibleItemsChangedEvent;

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

.method public final getHandledEventType()Ltm3/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/actions/h2;->e:Ltm3/d;

    .line 2
    .line 3
    return-object p0
.end method
