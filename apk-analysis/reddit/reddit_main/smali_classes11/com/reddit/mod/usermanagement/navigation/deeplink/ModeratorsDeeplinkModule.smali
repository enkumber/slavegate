.class public final Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;",
        "",
        "<init>",
        "()V",
        "SUBREDDIT_NAME",
        "",
        "application",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "mod_usermanagement_impl"
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
        "SMAP\nModeratorsDeeplinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModeratorsDeeplinkModule.kt\ncom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,46:1\n75#2:47\n92#2:48\n*S KotlinDebug\n*F\n+ 1 ModeratorsDeeplinkModule.kt\ncom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule\n*L\n28#1:47\n28#1:48\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUBREDDIT_NAME:Ljava/lang/String; = "subreddit_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;->INSTANCE:Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule;

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

.method public static final application(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 7
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v1, Lcom/reddit/mod/usermanagement/navigation/deeplink/e;->a:Lcom/reddit/mod/usermanagement/navigation/deeplink/e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbc1/s2;

    .line 21
    .line 22
    check-cast v0, Lbc1/x1;

    .line 23
    .line 24
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v0, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 27
    .line 28
    new-instance v2, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;

    .line 29
    .line 30
    iget-object v1, v0, Lbc1/z1;->a:Lbc1/x0;

    .line 31
    .line 32
    iget-object v1, v1, Lbc1/x0;->z1:Lbc1/w0;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lu71/h;

    .line 39
    .line 40
    new-instance v3, Lcom/reddit/mod/usermanagement/domain/usecase/b;

    .line 41
    .line 42
    iget-object v0, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 43
    .line 44
    iget-object v4, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lpd1/r;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-direct {v3, v4, v5}, Lcom/reddit/mod/usermanagement/domain/usecase/b;-><init>(Lpd1/r;I)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/reddit/mod/usermanagement/domain/usecase/c;

    .line 57
    .line 58
    new-instance v5, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 59
    .line 60
    invoke-virtual {v0}, Lbc1/x1;->e1()Lcom/reddit/mod/usermanagement/data/remote/a;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v5, v6}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lcom/reddit/mod/usermanagement/data/remote/a;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lbc1/x1;->f:Lll3/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/reddit/session/v;

    .line 74
    .line 75
    invoke-direct {v4, v5, v0}, Lcom/reddit/mod/usermanagement/domain/usecase/c;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/session/v;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v4}, Lcom/reddit/mod/usermanagement/navigation/deeplink/a;-><init>(Lu71/h;Lcom/reddit/mod/usermanagement/domain/usecase/b;Lcom/reddit/mod/usermanagement/domain/usecase/c;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "subreddit_name"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    const-string v0, ""

    .line 90
    .line 91
    :cond_0
    move-object v5, v0

    .line 92
    new-instance v1, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule$application$1;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v3, p0

    .line 96
    move-object v4, p1

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/reddit/mod/usermanagement/navigation/deeplink/ModeratorsDeeplinkModule$application$1;-><init>(Lcom/reddit/mod/usermanagement/navigation/deeplink/a;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ldm3/a;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 101
    .line 102
    invoke-static {p0, v1}, Lkotlinx/coroutines/d0;->z(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/content/Intent;

    .line 107
    .line 108
    return-object p0
.end method
