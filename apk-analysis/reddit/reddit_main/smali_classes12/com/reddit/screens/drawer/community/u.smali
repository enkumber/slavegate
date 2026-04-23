.class public final Lcom/reddit/screens/drawer/community/u;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Ljava/util/List;Lcom/reddit/screens/drawer/community/w0;)Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-ltz p0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Collection;Lcom/reddit/screens/drawer/community/o0;Lcom/reddit/screens/drawer/community/s0;ZI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 2
    .line 3
    and-int/lit8 v0, p5, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move p4, v0

    .line 14
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    if-eqz p4, :cond_3

    .line 22
    .line 23
    new-instance p4, Lcom/reddit/screens/drawer/community/j0;

    .line 24
    .line 25
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_3
    if-eqz p2, :cond_4

    .line 32
    .line 33
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_4
    if-eqz p2, :cond_5

    .line 37
    .line 38
    iget-boolean p2, p2, Lcom/reddit/screens/drawer/community/o0;->c:Z

    .line 39
    .line 40
    if-ne p2, v0, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    if-eqz p3, :cond_6

    .line 47
    .line 48
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_6
    :goto_0
    return-void
.end method

.method public static c(Ljava/util/List;Lcom/reddit/screens/drawer/community/p;Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/reddit/screens/drawer/community/y;->U1:Ljava/util/Set;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move v5, p2

    .line 15
    invoke-static/range {v1 .. v6}, Lcom/reddit/screens/drawer/community/u;->b(Ljava/util/List;Ljava/util/Collection;Lcom/reddit/screens/drawer/community/o0;Lcom/reddit/screens/drawer/community/s0;ZI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d(Lcom/reddit/screens/drawer/community/HeaderItem;)Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/screens/drawer/community/t;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    packed-switch p0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 18
    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->ABOUT:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->RESOURCES:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->PRO:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->GAMES:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->COMMUNITY_CLUBS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_5
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->COMMUNITY_EVENTS:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_6
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->RECENTLY_VISITED:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_7
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->FOLLOWING:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_8
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->MODERATING:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_9
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->COMMUNITIES:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_a
    sget-object p0, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;->FAVORITES:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Section;

    .line 54
    .line 55
    return-object p0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
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
.end method
