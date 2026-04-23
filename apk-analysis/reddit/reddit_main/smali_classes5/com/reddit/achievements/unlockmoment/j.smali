.class public final Lcom/reddit/achievements/unlockmoment/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/screen/j0;

.field public final b:Lcom/reddit/achievements/l;

.field public final c:Lcom/reddit/achievements/a;

.field public final d:Lcom/reddit/achievements/i;


# direct methods
.method public constructor <init>(Lcom/reddit/screen/j0;Lcom/reddit/achievements/l;Lcom/reddit/achievements/a;Lcom/reddit/achievements/i;)V
    .locals 1

    .line 1
    const-string v0, "contentToaster"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "achievementsNavigator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "achievementsAnalytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "achievementsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/achievements/unlockmoment/j;->a:Lcom/reddit/screen/j0;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/achievements/unlockmoment/j;->b:Lcom/reddit/achievements/l;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/achievements/unlockmoment/j;->c:Lcom/reddit/achievements/a;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/achievements/unlockmoment/j;->d:Lcom/reddit/achievements/i;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/achievements/unlockmoment/j;->c:Lcom/reddit/achievements/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/achievements/a;->a:Lcom/reddit/eventkit/b;

    .line 4
    .line 5
    sget-object v1, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->UnlockToast:Lcom/reddit/achievements/AchievementsAnalytics$Noun;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/reddit/achievements/AchievementsAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lfo4/a;

    .line 12
    .line 13
    int-to-long v3, p1

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xbf

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v10}, Lfo4/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljw3/a;

    .line 30
    .line 31
    const/16 v4, 0xfd

    .line 32
    .line 33
    invoke-direct {p1, v2, v3, v1, v4}, Ljw3/a;-><init>(Lfo4/a;Lfo4/b;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/reddit/achievements/unlockmoment/j;->b:Lcom/reddit/achievements/l;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/reddit/achievements/l;->c(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
