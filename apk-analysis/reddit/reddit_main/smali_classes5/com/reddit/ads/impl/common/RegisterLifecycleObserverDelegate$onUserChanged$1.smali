.class final Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;
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
    c = "com.reddit.ads.impl.common.RegisterLifecycleObserverDelegate$onUserChanged$1"
    f = "RegisterLifecycleObserverDelegate.kt"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRegisterLifecycleObserverDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RegisterLifecycleObserverDelegate.kt\ncom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1915#2,2:65\n1915#2,2:67\n*S KotlinDebug\n*F\n+ 1 RegisterLifecycleObserverDelegate.kt\ncom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1\n*L\n57#1:65,2\n58#1:67,2\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/ads/impl/common/c0;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/common/c0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/ads/impl/common/c0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

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
    new-instance p1, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;-><init>(Lcom/reddit/ads/impl/common/c0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/ads/impl/common/c0;->c:Lcx1/c;

    .line 13
    .line 14
    new-instance v4, Lcom/reddit/ads/impl/common/b0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v4, p1, v1}, Lcom/reddit/ads/impl/common/b0;-><init>(Lcom/reddit/ads/impl/common/c0;I)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/reddit/ads/impl/common/c0;->c:Lcx1/c;

    .line 30
    .line 31
    new-instance v4, Lcom/reddit/ads/impl/common/b0;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v4, p1, v1}, Lcom/reddit/ads/impl/common/b0;-><init>(Lcom/reddit/ads/impl/common/c0;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/reddit/ads/impl/common/c0;->d:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/lifecycle/f;

    .line 60
    .line 61
    sget-object v1, Landroidx/lifecycle/k0;->i:Landroidx/lifecycle/k0;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/lifecycle/k0;->f:Landroidx/lifecycle/z;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroidx/lifecycle/z;->b(Landroidx/lifecycle/w;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/reddit/ads/impl/common/c0;->e:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 88
    .line 89
    iget-object v2, p1, Lcom/reddit/ads/impl/common/c0;->a:Landroid/app/Application;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    iget-object p1, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/reddit/ads/impl/common/c0;->e:Ljava/util/LinkedHashSet;

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/ads/impl/common/RegisterLifecycleObserverDelegate$onUserChanged$1;->this$0:Lcom/reddit/ads/impl/common/c0;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/reddit/ads/impl/common/c0;->d:Ljava/util/LinkedHashSet;

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 115
    .line 116
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p0
.end method
