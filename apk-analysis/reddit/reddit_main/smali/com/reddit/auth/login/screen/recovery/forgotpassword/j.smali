.class public final synthetic Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;
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
    iput p2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;->b:Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "com.reddit.arg.should_cover_bottom_nav"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Lcom/reddit/screen/d;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, v1, v2, v0}, Lcom/reddit/screen/d;-><init>(IZZ)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lcom/reddit/screen/j;->a:Lcom/reddit/screen/d;

    .line 29
    .line 30
    :goto_0
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of v0, p0, Lcom/reddit/screen/k0;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p0, Lcom/reddit/screen/k0;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object p0, v1

    .line 46
    :goto_1
    if-eqz p0, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_2
    return-object v1

    .line 53
    :pswitch_1
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 54
    .line 55
    new-instance v0, Lbc1/k2;

    .line 56
    .line 57
    new-instance v1, Lhx/c;

    .line 58
    .line 59
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 71
    .line 72
    const-string v4, "com.reddit.arg.should_cover_bottom_nav"

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const-string v5, "com.reddit.arg.show_token_expiration_error"

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const-string v6, "com.reddit.arg.identifier"

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v6, "getString(...)"

    .line 93
    .line 94
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v4, v5, v3}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;-><init>(ZZLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen$onInitialize$1$2;

    .line 101
    .line 102
    invoke-direct {v3, p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen$onInitialize$1$3;

    .line 106
    .line 107
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v5, p0, v6}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v0 .. v5}, Lbc1/k2;-><init>(Lhx/c;Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
