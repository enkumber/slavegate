.class public final synthetic Lcom/reddit/screen/settings/password/reset/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/screen/settings/password/reset/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/screen/settings/password/reset/e;->b:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lcom/reddit/screen/settings/password/reset/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/e;->b:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->A5()Lcom/reddit/screen/settings/password/reset/a;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 13
    .line 14
    sget-object v0, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 15
    .line 16
    sget-object v1, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lo63/b;->b(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/e;->b:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->C5(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/e;->b:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->A5()Lcom/reddit/screen/settings/password/reset/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->P0:Ljx/b;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->Q0:Ljx/b;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/EditText;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->R0:Ljx/b;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget-object v2, p1, Lcom/reddit/screen/settings/password/reset/a;->w:Lbx/b;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/reddit/screen/settings/password/reset/a;->e:Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;

    .line 91
    .line 92
    const-string v4, "current"

    .line 93
    .line 94
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "new"

    .line 98
    .line 99
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v4, "confirm"

    .line 103
    .line 104
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, p1, Lcom/reddit/screen/settings/password/reset/a;->B:Ljq/b;

    .line 108
    .line 109
    check-cast v4, Ljq/d;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljq/d;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v5, 0x0

    .line 116
    if-nez v4, :cond_0

    .line 117
    .line 118
    iget-object v4, p1, Lcom/reddit/screen/settings/password/reset/a;->v:Lo63/b;

    .line 119
    .line 120
    sget-object v6, Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;

    .line 121
    .line 122
    sget-object v7, Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;->UpdatePassword:Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;

    .line 123
    .line 124
    invoke-virtual {v4, v6, v7, v5}, Lo63/b;->e(Lcom/reddit/screen/settings/analytics/UpcAnalytics$Source;Lcom/reddit/screen/settings/analytics/UpcAnalytics$PageType;Ljava/lang/Boolean;)V

    .line 125
    .line 126
    .line 127
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_3

    .line 146
    .line 147
    :goto_0
    const p0, 0x7f130ca6

    .line 148
    .line 149
    .line 150
    check-cast v2, Lbx/a;

    .line 151
    .line 152
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {v3, p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->B5(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_3
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    if-nez p0, :cond_4

    .line 165
    .line 166
    const p0, 0x7f1320e2

    .line 167
    .line 168
    .line 169
    check-cast v2, Lbx/a;

    .line 170
    .line 171
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {v3, p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->B5(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    const/4 v4, 0x6

    .line 184
    if-ge p0, v4, :cond_5

    .line 185
    .line 186
    const p0, 0x7f1320e1

    .line 187
    .line 188
    .line 189
    check-cast v2, Lbx/a;

    .line 190
    .line 191
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {v3, p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->B5(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_6

    .line 204
    .line 205
    const p0, 0x7f1320e3

    .line 206
    .line 207
    .line 208
    check-cast v2, Lbx/a;

    .line 209
    .line 210
    invoke-virtual {v2, p0}, Lbx/a;->g(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v3, p0}, Lcom/reddit/screen/settings/password/reset/ResetPasswordScreen;->B5(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_6
    iget-object p0, p1, Lcom/reddit/presentation/b;->b:Lup3/d;

    .line 219
    .line 220
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Lcom/reddit/screen/settings/password/reset/a;->x:Lcom/reddit/common/coroutines/a;

    .line 224
    .line 225
    invoke-interface {v2}, Lcom/reddit/common/coroutines/a;->e()Lkotlinx/coroutines/x;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;

    .line 230
    .line 231
    invoke-direct {v3, p1, v0, v1, v5}, Lcom/reddit/screen/settings/password/reset/ResetPasswordPresenter$onUpdatePasswordClicked$1;-><init>(Lcom/reddit/screen/settings/password/reset/a;Ljava/lang/String;Ljava/lang/String;Ldm3/a;)V

    .line 232
    .line 233
    .line 234
    const/4 p1, 0x2

    .line 235
    invoke-static {p0, v2, v5, v3, p1}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 236
    .line 237
    .line 238
    :goto_1
    return-void

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
