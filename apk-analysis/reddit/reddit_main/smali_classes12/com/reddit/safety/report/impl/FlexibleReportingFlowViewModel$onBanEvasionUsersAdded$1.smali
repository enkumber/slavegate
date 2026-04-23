.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;
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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0x2b4
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
        "SMAP\nFlexibleReportingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n116#2,8:687\n125#2,2:701\n777#3:695\n873#3:696\n1807#3,3:697\n874#3:700\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1\n*L\n353#1:687,8\n353#1:701,2\n357#1:695\n357#1:696\n358#1:697,3\n357#1:700\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $user:Lcom/reddit/safety/report/impl/a;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Lcom/reddit/safety/report/impl/a;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;",
            "Lcom/reddit/safety/report/impl/a;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->$user:Lcom/reddit/safety/report/impl/a;

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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->$user:Lcom/reddit/safety/report/impl/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Lcom/reddit/safety/report/impl/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/safety/report/impl/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lxp3/a;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->m0:Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->$user:Lcom/reddit/safety/report/impl/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersAdded$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    move-object p0, p1

    .line 62
    move-object v0, v3

    .line 63
    :goto_0
    const/4 p1, 0x0

    .line 64
    :try_start_0
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->S0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->c0(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->q0:Ljava/util/ArrayList;

    .line 79
    .line 80
    new-instance v2, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_6

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v4, v3

    .line 100
    check-cast v4, Lcom/reddit/safety/report/impl/a;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_5

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/reddit/safety/report/impl/a;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v7, v4, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-virtual {v1, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->d0(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p0

    .line 159
    :goto_3
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
