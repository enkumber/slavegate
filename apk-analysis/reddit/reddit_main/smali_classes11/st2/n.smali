.class public final Lst2/n;
.super Lst2/s;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/util/List;

.field public final e:Lwt2/e;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 8
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    new-instance v4, Lwt2/e;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lwt2/e;-><init>(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v3

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lst2/n;-><init>(ILjava/lang/Integer;Ljava/util/List;Lwt2/e;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;Ljava/util/List;Lwt2/e;Ljava/util/List;)V
    .locals 1

    const-string v0, "selectedImages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "carouselSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadProgress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->IMAGE:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 2
    invoke-direct {p0, v0}, Lst2/s;-><init>(Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;)V

    .line 3
    iput p1, p0, Lst2/n;->b:I

    .line 4
    iput-object p2, p0, Lst2/n;->c:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lst2/n;->d:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lst2/n;->e:Lwt2/e;

    .line 7
    iput-object p5, p0, Lst2/n;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Lst2/n;ILjava/lang/Integer;Ljava/util/List;Lwt2/e;Ljava/util/ArrayList;I)Lst2/n;
    .locals 6

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lst2/n;->b:I

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 p1, p6, 0x4

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lst2/n;->c:Ljava/lang/Integer;

    .line 16
    .line 17
    :cond_1
    move-object v2, p2

    .line 18
    and-int/lit8 p1, p6, 0x8

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object p3, p0, Lst2/n;->d:Ljava/util/List;

    .line 23
    .line 24
    :cond_2
    move-object v3, p3

    .line 25
    and-int/lit8 p1, p6, 0x10

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    iget-object p4, p0, Lst2/n;->e:Lwt2/e;

    .line 30
    .line 31
    :cond_3
    move-object v4, p4

    .line 32
    and-int/lit8 p1, p6, 0x20

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p5, p0, Lst2/n;->f:Ljava/util/List;

    .line 37
    .line 38
    :cond_4
    move-object v5, p5

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "selectedImages"

    .line 43
    .line 44
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "carouselSize"

    .line 48
    .line 49
    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string p0, "uploadProgress"

    .line 53
    .line 54
    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lst2/n;

    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lst2/n;-><init>(ILjava/lang/Integer;Ljava/util/List;Lwt2/e;Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;
    .locals 1

    .line 1
    iget-object p0, p0, Lst2/n;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-le p0, v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->GALLERY:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;->IMAGE:Lcom/reddit/postsubmit/analytics/AnalyticsPostSubmitType;

    .line 14
    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lst2/n;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lst2/n;

    .line 10
    .line 11
    iget v0, p0, Lst2/n;->b:I

    .line 12
    .line 13
    iget v1, p1, Lst2/n;->b:I

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_3
    iget-object v0, p0, Lst2/n;->c:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v1, p1, Lst2/n;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    iget-object v0, p0, Lst2/n;->d:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lst2/n;->d:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, Lst2/n;->e:Lwt2/e;

    .line 49
    .line 50
    iget-object v1, p1, Lst2/n;->e:Lwt2/e;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object p0, p0, Lst2/n;->f:Ljava/util/List;

    .line 60
    .line 61
    iget-object p1, p1, Lst2/n;->f:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_7

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x0

    .line 70
    return p0

    .line 71
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lst2/n;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Lst2/n;->c:Ljava/lang/Integer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    const/16 v1, 0x1f

    .line 21
    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lst2/n;->d:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/graphics/y0;->c(IILjava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lst2/n;->e:Lwt2/e;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwt2/e;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-object p0, p0, Lst2/n;->f:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Image(carouselCurrentIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lst2/n;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", editingImageIndex=null, displayWidthPixels="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lst2/n;->c:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", selectedImages="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lst2/n;->d:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", carouselSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lst2/n;->e:Lwt2/e;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", uploadProgress="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ")"

    .line 49
    .line 50
    iget-object p0, p0, Lst2/n;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/y0;->p(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
