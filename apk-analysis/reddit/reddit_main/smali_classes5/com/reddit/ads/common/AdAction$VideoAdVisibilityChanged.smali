.class public final Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;
.super Lcom/reddit/ads/common/AdAction;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lcom/reddit/ads/common/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reddit/ads/common/AdAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VideoAdVisibilityChanged"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;",
        "Lcom/reddit/ads/common/AdAction;",
        "Lcom/reddit/ads/common/a;",
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
.field public final a:Ljj/a;

.field public final b:F

.field public final c:F

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Ljj/a;FFIIIII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/reddit/ads/common/AdAction;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 6
    .line 7
    iput p2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 8
    .line 9
    iput p3, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 10
    .line 11
    iput p4, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 12
    .line 13
    iput p5, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 14
    .line 15
    iput p6, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 16
    .line 17
    iput p7, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 18
    .line 19
    iput p8, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

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
    check-cast p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

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
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 25
    .line 26
    iget v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 36
    .line 37
    iget v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 47
    .line 48
    iget v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 54
    .line 55
    iget v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 61
    .line 62
    iget v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 63
    .line 64
    if-eq v1, v3, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 68
    .line 69
    iget v3, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 70
    .line 71
    if-eq v1, v3, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget p0, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 75
    .line 76
    iget p1, p1, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 77
    .line 78
    if-eq p0, p1, :cond_9

    .line 79
    .line 80
    return v2

    .line 81
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljj/a;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget p0, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    add-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoAdVisibilityChanged(adInfo="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->a:Ljj/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", viewVisiblePercent="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", screenDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->c:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", viewHashCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", viewWidthDp="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", viewHeightDp="

    .line 49
    .line 50
    const-string v2, ", viewWidthPx="

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->e:I

    .line 53
    .line 54
    iget v4, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->f:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", viewHeightPx="

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    iget v3, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->g:I

    .line 64
    .line 65
    iget p0, p0, Lcom/reddit/ads/common/AdAction$VideoAdVisibilityChanged;->h:I

    .line 66
    .line 67
    invoke-static {v0, v3, v1, p0, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
