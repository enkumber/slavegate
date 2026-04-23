.class public final Lcom/reddit/achievements/leaderboard/handlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->a:I

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/reddit/achievements/leaderboard/handlers/common/a;I)V
    .locals 0

    iput p2, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->a:I

    packed-switch p2, :pswitch_data_0

    .line 1
    const-string p2, "pageLoader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->b:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    const-string p2, "pageLoader"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Lcom/reddit/achievements/leaderboard/s;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/reddit/achievements/achievement/n;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/leaderboard/handlers/b;->b(Lvi/b;Lcom/reddit/achievements/achievement/n;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p2, Lcom/reddit/achievements/leaderboard/p;

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "event"

    .line 20
    .line 21
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/z;->d:Lcom/reddit/achievements/leaderboard/g0;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;->d()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/reddit/achievements/leaderboard/z;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/reddit/achievements/leaderboard/z;->a:Lhx/f;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lad/b;->w(Lhx/f;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lmi/c;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, Lmi/c;->e:Lki/x;

    .line 55
    .line 56
    iget-object v1, v1, Lki/x;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/util/List;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v2

    .line 68
    :goto_0
    iget-object v0, v0, Lcom/reddit/achievements/leaderboard/z;->c:Lki/x;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lki/x;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :cond_2
    add-int/2addr v1, v2

    .line 83
    iget p2, p2, Lcom/reddit/achievements/leaderboard/p;->b:I

    .line 84
    .line 85
    sub-int/2addr v1, p2

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    const/16 p2, 0x40

    .line 89
    .line 90
    if-ge v1, p2, :cond_3

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/leaderboard/handlers/common/a;->a(Lvi/b;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void

    .line 100
    :pswitch_1
    check-cast p2, Lcom/reddit/achievements/leaderboard/n;

    .line 101
    .line 102
    const-string v0, "<this>"

    .line 103
    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v0, "event"

    .line 108
    .line 109
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lcom/reddit/achievements/leaderboard/handlers/common/a;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/leaderboard/handlers/common/a;->a(Lvi/b;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvi/b;Lcom/reddit/achievements/achievement/n;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/achievements/a;

    .line 4
    .line 5
    const-string v0, "<this>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "event"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p2, Lcom/reddit/achievements/achievement/n;->a:Lcom/reddit/achievements/achievement/CommunityViewTabViewState;

    .line 16
    .line 17
    sget-object v1, Lcom/reddit/achievements/achievement/handlers/i;->a:[I

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aget v0, v1, v0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    const/16 v2, 0xff

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 35
    .line 36
    new-instance v0, Ljw3/a;

    .line 37
    .line 38
    sget-object v1, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->UnlockedTab:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {v0, v3, v3, v1, v2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 52
    .line 53
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_1
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 58
    .line 59
    new-instance v0, Ljw3/a;

    .line 60
    .line 61
    sget-object v1, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->EligibleTab:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v3, v3, v1, v2}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    new-instance p0, Landroidx/compose/runtime/z2;

    .line 74
    .line 75
    const/16 v0, 0x1d

    .line 76
    .line 77
    invoke-direct {p0, p2, v0}, Landroidx/compose/runtime/z2;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p0}, Lvi/b;->j(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
