.class public final Lcom/reddit/feeds/impl/ui/preload/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lam1/a;


# instance fields
.field public final a:Lcom/reddit/videoplayer/internal/player/a;

.field public final b:Lxm3/z;

.field public final c:Lcom/reddit/feeds/data/FeedType;

.field public d:I

.field public e:I

.field public final f:Lup3/d;


# direct methods
.method public constructor <init>(Lcom/reddit/videoplayer/internal/player/a;Lxm3/z;Lcom/reddit/common/coroutines/a;Lcom/reddit/feeds/data/FeedType;)V
    .locals 6

    .line 1
    const-string v0, "videoPrefetchingUseCase"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "mediaPrefetchingExperiments"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "dispatcherProvider"

    .line 12
    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "feedType"

    .line 17
    .line 18
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "preloadSize"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/b;->a:Lcom/reddit/videoplayer/internal/player/a;

    .line 48
    .line 49
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/preload/b;->b:Lxm3/z;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/preload/b;->c:Lcom/reddit/feeds/data/FeedType;

    .line 52
    .line 53
    invoke-interface {p3}, Lcom/reddit/common/coroutines/a;->a()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/x1;->d()Lkotlinx/coroutines/w1;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lkotlin/coroutines/e;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lhz/c;->a:Landroidx/compose/ui/text/font/n;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/x1;->b(Lkotlin/coroutines/CoroutineContext;)Lup3/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/preload/b;->f:Lup3/d;

    .line 79
    .line 80
    return-void
.end method

.method public static b(ILjava/util/List;)Lsm1/q2;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lsm1/s2;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lsm1/s2;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_3

    .line 15
    .line 16
    invoke-interface {p0}, Lsm1/s2;->n()Lnp3/c;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    instance-of v1, v0, Lsm1/q2;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lsm1/q2;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Lam1/b;)V
    .locals 5

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/preload/b;->b:Lxm3/z;

    .line 7
    .line 8
    iget-object v1, v0, Lxm3/z;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, La42/a;

    .line 11
    .line 12
    invoke-virtual {v1}, La42/a;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lxm3/z;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lfj1/u;

    .line 21
    .line 22
    check-cast v0, Lfj1/v;

    .line 23
    .line 24
    iget-object v1, v0, Lfj1/v;->E:Lcom/reddit/webembed/util/injectable/h;

    .line 25
    .line 26
    sget-object v2, Lfj1/v;->P:[Ltm3/x;

    .line 27
    .line 28
    const/16 v3, 0x1a

    .line 29
    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p1, Lam1/b;->a:Ljava/util/List;

    .line 46
    .line 47
    iget v1, p1, Lam1/b;->c:I

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v3, p0, Lcom/reddit/feeds/impl/ui/preload/b;->e:I

    .line 54
    .line 55
    if-ge v2, v3, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput v2, p0, Lcom/reddit/feeds/impl/ui/preload/b;->d:I

    .line 59
    .line 60
    :cond_1
    iget v2, p0, Lcom/reddit/feeds/impl/ui/preload/b;->d:I

    .line 61
    .line 62
    if-ge v1, v2, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iput v2, p0, Lcom/reddit/feeds/impl/ui/preload/b;->e:I

    .line 70
    .line 71
    iput v1, p0, Lcom/reddit/feeds/impl/ui/preload/b;->d:I

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    :goto_0
    return-void

    .line 80
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lam1/b;->b:I

    .line 86
    .line 87
    if-gt p1, v1, :cond_5

    .line 88
    .line 89
    :goto_1
    invoke-static {p1, v0}, Lcom/reddit/feeds/impl/ui/preload/b;->b(ILjava/util/List;)Lsm1/q2;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    if-eq p1, v1, :cond_5

    .line 99
    .line 100
    add-int/lit8 p1, p1, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    add-int/lit8 p1, v1, 0x1

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v1

    .line 115
    new-instance v1, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    if-gt p1, v3, :cond_7

    .line 121
    .line 122
    :goto_2
    invoke-static {v0}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-gt p1, v4, :cond_7

    .line 127
    .line 128
    invoke-static {p1, v0}, Lcom/reddit/feeds/impl/ui/preload/b;->b(ILjava/util/List;)Lsm1/q2;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    if-eq p1, v3, :cond_7

    .line 138
    .line 139
    add-int/lit8 p1, p1, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_7
    new-instance p1, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/reddit/feeds/impl/ui/preload/FeedVideoPreloadDelegate$onFeedScrollEvent$3;-><init>(Lcom/reddit/feeds/impl/ui/preload/b;Ljava/util/List;Ljava/util/List;Ldm3/a;)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/preload/b;->f:Lup3/d;

    .line 150
    .line 151
    invoke-static {p0, v0, v0, p1, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 152
    .line 153
    .line 154
    return-void
.end method
