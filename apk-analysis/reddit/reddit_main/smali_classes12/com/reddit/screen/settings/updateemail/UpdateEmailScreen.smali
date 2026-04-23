.class public final Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpdateEmailScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpdateEmailScreen.kt\ncom/reddit/screen/settings/updateemail/UpdateEmailScreen\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,252:1\n257#2,2:253\n257#2,2:255\n*S KotlinDebug\n*F\n+ 1 UpdateEmailScreen.kt\ncom/reddit/screen/settings/updateemail/UpdateEmailScreen\n*L\n105#1:253,2\n122#1:255,2\n*E\n"
    }
.end annotation


# instance fields
.field public final I0:Lgo/d;

.field public J0:Lcom/reddit/screen/settings/updateemail/a;

.field public final K0:I

.field public final L0:Lcom/reddit/screen/d;

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;

.field public final V0:Ljx/b;

.field public final W0:Ljx/b;

.field public final X0:Ljx/b;

.field public final Y0:Ljx/b;

.field public final Z0:Ljx/b;

.field public a1:Lh/g;


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
    new-instance v0, Lgo/d;

    .line 6
    .line 7
    const-string v1, "update_email"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->I0:Lgo/d;

    .line 13
    .line 14
    const v0, 0x7f0e01da

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->K0:I

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
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->L0:Lcom/reddit/screen/d;

    .line 29
    .line 30
    const v0, 0x7f0b0603

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->M0:Ljx/b;

    .line 38
    .line 39
    const v0, 0x7f0b060d

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->N0:Ljx/b;

    .line 47
    .line 48
    const v0, 0x7f0b0610

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->O0:Ljx/b;

    .line 56
    .line 57
    const v0, 0x7f0b0607

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->P0:Ljx/b;

    .line 65
    .line 66
    const v0, 0x7f0b060b

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->Q0:Ljx/b;

    .line 74
    .line 75
    const v0, 0x7f0b0608

    .line 76
    .line 77
    .line 78
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->R0:Ljx/b;

    .line 83
    .line 84
    const v0, 0x7f0b060a

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->S0:Ljx/b;

    .line 92
    .line 93
    const v0, 0x7f0b0609

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->T0:Ljx/b;

    .line 101
    .line 102
    const v0, 0x7f0b047a

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->U0:Ljx/b;

    .line 110
    .line 111
    const v0, 0x7f0b04e2

    .line 112
    .line 113
    .line 114
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->V0:Ljx/b;

    .line 119
    .line 120
    const v0, 0x7f0b04e1

    .line 121
    .line 122
    .line 123
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->W0:Ljx/b;

    .line 128
    .line 129
    const v0, 0x7f0b0604

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->X0:Ljx/b;

    .line 137
    .line 138
    const v0, 0x7f0b060c

    .line 139
    .line 140
    .line 141
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->Y0:Ljx/b;

    .line 146
    .line 147
    new-instance v0, Lcom/reddit/screen/settings/updateemail/e;

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/e;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->Z0:Ljx/b;

    .line 158
    .line 159
    new-instance v0, Lcom/reddit/screen/settings/updateemail/e;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/e;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screen/settings/updateemail/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->J0:Lcom/reddit/screen/settings/updateemail/a;

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

.method public final B5(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->P0:Ljx/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->O0:Ljx/b;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/LinearLayout;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const v1, 0x7f13221f

    .line 32
    .line 33
    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final C5(Ljava/lang/String;)V
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

.method public final D5(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/reddit/screen/settings/updateemail/a;->f:Lo63/b;

    .line 8
    .line 9
    sget-object v0, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->ForgotPasswordPopup:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 10
    .line 11
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;->ForgotUsername:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lo63/b;->f(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$Noun;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->a1:Lh/g;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->a1:Lh/g;

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final i5()Lcom/reddit/screen/j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->L0:Lcom/reddit/screen/d;

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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/a;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/reddit/screen/settings/updateemail/a;->t()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->a1:Lh/g;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->a1:Lh/g;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lh/a0;->dismiss()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

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
    const/4 p2, 0x1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0, p2, v0, v0}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "com.reddit.arg.confirm_password"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iget-object v1, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->Y0:Ljx/b;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->Q0:Ljx/b;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const v0, 0x7f0b061a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Landroid/widget/TextView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v2, 0x7f0b022d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const v3, 0x7f0b02e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "context"

    .line 90
    .line 91
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v4, Lh/f;

    .line 95
    .line 96
    invoke-direct {v4, v3}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Ll53/b;

    .line 100
    .line 101
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v4, Lh/f;->a:Lh/d;

    .line 105
    .line 106
    iput-object v3, v5, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 107
    .line 108
    const-string v3, "setOnKeyListener(...)"

    .line 109
    .line 110
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f130e1f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v3}, Lh/f;->c(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v4, v3}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v4, 0x7f130153

    .line 128
    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    invoke-virtual {v3, v4, v5}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const v4, 0x7f130152

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v3}, Lh/f;->create()Lh/g;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iput-object v3, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->a1:Lh/g;

    .line 147
    .line 148
    if-eqz v3, :cond_0

    .line 149
    .line 150
    new-instance v4, Lcom/reddit/screen/settings/updateemail/c;

    .line 151
    .line 152
    invoke-direct {v4, p0, p2, v0}, Lcom/reddit/screen/settings/updateemail/c;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->U0:Ljx/b;

    .line 166
    .line 167
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v0, Lcom/reddit/screen/settings/updateemail/b;

    .line 174
    .line 175
    const/4 v2, 0x3

    .line 176
    invoke-direct {v0, p0, v2}, Lcom/reddit/screen/settings/updateemail/b;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Landroid/widget/Button;

    .line 187
    .line 188
    new-instance v0, Lcom/reddit/screen/settings/updateemail/b;

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/b;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_1
    iget-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->R0:Ljx/b;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/Button;

    .line 214
    .line 215
    new-instance v0, Lcom/reddit/screen/settings/updateemail/b;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/b;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    iget-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->W0:Ljx/b;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/screen/settings/updateemail/b;

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/b;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->V0:Ljx/b;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    check-cast p2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-static {p2}, Lii1/b;->G(Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->X0:Ljx/b;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Landroid/widget/Button;

    .line 259
    .line 260
    new-instance v0, Lcom/reddit/screen/settings/updateemail/b;

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/b;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    return-object p1
.end method

.method public final t5()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u5()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/reddit/screen/BaseScreen;->u5()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/reddit/screen/settings/updateemail/e;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/updateemail/e;-><init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;I)V

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
    const/16 v4, 0x15

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "UpdateEmailScreen"

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

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->I0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->K0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->Z0:Ljx/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 8
    .line 9
    return-object p0
.end method
