.class public final synthetic Lcom/reddit/screen/settings/updateemail/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/updateemail/d;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/screen/settings/updateemail/d;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/screen/settings/updateemail/d;->c:Landroid/widget/TextView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/reddit/screen/settings/updateemail/d;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->A5()Lcom/reddit/screen/settings/updateemail/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/reddit/screen/settings/updateemail/d;->b:Landroid/widget/TextView;

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
    iget-object p0, p0, Lcom/reddit/screen/settings/updateemail/d;->c:Landroid/widget/TextView;

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
    iget-object v1, p1, Lcom/reddit/screen/settings/updateemail/a;->g:Lbx/b;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/reddit/screen/settings/updateemail/a;->a:Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;

    .line 30
    .line 31
    const-string v3, "username"

    .line 32
    .line 33
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "email"

    .line 37
    .line 38
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p1, Lcom/reddit/screen/settings/updateemail/a;->f:Lo63/b;

    .line 42
    .line 43
    sget-object v4, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 44
    .line 45
    sget-object v5, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdateEmail:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 46
    .line 47
    invoke-virtual {v3, v4, v5}, Lo63/b;->c(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v3, "error"

    .line 55
    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const p0, 0x7f130ccd

    .line 59
    .line 60
    .line 61
    check-cast v1, Lbx/a;

    .line 62
    .line 63
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const v0, 0x7f0b061a

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const v4, 0x7f0b022d

    .line 92
    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    const p0, 0x7f130c70

    .line 97
    .line 98
    .line 99
    check-cast v1, Lbx/a;

    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    iget-object v0, p1, Lcom/reddit/screen/settings/updateemail/a;->r:Lhz/a;

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Lhz/a;->k(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    const p0, 0x7f130c6d

    .line 131
    .line 132
    .line 133
    check-cast v1, Lbx/a;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/reddit/screen/settings/updateemail/UpdateEmailScreen;->z5()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_2
    iget-object v0, p1, Lcom/reddit/screen/settings/updateemail/a;->w:Lup3/d;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    const-string v0, "attachedScope"

    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    :cond_3
    new-instance v2, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$sendResetPasswordLink$1;

    .line 168
    .line 169
    invoke-direct {v2, p1, p0, v1}, Lcom/reddit/screen/settings/updateemail/UpdateEmailPresenter$sendResetPasswordLink$1;-><init>(Lcom/reddit/screen/settings/updateemail/a;Ljava/lang/String;Ldm3/a;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x3

    .line 173
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 174
    .line 175
    .line 176
    return-void
.end method
