.class final Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;
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
    c = "com.reddit.safety.report.impl.FlexibleReportingFlowViewModel$onBlockReportedUser$1"
    f = "FlexibleReportingFlowViewModel.kt"
    l = {
        0x2b4,
        0x209,
        0x20f
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
        "SMAP\nFlexibleReportingFlowViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,686:1\n43#2,8:687\n51#2,3:696\n44#3:695\n234#4,4:699\n*S KotlinDebug\n*F\n+ 1 FlexibleReportingFlowViewModel.kt\ncom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1\n*L\n495#1:687,8\n495#1:696,3\n495#1:695\n518#1:699,4\n*E\n"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

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
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->label:I

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
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Throwable;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lhx/f;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/lang/Throwable;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lhx/f;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 75
    .line 76
    invoke-direct {p1, v1, v6}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 77
    .line 78
    .line 79
    :try_start_1
    iput-object v6, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->I$0:I

    .line 82
    .line 83
    iput v4, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    :goto_0
    new-instance v1, Lhx/g;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    new-instance v1, Lhx/b;

    .line 103
    .line 104
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    iget-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->this$0:Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;

    .line 108
    .line 109
    instance-of v4, v1, Lhx/b;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Lhx/b;

    .line 115
    .line 116
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Ljava/lang/Throwable;

    .line 119
    .line 120
    instance-of v7, v4, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 121
    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    iget-object v2, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 125
    .line 126
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v7, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$2$1;

    .line 131
    .line 132
    invoke-direct {v7, p1, v4, v6}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$2$1;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ljava/lang/Throwable;Ldm3/a;)V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$0:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$1:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v6, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$2:Ljava/lang/Object;

    .line 140
    .line 141
    iput v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->I$0:I

    .line 142
    .line 143
    iput v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->I$1:I

    .line 144
    .line 145
    iput v3, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->label:I

    .line 146
    .line 147
    invoke-static {v2, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-ne p0, v0, :cond_5

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_5
    move-object v0, p1

    .line 155
    :goto_3
    sget-object p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_6
    iget-object v3, p1, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->a0:Lcom/reddit/common/coroutines/a;

    .line 162
    .line 163
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$2$2;

    .line 168
    .line 169
    invoke-direct {v4, p1, v6}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1$2$2;-><init>(Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$0:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p1, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->L$2:Ljava/lang/Object;

    .line 177
    .line 178
    iput v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->I$0:I

    .line 179
    .line 180
    iput v5, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->I$1:I

    .line 181
    .line 182
    iput v2, p0, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel$onBlockReportedUser$1;->label:I

    .line 183
    .line 184
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-ne p0, v0, :cond_7

    .line 189
    .line 190
    :goto_4
    return-object v0

    .line 191
    :cond_7
    move-object v0, p1

    .line 192
    :goto_5
    sget-object p0, Lcom/reddit/safety/report/model/ReportFlowScreenType;->Close:Lcom/reddit/safety/report/model/ReportFlowScreenType;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lcom/reddit/safety/report/impl/FlexibleReportingFlowViewModel;->e0(Lcom/reddit/safety/report/model/ReportFlowScreenType;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_9
    throw p1
.end method
