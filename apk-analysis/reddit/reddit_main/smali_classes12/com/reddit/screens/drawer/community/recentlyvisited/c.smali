.class public final synthetic Lcom/reddit/screens/drawer/community/recentlyvisited/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/c;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/c;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/c;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->z5()Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->f:Li93/b;

    .line 13
    .line 14
    check-cast p0, Li93/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Li93/c;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->z5()Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, p0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;->r:Lcom/reddit/navdrawer/analytics/a;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/reddit/navdrawer/analytics/a;->a:Lcom/reddit/eventkit/b;

    .line 27
    .line 28
    new-instance v0, Ly34/b;

    .line 29
    .line 30
    sget-object v1, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->CLICK:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Action;->getValue()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    sget-object v1, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->RECENTLY_CLEAR_ALL:Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/reddit/navdrawer/analytics/CommunityDrawerAnalytics$Noun;->getValue()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/16 v8, 0x1ff

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-direct/range {v0 .. v8}, Ly34/b;-><init>(Ljava/lang/String;Lxn4/b;Lxn4/a;Lxn4/d;Ly34/a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$onClearAllClicked$1;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1}, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedPresenter$onClearAllClicked$1;-><init>(Lcom/reddit/screens/drawer/community/recentlyvisited/a;Ldm3/a;)V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
