.class public final Lj22/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lj22/f;


# instance fields
.field public final a:Lj22/d;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;


# direct methods
.method public constructor <init>(Lj22/c;FFFFI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lj22/b;

    .line 6
    .line 7
    invoke-direct {p1}, Lj22/b;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/16 p2, 0x14

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    int-to-float p3, v1

    .line 24
    :cond_2
    and-int/lit8 v0, p6, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 p4, 0x8

    .line 29
    .line 30
    int-to-float p4, p4

    .line 31
    :cond_3
    and-int/2addr p6, v1

    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    const/4 p5, 0x4

    .line 35
    int-to-float p5, p5

    .line 36
    :cond_4
    sget-object p6, Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;->ON_BACKGROUND:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 37
    .line 38
    const-string v0, "overlayConfig"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "tint"

    .line 44
    .line 45
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj22/e;->a:Lj22/d;

    .line 52
    .line 53
    iput p2, p0, Lj22/e;->b:F

    .line 54
    .line 55
    iput p3, p0, Lj22/e;->c:F

    .line 56
    .line 57
    iput p4, p0, Lj22/e;->d:F

    .line 58
    .line 59
    iput p5, p0, Lj22/e;->e:F

    .line 60
    .line 61
    iput-object p6, p0, Lj22/e;->f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lj22/e;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget p0, p0, Lj22/e;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final c()Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;
    .locals 0

    .line 1
    iget-object p0, p0, Lj22/e;->f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lj22/e;->e:F

    .line 2
    .line 3
    return p0
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
    instance-of v0, p1, Lj22/e;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Lj22/e;

    .line 10
    .line 11
    iget-object v0, p0, Lj22/e;->a:Lj22/d;

    .line 12
    .line 13
    iget-object v1, p1, Lj22/e;->a:Lj22/d;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, Lj22/e;->b:F

    .line 23
    .line 24
    iget v1, p1, Lj22/e;->b:F

    .line 25
    .line 26
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget v0, p0, Lj22/e;->c:F

    .line 34
    .line 35
    iget v1, p1, Lj22/e;->c:F

    .line 36
    .line 37
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget v0, p0, Lj22/e;->d:F

    .line 45
    .line 46
    iget v1, p1, Lj22/e;->d:F

    .line 47
    .line 48
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

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
    iget v0, p0, Lj22/e;->e:F

    .line 56
    .line 57
    iget v1, p1, Lj22/e;->e:F

    .line 58
    .line 59
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object p0, p0, Lj22/e;->f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 67
    .line 68
    iget-object p1, p1, Lj22/e;->f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 69
    .line 70
    if-eq p0, p1, :cond_7

    .line 71
    .line 72
    :goto_0
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_7
    :goto_1
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lj22/e;->a:Lj22/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget v2, p0, Lj22/e;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lj22/e;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lj22/e;->d:F

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lj22/e;->e:F

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Lj22/e;->f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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
    .locals 6

    .line 1
    iget v0, p0, Lj22/e;->b:F

    .line 2
    .line 3
    invoke-static {v0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lj22/e;->c:F

    .line 8
    .line 9
    invoke-static {v1}, Lt1/f;->c(F)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lj22/e;->d:F

    .line 14
    .line 15
    invoke-static {v2}, Lt1/f;->c(F)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget v3, p0, Lj22/e;->e:F

    .line 20
    .line 21
    invoke-static {v3}, Lt1/f;->c(F)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "WithOverlay(overlayConfig="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, Lj22/e;->a:Lj22/d;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", maskSize="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", size="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ", extendedRippleArea="

    .line 51
    .line 52
    const-string v5, ", iconPadding="

    .line 53
    .line 54
    invoke-static {v4, v1, v0, v2, v5}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ", tint="

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lj22/e;->f:Lcom/reddit/media-blocks/model/IconBlockConfig$Tint;

    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, ")"

    .line 71
    .line 72
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
