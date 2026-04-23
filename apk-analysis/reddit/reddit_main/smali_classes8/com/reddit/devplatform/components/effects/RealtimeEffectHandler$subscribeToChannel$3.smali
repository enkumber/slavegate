.class final Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;
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
    c = "com.reddit.devplatform.components.effects.RealtimeEffectHandler$subscribeToChannel$3"
    f = "RealtimeEffectHandler.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/l;",
        "Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;",
        "",
        "it",
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
.field final synthetic $busMetadata:Lcom/reddit/devplatform/components/events/c;

.field final synthetic $channel:Ljava/lang/String;

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
.method public constructor <init>(Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devplatform/components/effects/h;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/reddit/devplatform/components/events/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$channel:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$eventCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/l;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ldm3/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/l;Ljava/lang/Throwable;Ldm3/a;)Ljava/lang/Object;
    .locals 7
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
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;

    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$channel:Ljava/lang/String;

    iget-object v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$eventCode:I

    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;-><init>(Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ldm3/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/devplatform/components/effects/h;->d:Lcx1/c;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/reddit/devplatform/components/effects/h;->i:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$channel:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Lcom/reddit/comments/usecases/b;

    .line 19
    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    invoke-direct {v4, p1, v2}, Lcom/reddit/comments/usecases/b;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;->newBuilder()Lsa1/b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$channel:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v1, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;->access$800(Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;

    .line 52
    .line 53
    invoke-static {}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->newBuilder()Lwb1/i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 61
    .line 62
    check-cast v1, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->access$800(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;Lcom/reddit/devvit/actor/events/RealtimeOuterClass$RealtimeEvent;)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionStatus;->REALTIME_UNSUBSCRIBED:Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionStatus;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 73
    .line 74
    check-cast v1, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 75
    .line 76
    invoke-static {v1, p1}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;->access$1200(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionStatus;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->b()Lcom/google/protobuf/y1;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$eventCode:I

    .line 91
    .line 92
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$subscribeToChannel$3;->$channel:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1, v1, v2, v3, p0}, Lcom/reddit/devplatform/components/effects/h;->b(Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionEvent;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/components/effects/h;Ljava/lang/String;)Lhx/g;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method
