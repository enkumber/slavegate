.class public final synthetic Lcom/reddit/auth/login/screen/login/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/login/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/login/e;->b:Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/login/e;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/login/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lhx/b;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "Got an empty error response from BE!, "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    instance-of v0, p0, Ljq/a;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast p0, Ljq/a;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    return-object p0

    .line 40
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Lcom/reddit/screen/k0;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_2
    check-cast p0, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/login/LoginScreen;->B5()Lcom/reddit/auth/login/screen/login/LoginViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/reddit/auth/login/screen/login/x;->a:Lcom/reddit/auth/login/screen/login/x;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    move-object v6, p0

    .line 77
    check-cast v6, Lcom/reddit/auth/login/screen/login/LoginScreen;

    .line 78
    .line 79
    iget-object p0, v6, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 80
    .line 81
    const-string v0, "is_sign_up"

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const-string v0, "should_hide_sso_Section"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    new-instance v3, Lhx/d;

    .line 94
    .line 95
    new-instance p0, Lcom/reddit/auth/login/screen/login/e;

    .line 96
    .line 97
    const/4 v0, 0x2

    .line 98
    invoke-direct {p0, v6, v0}, Lcom/reddit/auth/login/screen/login/e;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lhx/c;

    .line 105
    .line 106
    new-instance p0, Lcom/reddit/auth/login/screen/login/e;

    .line 107
    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-direct {p0, v6, v0}, Lcom/reddit/auth/login/screen/login/e;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v4, p0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    new-instance v5, Ler/h;

    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "com.reddit.deep_link_after_login"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v7, "com.reddit.force_incognito_after_auth"

    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-virtual {v0, v7, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-direct {v5, v7, p0, v0}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/reddit/screen/BaseScreen;->e5()Lcom/reddit/screen/BaseScreen;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    const-string v0, "null cannot be cast to non-null type com.reddit.auth.login.onetap.EmailDigestBottomsheetContainerView"

    .line 161
    .line 162
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v7, p0

    .line 166
    check-cast v7, Lnr/b;

    .line 167
    .line 168
    invoke-virtual {v6}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v0, "null cannot be cast to non-null type com.reddit.auth.login.screen.navigation.SignUpNavigator"

    .line 173
    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v10, p0

    .line 178
    check-cast v10, Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;

    .line 179
    .line 180
    new-instance v11, Lcom/reddit/auth/login/screen/login/LoginScreen$onInitialize$1$3;

    .line 181
    .line 182
    invoke-direct {v11, v6}, Lcom/reddit/auth/login/screen/login/LoginScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lcom/reddit/auth/login/screen/login/k;

    .line 186
    .line 187
    move-object v8, v6

    .line 188
    move-object v9, v6

    .line 189
    invoke-direct/range {v0 .. v11}, Lcom/reddit/auth/login/screen/login/k;-><init>(ZZLhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/login/LoginScreen;Lnr/b;Lqu1/a;Landroidx/lifecycle/x;Lcom/reddit/auth/login/screen/pager/LoginSignUpPagerScreen;Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
