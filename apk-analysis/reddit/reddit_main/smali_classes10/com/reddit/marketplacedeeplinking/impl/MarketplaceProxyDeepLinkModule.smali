.class public final Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/os/Bundle;",
        "extras",
        "Landroid/content/Intent;",
        "avatarBuilder",
        "(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;",
        "Luc3/a;",
        "deepLinkInfo",
        "(Landroid/os/Bundle;)Luc3/a;",
        "Luc3/b;",
        "getSnoovatarDeepLinkResolver",
        "()Luc3/b;",
        "snoovatarDeepLinkResolver",
        "marketplace-deeplinking_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketplaceProxyDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketplaceProxyDeepLinkModule.kt\ncom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,59:1\n75#2:60\n92#2:61\n*S KotlinDebug\n*F\n+ 1 MarketplaceProxyDeepLinkModule.kt\ncom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule\n*L\n23#1:60\n23#1:61\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;->INSTANCE:Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final avatarBuilder(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation runtime Lcom/reddit/deeplink/RedditDeepLink;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;->INSTANCE:Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;->getSnoovatarDeepLinkResolver()Luc3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v2, p1}, Lcom/reddit/marketplacedeeplinking/impl/MarketplaceProxyDeepLinkModule;->deepLinkInfo(Landroid/os/Bundle;)Luc3/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v3, Lo/a;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v3, Lo/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lfd3/a;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v3, Lfd3/a;->c:Lqa/j;

    .line 46
    .line 47
    iget-object v1, v1, Lqa/j;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lcom/reddit/session/Session;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/reddit/session/Session;->isLoggedIn()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Luc3/c;->a:Luc3/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    sget-object v1, Luc3/d;->a:Luc3/d;

    .line 64
    .line 65
    :goto_1
    instance-of v3, v1, Luc3/d;

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-class v0, Lcom/reddit/launch/main/MainActivity;

    .line 78
    .line 79
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "com.reddit.frontpage.requires_init"

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_2
    instance-of v1, v1, Luc3/c;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    new-instance v1, Lan/a;

    .line 94
    .line 95
    invoke-direct {v1, p1}, Lan/a;-><init>(Landroid/os/Bundle;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/reddit/screen/snoovatar/loading/i;

    .line 99
    .line 100
    invoke-direct {p1, v1, v2}, Lcom/reddit/screen/snoovatar/loading/i;-><init>(Lan/a;Luc3/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v0, "deepLinker"

    .line 107
    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 112
    .line 113
    invoke-virtual {v0, p0, p1}, Lcom/reddit/frontpage/util/g;->c(Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method private final deepLinkInfo(Landroid/os/Bundle;)Luc3/a;
    .locals 0

    .line 1
    const-string p0, "deep_link_uri"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p1, Luc3/a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Luc3/a;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method private final getSnoovatarDeepLinkResolver()Luc3/b;
    .locals 2

    .line 1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v0, Lkz1/b;->a:Lkz1/b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lbc1/s2;

    .line 11
    .line 12
    check-cast p0, Lbc1/x1;

    .line 13
    .line 14
    iget-object p0, p0, Lbc1/x1;->d:Lbc1/x1;

    .line 15
    .line 16
    iget-object p0, p0, Lbc1/x1;->a:Lbc1/z1;

    .line 17
    .line 18
    new-instance v0, Lo/a;

    .line 19
    .line 20
    iget-object p0, p0, Lbc1/z1;->b:Lbc1/x1;

    .line 21
    .line 22
    iget-object p0, p0, Lbc1/x1;->fe:Lll3/c;

    .line 23
    .line 24
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lfd3/a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lo/a;-><init>(Lfd3/a;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
