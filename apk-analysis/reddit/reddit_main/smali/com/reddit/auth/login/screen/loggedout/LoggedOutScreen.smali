.class public final Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;
.super Lcom/reddit/screen/LayoutResScreen;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lan/b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;",
        "Lcom/reddit/screen/LayoutResScreen;",
        "Lan/b;",
        "<init>",
        "()V",
        "auth_login_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation

.annotation runtime Lzl3/d;
.end annotation


# instance fields
.field public I0:I

.field public J0:I

.field public K0:Z

.field public L0:Lcom/reddit/session/b;

.field public M0:Lcom/reddit/frontpage/ui/drawer/a;

.field public N0:Lkq/f;

.field public O0:Lpc1/c;

.field public final P0:I

.field public final Q0:I

.field public final R0:Ljava/lang/String;

.field public S0:Landroid/widget/TextView;

.field public T0:Landroid/widget/Button;

.field public U0:Landroid/widget/Button;

.field public V0:Landroid/widget/TextView;

.field public W0:Landroidx/appcompat/widget/Toolbar;

.field public X0:Lan/a;

.field public Y0:Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

.field public final Z0:I

.field public final a1:Z

.field public final b1:Z


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
    const v0, 0x7f131104

    .line 6
    .line 7
    .line 8
    iput v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->P0:I

    .line 9
    .line 10
    const v0, 0x7f131114

    .line 11
    .line 12
    .line 13
    iput v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Q0:I

    .line 14
    .line 15
    const-string v0, "Sign up to share your interests."

    .line 16
    .line 17
    iput-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->R0:Ljava/lang/String;

    .line 18
    .line 19
    const v0, 0x7f0e0170

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Z0:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->a1:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->b1:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final H0()Lan/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->X0:Lan/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final N2(Lan/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->X0:Lan/a;

    .line 2
    .line 3
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
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const p0, 0x7f08033d

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 17
    .line 18
    .line 19
    const p0, 0x7f13012c

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->b1:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->a1:Z

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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Y0:Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->a(Lcom/reddit/frontpage/ui/drawer/entrypoint/b;)V

    .line 14
    .line 15
    .line 16
    :cond_0
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
    iget-object p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Y0:Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;->f:Lup3/d;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p0, p1}, Lkotlinx/coroutines/x1;->e(Lkotlinx/coroutines/b0;Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    const-string v0, "messageView"

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "container"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Lcom/reddit/screen/BaseScreen;->s5(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const p2, 0x7f0b03af

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast p2, Landroid/widget/TextView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->S0:Landroid/widget/TextView;

    .line 32
    .line 33
    const p2, 0x7f0b0374

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/widget/Button;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->T0:Landroid/widget/Button;

    .line 46
    .line 47
    const p2, 0x7f0b0505

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p2, Landroid/widget/Button;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->U0:Landroid/widget/Button;

    .line 60
    .line 61
    const p2, 0x7f0b05cc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    iput-object p2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->W0:Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    const p2, 0x7f0b05d3

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    check-cast p2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->V0:Landroid/widget/TextView;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget v2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move-object v1, p2

    .line 104
    :goto_0
    iget-object v2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->S0:Landroid/widget/TextView;

    .line 105
    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move-object v2, p2

    .line 112
    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catch_0
    iget-object v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->O0:Lpc1/c;

    .line 117
    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const-string v1, "internalFeatures"

    .line 122
    .line 123
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object v1, p2

    .line 127
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_1
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->X3()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iget v2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Q0:I

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_2

    .line 143
    :cond_3
    move-object v1, p2

    .line 144
    :goto_2
    iget-object v2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->S0:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez v2, :cond_4

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v2, p2

    .line 152
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_1
    iget-object v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->S0:Landroid/widget/TextView;

    .line 157
    .line 158
    if-nez v1, :cond_5

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v1, p2

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->R0:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_3
    iget-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->T0:Landroid/widget/Button;

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    const-string v0, "loginButton"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    move-object v0, p2

    .line 179
    :cond_6
    new-instance v1, Lvr/a;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, p0, v2}, Lvr/a;-><init>(Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->U0:Landroid/widget/Button;

    .line 189
    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    const-string v0, "signupButton"

    .line 193
    .line 194
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    move-object v0, p2

    .line 198
    :cond_7
    new-instance v1, Lvr/a;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-direct {v1, p0, v2}, Lvr/a;-><init>(Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 208
    .line 209
    const-string v1, "toolbarTitle"

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->V0:Landroid/widget/TextView;

    .line 214
    .line 215
    if-nez v0, :cond_8

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object v0, p2

    .line 221
    :cond_8
    iget v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->V0:Landroid/widget/TextView;

    .line 228
    .line 229
    if-nez v0, :cond_a

    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    move-object v0, p2

    .line 235
    :cond_a
    iget v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->P0:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    :goto_4
    new-instance v2, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 241
    .line 242
    iget-object v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->W0:Landroidx/appcompat/widget/Toolbar;

    .line 243
    .line 244
    if-nez v0, :cond_b

    .line 245
    .line 246
    const-string v0, "loggedOutToolbar"

    .line 247
    .line 248
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object v0, p2

    .line 252
    :cond_b
    instance-of v1, v0, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    check-cast v0, Landroidx/appcompat/widget/RedditDrawerCtaToolbar;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    move-object v3, p2

    .line 261
    :goto_5
    const v0, 0x7f0b05ce

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v4, p1

    .line 269
    check-cast v4, Landroid/view/ViewGroup;

    .line 270
    .line 271
    iget-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->M0:Lcom/reddit/frontpage/ui/drawer/a;

    .line 272
    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    move-object v5, p1

    .line 276
    goto :goto_6

    .line 277
    :cond_d
    const-string p1, "drawerHelper"

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object v5, p2

    .line 283
    :goto_6
    const/4 v6, 0x0

    .line 284
    const/16 v7, 0x38

    .line 285
    .line 286
    invoke-direct/range {v2 .. v7}, Lcom/reddit/frontpage/ui/drawer/entrypoint/b;-><init>(Landroidx/appcompat/widget/RedditDrawerCtaToolbar;Landroid/view/ViewGroup;Lcom/reddit/frontpage/ui/drawer/a;Lcom/reddit/streaks/b;I)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Y0:Lcom/reddit/frontpage/ui/drawer/entrypoint/b;

    .line 290
    .line 291
    iget-object p0, p0, Lcom/reddit/screen/BaseScreen;->y0:Landroid/view/View;

    .line 292
    .line 293
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-object p0
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
    const-string v0, "TITLE_RES"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 16
    .line 17
    const-string v0, "TEXT_RES"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 24
    .line 25
    const-string v0, "FULLSCREEN"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 32
    .line 33
    const-string v0, "DEEP_LINK_ANALYTICS"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lan/a;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->X0:Lan/a;

    .line 42
    .line 43
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
    new-instance v2, Lt72/a;

    .line 14
    .line 15
    const/16 v3, 0x19

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Lt72/a;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p0, "LoggedOutScreen"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p0, v2}, Lec1/a;->b(Lcom/reddit/di/metrics/GraphMetric;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lac1/j;

    .line 27
    .line 28
    return-void
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 2

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
    const-string v0, "TITLE_RES"

    .line 10
    .line 11
    iget v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->I0:I

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "TEXT_RES"

    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->J0:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    const-string v0, "FULLSCREEN"

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->K0:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "DEEP_LINK_ANALYTICS"

    .line 31
    .line 32
    iget-object p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->X0:Lan/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final y5()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/auth/login/screen/loggedout/LoggedOutScreen;->Z0:I

    .line 2
    .line 3
    return p0
.end method
