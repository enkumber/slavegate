.class public final Lcom/reddit/feedslegacy/switcher/impl/badge/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lyb3/c;

.field public final b:Luf3/l;

.field public final c:Lpd1/r;

.field public final d:Lcom/reddit/feedslegacy/switcher/impl/badge/b;

.field public final e:Lcom/reddit/common/coroutines/a;


# direct methods
.method public constructor <init>(Lyb3/c;Luf3/l;Lpd1/r;Lcom/reddit/feedslegacy/switcher/impl/badge/b;Lcom/reddit/common/coroutines/a;)V
    .locals 1

    .line 1
    const-string v0, "activeAccountHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "systemTimeProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "subredditRepository"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "badgeSharedPreferences"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dispatcherProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->a:Lyb3/c;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->b:Luf3/l;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->c:Lpd1/r;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->d:Lcom/reddit/feedslegacy/switcher/impl/badge/b;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->e:Lcom/reddit/common/coroutines/a;

    .line 38
    .line 39
    return-void
.end method

.method public static final a(Lcom/reddit/feedslegacy/switcher/impl/badge/g;Ljava/util/List;Ljava/util/Collection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;

    .line 10
    .line 11
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/badge/g;Ldm3/a;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p2, p0

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object p0, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    move-object p1, p0

    .line 47
    check-cast p1, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p3}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p2, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$filterToFeedsThatShouldBeBadged$1;->label:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne p3, v1, :cond_3

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_6

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    new-instance p0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    move-object v0, p3

    .line 107
    check-cast v0, Lfo1/j;

    .line 108
    .line 109
    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 114
    .line 115
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_6
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->label:I

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
    iput v1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;-><init>(Lcom/reddit/feedslegacy/switcher/impl/badge/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->I$0:I

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->a:Lyb3/c;

    .line 55
    .line 56
    iget-object p1, p1, Lhx/c;->a:Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/reddit/session/q;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-interface {p1}, Lcom/reddit/session/q;->getCreatedUtc()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    iget-object p1, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->b:Luf3/l;

    .line 71
    .line 72
    check-cast p1, Luf3/m;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    sub-long/2addr v7, v5

    .line 84
    invoke-virtual {p1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-int p1, v5

    .line 89
    const/16 v2, 0x8

    .line 90
    .line 91
    if-lt p1, v2, :cond_3

    .line 92
    .line 93
    move p1, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move p1, v3

    .line 96
    :goto_1
    iput p1, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->I$0:I

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/feedslegacy/switcher/impl/badge/ObserveBadgedFeedsUseCase$userMeetsRequirements$1;->label:I

    .line 99
    .line 100
    iget-object p0, p0, Lcom/reddit/feedslegacy/switcher/impl/badge/g;->c:Lpd1/r;

    .line 101
    .line 102
    check-cast p0, Lcom/reddit/data/repository/o;

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/reddit/data/repository/o;->u(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    if-ne p0, v1, :cond_4

    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_4
    move v9, p1

    .line 112
    move-object p1, p0

    .line 113
    move p0, v9

    .line 114
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-lt p1, v4, :cond_5

    .line 121
    .line 122
    move p1, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move p1, v3

    .line 125
    :goto_3
    if-eqz p0, :cond_6

    .line 126
    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    move v3, v4

    .line 130
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method
