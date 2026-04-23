.class public final Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Lcom/airbnb/deeplinkdispatch/DeepLinkModule;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;",
        "",
        "<init>",
        "()V",
        "KEY_SUBREDDIT_NAME",
        "",
        "KEY_CATEGORY_ID",
        "KEY_ACHIEVEMENT_ID",
        "categories",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/Bundle;",
        "category",
        "modguidance_impl"
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
        "SMAP\nModGuidanceDeepLinkModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModGuidanceDeepLinkModule.kt\ncom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n*L\n1#1,51:1\n75#2:52\n92#2:53\n75#2:54\n92#2:55\n*S KotlinDebug\n*F\n+ 1 ModGuidanceDeepLinkModule.kt\ncom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule\n*L\n30#1:52\n30#1:53\n41#1:54\n41#1:55\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_ACHIEVEMENT_ID:Ljava/lang/String; = "achievement_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_CATEGORY_ID:Ljava/lang/String; = "category_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final KEY_SUBREDDIT_NAME:Ljava/lang/String; = "subreddit_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;->INSTANCE:Lcom/reddit/modguidance/impl/deeplink/ModGuidanceDeepLinkModule;

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

.method public static final categories(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lxg2/b;->b:Lxg2/b;

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
    iget-object v2, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 29
    .line 30
    iget-object v2, v2, Lbc1/x0;->z1:Lbc1/w0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu71/h;

    .line 37
    .line 38
    const-string v3, "deeplinkIntentProvider"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "subreddit_name"

    .line 44
    .line 45
    invoke-static {p0, v0, p1, v1, v3}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    const-string v0, ""

    .line 52
    .line 53
    :cond_0
    new-instance v1, Lcom/reddit/modguidance/impl/screen/categories/o;

    .line 54
    .line 55
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p1, v0, v3}, Lcom/reddit/modguidance/impl/screen/categories/o;-><init>(Lan/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, p0, v1}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p1, "com.reddit.extra.keep_home_under_deeplink"

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static final category(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
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
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 12
    .line 13
    sget-object v3, Lxg2/b;->c:Lxg2/b;

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
    iget-object v2, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 29
    .line 30
    iget-object v2, v2, Lbc1/x0;->z1:Lbc1/w0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lu71/h;

    .line 37
    .line 38
    const-string v3, "deeplinkIntentProvider"

    .line 39
    .line 40
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v3, "subreddit_name"

    .line 44
    .line 45
    invoke-static {p0, v0, p1, v1, v3}, Lyo1/y8;->e(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, ""

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :cond_0
    const-string v3, "category_id"

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v1, v3

    .line 64
    :goto_0
    new-instance v3, Lcom/reddit/modguidance/impl/screen/category/p;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {p1}, Lcd/f;->S(Landroid/os/Bundle;)Lan/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v3, p1, v0, v1, v4}, Lcom/reddit/modguidance/impl/screen/category/p;-><init>(Lan/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, p0, v3}, Lu71/h;->b(Lu71/h;Landroid/content/Context;Li53/a;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "com.reddit.extra.keep_home_under_deeplink"

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    return-object p0
.end method
