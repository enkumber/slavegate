.class final Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lhx/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.caching.strategy.ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1"
    f = "ProgressiveLoadingStrategy.kt"
    l = {
        0x7f,
        0x8c,
        0x8b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0016\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0001\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lhx/f;",
        "Lcom/reddit/feeds/caching/data/g;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "networkResult",
        "",
        "<anonymous>",
        "(Lhx/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $cacheDeferred:Lkotlinx/coroutines/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g0;"
        }
    .end annotation
.end field

.field final synthetic $networkDeferred:Lkotlinx/coroutines/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/g0;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field final synthetic $this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/l;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/caching/strategy/i;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/strategy/i;",
            "Lkotlinx/coroutines/g0;",
            "Lkotlinx/coroutines/flow/l;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Lkotlinx/coroutines/g0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$cacheDeferred:Lkotlinx/coroutines/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$networkDeferred:Lkotlinx/coroutines/g0;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$cacheDeferred:Lkotlinx/coroutines/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$networkDeferred:Lkotlinx/coroutines/g0;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;-><init>(Lcom/reddit/feeds/caching/strategy/i;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/flow/l;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Ldm3/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhx/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lhx/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->invoke(Lhx/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx/f;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_1

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/reddit/feeds/caching/strategy/i;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    move-object v8, v0

    .line 46
    move-object v7, v2

    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    instance-of p1, v0, Lhx/g;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 65
    .line 66
    check-cast v0, Lhx/g;

    .line 67
    .line 68
    iget-object v0, v0, Lhx/g;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/reddit/feeds/caching/data/g;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/reddit/feeds/caching/strategy/i;->d(Lcom/reddit/feeds/caching/data/g;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$cacheDeferred:Lkotlinx/coroutines/g0;

    .line 82
    .line 83
    invoke-interface {p1, v6}, Lkotlinx/coroutines/f1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 87
    .line 88
    new-instance v2, Lcom/reddit/feeds/caching/data/l;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lcom/reddit/feeds/caching/data/l;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 91
    .line 92
    .line 93
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput v5, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->label:I

    .line 98
    .line 99
    invoke-interface {p1, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-ne p1, v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_0
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 107
    .line 108
    iget-boolean p1, v1, Lcom/reddit/feeds/caching/strategy/i;->h:Z

    .line 109
    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 113
    .line 114
    sget-object v3, Lcom/reddit/feeds/analytics/CacheNetworkOutcome;->NETWORK_BEAT_CACHE_LOAD:Lcom/reddit/feeds/analytics/CacheNetworkOutcome;

    .line 115
    .line 116
    iget-object p0, v0, Lcom/reddit/feeds/caching/data/g;->a:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    sget-object p0, Llp3/e;->b:Llp3/d;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object p0, v0, Lcom/reddit/feeds/caching/data/g;->i:Lcom/reddit/feeds/caching/data/o;

    .line 128
    .line 129
    iget-boolean p0, p0, Lcom/reddit/feeds/caching/data/o;->a:Z

    .line 130
    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x1

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    invoke-virtual/range {v1 .. v8}, Lcom/reddit/feeds/caching/strategy/i;->g(Lcom/reddit/feeds/data/paging/d;Lcom/reddit/feeds/analytics/CacheNetworkOutcome;ZIJLjava/lang/Boolean;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_6
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->this$0:Lcom/reddit/feeds/caching/strategy/i;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$this_handleCacheFallbackWithRace:Lkotlinx/coroutines/flow/l;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$cacheDeferred:Lkotlinx/coroutines/g0;

    .line 147
    .line 148
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v2, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput v4, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->label:I

    .line 155
    .line 156
    invoke-interface {p1, p0}, Lkotlinx/coroutines/g0;->await(Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :goto_1
    move-object v9, p1

    .line 164
    check-cast v9, Llp3/v;

    .line 165
    .line 166
    iget-object v10, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 167
    .line 168
    iget-object v11, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->$networkDeferred:Lkotlinx/coroutines/g0;

    .line 169
    .line 170
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput v3, p0, Lcom/reddit/feeds/caching/strategy/ProgressiveLoadingStrategy$handleCacheFallbackWithRace$2$1$1;->label:I

    .line 177
    .line 178
    move-object v12, p0

    .line 179
    invoke-virtual/range {v7 .. v12}, Lcom/reddit/feeds/caching/strategy/i;->f(Lkotlinx/coroutines/flow/l;Llp3/v;Lcom/reddit/feeds/data/paging/d;Lkotlinx/coroutines/g0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    if-ne p0, v1, :cond_7

    .line 184
    .line 185
    :goto_2
    return-object v1

    .line 186
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    return-object p0
.end method
