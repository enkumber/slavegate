.class public final Lcom/reddit/ads/impl/navigation/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/postdetail/a;


# instance fields
.field public final a:Lcom/reddit/ads/impl/navigation/g;

.field public final b:Lc9/b;

.field public final c:Lcx1/c;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lcom/reddit/ads/impl/navigation/g;Lc9/b;Lcx1/c;Lwj/a;)V
    .locals 1

    .line 1
    const-string v0, "adsPrewarmUrlProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "preloadUrlExtractor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "redditLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "adsFeatures"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/d;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/ads/impl/navigation/d;->b:Lc9/b;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/ads/impl/navigation/d;->c:Lcx1/c;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/reddit/ads/impl/navigation/d;->d:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lil/d;IZ)V
    .locals 7

    .line 1
    const-string v0, "parentPostId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsLinkPresentationModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/reddit/ads/impl/navigation/c;

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/navigation/c;-><init>(Lcom/reddit/ads/impl/navigation/d;Ljava/lang/String;Lil/d;IZ)V

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x7

    .line 22
    move-object v5, v1

    .line 23
    iget-object v1, p0, Lcom/reddit/ads/impl/navigation/d;->c:Lcx1/c;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lcx1/c;->a(Lcx1/c;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/reddit/ads/link/AdsPostType;->MEDIA_GALLERY:Lcom/reddit/ads/link/AdsPostType;

    .line 32
    .line 33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    iget-object v2, p0, Lcom/reddit/ads/impl/navigation/d;->b:Lc9/b;

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0, v1, p3}, Lc9/b;->s(Lil/d;Lcom/reddit/ads/link/AdsPostType;Ljava/lang/Boolean;Ljava/lang/Integer;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    iget-object p3, p0, Lcom/reddit/ads/impl/navigation/d;->d:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object p0, p0, Lcom/reddit/ads/impl/navigation/d;->a:Lcom/reddit/ads/impl/navigation/g;

    .line 62
    .line 63
    if-eqz p4, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/g;->d(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/reddit/ads/impl/navigation/g;->c(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method
