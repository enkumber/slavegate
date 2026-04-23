.class public final Lcom/reddit/search/media/b;
.super Lvr3/i;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final b:F

.field public final c:Ljava/lang/String;

.field public final d:Lck3/d;

.field public final e:Lzj3/c;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(FLjava/lang/String;Lck3/d;Lzj3/c;II)V
    .locals 1

    .line 1
    const-string v0, "previewImageUrl"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoMetadata"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "playerUiOverrides"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lvr3/i;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/reddit/search/media/b;->b:F

    .line 22
    .line 23
    iput-object p2, p0, Lcom/reddit/search/media/b;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/reddit/search/media/b;->d:Lck3/d;

    .line 26
    .line 27
    iput-object p4, p0, Lcom/reddit/search/media/b;->e:Lzj3/c;

    .line 28
    .line 29
    iput p5, p0, Lcom/reddit/search/media/b;->f:I

    .line 30
    .line 31
    iput p6, p0, Lcom/reddit/search/media/b;->g:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/reddit/search/media/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lcom/reddit/search/media/b;

    .line 10
    .line 11
    iget v0, p0, Lcom/reddit/search/media/b;->b:F

    .line 12
    .line 13
    iget v1, p1, Lcom/reddit/search/media/b;->b:F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/reddit/search/media/b;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/reddit/search/media/b;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lcom/reddit/search/media/b;->d:Lck3/d;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/reddit/search/media/b;->d:Lck3/d;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/reddit/search/media/b;->e:Lzj3/c;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/reddit/search/media/b;->e:Lzj3/c;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget v0, p0, Lcom/reddit/search/media/b;->f:I

    .line 56
    .line 57
    iget v1, p1, Lcom/reddit/search/media/b;->f:I

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    iget p0, p0, Lcom/reddit/search/media/b;->g:I

    .line 63
    .line 64
    iget p1, p1, Lcom/reddit/search/media/b;->g:I

    .line 65
    .line 66
    if-eq p0, p1, :cond_7

    .line 67
    .line 68
    :goto_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/reddit/search/media/b;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

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
    iget-object v2, p0, Lcom/reddit/search/media/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lf00/a;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/reddit/search/media/b;->d:Lck3/d;

    .line 17
    .line 18
    invoke-virtual {v2}, Lck3/d;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/reddit/search/media/b;->e:Lzj3/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lzj3/c;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v1, v2}, La0/c;->f(IIZ)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Lcom/reddit/search/media/b;->f:I

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, La0/c;->c(III)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget p0, p0, Lcom/reddit/search/media/b;->g:I

    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaPostAnimatedPreviewViewState(aspectRatio="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/reddit/search/media/b;->b:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", previewImageUrl="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reddit/search/media/b;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", videoMetadata="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/reddit/search/media/b;->d:Lck3/d;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", playerUiOverrides="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/reddit/search/media/b;->e:Lzj3/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shouldAutoPlay=true, width="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", height="

    .line 49
    .line 50
    const-string v2, ")"

    .line 51
    .line 52
    iget v3, p0, Lcom/reddit/search/media/b;->f:I

    .line 53
    .line 54
    iget p0, p0, Lcom/reddit/search/media/b;->g:I

    .line 55
    .line 56
    invoke-static {v0, v3, v1, p0, v2}, Lpb/a;->p(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/search/media/b;->b:F

    .line 2
    .line 3
    return p0
.end method
