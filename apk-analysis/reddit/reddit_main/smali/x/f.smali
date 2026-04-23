.class public abstract Lx/f;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Lx/y2;

.field public static final b:Lx/y2;

.field public static final c:Lx/y2;

.field public static final d:Lx/l0;

.field public static final e:Lwm/l;

.field public static final f:Lwm/l;

.field public static final g:I = 0x9

.field public static final h:I = 0x6

.field public static final i:I = 0xa

.field public static final j:I = 0x5

.field public static final k:I = 0xf

.field public static final l:I = 0x30


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx/y2;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx/y2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/f;->a:Lx/y2;

    .line 8
    .line 9
    new-instance v0, Lx/y2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lx/y2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx/f;->b:Lx/y2;

    .line 16
    .line 17
    new-instance v0, Lx/y2;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Lx/y2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lx/f;->c:Lx/y2;

    .line 24
    .line 25
    new-instance v0, Lx/l0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lx/f;->d:Lx/l0;

    .line 31
    .line 32
    new-instance v0, Lwm/l;

    .line 33
    .line 34
    const/16 v1, 0x18

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lx/f;->e:Lwm/l;

    .line 40
    .line 41
    new-instance v0, Lwm/l;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lwm/l;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lx/f;->f:Lwm/l;

    .line 49
    .line 50
    return-void
.end method

.method public static final A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Lx/v1;

    .line 2
    .line 3
    new-instance v5, Lwy/c;

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move v3, p1

    .line 11
    move v4, p2

    .line 12
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lx/v1;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

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
    invoke-static {p0, p1, p2}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Lx/v1;

    .line 2
    .line 3
    new-instance v5, Lwy/c;

    .line 4
    .line 5
    const/16 v1, 0xb

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    invoke-direct/range {v0 .. v5}, Lx/v1;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

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
    and-int/lit8 v0, p5, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p5, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p3, v1

    .line 17
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 18
    .line 19
    if-eqz p5, :cond_3

    .line 20
    .line 21
    int-to-float p4, v1

    .line 22
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lx/f;->C(Landroidx/compose/ui/s;FFFF)Landroidx/compose/ui/s;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final E(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/o2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lx/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final F(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/o2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lx/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final G(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lt1/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p0, p1}, Lt1/a;->i(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0, p1}, Lt1/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p0, p1}, Lt1/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p2, v0, v1, p0}, Lt1/b;->a(IIII)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    invoke-static {p0, p1}, Lt1/a;->j(J)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1}, Lt1/a;->h(J)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {p0, p1}, Lt1/a;->k(J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p0, p1}, Lt1/a;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {p2, v0, v1, p0}, Lt1/b;->a(IIII)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    return-wide p0
.end method

.method public static final H(Lp2/c;)Lx/j1;
    .locals 4

    .line 1
    new-instance v0, Lx/j1;

    .line 2
    .line 3
    iget v1, p0, Lp2/c;->a:I

    .line 4
    .line 5
    iget v2, p0, Lp2/c;->b:I

    .line 6
    .line 7
    iget v3, p0, Lp2/c;->c:I

    .line 8
    .line 9
    iget p0, p0, Lp2/c;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lx/j1;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final I(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x2b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final J(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/o2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lx/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final K(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Lx/m1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/m1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final L(Lx/c;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance v0, Lx/e0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v2, Lx/f;->f:Lwm/l;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lx/e0;-><init>(Lx/z2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final M(Landroidx/compose/ui/s;Lx/z2;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Lx/g1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/g1;-><init>(Lx/z2;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final N(Landroidx/compose/ui/s;Lx/a;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance v0, Lx/e0;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    sget-object v2, Lx/f;->e:Lwm/l;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Lx/e0;-><init>(Lx/z2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;Landroidx/compose/runtime/m;II)V
    .locals 10

    .line 1
    move-object v0, p3

    .line 2
    check-cast v0, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const v1, 0x16a877ea

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v2, p4, 0x6

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 18
    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    :goto_0
    or-int/2addr v2, p4

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v2, p4

    .line 33
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 34
    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    or-int/lit8 v2, v2, 0x30

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    and-int/lit8 v5, p4, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_5

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_4
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v2, v5

    .line 56
    :cond_5
    :goto_3
    or-int/lit16 v2, v2, 0x180

    .line 57
    .line 58
    and-int/lit16 v5, p4, 0xc00

    .line 59
    .line 60
    const/16 v6, 0x800

    .line 61
    .line 62
    if-nez v5, :cond_7

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    move v5, v6

    .line 71
    goto :goto_4

    .line 72
    :cond_6
    const/16 v5, 0x400

    .line 73
    .line 74
    :goto_4
    or-int/2addr v2, v5

    .line 75
    :cond_7
    and-int/lit16 v5, v2, 0x493

    .line 76
    .line 77
    const/16 v7, 0x492

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x1

    .line 81
    if-eq v5, v7, :cond_8

    .line 82
    .line 83
    move v5, v9

    .line 84
    goto :goto_5

    .line 85
    :cond_8
    move v5, v8

    .line 86
    :goto_5
    and-int/lit8 v7, v2, 0x1

    .line 87
    .line 88
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_e

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    sget-object p0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 97
    .line 98
    :cond_9
    if-eqz v3, :cond_a

    .line 99
    .line 100
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 101
    .line 102
    :cond_a
    invoke-static {p1, v8}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    and-int/lit16 v3, v2, 0x1c00

    .line 107
    .line 108
    if-ne v3, v6, :cond_b

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_b
    move v9, v8

    .line 112
    :goto_6
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    or-int/2addr v3, v9

    .line 117
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-nez v3, :cond_c

    .line 122
    .line 123
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v5, v3, :cond_d

    .line 126
    .line 127
    :cond_c
    new-instance v5, Lvc2/d;

    .line 128
    .line 129
    const/4 v3, 0x7

    .line 130
    invoke-direct {v5, v3, v1, p2}, Lvc2/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    and-int/lit8 v1, v2, 0xe

    .line 139
    .line 140
    invoke-static {p0, v5, v0, v1, v8}, Landroidx/compose/ui/layout/b0;->b(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 141
    .line 142
    .line 143
    :goto_7
    move-object v1, p0

    .line 144
    move-object v2, p1

    .line 145
    goto :goto_8

    .line 146
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 147
    .line 148
    .line 149
    goto :goto_7

    .line 150
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_f

    .line 155
    .line 156
    new-instance v0, Luy2/d;

    .line 157
    .line 158
    move-object v3, p2

    .line 159
    move v4, p4

    .line 160
    move v5, p5

    .line 161
    invoke-direct/range {v0 .. v5}, Luy2/d;-><init>(Landroidx/compose/ui/s;Landroidx/compose/ui/f;Lnm3/n;II)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    :cond_f
    return-void
.end method

.method public static final b(F)Lx/a2;
    .locals 1

    .line 1
    new-instance v0, Lx/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0, p0, p0}, Lx/a2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(FFI)Lx/a2;
    .locals 2

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 p2, p2, 0x2

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    new-instance p2, Lx/a2;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1, p0, p1}, Lx/a2;-><init>(FFFF)V

    .line 15
    .line 16
    .line 17
    return-object p2
.end method

.method public static final d(FFFF)Lx/a2;
    .locals 1

    .line 1
    new-instance v0, Lx/a2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lx/a2;-><init>(FFFF)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(FFFFI)Lx/a2;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    int-to-float p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    int-to-float p1, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    int-to-float p2, v1

    .line 17
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 18
    .line 19
    if-eqz p4, :cond_3

    .line 20
    .line 21
    int-to-float p3, v1

    .line 22
    :cond_3
    new-instance p4, Lx/a2;

    .line 23
    .line 24
    invoke-direct {p4, p0, p1, p2, p3}, Lx/a2;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p4
.end method

.method public static final f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V
    .locals 6

    .line 1
    sget-object v0, Lx/q;->c:Lx/q;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    check-cast v1, Landroidx/compose/runtime/r;

    .line 5
    .line 6
    iget-wide v2, v1, Landroidx/compose/runtime/r;->T:J

    .line 7
    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {p0, p1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    iget-object v5, v1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->o0()V

    .line 32
    .line 33
    .line 34
    iget-boolean v5, v1, Landroidx/compose/runtime/r;->S:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/r;->y0()V

    .line 43
    .line 44
    .line 45
    :goto_0
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 46
    .line 47
    invoke-static {p0, v0, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-static {p0, v0}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v0, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 70
    .line 71
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x1

    .line 75
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static g(F)Lx/k0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v1, v0

    .line 3
    int-to-float v2, v0

    .line 4
    int-to-float v0, v0

    .line 5
    new-instance v3, Lx/k0;

    .line 6
    .line 7
    invoke-direct {v3, v1, p0, v2, v0}, Lx/k0;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    return-object v3
.end method

.method public static final h(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance v0, Lx/r1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v2, v1}, Lx/r1;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final j(Lx/z2;Landroidx/compose/runtime/m;)Lx/i1;
    .locals 2

    .line 1
    new-instance v0, Lx/i1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/f1;->h:Landroidx/compose/runtime/i3;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/runtime/r;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lt1/c;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lx/i1;-><init>(Lx/z2;Lt1/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static final k(FLandroidx/compose/ui/s;Z)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Lx/m;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, v1}, Lx/m;-><init>(FZLkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final m(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final n(Lx/y1;Landroidx/compose/ui/unit/LayoutDirection;)F
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lx/y1;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-interface {p0, p1}, Lx/y1;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static o(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lt1/a;->k(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lt1/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p0, p1}, Lt1/a;->i(J)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lt1/a;->h(J)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_1
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-static {p0, p1}, Lt1/a;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lt1/a;->k(J)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_2
    if-ne p2, v0, :cond_3

    .line 37
    .line 38
    invoke-static {p0, p1}, Lt1/a;->h(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    invoke-static {p0, p1}, Lt1/a;->i(J)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    :goto_3
    invoke-static {v1, v2, v3, p0}, Lt1/b;->a(IIII)J

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    return-wide p0
.end method

.method public static final p(Landroidx/compose/ui/s;Lx/q1;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Lx/r2;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/r2;-><init>(Lx/q1;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static q(IJ)J
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-static {p1, p2}, Lt1/a;->j(J)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {v1, v0, p0, p1}, Lt1/b;->a(IIII)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
.end method

.method public static final r(Landroidx/compose/ui/s;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/s;
    .locals 2

    .line 1
    new-instance v0, Lx/k1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lx/k1;-><init>(Landroidx/compose/foundation/layout/IntrinsicSize;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/o2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lx/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final t(IJI)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lt1/a;->k(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lt1/a;->i(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gt p0, v1, :cond_0

    .line 10
    .line 11
    if-gt v0, p0, :cond_0

    .line 12
    .line 13
    invoke-static {p1, p2}, Lt1/a;->j(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p1, p2}, Lt1/a;->h(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-gt p3, p1, :cond_0

    .line 22
    .line 23
    if-gt p0, p3, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lx/o2;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1}, Lx/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v2}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final v(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance v0, Lx/t1;

    .line 2
    .line 3
    new-instance v1, Luy2/e;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2, p1}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lx/t1;-><init>(Lkotlin/jvm/functions/Function1;Luy2/e;)V

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

.method public static final w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance v0, Lx/r1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p1, p2, v2, v1}, Lx/r1;-><init>(FFZLkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static x(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;
    .locals 2

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
    invoke-static {p0, p1, p2}, Lx/f;->w(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final y(Landroidx/compose/ui/s;Lx/y1;)Landroidx/compose/ui/s;
    .locals 3

    .line 1
    new-instance v0, Lx/z1;

    .line 2
    .line 3
    new-instance v1, Lwy/c;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lx/z1;-><init>(Lx/y1;Lwy/c;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;
    .locals 6

    .line 1
    new-instance v0, Lx/v1;

    .line 2
    .line 3
    new-instance v5, Lwy/c;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lwy/c;-><init>(I)V

    .line 8
    .line 9
    .line 10
    move v2, p1

    .line 11
    move v3, p1

    .line 12
    move v4, p1

    .line 13
    move v1, p1

    .line 14
    invoke-direct/range {v0 .. v5}, Lx/v1;-><init>(FFFFLkotlin/jvm/functions/Function1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public abstract i(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/p1;I)I
.end method

.method public l(Landroidx/compose/ui/layout/p1;)Ljava/lang/Integer;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
