.class public final Lcom/reddit/deeplink/PostSubmitDeeplinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/deeplink/PostSubmitDeeplinkModule;",
        "",
        "<init>",
        "()V",
        "submit",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "postsubmit_impl"
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
        "SMAP\nPostSubmitDeeplinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostSubmitDeeplinkModule.kt\ncom/reddit/deeplink/PostSubmitDeeplinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,29:1\n75#2:30\n92#2:31\n*S KotlinDebug\n*F\n+ 1 PostSubmitDeeplinkModule.kt\ncom/reddit/deeplink/PostSubmitDeeplinkModule\n*L\n24#1:30\n24#1:31\n*E\n"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/deeplink/PostSubmitDeeplinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/deeplink/PostSubmitDeeplinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final submit(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
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
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 15
    .line 16
    sget-object v3, Lu71/m;->a:Lu71/m;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbc1/s2;

    .line 24
    .line 25
    check-cast v2, Lbc1/x1;

    .line 26
    .line 27
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 28
    .line 29
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 35
    .line 36
    const-string v3, "mainIntentProvider"

    .line 37
    .line 38
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/reddit/postsubmit/unified/refactor/n;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/reddit/postsubmit/util/b;->d(Landroid/os/Bundle;)Lzt2/f;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, v2, p1}, Lcom/reddit/postsubmit/unified/refactor/n;-><init>(Lzt2/f;Lan/a;)V

    .line 58
    .line 59
    .line 60
    const-class p1, Lcom/reddit/launch/main/MainActivity;

    .line 61
    .line 62
    invoke-static {p0, v0, p0, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 67
    .line 68
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string p1, "com.reddit.frontpage.deep_linker"

    .line 72
    .line 73
    invoke-virtual {p0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-object p0
.end method
