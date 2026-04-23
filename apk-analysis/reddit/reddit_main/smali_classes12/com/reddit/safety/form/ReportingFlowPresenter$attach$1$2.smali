.class final Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.reddit.safety.form.ReportingFlowPresenter$attach$1$2"
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
            "Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

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
    new-instance p1, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;-><init>(Lcom/reddit/safety/form/p0;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/safety/form/p0;->W:Lcom/reddit/safety/form/x;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, Lx33/a;->d:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    const-string v0, "formLoadingProgress"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/safety/form/p0;->B:La43/b;

    .line 40
    .line 41
    iget-boolean v1, v1, La43/b;->a:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const v0, 0x7f1320ac

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, v0, Lv33/k;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v0, 0x7f1320ae

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const v0, 0x7f1320ad

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 61
    .line 62
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->z5()Lx33/a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lx33/a;->e:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 p1, 0x0

    .line 82
    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

    .line 86
    .line 87
    iget-object v0, p1, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/safety/form/p0;->W:Lcom/reddit/safety/form/x;

    .line 90
    .line 91
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;->D5(Lcom/reddit/safety/form/x;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

    .line 100
    .line 101
    iget-object p1, p0, Lcom/reddit/safety/form/p0;->v:Ljava/util/Set;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/reddit/devplatform/features/customposts/safety/a;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/reddit/safety/form/p0;->g:Lv33/i;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lcom/reddit/devplatform/features/customposts/safety/a;->b(Lv33/i;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    check-cast p1, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 128
    .line 129
    const v0, 0x7f130c7f

    .line 130
    .line 131
    .line 132
    new-array v1, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/reddit/screen/BaseScreen;->h0(I[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/safety/form/ReportingFlowPresenter$attach$1$2;->this$0:Lcom/reddit/safety/form/p0;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/reddit/safety/form/p0;->f:La43/d;

    .line 140
    .line 141
    check-cast p0, Lcom/reddit/safety/report/impl/form/ReportingFlowFormScreen;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method
