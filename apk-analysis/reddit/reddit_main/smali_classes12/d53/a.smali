.class public interface abstract Ld53/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object p1, Lcom/reddit/screen/configurationchange/ScreenOrientation;->LANDSCAPE:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 16
    .line 17
    invoke-interface {p0, p1}, Ld53/a;->s3(Lcom/reddit/screen/configurationchange/ScreenOrientation;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object p1, Lcom/reddit/screen/configurationchange/ScreenOrientation;->PORTRAIT:Lcom/reddit/screen/configurationchange/ScreenOrientation;

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ld53/a;->s3(Lcom/reddit/screen/configurationchange/ScreenOrientation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract s3(Lcom/reddit/screen/configurationchange/ScreenOrientation;)V
.end method
