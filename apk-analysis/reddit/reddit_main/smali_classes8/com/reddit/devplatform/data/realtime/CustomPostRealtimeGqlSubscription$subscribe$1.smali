.class final Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;
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
    c = "com.reddit.devplatform.data.realtime.CustomPostRealtimeGqlSubscription$subscribe$1"
    f = "CustomPostRealtimeGqlSubscription.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Ll9/f;",
        "Luz2/t;",
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
.field final synthetic $customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field final synthetic $tag:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/data/realtime/c;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/data/realtime/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/data/realtime/c;",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/data/analytics/custompost/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->$tag:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
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
    new-instance p1, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->$tag:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;-><init>(Lcom/reddit/devplatform/data/realtime/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->invoke(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/devplatform/data/realtime/c;->d:Lcx1/c;

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->$tag:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lcom/reddit/comments/usecases/b;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v4, p1, v1}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/reddit/devplatform/data/realtime/c;->a:Lup3/d;

    .line 33
    .line 34
    iget-object v1, p1, Lcom/reddit/devplatform/data/realtime/c;->b:Lcom/reddit/common/coroutines/a;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1$2;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->this$0:Lcom/reddit/devplatform/data/realtime/c;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v2, v3, p0, v4}, Lcom/reddit/devplatform/data/realtime/CustomPostRealtimeGqlSubscription$subscribe$1$2;-><init>(Lcom/reddit/devplatform/data/realtime/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x2

    .line 51
    invoke-static {v0, v1, v4, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput-object p0, p1, Lcom/reddit/devplatform/data/realtime/c;->e:Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method
