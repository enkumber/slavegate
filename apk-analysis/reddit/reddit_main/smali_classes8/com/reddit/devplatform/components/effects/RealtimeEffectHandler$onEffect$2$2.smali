.class final Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;
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
    c = "com.reddit.devplatform.components.effects.RealtimeEffectHandler$onEffect$2$2"
    f = "RealtimeEffectHandler.kt"
    l = {
        0x5c
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


# instance fields
.field final synthetic $busMetadata:Lcom/reddit/devplatform/components/events/c;

.field final synthetic $channel:Ljava/lang/String;

.field final synthetic $customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field final synthetic $eventCode:I

.field final synthetic $onUIEvent:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/components/effects/h;


# direct methods
.method public constructor <init>(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/components/effects/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/reddit/devplatform/components/events/c;",
            "Ljava/lang/String;",
            "Lcom/reddit/devplatform/data/analytics/custompost/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput p3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$eventCode:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$channel:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 8
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
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$eventCode:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$channel:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;-><init>(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 26
    .line 27
    move p1, v2

    .line 28
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iget v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$eventCode:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 33
    .line 34
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$channel:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 40
    .line 41
    iput p1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$2$2;->label:I

    .line 42
    .line 43
    move-object v7, p0

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/reddit/devplatform/components/effects/h;->a(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-ne p0, v0, :cond_2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method
