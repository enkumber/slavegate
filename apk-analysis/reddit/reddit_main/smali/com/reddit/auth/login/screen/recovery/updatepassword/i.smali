.class public final synthetic Lcom/reddit/auth/login/screen/recovery/updatepassword/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

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
    iget v0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v0, p0, Lcom/reddit/screen/k0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/reddit/screen/k0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v1

    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/reddit/screen/k0;->b()Lcom/reddit/navstack/m1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_0
    new-instance v3, Lhx/c;

    .line 29
    .line 30
    new-instance v0, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;->b:Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Lcom/reddit/auth/login/screen/recovery/updatepassword/i;-><init>(Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Lhx/c;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$2;

    .line 42
    .line 43
    invoke-direct {v5, p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$2;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$3;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$3;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$4;

    .line 52
    .line 53
    invoke-direct {v7, p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/UpdatePasswordScreen$onInitialize$1$4;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v0, "com.reddit.arg.reset_password_token"

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "getString(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v8, "com.reddit.arg.account_id"

    .line 74
    .line 75
    invoke-virtual {p0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v9, "com.reddit.arg.username"

    .line 83
    .line 84
    invoke-virtual {p0, v9, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v0, v8, p0}, Lcom/reddit/auth/login/screen/recovery/updatepassword/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Lbc1/k2;

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lbc1/k2;-><init>(Lhx/c;Lcom/reddit/auth/login/screen/recovery/updatepassword/g;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
