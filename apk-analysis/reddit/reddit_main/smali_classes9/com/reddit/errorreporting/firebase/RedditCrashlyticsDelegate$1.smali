.class final Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;
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
    c = "com.reddit.errorreporting.firebase.RedditCrashlyticsDelegate$1"
    f = "RedditCrashlyticsDelegate.kt"
    l = {
        0x60
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
        "SMAP\nRedditCrashlyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RedditCrashlyticsDelegate.kt\ncom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,91:1\n160#2:92\n94#2,3:93\n161#2,2:96\n101#2:98\n97#2,3:99\n*S KotlinDebug\n*F\n+ 1 RedditCrashlyticsDelegate.kt\ncom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1\n*L\n32#1:92\n32#1:93,3\n32#1:96,2\n32#1:98\n32#1:99,3\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/errorreporting/firebase/b;


# direct methods
.method public constructor <init>(Lcom/reddit/errorreporting/firebase/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/errorreporting/firebase/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->this$0:Lcom/reddit/errorreporting/firebase/b;

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
    new-instance p1, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->this$0:Lcom/reddit/errorreporting/firebase/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;-><init>(Lcom/reddit/errorreporting/firebase/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->I$2:I

    .line 12
    .line 13
    iget v4, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->I$1:I

    .line 14
    .line 15
    iget v5, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->I$0:I

    .line 16
    .line 17
    iget-object v6, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$3:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lkotlinx/coroutines/channels/b;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$2:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, Lkotlinx/coroutines/channels/p;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$1:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Lkotlinx/coroutines/channels/p;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v8, Lkotlinx/coroutines/channels/p;

    .line 32
    .line 33
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->this$0:Lcom/reddit/errorreporting/firebase/b;

    .line 51
    .line 52
    iget-object v7, p1, Lcom/reddit/errorreporting/firebase/b;->c:Lkotlinx/coroutines/channels/c;

    .line 53
    .line 54
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 58
    .line 59
    invoke-direct {p1, v7}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/c;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    move-object v6, p1

    .line 64
    move v4, v1

    .line 65
    move v5, v4

    .line 66
    :goto_0
    iput-object v3, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v7, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$1:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v3, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v6, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    iput v5, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->I$0:I

    .line 75
    .line 76
    iput v4, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->I$1:I

    .line 77
    .line 78
    iput v1, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->I$2:I

    .line 79
    .line 80
    iput v2, p0, Lcom/reddit/errorreporting/firebase/RedditCrashlyticsDelegate$1;->label:I

    .line 81
    .line 82
    invoke-virtual {v6, p0}, Lkotlinx/coroutines/channels/b;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v6}, Lkotlinx/coroutines/channels/b;->d()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    invoke-interface {v7, v3}, Lkotlinx/coroutines/channels/p;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :catchall_1
    move-exception p1

    .line 117
    invoke-static {v7, p0}, Lkotlinx/coroutines/channels/k;->c(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1
.end method
