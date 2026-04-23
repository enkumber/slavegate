.class public final Lg0/u;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/z;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/x1;


# instance fields
.field public R:Ljava/lang/String;

.field public S:Lj1/y0;

.field public T:Landroidx/compose/ui/text/font/h;

.field public U:I

.field public V:Z

.field public W:I

.field public X:I

.field public Y:Landroidx/compose/ui/graphics/x;

.field public Z:Ljava/util/HashMap;

.field public a0:Lg0/e;

.field public b0:Lg0/s;

.field public c0:Lg0/t;


# virtual methods
.method public final a(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lg0/u;->c0:Lg0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lg0/t;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lg0/t;->d:Lg0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lg0/u;->m1()Lg0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lg0/e;->d(Lt1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lg0/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lj1/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lj1/b0;->d()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/n0;->t(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final c(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lg0/u;->c0:Lg0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lg0/t;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lg0/t;->d:Lg0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lg0/u;->m1()Lg0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lg0/e;->d(Lt1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lg0/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final f(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lg0/u;->c0:Lg0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p2, Lg0/t;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lg0/t;->d:Lg0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lg0/u;->m1()Lg0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lg0/e;->d(Lt1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p3, p0}, Lg0/e;->a(ILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final h(Landroidx/compose/ui/node/n0;Landroidx/compose/ui/layout/u0;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lg0/u;->c0:Lg0/t;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    iget-boolean p3, p2, Lg0/t;->c:Z

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p2, Lg0/t;->d:Lg0/e;

    .line 14
    .line 15
    if-nez p2, :cond_2

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lg0/u;->m1()Lg0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :cond_2
    invoke-virtual {p2, p1}, Lg0/e;->d(Lt1/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, p0}, Lg0/e;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lj1/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lj1/b0;->b()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Landroidx/compose/foundation/text/n0;->t(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 5

    .line 1
    const-string v0, "TextStringSimpleNode::measure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lg0/u;->c0:Lg0/t;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v1, v0, Lg0/t;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lg0/t;->d:Lg0/e;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lg0/u;->m1()Lg0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_2
    invoke-virtual {v0, p1}, Lg0/e;->d(Lt1/c;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/compose/ui/layout/w;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, p3, p4, v1}, Lg0/e;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    iget-object p4, v0, Lg0/e;->n:Lj1/b0;

    .line 38
    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Lj1/b0;->a()Z

    .line 42
    .line 43
    .line 44
    :cond_3
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    iget-object p4, v0, Lg0/e;->j:Lj1/b;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-wide v0, v0, Lg0/e;->l:J

    .line 52
    .line 53
    if-eqz p3, :cond_5

    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p3}, Landroidx/compose/ui/node/k;->e(Landroidx/compose/ui/node/j;I)Landroidx/compose/ui/node/f1;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/node/f1;->l1()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lg0/u;->Z:Ljava/util/HashMap;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-direct {v2, p3}, Ljava/util/HashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, Lg0/u;->Z:Ljava/util/HashMap;

    .line 73
    .line 74
    :cond_4
    sget-object p3, Landroidx/compose/ui/layout/b;->a:Landroidx/compose/ui/layout/s;

    .line 75
    .line 76
    iget-object v3, p4, Lj1/b;->d:Lk1/p;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v4}, Lk1/p;->d(I)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, p3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object p3, Landroidx/compose/ui/layout/b;->b:Landroidx/compose/ui/layout/s;

    .line 95
    .line 96
    iget-object p4, p4, Lj1/b;->d:Lk1/p;

    .line 97
    .line 98
    iget v3, p4, Lk1/p;->g:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    invoke-virtual {p4, v3}, Lk1/p;->d(I)F

    .line 103
    .line 104
    .line 105
    move-result p4

    .line 106
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    invoke-interface {v2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_5
    const/16 p3, 0x20

    .line 118
    .line 119
    shr-long p3, v0, p3

    .line 120
    .line 121
    long-to-int p3, p3

    .line 122
    const-wide v2, 0xffffffffL

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    and-long/2addr v0, v2

    .line 128
    long-to-int p4, v0

    .line 129
    invoke-static {p3, p3, p4, p4}, Lit3/b;->q(IIII)J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iget-object p0, p0, Lg0/u;->Z:Ljava/util/HashMap;

    .line 138
    .line 139
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Landroidx/compose/foundation/i1;

    .line 143
    .line 144
    const/16 v1, 0x19

    .line 145
    .line 146
    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/i1;-><init>(Landroidx/compose/ui/layout/p1;I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p3, p4, p0, v0}, Landroidx/compose/ui/layout/x0;->o0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 150
    .line 151
    .line 152
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public final l(Landroidx/compose/ui/semantics/c0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg0/u;->b0:Lg0/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg0/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lg0/s;-><init>(Lg0/u;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg0/u;->b0:Lg0/s;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lj1/h;

    .line 14
    .line 15
    iget-object v2, p0, Lg0/u;->R:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Landroidx/compose/ui/semantics/z;->D(Landroidx/compose/ui/semantics/c0;Lj1/h;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg0/u;->c0:Lg0/t;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v2, v1, Lg0/t;->c:Z

    .line 28
    .line 29
    sget-object v3, Landroidx/compose/ui/semantics/x;->D:Landroidx/compose/ui/semantics/b0;

    .line 30
    .line 31
    sget-object v4, Landroidx/compose/ui/semantics/z;->a:[Ltm3/x;

    .line 32
    .line 33
    const/16 v5, 0x11

    .line 34
    .line 35
    aget-object v5, v4, v5

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v3, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lj1/h;

    .line 48
    .line 49
    iget-object v1, v1, Lg0/t;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Lj1/h;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Landroidx/compose/ui/semantics/x;->C:Landroidx/compose/ui/semantics/b0;

    .line 55
    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    aget-object v3, v4, v3

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v1, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    new-instance v1, Lg0/s;

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    invoke-direct {v1, p0, v2}, Lg0/s;-><init>(Lg0/u;I)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/compose/ui/semantics/n;->l:Landroidx/compose/ui/semantics/b0;

    .line 73
    .line 74
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lg0/s;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    invoke-direct {v1, p0, v2}, Lg0/s;-><init>(Lg0/u;I)V

    .line 87
    .line 88
    .line 89
    sget-object v2, Landroidx/compose/ui/semantics/n;->m:Landroidx/compose/ui/semantics/b0;

    .line 90
    .line 91
    new-instance v3, Landroidx/compose/ui/semantics/a;

    .line 92
    .line 93
    invoke-direct {v3, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lft1/a;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p0, v2}, Lft1/a;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object p0, Landroidx/compose/ui/semantics/n;->n:Landroidx/compose/ui/semantics/b0;

    .line 106
    .line 107
    new-instance v2, Landroidx/compose/ui/semantics/a;

    .line 108
    .line 109
    invoke-direct {v2, v4, v1}, Landroidx/compose/ui/semantics/a;-><init>(Ljava/lang/String;Lzl3/f;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0, v2}, Landroidx/compose/ui/semantics/c0;->c(Landroidx/compose/ui/semantics/b0;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/z;->d(Landroidx/compose/ui/semantics/c0;Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final m1()Lg0/e;
    .locals 9

    .line 1
    iget-object v0, p0, Lg0/u;->a0:Lg0/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lg0/e;

    .line 6
    .line 7
    iget-object v2, p0, Lg0/u;->R:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lg0/u;->S:Lj1/y0;

    .line 10
    .line 11
    iget-object v4, p0, Lg0/u;->T:Landroidx/compose/ui/text/font/h;

    .line 12
    .line 13
    iget v5, p0, Lg0/u;->U:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lg0/u;->V:Z

    .line 16
    .line 17
    iget v7, p0, Lg0/u;->W:I

    .line 18
    .line 19
    iget v8, p0, Lg0/u;->X:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lg0/e;-><init>(Ljava/lang/String;Lj1/y0;Landroidx/compose/ui/text/font/h;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lg0/u;->a0:Lg0/e;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lg0/u;->a0:Lg0/e;

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final u0(Lv0/c;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/r;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lg0/u;->c0:Lg0/t;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-boolean v1, v0, Lg0/t;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lg0/t;->d:Lg0/e;

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lg0/u;->m1()Lg0/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_3
    iget-object v1, v0, Lg0/e;->j:Lj1/b;

    .line 28
    .line 29
    if-eqz v1, :cond_e

    .line 30
    .line 31
    check-cast p1, Landroidx/compose/ui/node/j0;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 34
    .line 35
    iget-object p1, p1, Lv0/b;->b:Lrb3/b;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-boolean p1, v0, Lg0/e;->k:Z

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-wide v3, v0, Lg0/e;->l:J

    .line 46
    .line 47
    const/16 v0, 0x20

    .line 48
    .line 49
    shr-long v5, v3, v0

    .line 50
    .line 51
    long-to-int v0, v5

    .line 52
    int-to-float v5, v0

    .line 53
    const-wide v6, 0xffffffffL

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v3, v6

    .line 59
    long-to-int v0, v3

    .line 60
    int-to-float v6, v0

    .line 61
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->k()V

    .line 62
    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v7, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/graphics/t;->e(FFFFI)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :try_start_0
    iget-object v0, p0, Lg0/u;->S:Lj1/y0;

    .line 71
    .line 72
    iget-object v3, v0, Lj1/y0;->a:Lj1/p0;

    .line 73
    .line 74
    iget-object v4, v3, Lj1/p0;->m:Ls1/k;

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    sget-object v4, Ls1/k;->b:Ls1/k;

    .line 79
    .line 80
    :cond_5
    move-object v6, v4

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    goto :goto_6

    .line 85
    :goto_1
    iget-object v4, v3, Lj1/p0;->n:Landroidx/compose/ui/graphics/u0;

    .line 86
    .line 87
    if-nez v4, :cond_6

    .line 88
    .line 89
    sget-object v4, Landroidx/compose/ui/graphics/u0;->d:Landroidx/compose/ui/graphics/u0;

    .line 90
    .line 91
    :cond_6
    move-object v5, v4

    .line 92
    iget-object v3, v3, Lj1/p0;->p:Lv0/f;

    .line 93
    .line 94
    if-nez v3, :cond_7

    .line 95
    .line 96
    sget-object v3, Lv0/h;->a:Lv0/h;

    .line 97
    .line 98
    :cond_7
    move-object v7, v3

    .line 99
    invoke-virtual {v0}, Lj1/y0;->b()Landroidx/compose/ui/graphics/r;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    iget-object p0, p0, Lg0/u;->S:Lj1/y0;

    .line 106
    .line 107
    iget-object p0, p0, Lj1/y0;->a:Lj1/p0;

    .line 108
    .line 109
    iget-object p0, p0, Lj1/p0;->a:Ls1/n;

    .line 110
    .line 111
    invoke-interface {p0}, Ls1/n;->b()F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lj1/b;->h(Landroidx/compose/ui/graphics/t;Landroidx/compose/ui/graphics/r;FLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    iget-object v0, p0, Lg0/u;->Y:Landroidx/compose/ui/graphics/x;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-interface {v0}, Landroidx/compose/ui/graphics/x;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    goto :goto_2

    .line 128
    :cond_9
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 129
    .line 130
    :goto_2
    const-wide/16 v8, 0x10

    .line 131
    .line 132
    cmp-long v0, v3, v8

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    iget-object v0, p0, Lg0/u;->S:Lj1/y0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lj1/y0;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    cmp-long v0, v3, v8

    .line 144
    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object p0, p0, Lg0/u;->S:Lj1/y0;

    .line 148
    .line 149
    invoke-virtual {p0}, Lj1/y0;->c()J

    .line 150
    .line 151
    .line 152
    move-result-wide v3

    .line 153
    goto :goto_3

    .line 154
    :cond_b
    sget-wide v3, Landroidx/compose/ui/graphics/u;->c:J

    .line 155
    .line 156
    :goto_3
    invoke-virtual/range {v1 .. v7}, Lj1/b;->g(Landroidx/compose/ui/graphics/t;JLandroidx/compose/ui/graphics/u0;Ls1/k;Lv0/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    .line 158
    .line 159
    :goto_4
    if-eqz p1, :cond_c

    .line 160
    .line 161
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_5
    return-void

    .line 165
    :goto_6
    if-eqz p1, :cond_d

    .line 166
    .line 167
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->g()V

    .line 168
    .line 169
    .line 170
    :cond_d
    throw p0

    .line 171
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Internal Error: ParagraphLayoutCache could not provide a Paragraph during the draw phase. Please report this bug on the official Issue Tracker with the following diagnostic information: (layoutCache="

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lg0/u;->a0:Lg0/e;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", textSubstitution="

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lg0/u;->c0:Lg0/t;

    .line 189
    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const/16 p0, 0x29

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p0}, Lw/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 203
    .line 204
    .line 205
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0
.end method
