.class public abstract Lx/r;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/collection/v0;

.field public static final b:Landroidx/collection/v0;

.field public static final c:Lx/s;

.field public static final d:Lx/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lx/r;->c(Z)Landroidx/collection/v0;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lx/r;->a:Landroidx/collection/v0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lx/r;->c(Z)Landroidx/collection/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lx/r;->b:Landroidx/collection/v0;

    .line 14
    .line 15
    new-instance v1, Lx/s;

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lx/r;->c:Lx/s;

    .line 23
    .line 24
    sget-object v0, Lx/q;->b:Lx/q;

    .line 25
    .line 26
    sput-object v0, Lx/r;->d:Lx/q;

    .line 27
    .line 28
    return-void
.end method

.method public static final a(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v3

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-wide v0, p1, Landroidx/compose/runtime/r;->T:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v5, p1, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->o0()V

    .line 67
    .line 68
    .line 69
    iget-boolean v5, p1, Landroidx/compose/runtime/r;->S:Z

    .line 70
    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->y0()V

    .line 78
    .line 79
    .line 80
    :goto_3
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    sget-object v5, Lx/r;->d:Lx/q;

    .line 83
    .line 84
    invoke-static {p1, v5, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 88
    .line 89
    invoke-static {p1, v2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-static {p1, v2}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 98
    .line 99
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v1, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    throw p0

    .line 120
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->d0()V

    .line 121
    .line 122
    .line 123
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    new-instance v0, Le22/b;

    .line 130
    .line 131
    const/16 v1, 0xd

    .line 132
    .line 133
    invoke-direct {v0, p0, p2, v1}, Le22/b;-><init>(Landroidx/compose/ui/s;II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    :cond_6
    return-void
.end method

.method public static final b(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/u0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/f;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/u0;->m()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Lx/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lx/p;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Lx/p;->R:Landroidx/compose/ui/f;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/p1;->a:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/p1;->b:I

    .line 26
    .line 27
    int-to-long v1, p2

    .line 28
    const/16 p2, 0x20

    .line 29
    .line 30
    shl-long/2addr v1, p2

    .line 31
    int-to-long v3, p6

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    or-long/2addr v1, v3

    .line 39
    int-to-long v3, p4

    .line 40
    shl-long/2addr v3, p2

    .line 41
    int-to-long p4, p5

    .line 42
    and-long/2addr p4, v5

    .line 43
    or-long/2addr v3, p4

    .line 44
    move-object v5, p3

    .line 45
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/f;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/o1;->i(Landroidx/compose/ui/layout/o1;Landroidx/compose/ui/layout/p1;J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final c(Z)Landroidx/collection/v0;
    .locals 3

    .line 1
    new-instance v0, Landroidx/collection/v0;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/collection/v0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 9
    .line 10
    new-instance v2, Lx/s;

    .line 11
    .line 12
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/j;

    .line 19
    .line 20
    new-instance v2, Lx/s;

    .line 21
    .line 22
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/c;->c:Landroidx/compose/ui/j;

    .line 29
    .line 30
    new-instance v2, Lx/s;

    .line 31
    .line 32
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/c;->d:Landroidx/compose/ui/j;

    .line 39
    .line 40
    new-instance v2, Lx/s;

    .line 41
    .line 42
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 49
    .line 50
    new-instance v2, Lx/s;

    .line 51
    .line 52
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/j;

    .line 59
    .line 60
    new-instance v2, Lx/s;

    .line 61
    .line 62
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, Landroidx/compose/ui/c;->g:Landroidx/compose/ui/j;

    .line 69
    .line 70
    new-instance v2, Lx/s;

    .line 71
    .line 72
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    sget-object v1, Landroidx/compose/ui/c;->i:Landroidx/compose/ui/j;

    .line 79
    .line 80
    new-instance v2, Lx/s;

    .line 81
    .line 82
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/c;->r:Landroidx/compose/ui/j;

    .line 89
    .line 90
    new-instance v2, Lx/s;

    .line 91
    .line 92
    invoke-direct {v2, v1, p0}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/collection/v0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lx/r;->a:Landroidx/collection/v0;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lx/r;->b:Landroidx/collection/v0;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/collection/f1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/v0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lx/s;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/j;Landroidx/compose/runtime/m;I)Lx/s;
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/runtime/r;

    .line 11
    .line 12
    const p0, 0xe903737

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lx/r;->c:Lx/s;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    check-cast p1, Landroidx/compose/runtime/r;

    .line 25
    .line 26
    const v0, 0xe90f175

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 30
    .line 31
    .line 32
    and-int/lit8 v0, p2, 0xe

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x6

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    if-le v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 46
    .line 47
    if-ne p2, v2, :cond_3

    .line 48
    .line 49
    :cond_2
    const/4 p2, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    move p2, v1

    .line 52
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    or-int/2addr p2, v0

    .line 57
    invoke-virtual {p1}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    sget-object p2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 64
    .line 65
    if-ne v0, p2, :cond_5

    .line 66
    .line 67
    :cond_4
    new-instance v0, Lx/s;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lx/s;-><init>(Landroidx/compose/ui/f;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_5
    check-cast v0, Lx/s;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method
