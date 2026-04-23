.class public final Lcom/reddit/ads/impl/prewarm/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/impl/common/j;


# instance fields
.field public final a:Lcom/reddit/ads/impl/navigation/g;

.field public final b:Lwj/a;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/navigation/g;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "adsPrewarmUrlProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsFeatures"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/reddit/ads/impl/prewarm/a;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/reddit/ads/impl/prewarm/a;->b:Lwj/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/a;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ads/impl/navigation/g;->c(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Lsm1/i;)V
    .locals 3

    .line 1
    const-string v0, "adPayload"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/reddit/ads/impl/prewarm/a;->b:Lwj/a;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lsm1/i;->y:Lnp3/c;

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    check-cast v1, Lsk/f;

    .line 20
    .line 21
    iget-object v1, v1, Lsk/f;->n:Lcom/reddit/ddg/internal/e;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    check-cast v2, Lsk/d;

    .line 30
    .line 31
    invoke-virtual {v2}, Lsk/d;->b()Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lcom/reddit/ads/navigation/BrowserSelectionVariantType;->WEBVIEW_HYBRID_VIDEO:Lcom/reddit/ads/navigation/BrowserSelectionVariantType;

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    sget-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p1, p1, Lsm1/i;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/a;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/reddit/ads/impl/navigation/g;->d(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/navigation/AdHostSurface;->FANGORN_FEED_HOST_ID:Lcom/reddit/ads/navigation/AdHostSurface;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reddit/ads/navigation/AdHostSurface;->getHostId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Lcom/reddit/ads/impl/prewarm/a;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/reddit/ads/impl/navigation/g;->b(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
