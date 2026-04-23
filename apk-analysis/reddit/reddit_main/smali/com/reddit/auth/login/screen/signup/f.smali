.class public final synthetic Lcom/reddit/auth/login/screen/signup/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/signup/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/signup/f;->b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

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
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/signup/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/f;->b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const-class v0, Landroid/view/autofill/AutofillManager;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Landroid/view/autofill/AutofillManager;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/autofill/AutofillManager;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/f;->b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, Ljq/a;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast p0, Ljq/a;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    :goto_0
    return-object p0

    .line 45
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/f;->b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/reddit/auth/login/screen/signup/u;->a:Lcom/reddit/auth/login/screen/signup/u;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object v9, p0, Lcom/reddit/auth/login/screen/signup/f;->b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 63
    .line 64
    invoke-virtual {v9}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/reddit/auth/login/screen/signup/q;

    .line 72
    .line 73
    new-instance v1, Lhx/d;

    .line 74
    .line 75
    new-instance v2, Lcom/reddit/auth/login/screen/signup/h;

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/signup/h;-><init>(Landroid/app/Activity;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lhx/c;

    .line 85
    .line 86
    new-instance v3, Lcom/reddit/auth/login/screen/signup/f;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v3, v9, v4}, Lcom/reddit/auth/login/screen/signup/f;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v3}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Ler/h;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const/4 v5, 0x0

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    const-string v6, "com.reddit.deep_link_after_login"

    .line 105
    .line 106
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object v4, v5

    .line 112
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v7, "com.reddit.force_incognito_after_auth"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    const-string v10, "com.reddit.force_email_digest_subscribe"

    .line 128
    .line 129
    invoke-virtual {v7, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_3

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v10, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    :goto_2
    invoke-direct {v3, v5, v4, v6}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/reddit/auth/login/screen/signup/h;

    .line 152
    .line 153
    const/4 v5, 0x1

    .line 154
    invoke-direct {v4, p0, v5}, Lcom/reddit/auth/login/screen/signup/h;-><init>(Landroid/app/Activity;I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    const-string v6, "null cannot be cast to non-null type com.reddit.auth.login.screen.navigation.LoginNavigator"

    .line 162
    .line 163
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v5, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 167
    .line 168
    invoke-virtual {v9}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const-string v7, "null cannot be cast to non-null type com.reddit.auth.login.onetap.EmailDigestBottomsheetContainerView"

    .line 173
    .line 174
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Lnr/b;

    .line 178
    .line 179
    iget-object v7, v9, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 180
    .line 181
    const-string v10, "should_hide_sso_Section"

    .line 182
    .line 183
    invoke-virtual {v7, v10, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    new-instance v8, Lcom/reddit/auth/login/screen/signup/SignUpScreen$onInitialize$1$1$4;

    .line 188
    .line 189
    invoke-direct {v8, p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen$onInitialize$1$1$4;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Lcom/reddit/auth/login/screen/signup/f;

    .line 193
    .line 194
    const/4 p0, 0x4

    .line 195
    invoke-direct {v10, v9, p0}, Lcom/reddit/auth/login/screen/signup/f;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;I)V

    .line 196
    .line 197
    .line 198
    invoke-direct/range {v0 .. v10}, Lcom/reddit/auth/login/screen/signup/q;-><init>(Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/signup/h;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lnr/b;ZLkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;Lcom/reddit/auth/login/screen/signup/f;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/signup/f;->b:Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->B5()Lcom/reddit/auth/login/screen/signup/SignUpViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/reddit/auth/login/screen/signup/z;->a:Lcom/reddit/auth/login/screen/signup/z;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/reddit/auth/login/screen/signup/SignUpScreen;->Q0:Ljq/b;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    const-string v0, "authFeatures"

    .line 220
    .line 221
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v0, v1

    .line 225
    :goto_3
    check-cast v0, Ljq/d;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljq/d;->i()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_5

    .line 232
    .line 233
    iget-object v0, p0, Lcom/reddit/navstack/x1;->w:Lup3/d;

    .line 234
    .line 235
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v2, Lcom/reddit/auth/login/screen/signup/SignUpScreen$startGoogleSignIn$1;

    .line 239
    .line 240
    invoke-direct {v2, p0, v1}, Lcom/reddit/auth/login/screen/signup/SignUpScreen$startGoogleSignIn$1;-><init>(Lcom/reddit/auth/login/screen/signup/SignUpScreen;Ldm3/a;)V

    .line 241
    .line 242
    .line 243
    const/4 p0, 0x3

    .line 244
    invoke-static {v0, v1, v1, v2, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 245
    .line 246
    .line 247
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
