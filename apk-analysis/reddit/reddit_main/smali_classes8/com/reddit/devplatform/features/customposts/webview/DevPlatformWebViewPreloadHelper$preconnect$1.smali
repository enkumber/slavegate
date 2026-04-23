.class final Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;
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
    c = "com.reddit.devplatform.features.customposts.webview.DevPlatformWebViewPreloadHelper$preconnect$1"
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
.field final synthetic $isSupported:Z

.field final synthetic $origin:Ljava/lang/String;

.field final synthetic $postId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;


# direct methods
.method public constructor <init>(ZLcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/devplatform/features/customposts/webview/g0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$isSupported:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$origin:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$postId:Ljava/lang/String;

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
    new-instance v0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$isSupported:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$origin:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$postId:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;-><init>(ZLcom/reddit/devplatform/features/customposts/webview/g0;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$isSupported:Z

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/reddit/devplatform/features/customposts/webview/g0;->a(Lcom/reddit/devplatform/features/customposts/webview/g0;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->g:Lcom/reddit/webembed/browser/m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$origin:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/reddit/webembed/browser/m;->m(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->j:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$origin:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 50
    .line 51
    const-string v2, "devplat-webview"

    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$origin:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$postId:Ljava/lang/String;

    .line 56
    .line 57
    new-instance v5, Lcom/reddit/devplatform/features/customposts/webview/c0;

    .line 58
    .line 59
    invoke-direct {v5, v0, v3, p1}, Lcom/reddit/devplatform/features/customposts/webview/c0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const/4 v6, 0x6

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :goto_1
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 70
    .line 71
    iget-object v2, v1, Lcom/reddit/devplatform/features/customposts/webview/g0;->f:Lcx1/c;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$origin:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->$postId:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v6, Lcom/reddit/devplatform/features/customposts/webview/d0;

    .line 78
    .line 79
    invoke-direct {v6, v1, p1, v3, v0}, Lcom/reddit/devplatform/features/customposts/webview/d0;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    const/4 v7, 0x6

    .line 83
    const-string v3, "devplat-webview"

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/DevPlatformWebViewPreloadHelper$preconnect$1;->this$0:Lcom/reddit/devplatform/features/customposts/webview/g0;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/devplatform/features/customposts/webview/g0;->d:Lpc1/c;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_2
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0
.end method
