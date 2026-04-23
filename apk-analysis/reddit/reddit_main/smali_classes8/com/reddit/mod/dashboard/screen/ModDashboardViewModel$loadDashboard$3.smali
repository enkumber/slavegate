.class final Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;
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
    c = "com.reddit.mod.dashboard.screen.ModDashboardViewModel$loadDashboard$3"
    f = "ModDashboardViewModel.kt"
    l = {
        0xdb,
        0xe6
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
        "SMAP\nModDashboardViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModDashboardViewModel.kt\ncom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,506:1\n230#2,5:507\n*S KotlinDebug\n*F\n+ 1 ModDashboardViewModel.kt\ncom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3\n*L\n224#1:507,5\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $isSilent:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;ZLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;",
            "Z",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->$isSilent:Z

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
    new-instance p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->$isSilent:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;ZLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    check-cast p1, Lyw/q;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->a0:Lkotlinx/coroutines/flow/w1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lyw/q;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p1, Lyw/q;->a:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object p1, v4

    .line 62
    :goto_0
    if-nez p1, :cond_6

    .line 63
    .line 64
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 65
    .line 66
    iput v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->label:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->M(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    if-nez p1, :cond_9

    .line 78
    .line 79
    iget-boolean p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->$isSilent:Z

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->S:Lcom/reddit/screen/o0;

    .line 86
    .line 87
    const v0, 0x7f130c66

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0, v4}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_7
    iget-object p1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 95
    .line 96
    iget-object v1, p1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->b0:Lkotlinx/coroutines/flow/w1;

    .line 97
    .line 98
    :cond_8
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/w1;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    move-object v0, p1

    .line 103
    check-cast v0, Lcom/reddit/mod/dashboard/screen/j0;

    .line 104
    .line 105
    sget-object v0, Lcom/reddit/mod/dashboard/screen/g0;->a:Lcom/reddit/mod/dashboard/screen/g0;

    .line 106
    .line 107
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/w1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_8

    .line 112
    .line 113
    :goto_2
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->j0:Landroidx/compose/runtime/o1;

    .line 116
    .line 117
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_9
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 126
    .line 127
    iget-boolean v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->$isSilent:Z

    .line 128
    .line 129
    iget-object v5, v1, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->g:Lkotlinx/coroutines/b0;

    .line 130
    .line 131
    new-instance v6, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadBanner$1;

    .line 132
    .line 133
    invoke-direct {v6, v1, p1, v2, v4}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadBanner$1;-><init>(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ljava/lang/String;ZLdm3/a;)V

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x3

    .line 137
    invoke-static {v5, v4, v4, v6, v1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->this$0:Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;

    .line 141
    .line 142
    iget-boolean v2, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->$isSilent:Z

    .line 143
    .line 144
    iput-object v4, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    iput v3, p0, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel$loadDashboard$3;->label:I

    .line 147
    .line 148
    invoke-static {v1, p1, v2, p0}, Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;->N(Lcom/reddit/mod/dashboard/screen/ModDashboardViewModel;Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v0, :cond_a

    .line 153
    .line 154
    :goto_3
    return-object v0

    .line 155
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    return-object p0
.end method
