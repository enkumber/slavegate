.class public final Lcom/reddit/achievements/leaderboard/handlers/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/achievements/l;

.field public final c:Lcom/reddit/achievements/r;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/l;Lcom/reddit/achievements/r;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p3, "navigator"

    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p3, "analytics"

    .line 12
    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->b:Lcom/reddit/achievements/l;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->c:Lcom/reddit/achievements/r;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    const-string p3, "navigator"

    .line 25
    .line 26
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p3, "analytics"

    .line 30
    .line 31
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->b:Lcom/reddit/achievements/l;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->c:Lcom/reddit/achievements/r;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Lcom/reddit/achievements/leaderboard/s;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/reddit/achievements/leaderboard/r;

    .line 7
    .line 8
    const-string v0, "<this>"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "event"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->c:Lcom/reddit/achievements/r;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/reddit/achievements/r;->a:Lcom/reddit/eventkit/b;

    .line 21
    .line 22
    new-instance v0, Lq94/a;

    .line 23
    .line 24
    sget-object v1, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->User:Lcom/reddit/achievements/LeaderboardAnalytics$Noun;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0x3f

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v3, v1, v2}, Lq94/a;-><init>(Lfo4/a;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/reddit/achievements/leaderboard/r;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->b:Lcom/reddit/achievements/l;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p2, "username"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/reddit/achievements/l;->h:Lhx2/b;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 54
    .line 55
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {p2, p0, p1}, Lhx2/b;->a(Lhx2/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    check-cast p2, Lcom/reddit/achievements/leaderboard/m;

    .line 68
    .line 69
    const-string v0, "<this>"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string p1, "event"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->c:Lcom/reddit/achievements/r;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/reddit/achievements/r;->a:Lcom/reddit/eventkit/b;

    .line 82
    .line 83
    new-instance v0, Lq94/a;

    .line 84
    .line 85
    sget-object v1, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->LearnMore:Lcom/reddit/achievements/LeaderboardAnalytics$Noun;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/reddit/achievements/LeaderboardAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v2, 0x3f

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-direct {v0, v3, v1, v2}, Lq94/a;-><init>(Lfo4/a;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p2, Lcom/reddit/achievements/leaderboard/m;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p0, p0, Lcom/reddit/achievements/leaderboard/handlers/a;->b:Lcom/reddit/achievements/l;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    const-string p2, "url"

    .line 108
    .line 109
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 115
    .line 116
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroid/content/Context;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/16 v1, 0xc

    .line 126
    .line 127
    invoke-static {p2, p0, p1, v0, v1}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
