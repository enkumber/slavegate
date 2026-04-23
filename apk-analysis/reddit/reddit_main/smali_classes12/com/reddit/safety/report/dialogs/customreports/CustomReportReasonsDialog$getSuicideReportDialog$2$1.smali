.class final Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;
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
    c = "com.reddit.safety.report.dialogs.customreports.CustomReportReasonsDialog$getSuicideReportDialog$2$1"
    f = "CustomReportReasonsDialog.kt"
    l = {
        0x58,
        0x60
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
.field final synthetic $kindId:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/report/dialogs/customreports/d;


# direct methods
.method public constructor <init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/safety/report/dialogs/customreports/d;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$kindId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$username:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 2
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
    new-instance p1, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$kindId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$username:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/reddit/safety/report/dialogs/customreports/d;->c:Lcom/reddit/safety/data/a;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "formRepository"

    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v0, v12

    .line 48
    :goto_0
    new-instance v2, Lv33/h;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$kindId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v4, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$username:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, v4, v12, v12}, Lv33/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->label:I

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lcom/reddit/type/RuleID;->SELF_HARM:Lcom/reddit/type/RuleID;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/reddit/type/RuleID;->getRawValue()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v3, 0x0

    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    move-object v9, v2

    .line 78
    move-object v2, v1

    .line 79
    move-object v1, v9

    .line 80
    move-object v9, p0

    .line 81
    invoke-virtual/range {v0 .. v9}, Lcom/reddit/safety/data/a;->n(Lv33/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-ne v0, v10, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    iget-object v1, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 97
    .line 98
    iget-object v1, v1, Lcom/reddit/safety/report/dialogs/customreports/d;->e:Lcom/reddit/common/coroutines/a;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const-string v1, "dispatcherProvider"

    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object v1, v12

    .line 109
    :goto_2
    invoke-interface {v1}, Lcom/reddit/common/coroutines/a;->d()Lkotlinx/coroutines/x;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->this$0:Lcom/reddit/safety/report/dialogs/customreports/d;

    .line 116
    .line 117
    iget-object v4, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->$username:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v2, v3, v4, v12}, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1$1;-><init>(Lcom/reddit/safety/report/dialogs/customreports/d;Ljava/lang/String;Ldm3/a;)V

    .line 120
    .line 121
    .line 122
    iput-boolean v0, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->Z$0:Z

    .line 123
    .line 124
    iput v11, p0, Lcom/reddit/safety/report/dialogs/customreports/CustomReportReasonsDialog$getSuicideReportDialog$2$1;->label:I

    .line 125
    .line 126
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/d0;->D(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ldm3/a;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-ne v0, v10, :cond_6

    .line 131
    .line 132
    :goto_3
    return-object v10

    .line 133
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object v0
.end method
