.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;
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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$loadReportData$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0xac
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

.field final synthetic this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
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
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->v:Lcom/reddit/safety/data/a;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 34
    .line 35
    iget-object v4, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->T:Lbx/b;

    .line 36
    .line 37
    check-cast v4, Lbx/a;

    .line 38
    .line 39
    const v5, 0x7f130dad

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const v6, 0x7f130dae

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lbx/a;->g(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lcom/reddit/type/SubredditRuleKind;->LINK_AND_COMMENT:Lcom/reddit/type/SubredditRuleKind;

    .line 54
    .line 55
    new-instance v7, Lh43/f;

    .line 56
    .line 57
    invoke-direct {v7, v5, v4, v6, v2}, Lh43/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/reddit/type/SubredditRuleKind;Z)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->L$0:Ljava/lang/Object;

    .line 61
    .line 62
    iput v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->label:I

    .line 63
    .line 64
    invoke-virtual {v1, v3, v7, p0}, Lcom/reddit/safety/data/a;->a(Lv33/i;Lh43/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-ne v1, v0, :cond_2

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_2
    move-object v0, p1

    .line 72
    move-object p1, v1

    .line 73
    :goto_0
    check-cast p1, Lh43/a;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->b0:Lcom/reddit/feeds/impl/domain/m;

    .line 76
    .line 77
    sget-object v3, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->D0:[Ltm3/x;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aget-object v4, v3, v4

    .line 81
    .line 82
    invoke-virtual {v1, v4, v0, p1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 88
    .line 89
    instance-of v0, v0, Lv33/k;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->ReportProfile:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$loadReportData$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->c0:Lcom/reddit/feeds/impl/domain/m;

    .line 101
    .line 102
    aget-object v0, v3, v2

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;->m(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    return-object p0
.end method
