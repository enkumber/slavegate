.class final Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;
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
    c = "com.reddit.screen.snoovatar.builder.edit.SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1"
    f = "SnoovatarBuilderEditViewModel.kt"
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

.field final synthetic this$0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

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
    new-instance p1, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;-><init>(Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->N()Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel$SendBuilderViewEvent$1$1;->this$0:Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->N()Lcom/reddit/screen/snoovatar/builder/edit/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->K()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->i:Lrc3/b;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->S:Lhz/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lhz/a;->l(Lcom/reddit/screen/snoovatar/builder/edit/c;)Lcom/reddit/auth/login/impl/phoneauth/addemail/r;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v1, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->EDIT_PAGE:Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/builder/edit/SnoovatarBuilderEditViewModel;->R:Lwd1/a;

    .line 52
    .line 53
    iget-object p0, p0, Lwd1/a;->c:Luc3/a;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v2, "paneName"

    .line 59
    .line 60
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "pageType"

    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lrc3/b;->c:Lcom/reddit/eventkit/b;

    .line 69
    .line 70
    new-instance v2, Lgy3/a;

    .line 71
    .line 72
    new-instance v3, Lho4/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/reddit/snoovatar/analytics/SnoovatarAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget-object v5, p1, Lcom/reddit/auth/login/impl/phoneauth/addemail/r;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const/16 v12, 0x1f9

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-direct/range {v3 .. v12}, Lho4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    iget-object p0, p0, Luc3/a;->a:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    move-object p0, p1

    .line 98
    :goto_0
    const/16 v1, 0x1df7

    .line 99
    .line 100
    invoke-direct {v2, v3, p1, p0, v1}, Lgy3/a;-><init>(Lho4/a;Lho4/f;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    .line 113
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p0
.end method
