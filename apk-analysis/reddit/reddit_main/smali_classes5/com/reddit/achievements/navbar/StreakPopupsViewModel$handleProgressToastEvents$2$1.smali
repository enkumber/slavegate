.class final synthetic Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$2$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/achievements/domain/b;",
        "Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;",
        "Lcom/reddit/achievements/navbar/p;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "mapAchievementUnlockedToastEvent(Lcom/reddit/achievements/domain/AchievementsNotificationsBus$Event$AchievementUnlockedToast;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/ProgressPillState$AchievementUnlocked;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/achievements/navbar/e;

    .line 6
    .line 7
    const-string v4, "mapAchievementUnlockedToastEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/reddit/achievements/domain/b;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/p;
    .locals 7

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/achievements/navbar/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationStage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/reddit/achievements/navbar/p;

    .line 4
    iget-object v2, p1, Lcom/reddit/achievements/domain/b;->a:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/reddit/achievements/domain/b;->d:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->Final:Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    if-ne p2, v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/reddit/achievements/domain/b;->c:Ljava/lang/String;

    :goto_0
    move-object v4, p1

    goto :goto_1

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/reddit/achievements/domain/b;->b:Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-ne p2, v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/reddit/achievements/navbar/e;->b:Lcom/reddit/achievements/i;

    invoke-virtual {p1}, Lcom/reddit/achievements/i;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    :goto_2
    move v6, p1

    goto :goto_3

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    .line 10
    :goto_3
    iget-object p0, p0, Lcom/reddit/achievements/navbar/e;->a:Lbx/b;

    .line 11
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p0, Lbx/a;

    const p2, 0x7f1300ea

    invoke-virtual {p0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/reddit/achievements/navbar/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/reddit/achievements/domain/b;

    check-cast p2, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$2$1;->invoke(Lcom/reddit/achievements/domain/b;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/p;

    move-result-object p0

    return-object p0
.end method
