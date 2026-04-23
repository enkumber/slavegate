.class public final synthetic Lcom/reddit/screen/settings/password/confirm/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/screen/settings/password/confirm/d;->a:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 2
    .line 3
    new-instance v1, Lcom/reddit/screen/settings/password/confirm/a;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/settings/password/confirm/d;->a:Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    const-string v3, "com.reddit.arg.isLink"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.reddit.arg.idToken"

    .line 16
    .line 17
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "com.reddit.arg.ssoProvider"

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, ""

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    move-object v5, v6

    .line 32
    :cond_0
    const-string v7, "com.reddit.arg.issuerId"

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v6, v7

    .line 42
    :goto_0
    const-string v7, "com.reddit.arg.email"

    .line 43
    .line 44
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    instance-of v8, v7, Lrd1/e;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    check-cast v7, Lrd1/e;

    .line 57
    .line 58
    :goto_1
    move-object v9, v6

    .line 59
    move-object v6, v2

    .line 60
    move v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v9

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v7, 0x0

    .line 66
    goto :goto_1

    .line 67
    :goto_2
    invoke-direct/range {v1 .. v7}, Lcom/reddit/screen/settings/password/confirm/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/e;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lcom/reddit/devplatform/features/customposts/n;-><init>(Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;Lcom/reddit/screen/settings/password/confirm/a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
