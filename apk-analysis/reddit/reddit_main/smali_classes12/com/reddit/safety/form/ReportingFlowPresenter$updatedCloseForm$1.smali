.class final Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;
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
    c = "com.reddit.safety.form.ReportingFlowPresenter$updatedCloseForm$1"
    f = "ReportingFlowPresenter.kt"
    l = {
        0x15e,
        0x120,
        0x126
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
        "SMAP\nReportingFlowPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReportingFlowPresenter.kt\ncom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1\n+ 2 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt\n+ 3 TryCatching.kt\ncom/reddit/common/type/TryCatchingKt$coTryCatching$2\n+ 4 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,344:1\n43#2,8:345\n51#2,3:354\n44#3:353\n234#4,4:357\n*S KotlinDebug\n*F\n+ 1 ReportingFlowPresenter.kt\ncom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1\n*L\n265#1:345,8\n265#1:354,3\n265#1:353\n285#1:357,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $blockUserId:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/p0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/reddit/safety/form/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/reddit/safety/form/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->$blockUserId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->this$0:Lcom/reddit/safety/form/p0;

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
    new-instance p1, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->$blockUserId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;-><init>(Ljava/lang/String;Lcom/reddit/safety/form/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->label:I

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
    goto :goto_0

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
    :goto_0
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Throwable;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lhx/f;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_2

    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1$1;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->$blockUserId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 58
    .line 59
    invoke-direct {p1, v1, v7, v6}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1$1;-><init>(Ljava/lang/String;Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 60
    .line 61
    .line 62
    :try_start_1
    iput-object v6, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v5, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->I$0:I

    .line 65
    .line 66
    iput v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_4
    :goto_1
    new-instance v1, Lhx/g;

    .line 76
    .line 77
    invoke-direct {v1, p1}, Lhx/g;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :goto_2
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    new-instance v1, Lhx/b;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Lhx/b;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :goto_3
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 91
    .line 92
    instance-of v4, v1, Lhx/b;

    .line 93
    .line 94
    if-eqz v4, :cond_6

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, Lhx/b;

    .line 98
    .line 99
    iget-object v4, v4, Lhx/b;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, Ljava/lang/Throwable;

    .line 102
    .line 103
    instance-of v7, v4, Lcom/reddit/safety/block/user/BlockingAccountException;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    iget-object v2, p1, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 108
    .line 109
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v7, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1$2$1;

    .line 114
    .line 115
    invoke-direct {v7, p1, v4, v6}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1$2$1;-><init>(Lcom/reddit/safety/form/p0;Ljava/lang/Throwable;Ldm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v6, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$1:Ljava/lang/Object;

    .line 121
    .line 122
    iput v5, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->I$0:I

    .line 123
    .line 124
    iput v5, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->I$1:I

    .line 125
    .line 126
    iput v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->label:I

    .line 127
    .line 128
    invoke-static {v2, v7, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-ne p0, v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v3, p1, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 136
    .line 137
    invoke-interface {v3}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    new-instance v4, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1$2$2;

    .line 142
    .line 143
    invoke-direct {v4, p1, v6}, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1$2$2;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v6, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->L$1:Ljava/lang/Object;

    .line 149
    .line 150
    iput v5, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->I$0:I

    .line 151
    .line 152
    iput v5, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->I$1:I

    .line 153
    .line 154
    iput v2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$updatedCloseForm$1;->label:I

    .line 155
    .line 156
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-ne p0, v0, :cond_6

    .line 161
    .line 162
    :goto_4
    return-object v0

    .line 163
    :cond_6
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_7
    throw p1
.end method
