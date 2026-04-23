.class public final synthetic Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;

    .line 7
    .line 8
    new-instance v3, Lhx/d;

    .line 9
    .line 10
    new-instance v0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v4, v2

    .line 14
    iget-object v2, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 15
    .line 16
    invoke-direct {v0, v2, v4}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lhx/c;

    .line 23
    .line 24
    new-instance p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v2, v0}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v4, p0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Ler/h;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "com.reddit.deep_link_after_login"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v2}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "com.reddit.force_incognito_after_auth"

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v5, v6, p0, v0}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    move-object p0, v6

    .line 75
    new-instance v6, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {v6, v2, v0}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;I)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;

    .line 82
    .line 83
    iget-object v0, v2, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 84
    .line 85
    const-string v8, "arg_account"

    .line 86
    .line 87
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    check-cast v8, Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;

    .line 95
    .line 96
    const-string v9, "arg_id_token"

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-string v10, "arg_digest_subscribe"

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :cond_0
    invoke-direct {v7, v8, v9, p0}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;-><init>(Lcom/reddit/auth/login/model/sso/ExistingAccountInfo;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v1 .. v7}, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/h;-><init>(Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/b;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/a;)V

    .line 125
    .line 126
    .line 127
    return-object v1

    .line 128
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast p0, Ljq/m;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    instance-of v0, p0, Ljq/a;

    .line 147
    .line 148
    if-eqz v0, :cond_1

    .line 149
    .line 150
    check-cast p0, Ljq/a;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_1
    const/4 p0, 0x0

    .line 154
    :goto_0
    return-object p0

    .line 155
    :pswitch_2
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/e;->b:Lcom/reddit/auth/login/screen/ssolinking/confirmpassword/SsoLinkConfirmPasswordScreen;

    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    check-cast p0, Lcom/reddit/screen/k0;

    .line 165
    .line 166
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-object p0

    .line 174
    nop

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
