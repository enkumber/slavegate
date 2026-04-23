.class final Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;
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
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.tracking.RedditAppPerformanceAnalytics$1"
    f = "RedditAppPerformanceAnalytics.kt"
    l = {
        0x192,
        0x3d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRedditAppPerformanceAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditAppPerformanceAnalytics.kt\ncom/reddit/tracking/RedditAppPerformanceAnalytics$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n*L\n1#1,396:1\n43#2,8:397\n51#2,3:406\n44#3:405\n*S KotlinDebug\n*F\n+ 1 RedditAppPerformanceAnalytics.kt\ncom/reddit/tracking/RedditAppPerformanceAnalytics$1\n*L\n55#1:397,8\n55#1:406,3\n55#1:405\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/tracking/l;


# direct methods
.method public constructor <init>(Lcom/reddit/tracking/l;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/tracking/l;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->this$0:Lcom/reddit/tracking/l;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 0
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
    new-instance p1, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->this$0:Lcom/reddit/tracking/l;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;-><init>(Lcom/reddit/tracking/l;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    iget-object p0, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->this$0:Lcom/reddit/tracking/l;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/reddit/tracking/l;->h:Lkl3/a;

    .line 39
    .line 40
    invoke-interface {p1}, Lkl3/a;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lbg3/e;

    .line 45
    .line 46
    check-cast p1, Lbg3/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lbg3/f;->e:Lcom/reddit/webembed/util/injectable/h;

    .line 52
    .line 53
    sget-object v4, Lbg3/f;->b:[Ltm3/x;

    .line 54
    .line 55
    aget-object v4, v4, v3

    .line 56
    .line 57
    invoke-virtual {v1, p1, v4}, Lcom/reddit/webembed/util/injectable/h;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1$1;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->this$0:Lcom/reddit/tracking/l;

    .line 73
    .line 74
    invoke-direct {p1, v3, v1}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1$1;-><init>(Lcom/reddit/tracking/l;Ldm3/a;)V

    .line 75
    .line 76
    .line 77
    :try_start_1
    iput-object v1, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    iput v1, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->I$0:I

    .line 81
    .line 82
    iput v2, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->label:I

    .line 83
    .line 84
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    if-ne p0, v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p0

    .line 92
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    throw p0

    .line 98
    :cond_4
    iget-object p1, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->this$0:Lcom/reddit/tracking/l;

    .line 99
    .line 100
    iget-object v2, p1, Lcom/reddit/tracking/l;->c:Lp42/d;

    .line 101
    .line 102
    check-cast v2, Lp42/e;

    .line 103
    .line 104
    iget-object v2, v2, Lp42/e;->e:Lkotlinx/coroutines/flow/w1;

    .line 105
    .line 106
    new-instance v4, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1$2;

    .line 107
    .line 108
    invoke-direct {v4, p1, v1}, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1$2;-><init>(Lcom/reddit/tracking/l;Ldm3/a;)V

    .line 109
    .line 110
    .line 111
    iput v3, p0, Lcom/reddit/tracking/RedditAppPerformanceAnalytics$1;->label:I

    .line 112
    .line 113
    invoke-static {v2, v4, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-ne p0, v0, :cond_5

    .line 118
    .line 119
    :goto_0
    return-object v0

    .line 120
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method
