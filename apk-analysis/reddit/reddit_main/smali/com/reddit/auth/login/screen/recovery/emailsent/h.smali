.class public final synthetic Lcom/reddit/auth/login/screen/recovery/emailsent/h;
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
    iput p2, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/h;->b:Ljava/lang/Object;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/h;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/emailsent/h;->b:Ljava/lang/Object;

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
    check-cast p0, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;

    .line 32
    .line 33
    new-instance v1, Lcom/reddit/auth/login/screen/recovery/emailsent/a;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    const-string v2, "com.reddit.arg.identifier"

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "getString(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v3, "com.reddit.arg.show_reset_password_rate_limit_banner"

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen;->B5()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v2, v0, v3}, Lcom/reddit/auth/login/screen/recovery/emailsent/a;-><init>(Ljava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/reddit/auth/login/screen/recovery/emailsent/r;

    .line 64
    .line 65
    invoke-direct {v2}, Lcom/reddit/auth/login/screen/recovery/emailsent/r;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$1;

    .line 69
    .line 70
    invoke-direct {v3, p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$1;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$2;

    .line 74
    .line 75
    invoke-direct {v4, p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$3;

    .line 79
    .line 80
    invoke-direct {v6, p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$4;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lcom/reddit/auth/login/screen/recovery/emailsent/ResetPasswordEmailSentScreen$onInitialize$1$4;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lbc1/p2;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v6}, Lbc1/p2;-><init>(Lcom/reddit/auth/login/screen/recovery/emailsent/a;Lcom/reddit/auth/login/screen/recovery/emailsent/r;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

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
