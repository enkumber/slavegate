.class final Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;
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
    c = "com.reddit.achievements.navbar.StreakPopupsViewModel$handleToastEvent$1$1"
    f = "StreakPopupsViewModel.kt"
    l = {
        0x8b
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
.field final synthetic $type:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

.field label:I

.field final synthetic this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Ldm3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reddit/achievements/navbar/StreakPopupsViewModel;",
            "Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;",
            "Ldm3/a<",
            "-",
            "Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->$type:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

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
    new-instance p1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->$type:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;-><init>(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;Ldm3/a;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->invoke(Lkotlinx/coroutines/b0;Ldm3/a;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->create(Ljava/lang/Object;Ldm3/a;)Ldm3/a;

    move-result-object p0

    check-cast p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->label:I

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
    iget-object p1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->r:Lcom/reddit/achievements/a;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->$type:Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v3, "type"

    .line 35
    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 40
    .line 41
    sget-object v3, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->ProgressToast:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    new-instance v4, Lfo4/a;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/reddit/achievements/AchievementsAnalytics$ProgressToastType;->getValue$achievements_impl()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0xfd

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    invoke-direct/range {v4 .. v12}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lmw3/a;

    .line 65
    .line 66
    const/16 v5, 0x3e

    .line 67
    .line 68
    invoke-direct {v1, v4, v3, v5}, Lmw3/a;-><init>(Lfo4/a;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->this$0:Lcom/reddit/achievements/navbar/StreakPopupsViewModel;

    .line 75
    .line 76
    iput v2, p0, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleToastEvent$1$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, p0}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel;->M(Lcom/reddit/achievements/navbar/StreakPopupsViewModel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method
