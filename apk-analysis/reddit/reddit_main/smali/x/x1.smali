.class public final Lx/x1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lx/y1;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p1, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    int-to-float p3, v1

    .line 13
    int-to-float v0, v1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p1, p0, Lx/x1;->a:F

    .line 18
    .line 19
    iput p2, p0, Lx/x1;->b:F

    .line 20
    .line 21
    iput p3, p0, Lx/x1;->c:F

    .line 22
    .line 23
    iput v0, p0, Lx/x1;->d:F

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    cmpl-float p1, p1, p0

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ltz p1, :cond_2

    .line 30
    .line 31
    move p1, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move p1, v1

    .line 34
    :goto_0
    cmpl-float p2, p2, p0

    .line 35
    .line 36
    if-ltz p2, :cond_3

    .line 37
    .line 38
    move p2, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move p2, v1

    .line 41
    :goto_1
    and-int/2addr p1, p2

    .line 42
    cmpl-float p2, p3, p0

    .line 43
    .line 44
    if-ltz p2, :cond_4

    .line 45
    .line 46
    move p2, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_4
    move p2, v1

    .line 49
    :goto_2
    and-int/2addr p1, p2

    .line 50
    cmpl-float p0, v0, p0

    .line 51
    .line 52
    if-ltz p0, :cond_5

    .line 53
    .line 54
    move v1, v2

    .line 55
    :cond_5
    and-int p0, p1, v1

    .line 56
    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    const-string p0, "Padding must be non-negative"

    .line 60
    .line 61
    invoke-static {p0}, Ly/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lx/x1;->d:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p0, p0, Lx/x1;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 0

    .line 1
    iget p0, p0, Lx/x1;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final d()F
    .locals 0

    .line 1
    iget p0, p0, Lx/x1;->b:F

    .line 2
    .line 3
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx/x1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lx/x1;

    .line 7
    .line 8
    iget v0, p1, Lx/x1;->a:F

    .line 9
    .line 10
    iget v1, p0, Lx/x1;->a:F

    .line 11
    .line 12
    invoke-static {v1, v0}, Lt1/f;->b(FF)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lx/x1;->b:F

    .line 19
    .line 20
    iget v1, p1, Lx/x1;->b:F

    .line 21
    .line 22
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lx/x1;->c:F

    .line 29
    .line 30
    iget v1, p1, Lx/x1;->c:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Lt1/f;->b(FF)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget p0, p0, Lx/x1;->d:F

    .line 39
    .line 40
    iget p1, p1, Lx/x1;->d:F

    .line 41
    .line 42
    invoke-static {p0, p1}, Lt1/f;->b(FF)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx/x1;->a:F

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
    iget v2, p0, Lx/x1;->b:F

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lx/x1;->c:F

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, La0/c;->b(FII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget p0, p0, Lx/x1;->d:F

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PaddingValues.Absolute(left="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lx/x1;->a:F

    .line 9
    .line 10
    const-string v2, ", top="

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, La0/c;->y(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lx/x1;->b:F

    .line 16
    .line 17
    const-string v2, ", right="

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, La0/c;->y(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lx/x1;->c:F

    .line 23
    .line 24
    const-string v2, ", bottom="

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, La0/c;->y(FLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget p0, p0, Lx/x1;->d:F

    .line 30
    .line 31
    invoke-static {p0}, Lt1/f;->c(F)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x29

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
