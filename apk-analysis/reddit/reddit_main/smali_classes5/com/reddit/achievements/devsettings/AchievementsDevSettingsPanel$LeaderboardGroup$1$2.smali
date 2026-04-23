.class final synthetic Lcom/reddit/achievements/devsettings/AchievementsDevSettingsPanel$LeaderboardGroup$1$2;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
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
    .locals 6

    .line 1
    const-string v4, "getLeaderboardLockedState()Z"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-class v2, Lcom/reddit/achievements/devsettings/k;

    .line 5
    .line 6
    const-string v3, "leaderboardLockedState"

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/MutablePropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/achievements/devsettings/k;

    .line 4
    .line 5
    check-cast p0, Lcom/reddit/achievements/devsettings/l;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/l;->g:Lcom/reddit/preferences/b;

    .line 8
    .line 9
    sget-object v1, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    aget-object v1, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/reddit/achievements/devsettings/k;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/reddit/achievements/devsettings/l;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reddit/achievements/devsettings/l;->g:Lcom/reddit/preferences/b;

    .line 13
    .line 14
    sget-object v1, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    aget-object v1, v1, v2

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0, p1}, Lcom/reddit/preferences/b;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
