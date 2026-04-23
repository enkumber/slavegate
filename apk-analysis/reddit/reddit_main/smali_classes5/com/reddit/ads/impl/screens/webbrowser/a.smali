.class public final synthetic Lcom/reddit/ads/impl/screens/webbrowser/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/ads/impl/screens/webbrowser/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/a;->b:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/ads/impl/screens/webbrowser/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/a;->b:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/a;->b:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;->x0()Lgo/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lgo/d;

    .line 21
    .line 22
    iget-object v0, v0, Lgo/d;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v1, "ads_webbrowser_compose_screen_args"

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p0, Lcom/reddit/ads/impl/screens/webbrowser/d;

    .line 36
    .line 37
    new-instance v1, Lcom/reddit/webembed/util/injectable/h;

    .line 38
    .line 39
    invoke-direct {v1, p0, v0}, Lcom/reddit/webembed/util/injectable/h;-><init>(Lcom/reddit/ads/impl/screens/webbrowser/d;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
