.class public interface abstract Lcc3/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static a(Lcc3/b;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lrd1/e;I)V
    .locals 1

    .line 1
    and-int/lit8 p8, p8, 0x20

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    check-cast p0, Ld73/c;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p0, "context"

    .line 12
    .line 13
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "ssoProvider"

    .line 17
    .line 18
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "issuerId"

    .line 22
    .line 23
    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/reddit/screen/settings/password/confirm/ConfirmPasswordScreen;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p8, "com.reddit.arg.isLink"

    .line 32
    .line 33
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 34
    .line 35
    invoke-virtual {v0, p8, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string p2, "com.reddit.arg.idToken"

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string p2, "com.reddit.arg.ssoProvider"

    .line 44
    .line 45
    invoke-virtual {v0, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p2, "com.reddit.arg.issuerId"

    .line 49
    .line 50
    invoke-virtual {v0, p2, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p2, "com.reddit.arg.email"

    .line 54
    .line 55
    invoke-virtual {v0, p2, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p7, :cond_1

    .line 59
    .line 60
    check-cast p7, Lcom/reddit/screen/BaseScreen;

    .line 61
    .line 62
    invoke-virtual {p0, p7}, Lcom/reddit/navstack/x1;->G4(Lcom/reddit/navstack/x1;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {p1, p0}, Lcom/reddit/screen/b0;->w(Landroid/content/Context;Lcom/reddit/screen/BaseScreen;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
