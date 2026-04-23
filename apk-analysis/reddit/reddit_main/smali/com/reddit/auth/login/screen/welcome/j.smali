.class public final synthetic Lcom/reddit/auth/login/screen/welcome/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/welcome/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/welcome/j;->b:Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/welcome/j;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/j;->b:Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->k1:Ljava/util/Optional;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "authDebugNavigator"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->l1:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->G5()Lcom/reddit/auth/login/screen/welcome/p;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v2, "currentWelcomeScreenPage"

    .line 54
    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, Lcom/reddit/auth/login/screen/welcome/p;->R:Ljq/b;

    .line 59
    .line 60
    check-cast v2, Ljq/d;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljq/d;->f()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;->LOGIN:Lcom/reddit/auth/login/screen/welcome/composables/WelcomeScreenPage;

    .line 69
    .line 70
    if-ne v0, v2, :cond_2

    .line 71
    .line 72
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->LoginSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v0, Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;->SignupSplash:Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;

    .line 76
    .line 77
    :goto_1
    iget-object v1, v1, Lcom/reddit/auth/login/screen/welcome/p;->v:Lkq/f;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lkq/f;->j(Lcom/reddit/auth/login/analytics/AuthAnalytics$PageType;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_1
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_2
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_3
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 109
    .line 110
    new-instance v0, Lcom/reddit/auth/login/screen/welcome/m;

    .line 111
    .line 112
    new-instance v1, Lhx/d;

    .line 113
    .line 114
    new-instance v2, Lcom/reddit/auth/login/screen/welcome/j;

    .line 115
    .line 116
    const/4 v3, 0x4

    .line 117
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    new-instance v2, Lhx/d;

    .line 124
    .line 125
    new-instance v3, Lcom/reddit/auth/login/screen/welcome/j;

    .line 126
    .line 127
    const/4 v4, 0x5

    .line 128
    invoke-direct {v3, p0, v4}, Lcom/reddit/auth/login/screen/welcome/j;-><init>(Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v3}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1, v2}, Lcom/reddit/auth/login/screen/welcome/m;-><init>(Lhx/d;Lhx/d;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_4
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->E5()Ljq/b;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljq/c;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljq/c;->d()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_4

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move-object v1, v0

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    :goto_2
    iget-object p0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->i1:Lu71/d;

    .line 180
    .line 181
    if-eqz p0, :cond_6

    .line 182
    .line 183
    move-object v1, p0

    .line 184
    goto :goto_3

    .line 185
    :cond_6
    const-string p0, "deepLinkSettings"

    .line 186
    .line 187
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :goto_3
    check-cast v1, Lcom/reddit/internalsettings/impl/i;

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/reddit/internalsettings/impl/i;->c()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    :cond_7
    :goto_4
    return-object v1

    .line 197
    :pswitch_5
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->d4()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    iget-object v0, p0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->R0:Lcom/reddit/auth/login/common/sso/a;

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    move-object v1, v0

    .line 210
    goto :goto_5

    .line 211
    :cond_8
    const-string v0, "ssoAuthProvider"

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/reddit/auth/login/common/sso/a;->b(Landroid/app/Activity;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const/16 v1, 0x12c

    .line 228
    .line 229
    invoke-virtual {p0, v0, v1}, Lcom/reddit/navstack/x1;->J4(Landroid/content/Intent;I)V

    .line 230
    .line 231
    .line 232
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_6
    sget-object v0, Lcom/reddit/auth/login/screen/welcome/WelcomeScreen;->q1:Lcom/reddit/auth/login/analytics/AuthAnalytics$Source;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 238
    .line 239
    const-string v0, "com.reddit.frontpage.splash_action_info_reason"

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
