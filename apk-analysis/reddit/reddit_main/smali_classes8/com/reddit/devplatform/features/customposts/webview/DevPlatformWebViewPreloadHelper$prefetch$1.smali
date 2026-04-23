.class final Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.DevPlatformWebViewPreloadHelper$prefetch$1"
    f = "DevPlatformWebViewPreloadHelper.kt"
    l = {}
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


# instance fields
.field final synthetic $cancellationSignal:Landroid/os/CancellationSignal;

.field final synthetic $postId:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/features/customposts/webview/g0;",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$postId:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$postId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;-><init>(Lcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/lang/String;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/reddit/devplatform/features/customposts/webview/g0;->a(Lcom/reddit/devplatform/features/customposts/webview/g0;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/g0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/reddit/devplatform/features/customposts/webview/g0;->g:Lcom/reddit/webembed/browser/m;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$cancellationSignal:Landroid/os/CancellationSignal;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/reddit/devplatform/features/customposts/webview/g0;->b:Lcom/reddit/common/coroutines/a;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlinx/coroutines/d0;->c(Lkotlinx/coroutines/x;)Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v3, Lcom/google/firebase/messaging/g;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$postId:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v7, 0x13

    .line 59
    .line 60
    invoke-direct {v3, v4, v7, v5, v6}, Lcom/google/firebase/messaging/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v4, Lf8/j;->e:Lf8/i;

    .line 64
    .line 65
    invoke-virtual {v4}, Lf8/i;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-object v0, v0, Lcom/reddit/webembed/browser/m;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 74
    .line 75
    new-instance v4, Lf8/e;

    .line 76
    .line 77
    invoke-direct {v4, v3}, Lf8/e;-><init>(Le8/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lur3/a;

    .line 81
    .line 82
    invoke-direct {v3, v4}, Lur3/a;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1, v2, p1, v3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-static {}, Lf8/j;->a()Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 106
    .line 107
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$url:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->$postId:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/d0;

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-direct {v5, v0, v3, v2, p1}, Lcom/reddit/devplatform/features/customposts/webview/d0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x6

    .line 120
    const-string v2, "devplat-webview"

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$prefetch$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->d:Lpc1/c;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method
