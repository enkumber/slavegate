.class public final Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;
.super Lcom/reddit/screen/settings/BaseSettingsScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/screen/settings/accountsettings/b;
.implements Lqi3/a;
.implements Lan/b;
.implements Lcom/reddit/ui/onboarding/selectcountry/a;
.implements Ljq/l;
.implements Ljq/g;
.implements Lkotlinx/coroutines/b0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;",
        "Lcom/reddit/screen/settings/BaseSettingsScreen;",
        "Lcom/reddit/screen/settings/accountsettings/b;",
        "Lqi3/a;",
        "Lan/b;",
        "Lcom/reddit/ui/onboarding/selectcountry/a;",
        "Ljq/l;",
        "Ljq/g;",
        "Lkotlinx/coroutines/b0;",
        "<init>",
        "()V",
        "com/reddit/screen/settings/accountsettings/l",
        "settings_impl"
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
        "SMAP\nAccountSettingsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountSettingsScreen.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsScreen\n+ 2 SimpleStateProperties.kt\ncom/reddit/state/SimpleStatePropertiesKt\n*L\n1#1,427:1\n221#2,12:428\n*S KotlinDebug\n*F\n+ 1 AccountSettingsScreen.kt\ncom/reddit/screen/settings/accountsettings/AccountSettingsScreen\n*L\n116#1:428,12\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/reddit/screen/settings/accountsettings/l;

.field public static final synthetic c1:[Ltm3/x;


# instance fields
.field public final synthetic P0:Lup3/d;

.field public final Q0:Lgo/d;

.field public R0:Lcom/reddit/screen/settings/accountsettings/a;

.field public S0:Lcom/reddit/session/b;

.field public T0:Lbx/b;

.field public U0:Lcom/reddit/auth/login/common/sso/b;

.field public V0:Lcom/reddit/webembed/util/s;

.field public W0:Lar/a;

.field public X0:Lmd/v;

.field public Y0:Lcom/reddit/common/coroutines/a;

.field public Z0:Lcom/reddit/network/k;

.field public final a1:Lke3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

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
    sput-object v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->c1:[Ltm3/x;

    .line 18
    .line 19
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/l;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->b1:Lcom/reddit/screen/settings/accountsettings/l;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/reddit/screen/settings/BaseSettingsScreen;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/x1;->c()Lup3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->P0:Lup3/d;

    .line 9
    .line 10
    new-instance v0, Lgo/d;

    .line 11
    .line 12
    sget-object v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$PageType;->SettingsAccount:Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$PageType;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsAnalyticsV2$PageType;->getValue()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->Q0:Lgo/d;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/reddit/screen/BaseScreen;->s0:Lgk/b;

    .line 24
    .line 25
    iget-object v0, v0, Lgk/b;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Leh/f;

    .line 28
    .line 29
    sget-object v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$special$$inlined$nullableParcelable$default$1;->INSTANCE:Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$special$$inlined$nullableParcelable$default$1;

    .line 30
    .line 31
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/n;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "deepLinkAnalytics"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Leh/f;->q(Ljava/lang/String;Lnm3/n;Lkotlin/jvm/functions/Function2;)Lke3/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->a1:Lke3/a;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final B5(Lvu2/i;Ljava/lang/String;)Lvu2/f;
    .locals 2

    .line 1
    sget v0, Lvu2/f;->i:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "context"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "model"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lvu2/f;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Lvu2/f;-><init>(Landroid/app/Activity;Lvu2/i;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/reddit/screen/settings/accountsettings/m;

    .line 26
    .line 27
    invoke-direct {p1, v1, p0, p2}, Lcom/reddit/screen/settings/accountsettings/m;-><init>(Lvu2/f;Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "actions"

    .line 31
    .line 32
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, v1, Lvu2/f;->f:Lzl3/i;

    .line 36
    .line 37
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/Button;

    .line 42
    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance p2, Lvu2/e;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p2, p1, v0}, Lvu2/e;-><init>(Lcom/reddit/screen/settings/accountsettings/m;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object p0, v1, Lvu2/f;->g:Lzl3/i;

    .line 55
    .line 56
    invoke-interface {p0}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Landroid/widget/Button;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    new-instance p2, Lvu2/e;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p2, p1, v0}, Lvu2/e;-><init>(Lcom/reddit/screen/settings/accountsettings/m;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-object v1
.end method

.method public final C5()Lar/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->W0:Lar/a;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "phoneAuthNavigator"

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

.method public final D5()Lcom/reddit/screen/settings/accountsettings/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->R0:Lcom/reddit/screen/settings/accountsettings/a;

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

.method public final E0(Lri3/d;)V
    .locals 0

    .line 1
    const-string p0, "selectedOption"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E5()Lbx/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->T0:Lbx/b;

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

.method public final F5(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "countryCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/j;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-string v0, "attachedScope"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_0
    new-instance v2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onCountrySelected$1;

    .line 30
    .line 31
    invoke-direct {v2, p0, p1, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onCountrySelected$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Ljava/lang/String;Ldm3/a;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final G5(ZLcom/reddit/auth/login/common/sso/SsoProvider;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lvu2/i;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const v2, 0x7f130886

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v2, 0x7f130b28

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p2}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getLabel()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v1, Lbx/a;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const p1, 0x7f130885

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const p1, 0x7f130b27

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p2}, Lcom/reddit/auth/login/common/sso/SsoProvider;->getLabel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast v2, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {v2, p1, p2}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const v2, 0x7f130132

    .line 72
    .line 73
    .line 74
    check-cast p2, Lbx/a;

    .line 75
    .line 76
    invoke-virtual {p2, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const v3, 0x7f130124

    .line 85
    .line 86
    .line 87
    check-cast v2, Lbx/a;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-direct {v0, v1, p1, p2, v2}, Lvu2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p3}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->B5(Lvu2/i;Ljava/lang/String;)Lvu2/f;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final H0()Lan/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->c1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->a1:Lke3/a;

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

.method public final H5(Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvu2/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1311c3

    .line 13
    .line 14
    .line 15
    check-cast v1, Lbx/a;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lbx/a;->g(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, 0x7f1305c6

    .line 26
    .line 27
    .line 28
    check-cast v2, Lbx/a;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Lbx/a;->g(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f130132

    .line 39
    .line 40
    .line 41
    check-cast v3, Lbx/a;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lbx/a;->g(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->E5()Lbx/b;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const v5, 0x7f130124

    .line 52
    .line 53
    .line 54
    check-cast v4, Lbx/a;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Lbx/a;->g(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-direct {v0, v1, v2, v3, v4}, Lvu2/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->B5(Lvu2/i;Ljava/lang/String;)Lvu2/f;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final I5(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->a4()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/lifecycle/k;->f(Landroid/view/View;)Landroidx/lifecycle/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$updateSettingsAt$1;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p0, p1, v2}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$updateSettingsAt$1;-><init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;ILdm3/a;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final K2()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->P0:Lup3/d;

    .line 2
    .line 3
    iget-object p0, p0, Lup3/d;->a:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->c1:[Ltm3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->a1:Lke3/a;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p0, p1}, Lke3/a;->a(Ltm3/x;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final T4(Landroidx/appcompat/widget/Toolbar;)V
    .locals 1

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
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const v0, 0x7f131037

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h4(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    new-instance p2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$onActivityResult$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$onActivityResult$1;-><init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;ILandroid/content/Intent;Ldm3/a;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-static {p0, v0, v0, p2, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/reddit/screen/BaseScreen;->D0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->p()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final l2(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "ssoProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "issuerId"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/j;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const p3, 0x7f1322ae

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p3, 0x7f1322af

    .line 34
    .line 35
    .line 36
    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p0, Lbx/a;

    .line 41
    .line 42
    invoke-virtual {p0, p3, p1}, Lbx/a;->h(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p2, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 47
    .line 48
    const-string p1, "message"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    new-array p1, p1, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p2, p0, p1}, Lcom/reddit/screen/BaseScreen;->A0(Ljava/lang/CharSequence;[Ljava/lang/Object;)Lcom/reddit/screen/i0;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final q3(Ljava/lang/String;Lri3/d;)V
    .locals 9

    .line 1
    const-string v0, "sourceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedOption"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    move-object v2, p0

    .line 16
    check-cast v2, Lcom/reddit/screen/settings/accountsettings/j;

    .line 17
    .line 18
    iget-object p0, v2, Lcom/reddit/screen/settings/accountsettings/j;->v:Lbx/b;

    .line 19
    .line 20
    iget-object v1, v2, Lcom/reddit/screen/settings/accountsettings/j;->a:Lcom/reddit/screen/settings/accountsettings/b;

    .line 21
    .line 22
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lcom/reddit/screen/settings/accountsettings/j;->h0:Lam2/a;

    .line 26
    .line 27
    iget-object v0, v0, Lam2/a;->a:Lcom/reddit/eventkit/b;

    .line 28
    .line 29
    new-instance v3, Lk84/a;

    .line 30
    .line 31
    const-string v4, "source"

    .line 32
    .line 33
    const-string v5, "gender_app_settings"

    .line 34
    .line 35
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v4, "action"

    .line 39
    .line 40
    const-string v5, "select"

    .line 41
    .line 42
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v4, "noun"

    .line 46
    .line 47
    const-string v5, "gender"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v3}, Lcom/reddit/eventkit/b;->a(Lsh/a;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/reddit/domain/model/GenderOption;->getEntries()Lfm3/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v8, 0x0

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Lcom/reddit/domain/model/GenderOption;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {p2}, Lri3/d;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    move-object v3, v8

    .line 96
    :goto_0
    check-cast v3, Lcom/reddit/domain/model/GenderOption;

    .line 97
    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    const p1, 0x7f130e59

    .line 101
    .line 102
    .line 103
    check-cast p0, Lbx/a;

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcom/reddit/domain/model/GenderOption;->USER_DEFINED:Lcom/reddit/domain/model/GenderOption;

    .line 121
    .line 122
    if-ne v3, v0, :cond_6

    .line 123
    .line 124
    instance-of v0, p2, Lri3/b;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    check-cast p2, Lri3/b;

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    move-object p2, v8

    .line 132
    :goto_1
    if-nez p2, :cond_4

    .line 133
    .line 134
    goto :goto_5

    .line 135
    :cond_4
    iget-object p2, p2, Lri3/b;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    const p1, 0x7f130e58

    .line 144
    .line 145
    .line 146
    check-cast p0, Lbx/a;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;

    .line 153
    .line 154
    invoke-virtual {v1, p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->i(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    iput-object p2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_6
    iget-object v5, v2, Lcom/reddit/screen/settings/accountsettings/j;->q0:Ljava/util/ArrayList;

    .line 161
    .line 162
    if-nez v5, :cond_7

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    const/4 p2, 0x0

    .line 170
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lm63/z;

    .line 181
    .line 182
    invoke-virtual {v0}, Lm63/z;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    :goto_3
    move v6, p2

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_9
    const/4 p2, -0x1

    .line 198
    goto :goto_3

    .line 199
    :goto_4
    if-gez v6, :cond_a

    .line 200
    .line 201
    :goto_5
    return-void

    .line 202
    :cond_a
    iget-object p0, v2, Lcom/reddit/screen/settings/accountsettings/j;->s0:Lup3/d;

    .line 203
    .line 204
    if-nez p0, :cond_b

    .line 205
    .line 206
    const-string p0, "attachedScope"

    .line 207
    .line 208
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    move-object p0, v8

    .line 212
    :cond_b
    new-instance v1, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;

    .line 213
    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsPresenter$onOptionSelected$1;-><init>(Lcom/reddit/screen/settings/accountsettings/j;Lcom/reddit/domain/model/GenderOption;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;ILdm3/a;)V

    .line 216
    .line 217
    .line 218
    const/4 p1, 0x3

    .line 219
    invoke-static {p0, v8, v8, v1, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 220
    .line 221
    .line 222
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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/reddit/screen/settings/accountsettings/j;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/j;->t()V

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
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/settings/BaseSettingsScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$onCreateView$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen$onCreateView$1;-><init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;Ldm3/a;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final t5()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->D5()Lcom/reddit/screen/settings/accountsettings/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/accountsettings/k;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/accountsettings/k;-><init>(Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;I)V

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
    new-instance v3, Lcom/reddit/screen/presentation/a;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p0, "AccountSettingsScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lac1/j;

    .line 37
    .line 38
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/accountsettings/AccountSettingsScreen;->Q0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method
