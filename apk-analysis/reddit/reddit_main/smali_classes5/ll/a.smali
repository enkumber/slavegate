.class public interface abstract Lll/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static synthetic a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;
    .locals 2

    .line 1
    and-int/lit8 v0, p8, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p6, v1

    .line 7
    :cond_0
    and-int/lit16 p8, p8, 0x80

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    :goto_0
    move p8, v1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    check-cast p0, Lcom/reddit/ads/impl/analytics/pixel/w;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p8}, Lcom/reddit/ads/impl/analytics/pixel/w;->b(Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;Z)Lll/c;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
