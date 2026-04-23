.class final Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lnm3/n;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.devplatform.data.realtime.CustomPostRealtimeGqlSubscription$subscribe$3"
    f = "CustomPostRealtimeGqlSubscription.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "Luz2/t;",
        "",
        "error",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field final synthetic $tag:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/realtime/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/realtime/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/realtime/c;",
            "Lcom/reddit/devplatform/data/analytics/custompost/c;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/l;",
            "Ljava/lang/Throwable;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;

    iget-object v0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    iget-object v1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->$tag:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p3}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;-><init>(Lcom/reddit/devplatform/data/realtime/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ljava/lang/String;Ldm3/a;)V

    iput-object p2, p1, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->L$0:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v4, v0

    .line 4
    check-cast v4, Ljava/lang/Throwable;

    .line 5
    .line 6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    .line 8
    iget v0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->label:I

    .line 9
    .line 10
    if-nez v0, :cond_5

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/reddit/devplatform/data/realtime/c;->d:Lcx1/c;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->$tag:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v5, Lcom/reddit/comments/usecases/b;

    .line 22
    .line 23
    const/16 v0, 0x14

    .line 24
    .line 25
    invoke-direct {v5, p1, v0}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lip3/m;->D(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_4

    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lkotlinx/coroutines/m1;->isActive()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne p1, v0, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 64
    .line 65
    iput-object v0, p1, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 66
    .line 67
    :cond_1
    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$3;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 68
    .line 69
    if-eqz p0, :cond_3

    .line 70
    .line 71
    new-instance p1, Lhx/b;

    .line 72
    .line 73
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/g;

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Ltm3/d;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ltm3/d;->getQualifiedName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_2
    const-string v2, "realtime_subscription_fail"

    .line 94
    .line 95
    invoke-direct {v0, v2, v1}, Lcom/reddit/devplatform/data/analytics/custompost/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v0}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/analytics/custompost/c;->b(Lhx/f;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    new-instance p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$DevPlatformSubscriptionException;

    .line 105
    .line 106
    invoke-direct {p0, v4}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$DevPlatformSubscriptionException;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
