.class final Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;
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
    c = "com.reddit.screen.settings.birthday.BirthdayConfirmationViewModel$handleEvents$1$1"
    f = "BirthdayConfirmationViewModel.kt"
    l = {
        0x47
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
.field final synthetic $it:J

.field label:I

.field final synthetic this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;JLdm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;",
            "J",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->$it:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILdm3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;
    .locals 3
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
    new-instance p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->$it:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;-><init>(Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;JLdm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->x:Lcom/reddit/agegating/impl/age/data/b;

    .line 28
    .line 29
    iget-wide v3, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->$it:J

    .line 30
    .line 31
    iput v2, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->label:I

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4, p0}, Lcom/reddit/agegating/impl/age/data/b;->g(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lhx/f;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 43
    .line 44
    sget-object v1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->U:Lcom/reddit/agegating/analytics/AgeAnalytics$Noun;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->S:Landroidx/compose/runtime/o1;

    .line 47
    .line 48
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 54
    .line 55
    invoke-static {p1}, Lad/b;->F(Lhx/f;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->T:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->T:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    const v0, 0x7f13053d

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const v0, 0x7f130c7f

    .line 72
    .line 73
    .line 74
    :goto_1
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->R:Lcom/reddit/screen/o0;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-interface {p1, v0, v1}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 81
    .line 82
    iget-boolean v0, p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->T:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object p1, p1, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->B:Lcom/reddit/screen/settings/birthday/BirthdayScreen;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel$handleEvents$1$1;->this$0:Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;

    .line 94
    .line 95
    iget-object p1, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->r:Lnc1/g;

    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/screen/settings/birthday/BirthdayConfirmationViewModel;->v:Lt43/a;

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lnc1/g;->a(Lt43/a;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0
.end method
