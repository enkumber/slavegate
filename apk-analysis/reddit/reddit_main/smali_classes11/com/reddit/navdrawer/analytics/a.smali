.class public final Lcom/reddit/navdrawer/analytics/a;
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
    iput-object p1, p0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->FEED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, Lxn4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->ALL:Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly34/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1fb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->FEED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, Lxn4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->GAMES:Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly34/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1fb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->FEED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, Lxn4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->HIDDEN_GEMS:Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly34/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1fb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->FEED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, Lxn4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->LATEST:Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly34/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1fb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final e()V
    .locals 9

    .line 1
    new-instance v0, Ly34/b;

    .line 2
    .line 3
    sget-object v1, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    sget-object v1, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->MOD_MAIL:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/16 v8, 0x1ff

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct/range {v0 .. v8}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->FEED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, Lxn4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->NEWS:Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly34/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1fb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g()V
    .locals 19

    .line 1
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    sget-object v0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->FEED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    new-instance v4, Lxn4/a;

    .line 14
    .line 15
    sget-object v0, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->POPULAR:Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reddit/navdrawer/analytics/RedditCommunityDrawerAnalytics$FeedSetting;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v16

    .line 21
    const/16 v18, 0x0

    .line 22
    .line 23
    const/16 v10, 0x3bf

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v17, 0x0

    .line 31
    .line 32
    move-object v9, v4

    .line 33
    invoke-direct/range {v9 .. v18}, Lxn4/a;-><init>(ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ly34/b;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/16 v9, 0x1fb

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct/range {v1 .. v9}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p0

    .line 48
    .line 49
    iget-object v0, v0, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
