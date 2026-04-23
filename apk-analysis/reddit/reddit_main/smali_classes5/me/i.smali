.class public final Lme/i;
.super Lio3/j;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# virtual methods
.method public final v(Lme/r;FF)V
    .locals 5

    .line 1
    mul-float p0, p3, p2

    .line 2
    .line 3
    const/high16 v0, 0x43340000    # 180.0f

    .line 4
    .line 5
    const/high16 v1, 0x42b40000    # 90.0f

    .line 6
    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lme/r;->d(FFF)V

    .line 8
    .line 9
    .line 10
    const/high16 p0, 0x40000000    # 2.0f

    .line 11
    .line 12
    mul-float/2addr p3, p0

    .line 13
    mul-float/2addr p3, p2

    .line 14
    new-instance p2, Lme/n;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p2, v2, v2, p3, p3}, Lme/n;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput v0, p2, Lme/n;->f:F

    .line 21
    .line 22
    iput v1, p2, Lme/n;->g:F

    .line 23
    .line 24
    iget-object v1, p1, Lme/r;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v1, Lme/l;

    .line 30
    .line 31
    invoke-direct {v1, p2}, Lme/l;-><init>(Lme/n;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lme/r;->a(F)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p1, Lme/r;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/high16 p2, 0x43870000    # 270.0f

    .line 43
    .line 44
    iput p2, p1, Lme/r;->d:F

    .line 45
    .line 46
    add-float v0, v2, p3

    .line 47
    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 49
    .line 50
    mul-float/2addr v0, v1

    .line 51
    sub-float/2addr p3, v2

    .line 52
    div-float/2addr p3, p0

    .line 53
    float-to-double v1, p2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    double-to-float p0, v3

    .line 63
    mul-float/2addr p0, p3

    .line 64
    add-float/2addr p0, v0

    .line 65
    iput p0, p1, Lme/r;->b:F

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    double-to-float p0, v1

    .line 76
    mul-float/2addr p3, p0

    .line 77
    add-float/2addr p3, v0

    .line 78
    iput p3, p1, Lme/r;->c:F

    .line 79
    .line 80
    return-void
.end method
