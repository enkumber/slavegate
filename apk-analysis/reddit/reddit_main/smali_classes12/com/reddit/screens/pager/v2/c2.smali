.class public final synthetic Lcom/reddit/screens/pager/v2/c2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Le83/c;


# virtual methods
.method public final a(Lcom/reddit/screen/BaseScreen;)V
    .locals 1

    .line 1
    sget-object p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lcom/reddit/screen/BaseScreen;->z0:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p0

    .line 10
    :goto_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object p0, p1

    .line 15
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    :cond_1
    if-eqz p0, :cond_2

    .line 18
    .line 19
    invoke-static {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->F5(Landroid/view/ViewGroup;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method
