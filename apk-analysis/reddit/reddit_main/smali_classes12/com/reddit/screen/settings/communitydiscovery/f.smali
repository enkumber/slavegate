.class public final synthetic Lcom/reddit/screen/settings/communitydiscovery/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/communitydiscovery/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/f;->b:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

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
    iget v0, p0, Lcom/reddit/screen/settings/communitydiscovery/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/f;->b:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/reddit/screen/settings/BaseSettingsScreen;->L0:Ljx/b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/screen/RedditComposeView;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lin3/c;->G(Landroid/view/View;Z)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    new-instance v0, Lcom/reddit/feeds/impl/domain/m;

    .line 24
    .line 25
    new-instance v1, Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/f;->b:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v3, "SUBREDDIT_SCREEN_ARG"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->R0:Ljava/util/HashMap;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    const-string v4, "settingsMutations"

    .line 47
    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    :cond_0
    const-string v5, "ANALYTICS_MOD_PERMISSIONS_ARG"

    .line 53
    .line 54
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/reddit/domain/model/mod/ModPermissions;

    .line 62
    .line 63
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/screen/settings/communitydiscovery/a;-><init>(Lcom/reddit/domain/model/screenarg/SubredditScreenArg;Ljava/util/HashMap;Lcom/reddit/domain/model/mod/ModPermissions;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lcom/reddit/feeds/impl/domain/m;-><init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;Lcom/reddit/screen/settings/communitydiscovery/a;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
