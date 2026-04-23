.class public final Lcom/reddit/feeds/home/impl/worker/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lql1/a;


# instance fields
.field public final a:Lej1/a;

.field public final b:Lol1/a;

.field public final c:Luf3/l;

.field public final d:Lgk1/a;


# direct methods
.method public constructor <init>(Lej1/a;Lol1/a;Luf3/l;Lgk1/a;)V
    .locals 1

    .line 1
    const-string v0, "postCacheGqlFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "homeFeedPreloadSettings"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "feedsDebugRepository"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/feeds/home/impl/worker/k;->a:Lej1/a;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/home/impl/worker/k;->b:Lol1/a;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/home/impl/worker/k;->c:Luf3/l;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/home/impl/worker/k;->d:Lgk1/a;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;->label:I

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
    iput v1, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;-><init>(Lcom/reddit/feeds/home/impl/worker/k;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;->label:I

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v6, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/worker/k;->a:Lej1/a;

    .line 61
    .line 62
    check-cast p1, Lfj1/f;

    .line 63
    .line 64
    iget-object v2, p1, Lfj1/f;->Y:Lc9/d;

    .line 65
    .line 66
    sget-object v7, Lfj1/f;->a0:[Ltm3/x;

    .line 67
    .line 68
    const/16 v8, 0x1f

    .line 69
    .line 70
    aget-object v7, v7, v8

    .line 71
    .line 72
    invoke-virtual {v2, p1, v7}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_9

    .line 83
    .line 84
    iput v6, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;->label:I

    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/worker/k;->d:Lgk1/a;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    if-ne p1, v1, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_5
    iput v5, v0, Lcom/reddit/feeds/home/impl/worker/RedditHomeFeedPreloadDebounceChecker$shouldSkipPreload$1;->label:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/reddit/feeds/home/impl/worker/k;->b:Lol1/a;

    .line 108
    .line 109
    iget-object p1, p1, Lol1/a;->b:Lzl3/i;

    .line 110
    .line 111
    invoke-interface {p1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/reddit/preferences/g;

    .line 116
    .line 117
    const-string v2, "last_successful_preload_timestamp_millis"

    .line 118
    .line 119
    invoke-interface {p1, v2, v3, v4, v0}, Lcom/reddit/preferences/g;->A(Ljava/lang/String;JLdm3/a;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v1, :cond_6

    .line 124
    .line 125
    :goto_2
    return-object v1

    .line 126
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    cmp-long p1, v0, v3

    .line 133
    .line 134
    if-gtz p1, :cond_7

    .line 135
    .line 136
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    return-object p0

    .line 139
    :cond_7
    iget-object p0, p0, Lcom/reddit/feeds/home/impl/worker/k;->c:Luf3/l;

    .line 140
    .line 141
    check-cast p0, Luf3/m;

    .line 142
    .line 143
    invoke-static {p0, v0, v1}, Lcom/reddit/ads/impl/reminder/composables/c;->d(Luf3/m;J)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    const-wide/32 v0, 0x6ddd00

    .line 148
    .line 149
    .line 150
    cmp-long p0, p0, v0

    .line 151
    .line 152
    if-gez p0, :cond_8

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_8
    const/4 v6, 0x0

    .line 156
    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_9
    :goto_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    return-object p0
.end method
