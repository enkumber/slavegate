.class public final synthetic Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

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
    .locals 10

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast p0, Ljq/m;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Ljq/a;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljq/a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/k0;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_2
    new-instance v0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;

    .line 53
    .line 54
    new-instance v2, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;->b:Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v3, "arg_id_token"

    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v4, "arg_email"

    .line 70
    .line 71
    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const-string v5, "arg_digest_subscribe"

    .line 79
    .line 80
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    const/4 v7, 0x0

    .line 85
    if-eqz v6, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object p0, v7

    .line 97
    :goto_1
    invoke-direct {v2, v3, v4, p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lhx/d;

    .line 101
    .line 102
    new-instance p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;

    .line 103
    .line 104
    const/4 v4, 0x1

    .line 105
    invoke-direct {p0, v1, v4}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;I)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v3, p0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lhx/c;

    .line 112
    .line 113
    new-instance p0, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-direct {p0, v1, v5}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v4, p0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance v5, Ler/h;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v6, "com.reddit.deep_link_after_login"

    .line 136
    .line 137
    invoke-virtual {p0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v1}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const-string v8, "com.reddit.force_incognito_after_auth"

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-direct {v5, v7, p0, v6}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;

    .line 163
    .line 164
    const/4 p0, 0x3

    .line 165
    invoke-direct {v6, v1, p0}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;I)V

    .line 166
    .line 167
    .line 168
    move-object v7, v1

    .line 169
    invoke-direct/range {v0 .. v7}, Lcom/reddit/auth/login/screen/ssolinking/selectaccount/g;-><init>(Lcom/reddit/auth/login/screen/ssolinking/selectaccount/SsoLinkSelectAccountScreen;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/d;Lhx/d;Lhx/c;Ler/h;Lcom/reddit/auth/login/screen/ssolinking/selectaccount/f;Lcom/reddit/auth/username/g;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
