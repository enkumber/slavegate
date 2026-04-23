.class final Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.safety.form.ReportingFlowPresenter$submitForm$1$1"
    f = "ReportingFlowPresenter.kt"
    l = {}
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
.field final synthetic $formState:Lcom/reddit/safety/form/c0;

.field final synthetic $fromSubmitFormResult:Z

.field final synthetic $reportResultCallback:La43/e;

.field label:I

.field final synthetic this$0:Lcom/reddit/safety/form/p0;


# direct methods
.method public constructor <init>(ZLcom/reddit/safety/form/p0;Lcom/reddit/safety/form/c0;La43/e;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/reddit/safety/form/p0;",
            "Lcom/reddit/safety/form/c0;",
            "La43/e;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$fromSubmitFormResult:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$formState:Lcom/reddit/safety/form/c0;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$reportResultCallback:La43/e;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 6
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
    new-instance v0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$fromSubmitFormResult:Z

    .line 4
    .line 5
    iget-object v2, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$formState:Lcom/reddit/safety/form/c0;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$reportResultCallback:La43/e;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;-><init>(ZLcom/reddit/safety/form/p0;Lcom/reddit/safety/form/c0;La43/e;Ldm3/a;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Ldm3/a;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$fromSubmitFormResult:Z

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 17
    .line 18
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    const v1, 0x7f130cba

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$formState:Lcom/reddit/safety/form/c0;

    .line 31
    .line 32
    const-string v0, "formSubmitted"

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lcom/reddit/safety/form/c0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$reportResultCallback:La43/e;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$fromSubmitFormResult:Z

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/reddit/safety/form/p0;->B:La43/b;

    .line 48
    .line 49
    iget-object v5, v2, La43/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v2, La43/b;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v6, v2, La43/b;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-boolean v10, v2, La43/b;->a:Z

    .line 56
    .line 57
    iget-object v1, v1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Lv33/i;->g()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 66
    .line 67
    invoke-virtual {v1}, Lv33/i;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    new-instance v3, Lv33/f;

    .line 72
    .line 73
    const/16 v4, 0x40

    .line 74
    .line 75
    invoke-direct/range {v3 .. v10}, Lv33/f;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0, v3}, La43/e;->H(ZLv33/f;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->this$0:Lcom/reddit/safety/form/p0;

    .line 82
    .line 83
    iget-boolean p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$submitForm$1$1;->$fromSubmitFormResult:Z

    .line 84
    .line 85
    iget-object v0, p1, Lcom/reddit/safety/form/p0;->v:Ljava/util/Set;

    .line 86
    .line 87
    check-cast v0, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 104
    .line 105
    iget-object v2, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 106
    .line 107
    invoke-virtual {v1, v2, p0}, Lcom/reddit/devplatform/features/customposts/safety/a;->c(Lv33/i;Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
.end method
