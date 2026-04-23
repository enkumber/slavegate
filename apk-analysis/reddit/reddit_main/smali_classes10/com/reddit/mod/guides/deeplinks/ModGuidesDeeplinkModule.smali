.class public final Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;
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
        "Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;",
        "",
        "<init>",
        "()V",
        "KEY_SUBREDDIT_NAME",
        "",
        "onboarding",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "mod_guides_impl"
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
        "SMAP\nModGuidesDeeplinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidesDeeplinkModule.kt\ncom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,35:1\n75#2:36\n92#2:37\n*S KotlinDebug\n*F\n+ 1 ModGuidesDeeplinkModule.kt\ncom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule\n*L\n26#1:36\n26#1:37\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KEY_SUBREDDIT_NAME:Ljava/lang/String; = "subreddit_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;->INSTANCE:Lcom/reddit/mod/guides/deeplinks/ModGuidesDeeplinkModule;

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

.method public static final onboarding(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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
    const-string v1, "extras"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Ls82/b;->a:Ls82/b;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lbc1/s2;

    .line 21
    .line 22
    check-cast v2, Lbc1/x1;

    .line 23
    .line 24
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 25
    .line 26
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 27
    .line 28
    iget-object v3, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 29
    .line 30
    iget-object v3, v3, Lbc1/x0;->z1:Lbc1/w0;

    .line 31
    .line 32
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lu71/h;

    .line 37
    .line 38
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 39
    .line 40
    iget-object v2, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 41
    .line 42
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lv52/a;

    .line 47
    .line 48
    const-string v5, "deeplinkIntentProvider"

    .line 49
    .line 50
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v5, "mainIntentProvider"

    .line 54
    .line 55
    sget-object v6, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 56
    .line 57
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v5, "modFeatures"

    .line 61
    .line 62
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "subreddit_name"

    .line 66
    .line 67
    invoke-static {p0, v0, p1, v1, v5}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    check-cast v2, Lw52/b;

    .line 81
    .line 82
    invoke-virtual {v2}, Lw52/b;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/v;

    .line 90
    .line 91
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {v0, p1, v1}, Lcom/reddit/mod/guides/screen/onboardingguideentry/v;-><init>(Lan/a;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, p0, v0}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const-string p1, "com.reddit.extra.keep_home_under_deeplink"

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_2
    :goto_0
    const-class p1, Lcom/reddit/launch/main/MainActivity;

    .line 110
    .line 111
    invoke-static {p0, v0, p0, p1}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const-string p1, "com.reddit.frontpage.requires_init"

    .line 116
    .line 117
    invoke-virtual {p0, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-object p0
.end method
