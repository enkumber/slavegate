.class public final Lcom/reddit/ads/impl/screens/webbrowser/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lyl/c;


# instance fields
.field public final synthetic a:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/ads/impl/screens/webbrowser/f;->a:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final n()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/reddit/ads/impl/screens/webbrowser/f;->a:Lcom/reddit/ads/impl/screens/webbrowser/AdsWebBrowserComposeScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reddit/navstack/x1;->O3()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    const-string v1, "activity"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lc83/g;->b(Landroid/app/Activity;)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Ll2/b;->e(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return v0
.end method
