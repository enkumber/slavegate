.class final Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;
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
    c = "com.reddit.modguidance.impl.data.realtime.ModGuidanceRealtimeGqlSubscription$subscribe$2"
    f = "ModGuidanceRealtimeGqlSubscription.kt"
    l = {
        0x56
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
.field final synthetic $userId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/reddit/modguidance/impl/data/realtime/a;


# direct methods
.method public constructor <init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/modguidance/impl/data/realtime/a;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->$userId:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 1
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
    new-instance p1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->$userId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ljava/lang/String;Ldm3/a;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/modguidance/impl/data/realtime/a;->c:Lcom/apollographql/apollo/d;

    .line 28
    .line 29
    new-instance v1, Luz2/v0;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->$userId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v1, v3}, Luz2/v0;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/apollographql/apollo/d;->n(Ll9/a1;)Lcom/apollographql/apollo/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/apollographql/apollo/a;->d()Lkotlinx/coroutines/flow/k;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-static {p1, v1}, Lcom/reddit/graphql/f1;->b(Lkotlinx/coroutines/flow/k;I)Lkotlinx/coroutines/flow/a0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/reddit/modguidance/impl/data/realtime/a;->b:Lcom/reddit/common/coroutines/a;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$1;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->$userId:Ljava/lang/String;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v1, v3, v4, v5}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$1;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ljava/lang/String;Ldm3/a;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkotlinx/coroutines/flow/w;

    .line 72
    .line 73
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/w;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/flow/k;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$2;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 79
    .line 80
    invoke-direct {p1, v1, v5}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$2;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ldm3/a;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lkotlinx/coroutines/flow/t;

    .line 84
    .line 85
    invoke-direct {v1, v3, p1}, Lkotlinx/coroutines/flow/t;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$3;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 91
    .line 92
    invoke-direct {p1, v3, v5}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$3;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ldm3/a;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lkotlinx/coroutines/flow/y;

    .line 96
    .line 97
    invoke-direct {v3, v1, p1}, Lkotlinx/coroutines/flow/y;-><init>(Lkotlinx/coroutines/flow/k;Lnm3/n;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->this$0:Lcom/reddit/modguidance/impl/data/realtime/a;

    .line 103
    .line 104
    invoke-direct {p1, v1, v5}, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2$4;-><init>(Lcom/reddit/modguidance/impl/data/realtime/a;Ldm3/a;)V

    .line 105
    .line 106
    .line 107
    iput v2, p0, Lcom/reddit/modguidance/impl/data/realtime/ModGuidanceRealtimeGqlSubscription$subscribe$2;->label:I

    .line 108
    .line 109
    invoke-static {v3, p1, p0}, Lkotlinx/coroutines/flow/m;->l(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-ne p0, v0, :cond_2

    .line 114
    .line 115
    return-object v0

    .line 116
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method
