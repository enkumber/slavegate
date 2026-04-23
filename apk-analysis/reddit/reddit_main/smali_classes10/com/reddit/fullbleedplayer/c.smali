.class public final Lcom/reddit/fullbleedplayer/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lhx/d;

.field public final b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

.field public final c:Lcom/reddit/videoplayer/internal/player/a;

.field public final d:Lj71/a;

.field public final e:Lcom/reddit/datasaver/settings/b;


# direct methods
.method public constructor <init>(Lhx/d;Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;Lcom/reddit/videoplayer/internal/player/a;Lj71/a;Lcom/reddit/datasaver/settings/b;)V
    .locals 1

    .line 1
    const-string v0, "getContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "pagerStateProducer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "videoPrefetchingUseCase"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "dataSaverModeFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "dataSaverModeSettings"

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
    iput-object p1, p0, Lcom/reddit/fullbleedplayer/c;->a:Lhx/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/fullbleedplayer/c;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/reddit/fullbleedplayer/c;->c:Lcom/reddit/videoplayer/internal/player/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/reddit/fullbleedplayer/c;->d:Lj71/a;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/reddit/fullbleedplayer/c;->e:Lcom/reddit/datasaver/settings/b;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->label:I

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
    iput v1, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;-><init>(Lcom/reddit/fullbleedplayer/c;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/c;->d:Lj71/a;

    .line 66
    .line 67
    invoke-virtual {p1}, Lj71/a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget-object p1, p0, Lcom/reddit/fullbleedplayer/c;->e:Lcom/reddit/datasaver/settings/b;

    .line 74
    .line 75
    check-cast p1, Lcom/reddit/datasaver/settings/k;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/reddit/datasaver/settings/k;->f()Lkotlinx/coroutines/flow/l1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput v5, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->label:I

    .line 82
    .line 83
    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/m;->A(Lkotlinx/coroutines/flow/k;Ldm3/a;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_7

    .line 97
    .line 98
    iput v4, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->label:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/reddit/fullbleedplayer/c;->b(Ldm3/a;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_6

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_8
    iput v3, v0, Lcom/reddit/fullbleedplayer/MediaPrefetcher$prefetchMedia$1;->label:I

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/reddit/fullbleedplayer/c;->b(Ldm3/a;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    if-ne p0, v1, :cond_9

    .line 120
    .line 121
    :goto_3
    return-object v1

    .line 122
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0
.end method

.method public final b(Ldm3/a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/fullbleedplayer/c;->b:Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/fullbleedplayer/data/viewstateproducers/k;->d:Lkotlinx/coroutines/flow/j1;

    .line 4
    .line 5
    new-instance v1, Lcom/reddit/feeds/ui/composables/g;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/reddit/feeds/ui/composables/g;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/m;->t(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)Lkotlinx/coroutines/flow/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/reddit/devplatform/payment/features/productinfo/q;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/reddit/devplatform/payment/features/productinfo/q;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/i;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method
