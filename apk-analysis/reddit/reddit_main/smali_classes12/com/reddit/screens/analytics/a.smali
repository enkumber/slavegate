.class public final Lcom/reddit/screens/analytics/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/eventkit/b;


# direct methods
.method public constructor <init>(Lcom/reddit/eventkit/b;)V
    .locals 1

    .line 1
    const-string v0, "eventLogger"

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
    iput-object p1, p0, Lcom/reddit/screens/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "subredditId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subredditName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "taskId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->getEntries()Lfm3/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v3, v1

    .line 36
    check-cast v3, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->getBackendId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v2

    .line 50
    :goto_0
    check-cast v1, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;

    .line 51
    .line 52
    sget-object p3, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Action;->ENTER:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Action;

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Action;->getValue()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object p3, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Noun;->TASK:Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Noun;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v4, Lo44/b;

    .line 65
    .line 66
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-direct {v4, p1, p2, p3}, Lo44/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lo44/c;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move-object p1, v2

    .line 83
    :goto_1
    invoke-direct {v5, p1}, Lo44/c;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lo44/a;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Task;->getSection()Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/reddit/screens/analytics/RedditSubredditDayZeroAnalytics$Section;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_3
    invoke-direct {v6, v2}, Lo44/a;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lo44/d;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, Lo44/d;-><init>(Lo44/b;Lo44/c;Lo44/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/reddit/screens/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 109
    .line 110
    invoke-interface {p0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
