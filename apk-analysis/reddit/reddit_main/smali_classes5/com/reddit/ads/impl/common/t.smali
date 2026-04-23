.class public final Lcom/reddit/ads/impl/common/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lvj/e;

.field public final b:Ldk/a;


# direct methods
.method public constructor <init>(Lvj/e;Ldk/a;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "redditVotableAdAnalyticsDomainMapper"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsMediaGalleryAnalyticsDelegate"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adsFeatures"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/ads/impl/common/t;->a:Lvj/e;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/ads/impl/common/t;->b:Ldk/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/Integer;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const-string p0, "adsLinkPresentationModel"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "postType"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p0, p1, Lil/d;->d:Z

    .line 12
    .line 13
    iget-object v0, p1, Lil/d;->X:Ljava/util/List;

    .line 14
    .line 15
    iget-object v1, p1, Lil/d;->K:Lcom/reddit/ads/link/models/AdOutboundLink;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_0
    sget-object p0, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 22
    .line 23
    if-ne p2, p0, :cond_4

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    if-nez p4, :cond_1

    .line 28
    .line 29
    iget-object p4, p1, Lil/d;->Y:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_1
    if-eqz p4, :cond_2

    .line 32
    .line 33
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p4

    .line 37
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->c0(ILjava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Lil/a;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object p4, v2

    .line 45
    :goto_0
    if-eqz p4, :cond_4

    .line 46
    .line 47
    iget-object p0, p4, Lil/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    iget-object p0, v1, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 54
    .line 55
    :cond_3
    return-object p0

    .line 56
    :cond_4
    if-nez p3, :cond_8

    .line 57
    .line 58
    sget-object p3, Lcom/reddit/ads/link/AdsPostType;->IMAGE:Lcom/reddit/ads/link/AdsPostType;

    .line 59
    .line 60
    if-eq p2, p3, :cond_8

    .line 61
    .line 62
    if-eq p2, p0, :cond_8

    .line 63
    .line 64
    iget-object p0, p1, Lil/d;->A:Lil/d;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    if-eqz v1, :cond_7

    .line 70
    .line 71
    iget-object p0, v1, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p0, :cond_6

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_6
    return-object p0

    .line 77
    :cond_7
    :goto_1
    iget-object p0, p1, Lil/d;->q:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p5, :cond_9

    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object p0, v1, Lcom/reddit/ads/link/models/AdOutboundLink;->a:Ljava/lang/String;

    .line 85
    .line 86
    return-object p0

    .line 87
    :cond_9
    :goto_3
    return-object v2
.end method
