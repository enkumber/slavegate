.class public final Lcom/reddit/screens/pager/v2/o2;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;


# direct methods
.method public constructor <init>(Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screens/pager/v2/o2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/o2;->a:Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H5()Lcom/reddit/ui/header/ConsistentAppBarLayoutView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lj2/e;

    .line 22
    .line 23
    iget-object p0, p0, Lj2/e;->a:Lj2/b;

    .line 24
    .line 25
    instance-of p1, p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p1, Lcom/reddit/screens/pager/v2/p2;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->q:Lcom/reddit/screens/pager/v2/p2;

    .line 41
    .line 42
    :cond_1
    return-void
.end method
