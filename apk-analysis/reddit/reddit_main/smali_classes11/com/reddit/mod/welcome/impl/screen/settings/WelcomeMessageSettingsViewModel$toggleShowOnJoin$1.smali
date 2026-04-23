.class final Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;
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
    c = "com.reddit.mod.welcome.impl.screen.settings.WelcomeMessageSettingsViewModel$toggleShowOnJoin$1"
    f = "WelcomeMessageSettingsViewModel.kt"
    l = {
        0x37b,
        0x37a
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
        "SMAP\nWelcomeMessageSettingsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1\n+ 2 Result.kt\ncom/reddit/common/type/ResultKt\n*L\n1#1,915:1\n234#2,4:916\n*S KotlinDebug\n*F\n+ 1 WelcomeMessageSettingsViewModel.kt\ncom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1\n*L\n894#1:916,4\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

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
    new-instance p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;-><init>(Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/reddit/mod/welcome/impl/data/a;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->w:Lcom/reddit/mod/welcome/impl/data/a;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    iput v4, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->V(Ldm3/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    iget-object v5, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->b0()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iget-object v6, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 66
    .line 67
    invoke-virtual {v6}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Y()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iput-object v2, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->label:I

    .line 74
    .line 75
    invoke-virtual {v1, p1, v5, v6, p0}, Lcom/reddit/mod/welcome/impl/data/a;->d(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_5
    :goto_2
    check-cast p1, Lhx/f;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel$toggleShowOnJoin$1;->this$0:Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;

    .line 85
    .line 86
    instance-of v0, p1, Lhx/b;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    check-cast p1, Lhx/b;

    .line 91
    .line 92
    iget-object p1, p1, Lhx/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->Y()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v4

    .line 101
    iget-object v0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->e0:Landroidx/compose/runtime/o1;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/mod/welcome/impl/screen/settings/WelcomeMessageSettingsViewModel;->B:Lcom/reddit/screen/o0;

    .line 111
    .line 112
    const p1, 0x7f13189a

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1, v2}, Lcom/reddit/screen/o0;->U1(ILcom/reddit/screen/n0;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method
