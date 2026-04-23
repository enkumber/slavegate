.class final Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;
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
    c = "com.reddit.mediacomponent.analytics.GlobalCaptionsToggleAnalyticsHandler$postCreate$2"
    f = "GlobalCaptionsToggleAnalyticsHandler.kt"
    l = {
        0x25
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
        "SMAP\nGlobalCaptionsToggleAnalyticsHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlobalCaptionsToggleAnalyticsHandler.kt\ncom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,63:1\n32#2:64\n17#2:65\n19#2:69\n46#3:66\n51#3:68\n105#4:67\n*S KotlinDebug\n*F\n+ 1 GlobalCaptionsToggleAnalyticsHandler.kt\ncom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2\n*L\n36#1:64\n36#1:65\n36#1:69\n36#1:66\n36#1:68\n36#1:67\n*E\n"
    }
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/reddit/mediacomponent/analytics/b;


# direct methods
.method public constructor <init>(Lcom/reddit/mediacomponent/analytics/b;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mediacomponent/analytics/b;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->this$0:Lcom/reddit/mediacomponent/analytics/b;

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
    new-instance p1, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->this$0:Lcom/reddit/mediacomponent/analytics/b;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;-><init>(Lcom/reddit/mediacomponent/analytics/b;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->this$0:Lcom/reddit/mediacomponent/analytics/b;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/reddit/mediacomponent/analytics/b;->d:Lfj1/u;

    .line 32
    .line 33
    invoke-virtual {p1}, Lfj1/u;->b()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->this$0:Lcom/reddit/mediacomponent/analytics/b;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/mediacomponent/analytics/b;->b:Lcom/reddit/mediacomponent/data/b;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/reddit/mediacomponent/data/b;->b:Lkotlinx/coroutines/flow/o1;

    .line 47
    .line 48
    new-instance v3, Lcom/reddit/matrix/feature/livebar/presentation/g;

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v3, p1, v4}, Lcom/reddit/matrix/feature/livebar/presentation/g;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->label:I

    .line 55
    .line 56
    new-instance p1, Lcom/reddit/mediacomponent/analytics/a;

    .line 57
    .line 58
    invoke-direct {p1, v3}, Lcom/reddit/mediacomponent/analytics/a;-><init>(Lkotlinx/coroutines/flow/l;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/k;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    .line 70
    :goto_0
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_1
    iget-object p0, p0, Lcom/reddit/mediacomponent/analytics/GlobalCaptionsToggleAnalyticsHandler$postCreate$2;->this$0:Lcom/reddit/mediacomponent/analytics/b;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/reddit/mediacomponent/analytics/b;->e:Lcx1/c;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/matrix/data/repository/y;

    .line 78
    .line 79
    const/16 p0, 0x16

    .line 80
    .line 81
    invoke-direct {v4, p0}, Lcom/reddit/matrix/data/repository/y;-><init>(I)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x3

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-static/range {v0 .. v5}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
