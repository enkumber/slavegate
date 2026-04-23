.class final synthetic Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$3$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/achievements/domain/c;",
        "Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;",
        "Lcom/reddit/achievements/navbar/s;",
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
    const-string v5, "mapStreakExtendedToastEvent(Lcom/reddit/achievements/domain/AchievementsNotificationsBus$Event$StreakExtendedToast;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/ProgressPillState;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/achievements/navbar/e;

    .line 6
    .line 7
    const-string v4, "mapStreakExtendedToastEvent"

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
.method public final invoke(Lcom/reddit/achievements/domain/c;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/s;
    .locals 11

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/reddit/achievements/navbar/e;

    .line 2
    iget-object v0, p0, Lcom/reddit/achievements/navbar/e;->a:Lbx/b;

    .line 3
    const-string v1, "event"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "animationStage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->Final:Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    .line 5
    iget v1, p1, Lcom/reddit/achievements/domain/c;->a:I

    goto :goto_0

    .line 6
    :cond_0
    iget v1, p1, Lcom/reddit/achievements/domain/c;->a:I

    sub-int/2addr v1, v2

    .line 7
    :goto_0
    check-cast v0, Lbx/a;

    const v3, 0x7f1300e9

    invoke-virtual {v0, v3}, Lbx/a;->j(I)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8
    invoke-static {v3}, Lcom/reddit/achievements/navbar/e;->a(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "format(...)"

    .line 10
    invoke-static {v6, v2, v5, v7}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_1

    .line 11
    iget-object v5, p0, Lcom/reddit/achievements/navbar/e;->c:Lcx1/c;

    new-instance v9, Lcom/reddit/achievements/navbar/c;

    const/4 p0, 0x1

    invoke-direct {v9, p0, v3, v2}, Lcom/reddit/achievements/navbar/c;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    const/4 v10, 0x6

    const-string v6, "AchievementsProgressToast"

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    sget-object p0, Lcom/reddit/achievements/navbar/q;->a:Lcom/reddit/achievements/navbar/q;

    return-object p0

    .line 13
    :cond_1
    new-instance p0, Lcom/reddit/achievements/navbar/r;

    .line 14
    new-instance v3, Lcom/reddit/achievements/navbar/f;

    .line 15
    invoke-virtual {p2}, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->getCounter$achievements_impl()I

    move-result p2

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    .line 18
    invoke-static {v5, v1}, Lj1/s;->b(II)J

    move-result-wide v4

    .line 19
    invoke-direct {v3, v2, p2, v4, v5}, Lcom/reddit/achievements/navbar/f;-><init>(Ljava/lang/String;IJ)V

    .line 20
    iget p1, p1, Lcom/reddit/achievements/domain/c;->a:I

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f1300e8

    .line 22
    invoke-virtual {v0, p2, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, v3, p1}, Lcom/reddit/achievements/navbar/r;-><init>(Lcom/reddit/achievements/navbar/f;Ljava/lang/String;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/reddit/achievements/domain/c;

    check-cast p2, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$3$1;->invoke(Lcom/reddit/achievements/domain/c;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/s;

    move-result-object p0

    return-object p0
.end method
