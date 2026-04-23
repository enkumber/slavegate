.class public abstract Lx/l;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/y2;

.field public static final b:Lx/y2;

.field public static final c:Lx/g;

.field public static final d:Lx/g;

.field public static final e:Landroidx/compose/foundation/text/input/internal/selection/k;

.field public static final f:Landroidx/compose/foundation/text/input/internal/selection/k;

.field public static final g:Landroidx/compose/foundation/text/input/internal/selection/k;

.field public static final h:Landroidx/compose/foundation/text/input/internal/selection/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/y2;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lx/y2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/l;->a:Lx/y2;

    .line 8
    .line 9
    new-instance v0, Lx/y2;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lx/y2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/l;->b:Lx/y2;

    .line 16
    .line 17
    new-instance v0, Lx/g;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, Lx/g;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/l;->c:Lx/g;

    .line 24
    .line 25
    new-instance v0, Lx/g;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lx/g;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lx/l;->d:Lx/g;

    .line 32
    .line 33
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/l;->e:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lx/l;->f:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lx/l;->g:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/selection/k;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lx/l;->h:Landroidx/compose/foundation/text/input/internal/selection/k;

    .line 64
    .line 65
    return-void
.end method

.method public static a(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    const/4 v0, 0x2

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr p0, v0

    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    array-length p3, p1

    .line 21
    move v0, v1

    .line 22
    :goto_1
    if-ge v1, p3, :cond_2

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    add-int/lit8 v3, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    aput v4, p2, v0

    .line 33
    .line 34
    int-to-float v0, v2

    .line 35
    add-float/2addr p0, v0

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    array-length p3, p1

    .line 41
    add-int/lit8 p3, p3, -0x1

    .line 42
    .line 43
    :goto_2
    const/4 v0, -0x1

    .line 44
    if-ge v0, p3, :cond_2

    .line 45
    .line 46
    aget v0, p1, p3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    aput v1, p2, p3

    .line 53
    .line 54
    int-to-float v0, v0

    .line 55
    add-float/2addr p0, v0

    .line 56
    add-int/lit8 p3, p3, -0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void
.end method

.method public static b([I[IZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    array-length p2, p0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v0, p2, :cond_1

    .line 8
    .line 9
    aget v3, p0, v0

    .line 10
    .line 11
    add-int/lit8 v4, v1, 0x1

    .line 12
    .line 13
    aput v2, p1, v1

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    array-length p2, p0

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    :goto_1
    const/4 v1, -0x1

    .line 24
    if-ge v1, p2, :cond_1

    .line 25
    .line 26
    aget v1, p0, p2

    .line 27
    .line 28
    aput v0, p1, p2

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-void
.end method

.method public static c(I[I[IZ)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    array-length p3, p1

    .line 17
    move v0, v1

    .line 18
    :goto_1
    if-ge v1, p3, :cond_2

    .line 19
    .line 20
    aget v2, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    aput p0, p2, v0

    .line 25
    .line 26
    add-int/2addr p0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    array-length p3, p1

    .line 32
    add-int/lit8 p3, p3, -0x1

    .line 33
    .line 34
    :goto_2
    const/4 v0, -0x1

    .line 35
    if-ge v0, p3, :cond_2

    .line 36
    .line 37
    aget v0, p1, p3

    .line 38
    .line 39
    aput p0, p2, p3

    .line 40
    .line 41
    add-int/2addr p0, v0

    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    return-void
.end method

.method public static d(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    array-length v0, p1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sub-int/2addr p0, v3

    .line 19
    int-to-float p0, p0

    .line 20
    array-length v0, p1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr p0, v0

    .line 23
    :goto_1
    const/4 v0, 0x2

    .line 24
    int-to-float v0, v0

    .line 25
    div-float v0, p0, v0

    .line 26
    .line 27
    if-nez p3, :cond_2

    .line 28
    .line 29
    array-length p3, p1

    .line 30
    move v2, v1

    .line 31
    :goto_2
    if-ge v1, p3, :cond_3

    .line 32
    .line 33
    aget v3, p1, v1

    .line 34
    .line 35
    add-int/lit8 v4, v2, 0x1

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    aput v5, p2, v2

    .line 42
    .line 43
    int-to-float v2, v3

    .line 44
    add-float/2addr v2, p0

    .line 45
    add-float/2addr v0, v2

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    array-length p3, p1

    .line 51
    add-int/lit8 p3, p3, -0x1

    .line 52
    .line 53
    :goto_3
    const/4 v1, -0x1

    .line 54
    if-ge v1, p3, :cond_3

    .line 55
    .line 56
    aget v1, p1, p3

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    aput v2, p2, p3

    .line 63
    .line 64
    int-to-float v1, v1

    .line 65
    add-float/2addr v1, p0

    .line 66
    add-float/2addr v0, v1

    .line 67
    add-int/lit8 p3, p3, -0x1

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    return-void
.end method

.method public static e(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_4

    .line 5
    :cond_0
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    aget v4, p1, v2

    .line 12
    .line 13
    add-int/2addr v3, v4

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "<this>"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v0, p1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr p0, v3

    .line 30
    int-to-float p0, p0

    .line 31
    int-to-float v0, v0

    .line 32
    div-float/2addr p0, v0

    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    move v0, p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-nez p3, :cond_3

    .line 42
    .line 43
    array-length p3, p1

    .line 44
    move v2, v1

    .line 45
    :goto_2
    if-ge v1, p3, :cond_4

    .line 46
    .line 47
    aget v3, p1, v1

    .line 48
    .line 49
    add-int/lit8 v4, v2, 0x1

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    aput v5, p2, v2

    .line 56
    .line 57
    int-to-float v2, v3

    .line 58
    add-float/2addr v2, p0

    .line 59
    add-float/2addr v0, v2

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    move v2, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    array-length p3, p1

    .line 65
    sub-int/2addr p3, v2

    .line 66
    :goto_3
    const/4 v1, -0x1

    .line 67
    if-ge v1, p3, :cond_4

    .line 68
    .line 69
    aget v1, p1, p3

    .line 70
    .line 71
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    aput v2, p2, p3

    .line 76
    .line 77
    int-to-float v1, v1

    .line 78
    add-float/2addr v1, p0

    .line 79
    add-float/2addr v0, v1

    .line 80
    add-int/lit8 p3, p3, -0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    :goto_4
    return-void
.end method

.method public static f(I[I[IZ)V
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget v4, p1, v2

    .line 8
    .line 9
    add-int/2addr v3, v4

    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr p0, v3

    .line 14
    int-to-float p0, p0

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr p0, v0

    .line 20
    if-nez p3, :cond_1

    .line 21
    .line 22
    array-length p3, p1

    .line 23
    move v2, p0

    .line 24
    move v0, v1

    .line 25
    :goto_1
    if-ge v1, p3, :cond_2

    .line 26
    .line 27
    aget v3, p1, v1

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, p2, v0

    .line 36
    .line 37
    int-to-float v0, v3

    .line 38
    add-float/2addr v0, p0

    .line 39
    add-float/2addr v2, v0

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    move v0, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    array-length p3, p1

    .line 45
    add-int/lit8 p3, p3, -0x1

    .line 46
    .line 47
    move v0, p0

    .line 48
    :goto_2
    const/4 v1, -0x1

    .line 49
    if-ge v1, p3, :cond_2

    .line 50
    .line 51
    aget v1, p1, p3

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    aput v2, p2, p3

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    add-float/2addr v1, p0

    .line 61
    add-float/2addr v0, v1

    .line 62
    add-int/lit8 p3, p3, -0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    return-void
.end method

.method public static g(F)Lx/j;
    .locals 3

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    new-instance v1, Lwm/l;

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwm/l;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p0, v1, v2}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(FLandroidx/compose/ui/d;)Lx/j;
    .locals 3

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    new-instance v1, Lx/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lx/d;-><init>(Landroidx/compose/ui/d;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static i(FLandroidx/compose/ui/e;)Lx/j;
    .locals 3

    .line 1
    new-instance v0, Lx/j;

    .line 2
    .line 3
    new-instance v1, Lx/e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lx/e;-><init>(Landroidx/compose/ui/e;I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p1}, Lx/j;-><init>(FLkotlin/jvm/functions/Function2;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
