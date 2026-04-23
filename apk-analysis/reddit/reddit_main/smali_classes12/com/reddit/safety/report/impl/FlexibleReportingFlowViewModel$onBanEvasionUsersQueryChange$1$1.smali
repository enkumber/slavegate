.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ldm3/a<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lem3/c;
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0xdd,
        0x2b4
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "searchQuery",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFlexibleReportingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,686:1\n116#2,8:687\n125#2,2:701\n777#3:695\n873#3:696\n1807#3,3:697\n874#3:700\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1\n*L\n222#1:687,8\n222#1:701,2\n225#1:695\n225#1:696\n225#1:697,3\n225#1:700\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

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
    new-instance v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Ldm3/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-eq v2, v4, :cond_1

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$3:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$2:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxp3/a;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$1:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 50
    .line 51
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    iput v4, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->label:I

    .line 54
    .line 55
    invoke-static {p1, v0, p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->O(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 65
    .line 66
    iget-object v2, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->m0:Lkotlinx/coroutines/sync/a;

    .line 67
    .line 68
    iput-object v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$2:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->L$3:Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    iput v4, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->I$0:I

    .line 78
    .line 79
    iput v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBanEvasionUsersQueryChange$1$1;->label:I

    .line 80
    .line 81
    invoke-virtual {v2, p0}, Lkotlinx/coroutines/sync/a;->n(Ldm3/a;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :cond_4
    move-object p0, p1

    .line 89
    move-object v1, v2

    .line 90
    :goto_2
    :try_start_0
    iget-object p1, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->q0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->q0:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_8

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/reddit/safety/report/impl/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->R()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :catchall_0
    move-exception p0

    .line 136
    goto :goto_5

    .line 137
    :cond_5
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_7

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Lcom/reddit/safety/report/impl/a;

    .line 152
    .line 153
    iget-object v6, v6, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v7, v3, Lcom/reddit/safety/report/impl/a;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    if-eqz v6, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_7
    :goto_4
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->d0(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    invoke-interface {v1, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :goto_5
    invoke-interface {v1, v5}, Lxp3/a;->u(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    throw p0
.end method
