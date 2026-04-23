.class public final Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;
.super Lsn1/a;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;",
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
.field public final a:Lsm1/k3;

.field public final b:Lsm1/l3;

.field public final c:Ljava/util/List;

.field public final d:Lcom/reddit/domain/model/search/SearchCorrelation;

.field public final e:I


# direct methods
.method public constructor <init>(Lsm1/k3;Lsm1/l3;Ljava/util/List;Lcom/reddit/domain/model/search/SearchCorrelation;I)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clickedItem"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "allCarouselItems"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "searchCorrelation"

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
    iput-object p1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->a:Lsm1/k3;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->c:Ljava/util/List;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 31
    .line 32
    iput p5, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->e:I

    .line 33
    .line 34
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
    instance-of v1, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;

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
    check-cast p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->a:Lsm1/k3;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->a:Lsm1/k3;

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
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->c:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget p0, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->e:I

    .line 58
    .line 59
    iget p1, p1, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->e:I

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->a:Lsm1/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsm1/k3;->hashCode()I

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
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 11
    .line 12
    invoke-virtual {v2}, Lsm1/l3;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/reddit/domain/model/search/SearchCorrelation;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/2addr v2, v1

    .line 32
    iget p0, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->e:I

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v2

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OnClickCarouselItem(element="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->a:Lsm1/k3;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clickedItem="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->b:Lsm1/l3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allCarouselItems="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", searchCorrelation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->d:Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", galleryIndex="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget p0, p0, Lcom/reddit/feeds/impl/ui/events/OnClickCarouselItem;->e:I

    .line 51
    .line 52
    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/text/y0;->l(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
