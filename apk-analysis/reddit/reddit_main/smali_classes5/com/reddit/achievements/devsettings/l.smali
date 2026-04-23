.class public final Lcom/reddit/achievements/devsettings/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/achievements/devsettings/k;


# static fields
.field public static final synthetic h:[Ltm3/x;


# instance fields
.field public final a:Lcom/reddit/preferences/g;

.field public final b:Lcom/reddit/preferences/b;

.field public final c:Lcom/reddit/preferences/b;

.field public final d:Lcom/reddit/preferences/b;

.field public final e:Lcom/reddit/preferences/b;

.field public final f:Lcom/reddit/preferences/b;

.field public final g:Lcom/reddit/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-class v0, Lcom/reddit/achievements/devsettings/l;

    .line 2
    .line 3
    const-string v1, "fakeRepositoryEnabled"

    .line 4
    .line 5
    const-string v2, "getFakeRepositoryEnabled()Z"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "fakeRepositoryInjectFailures"

    .line 13
    .line 14
    const-string v4, "getFakeRepositoryInjectFailures()Z"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "fakeCurrentStreakDay"

    .line 21
    .line 22
    const-string v5, "getFakeCurrentStreakDay()I"

    .line 23
    .line 24
    invoke-static {v0, v4, v5, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "highlightNextDay"

    .line 29
    .line 30
    const-string v6, "getHighlightNextDay()Z"

    .line 31
    .line 32
    invoke-static {v0, v5, v6, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "fakeRepeatableAchievement"

    .line 37
    .line 38
    const-string v7, "getFakeRepeatableAchievement()Z"

    .line 39
    .line 40
    invoke-static {v0, v6, v7, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "leaderboardLockedState"

    .line 45
    .line 46
    const-string v8, "getLeaderboardLockedState()Z"

    .line 47
    .line 48
    invoke-static {v0, v7, v8, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v7, 0x6

    .line 53
    new-array v7, v7, [Ltm3/x;

    .line 54
    .line 55
    aput-object v1, v7, v3

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aput-object v2, v7, v1

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    aput-object v4, v7, v1

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    aput-object v5, v7, v1

    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v6, v7, v1

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    aput-object v0, v7, v1

    .line 71
    .line 72
    sput-object v7, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lcom/reddit/preferences/g;)V
    .locals 2

    .line 1
    const-string v0, "redditPrefs"

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
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/l;->a:Lcom/reddit/preferences/g;

    .line 10
    .line 11
    const-string v0, "com.reddit.pref.achievements_fake_repo_enabled"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/reddit/achievements/devsettings/l;->b:Lcom/reddit/preferences/b;

    .line 19
    .line 20
    const-string v0, "com.reddit.pref.achievements_fake_repo_inject_failures"

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/achievements/devsettings/l;->c:Lcom/reddit/preferences/b;

    .line 27
    .line 28
    const-string v0, "com.reddit.pref.achievements_fake_current_streak"

    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->f(Lcom/reddit/preferences/g;Ljava/lang/String;I)Lcom/reddit/preferences/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/reddit/achievements/devsettings/l;->d:Lcom/reddit/preferences/b;

    .line 35
    .line 36
    const-string v0, "com.reddit.pref.achievements_highlight_next_day"

    .line 37
    .line 38
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/reddit/achievements/devsettings/l;->e:Lcom/reddit/preferences/b;

    .line 43
    .line 44
    const-string v0, "com.reddit.pref.achievements_fake_repeatable_achievement"

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/achievements/devsettings/l;->f:Lcom/reddit/preferences/b;

    .line 51
    .line 52
    const-string v0, "com.reddit.pref.achievements_leaderboard_locked_state"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/reddit/preferences/h;->a(Lcom/reddit/preferences/g;Ljava/lang/String;Z)Lcom/reddit/preferences/b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/reddit/achievements/devsettings/l;->g:Lcom/reddit/preferences/b;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/achievements/devsettings/l;->h:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/achievements/devsettings/l;->b:Lcom/reddit/preferences/b;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lcom/reddit/preferences/b;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
