.class public final synthetic Lcom/reddit/screen/settings/communitydiscovery/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/i;->a:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/communitydiscovery/i;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/communitydiscovery/i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/settings/communitydiscovery/i;->a:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->Q0:Lu71/c;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "deepLinkNavigator"

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/i;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/i;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, p0}, Lu71/c;->b(Lu71/c;Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method
