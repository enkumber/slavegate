.class public final synthetic Lcom/reddit/screen/settings/communitydiscovery/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/FunctionReferenceImpl;

.field public final synthetic b:Lcom/reddit/screen/settings/communitydiscovery/d;

.field public final synthetic c:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;


# direct methods
.method public synthetic constructor <init>(Lnm3/o;Lcom/reddit/screen/settings/communitydiscovery/d;Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/b;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/reddit/screen/settings/communitydiscovery/b;->b:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/reddit/screen/settings/communitydiscovery/b;->c:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/screen/settings/communitydiscovery/b;->b:Lcom/reddit/screen/settings/communitydiscovery/d;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/reddit/screen/settings/communitydiscovery/d;->f:Lcom/reddit/screen/settings/communitydiscovery/a;

    .line 12
    .line 13
    iget-object v3, v2, Lcom/reddit/screen/settings/communitydiscovery/a;->a:Lcom/reddit/domain/model/screenarg/SubredditScreenArg;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/reddit/domain/model/screenarg/SubredditScreenArg;->getSubreddit()Lcom/reddit/domain/model/Subreddit;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lcom/reddit/screen/settings/communitydiscovery/a;->c:Lcom/reddit/domain/model/mod/ModPermissions;

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, p0, Lcom/reddit/screen/settings/communitydiscovery/b;->a:Lkotlin/jvm/internal/FunctionReferenceImpl;

    .line 29
    .line 30
    invoke-interface {v4, v3, v2, v0, p1}, Lnm3/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, Lcom/reddit/screen/settings/communitydiscovery/d;->R:Ljava/util/HashMap;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/reddit/screen/settings/communitydiscovery/b;->c:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsPresenter$Setting;->getId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p0, v1, Lcom/reddit/screen/settings/communitydiscovery/d;->e:Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "mutations"

    .line 50
    .line 51
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lcom/reddit/screen/settings/communitydiscovery/CommunityDiscoverySettingsScreen;->R0:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/reddit/screen/settings/communitydiscovery/d;->w()V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method
