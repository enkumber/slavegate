.class final Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;
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
    c = "com.reddit.settings.impl.devsettings.network.ui.tracing.RequestTracingConfigViewModel$1"
    f = "RequestTracingConfigViewModel.kt"
    l = {
        0x31,
        0x33
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

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
    new-instance p1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

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
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->i:Lct1/a;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->label:I

    .line 44
    .line 45
    check-cast p1, Lcom/reddit/settings/impl/devsettings/network/data/g;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object p1, v2

    .line 54
    :goto_0
    check-cast p1, Ljava/util/Set;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;->y:Landroidx/compose/runtime/o1;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->this$0:Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 64
    .line 65
    new-instance v4, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p1, v5}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/m;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/RequestTracingConfigViewModel$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
