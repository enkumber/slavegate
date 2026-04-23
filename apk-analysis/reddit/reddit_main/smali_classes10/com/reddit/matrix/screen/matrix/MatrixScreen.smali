.class public final Lcom/reddit/matrix/screen/matrix/MatrixScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lr43/b;
.implements Lz12/b;
.implements Lz12/c;
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\n\u000bB\u0013\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/matrix/screen/matrix/MatrixScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lr43/b;",
        "Lz12/b;",
        "Lz12/c;",
        "Lan/b;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "z12/h",
        "z12/f",
        "matrix_impl"
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
        "SMAP\nMatrixScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MatrixScreen.kt\ncom/reddit/matrix/screen/matrix/MatrixScreen\n+ 2 ComponentHolder.kt\ncom/reddit/di/ComponentHolder\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,309:1\n75#2:310\n92#2:311\n1128#3,6:312\n1128#3,6:318\n1128#3,6:324\n1128#3,6:330\n1128#3,6:336\n*S KotlinDebug\n*F\n+ 1 MatrixScreen.kt\ncom/reddit/matrix/screen/matrix/MatrixScreen\n*L\n227#1:310\n227#1:311\n169#1:312,6\n178#1:318,6\n163#1:324,6\n165#1:330,6\n166#1:336,6\n*E\n"
    }
.end annotation


# static fields
.field public static final c1:Lz12/f;

.field public static final synthetic d1:[Ltm3/x;


# instance fields
.field public I0:Lan/a;

.field public J0:Lz12/d;

.field public K0:Lcom/reddit/frontpage/ui/drawer/a;

.field public L0:Lcom/reddit/matrix/navigation/b;

.field public M0:Lcom/reddit/matrix/data/remote/e;

.field public N0:Lcom/reddit/matrix/navigation/a;

.field public O0:Lmz1/u;

.field public P0:Lcom/reddit/streaks/b;

.field public Q0:Lkl3/a;

.field public R0:Lkl3/a;

.field public S0:Lkl3/a;

.field public T0:Lcom/reddit/navdrawer/composables/g;

.field public final U0:Z

.field public final V0:Z

.field public final W0:I

.field public final X0:Lzl3/i;

.field public final Y0:Lzl3/i;

.field public final Z0:Ljx/b;

.field public final a1:Lc83/i;

.field public b1:Lba/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 2
    .line 3
    const-string v1, "binding"

    .line 4
    .line 5
    const-string v2, "getBinding()Lcom/reddit/matrix/impl/databinding/ScreenMatrixParentBinding;"

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
    sput-object v1, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->d1:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lz12/f;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->c1:Lz12/f;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->U0:Z

    .line 4
    iput-boolean v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->V0:Z

    const v0, 0x7f0e0171

    .line 5
    iput v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->W0:I

    .line 6
    new-instance v0, Lut/b;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object v0

    iput-object v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->X0:Lzl3/i;

    .line 7
    new-instance v0, Lut/b;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lut/b;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lzl3/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Y0:Lzl3/i;

    .line 8
    new-instance p1, Lz12/e;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lz12/e;-><init>(Lcom/reddit/matrix/screen/matrix/MatrixScreen;I)V

    invoke-static {p0, p1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Z0:Ljx/b;

    .line 9
    sget-object p1, Lcom/reddit/matrix/screen/matrix/MatrixScreen$binding$2;->INSTANCE:Lcom/reddit/matrix/screen/matrix/MatrixScreen$binding$2;

    invoke-static {p0, p1}, Lcom/reddit/network/g;->l0(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function1;)Lc83/i;

    move-result-object p1

    iput-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->a1:Lc83/i;

    return-void
.end method


# virtual methods
.method public final A5()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->O0:Lmz1/u;

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
    const-string v0, "matrixAnalytics"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->Filter:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Noun;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Lim1/g;->r(Z)Lov3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    new-instance v3, Loa4/a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/16 v4, 0xfef

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-direct/range {v3 .. v9}, Loa4/a;-><init>(ILjava/lang/String;Lov3/a;Lov3/c;Lov3/j;Lov3/t;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->z5()Lcom/reddit/navstack/t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/reddit/navstack/l1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v0, v1

    .line 61
    :goto_1
    instance-of v2, v0, Ld02/g;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    check-cast v0, Ld02/g;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    move-object v0, v1

    .line 69
    :goto_2
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->N0:Lcom/reddit/matrix/navigation/a;

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    move-object v1, p0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const-string p0, "internalNavigator"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const-string p0, "listener"

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;

    .line 91
    .line 92
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Lcom/reddit/matrix/feature/chats/sheets/filter/FilterBottomSheetScreen;-><init>()V

    .line 96
    .line 97
    .line 98
    instance-of p0, v0, Lcom/reddit/screen/BaseScreen;

    .line 99
    .line 100
    if-eqz p0, :cond_4

    .line 101
    .line 102
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string v0, "Check failed."

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_5
    return-void
.end method

.method public final B5()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->O0:Lmz1/u;

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
    const-string v0, "matrixAnalytics"

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    iget-object v0, v0, Lmz1/u;->b:Lcom/reddit/eventkit/b;

    .line 14
    .line 15
    sget-object v2, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->Click:Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/reddit/matrix/analytics/MatrixAnalyticsConstants$Action;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v3}, Lim1/g;->r(Z)Lov3/c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Lha4/a;

    .line 27
    .line 28
    invoke-direct {v4, v3, v2}, Lha4/a;-><init>(Lov3/c;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->z5()Lcom/reddit/navstack/t;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/reddit/navstack/t;->n()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/navstack/l1;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/reddit/navstack/l1;->a()Lcom/reddit/navstack/x1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v0, v1

    .line 56
    :goto_1
    instance-of v2, v0, Lg02/b;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    check-cast v0, Lg02/b;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v0, v1

    .line 64
    :goto_2
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->N0:Lcom/reddit/matrix/navigation/a;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    move-object v1, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string p0, "internalNavigator"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const-string p0, "listener"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;

    .line 86
    .line 87
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v2}, Lcom/reddit/matrix/feature/chats/sheets/markallasread/MarkAllAsReadBottomSheetScreen;-><init>()V

    .line 91
    .line 92
    .line 93
    instance-of p0, v0, Lcom/reddit/screen/BaseScreen;

    .line 94
    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    check-cast v0, Lcom/reddit/navstack/x1;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/reddit/matrix/navigation/a;->a(Lcom/reddit/screen/ComposeScreen;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v0, "Check failed."

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :cond_5
    return-void
.end method

.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->I0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->I0:Lan/a;

    .line 2
    .line 3
    return-void
.end method

.method public final P1()Lcom/reddit/launch/bottomnav/BottomNavTab;
    .locals 2

    .line 1
    sget-object p0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2
    .line 3
    sget-object v0, Lz12/j;->b:Lz12/j;

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
    iget-object p0, p0, Lbc1/x1;->E0:Lll3/c;

    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lmt/b;

    .line 21
    .line 22
    invoke-virtual {p0}, Lmt/b;->b()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->UnifiedInbox:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    sget-object p0, Lcom/reddit/launch/bottomnav/BottomNavTab;->Chat:Lcom/reddit/launch/bottomnav/BottomNavTab;

    .line 32
    .line 33
    return-object p0
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 1
    const-string v0, "toolbar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/reddit/screen/BaseScreen;->T4(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->M0:Lcom/reddit/matrix/data/remote/e;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "matrixChatConfigProvider"

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    check-cast v0, Lcom/reddit/matrix/data/remote/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/reddit/matrix/data/remote/a;->a()Lcom/reddit/matrix/data/remote/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-boolean v0, v0, Lcom/reddit/matrix/data/remote/d;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0f000a

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/reddit/screen/listing/saved/comments/f;

    .line 37
    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/listing/saved/comments/f;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/i3;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->V0:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->U0:Z

    .line 2
    .line 3
    return p0
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
    iget-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->J0:Lz12/d;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "presenter"

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/presentation/b;->p()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Z0:Ljx/b;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->a(Lcom/reddit/frontpage/ui/drawer/entrypoint/b;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final q4()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->q4()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->J0:Lz12/d;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "presenter"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 16
    .line 17
    .line 18
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
    iget-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->J0:Lz12/d;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "presenter"

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/reddit/presentation/b;->t()V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Z0:Ljx/b;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

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
    sget-object p2, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->d1:[Ltm3/x;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object p2, p2, v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->a1:Lc83/i;

    .line 21
    .line 22
    invoke-virtual {v1, p0, p2}, Lc83/i;->a(Lcom/reddit/screen/LayoutResScreen;Ltm3/x;)Lc8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lw12/a;

    .line 27
    .line 28
    iget-object p2, p2, Lw12/a;->b:Lcom/reddit/screen/RedditComposeView;

    .line 29
    .line 30
    new-instance v1, Lcom/reddit/matrix/screen/matrix/a;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lcom/reddit/matrix/screen/matrix/a;-><init>(Lcom/reddit/matrix/screen/matrix/MatrixScreen;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Landroidx/compose/runtime/internal/a;

    .line 37
    .line 38
    const v3, -0x1e870d85

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v4}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Lcom/reddit/screen/RedditComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    .line 47
    .line 48
    const p2, 0x7f0b01b8

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v1, "findViewById(...)"

    .line 56
    .line 57
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast p2, Landroid/view/ViewGroup;

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-static {p0, p2, v2, v1}, Lcom/reddit/navstack/x1;->P3(Lcom/reddit/navstack/x1;Landroid/view/ViewGroup;Ljava/lang/String;I)Lba/p;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->b1:Lba/p;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->J0:Lz12/d;

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p0, "presenter"

    .line 76
    .line 77
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    move-object p0, v2

    .line 81
    :goto_0
    iget-object p0, p0, Lz12/d;->e:Lz12/c;

    .line 82
    .line 83
    check-cast p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->z5()Lcom/reddit/navstack/t;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p2, p2, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 90
    .line 91
    invoke-virtual {p2}, Lba/p;->m()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_5

    .line 96
    .line 97
    iget-object p2, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->L0:Lcom/reddit/matrix/navigation/b;

    .line 98
    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    const-string p2, "matrixNavigator"

    .line 103
    .line 104
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v2

    .line 108
    :goto_1
    invoke-virtual {p0}, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->z5()Lcom/reddit/navstack/t;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->X0:Lzl3/i;

    .line 113
    .line 114
    invoke-interface {v3}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Lcom/reddit/matrix/analytics/MatrixAnalytics$PageType;

    .line 119
    .line 120
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->Y0:Lzl3/i;

    .line 121
    .line 122
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    const-string p2, "router"

    .line 132
    .line 133
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, v1, Lcom/reddit/navstack/t;->a:Lba/p;

    .line 137
    .line 138
    invoke-virtual {p2}, Lba/p;->m()Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    new-instance p2, Lca/d;

    .line 145
    .line 146
    invoke-direct {p2}, Lca/d;-><init>()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    new-instance p2, Lca/f;

    .line 151
    .line 152
    invoke-direct {p2, v0, v4, v2}, Lca/f;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    :goto_2
    if-eqz p0, :cond_3

    .line 156
    .line 157
    const-string v0, "REQUESTS"

    .line 158
    .line 159
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_3

    .line 164
    .line 165
    sget-object p0, Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;->REQUESTS:Lcom/reddit/matrix/feature/home/ChatHomeTab$Id;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    move-object p0, v2

    .line 169
    :goto_3
    new-instance v0, Lcom/reddit/matrix/feature/home/ChatHomeScreen;

    .line 170
    .line 171
    if-eqz p0, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    :cond_4
    new-instance p0, Lkotlin/Pair;

    .line 178
    .line 179
    const-string v3, "initial_tab_id"

    .line 180
    .line 181
    invoke-direct {p0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    filled-new-array {p0}, [Lkotlin/Pair;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lio3/j;->l([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v0, p0}, Lcom/reddit/matrix/feature/home/ChatHomeScreen;-><init>(Landroid/os/Bundle;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/reddit/navstack/h;->g(Lcom/reddit/navstack/x1;)Lcom/bluelinelabs/conductor/ScreenController;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const-string p0, "controller"

    .line 200
    .line 201
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lba/q;

    .line 205
    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v8, -0x1

    .line 208
    const/4 v4, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    invoke-direct/range {v2 .. v8}, Lba/q;-><init>(Lba/f;Ljava/lang/String;Lba/l;Lba/l;ZI)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lcom/reddit/navstack/h;->l(Lba/q;)Lcom/reddit/navstack/u;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    invoke-virtual {v1, p0, p2}, Lcom/reddit/navstack/t;->m(Ljava/util/List;Lba/l;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    return-object p1
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
    const-string v0, "deeplink_analytics_key"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lan/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput-object p1, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->I0:Lan/a;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz12/e;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lz12/e;-><init>(Lcom/reddit/matrix/screen/matrix/MatrixScreen;I)V

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
    new-instance v3, Lwu2/f;

    .line 25
    .line 26
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "MatrixScreen"

    .line 32
    .line 33
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lac1/j;

    .line 38
    .line 39
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
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->I0:Lan/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string v0, "deeplink_analytics_key"

    .line 11
    .line 12
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->W0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/navstack/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/matrix/screen/matrix/MatrixScreen;->b1:Lba/p;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "matrixRouterImpl"

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/reddit/navstack/h;->k(Lba/p;)Lcom/reddit/navstack/t;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
