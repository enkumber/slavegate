.class final Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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
    c = "com.reddit.screen.settings.birthday.BirthdayViewModel$viewState$2$1"
    f = "BirthdayViewModel.kt"
    l = {
        0x48
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
.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/birthday/BirthdayViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

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
    new-instance v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayViewModel;Ldm3/a;)V

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
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->create(Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ldm3/a;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->invoke(Ldm3/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->label:I

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
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->y:Lhm/b;

    .line 28
    .line 29
    sget-object v4, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Y:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 30
    .line 31
    sget-object v5, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->Z:Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;

    .line 32
    .line 33
    sget-object v7, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->a0:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-static/range {v3 .. v8}, Lhm/b;->c(Lhm/b;Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;Lcom/reddit/agegating/analytics/AgeAnalytics$InfoReason;Lcom/reddit/agegating/analytics/AgeAnalytics$PopupText;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->v:Lcom/reddit/domain/settings/usecase/b;

    .line 43
    .line 44
    iput v2, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/reddit/domain/settings/usecase/b;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->X:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 72
    .line 73
    check-cast p1, Lhx/g;

    .line 74
    .line 75
    iget-object p1, p1, Lhx/g;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lcom/reddit/domain/settings/usecase/a;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->T:Landroidx/compose/runtime/o1;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/reddit/domain/settings/usecase/a;->a:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->U:Landroidx/compose/runtime/o1;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->U:Landroidx/compose/runtime/o1;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 105
    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->V:Landroidx/compose/runtime/o1;

    .line 111
    .line 112
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel$viewState$2$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayViewModel;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayViewModel;->w:Lcom/reddit/screen/o0;

    .line 121
    .line 122
    const p1, 0x7f130c7c

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method
