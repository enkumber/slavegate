.class public final Lcom/reddit/feedslegacy/switcher/impl/homepager/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/feeds/news/impl/c;

.field public final b:Ltk1/e;

.field public final c:Lcom/reddit/session/Session;

.field public final d:Ltk1/j;

.field public final e:Lkl3/a;

.field public final f:Lkotlinx/coroutines/flow/j1;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/news/impl/c;Ltk1/e;Lcom/reddit/session/Session;Ltk1/j;Lkl3/a;Lcom/reddit/launch/j;Lkotlinx/coroutines/b0;)V
    .locals 1

    .line 1
    const-string v0, "newsFeedFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feedsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activeSession"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "homeRevampFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "landingExperienceRepository"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "appLaunchOptimizationFeatures"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "scope"

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
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->a:Lcom/reddit/feeds/news/impl/c;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->b:Ltk1/e;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->c:Lcom/reddit/session/Session;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->d:Ltk1/j;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->e:Lkl3/a;

    .line 48
    .line 49
    invoke-virtual {p6}, Lcom/reddit/launch/j;->b()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-interface {p5}, Lkl3/a;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_0
    new-instance p1, Lcom/reddit/feedslegacy/switcher/impl/homepager/RedditHomeScreenTabsRepository$tabs$1;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p0, p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/RedditHomeScreenTabsRepository$tabs$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/homepager/i;Ldm3/a;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lkotlinx/coroutines/flow/k1;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Lkotlinx/coroutines/flow/k1;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Lkotlinx/coroutines/flow/q1;->b:Lkotlinx/coroutines/flow/t1;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->a()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-static {p2, p7, p1, p3}, Lkotlinx/coroutines/flow/m;->Q(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;Lkotlinx/coroutines/flow/r1;Ljava/lang/Object;)Lkotlinx/coroutines/flow/j1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->f:Lkotlinx/coroutines/flow/j1;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->d:Ltk1/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltk1/j;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lfo1/e;->b:Lfo1/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ltk1/j;->f()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    new-array p0, p0, [Lfo1/j;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object v1, p0, v0

    .line 27
    .line 28
    sget-object v0, Lfo1/h;->b:Lfo1/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final b(Z)Ljava/util/List;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/collections/b0;->b()Lkotlin/collections/builders/ListBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->d:Ltk1/j;

    .line 6
    .line 7
    check-cast v1, Ltk1/k;

    .line 8
    .line 9
    iget-object v2, v1, Ltk1/k;->n:Lc9/d;

    .line 10
    .line 11
    sget-object v3, Ltk1/k;->u:[Ltm3/x;

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    aget-object v3, v3, v4

    .line 16
    .line 17
    invoke-virtual {v2, v1, v3}, Lc9/d;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->a:Lcom/reddit/feeds/news/impl/c;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/reddit/feeds/news/impl/c;->a:Lzl3/i;

    .line 32
    .line 33
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v1, Lfo1/g;->b:Lfo1/g;

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/homepager/i;->b:Ltk1/e;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v1, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->ENABLED:Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 56
    .line 57
    sget-object v2, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;->ENABLED_FEED_SWITCHER_ONLY:Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 58
    .line 59
    filled-new-array {v1, v2}, [Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v2, p0

    .line 64
    check-cast v2, Ltk1/g;

    .line 65
    .line 66
    iget-object v3, v2, Ltk1/g;->t:Lcom/reddit/webembed/util/injectable/h;

    .line 67
    .line 68
    sget-object v4, Ltk1/g;->G0:[Ltm3/x;

    .line 69
    .line 70
    const/4 v5, 0x2

    .line 71
    aget-object v5, v4, v5

    .line 72
    .line 73
    invoke-virtual {v3, v2, v5}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/reddit/feeds/features/delegates/GamesFeedVariant;

    .line 78
    .line 79
    invoke-static {v2, v1}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lfo1/c;->b:Lfo1/c;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_1
    if-nez p1, :cond_2

    .line 91
    .line 92
    sget-object v1, Lfo1/f;->b:Lfo1/f;

    .line 93
    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_2
    if-nez p1, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;->HIDDEN_GEMS:Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 103
    .line 104
    sget-object v1, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;->EMERGING:Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 105
    .line 106
    filled-new-array {p1, v1}, [Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p0, Ltk1/g;

    .line 111
    .line 112
    iget-object v1, p0, Ltk1/g;->M:Lcom/reddit/webembed/util/injectable/h;

    .line 113
    .line 114
    const/16 v2, 0x15

    .line 115
    .line 116
    aget-object v2, v4, v2

    .line 117
    .line 118
    invoke-virtual {v1, p0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/reddit/feeds/domain/features/HiddenGemsFeedVariant;

    .line 123
    .line 124
    invoke-static {p0, p1}, Lkotlin/collections/x;->w(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_3

    .line 129
    .line 130
    sget-object p0, Lfo1/d;->b:Lfo1/d;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_3
    const-string p0, "builder"

    .line 136
    .line 137
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0
.end method
