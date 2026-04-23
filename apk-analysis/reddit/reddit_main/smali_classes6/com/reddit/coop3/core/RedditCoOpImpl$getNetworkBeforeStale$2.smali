.class final Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/b0;",
        "Ldm3/a<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.coop3.core.RedditCoOpImpl$getNetworkBeforeStale$2"
    f = "RedditCoOpImpl.kt"
    l = {
        0x7d,
        0x7e,
        0x87
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\n"
    }
    d2 = {
        "",
        "VALUE",
        "Lkotlinx/coroutines/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/coop3/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/coop3/core/i;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/coop3/core/i;",
            "Ljava/lang/Object;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

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
    .locals 1
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
    new-instance p1, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;-><init>(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Ldm3/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_4

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
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_1
    iget-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/reddit/coop3/core/i;->b:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->label:I

    .line 69
    .line 70
    invoke-static {v1, v4, p1, p0}, Lcom/reddit/coop3/core/i;->b(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    return-object p1

    .line 78
    :goto_1
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/reddit/coop3/core/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    move-object v1, v3

    .line 93
    :goto_2
    if-eqz v1, :cond_7

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_7
    iget-object v1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v3, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput v2, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->label:I

    .line 105
    .line 106
    invoke-static {v1, v4, p0}, Lcom/reddit/coop3/core/i;->a(Lcom/reddit/coop3/core/i;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_8

    .line 111
    .line 112
    :goto_3
    return-object v0

    .line 113
    :cond_8
    move-object v0, p1

    .line 114
    move-object p1, v1

    .line 115
    :goto_4
    if-eqz p1, :cond_a

    .line 116
    .line 117
    iget-object v0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->this$0:Lcom/reddit/coop3/core/i;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/reddit/coop3/core/i;->f:Lcom/reddit/coop3/core/e;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget-object p0, p0, Lcom/reddit/coop3/core/RedditCoOpImpl$getNetworkBeforeStale$2;->$key:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p0, p1}, Lcom/reddit/coop3/core/e;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    return-object p1

    .line 129
    :cond_a
    throw v0
.end method
