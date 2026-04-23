.class final Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;
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
    c = "com.reddit.contribution.kickstarting.impl.screen.managesources.ManageSourcesViewModel$loadSources$1"
    f = "ManageSourcesViewModel.kt"
    l = {
        0x63
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
.field final synthetic $showLoading:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;


# direct methods
.method public constructor <init>(ZLcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->$showLoading:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

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
    new-instance p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->$showLoading:Z

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;-><init>(ZLcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->label:I

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
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    move-object v3, p1

    .line 17
    goto :goto_0

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
    iget-boolean p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->$showLoading:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->r:Lcom/reddit/contribution/kickstarting/impl/data/b;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->i:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;->a:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/m;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3, p1}, Lcom/reddit/contribution/kickstarting/impl/data/b;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/k1;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v1, v3, v4}, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/t;-><init>(Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->label:I

    .line 65
    .line 66
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->a(Lkotlinx/coroutines/flow/l;Ldm3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    if-ne p0, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 74
    .line 75
    iget-object v0, p1, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->v:Lcx1/c;

    .line 76
    .line 77
    new-instance v4, Lcom/reddit/contribution/kickstarting/impl/screen/v;

    .line 78
    .line 79
    const/4 p1, 0x4

    .line 80
    invoke-direct {v4, p1}, Lcom/reddit/contribution/kickstarting/impl/screen/v;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static/range {v0 .. v5}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel$loadSources$1;->this$0:Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/contribution/kickstarting/impl/screen/managesources/ManageSourcesViewModel;->T:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
