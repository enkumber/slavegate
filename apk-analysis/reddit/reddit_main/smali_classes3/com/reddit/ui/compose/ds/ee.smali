.class public abstract Lcom/reddit/ui/compose/ds/ee;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:J

.field public static final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const v0, 0x3f16cbe4

    .line 2
    .line 3
    .line 4
    float-to-double v0, v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    double-to-float v2, v2

    .line 10
    sput v2, Lcom/reddit/ui/compose/ds/ee;->a:F

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    double-to-float v0, v0

    .line 17
    sput v0, Lcom/reddit/ui/compose/ds/ee;->b:F

    .line 18
    .line 19
    const v0, 0x40b6365e

    .line 20
    .line 21
    .line 22
    float-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    double-to-float v2, v2

    .line 28
    sput v2, Lcom/reddit/ui/compose/ds/ee;->c:F

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    double-to-float v0, v0

    .line 35
    sput v0, Lcom/reddit/ui/compose/ds/ee;->d:F

    .line 36
    .line 37
    const/16 v0, 0xa0

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    sput v0, Lcom/reddit/ui/compose/ds/ee;->e:F

    .line 41
    .line 42
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 43
    .line 44
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 45
    .line 46
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Llp3/h;->f(DLkotlin/time/DurationUnit;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    sput-wide v1, Lcom/reddit/ui/compose/ds/ee;->f:J

    .line 53
    .line 54
    const-wide v1, 0x3fc999999999999aL    # 0.2

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Llp3/h;->f(DLkotlin/time/DurationUnit;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    sput-wide v0, Lcom/reddit/ui/compose/ds/ee;->g:J

    .line 64
    .line 65
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shape"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance v1, Lcom/reddit/ui/compose/ds/de;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p1, p2, v2}, Lcom/reddit/ui/compose/ds/de;-><init>(ZLjava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/s;Z)Landroidx/compose/ui/s;
    .locals 1

    .line 1
    sget-object v0, Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;->RoundedRectangle:Lcom/reddit/ui/compose/ds/ShimmerLoaderShape;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lcom/reddit/ui/compose/ds/ee;->a(Landroidx/compose/ui/s;ZLcom/reddit/ui/compose/ds/ShimmerLoaderShape;)Landroidx/compose/ui/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(Lv0/c;Landroidx/compose/ui/graphics/f;FLkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float v0, p2, v0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/compose/ui/graphics/f;->c(F)V

    .line 18
    .line 19
    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Landroidx/compose/ui/node/j0;

    .line 22
    .line 23
    iget-object p2, p2, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 24
    .line 25
    iget-object p2, p2, Lv0/b;->b:Lrb3/b;

    .line 26
    .line 27
    invoke-virtual {p2}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v0, p0

    .line 32
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 35
    .line 36
    invoke-interface {v0}, Lv0/e;->j()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    invoke-static {v2, v3, v0, v1}, Lio3/j;->e(JJ)Lu0/c;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p2, v0, p1}, Landroidx/compose/ui/graphics/t;->d(Lu0/c;Landroidx/compose/ui/graphics/f;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
