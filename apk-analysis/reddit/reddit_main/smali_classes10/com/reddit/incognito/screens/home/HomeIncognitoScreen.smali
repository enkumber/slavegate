.class public final Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lvq1/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lvq1/a;",
        "",
        "<init>",
        "()V",
        "incognito_impl"
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
        "SMAP\nHomeIncognitoScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeIncognitoScreen.kt\ncom/reddit/incognito/screens/home/HomeIncognitoScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,82:1\n161#2,8:83\n*S KotlinDebug\n*F\n+ 1 HomeIncognitoScreen.kt\ncom/reddit/incognito/screens/home/HomeIncognitoScreen\n*L\n47#1:83,8\n*E\n"
    }
.end annotation


# instance fields
.field public I0:Lan/a;

.field public final J0:I

.field public K0:Lnu1/a;

.field public final L0:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f0e00a3

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->J0:I

    .line 9
    .line 10
    const v0, 0x7f0b05f2

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->L0:Ljx/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->I0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->I0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final h2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->j4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->K0:Lnu1/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->s4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->K0:Lnu1/a;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "presenter"

    .line 15
    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p2, Lcom/reddit/feeds/ui/composables/feed/n2;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    check-cast p2, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/HomePagerScreen;->c6()F

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    new-instance v1, Lt1/f;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lt1/f;-><init>(F)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget p2, v1, Lt1/f;->a:F

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2, v0}, Landroidx/work/impl/model/f;->O(FLandroid/content/Context;)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p2, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->L0:Ljx/b;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Landroid/widget/Button;

    .line 84
    .line 85
    new-instance v0, Lbi3/b;

    .line 86
    .line 87
    const/16 v1, 0x1d

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lbi3/b;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->K0:Lnu1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p0, "presenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u5()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    const-string v0, "<this>"

    .line 5
    .line 6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lec1/a;->a:Lec1/a;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 12
    .line 13
    new-instance v2, Lmo/a;

    .line 14
    .line 15
    const/4 v3, 0x7

    .line 16
    invoke-direct {v2, p0, v3}, Lmo/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "HomeIncognitoScreen"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lac1/j;

    .line 26
    .line 27
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/incognito/screens/home/HomeIncognitoScreen;->J0:I

    .line 2
    .line 3
    return p0
.end method
