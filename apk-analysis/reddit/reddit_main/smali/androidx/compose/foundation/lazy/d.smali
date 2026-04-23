.class public interface abstract Landroidx/compose/foundation/lazy/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static c(Landroidx/compose/foundation/lazy/d;Landroidx/compose/ui/s;Landroidx/compose/animation/core/t1;Landroidx/compose/animation/core/w0;I)Landroidx/compose/ui/s;
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/high16 v3, 0x43c80000    # 400.0f

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    int-to-long v5, p3

    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    shl-long v7, v5, v0

    .line 23
    .line 24
    const-wide v9, 0xffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v5, v9

    .line 30
    or-long/2addr v5, v7

    .line 31
    new-instance v0, Lt1/j;

    .line 32
    .line 33
    invoke-direct {v0, v5, v6}, Lt1/j;-><init>(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v3, v0, p3}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 41
    .line 42
    if-eqz p4, :cond_2

    .line 43
    .line 44
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/animation/core/c;->o(FFLjava/lang/Object;I)Landroidx/compose/animation/core/w0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_2
    invoke-interface {p0, p1, p2, p3, v1}, Landroidx/compose/foundation/lazy/d;->a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/s;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/z;)Landroidx/compose/ui/s;
    .locals 0

    .line 1
    return-object p1
.end method

.method public abstract b(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
.end method

.method public abstract d(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
.end method

.method public abstract e(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
.end method
