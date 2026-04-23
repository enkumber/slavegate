.class public final Ll2/t;
.super Landroidx/work/k0;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final c(Lcom/google/firebase/messaging/u;)V
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    invoke-static {}, Ll2/s;->a()Landroid/app/Notification$Style;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    .line 2
    .line 3
    return-object p0
.end method
