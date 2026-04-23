.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;
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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1"
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
        "SMAP\nFlexibleReportingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n116#2,8:687\n125#2,2:704\n777#3:695\n873#3,2:696\n777#3:698\n873#3:699\n1807#3,3:700\n874#3:703\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1\n*L\n368#1:687,8\n368#1:704,2\n369#1:695\n369#1:696,2\n370#1:698\n370#1:699\n371#1:700,3\n370#1:703\n*E\n"
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
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->$user:Lcom/reddit/safety/report/impl/a;

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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->$user:Lcom/reddit/safety/report/impl/a;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Lcom/reddit/safety/report/impl/a;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->label:I

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
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/reddit/safety/report/impl/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->L$0:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 38
    .line 39
    iget-object p1, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->m0:Lkotlinx/coroutines/sync/a;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->$user:Lcom/reddit/safety/report/impl/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->L$2:Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    iput v4, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->I$0:I

    .line 51
    .line 52
    iput v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersRemoved$1;->label:I

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
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v5, v4

    .line 88
    check-cast v5, Lcom/reddit/safety/report/impl/a;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v6, v0, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {v1, v3}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->c0(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->q0:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_8

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lcom/reddit/safety/report/impl/a;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    .line 138
    .line 139
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_7

    .line 155
    .line 156
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/reddit/safety/report/impl/a;

    .line 161
    .line 162
    iget-object v6, v6, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, v4, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_6

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_7
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_8
    invoke-virtual {v1, v2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->d0(Ljava/util/ArrayList;)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :goto_4
    invoke-interface {p0, p1}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
