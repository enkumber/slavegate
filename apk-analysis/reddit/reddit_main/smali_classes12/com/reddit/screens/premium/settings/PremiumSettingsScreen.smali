.class public final Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lm93/a;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u0006\u0007B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lm93/a;",
        "Lan/b;",
        "<init>",
        "()V",
        "m93/d",
        "m93/f",
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
        "SMAP\nPremiumSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PremiumSettingsScreen.kt\ncom/reddit/screens/premium/settings/PremiumSettingsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n221#2,12:131\n1915#3,2:143\n*S KotlinDebug\n*F\n+ 1 PremiumSettingsScreen.kt\ncom/reddit/screens/premium/settings/PremiumSettingsScreen\n*L\n44#1:131,12\n92#1:143,2\n*E\n"
    }
.end annotation


# static fields
.field public static final S0:Lm93/d;

.field public static final synthetic T0:[Ltm3/x;


# instance fields
.field public final I0:Lgo/d;

.field public final J0:I

.field public final K0:Lcom/reddit/screen/d;

.field public final L0:Lke3/a;

.field public M0:Lm93/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;

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
    sput-object v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->T0:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lm93/d;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->S0:Lm93/d;

    .line 25
    .line 26
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
    new-instance v0, Lgo/d;

    .line 6
    .line 7
    const-string v1, "premium_preferences"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->I0:Lgo/d;

    .line 13
    .line 14
    const v0, 0x7f0e017a

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->J0:I

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/d;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->K0:Lcom/reddit/screen/d;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 31
    .line 32
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Leh/f;

    .line 35
    .line 36
    sget-object v1, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/screens/premium/settings/PremiumSettingsScreen$special$$inlined$nullableParcelable$default$1;

    .line 37
    .line 38
    new-instance v2, Lm93/g;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v3, "deepLinkAnalytics"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->L0:Lke3/a;

    .line 50
    .line 51
    const v0, 0x7f0b028b

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->N0:Ljx/b;

    .line 59
    .line 60
    const v0, 0x7f0b037f

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->O0:Ljx/b;

    .line 68
    .line 69
    const v0, 0x7f0b0380

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->P0:Ljx/b;

    .line 77
    .line 78
    const v0, 0x7f0b05bb

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->Q0:Ljx/b;

    .line 86
    .line 87
    const v0, 0x7f0b05ba

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->R0:Ljx/b;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->T0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->L0:Lke3/a;

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

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->T0:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->L0:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->K0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->z5()Lm93/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lm93/b;->p()V

    .line 14
    .line 15
    .line 16
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
    invoke-virtual {p0}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->z5()Lm93/b;

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
    .locals 2

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
    iget-object p2, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->O0:Ljx/b;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    .line 23
    new-instance v0, Lm93/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lm93/c;-><init>(Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->P0:Ljx/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lm93/c;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {v0, p0, v1}, Lm93/c;-><init>(Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->Q0:Ljx/b;

    .line 50
    .line 51
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->R0:Ljx/b;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroid/widget/TextView;

    .line 64
    .line 65
    filled-new-array {p2, p0}, [Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lkotlin/collections/c0;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v0, Lm02/c;

    .line 90
    .line 91
    const/16 v1, 0x12

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lm02/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2, v0}, Lir/e;->R(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->z5()Lm93/b;

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
    new-instance v0, Lja3/g;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lja3/g;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string v1, "<this>"

    .line 12
    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "factory"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 22
    .line 23
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 24
    .line 25
    new-instance v3, Lj63/c;

    .line 26
    .line 27
    const/16 v4, 0xf

    .line 28
    .line 29
    invoke-direct {v3, v4, v0, p0}, Lj63/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p0, "PremiumSettingsScreen"

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lac1/j;

    .line 39
    .line 40
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->I0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->J0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lm93/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screens/premium/settings/PremiumSettingsScreen;->M0:Lm93/b;

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
