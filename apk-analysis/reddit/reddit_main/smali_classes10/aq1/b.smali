.class public final Laq1/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Laq1/a;


# instance fields
.field public final a:Lll/b;

.field public final b:Lhx/d;

.field public final c:Lwj/a;

.field public final d:Lll/a;

.field public final e:Lil/b;

.field public final f:Lov1/b;


# direct methods
.method public constructor <init>(Lll/b;Lhx/d;Lwj/a;Lll/a;Lil/b;Lov1/b;)V
    .locals 1

    .line 1
    const-string v0, "adsNavigator"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getActivity"

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
    const-string v0, "adPixelDataMapper"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "adUniqueIdProvider"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "lightboxGalleryTheaterModeNavigator"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laq1/b;->a:Lll/b;

    .line 35
    .line 36
    iput-object p2, p0, Laq1/b;->b:Lhx/d;

    .line 37
    .line 38
    iput-object p3, p0, Laq1/b;->c:Lwj/a;

    .line 39
    .line 40
    iput-object p4, p0, Laq1/b;->d:Lll/a;

    .line 41
    .line 42
    iput-object p5, p0, Laq1/b;->e:Lil/b;

    .line 43
    .line 44
    iput-object p6, p0, Laq1/b;->f:Lov1/b;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/domain/model/Link;Ljava/util/ArrayList;Ljava/lang/String;ILandroid/graphics/Rect;)V
    .locals 11

    .line 1
    const-string v0, "link"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "analyticsPageType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laq1/b;->b:Lhx/d;

    .line 12
    .line 13
    iget-object v1, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v10, v1

    .line 20
    check-cast v10, Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Laq1/b;->c:Lwj/a;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lit3/b;->G(Lcom/reddit/domain/model/Link;Lwj/a;)Lil/d;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {p1, v4, v1, v3}, Lcom/reddit/domain/model/listing/PostTypesKt;->getPostType$default(Lcom/reddit/domain/model/Link;ZILjava/lang/Object;)Lcom/reddit/domain/model/PostType;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lit3/b;->X(Lcom/reddit/domain/model/PostType;)Lcom/reddit/ads/link/AdsPostType;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p1}, Lcom/reddit/domain/model/listing/PostTypesKt;->isAdsVideoLinkType(Lcom/reddit/domain/model/Link;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sget-object v6, Lcom/reddit/ads/analytics/AdPlacementType;->POST_DETAIL:Lcom/reddit/ads/analytics/AdPlacementType;

    .line 44
    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/16 v9, 0xa0

    .line 50
    .line 51
    iget-object v1, p0, Laq1/b;->d:Lll/a;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    move-object v5, p3

    .line 55
    invoke-static/range {v1 .. v9}, Lll/a;->a(Lll/a;Lil/d;Lcom/reddit/ads/link/AdsPostType;ZLjava/lang/String;Lcom/reddit/ads/analytics/AdPlacementType;ZLjava/lang/Integer;I)Lll/c;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Laq1/b;->a:Lll/b;

    .line 60
    .line 61
    invoke-static {v2, v10, v1}, Lll/b;->b(Lll/b;Landroid/content/Context;Lll/c;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, v0, Lhx/d;->a:Lkotlin/jvm/functions/Function0;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v10, Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;->POST_DETAIL:Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;

    .line 88
    .line 89
    iget-object v1, p0, Laq1/b;->f:Lov1/b;

    .line 90
    .line 91
    const-string v3, "post_detail"

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    iget-object v8, p0, Laq1/b;->e:Lil/b;

    .line 95
    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p2

    .line 98
    move-object/from16 v9, p5

    .line 99
    .line 100
    invoke-virtual/range {v1 .. v10}, Lov1/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/reddit/domain/model/Link;Ljava/util/List;Ljava/lang/Integer;Lcom/reddit/listing/common/ListingType;Lil/b;Landroid/graphics/Rect;Lcom/reddit/postdetail/lightbox/LightBoxNavigationSource;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void
.end method
