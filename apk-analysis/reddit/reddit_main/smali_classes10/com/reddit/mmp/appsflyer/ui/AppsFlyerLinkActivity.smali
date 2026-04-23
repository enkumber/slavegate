.class public final Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;
.super Lh/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lu71/g;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;",
        "Lh/j;",
        "Lu71/g;",
        "<init>",
        "()V",
        "mmp_appsflyer_impl"
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
        "SMAP\nAppsFlyerLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppsFlyerLinkActivity.kt\ncom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,169:1\n1#2:170\n29#3:171\n*S KotlinDebug\n*F\n+ 1 AppsFlyerLinkActivity.kt\ncom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity\n*L\n147#1:171\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public final d0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

.field public e0:Lcom/reddit/mmp/g;

.field public f0:Lcx1/c;

.field public g0:Lcom/reddit/frontpage/util/g;

.field public h0:Lup3/d;

.field public i0:Lcom/reddit/mmp/appsflyer/ui/f;

.field public j0:Lkotlinx/coroutines/u1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/j;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;->APPSFLYER_ONELINK:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->d0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 7
    .line 8
    return-void
.end method

.method public static final q(Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->g0:Lcom/reddit/frontpage/util/g;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const-string v0, "uriViewer"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, p0, p1, v1}, Lcom/reddit/frontpage/util/g;->k(Landroid/content/Context;Landroid/net/Uri;Z)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "from_appsflyer"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "original_url"

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e()Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->d0:Lcom/reddit/deeplink/DeeplinkEntryPoint$Source;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lb4/s;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0035

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lh/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const-string p1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lec1/a;->a:Lec1/a;

    .line 16
    .line 17
    sget-object v0, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 18
    .line 19
    new-instance v1, Lcom/reddit/matrix/feature/notificationsettingsnew/b;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/feature/notificationsettingsnew/b;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "AppsFlyerLinkActivity"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v1}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lac1/j;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "getIntent(...)"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->r(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->h0:Lup3/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "scope"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    invoke-static {v0, v1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lh/j;->onDestroy()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/activity/l;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->r(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x100000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    :cond_2
    move-object v3, p0

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    sget-object v0, Lu71/b;->b:Lkotlinx/coroutines/r;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/m1;->isCompleted()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->j0:Lkotlinx/coroutines/u1;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v0, p0, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->h0:Lup3/d;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    const-string v0, "scope"

    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_0
    new-instance v2, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    move-object v3, p0

    .line 74
    move-object v4, p1

    .line 75
    invoke-direct/range {v2 .. v7}, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity$handleIntent$2;-><init>(Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;Landroid/content/Intent;Ljava/lang/String;ZLdm3/a;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x3

    .line 79
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iput-object p0, v3, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->j0:Lkotlinx/coroutines/u1;

    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    iget-object p0, v3, Lcom/reddit/mmp/appsflyer/ui/AppsFlyerLinkActivity;->f0:Lcx1/c;

    .line 87
    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    move-object v4, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const-string p0, "redditLogger"

    .line 93
    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v4, v1

    .line 98
    :goto_2
    new-instance v8, Lcom/reddit/mediapicker/j;

    .line 99
    .line 100
    const/16 p0, 0xe

    .line 101
    .line 102
    invoke-direct {v8, p0}, Lcom/reddit/mediapicker/j;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x6

    .line 106
    const-string v5, "AppsFlyerLinkActivity"

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lcx1/c;->g(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 114
    .line 115
    .line 116
    return-void
.end method
