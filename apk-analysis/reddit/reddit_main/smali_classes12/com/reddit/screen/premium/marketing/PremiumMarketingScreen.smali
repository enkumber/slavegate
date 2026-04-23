.class public final Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/premium/marketing/d;
.implements Lan/b;
.implements Ls43/b;
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u0008\tB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/screen/premium/marketing/d;",
        "Lan/b;",
        "Ls43/b;",
        "Landroid/view/View$OnScrollChangeListener;",
        "<init>",
        "()V",
        "com/reddit/screen/premium/marketing/o",
        "com/reddit/screen/premium/marketing/e",
        "premium_impl"
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
        "SMAP\nPremiumMarketingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumMarketingScreen.kt\ncom/reddit/screen/premium/marketing/PremiumMarketingScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,674:1\n221#2,12:675\n257#3,2:687\n257#3,2:689\n257#3,2:691\n257#3,2:693\n257#3,2:695\n146#3,8:697\n257#3,2:705\n146#3,8:707\n257#3,2:715\n257#3,2:717\n257#3,2:725\n31#4,4:719\n14060#5,2:723\n*S KotlinDebug\n*F\n+ 1 PremiumMarketingScreen.kt\ncom/reddit/screen/premium/marketing/PremiumMarketingScreen\n*L\n110#1:675,12\n267#1:687,2\n276#1:689,2\n288#1:691,2\n294#1:693,2\n323#1:695,2\n330#1:697,8\n356#1:705,2\n362#1:707,8\n437#1:715,2\n504#1:717,2\n568#1:725,2\n548#1:719,4\n548#1:723,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Y0:Lcom/reddit/screen/premium/marketing/e;

.field public static final synthetic Z0:[Ltm3/x;


# instance fields
.field public final synthetic I0:Ls43/c;

.field public J0:Lcom/reddit/screen/premium/marketing/h;

.field public K0:Ld63/a;

.field public L0:Landroid/view/View;

.field public final M0:I

.field public final N0:Lcom/reddit/screen/d;

.field public O0:Lkd1/a;

.field public P0:Llo/a;

.field public final Q0:Lke3/a;

.field public final R0:Ljava/lang/String;

.field public final S0:Lc83/i;

.field public final T0:Ljava/lang/Object;

.field public U0:Lh/g;

.field public V0:Lcom/reddit/screen/premium/marketing/v;

.field public W0:Z

.field public final X0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 2
    .line 3
    const-string v1, "deepLinkAnalytics"

    .line 4
    .line 5
    const-string v2, "getDeepLinkAnalytics()Lcom/reddit/analytics/deeplink/DeepLinkAnalytics;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/y0;->s(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "binding"

    .line 13
    .line 14
    const-string v4, "getBinding()Lcom/reddit/premium/impl/databinding/ScreenPremiumMarketingBinding;"

    .line 15
    .line 16
    invoke-static {v0, v2, v4, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x2

    .line 21
    new-array v2, v2, [Ltm3/x;

    .line 22
    .line 23
    aput-object v1, v2, v3

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    aput-object v0, v2, v1

    .line 27
    .line 28
    sput-object v2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Z0:[Ltm3/x;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/screen/premium/marketing/e;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Y0:Lcom/reddit/screen/premium/marketing/e;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Ls43/c;

    .line 6
    .line 7
    invoke-direct {v0}, Ls43/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 11
    .line 12
    const v0, 0x7f0e0179

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->M0:I

    .line 16
    .line 17
    new-instance v0, Lcom/reddit/screen/d;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->N0:Lcom/reddit/screen/d;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 29
    .line 30
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Leh/f;

    .line 33
    .line 34
    sget-object v1, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$special$$inlined$nullableParcelable$default$1;

    .line 35
    .line 36
    new-instance v2, Lcom/reddit/screen/premium/marketing/r;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "deepLinkAnalytics"

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Q0:Lke3/a;

    .line 48
    .line 49
    const-string v0, "https://reddit.com/premium"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->R0:Ljava/lang/String;

    .line 52
    .line 53
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;->INSTANCE:Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen$binding$2;

    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/reddit/network/g;->l0(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function1;)Lc83/i;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->S0:Lc83/i;

    .line 60
    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 62
    .line 63
    new-instance v1, Lcom/reddit/screen/premium/marketing/m;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lcom/reddit/screen/premium/marketing/m;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lzl3/i;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->T0:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    new-array v0, v0, [I

    .line 77
    .line 78
    iput-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->X0:[I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final A5()Lou2/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Z0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->S0:Lc83/i;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lou2/b;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B5()Lcom/reddit/screen/premium/marketing/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->J0:Lcom/reddit/screen/premium/marketing/h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

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
    return-object p0
.end method

.method public final C5(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lou2/b;->q:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    const-string v0, "progressBar"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x8

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final D()Ls43/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls43/c;->b:Ls43/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D5()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->K0:Ld63/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "goldDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f131085

    .line 20
    .line 21
    .line 22
    const v2, 0x7f130c7c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, p0, v1}, Ld63/a;->a(ILandroid/app/Activity;I)Lh/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final E5(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->K0:Ld63/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "goldDialog"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f130c82

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, p1}, Ld63/a;->a(ILandroid/app/Activity;I)Lh/g;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final F5(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43480000    # 200.0f

    .line 2
    .line 3
    div-float/2addr p1, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpg-float v1, p1, v0

    .line 6
    .line 7
    if-gez v1, :cond_0

    .line 8
    .line 9
    :goto_0
    move p1, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v1, p1, v0

    .line 14
    .line 15
    if-lez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    const v1, 0x3e99999a    # 0.3f

    .line 22
    .line 23
    .line 24
    mul-float/2addr v0, v1

    .line 25
    const v1, 0x3f333333    # 0.7f

    .line 26
    .line 27
    .line 28
    mul-float/2addr p1, v1

    .line 29
    add-float/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lou2/b;->g:Landroid/widget/ImageButton;

    .line 35
    .line 36
    const-string v1, "buttonClose"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->k(Landroid/widget/ImageButton;F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lou2/b;->i:Landroid/widget/ImageButton;

    .line 49
    .line 50
    const-string v0, "buttonHelp"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/reddit/devvit/ui/events/v1alpha/q;->k(Landroid/widget/ImageButton;F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final G5()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->p5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lou2/b;->s:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v2, v0, Lou2/b;->r:Landroid/widget/ScrollView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sub-int/2addr v1, v3

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    add-int/2addr v3, v1

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v3

    .line 35
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lou2/b;->r:Landroid/widget/ScrollView;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr v1, v2

    .line 46
    int-to-float v1, v1

    .line 47
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 59
    .line 60
    div-float/2addr v1, p0

    .line 61
    iget-object p0, v0, Lou2/b;->m:Landroid/view/View;

    .line 62
    .line 63
    const/high16 v0, 0x41800000    # 16.0f

    .line 64
    .line 65
    div-float/2addr v1, v0

    .line 66
    const/4 v0, 0x0

    .line 67
    cmpg-float v2, v1, v0

    .line 68
    .line 69
    if-gez v2, :cond_1

    .line 70
    .line 71
    :goto_0
    move v1, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    .line 75
    cmpl-float v2, v1, v0

    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Z0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Q0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lke3/a;->o(Ljava/lang/Object;Ltm3/x;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lan/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H5(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lou2/b;->d:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const-string v1, "bottomStickyContainer"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 v2, 0x8

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->W0:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->W0:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lou2/b;->s:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const-string v2, "scrollableContent"

    .line 36
    .line 37
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    xor-int/2addr p1, v0

    .line 41
    invoke-static {p0, v1, p1, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Z0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->Q0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Ls43/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls43/c;->P(Ls43/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c3(Ls43/a;)V
    .locals 1

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls43/c;->c3(Ls43/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->N0:Lcom/reddit/screen/d;

    .line 2
    .line 3
    return-object p0
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
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/h;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean p2, p1, Lcom/reddit/presentation/b;->c:Z

    .line 13
    .line 14
    if-eqz p2, :cond_6

    .line 15
    .line 16
    iget-object p2, p1, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/h;->b0:Lcom/reddit/screen/premium/marketing/e;

    .line 19
    .line 20
    check-cast p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p4, p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 26
    .line 27
    const-string p5, "headerUiModel"

    .line 28
    .line 29
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    iget-object p1, p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->L0:Landroid/view/View;

    .line 35
    .line 36
    const/4 p5, 0x0

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "headerView"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object p1, p5

    .line 45
    :cond_1
    const v0, 0x7f0b02dc

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->X0:[I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aget p2, p2, v0

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p2

    .line 70
    if-ltz p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object p1, p4, Ls43/c;->b:Ls43/f;

    .line 75
    .line 76
    instance-of p2, p1, Ls43/e;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    move-object p5, p1

    .line 81
    check-cast p5, Ls43/e;

    .line 82
    .line 83
    :cond_3
    if-eqz p5, :cond_4

    .line 84
    .line 85
    iget-boolean p1, p5, Ls43/e;->a:Z

    .line 86
    .line 87
    if-ne p1, v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ls43/e;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ls43/e;-><init>(Z)V

    .line 93
    .line 94
    .line 95
    const-string p2, "<set-?>"

    .line 96
    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4, p1}, Ls43/c;->b(Ls43/f;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 105
    .line 106
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 107
    .line 108
    .line 109
    throw p0

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->G5()V

    .line 111
    .line 112
    .line 113
    int-to-float p1, p3

    .line 114
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 126
    .line 127
    div-float/2addr p1, p2

    .line 128
    invoke-virtual {p0, p1}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->F5(F)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls43/c;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
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
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/presentation/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->t()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/reddit/screen/premium/marketing/e;->a:Lcom/reddit/screen/premium/marketing/e;

    .line 20
    .line 21
    iput-object v0, p2, Lcom/reddit/screen/premium/marketing/h;->b0:Lcom/reddit/screen/premium/marketing/e;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/reddit/screen/premium/marketing/h;->e:Lcom/reddit/screen/premium/marketing/d;

    .line 24
    .line 25
    check-cast p2, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v1, "model"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const v1, 0x7f080625

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lir/e;->p(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iget-object p2, p2, Lou2/b;->r:Landroid/widget/ScrollView;

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    new-instance p2, Ls43/e;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-direct {p2, v0}, Ls43/e;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    const-string v1, "<set-?>"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->I0:Ls43/c;

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ls43/c;->b(Ls43/f;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iget-object p2, p2, Lou2/b;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const-string v1, "bottomStickyContainer"

    .line 81
    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {p2, v1, v0, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Lou2/b;->t:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const-string v2, "topInset"

    .line 96
    .line 97
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2, v0, v1, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    iget-object p2, p2, Lou2/b;->r:Landroid/widget/ScrollView;

    .line 108
    .line 109
    const-string v2, "scrollView"

    .line 110
    .line 111
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, v0, v1, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    iget-object p2, p2, Lou2/b;->r:Landroid/widget/ScrollView;

    .line 122
    .line 123
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget-object p2, p2, Lou2/b;->k:Landroid/view/ViewStub;

    .line 131
    .line 132
    const v0, 0x7f0e00ef

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v0, "inflate(...)"

    .line 143
    .line 144
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->L0:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Lou2/b;->b:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget-object p2, p2, Lou2/b;->g:Landroid/widget/ImageButton;

    .line 167
    .line 168
    new-instance v0, Lcom/reddit/screen/premium/marketing/l;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/premium/marketing/l;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object p2, p2, Lou2/b;->i:Landroid/widget/ImageButton;

    .line 182
    .line 183
    new-instance v0, Lcom/reddit/screen/premium/marketing/l;

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/premium/marketing/l;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    const/4 p2, 0x0

    .line 193
    invoke-virtual {p0, p2}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->F5(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p2, p2, Lou2/b;->s:Landroid/widget/LinearLayout;

    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    const v2, 0x7f040342

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    iget-object p2, p2, Lou2/b;->i:Landroid/widget/ImageButton;

    .line 224
    .line 225
    const v0, 0x7f0802f3

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget-object p2, p2, Lou2/b;->g:Landroid/widget/ImageButton;

    .line 236
    .line 237
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p2, p2, Lou2/b;->d:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v2}, Lir/e;->m(Landroid/content/Context;I)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iget-object p2, p2, Lou2/b;->i:Landroid/widget/ImageButton;

    .line 265
    .line 266
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 271
    .line 272
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast p2, Lh2/c;

    .line 276
    .line 277
    iput v1, p2, Lh2/c;->q:I

    .line 278
    .line 279
    const/4 v2, -0x1

    .line 280
    iput v2, p2, Lh2/c;->s:I

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    iget-object v3, v3, Lou2/b;->i:Landroid/widget/ImageButton;

    .line 287
    .line 288
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object p2, p2, Lou2/b;->i:Landroid/widget/ImageButton;

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    const v4, 0x7f0803e1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    iget-object p2, p2, Lou2/b;->g:Landroid/widget/ImageButton;

    .line 319
    .line 320
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    check-cast p2, Lh2/c;

    .line 328
    .line 329
    iput v2, p2, Lh2/c;->q:I

    .line 330
    .line 331
    iput v1, p2, Lh2/c;->s:I

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    iget-object v0, v0, Lou2/b;->g:Landroid/widget/ImageButton;

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    const v0, 0x7f040343

    .line 350
    .line 351
    .line 352
    invoke-static {p2, v0}, Lir/e;->m(Landroid/content/Context;I)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->A5()Lou2/b;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    iget-object p0, p0, Lou2/b;->m:Landroid/view/View;

    .line 361
    .line 362
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 363
    .line 364
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 365
    .line 366
    invoke-static {p2, v1}, Lp2/b;->h(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    filled-new-array {v1, p2}, [I

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    invoke-direct {v0, v2, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 378
    .line 379
    .line 380
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/reddit/presentation/b;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/premium/marketing/m;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/premium/marketing/m;-><init>(Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "factory"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 21
    .line 22
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 23
    .line 24
    new-instance v3, Lcom/reddit/safety/filters/screen/reputation/e;

    .line 25
    .line 26
    const/16 v4, 0x1c

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/safety/filters/screen/reputation/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "PremiumMarketingScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lac1/j;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->B5()Lcom/reddit/screen/premium/marketing/h;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/h;->d0:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/premium/marketing/PremiumMarketingScreen;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5(Lcom/reddit/screen/premium/marketing/v;Lcom/reddit/ui/button/RedditButton;Lcom/reddit/domain/premium/model/SubscriptionType;I)V
    .locals 9

    .line 1
    iget-object v0, p1, Lcom/reddit/screen/premium/marketing/v;->c:Lcom/reddit/screen/premium/marketing/i;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-boolean v1, p1, Lcom/reddit/screen/premium/marketing/v;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_6

    .line 8
    .line 9
    iget-object p1, p1, Lcom/reddit/screen/premium/marketing/v;->d:Lcom/reddit/network/g;

    .line 10
    .line 11
    instance-of p1, p1, Lcom/reddit/screen/premium/marketing/y;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lcom/reddit/screen/premium/marketing/p;->a:[I

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    aget p1, p1, p3

    .line 24
    .line 25
    const-string p3, "getString(...)"

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq p1, v1, :cond_5

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-ne p1, v1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/reddit/screen/premium/marketing/i;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/reddit/screen/premium/marketing/i;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v2, "context"

    .line 57
    .line 58
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "price"

    .line 62
    .line 63
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f131db6

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, v2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-nez v0, :cond_2

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_2
    const v2, 0x7f131d4e

    .line 85
    .line 86
    .line 87
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    const v2, 0x7f0702ec

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const v2, 0x7f0702eb

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    const v2, 0x7f070310

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const p3, 0x7f070124

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    neg-int v8, p0

    .line 143
    new-instance p0, Landroid/text/SpannableStringBuilder;

    .line 144
    .line 145
    invoke-direct {p0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 149
    .line 150
    .line 151
    new-instance v3, Lzh3/a;

    .line 152
    .line 153
    move v4, p4

    .line 154
    invoke-direct/range {v3 .. v8}, Lzh3/a;-><init>(IFIII)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    .line 158
    .line 159
    const p3, 0x3f5b6db7

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 163
    .line 164
    .line 165
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 174
    .line 175
    .line 176
    const/4 p4, 0x0

    .line 177
    :goto_1
    if-ge p4, v1, :cond_3

    .line 178
    .line 179
    aget-object v0, p1, p4

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v3, 0x11

    .line 186
    .line 187
    invoke-virtual {p0, v0, p3, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 p4, p4, 0x1

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance p1, Landroid/text/SpannedString;

    .line 194
    .line 195
    invoke-direct {p1, p0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 200
    .line 201
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/reddit/screen/premium/marketing/i;->a:Ljava/lang/String;

    .line 213
    .line 214
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    const p4, 0x7f131db5

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, p4, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_2
    invoke-static {p2}, Lii1/b;->Q(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_6
    :goto_3
    invoke-static {p2}, Lii1/b;->G(Landroid/view/View;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method
