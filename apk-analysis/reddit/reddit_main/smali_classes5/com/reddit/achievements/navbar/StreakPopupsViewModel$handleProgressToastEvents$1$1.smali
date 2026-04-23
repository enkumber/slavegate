.class final synthetic Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/reddit/achievements/domain/a;",
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
    const-string v5, "mapAchievementsProgressedToastEvent(Lcom/reddit/achievements/domain/AchievementsNotificationsBus$Event$AchievementProgressedToast;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/ProgressPillState;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Lcom/reddit/achievements/navbar/e;

    .line 6
    .line 7
    const-string v4, "mapAchievementsProgressedToastEvent"

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
.method public final invoke(Lcom/reddit/achievements/domain/a;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/s;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "p0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "p1"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    .line 1
    iget-object v2, v2, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v2, Lcom/reddit/achievements/navbar/e;

    .line 2
    iget-object v3, v2, Lcom/reddit/achievements/navbar/e;->a:Lbx/b;

    .line 3
    const-string v4, "event"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "animationStage"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->Final:Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    if-ne v1, v4, :cond_0

    .line 5
    iget-object v4, v0, Lcom/reddit/achievements/domain/a;->c:Lki/e0;

    .line 6
    iget v4, v4, Lki/e0;->a:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v4, v0, Lcom/reddit/achievements/domain/a;->c:Lki/e0;

    .line 8
    iget v4, v4, Lki/e0;->a:I

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_1

    const/4 v4, 0x0

    .line 9
    :cond_1
    :goto_0
    iget-object v5, v0, Lcom/reddit/achievements/domain/a;->c:Lki/e0;

    iget-object v6, v5, Lki/e0;->c:Lcom/reddit/achievements/data/model/ProgressUnit;

    .line 10
    sget-object v7, Lcom/reddit/achievements/navbar/d;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v7, v8

    packed-switch v8, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    const v8, 0x7f11003b

    goto :goto_1

    :pswitch_1
    const v8, 0x7f110034

    goto :goto_1

    :pswitch_2
    const v8, 0x7f11003c

    goto :goto_1

    :pswitch_3
    const v8, 0x7f11003a

    goto :goto_1

    :pswitch_4
    const v8, 0x7f11003d

    goto :goto_1

    :pswitch_5
    const v8, 0x7f110039

    goto :goto_1

    :pswitch_6
    const v8, 0x7f110038

    goto :goto_1

    :pswitch_7
    const v8, 0x7f110037

    goto :goto_1

    :pswitch_8
    const v8, 0x7f110036

    goto :goto_1

    :pswitch_9
    const v8, 0x7f110035

    .line 11
    :goto_1
    iget v9, v5, Lki/e0;->b:I

    .line 12
    check-cast v3, Lbx/a;

    .line 13
    iget-object v10, v3, Lbx/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 15
    invoke-virtual {v10, v8, v9}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    move-result-object v8

    const-string v10, "getQuantityText(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8}, Lcom/reddit/achievements/navbar/e;->a(Ljava/lang/CharSequence;)Ljava/lang/Integer;

    move-result-object v10

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 19
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v12, v13}, [Ljava/lang/Object;

    move-result-object v12

    .line 20
    const-string v13, "format(...)"

    const/4 v14, 0x2

    .line 21
    invoke-static {v12, v14, v11, v13}, Landroidx/compose/foundation/text/y0;->t([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v10, :cond_2

    .line 22
    iget-object v12, v2, Lcom/reddit/achievements/navbar/e;->c:Lcx1/c;

    new-instance v0, Lcom/reddit/achievements/navbar/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v8, v11}, Lcom/reddit/achievements/navbar/c;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    const/16 v17, 0x6

    const-string v13, "AchievementsProgressToast"

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v17}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 23
    sget-object v0, Lcom/reddit/achievements/navbar/q;->a:Lcom/reddit/achievements/navbar/q;

    return-object v0

    .line 24
    :cond_2
    new-instance v2, Lcom/reddit/achievements/navbar/g;

    invoke-direct {v2, v4, v9}, Lcom/reddit/achievements/navbar/g;-><init>(II)V

    move v8, v4

    .line 25
    new-instance v4, Lcom/reddit/achievements/navbar/f;

    .line 26
    invoke-virtual {v1}, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;->getCounter$achievements_impl()I

    move-result v1

    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 28
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    .line 29
    invoke-static {v12, v8}, Lj1/s;->b(II)J

    move-result-wide v12

    .line 30
    invoke-direct {v4, v11, v1, v12, v13}, Lcom/reddit/achievements/navbar/f;-><init>(Ljava/lang/String;IJ)V

    .line 31
    iget-object v1, v0, Lcom/reddit/achievements/domain/a;->b:Ljava/lang/String;

    move-object v8, v2

    .line 32
    iget-object v2, v0, Lcom/reddit/achievements/domain/a;->a:Ljava/lang/String;

    .line 33
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_a
    const v6, 0x7f110045

    goto :goto_2

    :pswitch_b
    const v6, 0x7f11003e

    goto :goto_2

    :pswitch_c
    const v6, 0x7f110046

    goto :goto_2

    :pswitch_d
    const v6, 0x7f110044

    goto :goto_2

    :pswitch_e
    const v6, 0x7f110047

    goto :goto_2

    :pswitch_f
    const v6, 0x7f110043

    goto :goto_2

    :pswitch_10
    const v6, 0x7f110042

    goto :goto_2

    :pswitch_11
    const v6, 0x7f110041

    goto :goto_2

    :pswitch_12
    const v6, 0x7f110040

    goto :goto_2

    :pswitch_13
    const v6, 0x7f11003f

    .line 34
    :goto_2
    iget-object v0, v0, Lcom/reddit/achievements/domain/a;->d:Ljava/lang/String;

    .line 35
    iget v5, v5, Lki/e0;->a:I

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v0, v5, v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, v6, v9}, Lbx/a;->f([Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    move-object v5, v1

    .line 39
    new-instance v1, Lcom/reddit/achievements/navbar/o;

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/reddit/achievements/navbar/o;-><init>(Ljava/lang/String;Lcom/reddit/achievements/navbar/g;Lcom/reddit/achievements/navbar/f;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Lcom/reddit/achievements/domain/a;

    check-cast p2, Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;

    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/navbar/StreakPopupsViewModel$handleProgressToastEvents$1$1;->invoke(Lcom/reddit/achievements/domain/a;Lcom/reddit/achievements/navbar/AchievementsProgressToastViewStateMapper$AnimationStage;)Lcom/reddit/achievements/navbar/s;

    move-result-object p0

    return-object p0
.end method
