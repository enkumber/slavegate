.class public final Landroidx/compose/ui/graphics/painter/a;
.super Landroidx/compose/ui/graphics/painter/d;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final g:Landroidx/compose/ui/graphics/e;

.field public final i:J

.field public final r:I

.field public final v:J

.field public w:F

.field public x:Landroidx/compose/ui/graphics/v;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/e;JI)V
    .locals 5

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const-wide v0, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/16 v2, 0x20

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    iget-object p2, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object p3, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    int-to-long v3, p2

    .line 25
    shl-long/2addr v3, v2

    .line 26
    int-to-long p2, p3

    .line 27
    and-long/2addr p2, v0

    .line 28
    or-long/2addr p2, v3

    .line 29
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/d;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/e;

    .line 33
    .line 34
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    iput p4, p0, Landroidx/compose/ui/graphics/painter/a;->r:I

    .line 38
    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    long-to-int p4, v3

    .line 42
    if-ltz p4, :cond_1

    .line 43
    .line 44
    long-to-int p4, v3

    .line 45
    if-ltz p4, :cond_1

    .line 46
    .line 47
    shr-long v2, p2, v2

    .line 48
    .line 49
    long-to-int p4, v2

    .line 50
    if-ltz p4, :cond_1

    .line 51
    .line 52
    and-long/2addr v0, p2

    .line 53
    long-to-int v0, v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-gt p4, v1, :cond_1

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/graphics/e;->a:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-gt v0, p1, :cond_1

    .line 71
    .line 72
    iput-wide p2, p0, Landroidx/compose/ui/graphics/painter/a;->v:J

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->w:F

    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "Failed requirement."

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method


# virtual methods
.method public final a(F)Z
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/a;->w:F

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final c(Landroidx/compose/ui/graphics/v;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/a;->x:Landroidx/compose/ui/graphics/v;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/graphics/painter/a;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/painter/a;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/e;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/e;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    invoke-static {v0, v1, v0, v1}, Lt1/j;->b(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    .line 32
    .line 33
    iget-wide v2, p1, Landroidx/compose/ui/graphics/painter/a;->i:J

    .line 34
    .line 35
    invoke-static {v0, v1, v2, v3}, Lt1/l;->b(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Landroidx/compose/ui/graphics/painter/a;->r:I

    .line 43
    .line 44
    iget p1, p1, Landroidx/compose/ui/graphics/painter/a;->r:I

    .line 45
    .line 46
    if-ne p0, p1, :cond_5

    .line 47
    .line 48
    :goto_0
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/painter/a;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lij2/a;->L(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/e;

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
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    .line 17
    .line 18
    invoke-static {v0, v2, v3, v1}, La0/c;->g(IJI)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Landroidx/compose/ui/graphics/painter/a;->r:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final i(Lv0/e;)V
    .locals 14

    .line 1
    invoke-interface {p1}, Lv0/e;->j()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lv0/e;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide v5, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    long-to-int v1, v3

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v3, v0

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long v0, v1

    .line 40
    and-long/2addr v0, v5

    .line 41
    or-long v8, v2, v0

    .line 42
    .line 43
    iget v10, p0, Landroidx/compose/ui/graphics/painter/a;->w:F

    .line 44
    .line 45
    iget-object v11, p0, Landroidx/compose/ui/graphics/painter/a;->x:Landroidx/compose/ui/graphics/v;

    .line 46
    .line 47
    iget v12, p0, Landroidx/compose/ui/graphics/painter/a;->r:I

    .line 48
    .line 49
    const/16 v13, 0x148

    .line 50
    .line 51
    iget-object v5, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/e;

    .line 52
    .line 53
    iget-wide v6, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    invoke-static/range {v4 .. v13}, Lv0/e;->S(Lv0/e;Landroidx/compose/ui/graphics/e;JJFLandroidx/compose/ui/graphics/v;II)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BitmapPainter(image="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/a;->g:Landroidx/compose/ui/graphics/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", srcOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    invoke-static {v1, v2}, Lt1/j;->e(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", srcSize="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Landroidx/compose/ui/graphics/painter/a;->i:J

    .line 33
    .line 34
    invoke-static {v1, v2}, Lt1/l;->c(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", filterQuality="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget p0, p0, Landroidx/compose/ui/graphics/painter/a;->r:I

    .line 47
    .line 48
    if-nez p0, :cond_0

    .line 49
    .line 50
    const-string p0, "None"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    if-ne p0, v1, :cond_1

    .line 55
    .line 56
    const-string p0, "Low"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v1, 0x2

    .line 60
    if-ne p0, v1, :cond_2

    .line 61
    .line 62
    const-string p0, "Medium"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v1, 0x3

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    const-string p0, "High"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string p0, "Unknown"

    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const/16 p0, 0x29

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
