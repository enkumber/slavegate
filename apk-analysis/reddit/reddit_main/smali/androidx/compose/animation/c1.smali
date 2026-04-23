.class public final Landroidx/compose/animation/c1;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/q;
.implements Le1/c;
.implements Landroidx/compose/ui/node/i1;
.implements Landroidx/compose/ui/node/z;


# instance fields
.field public R:Lu0/c;

.field public S:Z

.field public T:Landroidx/compose/animation/g1;

.field public U:Landroidx/compose/ui/graphics/layer/b;

.field public final V:Le1/e;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/g1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/animation/g1;->y:Landroidx/compose/runtime/o1;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/graphics/layer/b;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/animation/c1;->U:Landroidx/compose/ui/graphics/layer/b;

    .line 15
    .line 16
    sget-object v0, Landroidx/compose/animation/e1;->a:Le1/d;

    .line 17
    .line 18
    new-instance v1, Lkotlin/Pair;

    .line 19
    .line 20
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Le1/e;

    .line 24
    .line 25
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Le1/d;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Le1/e;-><init>(Le1/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Le1/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, v0, v1}, Le1/e;->S(Le1/d;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Landroidx/compose/animation/c1;->V:Le1/e;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final P()Landroidx/work/impl/model/f;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/animation/c1;->V:Le1/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/f1;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Landroidx/compose/animation/f1;->i:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/f1;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->o(Landroidx/compose/ui/r;Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/animation/c1;->o1()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/animation/g1;->a:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f1()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/f1;->P(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/animation/r1;->f:Landroidx/compose/ui/layout/y;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/y;->P(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v3, v4, v0, v1}, Lu0/a;->h(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v2, v2, Landroidx/compose/ui/layout/p1;->c:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Lij2/a;->L(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Lio3/j;->e(JJ)Lu0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Landroidx/compose/animation/c1;->R:Lu0/c;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/animation/c1;->n1(Landroidx/compose/ui/graphics/layer/b;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 52
    .line 53
    iput-object v0, v1, Landroidx/compose/animation/g1;->w:Landroidx/compose/animation/g1;

    .line 54
    .line 55
    iput-object v0, v1, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 56
    .line 57
    iget-object v0, v1, Landroidx/compose/animation/g1;->a:Landroidx/compose/runtime/o1;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Landroidx/compose/animation/c1;->S:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    const-string v0, "Error: Uninitialized LayoutCoordinates. Please make sure when using the SharedTransitionScope composable function, the modifier passed to the child content is being used, or use SharedTransitionLayout instead."

    .line 71
    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method

.method public final g1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/animation/c1;->R:Lu0/c;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/animation/c1;->U:Landroidx/compose/ui/graphics/layer/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/animation/c1;->n1(Landroidx/compose/ui/graphics/layer/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Landroidx/compose/ui/layout/x0;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 1

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 6
    .line 7
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/animation/SharedBoundsNode$measure$1;

    .line 10
    .line 11
    invoke-direct {v0, p2, p0}, Landroidx/compose/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose/ui/layout/p1;Landroidx/compose/animation/c1;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final m1(Landroidx/compose/ui/layout/f;Landroidx/compose/ui/layout/u0;J)Landroidx/compose/ui/layout/w0;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/animation/u;->c()Lu0/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->h()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Landroidx/compose/animation/y1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/compose/animation/f1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/animation/w1;->f(Landroidx/compose/animation/f1;)Lu0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    const-wide v1, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0}, Lu0/c;->f()J

    .line 46
    .line 47
    .line 48
    move-result-wide p3

    .line 49
    invoke-static {p3, p4}, Lij2/a;->H(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    shr-long v4, p3, v3

    .line 54
    .line 55
    long-to-int v0, v4

    .line 56
    and-long/2addr p3, v1

    .line 57
    long-to-int p3, p3

    .line 58
    const p4, 0x7fffffff

    .line 59
    .line 60
    .line 61
    if-eq v0, p4, :cond_6

    .line 62
    .line 63
    if-eq p3, p4, :cond_6

    .line 64
    .line 65
    const/4 p4, 0x0

    .line 66
    if-gez v0, :cond_1

    .line 67
    .line 68
    move v0, p4

    .line 69
    :cond_1
    if-gez p3, :cond_2

    .line 70
    .line 71
    move p3, p4

    .line 72
    :cond_2
    const/4 v4, 0x1

    .line 73
    if-ltz v0, :cond_3

    .line 74
    .line 75
    move v5, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v5, p4

    .line 78
    :goto_0
    if-ltz p3, :cond_4

    .line 79
    .line 80
    move p4, v4

    .line 81
    :cond_4
    and-int/2addr p4, v5

    .line 82
    if-nez p4, :cond_5

    .line 83
    .line 84
    const-string p4, "width and height must be >= 0"

    .line 85
    .line 86
    invoke-static {p4}, Lt1/i;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-static {v0, v0, p3, p3}, Lt1/b;->h(IIII)J

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string p2, "Error: Infinite width/height is invalid. animated bounds: "

    .line 97
    .line 98
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Landroidx/compose/animation/u;->c()Lu0/c;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p2, ", current bounds: "

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    iget-object p0, p0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 126
    .line 127
    invoke-virtual {p0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Landroidx/compose/animation/w1;->c()Lu0/c;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_7
    :goto_1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/u0;->L(J)Landroidx/compose/ui/layout/p1;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iget-object p3, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 157
    .line 158
    invoke-virtual {p3}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    iget-object p3, p3, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p3}, Landroidx/compose/animation/w1;->d()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    iget-object p3, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 175
    .line 176
    iget-object p3, p3, Landroidx/compose/animation/g1;->f:Landroidx/compose/runtime/o1;

    .line 177
    .line 178
    invoke-virtual {p3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    check-cast p3, Landroidx/compose/animation/l1;

    .line 183
    .line 184
    iget-object p4, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 185
    .line 186
    invoke-virtual {p4}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    iget-object p4, p4, Landroidx/compose/animation/f1;->b:Landroidx/compose/animation/r1;

    .line 191
    .line 192
    invoke-static {p0}, Landroidx/compose/ui/node/k;->g(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/f1;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object p4, p4, Landroidx/compose/animation/r1;->a:Landroidx/compose/ui/layout/r0;

    .line 197
    .line 198
    invoke-interface {p4, v0}, Landroidx/compose/ui/layout/r0;->l(Landroidx/compose/ui/layout/y;)Landroidx/compose/ui/layout/y;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-interface {p4}, Landroidx/compose/ui/layout/y;->i()J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    iget p4, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 207
    .line 208
    iget v0, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 209
    .line 210
    int-to-long v6, p4

    .line 211
    shl-long/2addr v6, v3

    .line 212
    int-to-long v8, v0

    .line 213
    and-long/2addr v8, v1

    .line 214
    or-long/2addr v6, v8

    .line 215
    invoke-interface {p3, v4, v5, v6, v7}, Landroidx/compose/animation/l1;->a(JJ)J

    .line 216
    .line 217
    .line 218
    move-result-wide p3

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    iget p3, p2, Landroidx/compose/ui/layout/p1;->a:I

    .line 221
    .line 222
    iget p4, p2, Landroidx/compose/ui/layout/p1;->b:I

    .line 223
    .line 224
    int-to-long v4, p3

    .line 225
    shl-long/2addr v4, v3

    .line 226
    int-to-long p3, p4

    .line 227
    and-long/2addr p3, v1

    .line 228
    or-long/2addr p3, v4

    .line 229
    :goto_2
    shr-long v3, p3, v3

    .line 230
    .line 231
    long-to-int v0, v3

    .line 232
    and-long/2addr p3, v1

    .line 233
    long-to-int p3, p3

    .line 234
    new-instance p4, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;

    .line 235
    .line 236
    invoke-direct {p4, p0, p2}, Landroidx/compose/animation/SharedBoundsNode$approachPlace$1;-><init>(Landroidx/compose/animation/c1;Landroidx/compose/ui/layout/p1;)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1, v0, p3, p4}, Landroidx/compose/ui/layout/x0;->C0(Landroidx/compose/ui/layout/x0;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/w0;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0
.end method

.method public final n1(Landroidx/compose/ui/graphics/layer/b;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/c1;->U:Landroidx/compose/ui/graphics/layer/b;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/b0;->b(Landroidx/compose/ui/graphics/layer/b;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/animation/g1;->y:Landroidx/compose/runtime/o1;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/c1;->U:Landroidx/compose/ui/graphics/layer/b;

    .line 23
    .line 24
    return-void
.end method

.method public final o1()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/animation/e1;->a:Le1/d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 4
    .line 5
    sget-object v2, Le1/a;->a:Le1/a;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/animation/c1;->V:Le1/e;

    .line 8
    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "In order to provide locals you must override providedValues: ModifierLocalMap"

    .line 13
    .line 14
    invoke-static {v2}, Ld1/a;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3, v0}, Le1/e;->p(Le1/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "Any provided key must be initially provided in the overridden providedValues: ModifierLocalMap property. Key "

    .line 26
    .line 27
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v4, " was not found."

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Ld1/a;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0, v1}, Le1/e;->S(Le1/d;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 49
    .line 50
    invoke-interface {p0, v0}, Le1/c;->V0(Le1/d;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/compose/animation/g1;

    .line 55
    .line 56
    iput-object v0, v1, Landroidx/compose/animation/g1;->w:Landroidx/compose/animation/g1;

    .line 57
    .line 58
    invoke-static {p0}, Landroidx/compose/ui/node/k;->f(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/graphics/b0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroidx/compose/ui/graphics/b0;->a()Landroidx/compose/ui/graphics/layer/b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/animation/c1;->n1(Landroidx/compose/ui/graphics/layer/b;)V

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Landroidx/compose/animation/c1;->S:Z

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 73
    .line 74
    iput-object p0, v0, Landroidx/compose/animation/g1;->x:Landroidx/compose/animation/c1;

    .line 75
    .line 76
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/animation/w1;->c()Lu0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/compose/animation/g1;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 28
    .line 29
    iget-object v2, v2, Landroidx/compose/animation/g1;->i:Landroidx/compose/runtime/o1;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/compose/animation/j1;

    .line 36
    .line 37
    iget-object v3, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 38
    .line 39
    iget-object v3, v3, Landroidx/compose/animation/g1;->r:Landroidx/compose/runtime/o1;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/compose/animation/n1;

    .line 46
    .line 47
    move-object v4, p1

    .line 48
    check-cast v4, Landroidx/compose/ui/node/j0;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/j0;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iget-object v5, v5, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 59
    .line 60
    invoke-interface {v2, v3, v0, v4, v5}, Landroidx/compose/animation/j1;->a(Landroidx/compose/animation/n1;Lu0/c;Landroidx/compose/ui/unit/LayoutDirection;Lt1/c;)Landroidx/compose/ui/graphics/o0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v2, 0x0

    .line 66
    :goto_0
    iput-object v2, v1, Landroidx/compose/animation/g1;->v:Landroidx/compose/ui/graphics/o0;

    .line 67
    .line 68
    iget-object v1, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/compose/animation/g1;->y:Landroidx/compose/runtime/o1;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroidx/compose/ui/graphics/layer/b;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v2, Landroidx/compose/animation/SharedBoundsNode$draw$1;

    .line 81
    .line 82
    invoke-direct {v2, v0, p0, p1}, Landroidx/compose/animation/SharedBoundsNode$draw$1;-><init>(Lu0/c;Landroidx/compose/animation/c1;Lv0/c;)V

    .line 83
    .line 84
    .line 85
    move-object v0, p1

    .line 86
    check-cast v0, Landroidx/compose/ui/node/j0;

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 89
    .line 90
    invoke-interface {v3}, Lv0/e;->j()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    const/16 v5, 0x20

    .line 95
    .line 96
    shr-long v6, v3, v5

    .line 97
    .line 98
    long-to-int v6, v6

    .line 99
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    float-to-int v6, v6

    .line 104
    const-wide v7, 0xffffffffL

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    and-long/2addr v3, v7

    .line 110
    long-to-int v3, v3

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    float-to-int v3, v3

    .line 116
    int-to-long v9, v6

    .line 117
    shl-long v4, v9, v5

    .line 118
    .line 119
    int-to-long v9, v3

    .line 120
    and-long v6, v9, v7

    .line 121
    .line 122
    or-long v3, v4, v6

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/node/j0;->d(JLandroidx/compose/ui/graphics/layer/b;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 128
    .line 129
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Landroidx/compose/animation/f1;->c:Landroidx/compose/animation/y1;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/compose/animation/y1;->d()Landroidx/compose/animation/w1;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroidx/compose/animation/w1;->d()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/animation/g1;->h()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    return-void

    .line 159
    :cond_2
    :goto_1
    invoke-static {p1, v1}, Lcom/reddit/devvit/reddit/custom_post/v1alpha/a;->p(Lv0/e;Landroidx/compose/ui/graphics/layer/b;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v0, "Error: Layer is null when accessed for shared bounds/element : "

    .line 166
    .line 167
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->g()Landroidx/compose/animation/f1;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v0, v0, Landroidx/compose/animation/f1;->a:Ljava/lang/Object;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",target: "

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Landroidx/compose/animation/c1;->T:Landroidx/compose/animation/g1;

    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/compose/animation/g1;->f()Landroidx/compose/animation/u;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroidx/compose/animation/u;->b()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ", is attached: "

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-boolean p0, p0, Landroidx/compose/ui/r;->B:Z

    .line 205
    .line 206
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1
.end method
