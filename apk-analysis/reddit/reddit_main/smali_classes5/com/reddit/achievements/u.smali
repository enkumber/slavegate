.class public final Lcom/reddit/achievements/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/achievements/d;


# instance fields
.field public final a:Lcom/reddit/achievements/a;


# direct methods
.method public constructor <init>(Lcom/reddit/achievements/a;)V
    .locals 1

    .line 1
    const-string v0, "analytics"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/reddit/achievements/u;->a:Lcom/reddit/achievements/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object p0, p0, Lcom/reddit/achievements/u;->a:Lcom/reddit/achievements/a;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 4
    .line 5
    sget-object v0, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->AchievementFlair:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lfo4/a;

    .line 12
    .line 13
    sget-object v2, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->BadgePill:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v9, 0xef

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-direct/range {v1 .. v9}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljw3/a;

    .line 31
    .line 32
    const/16 v4, 0xfd

    .line 33
    .line 34
    invoke-direct {v2, v1, v3, v0, v4}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, v2}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
