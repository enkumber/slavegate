.class public final synthetic Lcom/reddit/screens/drawer/community/recentlyvisited/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/reddit/screen/b0;->i(Landroid/content/Context;)Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/screenevent/AnalyticsTrackableScreen;->x0()Lgo/a;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lgo/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_1
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lcom/reddit/screens/drawer/community/q;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->z5()Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {v0, v1, p0}, Lcom/reddit/screens/drawer/community/q;-><init>(Lcom/reddit/screens/drawer/community/g0;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f0b021f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_2
    new-instance v0, Ll83/c;

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->z5()Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->J0:Lsf3/j;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v2, "resourceProvider"

    .line 84
    .line 85
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v2, v3

    .line 89
    :goto_0
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->K0:Lcom/reddit/devplatform/domain/f;

    .line 90
    .line 91
    if-eqz p0, :cond_3

    .line 92
    .line 93
    move-object v3, p0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const-string p0, "devvitFeatures"

    .line 96
    .line 97
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    check-cast v3, Lcom/reddit/devplatform/domain/h;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/reddit/devplatform/domain/h;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-direct/range {v0 .. v5}, Ll83/c;-><init>(Lcom/reddit/screens/drawer/community/o;Lsf3/j;ZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_3
    new-instance v0, Lcom/reddit/screens/drawer/community/recentlyvisited/d;

    .line 113
    .line 114
    new-instance v1, Lcom/reddit/screens/drawer/community/recentlyvisited/b;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lcom/reddit/screens/drawer/community/recentlyvisited/b;-><init>(Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;I)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/drawer/community/recentlyvisited/d;-><init>(Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;Lcom/reddit/screens/drawer/community/recentlyvisited/b;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
