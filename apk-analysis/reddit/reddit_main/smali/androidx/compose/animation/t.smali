.class public abstract Landroidx/compose/animation/t;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shl-long v2, v0, v2

    .line 7
    .line 8
    const-wide v4, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v4

    .line 14
    or-long/2addr v0, v2

    .line 15
    sput-wide v0, Landroidx/compose/animation/t;->a:J

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/a2;

    .line 6
    .line 7
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1, p2}, Landroidx/compose/animation/a2;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/j;Lkotlin/jvm/functions/Function2;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static b()Landroidx/compose/ui/s;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    int-to-long v2, v1

    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    shl-long v4, v2, v4

    .line 8
    .line 9
    const-wide v6, 0xffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v2, v6

    .line 15
    or-long/2addr v2, v4

    .line 16
    new-instance v4, Lt1/l;

    .line 17
    .line 18
    invoke-direct {v4, v2, v3}, Lt1/l;-><init>(J)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/high16 v3, 0x43c80000    # 400.0f

    .line 23
    .line 24
    invoke-static {v2, v3, v4, v1}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/compose/ui/draw/a;->d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, Landroidx/compose/animation/a2;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v3, v1, v0, v4}, Landroidx/compose/animation/a2;-><init>(Landroidx/compose/animation/core/z;Landroidx/compose/ui/j;Lkotlin/jvm/functions/Function2;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public static c(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;I)Landroidx/compose/ui/s;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    int-to-long p1, v0

    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shl-long v1, p1, v1

    .line 9
    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v3

    .line 16
    or-long/2addr p1, v1

    .line 17
    new-instance v1, Lt1/l;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lt1/l;-><init>(J)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    const/high16 p2, 0x43c80000    # 400.0f

    .line 24
    .line 25
    invoke-static {p1, p2, v1, v0}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/t;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/s;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final d(J)Z
    .locals 2

    .line 1
    sget-wide v0, Landroidx/compose/animation/t;->a:J

    .line 2
    .line 3
    invoke-static {p0, p1, v0, v1}, Lt1/l;->b(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method
