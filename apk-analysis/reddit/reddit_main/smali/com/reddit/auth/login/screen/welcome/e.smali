.class public final Lcom/reddit/auth/login/screen/welcome/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    const-class v0, Lcom/reddit/auth/login/screen/welcome/IntroductionActivity;

    .line 4
    .line 5
    invoke-static {p1, p0, p1, v0}, Lcom/reddit/ads/impl/reminder/composables/c;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
