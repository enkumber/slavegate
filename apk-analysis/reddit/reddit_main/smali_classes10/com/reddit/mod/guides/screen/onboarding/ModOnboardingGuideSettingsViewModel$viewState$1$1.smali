.class final Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;
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
    c = "com.reddit.mod.guides.screen.onboarding.ModOnboardingGuideSettingsViewModel$viewState$1$1"
    f = "ModOnboardingGuideSettingsViewModel.kt"
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
.field final synthetic $screenData:Lcom/reddit/screen/common/state/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/reddit/screen/common/state/d;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lcom/reddit/screen/common/state/d;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;",
            "Lcom/reddit/screen/common/state/d;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->$screenData:Lcom/reddit/screen/common/state/d;

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
    new-instance p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->$screenData:Lcom/reddit/screen/common/state/d;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;-><init>(Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;Lcom/reddit/screen/common/state/d;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->$screenData:Lcom/reddit/screen/common/state/d;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/screen/common/state/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lr82/d;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->S(Lr82/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->$screenData:Lcom/reddit/screen/common/state/d;

    .line 24
    .line 25
    check-cast p1, Lcom/reddit/screen/common/state/c;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lr82/d;

    .line 30
    .line 31
    iget-object p1, p1, Lr82/d;->d:Lr82/b;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lr82/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 40
    .line 41
    invoke-static {p1}, Lio3/p;->w(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->r:Lqk3/c;

    .line 57
    .line 58
    const-string v1, ""

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, p1

    .line 65
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string v3, "text"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Landroidx/compose/ui/text/input/z;

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const/4 v6, 0x6

    .line 78
    invoke-direct {v3, v2, v4, v5, v6}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v0, Lqk3/c;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroidx/compose/runtime/o1;

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->r:Lqk3/c;

    .line 91
    .line 92
    new-instance v2, Landroidx/compose/ui/text/input/z;

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    move-object p1, v1

    .line 97
    :cond_2
    invoke-direct {v2, p1, v4, v5, v6}, Landroidx/compose/ui/text/input/z;-><init>(Ljava/lang/String;JI)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    const-string p1, "<set-?>"

    .line 104
    .line 105
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->this$0:Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel$viewState$1$1;->$screenData:Lcom/reddit/screen/common/state/d;

    .line 111
    .line 112
    check-cast p0, Lcom/reddit/screen/common/state/c;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/screen/common/state/c;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, Lr82/d;

    .line 117
    .line 118
    iget-object p0, p0, Lr82/d;->d:Lr82/b;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    iget-object p0, p0, Lr82/b;->a:Ljava/lang/String;

    .line 123
    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    move-object v1, p0

    .line 128
    :cond_4
    :goto_2
    iput-object v1, p1, Lcom/reddit/mod/guides/screen/onboarding/ModOnboardingGuideSettingsViewModel;->b0:Ljava/lang/String;

    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 136
    .line 137
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p0
.end method
