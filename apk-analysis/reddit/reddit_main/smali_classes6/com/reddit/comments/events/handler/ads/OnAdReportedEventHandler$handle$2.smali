.class final Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lzv/f;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.comments.events.handler.ads.OnAdReportedEventHandler$handle$2"
    f = "OnAdReportedEventHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzv/f;",
        "<unused var>",
        "",
        "<anonymous>",
        "(Lzv/f;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $event:Lwv/a;

.field final synthetic $publishEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/comments/events/handler/ads/c;


# direct methods
.method public constructor <init>(Lcom/reddit/comments/events/handler/ads/c;Lwv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/comments/events/handler/ads/c;",
            "Lwv/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvv/a;",
            "Lkotlin/Unit;",
            ">;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$event:Lwv/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/c;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$event:Lwv/a;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;-><init>(Lcom/reddit/comments/events/handler/ads/c;Lwv/a;Lkotlin/jvm/functions/Function1;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzv/f;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lzv/f;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzv/f;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->this$0:Lcom/reddit/comments/events/handler/ads/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/reddit/comments/events/handler/ads/c;->a:Lcom/reddit/comments/presentation/w0;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/reddit/comments/presentation/w0;->b:Lkotlinx/coroutines/flow/w1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/reddit/comments/b;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/comments/b;->g:Liv/a;

    .line 28
    .line 29
    iget-object p1, p1, Liv/a;->c:Lcom/reddit/domain/model/Link;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/reddit/domain/model/Link;->getUniqueId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$event:Lwv/a;

    .line 40
    .line 41
    iget-object v0, v0, Lwv/a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    new-instance p1, Lwv/e;

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/ads/analytics/HideAdCaller;->REPORT_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lwv/e;-><init>(Lcom/reddit/ads/analytics/HideAdCaller;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$publishEvent:Lkotlin/jvm/functions/Function1;

    .line 63
    .line 64
    new-instance v0, Lwv/d;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/comments/events/handler/ads/OnAdReportedEventHandler$handle$2;->$event:Lwv/a;

    .line 67
    .line 68
    iget-object v1, p0, Lwv/a;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lwv/a;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, p0, Lwv/a;->c:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v3, Lcom/reddit/ads/analytics/HideAdCaller;->REPORT_CLICK:Lcom/reddit/ads/analytics/HideAdCaller;

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, p0, v3}, Lwv/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/ads/analytics/HideAdCaller;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0
.end method
