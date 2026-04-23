.class public final Lcom/reddit/ads/common/AdAction$CarouselItemClicked;
.super Lcom/reddit/ads/common/AdAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/common/a;
.implements Lcom/reddit/ads/common/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/ads/common/AdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarouselItemClicked"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/reddit/ads/common/AdAction$CarouselItemClicked;",
        "Lcom/reddit/ads/common/AdAction;",
        "Lcom/reddit/ads/common/a;",
        "Lcom/reddit/ads/common/b;",
        "",
        "ads_public"
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
.field public final a:I

.field public final b:Lcom/reddit/ads/analytics/ClickLocation;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;

.field public final f:I

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(ILcom/reddit/ads/analytics/ClickLocation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "clickLocation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/reddit/ads/common/AdAction;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->d:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->e:Ljava/util/List;

    .line 19
    .line 20
    iput p1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->f:I

    .line 21
    .line 22
    iput-object p5, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->g:Ljava/util/List;

    .line 23
    .line 24
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
    instance-of v1, p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

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
    check-cast p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;

    .line 12
    .line 13
    iget v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->e:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->e:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object p0, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->e:Ljava/util/List;

    .line 46
    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CarouselItemClicked(carouselIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", clickLocation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->b:Lcom/reddit/ads/analytics/ClickLocation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaId="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", itemId="

    .line 29
    .line 30
    const-string v2, ", adEvents="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    iget-object p0, p0, Lcom/reddit/ads/common/AdAction$CarouselItemClicked;->e:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
