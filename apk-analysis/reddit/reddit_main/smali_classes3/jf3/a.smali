.class public final Ljf3/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(DD)D
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const/4 v0, 0x1

    .line 12
    int-to-double v0, v0

    .line 13
    add-double/2addr p0, v0

    .line 14
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    div-double/2addr p2, p0

    .line 19
    return-wide p2
.end method

.method public static final b(DDD)D
    .locals 2

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p4

    .line 9
    mul-double/2addr p4, p0

    .line 10
    sub-double/2addr v0, p4

    .line 11
    div-double/2addr p2, v0

    .line 12
    const-wide/16 p0, 0x0

    .line 13
    .line 14
    cmpg-double p0, p2, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const-wide/high16 p0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 19
    .line 20
    return-wide p0

    .line 21
    :cond_0
    return-wide p2
.end method

.method public static final c(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr p0, v0

    .line 16
    return-wide p0

    .line 17
    :cond_0
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    mul-double/2addr p0, v0

    .line 32
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sub-double/2addr p0, v0

    .line 38
    return-wide p0
.end method

.method public static final d(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpl-double v0, p0, v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr p0, v0

    .line 16
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-double/2addr p0, v0

    .line 22
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p0

    .line 31
    return-wide p0

    .line 32
    :cond_0
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr p0, v0

    .line 38
    return-wide p0
.end method
