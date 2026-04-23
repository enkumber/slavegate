.class public final Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/marketplace/impl/screens/nft/detail/i;
.implements Lac1/g;
.implements Lvi3/a;
.implements Lan/b;
.implements Ls43/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lcom/reddit/marketplace/impl/screens/nft/detail/i;",
        "Lac1/g;",
        "Lvi3/a;",
        "Lan/b;",
        "Ls43/b;",
        "marketplace_impl"
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
        "SMAP\nProductDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProductDetailsScreen.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,604:1\n257#2,2:605\n257#2,2:607\n278#2,2:609\n278#2,2:611\n278#2,2:613\n278#2,2:615\n278#2,2:617\n67#2,2:619\n311#2:621\n327#2,4:622\n312#2:626\n70#2:627\n37#2,2:628\n55#2:630\n72#2:631\n257#2,2:632\n257#2,2:634\n257#2,2:636\n257#2,2:638\n*S KotlinDebug\n*F\n+ 1 ProductDetailsScreen.kt\ncom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen\n*L\n228#1:605,2\n271#1:607,2\n344#1:609,2\n345#1:611,2\n346#1:613,2\n348#1:615,2\n349#1:617,2\n451#1:619,2\n452#1:621\n452#1:622,4\n452#1:626\n451#1:627\n451#1:628,2\n451#1:630\n451#1:631\n485#1:632,2\n486#1:634,2\n496#1:636,2\n554#1:638,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y0:[Ltm3/x;


# instance fields
.field public final synthetic I0:Ls43/c;

.field public J0:Lac1/j;

.field public K0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

.field public L0:Lcom/reddit/common/coroutines/a;

.field public M0:Lp2/e;

.field public N0:Lbx/b;

.field public O0:Ljc1/a;

.field public P0:Lan/a;

.field public final Q0:Lcom/reddit/screen/d;

.field public final R0:Lc83/i;

.field public final S0:Lzl3/i;

.field public T0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;

.field public U0:F

.field public V0:Lhz1/a;

.field public final W0:Lcom/reddit/marketplace/impl/screens/nft/detail/o;

.field public final X0:Lai3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lcom/reddit/marketplace/impl/databinding/ScreenProductDetailsBinding;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lwh/a;->u(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ltm3/u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ltm3/x;

    .line 14
    .line 15
    aput-object v0, v1, v3

    .line 16
    .line 17
    sput-object v1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 2

    const-string p1, "args"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    new-instance p1, Ls43/c;

    invoke-direct {p1}, Ls43/c;-><init>()V

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->I0:Ls43/c;

    .line 4
    new-instance p1, Lcom/reddit/screen/d;

    const/4 p2, 0x0

    const/16 v0, 0xe

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, p2}, Lcom/reddit/screen/d;-><init>(IZZ)V

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Q0:Lcom/reddit/screen/d;

    .line 5
    sget-object p1, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;->INSTANCE:Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen$binding$2;

    invoke-static {p0, p1}, Lcom/reddit/network/g;->l0(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function1;)Lc83/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->R0:Lc83/i;

    .line 6
    new-instance p1, Lcom/reddit/marketplace/impl/screens/nft/detail/m;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/reddit/marketplace/impl/screens/nft/detail/m;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->S0:Lzl3/i;

    .line 7
    new-instance p1, Lcom/reddit/marketplace/impl/screens/nft/detail/o;

    invoke-direct {p1, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/o;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;)V

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->W0:Lcom/reddit/marketplace/impl/screens/nft/detail/o;

    .line 8
    new-instance p1, Lai3/h;

    invoke-direct {p1, p2}, Lai3/h;-><init>(I)V

    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->X0:Lai3/h;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;-><init>(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static z5(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;FLhz1/a;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->U0:F

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->V0:Lhz1/a;

    .line 12
    .line 13
    :cond_1
    iput p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->U0:F

    .line 14
    .line 15
    iput-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->V0:Lhz1/a;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-object p0, p0, Lty1/a;->n:Lcom/reddit/screen/RedditComposeView;

    .line 24
    .line 25
    const-string p3, "composeNftCard"

    .line 26
    .line 27
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p3, "<this>"

    .line 31
    .line 32
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string p3, "uiModel"

    .line 36
    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lcom/reddit/link/ui/screens/n;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-direct {p3, p2, p1, v0}, Lcom/reddit/link/ui/screens/n;-><init>(Ljava/lang/Object;FI)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/compose/runtime/internal/a;

    .line 47
    .line 48
    const p2, 0x135a3917

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p1, p3, p2, v0}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method


# virtual methods
.method public final A5()Lty1/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Y0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->R0:Lc83/i;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lty1/a;

    .line 13
    .line 14
    return-object p0
.end method

.method public final B5()Ljc1/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->O0:Ljc1/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "designFeatures"

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

.method public final C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->K0:Lcom/reddit/marketplace/impl/screens/nft/detail/j;

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

.method public final D()Ls43/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->I0:Ls43/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls43/c;->b:Ls43/f;

    .line 4
    .line 5
    return-object p0
.end method

.method public final D5()Lbx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->N0:Lbx/b;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "resourceProvider"

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

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->P0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K1()Lac1/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->J0:Lac1/j;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "scopedComponentHolder"

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

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->P0:Lan/a;

    .line 2
    .line 3
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
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->I0:Ls43/c;

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
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->I0:Ls43/c;

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
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->Q0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->p()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final q0()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->I0:Ls43/c;

    .line 2
    .line 3
    iget-object p0, p0, Ls43/c;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r4(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->r4(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->w0:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->S0:Lzl3/i;

    .line 23
    .line 24
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/reddit/marketplace/impl/screens/nft/detail/r;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
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
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

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
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object p2, p2, Lty1/a;->A:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    const-string v0, "navBarContainer"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p2, v0, v1, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lty1/a;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    const-string v2, "detailsSheetContainer"

    .line 38
    .line 39
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, v0, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object p2, p2, Lty1/a;->o:Lcom/reddit/screen/widget/ScreenContainerView;

    .line 50
    .line 51
    const-string v2, "ctaContainer"

    .line 52
    .line 53
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v1, v0, v1, v1}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lty1/a;->B:Lcom/reddit/screen/RedditComposeView;

    .line 64
    .line 65
    sget-object v1, Lcom/reddit/marketplace/impl/screens/nft/detail/c;->a:Landroidx/compose/runtime/internal/a;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-object p2, p2, Lty1/a;->w:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "detailsSheetDescriptionTitleLabel"

    .line 77
    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p2, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object p2, p2, Lty1/a;->y:Landroid/widget/TextView;

    .line 96
    .line 97
    const-string v1, "detailsSheetHeadlineUtilityBenefits"

    .line 98
    .line 99
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 103
    .line 104
    const/16 v2, 0x9

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p2, p2, Lty1/a;->s:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v1, "detailsAboutTheArtistLabel"

    .line 119
    .line 120
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {p2, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p2, p2, Lty1/a;->c:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    const-string v1, "blockchainMintingStatus"

    .line 140
    .line 141
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;

    .line 145
    .line 146
    const/16 v2, 0xb

    .line 147
    .line 148
    invoke-direct {v1, v2}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/a0;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2, v1}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object p2, p2, Lty1/a;->c:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->setScreenReaderFocusable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object p2, p2, Lty1/a;->g:Landroid/widget/ImageButton;

    .line 168
    .line 169
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/k;

    .line 170
    .line 171
    const/4 v1, 0x3

    .line 172
    invoke-direct {v0, p0, v1}, Lcom/reddit/marketplace/impl/screens/nft/detail/k;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance p2, Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 179
    .line 180
    invoke-direct {p2, p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/b;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;)V

    .line 181
    .line 182
    .line 183
    iput-object p2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->T0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p2, p2, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    .line 190
    .line 191
    iget-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->T0:Lcom/reddit/marketplace/impl/screens/nft/detail/b;

    .line 192
    .line 193
    invoke-virtual {p2, v0}, Lcom/reddit/screen/widget/ScreenPager;->setAdapter(Ld8/a;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iget-object p2, p2, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    .line 201
    .line 202
    iget-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->W0:Lcom/reddit/marketplace/impl/screens/nft/detail/o;

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget-object p2, p2, Lty1/a;->D:Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->A5()Lty1/a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    iget-object p0, p0, Lty1/a;->E:Lcom/reddit/screen/widget/ScreenPager;

    .line 218
    .line 219
    const-string v0, "viewpager"

    .line 220
    .line 221
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v0, "viewPager"

    .line 225
    .line 226
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/reddit/screen/widget/ScreenPager;->getAdapter()Ld8/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    .line 235
    invoke-virtual {v0}, Ld8/a;->b()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p2, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;->a(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {p2, v0}, Lcom/reddit/marketplace/impl/screens/nft/detail/widgets/ViewPagerIndicator;->b(I)V

    .line 247
    .line 248
    .line 249
    new-instance v0, Lbz1/c;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, p2, p0, v1}, Lbz1/c;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->b(Ld8/e;)V

    .line 256
    .line 257
    .line 258
    return-object p1

    .line 259
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260
    .line 261
    const-string p1, "Tried to attach to ViewPager without Adapter."

    .line 262
    .line 263
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p0
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

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

.method public final u4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->u4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra_deeplink_analytics"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lan/a;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->P0:Lan/a;

    .line 18
    .line 19
    return-void
.end method

.method public final u5()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls43/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ls43/e;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "<set-?>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->I0:Ls43/c;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ls43/c;->b(Ls43/f;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/m;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, v2}, Lcom/reddit/marketplace/impl/screens/nft/detail/m;-><init>(Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;I)V

    .line 24
    .line 25
    .line 26
    const-string v2, "<this>"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "factory"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lec1/a;->a:Lec1/a;

    .line 37
    .line 38
    sget-object v3, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 39
    .line 40
    new-instance v4, Lcom/reddit/localization/translations/mt/composables/d;

    .line 41
    .line 42
    const/16 v5, 0xa

    .line 43
    .line 44
    invoke-direct {v4, v5, v0, p0}, Lcom/reddit/localization/translations/mt/composables/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "ProductDetailsScreen"

    .line 48
    .line 49
    invoke-virtual {v2, v3, v0, v4}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lac1/j;

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->J0:Lac1/j;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->C5()Lcom/reddit/marketplace/impl/screens/nft/detail/j;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/reddit/marketplace/impl/screens/nft/detail/j;->X:Landroidx/compose/foundation/text/input/internal/selection/a;

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lcom/reddit/screen/BaseScreen;->O4(Landroidx/compose/foundation/text/input/internal/selection/a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->w4(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "extra_deeplink_analytics"

    .line 10
    .line 11
    iget-object p0, p0, Lcom/reddit/marketplace/impl/screens/nft/detail/ProductDetailsScreen;->P0:Lan/a;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    const p0, 0x7f0e017c

    .line 2
    .line 3
    .line 4
    return p0
.end method
