.class public final synthetic Lcom/reddit/auth/login/screen/ssoidentity/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/ssoidentity/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/ssoidentity/c;->b:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

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
    .locals 9

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/ssoidentity/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/c;->b:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Ljq/a;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Ljq/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/auth/login/screen/ssoidentity/c;->b:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p0, Lcom/reddit/screen/k0;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    iget-object v3, p0, Lcom/reddit/auth/login/screen/ssoidentity/c;->b:Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;

    .line 41
    .line 42
    iget-object p0, v3, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "com.reddit.arg.identifier"

    .line 45
    .line 46
    const-string v1, ""

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string p0, "getString(...)"

    .line 53
    .line 54
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen$onInitialize$1$1;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lhx/d;

    .line 63
    .line 64
    new-instance p0, Lcom/reddit/auth/login/screen/ssoidentity/c;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-direct {p0, v3, v0}, Lcom/reddit/auth/login/screen/ssoidentity/c;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v6, p0}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Lhx/c;

    .line 74
    .line 75
    new-instance p0, Lcom/reddit/auth/login/screen/ssoidentity/c;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v3, v0}, Lcom/reddit/auth/login/screen/ssoidentity/c;-><init>(Lcom/reddit/auth/login/screen/ssoidentity/SsoExistingIdentityScreen;I)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v7, p0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ler/h;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    const-string v0, "com.reddit.deep_link_after_login"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {v3}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v5, "com.reddit.force_incognito_after_auth"

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-virtual {v0, v5, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v5, 0x0

    .line 122
    invoke-direct {v4, v5, p0, v0}, Ler/h;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lbc1/p2;

    .line 126
    .line 127
    move-object v5, v3

    .line 128
    invoke-direct/range {v0 .. v7}, Lbc1/p2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lqu1/a;Ler/h;Landroidx/lifecycle/x;Lhx/d;Lhx/c;)V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
