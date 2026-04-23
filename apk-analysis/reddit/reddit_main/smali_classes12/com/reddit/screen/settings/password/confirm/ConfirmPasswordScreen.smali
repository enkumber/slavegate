.class public final Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "<init>",
        "()V",
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


# instance fields
.field public I0:Lcom/reddit/screen/settings/password/confirm/b;

.field public J0:Lbx/b;

.field public K0:Lpc1/c;

.field public final L0:Lcom/reddit/screen/d;

.field public final M0:I

.field public final N0:Lgo/d;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/screen/BaseScreen;-><init>(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/reddit/screen/d;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v0, v2, v3, v1}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->L0:Lcom/reddit/screen/d;

    .line 15
    .line 16
    const v0, 0x7f0e0057

    .line 17
    .line 18
    .line 19
    iput v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->M0:I

    .line 20
    .line 21
    new-instance v0, Lgo/d;

    .line 22
    .line 23
    sget-object v1, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->ConfirmPassword:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->getValue()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->N0:Lgo/d;

    .line 33
    .line 34
    const v0, 0x7f0b019f

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->O0:Ljx/b;

    .line 42
    .line 43
    const v0, 0x7f0b01a5

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->P0:Ljx/b;

    .line 51
    .line 52
    const v0, 0x7f0b01a2

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->Q0:Ljx/b;

    .line 60
    .line 61
    const v0, 0x7f0b019e

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->R0:Ljx/b;

    .line 69
    .line 70
    const v0, 0x7f0b01a0

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->S0:Ljx/b;

    .line 78
    .line 79
    const v0, 0x7f0b01a3

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->T0:Ljx/b;

    .line 87
    .line 88
    const v0, 0x7f0b01a1

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->U0:Ljx/b;

    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->Q0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->L0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->z5()Lcom/reddit/screen/settings/password/confirm/b;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/confirm/b;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->z5()Lcom/reddit/screen/settings/password/confirm/b;

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
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->R0:Ljx/b;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/EditText;

    .line 27
    .line 28
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->U0:Ljx/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->J0:Lbx/b;

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "resourceProvider"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_0
    iget-object v1, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 56
    .line 57
    const-string v2, "com.reddit.arg.isLink"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v1, 0x7f13087f

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const v1, 0x7f130880

    .line 70
    .line 71
    .line 72
    :goto_1
    check-cast v0, Lbx/a;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbx/a;->g(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->S0:Ljx/b;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/Button;

    .line 88
    .line 89
    new-instance v0, Lcom/reddit/screen/settings/password/confirm/c;

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/confirm/c;-><init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->T0:Ljx/b;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v0, Lcom/reddit/screen/settings/password/confirm/c;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/confirm/c;-><init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public final t5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x2000

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->z5()Lcom/reddit/screen/settings/password/confirm/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/reddit/presentation/b;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/reddit/presentation/b;->destroy()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/password/confirm/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/reddit/screen/settings/password/confirm/d;-><init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "factory"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lec1/a;->a:Lec1/a;

    .line 20
    .line 21
    sget-object v2, Lcom/reddit/di/metrics/GraphMetric;->Injection:Lcom/reddit/di/metrics/GraphMetric;

    .line 22
    .line 23
    new-instance v3, Lcom/reddit/screen/presentation/a;

    .line 24
    .line 25
    const/16 v4, 0x11

    .line 26
    .line 27
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "ConfirmPasswordScreen"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0, v3}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lac1/j;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->K0:Lpc1/c;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "internalFeatures"

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    const/16 v0, 0x2000

    .line 65
    .line 66
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->N0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->M0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Lcom/reddit/screen/settings/password/confirm/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;->I0:Lcom/reddit/screen/settings/password/confirm/b;

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
