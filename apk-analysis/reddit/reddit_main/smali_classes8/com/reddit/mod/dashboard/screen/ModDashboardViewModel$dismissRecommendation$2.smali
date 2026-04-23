.class final Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;
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
    c = "com.reddit.mod.dashboard.screen.ModDashboardViewModel$dismissRecommendation$2"
    f = "ModDashboardViewModel.kt"
    l = {
        0x1c2
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
        "SMAP\nModDashboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModDashboardViewModel.kt\ncom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,506:1\n230#2,5:507\n230#2,5:515\n306#3,3:512\n*S KotlinDebug\n*F\n+ 1 ModDashboardViewModel.kt\ncom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2\n*L\n447#1:507,5\n459#1:515,5\n451#1:512,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $recommendationId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->$recommendationId:Ljava/lang/String;

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
    new-instance p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->$recommendationId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ljava/lang/String;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 33
    .line 34
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lyw/q;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object p1, v3

    .line 46
    :goto_0
    if-nez p1, :cond_4

    .line 47
    .line 48
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 49
    .line 50
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->b0:Lkotlinx/coroutines/flow/w1;

    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lcom/reddit/mod/dashboard/screen/j0;

    .line 58
    .line 59
    sget-object v0, Lcom/reddit/mod/dashboard/screen/g0;->a:Lcom/reddit/mod/dashboard/screen/g0;

    .line 60
    .line 61
    invoke-virtual {p1, p0, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->x:Lcom/reddit/mod/dashboard/data/b;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->label:I

    .line 77
    .line 78
    check-cast p1, Lcom/reddit/mod/dashboard/data/c;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/reddit/mod/dashboard/data/c;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v0, :cond_5

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_5
    :goto_1
    check-cast p1, Lhx/f;

    .line 88
    .line 89
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$dismissRecommendation$2;->$recommendationId:Ljava/lang/String;

    .line 92
    .line 93
    instance-of v1, p1, Lhx/g;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    check-cast p1, Lhx/g;

    .line 98
    .line 99
    iget-object p0, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lkotlin/Unit;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    instance-of v1, p1, Lhx/b;

    .line 105
    .line 106
    if-eqz v1, :cond_8

    .line 107
    .line 108
    check-cast p1, Lhx/b;

    .line 109
    .line 110
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lcom/reddit/mod/dashboard/data/a;

    .line 113
    .line 114
    iget-object p1, v0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->S:Lcom/reddit/screen/o0;

    .line 115
    .line 116
    const v1, 0x7f130c66

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v1, v3}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->d0:Lkotlinx/coroutines/flow/w1;

    .line 123
    .line 124
    :cond_7
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Ljava/util/Set;

    .line 130
    .line 131
    invoke-static {v1, p0}, Lkotlin/collections/e1;->e(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p1, v0, v1}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 145
    .line 146
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 147
    .line 148
    .line 149
    throw p0
.end method
