.class final Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;
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
    c = "com.reddit.devplatform.components.effects.RealtimeEffectHandler$onEffect$3"
    f = "RealtimeEffectHandler.kt"
    l = {
        0x69
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
        "SMAP\nRealtimeEffectHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealtimeEffectHandler.kt\ncom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n1915#2,2:171\n*S KotlinDebug\n*F\n+ 1 RealtimeEffectHandler.kt\ncom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3\n*L\n104#1:171,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $busMetadata:Lcom/reddit/devplatform/components/events/c;

.field final synthetic $customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

.field final synthetic $effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

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

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/devplatform/components/effects/h;


# direct methods
.method public constructor <init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;",
            "Lcom/reddit/devplatform/components/effects/h;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lhx/f;",
            "Lkotlin/Unit;",
            ">;I",
            "Lcom/reddit/devplatform/components/events/c;",
            "Lcom/reddit/devplatform/data/analytics/custompost/c;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$eventCode:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

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
    new-instance v0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$eventCode:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;-><init>(Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Lcom/reddit/devplatform/data/analytics/custompost/c;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->label:I

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v9, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->I$1:I

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->I$0:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$7:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$5:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/Iterator;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$4:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$3:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lcom/reddit/devplatform/components/events/c;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$2:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iget-object v10, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lcom/reddit/devplatform/components/effects/h;

    .line 38
    .line 39
    iget-object v11, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v11, v10

    .line 47
    move v10, v0

    .line 48
    move-object v0, v11

    .line 49
    move-object v11, v2

    .line 50
    move v2, v1

    .line 51
    move-object v1, v5

    .line 52
    move-object v5, v3

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$effect:Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/EffectOuterClass$Effect;->getRealtimeSubscriptions()Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/reddit/devvit/ui/effects/v1alpha/RealtimeSubscriptions$RealtimeSubscriptionsEffect;->getSubscriptionIdsList()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "getSubscriptionIdsList(...)"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->this$0:Lcom/reddit/devplatform/components/effects/h;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$onUIEvent:Lkotlin/jvm/functions/Function1;

    .line 84
    .line 85
    iget v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$eventCode:I

    .line 86
    .line 87
    iget-object v4, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$busMetadata:Lcom/reddit/devplatform/components/events/c;

    .line 88
    .line 89
    iget-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->$customPostAnalyticsInitializationResultHandler:Lcom/reddit/devplatform/data/analytics/custompost/c;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v11, v0

    .line 96
    move-object v0, v1

    .line 97
    move-object v1, v2

    .line 98
    move v2, v3

    .line 99
    move-object v3, v4

    .line 100
    move v10, v8

    .line 101
    :cond_2
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    iput-object v12, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v1, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v5, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v11, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v12, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->L$7:Ljava/lang/Object;

    .line 132
    .line 133
    iput v2, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->I$0:I

    .line 134
    .line 135
    iput v10, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->I$1:I

    .line 136
    .line 137
    iput v8, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->I$2:I

    .line 138
    .line 139
    iput v9, p0, Lcom/reddit/devplatform/components/effects/RealtimeEffectHandler$onEffect$3;->label:I

    .line 140
    .line 141
    move-object v6, p0

    .line 142
    invoke-static/range {v0 .. v6}, Lcom/reddit/devplatform/components/effects/h;->a(Lcom/reddit/devplatform/components/effects/h;Lkotlin/jvm/functions/Function1;ILcom/reddit/devplatform/components/events/c;Ljava/lang/String;Lcom/reddit/devplatform/data/analytics/custompost/c;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-ne v4, v7, :cond_2

    .line 147
    .line 148
    return-object v7

    .line 149
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    return-object v0
.end method
