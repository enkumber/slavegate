.class final Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;
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
    c = "com.reddit.debug.logging.DataLoggingActivity$Content$1$1"
    f = "DataLoggingActivity.kt"
    l = {}
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
.field final synthetic $viewModel$delegate:Lzl3/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl3/i;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lzl3/i;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzl3/i;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->$viewModel$delegate:Lzl3/i;

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
    new-instance p1, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->$viewModel$delegate:Lzl3/i;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;-><init>(Lzl3/i;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/reddit/debug/logging/DataLoggingActivity$Content$1$1;->$viewModel$delegate:Lzl3/i;

    .line 11
    .line 12
    sget p1, Lcom/reddit/debug/logging/DataLoggingActivity;->n0:I

    .line 13
    .line 14
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/reddit/debug/logging/DataLoggingViewModel;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->g:Lkotlinx/coroutines/flow/o1;

    .line 21
    .line 22
    new-instance v0, Lcom/reddit/debug/logging/DataLoggingViewModel$start$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/reddit/debug/logging/DataLoggingViewModel$start$1;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroidx/paging/f1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p1, v0, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->c:Lcom/reddit/eventkit/debug/c;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/reddit/eventkit/debug/c;->a:Lbh1/e;

    .line 43
    .line 44
    const/16 v1, 0x3e8

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lbh1/e;->a(I)Lkotlinx/coroutines/flow/k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/reddit/accessibility/e;

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    invoke-direct {v1, v0, v3}, Lcom/reddit/accessibility/e;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/reddit/eventkit/debug/c;->c:Lcom/reddit/common/coroutines/a;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Landroidx/paging/d1;

    .line 68
    .line 69
    const/16 v1, 0x19

    .line 70
    .line 71
    invoke-direct {v0, p1, p0, v1}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$2;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p1, p0, v1}, Lcom/reddit/debug/logging/DataLoggingViewModel$observeAnalyticsData$2;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ldm3/a;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Landroidx/paging/f1;

    .line 81
    .line 82
    invoke-direct {v3, v0, p1, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Landroidx/paging/d1;

    .line 86
    .line 87
    const/16 v0, 0x1a

    .line 88
    .line 89
    invoke-direct {p1, v3, p0, v0}, Landroidx/paging/d1;-><init>(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Landroidx/datastore/core/m;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v0, p1, v3}, Landroidx/datastore/core/m;-><init>(Lkotlinx/coroutines/flow/k;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/reddit/debug/logging/DataLoggingViewModel$start$3;

    .line 99
    .line 100
    invoke-direct {p1, p0, v1}, Lcom/reddit/debug/logging/DataLoggingViewModel$start$3;-><init>(Lcom/reddit/debug/logging/DataLoggingViewModel;Ldm3/a;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Landroidx/paging/f1;

    .line 104
    .line 105
    invoke-direct {v1, v0, p1, v2}, Landroidx/paging/f1;-><init>(Lkotlinx/coroutines/flow/k;Lkotlin/jvm/functions/Function2;I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/debug/logging/DataLoggingViewModel;->b:Lcom/reddit/common/coroutines/a;

    .line 109
    .line 110
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/m;->F(Lkotlinx/coroutines/flow/k;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/k;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {p0}, Landroidx/lifecycle/k;->k(Landroidx/lifecycle/a1;)Lk4/a;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/m;->J(Lkotlinx/coroutines/flow/k;Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 123
    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 131
    .line 132
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method
