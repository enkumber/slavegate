.class public final synthetic Lcom/reddit/screen/settings/communitydiscovery/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/e;->a:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/e;->a:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->C5()Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->v:Lcom/reddit/screen/settings/analytics/a;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/reddit/screen/settings/communitydiscovery/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/reddit/screen/settings/analytics/a;->e(Lcom/reddit/domain/model/Subreddit;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 26
    .line 27
    new-instance v0, Lqp1/h;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, v1, v2}, Lqp1/h;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->B5(Lqp1/h;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$onSaveClicked$1;-><init>(Lcom/reddit/screen/settings/communitydiscovery/d;Ldm3/a;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x3

    .line 49
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 50
    .line 51
    .line 52
    return-void
.end method
