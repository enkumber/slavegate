.class final Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;
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
    c = "com.reddit.achievements.navbar.StreakPopupsViewModel$2"
    f = "StreakPopupsViewModel.kt"
    l = {
        0x3d
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
.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/navbar/StreakPopupsViewModel;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

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

.method public static final access$invokeSuspend$handleEvent(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Lcom/reddit/achievements/navbar/n;Ldm3/a;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->w:Lcom/reddit/achievements/l;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->r:Lcom/reddit/achievements/a;

    .line 4
    .line 5
    instance-of v0, p1, Lcom/reddit/achievements/navbar/l;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/reddit/achievements/navbar/l;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/reddit/achievements/navbar/l;->b:Lcom/reddit/achievements/navbar/AchievementClickType;

    .line 13
    .line 14
    sget-object v2, Lcom/reddit/achievements/navbar/AchievementClickType;->Progressed:Lcom/reddit/achievements/navbar/AchievementClickType;

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->AchievementProgressed:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->AchievementUnlocked:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lcom/reddit/achievements/a;->f(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, Lcom/reddit/achievements/navbar/l;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, p0, v1}, Lcom/reddit/achievements/l;->b(Ljava/lang/String;Lcom/reddit/achievements/achievement/r;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v0, Lcom/reddit/achievements/navbar/m;->a:Lcom/reddit/achievements/navbar/m;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    const-string p1, "value"

    .line 41
    .line 42
    const-string v0, "3"

    .line 43
    .line 44
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const-string p1, "categoryId"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 56
    .line 57
    iget-object v2, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/content/Context;

    .line 64
    .line 65
    new-instance v3, Lcom/reddit/achievements/category/AchievementCategoryScreen;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/reddit/achievements/category/AchievementCategoryScreen;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v1}, Lcom/reddit/screen/b0;->q(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;Lcom/reddit/navstack/g1;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lcom/reddit/achievements/l;->g:Lcom/reddit/achievements/data/d;

    .line 74
    .line 75
    iget-object v0, p2, Lcom/reddit/achievements/data/d;->a:Lcom/reddit/preferences/b;

    .line 76
    .line 77
    sget-object v1, Lcom/reddit/achievements/data/d;->b:[Ltm3/x;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aget-object v1, v1, v2

    .line 81
    .line 82
    invoke-virtual {v0, p2, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-nez p2, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/content/Context;

    .line 101
    .line 102
    new-instance p2, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;

    .line 103
    .line 104
    invoke-direct {p2}, Lcom/reddit/achievements/onboarding/AchievementsOnboardingScreen;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, p2}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object p1, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->StreakProgressed:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/a;->f(Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
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
    new-instance p1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->label:I

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
    iget-object p1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/reddit/screen/presentation/CompositionViewModel;->e:Lkotlinx/coroutines/flow/o1;

    .line 28
    .line 29
    new-instance v3, Lcom/reddit/achievements/navbar/t;

    .line 30
    .line 31
    invoke-direct {v3, p1}, Lcom/reddit/achievements/navbar/t;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;)V

    .line 32
    .line 33
    .line 34
    iput v2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$2;->label:I

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/flow/o1;->m(Lkotlinx/coroutines/flow/o1;Lkotlinx/coroutines/flow/l;Ldm3/a;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-ne p0, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
