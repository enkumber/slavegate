.class public final Lcom/reddit/network/info/g;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlinx/coroutines/flow/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/l;

.field public final synthetic b:Lcom/reddit/network/info/h;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/l;Lcom/reddit/network/info/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/network/info/g;->a:Lkotlinx/coroutines/flow/l;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/network/info/g;->b:Lcom/reddit/network/info/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->label:I

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
    iput v1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;-><init>(Lcom/reddit/network/info/g;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lkotlinx/coroutines/flow/l;

    .line 39
    .line 40
    iget-object p0, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;

    .line 43
    .line 44
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, p0, Lcom/reddit/network/info/g;->b:Lcom/reddit/network/info/h;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    long-to-double v4, v4

    .line 77
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    const-wide v8, 0x3fe6666666666666L    # 0.7

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    long-to-double v6, v6

    .line 107
    mul-double/2addr v6, v8

    .line 108
    const-wide v8, 0x3fd3333333333334L    # 0.30000000000000004

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    mul-double/2addr v4, v8

    .line 114
    add-double/2addr v4, v6

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    double-to-long p1, v4

    .line 117
    new-instance v2, Lcom/reddit/network/info/a;

    .line 118
    .line 119
    invoke-direct {v2, p1, p2}, Lcom/reddit/network/info/a;-><init>(J)V

    .line 120
    .line 121
    .line 122
    const/4 p1, 0x0

    .line 123
    iput-object p1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object p1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 130
    .line 131
    const/4 p1, 0x0

    .line 132
    iput p1, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->I$0:I

    .line 133
    .line 134
    iput v3, v0, Lcom/reddit/network/info/RedditNetworkBandwidthProviderV2$bandWidthEstimateChunkAvg_delegate$lambda$0$$inlined$map$1$2$1;->label:I

    .line 135
    .line 136
    iget-object p0, p0, Lcom/reddit/network/info/g;->a:Lkotlinx/coroutines/flow/l;

    .line 137
    .line 138
    invoke-interface {p0, v2, v0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v1, :cond_4

    .line 143
    .line 144
    return-object v1

    .line 145
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method
