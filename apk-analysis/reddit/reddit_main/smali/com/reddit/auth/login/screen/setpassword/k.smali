.class public final synthetic Lcom/reddit/auth/login/screen/setpassword/k;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/setpassword/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/setpassword/k;->b:Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/setpassword/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/setpassword/k;->b:Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Y3()Lcom/reddit/navstack/m1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/reddit/auth/login/screen/setpassword/i;

    .line 14
    .line 15
    new-instance v1, Lhx/d;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/auth/login/screen/setpassword/k;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/screen/setpassword/k;->b:Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/setpassword/k;-><init>(Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/reddit/auth/login/screen/setpassword/j;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 31
    .line 32
    const-string v4, "com.reddit.arg.email"

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, ""

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    move-object v4, v5

    .line 43
    :cond_0
    const-string v6, "com.reddit.arg.username"

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v5, v6

    .line 53
    :goto_0
    const-string v6, "com.reddit.arg.verification_token_id"

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "com.reddit.arg.email_digest_state"

    .line 60
    .line 61
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_2

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v3, 0x0

    .line 77
    :goto_1
    invoke-direct {v2, v4, v5, v6, v3}, Lcom/reddit/auth/login/screen/setpassword/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$onInitialize$1$2;

    .line 81
    .line 82
    invoke-direct {v3, p0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$onInitialize$1$3;

    .line 86
    .line 87
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/setpassword/SetPasswordScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string v5, "null cannot be cast to non-null type com.reddit.screen.target.SignUpScreenTarget"

    .line 95
    .line 96
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v5, p0

    .line 100
    check-cast v5, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/screen/setpassword/i;-><init>(Lhx/d;Lcom/reddit/auth/login/screen/setpassword/j;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
