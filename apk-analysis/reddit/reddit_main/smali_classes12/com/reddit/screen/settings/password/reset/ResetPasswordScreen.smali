.class public final Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;",
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
.field public final I0:Lgo/d;

.field public J0:Lcom/reddit/screen/settings/password/reset/a;

.field public K0:Lpc1/c;

.field public final L0:I

.field public final M0:Ljx/b;

.field public final N0:Ljx/b;

.field public final O0:Ljx/b;

.field public final P0:Ljx/b;

.field public final Q0:Ljx/b;

.field public final R0:Ljx/b;

.field public final S0:Ljx/b;

.field public final T0:Ljx/b;

.field public final U0:Ljx/b;

.field public V0:Lh/g;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    const-string v1, "create_password"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgo/d;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->I0:Lgo/d;

    .line 13
    .line 14
    const v0, 0x7f0e0146

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->L0:I

    .line 18
    .line 19
    const v0, 0x7f0b0474

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->M0:Ljx/b;

    .line 27
    .line 28
    const v0, 0x7f0b047e

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->N0:Ljx/b;

    .line 36
    .line 37
    const v0, 0x7f0b047a

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->O0:Ljx/b;

    .line 45
    .line 46
    const v0, 0x7f0b0478

    .line 47
    .line 48
    .line 49
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->P0:Ljx/b;

    .line 54
    .line 55
    const v0, 0x7f0b047b

    .line 56
    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->Q0:Ljx/b;

    .line 63
    .line 64
    const v0, 0x7f0b0476

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->R0:Ljx/b;

    .line 72
    .line 73
    const v0, 0x7f0b0475

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->S0:Ljx/b;

    .line 81
    .line 82
    const v0, 0x7f0b047d

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->u(Lcom/reddit/screen/BaseScreen;I)Ljx/b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->T0:Ljx/b;

    .line 90
    .line 91
    new-instance v0, Lcom/reddit/screen/settings/password/reset/d;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/reset/d;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->U0:Ljx/b;

    .line 102
    .line 103
    new-instance v0, Lcom/reddit/screen/settings/password/reset/d;

    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/reset/d;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->I(Lcom/reddit/screen/LayoutResScreen;Lkotlin/jvm/functions/Function0;)Ljx/b;

    .line 110
    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final A5()Lcom/reddit/screen/settings/password/reset/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->J0:Lcom/reddit/screen/settings/password/reset/a;

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

.method public final C5(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->A5()Lcom/reddit/screen/settings/password/reset/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

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
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->V0:Lh/g;

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
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->V0:Lh/g;

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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->A5()Lcom/reddit/screen/settings/password/reset/a;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/a;->p()V

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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->A5()Lcom/reddit/screen/settings/password/reset/a;

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
    const/4 p2, 0x0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0, p2, p2}, Lix/c;->w(Landroid/view/View;ZZZZ)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->P0:Ljx/b;

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
    iget-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->Q0:Ljx/b;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroid/widget/EditText;

    .line 43
    .line 44
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->R0:Ljx/b;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/EditText;

    .line 59
    .line 60
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->z5()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const v0, 0x7f0b061a

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->z5()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v1, 0x7f0b022d

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->z5()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const v2, 0x7f0b02e0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v3, "context"

    .line 115
    .line 116
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v3, Lh/f;

    .line 120
    .line 121
    invoke-direct {v3, v2}, Lh/f;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ll53/b;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lh/f;->a:Lh/d;

    .line 130
    .line 131
    iput-object v2, v4, Lh/d;->o:Landroid/content/DialogInterface$OnKeyListener;

    .line 132
    .line 133
    const-string v2, "setOnKeyListener(...)"

    .line 134
    .line 135
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f130e1f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v2}, Lh/f;->c(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->z5()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Lh/f;->setView(Landroid/view/View;)Lh/f;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v3, 0x7f130153

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-virtual {v2, v3, v4}, Lh/f;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const v3, 0x7f130152

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Lh/f;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lh/f;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lh/f;->create()Lh/g;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->V0:Lh/g;

    .line 172
    .line 173
    if-eqz v2, :cond_0

    .line 174
    .line 175
    new-instance v3, Lcom/reddit/screen/settings/password/reset/b;

    .line 176
    .line 177
    invoke-direct {v3, p0, p2, v0}, Lcom/reddit/screen/settings/password/reset/b;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->O0:Ljx/b;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v0, Lcom/reddit/screen/settings/password/reset/e;

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/reset/e;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->S0:Ljx/b;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    check-cast p2, Landroid/widget/Button;

    .line 214
    .line 215
    new-instance v0, Lcom/reddit/screen/settings/password/reset/e;

    .line 216
    .line 217
    const/4 v1, 0x2

    .line 218
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/reset/e;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p2, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->T0:Ljx/b;

    .line 225
    .line 226
    invoke-virtual {p2}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    check-cast p2, Landroid/widget/Button;

    .line 231
    .line 232
    new-instance v0, Lcom/reddit/screen/settings/password/reset/e;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/reset/e;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
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
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->A5()Lcom/reddit/screen/settings/password/reset/a;

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
    new-instance v0, Lcom/reddit/screen/settings/password/reset/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/reddit/screen/settings/password/reset/d;-><init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V

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
    const/16 v4, 0x12

    .line 27
    .line 28
    invoke-direct {v3, v4, v0, p0}, Lcom/reddit/screen/presentation/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "ResetPasswordScreen"

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
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->K0:Lpc1/c;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string v0, "internalFeatures"

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-eqz p0, :cond_1

    .line 64
    .line 65
    const/16 v0, 0x2000

    .line 66
    .line 67
    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final x0()Lgo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->I0:Lgo/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->L0:I

    .line 2
    .line 3
    return p0
.end method

.method public final z5()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->U0:Ljx/b;

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
