.class public final Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;",
        "Lsn1/a;",
        "feeds_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Ljava/util/List;

.field public final f:Lcom/reddit/domain/model/search/SearchCorrelation;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZILjava/util/List;Lcom/reddit/domain/model/search/SearchCorrelation;)V
    .locals 1

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "items"

    .line 7
    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "searchCorrelation"

    .line 12
    .line 13
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->a:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p2, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->b:Z

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->c:Z

    .line 24
    .line 25
    iput p4, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->d:I

    .line 26
    .line 27
    iput-object p5, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->e:Ljava/util/List;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->f:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget v1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->d:I

    .line 39
    .line 40
    iget v3, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->d:I

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->f:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->f:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->c:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->f:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/reddit/domain/model/search/SearchCorrelation;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    add-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", isPromoted="

    .line 2
    .line 3
    const-string v1, ", isBlank="

    .line 4
    .line 5
    const-string v2, "OnTrendingCarouselItemImpression(query="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lkz2/eh;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", position="

    .line 16
    .line 17
    const-string v2, ", items="

    .line 18
    .line 19
    iget v3, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->d:I

    .line 20
    .line 21
    iget-boolean v4, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->c:Z

    .line 22
    .line 23
    invoke-static {v3, v1, v2, v0, v4}, Lcom/reddit/ads/impl/reminder/composables/c;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", searchCorrelation="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/feeds/impl/ui/events/OnTrendingCarouselItemImpression;->f:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
