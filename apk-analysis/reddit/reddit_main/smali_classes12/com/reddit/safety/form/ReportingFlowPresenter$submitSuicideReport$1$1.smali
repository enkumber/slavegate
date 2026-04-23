.class final Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
    c = "com.reddit.safety.form.ReportingFlowPresenter$submitSuicideReport$1$1"
    f = "ReportingFlowPresenter.kt"
    l = {
        0x13a,
        0x13b
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

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/p0;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/form/p0;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

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
    new-instance p1, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->label:I

    .line 4
    .line 5
    const/4 v11, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v12, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-ne v0, v11, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object v0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lv33/i;->h()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 54
    .line 55
    iget-object v2, v2, Lcom/reddit/safety/form/p0;->y:Lt23/b;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lt23/b;->a(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/reddit/safety/form/p0;->i:Lcom/reddit/safety/data/a;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 65
    .line 66
    iput-object v12, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->label:I

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object v1, Lcom/reddit/type/RuleID;->SELF_HARM:Lcom/reddit/type/RuleID;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/reddit/type/RuleID;->getRawValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v9, v1

    .line 86
    move-object v1, v0

    .line 87
    move-object v0, v2

    .line 88
    move-object v2, v9

    .line 89
    move-object v9, p0

    .line 90
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/safety/data/a;->n(Lv33/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v10, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 104
    .line 105
    iget-object v1, v1, Lcom/reddit/safety/form/p0;->x:Lcom/reddit/common/coroutines/a;

    .line 106
    .line 107
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1$1;

    .line 112
    .line 113
    iget-object v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 114
    .line 115
    invoke-direct {v2, v3, v0, v12}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1$1;-><init>(Lcom/reddit/safety/form/p0;ZLdm3/a;)V

    .line 116
    .line 117
    .line 118
    iput-object v12, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    iput-boolean v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->Z$0:Z

    .line 121
    .line 122
    iput v11, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitSuicideReport$1$1;->label:I

    .line 123
    .line 124
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v10, :cond_5

    .line 129
    .line 130
    :goto_1
    return-object v10

    .line 131
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    return-object v0
.end method
