.class public abstract Landroidx/compose/foundation/text/selection/r0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Lj1/u0;IIIJZZ)Landroidx/compose/foundation/text/selection/o1;
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    new-instance p0, Landroidx/compose/foundation/text/selection/o1;

    .line 3
    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p6, Landroidx/compose/foundation/text/selection/v;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/selection/u;

    .line 11
    .line 12
    sget v1, Lj1/x0;->c:I

    .line 13
    .line 14
    const/16 v1, 0x20

    .line 15
    .line 16
    shr-long v1, p4, v1

    .line 17
    .line 18
    long-to-int v1, v1

    .line 19
    invoke-static {v7, v1}, Lvf/b;->z(Lj1/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3, v4}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroidx/compose/foundation/text/selection/u;

    .line 29
    .line 30
    const-wide v5, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, p4

    .line 36
    long-to-int v2, v5

    .line 37
    invoke-static {v7, v2}, Lvf/b;->z(Lj1/u0;I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v1, v5, v2, v3, v4}, Landroidx/compose/foundation/text/selection/u;-><init>(Landroidx/compose/ui/text/style/ResolvedTextDirection;IJ)V

    .line 42
    .line 43
    .line 44
    invoke-static {p4, p5}, Lj1/x0;->h(J)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-direct {p6, v0, v1, p4}, Landroidx/compose/foundation/text/selection/v;-><init>(Landroidx/compose/foundation/text/selection/u;Landroidx/compose/foundation/text/selection/u;Z)V

    .line 49
    .line 50
    .line 51
    move-object p4, p6

    .line 52
    :goto_0
    new-instance p5, Landroidx/compose/foundation/text/selection/t;

    .line 53
    .line 54
    const-wide/16 v1, 0x1

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    move v4, p1

    .line 58
    move v5, p2

    .line 59
    move v6, p3

    .line 60
    move-object v0, p5

    .line 61
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/t;-><init>(JIIIILj1/u0;)V

    .line 62
    .line 63
    .line 64
    const/4 p2, 0x1

    .line 65
    const/4 p3, 0x1

    .line 66
    move p1, p7

    .line 67
    invoke-direct/range {p0 .. p5}, Landroidx/compose/foundation/text/selection/o1;-><init>(ZIILandroidx/compose/foundation/text/selection/v;Landroidx/compose/foundation/text/selection/t;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/Direction;Landroidx/compose/foundation/text/selection/Direction;)Landroidx/compose/foundation/text/selection/Direction;
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/q0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq p1, v3, :cond_1

    .line 15
    .line 16
    if-ne p1, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    aget p0, v0, p0

    .line 32
    .line 33
    if-eq p0, v1, :cond_4

    .line 34
    .line 35
    if-eq p0, v3, :cond_3

    .line 36
    .line 37
    if-ne p0, v2, :cond_2

    .line 38
    .line 39
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->AFTER:Landroidx/compose/foundation/text/selection/Direction;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_3
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->ON:Landroidx/compose/foundation/text/selection/Direction;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_5
    sget-object p0, Landroidx/compose/foundation/text/selection/Direction;->BEFORE:Landroidx/compose/foundation/text/selection/Direction;

    .line 55
    .line 56
    return-object p0
.end method
