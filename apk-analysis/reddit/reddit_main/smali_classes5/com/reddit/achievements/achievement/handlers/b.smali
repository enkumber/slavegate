.class public final Lcom/reddit/achievements/achievement/handlers/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvi/a;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/reddit/achievements/l;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/achievements/achievement/handlers/b;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "navigator"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    const-string p2, "navigator"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    const-string p2, "navigator"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/reddit/achievements/leaderboard/AchievementsLeaderboardViewModel;Lcom/reddit/achievements/leaderboard/s;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/achievements/achievement/handlers/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lcom/reddit/achievements/leaderboard/k;

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
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/achievements/l;->a()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p2, Lcom/reddit/achievements/achievement/l;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/reddit/achievements/achievement/handlers/b;->b(Lvi/b;Lcom/reddit/achievements/achievement/l;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p2, Lcom/reddit/achievements/achievement/d;

    .line 31
    .line 32
    const-string v0, "<this>"

    .line 33
    .line 34
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "event"

    .line 38
    .line 39
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/reddit/achievements/l;->c:Lu71/c;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 47
    .line 48
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    const/16 v0, 0xc

    .line 58
    .line 59
    const-string v1, "https://www.reddit.com/communities"

    .line 60
    .line 61
    invoke-static {p1, p0, v1, p2, v0}, Lu71/c;->c(Lu71/c;Landroid/content/Context;Ljava/lang/String;ZI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lvi/b;Lcom/reddit/achievements/achievement/l;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Lcom/reddit/achievements/achievement/l;->a:Lcom/reddit/achievements/achievement/n1;

    .line 12
    .line 13
    sget-object p2, Lcom/reddit/achievements/achievement/n1;->a:Lcom/reddit/achievements/achievement/n1;

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/achievements/achievement/handlers/b;->b:Lcom/reddit/achievements/l;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/reddit/achievements/l;->b:Lfd3/a;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/achievements/l;->a:Lhx/d;

    .line 26
    .line 27
    iget-object p0, p0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/content/Context;

    .line 34
    .line 35
    sget-object p2, Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;->Streaks:Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;

    .line 36
    .line 37
    invoke-static {p1, p0, p2}, Lfd3/a;->b(Lfd3/a;Landroid/content/Context;Lcom/reddit/snoovatar/presentation/navigation/SnoovatarReferrer;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 42
    .line 43
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw p0
.end method
