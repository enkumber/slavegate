.class public final synthetic Lcom/reddit/incognito/screens/auth/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/incognito/screens/auth/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/incognito/screens/auth/e;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

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
    .locals 10

    .line 1
    iget p1, p0, Lcom/reddit/incognito/screens/auth/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/e;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p1, p0, Lcom/reddit/incognito/screens/auth/b;->e:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->z5()Lou1/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lou1/a;->a(Lt43/a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->z5()Lou1/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p1, p1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 26
    .line 27
    const-string v1, "origin_page_type"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string v2, "originPageType"

    .line 40
    .line 41
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Lou1/a;->c:Lou1/b;

    .line 45
    .line 46
    iget-object v4, v0, Lou1/a;->b:Lcom/reddit/screen/BaseScreen;

    .line 47
    .line 48
    check-cast v3, Lou1/c;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "screen"

    .line 54
    .line 55
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;

    .line 68
    .line 69
    invoke-direct {v5}, Lcom/reddit/incognito/screens/authconfirm/AuthConfirmIncognitoScreen;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v5, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x3c

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-static/range {v4 .. v9}, Lcom/reddit/screen/b0;->v(Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/BaseScreen;ILjava/lang/String;Lcom/reddit/navstack/g1;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/reddit/incognito/screens/auth/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/b;->f:Lcom/reddit/incognito/screens/auth/a;

    .line 91
    .line 92
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/reddit/incognito/analytics/a;->d(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/e;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v0, Lcom/reddit/incognito/screens/auth/d;

    .line 105
    .line 106
    const/4 v1, 0x3

    .line 107
    invoke-direct {v0, p0, v1}, Lcom/reddit/incognito/screens/auth/d;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->S0:Ljx/b;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    move-object p0, v2

    .line 127
    :goto_0
    if-eqz p0, :cond_1

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p0, p1, Lcom/reddit/incognito/screens/auth/b;->f:Lcom/reddit/incognito/screens/auth/a;

    .line 141
    .line 142
    const-string v1, "navigateBack"

    .line 143
    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/reddit/incognito/screens/auth/d;->invoke()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->Reddit:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 151
    .line 152
    iget-object v1, p1, Lcom/reddit/incognito/screens/auth/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v3, v0}, Lcom/reddit/incognito/analytics/a;->e(Ljava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p1, Lcom/reddit/incognito/screens/auth/b;->r:Lou1/a;

    .line 160
    .line 161
    sget-object v0, Lcom/reddit/incognito/screens/AuthType;->Email:Lcom/reddit/incognito/screens/AuthType;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/a;->b:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1, p0, v2}, Lou1/a;->b(Lcom/reddit/incognito/screens/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/e;->b:Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->A5()Lcom/reddit/incognito/screens/auth/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v0, Lcom/reddit/incognito/screens/auth/d;

    .line 178
    .line 179
    const/4 v1, 0x2

    .line 180
    invoke-direct {v0, p0, v1}, Lcom/reddit/incognito/screens/auth/d;-><init>(Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/AuthIncognitoScreen;->S0:Ljx/b;

    .line 184
    .line 185
    invoke-virtual {p0}, Ljx/b;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Landroid/widget/CheckBox;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    const/4 v2, 0x0

    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_2
    move-object p0, v2

    .line 200
    :goto_1
    if-eqz p0, :cond_3

    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p0, p1, Lcom/reddit/incognito/screens/auth/b;->f:Lcom/reddit/incognito/screens/auth/a;

    .line 214
    .line 215
    const-string v1, "navigateBack"

    .line 216
    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/reddit/incognito/screens/auth/d;->invoke()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;->Google:Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;

    .line 224
    .line 225
    iget-object v1, p1, Lcom/reddit/incognito/screens/auth/b;->i:Lcom/reddit/incognito/analytics/a;

    .line 226
    .line 227
    iget-object v3, p0, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, v3, v0}, Lcom/reddit/incognito/analytics/a;->e(Ljava/lang/String;Lcom/reddit/incognito/analytics/IncognitoModeAnalytics$ActionInfoType;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lcom/reddit/incognito/screens/auth/b;->r:Lou1/a;

    .line 233
    .line 234
    sget-object v0, Lcom/reddit/incognito/screens/AuthType;->Google:Lcom/reddit/incognito/screens/AuthType;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/reddit/incognito/screens/auth/a;->a:Ljava/lang/String;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/reddit/incognito/screens/auth/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1, v0, v1, p0, v2}, Lou1/a;->b(Lcom/reddit/incognito/screens/AuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
