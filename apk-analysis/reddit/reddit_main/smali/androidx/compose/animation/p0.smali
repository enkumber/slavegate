.class public final Landroidx/compose/animation/p0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/animation/core/b0;
.implements Landroidx/compose/ui/window/s;
.implements Lqa/w;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x33d6bf95    # 1.0E-7f

    const v1, 0x3dcccccd    # 0.1f

    .line 3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/compose/animation/p0;->a:F

    const v0, 0x38d1b717    # 1.0E-4f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const v1, -0x3f79999a    # -4.2f

    mul-float/2addr v0, v1

    iput v0, p0, Landroidx/compose/animation/p0;->b:F

    return-void
.end method

.method public synthetic constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/p0;->a:F

    iput p2, p0, Landroidx/compose/animation/p0;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lt1/k;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/animation/p0;->b:F

    .line 2
    .line 3
    const-string v1, "anchorBounds"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "layoutDirection"

    .line 9
    .line 10
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget p0, p0, Landroidx/compose/animation/p0;->a:F

    .line 14
    .line 15
    const-wide v1, 0xffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr p2, v1

    .line 21
    long-to-int p2, p2

    .line 22
    div-int/lit8 p3, p2, 0x2

    .line 23
    .line 24
    int-to-float p4, p3

    .line 25
    cmpg-float p4, p0, p4

    .line 26
    .line 27
    if-gez p4, :cond_0

    .line 28
    .line 29
    float-to-int p0, p0

    .line 30
    float-to-int p4, v0

    .line 31
    add-int/2addr p0, p4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    float-to-int p0, p0

    .line 34
    and-long v3, p5, v1

    .line 35
    .line 36
    long-to-int p4, v3

    .line 37
    sub-int/2addr p0, p4

    .line 38
    float-to-int p4, v0

    .line 39
    sub-int/2addr p0, p4

    .line 40
    :goto_0
    and-long p4, p5, v1

    .line 41
    .line 42
    long-to-int p4, p4

    .line 43
    add-int p5, p0, p4

    .line 44
    .line 45
    if-le p5, p2, :cond_1

    .line 46
    .line 47
    div-int/lit8 p4, p4, 0x2

    .line 48
    .line 49
    sub-int p0, p3, p4

    .line 50
    .line 51
    :cond_1
    iget p1, p1, Lt1/k;->a:I

    .line 52
    .line 53
    int-to-long p1, p1

    .line 54
    const/16 p3, 0x20

    .line 55
    .line 56
    shl-long/2addr p1, p3

    .line 57
    int-to-long p3, p0

    .line 58
    and-long/2addr p3, v1

    .line 59
    or-long p0, p1, p3

    .line 60
    .line 61
    return-wide p0
.end method

.method public b(F)Landroidx/compose/animation/o0;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/p0;->c(F)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget v2, Landroidx/compose/animation/q0;->a:F

    .line 6
    .line 7
    float-to-double v2, v2

    .line 8
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 9
    .line 10
    sub-double v4, v2, v4

    .line 11
    .line 12
    new-instance v6, Landroidx/compose/animation/o0;

    .line 13
    .line 14
    iget v7, p0, Landroidx/compose/animation/p0;->a:F

    .line 15
    .line 16
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 17
    .line 18
    mul-float/2addr v7, p0

    .line 19
    float-to-double v7, v7

    .line 20
    div-double/2addr v2, v4

    .line 21
    mul-double/2addr v2, v0

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    mul-double/2addr v2, v7

    .line 27
    double-to-float p0, v2

    .line 28
    div-double/2addr v0, v4

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v0, v2

    .line 39
    double-to-long v0, v0

    .line 40
    invoke-direct {v6, p1, p0, v0, v1}, Landroidx/compose/animation/o0;-><init>(FFJ)V

    .line 41
    .line 42
    .line 43
    return-object v6
.end method

.method public c(F)D
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/animation/d;->a:[F

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/animation/p0;->a:F

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 6
    .line 7
    mul-float/2addr v0, p0

    .line 8
    const p0, 0x3eb33333    # 0.35f

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-float/2addr p1, p0

    .line 16
    float-to-double p0, p1

    .line 17
    float-to-double v0, v0

    .line 18
    div-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public e(FFJ)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p3, v0

    .line 5
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 6
    .line 7
    div-float v0, p2, p0

    .line 8
    .line 9
    sub-float/2addr p1, v0

    .line 10
    div-float/2addr p2, p0

    .line 11
    long-to-float p3, p3

    .line 12
    mul-float/2addr p0, p3

    .line 13
    const/high16 p3, 0x447a0000    # 1000.0f

    .line 14
    .line 15
    div-float/2addr p0, p3

    .line 16
    float-to-double p3, p0

    .line 17
    invoke-static {p3, p4}, Ljava/lang/Math;->exp(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide p3

    .line 21
    double-to-float p0, p3

    .line 22
    mul-float/2addr p2, p0

    .line 23
    add-float/2addr p2, p1

    .line 24
    return p2
.end method

.method public g()F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/animation/p0;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/compose/animation/p0;->a:F

    .line 7
    .line 8
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    new-array v2, v2, [F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    aput v4, v2, v3

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput v4, v2, v3

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    aput v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    aput v1, v2, v3

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    aput v1, v2, v3

    .line 32
    .line 33
    const/4 v1, 0x6

    .line 34
    aput p0, v2, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    aput p0, v2, v1

    .line 38
    .line 39
    sget-object p0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {v0, p3, v2, p0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public o(F)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/animation/p0;->a:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    div-float/2addr v0, p1

    .line 8
    float-to-double v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 18
    .line 19
    div-float/2addr p1, p0

    .line 20
    float-to-long p0, p1

    .line 21
    const-wide/32 v0, 0xf4240

    .line 22
    .line 23
    .line 24
    mul-long/2addr p0, v0

    .line 25
    return-wide p0
.end method

.method public p(FF)F
    .locals 4

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/compose/animation/p0;->a:F

    .line 6
    .line 7
    cmpg-float v0, v0, v1

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    div-float/2addr v1, p2

    .line 13
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-double v0, v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 23
    .line 24
    float-to-double v2, p0

    .line 25
    div-double/2addr v0, v2

    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    int-to-double v2, v2

    .line 29
    mul-double/2addr v0, v2

    .line 30
    div-float v2, p2, p0

    .line 31
    .line 32
    sub-float/2addr p1, v2

    .line 33
    div-float/2addr p2, p0

    .line 34
    float-to-double v2, p0

    .line 35
    mul-double/2addr v2, v0

    .line 36
    const/high16 p0, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    float-to-double v0, p0

    .line 39
    div-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    double-to-float p0, v0

    .line 45
    mul-float/2addr p2, p0

    .line 46
    add-float/2addr p2, p1

    .line 47
    return p2
.end method

.method public t(JF)F
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    iget p0, p0, Landroidx/compose/animation/p0;->b:F

    .line 10
    .line 11
    mul-float/2addr p1, p0

    .line 12
    float-to-double p0, p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    double-to-float p0, p0

    .line 18
    mul-float/2addr p3, p0

    .line 19
    return p3
.end method
