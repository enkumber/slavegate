.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onBlockReportedUser$1$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0x1f7,
        0x1fe,
        0x200
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ldm3/a;)Ldm3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "*>;)",
            "Ldm3/a<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v4, :cond_2

    .line 12
    .line 13
    if-eq v1, v3, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$1:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 60
    .line 61
    invoke-virtual {p1}, Lv33/i;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S:La72/a;

    .line 70
    .line 71
    sget-object v3, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;->USER_REPORT:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;

    .line 72
    .line 73
    invoke-virtual {v1, p1, v3, v5, v5}, La72/a;->k(Ljava/lang/String;Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->B:Lr23/a;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->label:I

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/safety/block/user/b;

    .line 85
    .line 86
    invoke-virtual {v1, p1, v4, p0}, Lcom/reddit/safety/block/user/b;->c(Ljava/lang/String;ZLdm3/a;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    :goto_0
    check-cast p1, Lhx/f;

    .line 94
    .line 95
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->i:Lv33/i;

    .line 102
    .line 103
    invoke-virtual {p1}, Lv33/i;->g()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->S:La72/a;

    .line 110
    .line 111
    sget-object v4, Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;->USER_REPORT:Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;

    .line 112
    .line 113
    invoke-virtual {v1, p1, v4}, La72/a;->j(Ljava/lang/String;Lcom/reddit/safety/block/user/BlockedAccountsAnalytics$OverflowSource;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R:Lcom/reddit/safety/data/b;

    .line 119
    .line 120
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->label:I

    .line 125
    .line 126
    invoke-virtual {v1, p1, p0}, Lcom/reddit/safety/data/b;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_6

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_1
    check-cast p1, Lhx/f;

    .line 134
    .line 135
    invoke-static {p1}, Lad/b;->z(Lhx/f;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :goto_2
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 141
    .line 142
    invoke-interface {p1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1$1;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 149
    .line 150
    invoke-direct {v1, v3, v5}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 151
    .line 152
    .line 153
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->L$1:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->label:I

    .line 158
    .line 159
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    :goto_3
    return-object v0

    .line 166
    :cond_7
    :goto_4
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 167
    .line 168
    sget-object p1, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 171
    .line 172
    .line 173
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    return-object p0
.end method
