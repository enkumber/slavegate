.class public interface abstract Lcom/reddit/screens/pager/m;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/domain/modtools/communitysettings/CommunitySettingsChangedTarget;
.implements Llh3/b;
.implements Lrd1/f;
.implements Lcom/reddit/domain/modtools/welcomemessage/screen/WelcomeMessageTarget;
.implements Lt43/a;
.implements Lcom/reddit/sharing/actions/c;


# direct methods
.method public static O0(Lcom/reddit/screens/pager/m;)V
    .locals 3

    .line 1
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->H1:Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->b:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/reddit/frontpage/presentation/detail/toaster/JoinToaster;->b:Z

    .line 14
    .line 15
    new-instance v0, Lz7/l;

    .line 16
    .line 17
    const/16 v1, 0x50

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lz7/l;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ld4/a;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Ld4/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, Lz7/p;->c:Landroid/animation/TimeInterpolator;

    .line 29
    .line 30
    iget-object v1, v0, Lz7/p;->e:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-string v1, "addTarget(...)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Landroid/view/ViewGroup;

    .line 50
    .line 51
    invoke-static {v1, v0}, Lz7/t;->a(Landroid/view/ViewGroup;Lz7/p;)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x8

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
