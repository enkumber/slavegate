.class final Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/l;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.feeds.caching.strategy.NetworkOnlyStrategy$loadFeed$3"
    f = "NetworkOnlyStrategy.kt"
    l = {
        0x24,
        0x27,
        0x28,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/feeds/caching/data/m;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $params:Lcom/reddit/feeds/data/paging/d;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/feeds/caching/strategy/g;


# direct methods
.method public constructor <init>(Lcom/reddit/feeds/caching/strategy/g;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/feeds/caching/strategy/g;",
            "Lcom/reddit/feeds/data/paging/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance v0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/g;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;-><init>(Lcom/reddit/feeds/caching/strategy/g;Lcom/reddit/feeds/data/paging/d;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/l;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->label:I

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v6, :cond_3

    .line 16
    .line 17
    if-eq v2, v5, :cond_2

    .line 18
    .line 19
    if-eq v2, v4, :cond_1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lhx/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_4
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/g;

    .line 52
    .line 53
    iget-boolean p1, p1, Lcom/reddit/feeds/caching/strategy/g;->b:Z

    .line 54
    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iput-object v0, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v6, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->label:I

    .line 60
    .line 61
    sget-object p1, Lcom/reddit/feeds/caching/data/k;->a:Lcom/reddit/feeds/caching/data/k;

    .line 62
    .line 63
    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->this$0:Lcom/reddit/feeds/caching/strategy/g;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/feeds/caching/strategy/g;->a:Lkotlin/jvm/functions/Function2;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->$params:Lcom/reddit/feeds/data/paging/d;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 77
    .line 78
    iput v5, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->label:I

    .line 79
    .line 80
    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_6

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    :goto_2
    check-cast p1, Lhx/f;

    .line 88
    .line 89
    instance-of v2, p1, Lhx/g;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v2, :cond_7

    .line 93
    .line 94
    new-instance v2, Lcom/reddit/feeds/caching/data/l;

    .line 95
    .line 96
    check-cast p1, Lhx/g;

    .line 97
    .line 98
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/reddit/feeds/caching/data/g;

    .line 101
    .line 102
    invoke-direct {v2, p1}, Lcom/reddit/feeds/caching/data/l;-><init>(Lcom/reddit/feeds/caching/data/g;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v5, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$1:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->label:I

    .line 110
    .line 111
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-ne p0, v1, :cond_8

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    instance-of v2, p1, Lhx/b;

    .line 119
    .line 120
    if-eqz v2, :cond_9

    .line 121
    .line 122
    new-instance v2, Lcom/reddit/feeds/caching/data/j;

    .line 123
    .line 124
    check-cast p1, Lhx/b;

    .line 125
    .line 126
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-direct {v2, p1}, Lcom/reddit/feeds/caching/data/j;-><init>(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v5, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v3, p0, Lcom/reddit/feeds/caching/strategy/NetworkOnlyStrategy$loadFeed$3;->label:I

    .line 138
    .line 139
    invoke-interface {v0, v2, p0}, Lkotlinx/coroutines/flow/l;->emit(Ljava/lang/Object;Ldm3/a;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v1, :cond_8

    .line 144
    .line 145
    :goto_3
    return-object v1

    .line 146
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_9
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p0
.end method
