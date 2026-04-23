.class public final synthetic Lcom/reddit/auth/login/screen/verifyemail/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/verifyemail/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/verifyemail/l;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;

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
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/auth/login/screen/verifyemail/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/l;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;

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
    new-instance v0, Lbc1/p2;

    .line 14
    .line 15
    new-instance v1, Lhx/d;

    .line 16
    .line 17
    new-instance v2, Lcom/reddit/auth/login/screen/verifyemail/l;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    iget-object p0, p0, Lcom/reddit/auth/login/screen/verifyemail/l;->b:Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/reddit/auth/login/screen/verifyemail/l;-><init>(Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Lhx/d;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/reddit/auth/login/screen/verifyemail/j;

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
    if-nez v4, :cond_0

    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    :cond_0
    const-string v5, "com.reddit.arg.is_email_permission_granted"

    .line 43
    .line 44
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v3, 0x0

    .line 60
    :goto_0
    invoke-direct {v2, v4, v3}, Lcom/reddit/auth/login/screen/verifyemail/j;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/reddit/auth/login/screen/verifyemail/k;

    .line 64
    .line 65
    invoke-direct {v3}, Lcom/reddit/auth/login/screen/verifyemail/k;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v4, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen$onInitialize$1$2;

    .line 69
    .line 70
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v5, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen$onInitialize$1$3;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/reddit/auth/login/screen/verifyemail/VerifyEmailScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string v6, "null cannot be cast to non-null type com.reddit.screen.target.SignUpScreenTarget"

    .line 83
    .line 84
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object v6, p0

    .line 88
    check-cast v6, Lcom/reddit/auth/login/screen/signup/SignUpScreen;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lbc1/p2;-><init>(Lhx/d;Lcom/reddit/auth/login/screen/verifyemail/j;Lcom/reddit/auth/login/screen/verifyemail/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/signup/SignUpScreen;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
