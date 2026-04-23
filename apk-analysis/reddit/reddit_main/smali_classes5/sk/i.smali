.class public final Lsk/i;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lwj/a;


# direct methods
.method public constructor <init>(Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "adsFeatures"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsk/i;->a:Lwj/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Lq71/a;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ads/domain/PromoLayoutType;->DYNAMIC_PRODUCT:Lcom/reddit/ads/domain/PromoLayoutType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/reddit/domain/model/GalleryLayoutType;->STANDARD:Lcom/reddit/domain/model/GalleryLayoutType;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, p3}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "excludedExperiments"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/i;->a:Lwj/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lsk/f;

    .line 10
    .line 11
    iget-object v0, v0, Lsk/f;->i0:Lcom/reddit/ddg/internal/e;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio3/j;->o(Ljava/util/Collection;Lq71/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p0, Lsk/f;

    .line 23
    .line 24
    iget-object p0, p0, Lsk/f;->i0:Lcom/reddit/ddg/internal/e;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/reddit/ddg/internal/e;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public final c(Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "excludedExperiments"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/i;->a:Lwj/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lsk/f;

    .line 10
    .line 11
    iget-object v0, v0, Lsk/f;->m:Lcom/reddit/ddg/internal/e;

    .line 12
    .line 13
    invoke-static {p4, p1, p2, v0}, Lsk/i;->a(Ljava/util/List;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Lq71/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    check-cast p0, Lsk/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsk/d;->k()Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR:Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lsk/d;->k()Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR_BOLD:Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 36
    .line 37
    if-ne p0, p1, :cond_1

    .line 38
    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final d(Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;ZLjava/util/List;)Z
    .locals 1

    .line 1
    const-string v0, "excludedExperiments"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lsk/i;->a:Lwj/a;

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Lsk/f;

    .line 10
    .line 11
    iget-object v0, v0, Lsk/f;->m:Lcom/reddit/ddg/internal/e;

    .line 12
    .line 13
    invoke-static {p4, p1, p2, v0}, Lsk/i;->a(Ljava/util/List;Lcom/reddit/ads/domain/PromoLayoutType;Lcom/reddit/domain/model/GalleryLayoutType;Lq71/a;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    check-cast p0, Lsk/d;

    .line 22
    .line 23
    invoke-virtual {p0}, Lsk/d;->k()Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;->GREEN_COLOR_BOLD:Lcom/reddit/ads/features/ShoppingDpaCarouselPriceGreenVariant;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
