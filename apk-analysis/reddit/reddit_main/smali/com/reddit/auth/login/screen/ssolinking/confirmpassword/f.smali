.class public final synthetic Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;->a:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;->a:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->A5()Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/f;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object v1, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->r:Lbx/b;

    .line 28
    .line 29
    const-string v2, "username"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v2, "email"

    .line 35
    .line 36
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->e:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;

    .line 40
    .line 41
    check-cast v2, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->z5()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const v4, 0x7f0b061a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/widget/TextView;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->z5()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const v6, 0x7f0b022d

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    const p0, 0x7f130ccd

    .line 83
    .line 84
    .line 85
    check-cast v1, Lbx/a;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->z5()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    const p0, 0x7f130c70

    .line 112
    .line 113
    .line 114
    check-cast v1, Lbx/a;

    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->z5()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroid/widget/TextView;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_1
    iget-object v0, p1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;->y:Lhz/a;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    const p0, 0x7f130c6d

    .line 143
    .line 144
    .line 145
    check-cast v1, Lbx/a;

    .line 146
    .line 147
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {v2}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;->z5()Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    iget-object v0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$sendResetPasswordLink$1;

    .line 171
    .line 172
    invoke-direct {v1, p1, p0, v5}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordPresenter$sendResetPasswordLink$1;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/c;Ljava/lang/String;Ldm3/a;)V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x3

    .line 176
    invoke-static {v0, v5, v5, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 177
    .line 178
    .line 179
    return-void
.end method
